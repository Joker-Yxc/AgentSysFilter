; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/stty.o.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.termios = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%struct.winsize = type { i16, i16, i16, i16 }
%struct.control_info = type { ptr, i8, i64 }
%struct.mode_info = type { ptr, i32, i8, i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [39 x i8] c"Try '%s --help' for more information.\0A\00", align 1, !dbg !0
@program_name = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [151 x i8] c"Usage: %s [-F DEVICE | --file=DEVICE] [SETTING]...\0A  or:  %s [-F DEVICE | --file=DEVICE] [-a|--all]\0A  or:  %s [-F DEVICE | --file=DEVICE] [-g|--save]\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [43 x i8] c"Print or change terminal characteristics.\0A\00", align 1, !dbg !12
@stdout = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"stty\00", align 1, !dbg !17
@.str.4 = private unnamed_addr constant [72 x i8] c"  -a, --all          print all current settings in human-readable form\0A\00", align 1, !dbg !22
@.str.5 = private unnamed_addr constant [73 x i8] c"  -g, --save         print all current settings in a stty-readable form\0A\00", align 1, !dbg !27
@.str.6 = private unnamed_addr constant [68 x i8] c"  -F, --file=DEVICE  open and use DEVICE instead of standard input\0A\00", align 1, !dbg !32
@.str.7 = private unnamed_addr constant [50 x i8] c"      --help\0A         display this help and exit\0A\00", align 1, !dbg !37
@.str.8 = private unnamed_addr constant [62 x i8] c"      --version\0A         output version information and exit\0A\00", align 1, !dbg !42
@.str.9 = private unnamed_addr constant [141 x i8] c"\0AOptional - before SETTING indicates negation.  An * marks non-POSIX\0Asettings.  The underlying system defines which settings are available.\0A\00", align 1, !dbg !47
@.str.10 = private unnamed_addr constant [22 x i8] c"\0ASpecial characters:\0A\00", align 1, !dbg !52
@.str.11 = private unnamed_addr constant [56 x i8] c" * discard CHAR  CHAR will toggle discarding of output\0A\00", align 1, !dbg !57
@.str.12 = private unnamed_addr constant [110 x i8] c"   eof CHAR      CHAR will send an end of file (terminate the input)\0A   eol CHAR      CHAR will end the line\0A\00", align 1, !dbg !62
@.str.13 = private unnamed_addr constant [53 x i8] c" * eol2 CHAR     alternate CHAR for ending the line\0A\00", align 1, !dbg !67
@.str.14 = private unnamed_addr constant [161 x i8] c"   erase CHAR    CHAR will erase the last character typed\0A   intr CHAR     CHAR will send an interrupt signal\0A   kill CHAR     CHAR will erase the current line\0A\00", align 1, !dbg !72
@.str.15 = private unnamed_addr constant [60 x i8] c" * lnext CHAR    CHAR will enter the next character quoted\0A\00", align 1, !dbg !77
@.str.16 = private unnamed_addr constant [47 x i8] c"   quit CHAR     CHAR will send a quit signal\0A\00", align 1, !dbg !82
@.str.17 = private unnamed_addr constant [52 x i8] c" * rprnt CHAR    CHAR will redraw the current line\0A\00", align 1, !dbg !87
@.str.18 = private unnamed_addr constant [163 x i8] c"   start CHAR    CHAR will restart the output after stopping it\0A   stop CHAR     CHAR will stop the output\0A   susp CHAR     CHAR will send a terminal stop signal\0A\00", align 1, !dbg !92
@.str.19 = private unnamed_addr constant [62 x i8] c" * swtch CHAR    CHAR will switch to a different shell layer\0A\00", align 1, !dbg !97
@.str.20 = private unnamed_addr constant [54 x i8] c" * werase CHAR   CHAR will erase the last word typed\0A\00", align 1, !dbg !99
@.str.21 = private unnamed_addr constant [80 x i8] c"\0ASpecial settings:\0A   N             set the input and output speeds to N bauds\0A\00", align 1, !dbg !104
@.str.22 = private unnamed_addr constant [98 x i8] c"   cols N        tell the kernel that the terminal has N columns\0A * columns N     same as cols N\0A\00", align 1, !dbg !109
@.str.23 = private unnamed_addr constant [81 x i8] c" * [-]drain      wait for transmission before applying settings (%s by default)\0A\00", align 1, !dbg !114
@tcsetattr_options = internal unnamed_addr global i32 1, align 4, !dbg !119
@.str.24 = private unnamed_addr constant [3 x i8] c"on\00", align 1, !dbg !203
@.str.25 = private unnamed_addr constant [4 x i8] c"off\00", align 1, !dbg !208
@.str.26 = private unnamed_addr constant [43 x i8] c"   ispeed N      set the input speed to N\0A\00", align 1, !dbg !213
@.str.27 = private unnamed_addr constant [40 x i8] c" * line N        use line discipline N\0A\00", align 1, !dbg !215
@.str.28 = private unnamed_addr constant [121 x i8] c"   min N         with -icanon, set N characters minimum for a completed read\0A   ospeed N      set the output speed to N\0A\00", align 1, !dbg !220
@.str.29 = private unnamed_addr constant [141 x i8] c"   rows N        tell the kernel that the terminal has N rows\0A   size          print the number of rows and columns according to the kernel\0A\00", align 1, !dbg !225
@.str.30 = private unnamed_addr constant [115 x i8] c"   speed         print the terminal speed\0A   time N        with -icanon, set read timeout of N tenths of a second\0A\00", align 1, !dbg !227
@.str.31 = private unnamed_addr constant [111 x i8] c"\0AControl settings:\0A   [-]clocal     disable modem control signals\0A   [-]cread      allow input to be received\0A\00", align 1, !dbg !232
@.str.32 = private unnamed_addr constant [45 x i8] c" * [-]crtscts    enable RTS/CTS handshaking\0A\00", align 1, !dbg !237
@.str.33 = private unnamed_addr constant [60 x i8] c"   csN           set character size to N bits, N in [5..8]\0A\00", align 1, !dbg !242
@.str.34 = private unnamed_addr constant [308 x i8] c"   [-]cstopb     use two stop bits per character (one with '-')\0A   [-]hup        send a hangup signal when the last process closes the tty\0A   [-]hupcl      same as [-]hup\0A   [-]parenb     generate parity bit in output and expect parity bit in input\0A   [-]parodd     set odd parity (or even parity with '-')\0A\00", align 1, !dbg !244
@.str.35 = private unnamed_addr constant [50 x i8] c" * [-]cmspar     use \22stick\22 (mark/space) parity\0A\00", align 1, !dbg !249
@.str.36 = private unnamed_addr constant [257 x i8] c"\0AInput settings:\0A   [-]brkint     breaks cause an interrupt signal\0A   [-]icrnl      translate carriage return to newline\0A   [-]ignbrk     ignore break characters\0A   [-]igncr      ignore carriage return\0A   [-]ignpar     ignore characters with parity errors\0A\00", align 1, !dbg !251
@.str.37 = private unnamed_addr constant [75 x i8] c" * [-]imaxbel    beep and do not flush a full input buffer on a character\0A\00", align 1, !dbg !256
@.str.38 = private unnamed_addr constant [159 x i8] c"   [-]inlcr      translate newline to carriage return\0A   [-]inpck      enable input parity checking\0A   [-]istrip     clear high (8th) bit of input characters\0A\00", align 1, !dbg !261
@.str.39 = private unnamed_addr constant [60 x i8] c" * [-]iutf8      assume input characters are UTF-8 encoded\0A\00", align 1, !dbg !266
@.str.40 = private unnamed_addr constant [62 x i8] c" * [-]iuclc      translate uppercase characters to lowercase\0A\00", align 1, !dbg !268
@.str.41 = private unnamed_addr constant [77 x i8] c" * [-]ixany      let any character restart output, not only start character\0A\00", align 1, !dbg !270
@.str.42 = private unnamed_addr constant [208 x i8] c"   [-]ixoff      enable sending of start/stop characters\0A   [-]ixon       enable XON/XOFF flow control\0A   [-]parmrk     mark parity errors (with a 255-0-character sequence)\0A   [-]tandem     same as [-]ixoff\0A\00", align 1, !dbg !275
@.str.43 = private unnamed_addr constant [19 x i8] c"\0AOutput settings:\0A\00", align 1, !dbg !280
@.str.44 = private unnamed_addr constant [53 x i8] c" * bsN           backspace delay style, N in [0..1]\0A\00", align 1, !dbg !285
@.str.45 = private unnamed_addr constant [59 x i8] c" * crN           carriage return delay style, N in [0..3]\0A\00", align 1, !dbg !287
@.str.46 = private unnamed_addr constant [53 x i8] c" * ffN           form feed delay style, N in [0..1]\0A\00", align 1, !dbg !292
@.str.47 = private unnamed_addr constant [51 x i8] c" * nlN           newline delay style, N in [0..1]\0A\00", align 1, !dbg !294
@.str.48 = private unnamed_addr constant [55 x i8] c" * [-]ocrnl      translate carriage return to newline\0A\00", align 1, !dbg !299
@.str.49 = private unnamed_addr constant [75 x i8] c" * [-]ofdel      use delete characters for fill instead of NUL characters\0A\00", align 1, !dbg !304
@.str.50 = private unnamed_addr constant [77 x i8] c" * [-]ofill      use fill (padding) characters instead of timing for delays\0A\00", align 1, !dbg !306
@.str.51 = private unnamed_addr constant [62 x i8] c" * [-]olcuc      translate lowercase characters to uppercase\0A\00", align 1, !dbg !308
@.str.52 = private unnamed_addr constant [63 x i8] c" * [-]onlcr      translate newline to carriage return-newline\0A\00", align 1, !dbg !310
@.str.53 = private unnamed_addr constant [53 x i8] c" * [-]onlret     newline performs a carriage return\0A\00", align 1, !dbg !315
@.str.54 = private unnamed_addr constant [68 x i8] c" * [-]onocr      do not print carriage returns in the first column\0A\00", align 1, !dbg !317
@.str.55 = private unnamed_addr constant [37 x i8] c"   [-]opost      postprocess output\0A\00", align 1, !dbg !319
@.str.56 = private unnamed_addr constant [118 x i8] c" * tabN          horizontal tab delay style, N in [0..3]\0A * tabs          same as tab0\0A * -tabs         same as tab3\0A\00", align 1, !dbg !324
@.str.57 = private unnamed_addr constant [56 x i8] c" * vtN           vertical tab delay style, N in [0..1]\0A\00", align 1, !dbg !329
@.str.58 = private unnamed_addr constant [86 x i8] c"\0ALocal settings:\0A   [-]crterase   echo erase characters as backspace-space-backspace\0A\00", align 1, !dbg !331
@.str.59 = private unnamed_addr constant [147 x i8] c" * crtkill       kill all line by obeying the echoprt and echoe settings\0A * -crtkill      kill all line by obeying the echoctl and echok settings\0A\00", align 1, !dbg !336
@.str.60 = private unnamed_addr constant [65 x i8] c" * [-]ctlecho    echo control characters in hat notation ('^c')\0A\00", align 1, !dbg !341
@.str.61 = private unnamed_addr constant [40 x i8] c"   [-]echo       echo input characters\0A\00", align 1, !dbg !346
@.str.62 = private unnamed_addr constant [37 x i8] c" * [-]echoctl    same as [-]ctlecho\0A\00", align 1, !dbg !348
@.str.63 = private unnamed_addr constant [93 x i8] c"   [-]echoe      same as [-]crterase\0A   [-]echok      echo a newline after a kill character\0A\00", align 1, !dbg !350
@.str.64 = private unnamed_addr constant [37 x i8] c" * [-]echoke     same as [-]crtkill\0A\00", align 1, !dbg !355
@.str.65 = private unnamed_addr constant [68 x i8] c"   [-]echonl     echo newline even if not echoing other characters\0A\00", align 1, !dbg !357
@.str.66 = private unnamed_addr constant [71 x i8] c" * [-]echoprt    echo erased characters backward, between '\\' and '/'\0A\00", align 1, !dbg !359
@.str.67 = private unnamed_addr constant [68 x i8] c" * [-]extproc    enable \22LINEMODE\22; useful with high latency links\0A\00", align 1, !dbg !364
@.str.68 = private unnamed_addr constant [33 x i8] c" * [-]flusho     discard output\0A\00", align 1, !dbg !366
@.str.69 = private unnamed_addr constant [101 x i8] c"   [-]icanon     enable special characters: %s\0A   [-]iexten     enable non-POSIX special characters\0A\00", align 1, !dbg !371
@.str.70 = private unnamed_addr constant [27 x i8] c"erase, kill, werase, rprnt\00", align 1, !dbg !376
@.str.71 = private unnamed_addr constant [151 x i8] c"   [-]isig       enable interrupt, quit, and suspend special characters\0A   [-]noflsh     disable flushing after interrupt and quit special characters\0A\00", align 1, !dbg !381
@.str.72 = private unnamed_addr constant [37 x i8] c" * [-]prterase   same as [-]echoprt\0A\00", align 1, !dbg !383
@.str.73 = private unnamed_addr constant [73 x i8] c" * [-]tostop     stop background jobs that try to write to the terminal\0A\00", align 1, !dbg !385
@.str.74 = private unnamed_addr constant [72 x i8] c" * [-]xcase      with icanon, escape with '\\' for uppercase characters\0A\00", align 1, !dbg !387
@.str.75 = private unnamed_addr constant [24 x i8] c"\0ACombination settings:\0A\00", align 1, !dbg !389
@.str.76 = private unnamed_addr constant [35 x i8] c" * [-]LCASE      same as [-]lcase\0A\00", align 1, !dbg !394
@.str.77 = private unnamed_addr constant [66 x i8] c"   cbreak        same as -icanon\0A   -cbreak       same as icanon\0A\00", align 1, !dbg !399
@.str.78 = private unnamed_addr constant [170 x i8] c"   cooked        same as brkint ignpar istrip icrnl ixon opost isig\0A                 icanon, eof and eol characters to their default values\0A   -cooked       same as raw\0A\00", align 1, !dbg !404
@.str.79 = private unnamed_addr constant [29 x i8] c"   crt           same as %s\0A\00", align 1, !dbg !409
@.str.80 = private unnamed_addr constant [21 x i8] c"echoe echoctl echoke\00", align 1, !dbg !414
@.str.81 = private unnamed_addr constant [73 x i8] c"   dec           same as %s intr ^c erase 0177\0A                 kill ^u\0A\00", align 1, !dbg !419
@.str.82 = private unnamed_addr constant [28 x i8] c"echoe echoctl echoke -ixany\00", align 1, !dbg !421
@.str.83 = private unnamed_addr constant [35 x i8] c" * [-]decctlq    same as [-]ixany\0A\00", align 1, !dbg !426
@.str.84 = private unnamed_addr constant [149 x i8] c"   ek            erase and kill characters to their default values\0A   evenp         same as parenb -parodd cs7\0A   -evenp        same as -parenb cs8\0A\00", align 1, !dbg !428
@.str.85 = private unnamed_addr constant [44 x i8] c" * [-]lcase      same as xcase iuclc olcuc\0A\00", align 1, !dbg !433
@.str.86 = private unnamed_addr constant [102 x i8] c"   litout        same as -parenb -istrip -opost cs8\0A   -litout       same as parenb istrip opost cs7\0A\00", align 1, !dbg !438
@.str.87 = private unnamed_addr constant [57 x i8] c"   nl            same as %s\0A   -nl           same as %s\0A\00", align 1, !dbg !443
@.str.88 = private unnamed_addr constant [14 x i8] c"-icrnl -onlcr\00", align 1, !dbg !448
@.str.89 = private unnamed_addr constant [41 x i8] c"icrnl -inlcr -igncr onlcr -ocrnl -onlret\00", align 1, !dbg !453
@.str.90 = private unnamed_addr constant [203 x i8] c"   oddp          same as parenb parodd cs7\0A   -oddp         same as -parenb cs8\0A   [-]parity     same as [-]evenp\0A   pass8         same as -parenb -istrip cs8\0A   -pass8        same as parenb istrip cs7\0A\00", align 1, !dbg !458
@.str.91 = private unnamed_addr constant [209 x i8] c"   raw           same as -ignbrk -brkint -ignpar -parmrk -inpck -istrip\0A                 -inlcr -igncr -icrnl -ixon -ixoff -icanon -opost\0A                 -isig%s min 1 time 0\0A   -raw          same as cooked\0A\00", align 1, !dbg !463
@.str.92 = private unnamed_addr constant [31 x i8] c" -iuclc -ixany -imaxbel -xcase\00", align 1, !dbg !468
@.str.93 = private unnamed_addr constant [256 x i8] c"   sane          same as cread -ignbrk brkint -inlcr -igncr icrnl\0A                 icanon iexten echo echoe echok -echonl -noflsh\0A                 %s\0A                 %s\0A                 %s,\0A                 all special characters to their default values\0A\00", align 1, !dbg !473
@.str.94 = private unnamed_addr constant [57 x i8] c"-ixoff -iutf8 -iuclc -ixany imaxbel -xcase -olcuc -ocrnl\00", align 1, !dbg !478
@.str.95 = private unnamed_addr constant [59 x i8] c"opost -ofill onlcr -onocr -onlret nl0 cr0 tab0 bs0 vt0 ff0\00", align 1, !dbg !480
@.str.96 = private unnamed_addr constant [61 x i8] c"isig -tostop -ofdel -echoprt echoctl echoke -extproc -flusho\00", align 1, !dbg !482
@.str.97 = private unnamed_addr constant [277 x i8] c"\0AHandle the tty line connected to standard input.  Without arguments,\0Aprints baud rate, line discipline, and deviations from stty sane.  In\0Asettings, CHAR is taken literally, or coded as in ^c, 0x37, 0177 or\0A127; special values ^- or undef used to disable special characters.\0A\00", align 1, !dbg !487
@main.mode = internal global %struct.termios zeroinitializer, align 4, !dbg !492
@.str.98 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !541
@.str.99 = private unnamed_addr constant [10 x i8] c"coreutils\00", align 1, !dbg !546
@.str.100 = private unnamed_addr constant [24 x i8] c"/usr/local/share/locale\00", align 1, !dbg !551
@opterr = external local_unnamed_addr global i32, align 4
@.str.101 = private unnamed_addr constant [6 x i8] c"-agF:\00", align 1, !dbg !553
@.str.102 = private unnamed_addr constant [33 x i8] c"only one device may be specified\00", align 1, !dbg !558
@optarg = external local_unnamed_addr global ptr, align 8
@dev_debug = internal unnamed_addr global i1 false, align 1, !dbg !1148
@.str.103 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !560
@Version = external local_unnamed_addr global ptr, align 8
@.str.104 = private unnamed_addr constant [16 x i8] c"David MacKenzie\00", align 1, !dbg !562
@.str.105 = private unnamed_addr constant [7 x i8] c"-drain\00", align 1, !dbg !567
@.str.106 = private unnamed_addr constant [6 x i8] c"drain\00", align 1, !dbg !572
@optind = external local_unnamed_addr global i32, align 4
@.str.107 = private unnamed_addr constant [79 x i8] c"the options for verbose and stty-readable output styles are\0Amutually exclusive\00", align 1, !dbg !574
@.str.108 = private unnamed_addr constant [54 x i8] c"when specifying an output style, modes may not be set\00", align 1, !dbg !579
@.str.109 = private unnamed_addr constant [15 x i8] c"standard input\00", align 1, !dbg !581
@main.check_mode = internal global %struct.termios zeroinitializer, align 4, !dbg !586
@.str.110 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !588
@.str.111 = private unnamed_addr constant [37 x i8] c"%s: couldn't reset non-blocking mode\00", align 1, !dbg !590
@max_col = internal unnamed_addr global i32 0, align 4, !dbg !605
@current_col = internal unnamed_addr global i32 0, align 4, !dbg !607
@main.new_mode = internal global %struct.termios zeroinitializer, align 4, !dbg !592
@.str.112 = private unnamed_addr constant [24 x i8] c"indx: mode: actual mode\00", align 1, !dbg !594
@.str.113 = private unnamed_addr constant [25 x i8] c"0x%02x, 0x%02x: 0x%02x%s\00", align 1, !dbg !596
@.str.114 = private unnamed_addr constant [3 x i8] c" *\00", align 1, !dbg !601
@.str.115 = private unnamed_addr constant [47 x i8] c"%s: unable to perform all requested operations\00", align 1, !dbg !603
@.str.116 = private unnamed_addr constant [75 x i8] c"\0AMandatory arguments to long options are mandatory for short options too.\0A\00", align 1, !dbg !611
@oputs_.help_no_sgr = internal unnamed_addr global i32 -1, align 4, !dbg !613
@.str.117 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1, !dbg !695
@.str.118 = private unnamed_addr constant [5 x i8] c"dumb\00", align 1, !dbg !697
@.str.119 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1, !dbg !699
@.str.120 = private unnamed_addr constant [6 x i8] c",=[ \0A\00", align 1, !dbg !701
@.str.134 = private unnamed_addr constant [7 x i8] c"--help\00", align 1, !dbg !735
@.str.135 = private unnamed_addr constant [10 x i8] c"--version\00", align 1, !dbg !737
@.str.136 = private unnamed_addr constant [17 x i8] c"\1B]8;;%s%s#%s%.*s\00", align 1, !dbg !739
@.str.137 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !744
@.str.138 = private unnamed_addr constant [15 x i8] c"\1B]8;;%s#%s%.*s\00", align 1, !dbg !746
@.str.139 = private unnamed_addr constant [61 x i8] c"https://www.gnu.org/software/coreutils/manual/coreutils.html\00", align 1, !dbg !748
@.str.140 = private unnamed_addr constant [3 x i8] c"\1B\\\00", align 1, !dbg !750
@.str.141 = private unnamed_addr constant [5 x i8] c"\1B[1m\00", align 1, !dbg !752
@.str.142 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1, !dbg !754
@.str.143 = private unnamed_addr constant [8 x i8] c"\1B]8;;\1B\\\00", align 1, !dbg !756
@.str.147 = private unnamed_addr constant [27 x i8] c"Full documentation <%s%s>\0A\00", align 1, !dbg !764
@.str.148 = private unnamed_addr constant [51 x i8] c"or available locally via: info '(coreutils) %s%s'\0A\00", align 1, !dbg !766
@.str.149 = private unnamed_addr constant [12 x i8] c" invocation\00", align 1, !dbg !768
@.str.150 = private unnamed_addr constant [4 x i8] c"all\00", align 1, !dbg !773
@.str.151 = private unnamed_addr constant [5 x i8] c"save\00", align 1, !dbg !775
@.str.152 = private unnamed_addr constant [5 x i8] c"file\00", align 1, !dbg !777
@.str.153 = private unnamed_addr constant [7 x i8] c"-debug\00", align 1, !dbg !779
@.str.154 = private unnamed_addr constant [5 x i8] c"help\00", align 1, !dbg !781
@.str.155 = private unnamed_addr constant [8 x i8] c"version\00", align 1, !dbg !783
@longopts = internal constant [7 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.150, i32 0, [4 x i8] zeroinitializer, ptr null, i32 97, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.151, i32 0, [4 x i8] zeroinitializer, ptr null, i32 103, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.152, i32 1, [4 x i8] zeroinitializer, ptr null, i32 70, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.153, i32 0, [4 x i8] zeroinitializer, ptr null, i32 128, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.154, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -130, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.155, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -131, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16, !dbg !785
@.str.157 = private unnamed_addr constant [20 x i8] c"invalid argument %s\00", align 1, !dbg !797
@.str.158 = private unnamed_addr constant [23 x i8] c"missing argument to %s\00", align 1, !dbg !799
@.str.159 = private unnamed_addr constant [7 x i8] c"ispeed\00", align 1, !dbg !804
@.str.160 = private unnamed_addr constant [18 x i8] c"invalid ispeed %s\00", align 1, !dbg !806
@.str.161 = private unnamed_addr constant [7 x i8] c"ospeed\00", align 1, !dbg !811
@.str.162 = private unnamed_addr constant [18 x i8] c"invalid ospeed %s\00", align 1, !dbg !813
@.str.163 = private unnamed_addr constant [5 x i8] c"rows\00", align 1, !dbg !815
@.str.164 = private unnamed_addr constant [5 x i8] c"cols\00", align 1, !dbg !817
@.str.165 = private unnamed_addr constant [8 x i8] c"columns\00", align 1, !dbg !819
@.str.166 = private unnamed_addr constant [5 x i8] c"size\00", align 1, !dbg !821
@.str.167 = private unnamed_addr constant [5 x i8] c"line\00", align 1, !dbg !823
@.str.168 = private unnamed_addr constant [27 x i8] c"invalid line discipline %s\00", align 1, !dbg !825
@.str.169 = private unnamed_addr constant [6 x i8] c"speed\00", align 1, !dbg !827
@.str.170 = private unnamed_addr constant [7 x i8] c"parenb\00", align 1, !dbg !829
@.str.171 = private unnamed_addr constant [7 x i8] c"parodd\00", align 1, !dbg !831
@.str.172 = private unnamed_addr constant [7 x i8] c"cmspar\00", align 1, !dbg !833
@.str.173 = private unnamed_addr constant [4 x i8] c"cs5\00", align 1, !dbg !835
@.str.174 = private unnamed_addr constant [4 x i8] c"cs6\00", align 1, !dbg !837
@.str.175 = private unnamed_addr constant [4 x i8] c"cs7\00", align 1, !dbg !839
@.str.176 = private unnamed_addr constant [4 x i8] c"cs8\00", align 1, !dbg !841
@.str.177 = private unnamed_addr constant [6 x i8] c"hupcl\00", align 1, !dbg !843
@.str.178 = private unnamed_addr constant [4 x i8] c"hup\00", align 1, !dbg !845
@.str.179 = private unnamed_addr constant [7 x i8] c"cstopb\00", align 1, !dbg !847
@.str.180 = private unnamed_addr constant [6 x i8] c"cread\00", align 1, !dbg !849
@.str.181 = private unnamed_addr constant [7 x i8] c"clocal\00", align 1, !dbg !851
@.str.182 = private unnamed_addr constant [8 x i8] c"crtscts\00", align 1, !dbg !853
@.str.183 = private unnamed_addr constant [7 x i8] c"ignbrk\00", align 1, !dbg !855
@.str.184 = private unnamed_addr constant [7 x i8] c"brkint\00", align 1, !dbg !857
@.str.185 = private unnamed_addr constant [7 x i8] c"ignpar\00", align 1, !dbg !859
@.str.186 = private unnamed_addr constant [7 x i8] c"parmrk\00", align 1, !dbg !861
@.str.187 = private unnamed_addr constant [6 x i8] c"inpck\00", align 1, !dbg !863
@.str.188 = private unnamed_addr constant [7 x i8] c"istrip\00", align 1, !dbg !865
@.str.189 = private unnamed_addr constant [6 x i8] c"inlcr\00", align 1, !dbg !867
@.str.190 = private unnamed_addr constant [6 x i8] c"igncr\00", align 1, !dbg !869
@.str.191 = private unnamed_addr constant [6 x i8] c"icrnl\00", align 1, !dbg !871
@.str.192 = private unnamed_addr constant [5 x i8] c"ixon\00", align 1, !dbg !873
@.str.193 = private unnamed_addr constant [6 x i8] c"ixoff\00", align 1, !dbg !875
@.str.194 = private unnamed_addr constant [7 x i8] c"tandem\00", align 1, !dbg !877
@.str.195 = private unnamed_addr constant [6 x i8] c"iuclc\00", align 1, !dbg !879
@.str.196 = private unnamed_addr constant [6 x i8] c"ixany\00", align 1, !dbg !881
@.str.197 = private unnamed_addr constant [8 x i8] c"imaxbel\00", align 1, !dbg !883
@.str.198 = private unnamed_addr constant [6 x i8] c"iutf8\00", align 1, !dbg !885
@.str.199 = private unnamed_addr constant [6 x i8] c"opost\00", align 1, !dbg !887
@.str.200 = private unnamed_addr constant [6 x i8] c"olcuc\00", align 1, !dbg !889
@.str.201 = private unnamed_addr constant [6 x i8] c"ocrnl\00", align 1, !dbg !891
@.str.202 = private unnamed_addr constant [6 x i8] c"onlcr\00", align 1, !dbg !893
@.str.203 = private unnamed_addr constant [6 x i8] c"onocr\00", align 1, !dbg !895
@.str.204 = private unnamed_addr constant [7 x i8] c"onlret\00", align 1, !dbg !897
@.str.205 = private unnamed_addr constant [6 x i8] c"ofill\00", align 1, !dbg !899
@.str.206 = private unnamed_addr constant [6 x i8] c"ofdel\00", align 1, !dbg !901
@.str.207 = private unnamed_addr constant [4 x i8] c"nl1\00", align 1, !dbg !903
@.str.208 = private unnamed_addr constant [4 x i8] c"nl0\00", align 1, !dbg !905
@.str.209 = private unnamed_addr constant [4 x i8] c"cr3\00", align 1, !dbg !907
@.str.210 = private unnamed_addr constant [4 x i8] c"cr2\00", align 1, !dbg !909
@.str.211 = private unnamed_addr constant [4 x i8] c"cr1\00", align 1, !dbg !911
@.str.212 = private unnamed_addr constant [4 x i8] c"cr0\00", align 1, !dbg !913
@.str.213 = private unnamed_addr constant [5 x i8] c"tab3\00", align 1, !dbg !915
@.str.214 = private unnamed_addr constant [5 x i8] c"tab2\00", align 1, !dbg !917
@.str.215 = private unnamed_addr constant [5 x i8] c"tab1\00", align 1, !dbg !919
@.str.216 = private unnamed_addr constant [5 x i8] c"tab0\00", align 1, !dbg !921
@.str.217 = private unnamed_addr constant [4 x i8] c"bs1\00", align 1, !dbg !923
@.str.218 = private unnamed_addr constant [4 x i8] c"bs0\00", align 1, !dbg !925
@.str.219 = private unnamed_addr constant [4 x i8] c"vt1\00", align 1, !dbg !927
@.str.220 = private unnamed_addr constant [4 x i8] c"vt0\00", align 1, !dbg !929
@.str.221 = private unnamed_addr constant [4 x i8] c"ff1\00", align 1, !dbg !931
@.str.222 = private unnamed_addr constant [4 x i8] c"ff0\00", align 1, !dbg !933
@.str.223 = private unnamed_addr constant [5 x i8] c"isig\00", align 1, !dbg !935
@.str.224 = private unnamed_addr constant [7 x i8] c"icanon\00", align 1, !dbg !937
@.str.225 = private unnamed_addr constant [7 x i8] c"iexten\00", align 1, !dbg !939
@.str.226 = private unnamed_addr constant [5 x i8] c"echo\00", align 1, !dbg !941
@.str.227 = private unnamed_addr constant [6 x i8] c"echoe\00", align 1, !dbg !943
@.str.228 = private unnamed_addr constant [9 x i8] c"crterase\00", align 1, !dbg !945
@.str.229 = private unnamed_addr constant [6 x i8] c"echok\00", align 1, !dbg !950
@.str.230 = private unnamed_addr constant [7 x i8] c"echonl\00", align 1, !dbg !952
@.str.231 = private unnamed_addr constant [7 x i8] c"noflsh\00", align 1, !dbg !954
@.str.232 = private unnamed_addr constant [6 x i8] c"xcase\00", align 1, !dbg !956
@.str.233 = private unnamed_addr constant [7 x i8] c"tostop\00", align 1, !dbg !958
@.str.234 = private unnamed_addr constant [8 x i8] c"echoprt\00", align 1, !dbg !960
@.str.235 = private unnamed_addr constant [9 x i8] c"prterase\00", align 1, !dbg !962
@.str.236 = private unnamed_addr constant [8 x i8] c"echoctl\00", align 1, !dbg !964
@.str.237 = private unnamed_addr constant [8 x i8] c"ctlecho\00", align 1, !dbg !966
@.str.238 = private unnamed_addr constant [7 x i8] c"echoke\00", align 1, !dbg !968
@.str.239 = private unnamed_addr constant [8 x i8] c"crtkill\00", align 1, !dbg !970
@.str.240 = private unnamed_addr constant [7 x i8] c"flusho\00", align 1, !dbg !972
@.str.241 = private unnamed_addr constant [8 x i8] c"extproc\00", align 1, !dbg !974
@.str.242 = private unnamed_addr constant [6 x i8] c"evenp\00", align 1, !dbg !976
@.str.243 = private unnamed_addr constant [7 x i8] c"parity\00", align 1, !dbg !978
@.str.244 = private unnamed_addr constant [5 x i8] c"oddp\00", align 1, !dbg !980
@.str.245 = private unnamed_addr constant [3 x i8] c"nl\00", align 1, !dbg !982
@.str.246 = private unnamed_addr constant [3 x i8] c"ek\00", align 1, !dbg !984
@.str.247 = private unnamed_addr constant [5 x i8] c"sane\00", align 1, !dbg !986
@.str.248 = private unnamed_addr constant [7 x i8] c"cooked\00", align 1, !dbg !988
@.str.249 = private unnamed_addr constant [4 x i8] c"raw\00", align 1, !dbg !990
@.str.250 = private unnamed_addr constant [6 x i8] c"pass8\00", align 1, !dbg !992
@.str.251 = private unnamed_addr constant [7 x i8] c"litout\00", align 1, !dbg !994
@.str.252 = private unnamed_addr constant [7 x i8] c"cbreak\00", align 1, !dbg !996
@.str.253 = private unnamed_addr constant [8 x i8] c"decctlq\00", align 1, !dbg !998
@.str.254 = private unnamed_addr constant [5 x i8] c"tabs\00", align 1, !dbg !1000
@.str.255 = private unnamed_addr constant [6 x i8] c"lcase\00", align 1, !dbg !1002
@.str.256 = private unnamed_addr constant [6 x i8] c"LCASE\00", align 1, !dbg !1004
@.str.257 = private unnamed_addr constant [4 x i8] c"crt\00", align 1, !dbg !1006
@.str.258 = private unnamed_addr constant [4 x i8] c"dec\00", align 1, !dbg !1008
@mode_info = internal unnamed_addr constant [90 x { ptr, i32, i8, [3 x i8], i64, i64 }] [{ ptr, i32, i8, [3 x i8], i64, i64 } { ptr @.str.170, i32 0, i8 4, [3 x i8] zeroinitializer, i64 256, i64 0 }, { ptr, i32, i8, [3 x i8], i64, i64 } { ptr @.str.171, i32 0, i8 4, [3 x i8] zeroinitializer, i64 512, i64 0 }, { ptr, i32, i8, [3 x i8], i64, i64 } { ptr @.str.172, i32 0, i8 4, [3 x i8] zeroinitializer, i64 1073741824, i64 0 }, { ptr, i32, i8, [3 x i8], i64, i64 } { ptr @.str.173, i32 0, i8 0, [3 x i8] zeroinitializer, i64 0, i64 48 }, { ptr, i32, i8, [3 x i8], i64, i64 } { ptr @.str.174, i32 0, i8 0, [3 x i8] zeroinitializer, i64 16, i64 48 }, { ptr, i32, i8, [3 x i8], i64, i64 } { ptr @.str.175, i32 0, i8 0, [3 x i8] zeroinitializer, i64 32, i64 48 }, { ptr, i32, i8, [3 x i8], i64, i64 } { ptr @.str.176, i32 0, i8 0, [3 x i8] zeroinitializer, i64 48, i64 48 }, { ptr, i32, i8, [3 x i8], i64, i64 } { ptr @.str.177, i32 0, i8 4, [3 x i8] zeroinitializer, i64 1024, i64 0 }, { ptr, i32, i8, [3 x i8], i64, i64 } { ptr @.str.178, i32 0, i8 12, [3 x i8] zeroinitializer, i64 1024, i64 0 }, { ptr, i32, i8, [3 x i8], i64, i64 } { ptr @.str.179, i32 0, i8 4, [3 x i8] zeroinitializer, i64 64, i64 0 }, { ptr, i32, i8, [3 x i8], i64, i64 } { ptr @.str.180, i32 0, i8 5, [3 x i8] zeroinitializer, i64 128, i64 0 }, { ptr, i32, i8, [3 x i8], i64, i64 } { ptr @.str.181, i32 0, i8 4, [3 x i8] zeroinitializer, i64 2048, i64 0 }, { ptr, i32, i8, [3 x i8], i64, i64 } { ptr @.str.182, i32 0, i8 4, [3 x i8] zeroinitializer, i64 2147483648, i64 0 }, { ptr, i32, i8, [3 x i8], i64, i64 } { ptr @.str.183, i32 1, i8 6, [3 x i8] zeroinitializer, i64 1, i64 0 }, { ptr, i32, i8, [3 x i8], i64, i64 } { ptr @.str.184, i32 1, i8 5, [3 x i8] zeroinitializer, i64 2, i64 0 }, { ptr, i32, i8, [3 x i8], i64, i64 } { ptr @.str.185, i32 1, i8 4, [3 x i8] zeroinitializer, i64 4, i64 0 }, { ptr, i32, i8, [3 x i8], i64, i64 } { ptr @.str.186, i32 1, i8 4, [3 x i8] zeroinitializer, i64 8, i64 0 }, { ptr, i32, i8, [3 x i8], i64, i64 } { ptr @.str.187, i32 1, i8 4, [3 x i8] zeroinitializer, i64 16, i64 0 }, { ptr, i32, i8, [3 x i8], i64, i64 } { ptr @.str.188, i32 1, i8 4, [3 x i8] zeroinitializer, i64 32, i64 0 }, { ptr, i32, i8, [3 x i8], i64, i64 } { ptr @.str.189, i32 1, i8 6, [3 x i8] zeroinitializer, i64 64, i64 0 }, { ptr, i32, i8, [3 x i8], i64, i64 } { ptr @.str.190, i32 1, i8 6, [3 x i8] zeroinitializer, i64 128, i64 0 }, { ptr, i32, i8, [3 x i8], i64, i64 } { ptr @.str.191, i32 1, i8 5, [3 x i8] zeroinitializer, i64 256, i64 0 }, { ptr, i32, i8, [3 x i8], i64, i64 } { ptr @.str.192, i32 1, i8 4, [3 x i8] zeroinitializer, i64 1024, i64 0 }, { ptr, i32, i8, [3 x i8], i64, i64 } { ptr @.str.193, i32 1, i8 6, [3 x i8] zeroinitializer, i64 4096, i64 0 }, { ptr, i32, i8, [3 x i8], i64, i64 } { ptr @.str.194, i32 1, i8 12, [3 x i8] zeroinitializer, i64 4096, i64 0 }, { ptr, i32, i8, [3 x i8], i64, i64 } { ptr @.str.195, i32 1, i8 6, [3 x i8] zeroinitializer, i64 512, i64 0 }, { ptr, i32, i8, [3 x i8], i64, i64 } { ptr @.str.196, i32 1, i8 6, [3 x i8] zeroinitializer, i64 2048, i64 0 }, { ptr, i32, i8, [3 x i8], i64, i64 } { ptr @.str.197, i32 1, i8 5, [3 x i8] zeroinitializer, i64 8192, i64 0 }, { ptr, i32, i8, [3 x i8], i64, i64 } { ptr @.str.198, i32 1, i8 6, [3 x i8] zeroinitializer, i64 16384, i64 0 }, { ptr, i32, i8, [3 x i8], i64, i64 } { ptr @.str.199, i32 2, i8 5, [3 x i8] zeroinitializer, i64 1, i64 0 }, { ptr, i32, i8, [3 x i8], i64, i64 } { ptr @.str.200, i32 2, i8 6, [3 x i8] zeroinitializer, i64 2, i64 0 }, { ptr, i32, i8, [3 x i8], i64, i64 } { ptr @.str.201, i32 2, i8 6, [3 x i8] zeroinitializer, i64 8, i64 0 }, { ptr, i32, i8, [3 x i8], i64, i64 } { ptr @.str.202, i32 2, i8 5, [3 x i8] zeroinitializer, i64 4, i64 0 }, { ptr, i32, i8, [3 x i8], i64, i64 } { ptr @.str.203, i32 2, i8 6, [3 x i8] zeroinitializer, i64 16, i64 0 }, { ptr, i32, i8, [3 x i8], i64, i64 } { ptr @.str.204, i32 2, i8 6, [3 x i8] zeroinitializer, i64 32, i64 0 }, { ptr, i32, i8, [3 x i8], i64, i64 } { ptr @.str.205, i32 2, i8 6, [3 x i8] zeroinitializer, i64 64, i64 0 }, { ptr, i32, i8, [3 x i8], i64, i64 } { ptr @.str.206, i32 2, i8 6, [3 x i8] zeroinitializer, i64 128, i64 0 }, { ptr, i32, i8, [3 x i8], i64, i64 } { ptr @.str.207, i32 2, i8 2, [3 x i8] zeroinitializer, i64 256, i64 256 }, { ptr, i32, i8, [3 x i8], i64, i64 } { ptr @.str.208, i32 2, i8 1, [3 x i8] zeroinitializer, i64 0, i64 256 }, { ptr, i32, i8, [3 x i8], i64, i64 } { ptr @.str.209, i32 2, i8 2, [3 x i8] zeroinitializer, i64 1536, i64 1536 }, { ptr, i32, i8, [3 x i8], i64, i64 } { ptr @.str.210, i32 2, i8 2, [3 x i8] zeroinitializer, i64 1024, i64 1536 }, { ptr, i32, i8, [3 x i8], i64, i64 } { ptr @.str.211, i32 2, i8 2, [3 x i8] zeroinitializer, i64 512, i64 1536 }, { ptr, i32, i8, [3 x i8], i64, i64 } { ptr @.str.212, i32 2, i8 1, [3 x i8] zeroinitializer, i64 0, i64 1536 }, { ptr, i32, i8, [3 x i8], i64, i64 } { ptr @.str.213, i32 2, i8 2, [3 x i8] zeroinitializer, i64 6144, i64 6144 }, { ptr, i32, i8, [3 x i8], i64, i64 } { ptr @.str.214, i32 2, i8 2, [3 x i8] zeroinitializer, i64 4096, i64 6144 }, { ptr, i32, i8, [3 x i8], i64, i64 } { ptr @.str.215, i32 2, i8 2, [3 x i8] zeroinitializer, i64 2048, i64 6144 }, { ptr, i32, i8, [3 x i8], i64, i64 } { ptr @.str.216, i32 2, i8 1, [3 x i8] zeroinitializer, i64 0, i64 6144 }, { ptr, i32, i8, [3 x i8], i64, i64 } { ptr @.str.217, i32 2, i8 2, [3 x i8] zeroinitializer, i64 8192, i64 8192 }, { ptr, i32, i8, [3 x i8], i64, i64 } { ptr @.str.218, i32 2, i8 1, [3 x i8] zeroinitializer, i64 0, i64 8192 }, { ptr, i32, i8, [3 x i8], i64, i64 } { ptr @.str.219, i32 2, i8 2, [3 x i8] zeroinitializer, i64 16384, i64 16384 }, { ptr, i32, i8, [3 x i8], i64, i64 } { ptr @.str.220, i32 2, i8 1, [3 x i8] zeroinitializer, i64 0, i64 16384 }, { ptr, i32, i8, [3 x i8], i64, i64 } { ptr @.str.221, i32 2, i8 2, [3 x i8] zeroinitializer, i64 32768, i64 32768 }, { ptr, i32, i8, [3 x i8], i64, i64 } { ptr @.str.222, i32 2, i8 1, [3 x i8] zeroinitializer, i64 0, i64 32768 }, { ptr, i32, i8, [3 x i8], i64, i64 } { ptr @.str.223, i32 3, i8 5, [3 x i8] zeroinitializer, i64 1, i64 0 }, { ptr, i32, i8, [3 x i8], i64, i64 } { ptr @.str.224, i32 3, i8 5, [3 x i8] zeroinitializer, i64 2, i64 0 }, { ptr, i32, i8, [3 x i8], i64, i64 } { ptr @.str.225, i32 3, i8 5, [3 x i8] zeroinitializer, i64 32768, i64 0 }, { ptr, i32, i8, [3 x i8], i64, i64 } { ptr @.str.226, i32 3, i8 5, [3 x i8] zeroinitializer, i64 8, i64 0 }, { ptr, i32, i8, [3 x i8], i64, i64 } { ptr @.str.227, i32 3, i8 5, [3 x i8] zeroinitializer, i64 16, i64 0 }, { ptr, i32, i8, [3 x i8], i64, i64 } { ptr @.str.228, i32 3, i8 12, [3 x i8] zeroinitializer, i64 16, i64 0 }, { ptr, i32, i8, [3 x i8], i64, i64 } { ptr @.str.229, i32 3, i8 5, [3 x i8] zeroinitializer, i64 32, i64 0 }, { ptr, i32, i8, [3 x i8], i64, i64 } { ptr @.str.230, i32 3, i8 6, [3 x i8] zeroinitializer, i64 64, i64 0 }, { ptr, i32, i8, [3 x i8], i64, i64 } { ptr @.str.231, i32 3, i8 6, [3 x i8] zeroinitializer, i64 128, i64 0 }, { ptr, i32, i8, [3 x i8], i64, i64 } { ptr @.str.232, i32 3, i8 6, [3 x i8] zeroinitializer, i64 4, i64 0 }, { ptr, i32, i8, [3 x i8], i64, i64 } { ptr @.str.233, i32 3, i8 6, [3 x i8] zeroinitializer, i64 256, i64 0 }, { ptr, i32, i8, [3 x i8], i64, i64 } { ptr @.str.234, i32 3, i8 6, [3 x i8] zeroinitializer, i64 1024, i64 0 }, { ptr, i32, i8, [3 x i8], i64, i64 } { ptr @.str.235, i32 3, i8 12, [3 x i8] zeroinitializer, i64 1024, i64 0 }, { ptr, i32, i8, [3 x i8], i64, i64 } { ptr @.str.236, i32 3, i8 5, [3 x i8] zeroinitializer, i64 512, i64 0 }, { ptr, i32, i8, [3 x i8], i64, i64 } { ptr @.str.237, i32 3, i8 12, [3 x i8] zeroinitializer, i64 512, i64 0 }, { ptr, i32, i8, [3 x i8], i64, i64 } { ptr @.str.238, i32 3, i8 5, [3 x i8] zeroinitializer, i64 2048, i64 0 }, { ptr, i32, i8, [3 x i8], i64, i64 } { ptr @.str.239, i32 3, i8 12, [3 x i8] zeroinitializer, i64 2048, i64 0 }, { ptr, i32, i8, [3 x i8], i64, i64 } { ptr @.str.240, i32 3, i8 6, [3 x i8] zeroinitializer, i64 4096, i64 0 }, { ptr, i32, i8, [3 x i8], i64, i64 } { ptr @.str.241, i32 3, i8 6, [3 x i8] zeroinitializer, i64 65536, i64 0 }, { ptr, i32, i8, [3 x i8], i64, i64 } { ptr @.str.242, i32 4, i8 12, [3 x i8] zeroinitializer, i64 0, i64 0 }, { ptr, i32, i8, [3 x i8], i64, i64 } { ptr @.str.243, i32 4, i8 12, [3 x i8] zeroinitializer, i64 0, i64 0 }, { ptr, i32, i8, [3 x i8], i64, i64 } { ptr @.str.244, i32 4, i8 12, [3 x i8] zeroinitializer, i64 0, i64 0 }, { ptr, i32, i8, [3 x i8], i64, i64 } { ptr @.str.245, i32 4, i8 12, [3 x i8] zeroinitializer, i64 0, i64 0 }, { ptr, i32, i8, [3 x i8], i64, i64 } { ptr @.str.246, i32 4, i8 8, [3 x i8] zeroinitializer, i64 0, i64 0 }, { ptr, i32, i8, [3 x i8], i64, i64 } { ptr @.str.247, i32 4, i8 8, [3 x i8] zeroinitializer, i64 0, i64 0 }, { ptr, i32, i8, [3 x i8], i64, i64 } { ptr @.str.248, i32 4, i8 12, [3 x i8] zeroinitializer, i64 0, i64 0 }, { ptr, i32, i8, [3 x i8], i64, i64 } { ptr @.str.249, i32 4, i8 12, [3 x i8] zeroinitializer, i64 0, i64 0 }, { ptr, i32, i8, [3 x i8], i64, i64 } { ptr @.str.250, i32 4, i8 12, [3 x i8] zeroinitializer, i64 0, i64 0 }, { ptr, i32, i8, [3 x i8], i64, i64 } { ptr @.str.251, i32 4, i8 12, [3 x i8] zeroinitializer, i64 0, i64 0 }, { ptr, i32, i8, [3 x i8], i64, i64 } { ptr @.str.252, i32 4, i8 12, [3 x i8] zeroinitializer, i64 0, i64 0 }, { ptr, i32, i8, [3 x i8], i64, i64 } { ptr @.str.253, i32 4, i8 12, [3 x i8] zeroinitializer, i64 0, i64 0 }, { ptr, i32, i8, [3 x i8], i64, i64 } { ptr @.str.254, i32 4, i8 12, [3 x i8] zeroinitializer, i64 0, i64 0 }, { ptr, i32, i8, [3 x i8], i64, i64 } { ptr @.str.255, i32 4, i8 12, [3 x i8] zeroinitializer, i64 0, i64 0 }, { ptr, i32, i8, [3 x i8], i64, i64 } { ptr @.str.256, i32 4, i8 12, [3 x i8] zeroinitializer, i64 0, i64 0 }, { ptr, i32, i8, [3 x i8], i64, i64 } { ptr @.str.257, i32 4, i8 8, [3 x i8] zeroinitializer, i64 0, i64 0 }, { ptr, i32, i8, [3 x i8], i64, i64 } { ptr @.str.258, i32 4, i8 8, [3 x i8] zeroinitializer, i64 0, i64 0 }, { ptr, i32, i8, [3 x i8], i64, i64 } zeroinitializer], align 16, !dbg !1010
@.str.260 = private unnamed_addr constant [5 x i8] c"intr\00", align 1, !dbg !1023
@.str.261 = private unnamed_addr constant [5 x i8] c"quit\00", align 1, !dbg !1025
@.str.262 = private unnamed_addr constant [6 x i8] c"erase\00", align 1, !dbg !1027
@.str.263 = private unnamed_addr constant [5 x i8] c"kill\00", align 1, !dbg !1029
@.str.264 = private unnamed_addr constant [4 x i8] c"eof\00", align 1, !dbg !1031
@.str.265 = private unnamed_addr constant [4 x i8] c"eol\00", align 1, !dbg !1033
@.str.266 = private unnamed_addr constant [5 x i8] c"eol2\00", align 1, !dbg !1035
@.str.267 = private unnamed_addr constant [6 x i8] c"swtch\00", align 1, !dbg !1037
@.str.268 = private unnamed_addr constant [6 x i8] c"start\00", align 1, !dbg !1039
@.str.269 = private unnamed_addr constant [5 x i8] c"stop\00", align 1, !dbg !1041
@.str.270 = private unnamed_addr constant [5 x i8] c"susp\00", align 1, !dbg !1043
@.str.271 = private unnamed_addr constant [6 x i8] c"rprnt\00", align 1, !dbg !1045
@.str.272 = private unnamed_addr constant [7 x i8] c"werase\00", align 1, !dbg !1047
@.str.273 = private unnamed_addr constant [6 x i8] c"lnext\00", align 1, !dbg !1049
@.str.274 = private unnamed_addr constant [6 x i8] c"flush\00", align 1, !dbg !1051
@.str.275 = private unnamed_addr constant [8 x i8] c"discard\00", align 1, !dbg !1053
@.str.276 = private unnamed_addr constant [4 x i8] c"min\00", align 1, !dbg !1055
@.str.277 = private unnamed_addr constant [5 x i8] c"time\00", align 1, !dbg !1057
@control_info = internal unnamed_addr constant [19 x { ptr, i8, [7 x i8], i64 }] [{ ptr, i8, [7 x i8], i64 } { ptr @.str.260, i8 3, [7 x i8] zeroinitializer, i64 0 }, { ptr, i8, [7 x i8], i64 } { ptr @.str.261, i8 28, [7 x i8] zeroinitializer, i64 1 }, { ptr, i8, [7 x i8], i64 } { ptr @.str.262, i8 127, [7 x i8] zeroinitializer, i64 2 }, { ptr, i8, [7 x i8], i64 } { ptr @.str.263, i8 21, [7 x i8] zeroinitializer, i64 3 }, { ptr, i8, [7 x i8], i64 } { ptr @.str.264, i8 4, [7 x i8] zeroinitializer, i64 4 }, { ptr, i8, [7 x i8], i64 } { ptr @.str.265, i8 0, [7 x i8] zeroinitializer, i64 11 }, { ptr, i8, [7 x i8], i64 } { ptr @.str.266, i8 0, [7 x i8] zeroinitializer, i64 16 }, { ptr, i8, [7 x i8], i64 } { ptr @.str.267, i8 0, [7 x i8] zeroinitializer, i64 7 }, { ptr, i8, [7 x i8], i64 } { ptr @.str.268, i8 17, [7 x i8] zeroinitializer, i64 8 }, { ptr, i8, [7 x i8], i64 } { ptr @.str.269, i8 19, [7 x i8] zeroinitializer, i64 9 }, { ptr, i8, [7 x i8], i64 } { ptr @.str.270, i8 26, [7 x i8] zeroinitializer, i64 10 }, { ptr, i8, [7 x i8], i64 } { ptr @.str.271, i8 18, [7 x i8] zeroinitializer, i64 12 }, { ptr, i8, [7 x i8], i64 } { ptr @.str.272, i8 23, [7 x i8] zeroinitializer, i64 14 }, { ptr, i8, [7 x i8], i64 } { ptr @.str.273, i8 22, [7 x i8] zeroinitializer, i64 15 }, { ptr, i8, [7 x i8], i64 } { ptr @.str.274, i8 15, [7 x i8] zeroinitializer, i64 13 }, { ptr, i8, [7 x i8], i64 } { ptr @.str.275, i8 15, [7 x i8] zeroinitializer, i64 13 }, { ptr, i8, [7 x i8], i64 } { ptr @.str.276, i8 1, [7 x i8] zeroinitializer, i64 6 }, { ptr, i8, [7 x i8], i64 } { ptr @.str.277, i8 0, [7 x i8] zeroinitializer, i64 5 }, { ptr, i8, [7 x i8], i64 } zeroinitializer], align 16, !dbg !1059
@.str.280 = private unnamed_addr constant [6 x i8] c"undef\00", align 1, !dbg !1070
@.str.281 = private unnamed_addr constant [5 x i8] c"exta\00", align 1, !dbg !1072
@.str.282 = private unnamed_addr constant [5 x i8] c"extb\00", align 1, !dbg !1074
@.str.283 = private unnamed_addr constant [21 x i8] c"baud != (speed_t) -1\00", align 1, !dbg !1076
@.str.284 = private unnamed_addr constant [11 x i8] c"src/stty.c\00", align 1, !dbg !1078
@__PRETTY_FUNCTION__.set_speed = private unnamed_addr constant [67 x i8] c"void set_speed(enum speed_setting, const char *, struct termios *)\00", align 1, !dbg !1083
@last_ibaud = internal unnamed_addr global i32 -1, align 4, !dbg !1092
@.str.285 = private unnamed_addr constant [22 x i8] c"unsupported ispeed %s\00", align 1, !dbg !1088
@last_obaud = internal unnamed_addr global i32 -1, align 4, !dbg !1094
@.str.286 = private unnamed_addr constant [22 x i8] c"unsupported ospeed %s\00", align 1, !dbg !1090
@.str.287 = private unnamed_addr constant [3 x i8] c"bB\00", align 1, !dbg !1096
@.str.288 = private unnamed_addr constant [25 x i8] c"invalid integer argument\00", align 1, !dbg !1098
@.str.289 = private unnamed_addr constant [40 x i8] c"%s: no size information for this device\00", align 1, !dbg !1100
@.str.290 = private unnamed_addr constant [21 x i8] c"rows %d; columns %d;\00", align 1, !dbg !1102
@.str.291 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1, !dbg !1104
@.str.292 = private unnamed_addr constant [16 x i8] c"speed %lu baud;\00", align 1, !dbg !1106
@.str.293 = private unnamed_addr constant [5 x i8] c"%lu\0A\00", align 1, !dbg !1108
@.str.294 = private unnamed_addr constant [34 x i8] c"ispeed %lu baud; ospeed %lu baud;\00", align 1, !dbg !1110
@.str.295 = private unnamed_addr constant [9 x i8] c"%lu %lu\0A\00", align 1, !dbg !1115
@.str.296 = private unnamed_addr constant [58 x i8] c"asymmetric input (%lu), output (%lu) speeds not supported\00", align 1, !dbg !1117
@.str.297 = private unnamed_addr constant [8 x i8] c"COLUMNS\00", align 1, !dbg !1122
@.str.298 = private unnamed_addr constant [11 x i8] c"line = %d;\00", align 1, !dbg !1124
@.str.299 = private unnamed_addr constant [9 x i8] c"%s = %s;\00", align 1, !dbg !1126
@.str.300 = private unnamed_addr constant [24 x i8] c"min = %lu; time = %lu;\0A\00", align 1, !dbg !1128
@.str.301 = private unnamed_addr constant [4 x i8] c"-%s\00", align 1, !dbg !1130
@visible.buf = internal global [10 x i8] zeroinitializer, align 1, !dbg !1132
@.str.302 = private unnamed_addr constant [8 x i8] c"<undef>\00", align 1, !dbg !1140
@.str.303 = private unnamed_addr constant [23 x i8] c"min = %lu; time = %lu;\00", align 1, !dbg !1142
@.str.304 = private unnamed_addr constant [16 x i8] c"%lx:%lx:%lx:%lx\00", align 1, !dbg !1144
@.str.305 = private unnamed_addr constant [5 x i8] c":%lx\00", align 1, !dbg !1146
@switch.table.main.306 = private unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds nuw (i8, ptr @main.mode, i64 8), ptr @main.mode, ptr getelementptr inbounds nuw (i8, ptr @main.mode, i64 4), ptr getelementptr inbounds nuw (i8, ptr @main.mode, i64 12)], align 8

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage(i32 noundef %0) local_unnamed_addr #0 !dbg !1157 {
    #dbg_value(i32 %0, !1161, !DIExpression(), !1162)
  %2 = icmp eq i32 %0, 0, !dbg !1163
  br i1 %2, label %8, label %3, !dbg !1163

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !dbg !1165, !tbaa !1167
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #20, !dbg !1165
  %6 = load ptr, ptr @program_name, align 8, !dbg !1165, !tbaa !1172
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %4, i32 noundef 1, ptr noundef %5, ptr noundef %6) #20, !dbg !1165
  br label %258, !dbg !1165

8:                                                ; preds = %1
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #20, !dbg !1174
  %10 = load ptr, ptr @program_name, align 8, !dbg !1174, !tbaa !1172
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %9, ptr noundef %10, ptr noundef %10, ptr noundef %10) #20, !dbg !1174
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #20, !dbg !1176
  %13 = load ptr, ptr @stdout, align 8, !dbg !1176, !tbaa !1167
  %14 = tail call i32 @fputs_unlocked(ptr noundef %12, ptr noundef %13), !dbg !1176
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.116, i32 noundef 5) #20, !dbg !1177
  %16 = load ptr, ptr @stdout, align 8, !dbg !1177, !tbaa !1167
  %17 = tail call i32 @fputs_unlocked(ptr noundef %15, ptr noundef %16), !dbg !1177
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #20, !dbg !1182
  tail call fastcc void @oputs_(ptr noundef %18), !dbg !1182
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #20, !dbg !1183
  tail call fastcc void @oputs_(ptr noundef %19), !dbg !1183
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #20, !dbg !1184
  tail call fastcc void @oputs_(ptr noundef %20), !dbg !1184
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #20, !dbg !1185
  tail call fastcc void @oputs_(ptr noundef %21), !dbg !1185
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #20, !dbg !1186
  tail call fastcc void @oputs_(ptr noundef %22), !dbg !1186
  %23 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #20, !dbg !1187
  %24 = load ptr, ptr @stdout, align 8, !dbg !1187, !tbaa !1167
  %25 = tail call i32 @fputs_unlocked(ptr noundef %23, ptr noundef %24), !dbg !1187
  %26 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #20, !dbg !1188
  %27 = load ptr, ptr @stdout, align 8, !dbg !1188, !tbaa !1167
  %28 = tail call i32 @fputs_unlocked(ptr noundef %26, ptr noundef %27), !dbg !1188
  %29 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #20, !dbg !1189
  %30 = load ptr, ptr @stdout, align 8, !dbg !1189, !tbaa !1167
  %31 = tail call i32 @fputs_unlocked(ptr noundef %29, ptr noundef %30), !dbg !1189
  %32 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #20, !dbg !1190
  %33 = load ptr, ptr @stdout, align 8, !dbg !1190, !tbaa !1167
  %34 = tail call i32 @fputs_unlocked(ptr noundef %32, ptr noundef %33), !dbg !1190
  %35 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #20, !dbg !1191
  %36 = load ptr, ptr @stdout, align 8, !dbg !1191, !tbaa !1167
  %37 = tail call i32 @fputs_unlocked(ptr noundef %35, ptr noundef %36), !dbg !1191
  %38 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #20, !dbg !1192
  %39 = load ptr, ptr @stdout, align 8, !dbg !1192, !tbaa !1167
  %40 = tail call i32 @fputs_unlocked(ptr noundef %38, ptr noundef %39), !dbg !1192
  %41 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #20, !dbg !1193
  %42 = load ptr, ptr @stdout, align 8, !dbg !1193, !tbaa !1167
  %43 = tail call i32 @fputs_unlocked(ptr noundef %41, ptr noundef %42), !dbg !1193
  %44 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #20, !dbg !1194
  %45 = load ptr, ptr @stdout, align 8, !dbg !1194, !tbaa !1167
  %46 = tail call i32 @fputs_unlocked(ptr noundef %44, ptr noundef %45), !dbg !1194
  %47 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #20, !dbg !1195
  %48 = load ptr, ptr @stdout, align 8, !dbg !1195, !tbaa !1167
  %49 = tail call i32 @fputs_unlocked(ptr noundef %47, ptr noundef %48), !dbg !1195
  %50 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #20, !dbg !1196
  %51 = load ptr, ptr @stdout, align 8, !dbg !1196, !tbaa !1167
  %52 = tail call i32 @fputs_unlocked(ptr noundef %50, ptr noundef %51), !dbg !1196
  %53 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #20, !dbg !1197
  %54 = load ptr, ptr @stdout, align 8, !dbg !1197, !tbaa !1167
  %55 = tail call i32 @fputs_unlocked(ptr noundef %53, ptr noundef %54), !dbg !1197
  %56 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef 5) #20, !dbg !1198
  %57 = load ptr, ptr @stdout, align 8, !dbg !1198, !tbaa !1167
  %58 = tail call i32 @fputs_unlocked(ptr noundef %56, ptr noundef %57), !dbg !1198
  %59 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 5) #20, !dbg !1199
  %60 = load ptr, ptr @stdout, align 8, !dbg !1199, !tbaa !1167
  %61 = tail call i32 @fputs_unlocked(ptr noundef %59, ptr noundef %60), !dbg !1199
  %62 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #20, !dbg !1200
  %63 = load ptr, ptr @stdout, align 8, !dbg !1200, !tbaa !1167
  %64 = tail call i32 @fputs_unlocked(ptr noundef %62, ptr noundef %63), !dbg !1200
  %65 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #20, !dbg !1201
  %66 = load i32, ptr @tcsetattr_options, align 4, !dbg !1201, !tbaa !1202
  %67 = icmp eq i32 %66, 1, !dbg !1201
  %68 = select i1 %67, ptr @.str.24, ptr @.str.25, !dbg !1201
  %69 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %68, i32 noundef 5) #20, !dbg !1201
  %70 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %65, ptr noundef %69) #20, !dbg !1201
  %71 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #20, !dbg !1204
  %72 = load ptr, ptr @stdout, align 8, !dbg !1204, !tbaa !1167
  %73 = tail call i32 @fputs_unlocked(ptr noundef %71, ptr noundef %72), !dbg !1204
  %74 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.27, i32 noundef 5) #20, !dbg !1205
  %75 = load ptr, ptr @stdout, align 8, !dbg !1205, !tbaa !1167
  %76 = tail call i32 @fputs_unlocked(ptr noundef %74, ptr noundef %75), !dbg !1205
  %77 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.28, i32 noundef 5) #20, !dbg !1206
  %78 = load ptr, ptr @stdout, align 8, !dbg !1206, !tbaa !1167
  %79 = tail call i32 @fputs_unlocked(ptr noundef %77, ptr noundef %78), !dbg !1206
  %80 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.29, i32 noundef 5) #20, !dbg !1207
  %81 = load ptr, ptr @stdout, align 8, !dbg !1207, !tbaa !1167
  %82 = tail call i32 @fputs_unlocked(ptr noundef %80, ptr noundef %81), !dbg !1207
  %83 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #20, !dbg !1208
  %84 = load ptr, ptr @stdout, align 8, !dbg !1208, !tbaa !1167
  %85 = tail call i32 @fputs_unlocked(ptr noundef %83, ptr noundef %84), !dbg !1208
  %86 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.31, i32 noundef 5) #20, !dbg !1209
  %87 = load ptr, ptr @stdout, align 8, !dbg !1209, !tbaa !1167
  %88 = tail call i32 @fputs_unlocked(ptr noundef %86, ptr noundef %87), !dbg !1209
  %89 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.32, i32 noundef 5) #20, !dbg !1210
  %90 = load ptr, ptr @stdout, align 8, !dbg !1210, !tbaa !1167
  %91 = tail call i32 @fputs_unlocked(ptr noundef %89, ptr noundef %90), !dbg !1210
  %92 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.33, i32 noundef 5) #20, !dbg !1211
  %93 = load ptr, ptr @stdout, align 8, !dbg !1211, !tbaa !1167
  %94 = tail call i32 @fputs_unlocked(ptr noundef %92, ptr noundef %93), !dbg !1211
  %95 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.34, i32 noundef 5) #20, !dbg !1212
  %96 = load ptr, ptr @stdout, align 8, !dbg !1212, !tbaa !1167
  %97 = tail call i32 @fputs_unlocked(ptr noundef %95, ptr noundef %96), !dbg !1212
  %98 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.35, i32 noundef 5) #20, !dbg !1213
  %99 = load ptr, ptr @stdout, align 8, !dbg !1213, !tbaa !1167
  %100 = tail call i32 @fputs_unlocked(ptr noundef %98, ptr noundef %99), !dbg !1213
  %101 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.36, i32 noundef 5) #20, !dbg !1214
  %102 = load ptr, ptr @stdout, align 8, !dbg !1214, !tbaa !1167
  %103 = tail call i32 @fputs_unlocked(ptr noundef %101, ptr noundef %102), !dbg !1214
  %104 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.37, i32 noundef 5) #20, !dbg !1215
  %105 = load ptr, ptr @stdout, align 8, !dbg !1215, !tbaa !1167
  %106 = tail call i32 @fputs_unlocked(ptr noundef %104, ptr noundef %105), !dbg !1215
  %107 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.38, i32 noundef 5) #20, !dbg !1216
  %108 = load ptr, ptr @stdout, align 8, !dbg !1216, !tbaa !1167
  %109 = tail call i32 @fputs_unlocked(ptr noundef %107, ptr noundef %108), !dbg !1216
  %110 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.39, i32 noundef 5) #20, !dbg !1217
  %111 = load ptr, ptr @stdout, align 8, !dbg !1217, !tbaa !1167
  %112 = tail call i32 @fputs_unlocked(ptr noundef %110, ptr noundef %111), !dbg !1217
  %113 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.40, i32 noundef 5) #20, !dbg !1218
  %114 = load ptr, ptr @stdout, align 8, !dbg !1218, !tbaa !1167
  %115 = tail call i32 @fputs_unlocked(ptr noundef %113, ptr noundef %114), !dbg !1218
  %116 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.41, i32 noundef 5) #20, !dbg !1219
  %117 = load ptr, ptr @stdout, align 8, !dbg !1219, !tbaa !1167
  %118 = tail call i32 @fputs_unlocked(ptr noundef %116, ptr noundef %117), !dbg !1219
  %119 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.42, i32 noundef 5) #20, !dbg !1220
  %120 = load ptr, ptr @stdout, align 8, !dbg !1220, !tbaa !1167
  %121 = tail call i32 @fputs_unlocked(ptr noundef %119, ptr noundef %120), !dbg !1220
  %122 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.43, i32 noundef 5) #20, !dbg !1221
  %123 = load ptr, ptr @stdout, align 8, !dbg !1221, !tbaa !1167
  %124 = tail call i32 @fputs_unlocked(ptr noundef %122, ptr noundef %123), !dbg !1221
  %125 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.44, i32 noundef 5) #20, !dbg !1222
  %126 = load ptr, ptr @stdout, align 8, !dbg !1222, !tbaa !1167
  %127 = tail call i32 @fputs_unlocked(ptr noundef %125, ptr noundef %126), !dbg !1222
  %128 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.45, i32 noundef 5) #20, !dbg !1223
  %129 = load ptr, ptr @stdout, align 8, !dbg !1223, !tbaa !1167
  %130 = tail call i32 @fputs_unlocked(ptr noundef %128, ptr noundef %129), !dbg !1223
  %131 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.46, i32 noundef 5) #20, !dbg !1224
  %132 = load ptr, ptr @stdout, align 8, !dbg !1224, !tbaa !1167
  %133 = tail call i32 @fputs_unlocked(ptr noundef %131, ptr noundef %132), !dbg !1224
  %134 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.47, i32 noundef 5) #20, !dbg !1225
  %135 = load ptr, ptr @stdout, align 8, !dbg !1225, !tbaa !1167
  %136 = tail call i32 @fputs_unlocked(ptr noundef %134, ptr noundef %135), !dbg !1225
  %137 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.48, i32 noundef 5) #20, !dbg !1226
  %138 = load ptr, ptr @stdout, align 8, !dbg !1226, !tbaa !1167
  %139 = tail call i32 @fputs_unlocked(ptr noundef %137, ptr noundef %138), !dbg !1226
  %140 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.49, i32 noundef 5) #20, !dbg !1227
  %141 = load ptr, ptr @stdout, align 8, !dbg !1227, !tbaa !1167
  %142 = tail call i32 @fputs_unlocked(ptr noundef %140, ptr noundef %141), !dbg !1227
  %143 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.50, i32 noundef 5) #20, !dbg !1228
  %144 = load ptr, ptr @stdout, align 8, !dbg !1228, !tbaa !1167
  %145 = tail call i32 @fputs_unlocked(ptr noundef %143, ptr noundef %144), !dbg !1228
  %146 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.51, i32 noundef 5) #20, !dbg !1229
  %147 = load ptr, ptr @stdout, align 8, !dbg !1229, !tbaa !1167
  %148 = tail call i32 @fputs_unlocked(ptr noundef %146, ptr noundef %147), !dbg !1229
  %149 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.52, i32 noundef 5) #20, !dbg !1230
  %150 = load ptr, ptr @stdout, align 8, !dbg !1230, !tbaa !1167
  %151 = tail call i32 @fputs_unlocked(ptr noundef %149, ptr noundef %150), !dbg !1230
  %152 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.53, i32 noundef 5) #20, !dbg !1231
  %153 = load ptr, ptr @stdout, align 8, !dbg !1231, !tbaa !1167
  %154 = tail call i32 @fputs_unlocked(ptr noundef %152, ptr noundef %153), !dbg !1231
  %155 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.54, i32 noundef 5) #20, !dbg !1232
  %156 = load ptr, ptr @stdout, align 8, !dbg !1232, !tbaa !1167
  %157 = tail call i32 @fputs_unlocked(ptr noundef %155, ptr noundef %156), !dbg !1232
  %158 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.55, i32 noundef 5) #20, !dbg !1233
  %159 = load ptr, ptr @stdout, align 8, !dbg !1233, !tbaa !1167
  %160 = tail call i32 @fputs_unlocked(ptr noundef %158, ptr noundef %159), !dbg !1233
  %161 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.56, i32 noundef 5) #20, !dbg !1234
  %162 = load ptr, ptr @stdout, align 8, !dbg !1234, !tbaa !1167
  %163 = tail call i32 @fputs_unlocked(ptr noundef %161, ptr noundef %162), !dbg !1234
  %164 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.57, i32 noundef 5) #20, !dbg !1235
  %165 = load ptr, ptr @stdout, align 8, !dbg !1235, !tbaa !1167
  %166 = tail call i32 @fputs_unlocked(ptr noundef %164, ptr noundef %165), !dbg !1235
  %167 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.58, i32 noundef 5) #20, !dbg !1236
  %168 = load ptr, ptr @stdout, align 8, !dbg !1236, !tbaa !1167
  %169 = tail call i32 @fputs_unlocked(ptr noundef %167, ptr noundef %168), !dbg !1236
  %170 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.59, i32 noundef 5) #20, !dbg !1237
  %171 = load ptr, ptr @stdout, align 8, !dbg !1237, !tbaa !1167
  %172 = tail call i32 @fputs_unlocked(ptr noundef %170, ptr noundef %171), !dbg !1237
  %173 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.60, i32 noundef 5) #20, !dbg !1238
  %174 = load ptr, ptr @stdout, align 8, !dbg !1238, !tbaa !1167
  %175 = tail call i32 @fputs_unlocked(ptr noundef %173, ptr noundef %174), !dbg !1238
  %176 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.61, i32 noundef 5) #20, !dbg !1239
  %177 = load ptr, ptr @stdout, align 8, !dbg !1239, !tbaa !1167
  %178 = tail call i32 @fputs_unlocked(ptr noundef %176, ptr noundef %177), !dbg !1239
  %179 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.62, i32 noundef 5) #20, !dbg !1240
  %180 = load ptr, ptr @stdout, align 8, !dbg !1240, !tbaa !1167
  %181 = tail call i32 @fputs_unlocked(ptr noundef %179, ptr noundef %180), !dbg !1240
  %182 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.63, i32 noundef 5) #20, !dbg !1241
  %183 = load ptr, ptr @stdout, align 8, !dbg !1241, !tbaa !1167
  %184 = tail call i32 @fputs_unlocked(ptr noundef %182, ptr noundef %183), !dbg !1241
  %185 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.64, i32 noundef 5) #20, !dbg !1242
  %186 = load ptr, ptr @stdout, align 8, !dbg !1242, !tbaa !1167
  %187 = tail call i32 @fputs_unlocked(ptr noundef %185, ptr noundef %186), !dbg !1242
  %188 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.65, i32 noundef 5) #20, !dbg !1243
  %189 = load ptr, ptr @stdout, align 8, !dbg !1243, !tbaa !1167
  %190 = tail call i32 @fputs_unlocked(ptr noundef %188, ptr noundef %189), !dbg !1243
  %191 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.66, i32 noundef 5) #20, !dbg !1244
  %192 = load ptr, ptr @stdout, align 8, !dbg !1244, !tbaa !1167
  %193 = tail call i32 @fputs_unlocked(ptr noundef %191, ptr noundef %192), !dbg !1244
  %194 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.67, i32 noundef 5) #20, !dbg !1245
  %195 = load ptr, ptr @stdout, align 8, !dbg !1245, !tbaa !1167
  %196 = tail call i32 @fputs_unlocked(ptr noundef %194, ptr noundef %195), !dbg !1245
  %197 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.68, i32 noundef 5) #20, !dbg !1246
  %198 = load ptr, ptr @stdout, align 8, !dbg !1246, !tbaa !1167
  %199 = tail call i32 @fputs_unlocked(ptr noundef %197, ptr noundef %198), !dbg !1246
  %200 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.69, i32 noundef 5) #20, !dbg !1247
  %201 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %200, ptr noundef nonnull @.str.70) #20, !dbg !1247
  %202 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.71, i32 noundef 5) #20, !dbg !1248
  %203 = load ptr, ptr @stdout, align 8, !dbg !1248, !tbaa !1167
  %204 = tail call i32 @fputs_unlocked(ptr noundef %202, ptr noundef %203), !dbg !1248
  %205 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.72, i32 noundef 5) #20, !dbg !1249
  %206 = load ptr, ptr @stdout, align 8, !dbg !1249, !tbaa !1167
  %207 = tail call i32 @fputs_unlocked(ptr noundef %205, ptr noundef %206), !dbg !1249
  %208 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.73, i32 noundef 5) #20, !dbg !1250
  %209 = load ptr, ptr @stdout, align 8, !dbg !1250, !tbaa !1167
  %210 = tail call i32 @fputs_unlocked(ptr noundef %208, ptr noundef %209), !dbg !1250
  %211 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.74, i32 noundef 5) #20, !dbg !1251
  %212 = load ptr, ptr @stdout, align 8, !dbg !1251, !tbaa !1167
  %213 = tail call i32 @fputs_unlocked(ptr noundef %211, ptr noundef %212), !dbg !1251
  %214 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.75, i32 noundef 5) #20, !dbg !1252
  %215 = load ptr, ptr @stdout, align 8, !dbg !1252, !tbaa !1167
  %216 = tail call i32 @fputs_unlocked(ptr noundef %214, ptr noundef %215), !dbg !1252
  %217 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.76, i32 noundef 5) #20, !dbg !1253
  %218 = load ptr, ptr @stdout, align 8, !dbg !1253, !tbaa !1167
  %219 = tail call i32 @fputs_unlocked(ptr noundef %217, ptr noundef %218), !dbg !1253
  %220 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.77, i32 noundef 5) #20, !dbg !1254
  %221 = load ptr, ptr @stdout, align 8, !dbg !1254, !tbaa !1167
  %222 = tail call i32 @fputs_unlocked(ptr noundef %220, ptr noundef %221), !dbg !1254
  %223 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.78, i32 noundef 5) #20, !dbg !1255
  %224 = load ptr, ptr @stdout, align 8, !dbg !1255, !tbaa !1167
  %225 = tail call i32 @fputs_unlocked(ptr noundef %223, ptr noundef %224), !dbg !1255
  %226 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.79, i32 noundef 5) #20, !dbg !1256
  %227 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %226, ptr noundef nonnull @.str.80) #20, !dbg !1256
  %228 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.81, i32 noundef 5) #20, !dbg !1257
  %229 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %228, ptr noundef nonnull @.str.82) #20, !dbg !1257
  %230 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.83, i32 noundef 5) #20, !dbg !1258
  %231 = load ptr, ptr @stdout, align 8, !dbg !1258, !tbaa !1167
  %232 = tail call i32 @fputs_unlocked(ptr noundef %230, ptr noundef %231), !dbg !1258
  %233 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.84, i32 noundef 5) #20, !dbg !1259
  %234 = load ptr, ptr @stdout, align 8, !dbg !1259, !tbaa !1167
  %235 = tail call i32 @fputs_unlocked(ptr noundef %233, ptr noundef %234), !dbg !1259
  %236 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.85, i32 noundef 5) #20, !dbg !1260
  %237 = load ptr, ptr @stdout, align 8, !dbg !1260, !tbaa !1167
  %238 = tail call i32 @fputs_unlocked(ptr noundef %236, ptr noundef %237), !dbg !1260
  %239 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.86, i32 noundef 5) #20, !dbg !1261
  %240 = load ptr, ptr @stdout, align 8, !dbg !1261, !tbaa !1167
  %241 = tail call i32 @fputs_unlocked(ptr noundef %239, ptr noundef %240), !dbg !1261
  %242 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.87, i32 noundef 5) #20, !dbg !1262
  %243 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %242, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89) #20, !dbg !1262
  %244 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.90, i32 noundef 5) #20, !dbg !1263
  %245 = load ptr, ptr @stdout, align 8, !dbg !1263, !tbaa !1167
  %246 = tail call i32 @fputs_unlocked(ptr noundef %244, ptr noundef %245), !dbg !1263
  %247 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.91, i32 noundef 5) #20, !dbg !1264
  %248 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %247, ptr noundef nonnull @.str.92) #20, !dbg !1264
  %249 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.93, i32 noundef 5) #20, !dbg !1265
  %250 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %249, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.96) #20, !dbg !1265
  %251 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.97, i32 noundef 5) #20, !dbg !1266
  %252 = load ptr, ptr @stdout, align 8, !dbg !1266, !tbaa !1167
  %253 = tail call i32 @fputs_unlocked(ptr noundef %251, ptr noundef %252), !dbg !1266
    #dbg_value(ptr @.str.3, !1267, !DIExpression(), !1283)
    #dbg_value(ptr poison, !1280, !DIExpression(), !1283)
    #dbg_value(ptr @.str.3, !1279, !DIExpression(), !1283)
  tail call void @emit_bug_reporting_address() #20, !dbg !1285
    #dbg_value(ptr @.str.3, !1282, !DIExpression(), !1283)
  %254 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.147, i32 noundef 5) #20, !dbg !1286
  %255 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %254, ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.3) #20, !dbg !1286
  %256 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.148, i32 noundef 5) #20, !dbg !1287
  %257 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %256, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.149) #20, !dbg !1287
  br label %258

258:                                              ; preds = %8, %3
  tail call void @exit(i32 noundef %0) #21, !dbg !1288
  unreachable, !dbg !1288
}

; Function Attrs: nounwind
declare !dbg !1289 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !1293 i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !1299 i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !1302 noundef i32 @fputs_unlocked(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @oputs_(ptr noundef %0) unnamed_addr #4 !dbg !615 {
    #dbg_value(ptr @.str.3, !619, !DIExpression(), !1306)
    #dbg_value(ptr %0, !620, !DIExpression(), !1306)
  %2 = load i32, ptr @oputs_.help_no_sgr, align 4, !dbg !1307, !tbaa !1202
  %3 = icmp eq i32 %2, -1, !dbg !1308
  br i1 %3, label %4, label %16, !dbg !1308

4:                                                ; preds = %1
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.117) #20, !dbg !1309
    #dbg_value(ptr %5, !621, !DIExpression(), !1310)
  %6 = icmp eq ptr %5, null, !dbg !1311
  br i1 %6, label %14, label %7, !dbg !1312

7:                                                ; preds = %4
  %8 = load i8, ptr %5, align 1, !dbg !1313, !tbaa !1314
  %9 = icmp eq i8 %8, 0, !dbg !1313
  br i1 %9, label %14, label %10, !dbg !1315

10:                                               ; preds = %7
    #dbg_value(ptr %5, !1316, !DIExpression(), !1323)
    #dbg_value(ptr @.str.118, !1322, !DIExpression(), !1323)
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.118) #22, !dbg !1325
  %12 = icmp eq i32 %11, 0, !dbg !1326
  %13 = zext i1 %12 to i32, !dbg !1315
  br label %14, !dbg !1315

14:                                               ; preds = %10, %7, %4
  %15 = phi i32 [ 1, %7 ], [ 1, %4 ], [ %13, %10 ]
  store i32 %15, ptr @oputs_.help_no_sgr, align 4, !dbg !1327, !tbaa !1202
  br label %16, !dbg !1328

16:                                               ; preds = %14, %1
  %17 = phi i32 [ %15, %14 ], [ %2, %1 ], !dbg !1329
  %18 = icmp eq i32 %17, 0, !dbg !1329
  br i1 %18, label %19, label %114, !dbg !1329

19:                                               ; preds = %16
    #dbg_value(i8 1, !624, !DIExpression(), !1306)
  %20 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str.119) #22, !dbg !1331
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20, !dbg !1332
    #dbg_value(ptr %21, !625, !DIExpression(), !1306)
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #22, !dbg !1333
    #dbg_value(ptr %22, !626, !DIExpression(), !1306)
  %23 = icmp eq ptr %22, null, !dbg !1334
  br i1 %23, label %48, label %24, !dbg !1335

24:                                               ; preds = %19
    #dbg_value(ptr %21, !627, !DIExpression(), !1336)
    #dbg_value(i64 0, !631, !DIExpression(), !1336)
  %25 = icmp ult ptr %21, %22
  br i1 %25, label %26, label %48, !dbg !1337

26:                                               ; preds = %24
  %27 = tail call ptr @__ctype_b_loc() #23, !dbg !1306
  %28 = load ptr, ptr %27, align 8, !tbaa !1338
  br label %29, !dbg !1340

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %21, %26 ], [ %32, %29 ]
  %31 = phi i64 [ 0, %26 ], [ %41, %29 ]
    #dbg_value(ptr %30, !627, !DIExpression(), !1336)
    #dbg_value(i64 %31, !631, !DIExpression(), !1336)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1, !dbg !1341
    #dbg_value(ptr %32, !627, !DIExpression(), !1336)
  %33 = load i8, ptr %30, align 1, !dbg !1341, !tbaa !1314
  %34 = sext i8 %33 to i64, !dbg !1341
  %35 = getelementptr inbounds i16, ptr %28, i64 %34, !dbg !1341
  %36 = load i16, ptr %35, align 2, !dbg !1341, !tbaa !1342
  %37 = freeze i16 %36, !dbg !1344
  %38 = lshr i16 %37, 13, !dbg !1344
  %39 = and i16 %38, 1, !dbg !1344
  %40 = zext nneg i16 %39 to i64, !dbg !1344
  %41 = add i64 %31, %40, !dbg !1345
    #dbg_value(i64 %41, !631, !DIExpression(), !1336)
  %42 = icmp ult ptr %32, %22, !dbg !1346
  %43 = icmp samesign ult i64 %41, 2, !dbg !1347
  %44 = select i1 %42, i1 %43, i1 false, !dbg !1347
  br i1 %44, label %29, label %45, !dbg !1340, !llvm.loop !1348

45:                                               ; preds = %29
  %46 = icmp ne i64 %41, 2, !dbg !1350
  %47 = select i1 %46, ptr %22, ptr %21, !dbg !1350
  br label %48, !dbg !1350

48:                                               ; preds = %45, %19, %24
  %49 = phi ptr [ %22, %24 ], [ %21, %19 ], [ %47, %45 ], !dbg !1306
  %50 = phi i1 [ true, %24 ], [ false, %19 ], [ %46, %45 ], !dbg !1306
    #dbg_value(i8 poison, !624, !DIExpression(), !1306)
    #dbg_value(ptr %49, !626, !DIExpression(), !1306)
  %51 = tail call i64 @strcspn(ptr noundef %49, ptr noundef nonnull @.str.120) #22, !dbg !1352
    #dbg_value(i64 %51, !632, !DIExpression(), !1306)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51, !dbg !1353
    #dbg_value(ptr %52, !633, !DIExpression(), !1306)
  br label %53, !dbg !1354

53:                                               ; preds = %84, %48
  %54 = phi ptr [ %52, %48 ], [ %85, %84 ], !dbg !1306
  %55 = phi i1 [ %50, %48 ], [ %63, %84 ], !dbg !1306
    #dbg_value(i8 poison, !624, !DIExpression(), !1306)
    #dbg_value(ptr %54, !633, !DIExpression(), !1306)
  %56 = load i8, ptr %54, align 1, !dbg !1355, !tbaa !1314
  switch i8 %56, label %62 [
    i8 0, label %86
    i8 10, label %86
    i8 45, label %57
  ], !dbg !1356

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1357
  %59 = load i8, ptr %58, align 1, !dbg !1360, !tbaa !1314
  %60 = icmp ne i8 %59, 45, !dbg !1361
  %61 = select i1 %60, i1 %55, i1 false, !dbg !1362
  br label %62, !dbg !1362

62:                                               ; preds = %57, %53
  %63 = phi i1 [ %55, %53 ], [ %61, %57 ], !dbg !1306
    #dbg_value(i8 poison, !624, !DIExpression(), !1306)
  %64 = tail call ptr @__ctype_b_loc() #23, !dbg !1363
  %65 = load ptr, ptr %64, align 8, !dbg !1363, !tbaa !1338
  %66 = sext i8 %56 to i64, !dbg !1363
  %67 = getelementptr inbounds i16, ptr %65, i64 %66, !dbg !1363
  %68 = load i16, ptr %67, align 2, !dbg !1363, !tbaa !1342
  %69 = and i16 %68, 8192, !dbg !1363
  %70 = icmp eq i16 %69, 0, !dbg !1363
  br i1 %70, label %84, label %71, !dbg !1363

71:                                               ; preds = %62
  %72 = icmp eq i8 %56, 9, !dbg !1365
  br i1 %72, label %86, label %73, !dbg !1368

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1369
  %75 = load i8, ptr %74, align 1, !dbg !1369, !tbaa !1314
  %76 = sext i8 %75 to i64, !dbg !1369
  %77 = getelementptr inbounds i16, ptr %65, i64 %76, !dbg !1369
  %78 = load i16, ptr %77, align 2, !dbg !1369, !tbaa !1342
  %79 = and i16 %78, 8192, !dbg !1369
  %80 = icmp eq i16 %79, 0, !dbg !1369
  %81 = icmp eq i8 %75, 45
  %82 = or i1 %63, %81
  %83 = select i1 %80, i1 %82, i1 false, !dbg !1368
  br i1 %83, label %84, label %86, !dbg !1368

84:                                               ; preds = %73, %62
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1370
    #dbg_value(ptr %85, !633, !DIExpression(), !1306)
  br label %53, !dbg !1354, !llvm.loop !1371

86:                                               ; preds = %53, %53, %71, %73
  %87 = ptrtoint ptr %21 to i64, !dbg !1373
  %88 = load ptr, ptr @stdout, align 8, !dbg !1373, !tbaa !1167
  %89 = tail call i64 @fwrite_unlocked(ptr noundef %0, i64 noundef 1, i64 noundef %20, ptr noundef %88), !dbg !1373
    #dbg_value(ptr @.str.3, !1316, !DIExpression(), !1374)
    #dbg_value(ptr poison, !1322, !DIExpression(), !1374)
    #dbg_value(ptr @.str.3, !1316, !DIExpression(), !1376)
    #dbg_value(ptr poison, !1322, !DIExpression(), !1376)
    #dbg_value(ptr @.str.3, !1316, !DIExpression(), !1378)
    #dbg_value(ptr poison, !1322, !DIExpression(), !1378)
    #dbg_value(ptr @.str.3, !1316, !DIExpression(), !1380)
    #dbg_value(ptr poison, !1322, !DIExpression(), !1380)
    #dbg_value(ptr @.str.3, !1316, !DIExpression(), !1382)
    #dbg_value(ptr poison, !1322, !DIExpression(), !1382)
    #dbg_value(ptr @.str.3, !1316, !DIExpression(), !1384)
    #dbg_value(ptr poison, !1322, !DIExpression(), !1384)
    #dbg_value(ptr @.str.3, !1316, !DIExpression(), !1386)
    #dbg_value(ptr poison, !1322, !DIExpression(), !1386)
    #dbg_value(ptr @.str.3, !1316, !DIExpression(), !1388)
    #dbg_value(ptr poison, !1322, !DIExpression(), !1388)
    #dbg_value(ptr @.str.3, !1316, !DIExpression(), !1390)
    #dbg_value(ptr poison, !1322, !DIExpression(), !1390)
    #dbg_value(ptr @.str.3, !1316, !DIExpression(), !1392)
    #dbg_value(ptr poison, !1322, !DIExpression(), !1392)
    #dbg_value(ptr @.str.3, !690, !DIExpression(), !1306)
  %90 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(7) @.str.134, i64 noundef 6) #22, !dbg !1394
  %91 = icmp eq i32 %90, 0, !dbg !1394
  br i1 %91, label %95, label %92, !dbg !1396

92:                                               ; preds = %86
  %93 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(10) @.str.135, i64 noundef 9) #22, !dbg !1397
  %94 = icmp eq i32 %93, 0, !dbg !1397
  br i1 %94, label %95, label %98, !dbg !1396

95:                                               ; preds = %92, %86
  %96 = trunc i64 %51 to i32, !dbg !1398
  %97 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, i32 noundef %96, ptr noundef %49) #20, !dbg !1398
  br label %101, !dbg !1400

98:                                               ; preds = %92
  %99 = trunc i64 %51 to i32, !dbg !1401
  %100 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.138, ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.3, i32 noundef %99, ptr noundef %49) #20, !dbg !1401
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr @stdout, align 8, !dbg !1403, !tbaa !1167
  %103 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.140, ptr noundef %102), !dbg !1403
  %104 = load ptr, ptr @stdout, align 8, !dbg !1404, !tbaa !1167
  %105 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.141, ptr noundef %104), !dbg !1404
  %106 = ptrtoint ptr %54 to i64, !dbg !1405
  %107 = sub i64 %106, %87, !dbg !1405
  %108 = load ptr, ptr @stdout, align 8, !dbg !1405, !tbaa !1167
  %109 = tail call i64 @fwrite_unlocked(ptr noundef %21, i64 noundef 1, i64 noundef %107, ptr noundef %108), !dbg !1405
  %110 = load ptr, ptr @stdout, align 8, !dbg !1406, !tbaa !1167
  %111 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.142, ptr noundef %110), !dbg !1406
  %112 = load ptr, ptr @stdout, align 8, !dbg !1407, !tbaa !1167
  %113 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.143, ptr noundef %112), !dbg !1407
  br label %114, !dbg !1408

114:                                              ; preds = %16, %101
  %115 = phi ptr [ %54, %101 ], [ %0, %16 ]
  %116 = load ptr, ptr @stdout, align 8, !dbg !1306, !tbaa !1167
  %117 = tail call i32 @fputs_unlocked(ptr noundef %115, ptr noundef %116), !dbg !1306
  ret void, !dbg !1408
}

declare !dbg !1409 void @emit_bug_reporting_address() local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare !dbg !1411 void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare !dbg !1413 noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1416 i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1420 i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1423 ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !1426 ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1432 i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare !dbg !1433 noundef i64 @fwrite_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1439 i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !494 {
  %3 = alloca %struct.winsize, align 2, !DIAssignID !1442
  %4 = alloca %struct.winsize, align 2, !DIAssignID !1443
    #dbg_assign(i1 undef, !1444, !DIExpression(), !1443, ptr %4, !DIExpression(), !1459)
  %5 = alloca i64, align 8, !DIAssignID !1463
  %6 = alloca i8, align 1, !DIAssignID !1464
    #dbg_assign(i1 undef, !505, !DIExpression(), !1464, ptr %6, !DIExpression(), !1465)
    #dbg_value(i32 %0, !499, !DIExpression(), !1465)
    #dbg_value(ptr %1, !500, !DIExpression(), !1465)
    #dbg_value(i32 0, !503, !DIExpression(), !1465)
    #dbg_value(i32 1, !504, !DIExpression(), !1465)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #20, !dbg !1466
    #dbg_value(i8 1, !509, !DIExpression(), !1465)
    #dbg_value(ptr null, !510, !DIExpression(), !1465)
  %7 = load ptr, ptr %1, align 8, !dbg !1467, !tbaa !1172
  tail call void @set_program_name(ptr noundef %7) #20, !dbg !1468
  %8 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.98) #20, !dbg !1469
  %9 = tail call ptr @bindtextdomain(ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.100) #20, !dbg !1470
  %10 = tail call ptr @textdomain(ptr noundef nonnull @.str.99) #20, !dbg !1471
  %11 = tail call i32 @atexit(ptr noundef nonnull @close_stdout) #20, !dbg !1472
    #dbg_value(i32 0, !501, !DIExpression(), !1465)
    #dbg_value(i8 0, !507, !DIExpression(), !1465)
    #dbg_value(i8 0, !508, !DIExpression(), !1465)
  store i32 0, ptr @opterr, align 4, !dbg !1473, !tbaa !1202
  br label %12, !dbg !1474

12:                                               ; preds = %70, %2
  %13 = phi i1 [ false, %2 ], [ %51, %70 ], !dbg !1475
  %14 = phi i8 [ 0, %2 ], [ %52, %70 ], !dbg !1476
  %15 = phi i8 [ 1, %2 ], [ %53, %70 ], !dbg !1477
  %16 = phi ptr [ null, %2 ], [ %54, %70 ], !dbg !1478
  %17 = phi i32 [ 1, %2 ], [ %71, %70 ], !dbg !1465
  %18 = phi i32 [ 0, %2 ], [ %56, %70 ], !dbg !1465
  %19 = phi i32 [ 0, %2 ], [ %57, %70 ], !dbg !1479
    #dbg_value(i32 %19, !501, !DIExpression(), !1465)
    #dbg_value(i32 %18, !503, !DIExpression(), !1465)
    #dbg_value(i32 %17, !504, !DIExpression(), !1465)
    #dbg_value(ptr %16, !510, !DIExpression(), !1465)
    #dbg_value(i8 %15, !509, !DIExpression(), !1465)
    #dbg_value(i8 %14, !508, !DIExpression(), !1465)
    #dbg_value(i8 poison, !507, !DIExpression(), !1465)
  %20 = sub nsw i32 %0, %18, !dbg !1480
  %21 = sext i32 %18 to i64, !dbg !1481
  %22 = getelementptr inbounds ptr, ptr %1, i64 %21, !dbg !1481
  %23 = tail call i32 @getopt_long(i32 noundef %20, ptr noundef nonnull %22, ptr noundef nonnull @.str.101, ptr noundef nonnull @longopts, ptr noundef null) #20, !dbg !1482
    #dbg_value(i32 %23, !502, !DIExpression(), !1465)
  switch i32 %23, label %37 [
    i32 -1, label %72
    i32 97, label %50
    i32 103, label %24
    i32 70, label %25
    i32 128, label %31
    i32 -130, label %32
    i32 -131, label %33
  ], !dbg !1474

24:                                               ; preds = %12
    #dbg_value(i8 1, !508, !DIExpression(), !1465)
    #dbg_value(i32 2, !501, !DIExpression(), !1465)
  br label %50, !dbg !1483

25:                                               ; preds = %12
  %26 = icmp eq ptr %16, null, !dbg !1486
  br i1 %26, label %29, label %27, !dbg !1486

27:                                               ; preds = %25
  %28 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.102, i32 noundef 5) #20, !dbg !1488
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %28) #24, !dbg !1488
  unreachable, !dbg !1488

29:                                               ; preds = %25
  %30 = load ptr, ptr @optarg, align 8, !dbg !1489, !tbaa !1172
    #dbg_value(ptr %30, !510, !DIExpression(), !1465)
  br label %50, !dbg !1490

31:                                               ; preds = %12
  store i1 true, ptr @dev_debug, align 1, !dbg !1491
  br label %50, !dbg !1492

32:                                               ; preds = %12
  tail call void @usage(i32 noundef 0) #25, !dbg !1493
  unreachable, !dbg !1493

33:                                               ; preds = %12
  %34 = load ptr, ptr @stdout, align 8, !dbg !1494, !tbaa !1167
  %35 = load ptr, ptr @Version, align 8, !dbg !1494, !tbaa !1172
  %36 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.104) #20, !dbg !1494
  tail call void (ptr, ptr, ptr, ptr, ...) @version_etc(ptr noundef %34, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.103, ptr noundef %35, ptr noundef %36, ptr noundef null) #20, !dbg !1494
  tail call void @exit(i32 noundef 0) #21, !dbg !1494
  unreachable, !dbg !1494

37:                                               ; preds = %12
  %38 = add nsw i32 %18, %17, !dbg !1495
  %39 = sext i32 %38 to i64, !dbg !1497
  %40 = getelementptr inbounds ptr, ptr %1, i64 %39, !dbg !1497
  %41 = load ptr, ptr %40, align 8, !dbg !1497, !tbaa !1172
    #dbg_value(ptr %41, !1316, !DIExpression(), !1498)
    #dbg_value(ptr @.str.105, !1322, !DIExpression(), !1498)
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(7) @.str.105) #22, !dbg !1500
  %43 = icmp eq i32 %42, 0, !dbg !1501
  br i1 %43, label %48, label %44, !dbg !1502

44:                                               ; preds = %37
    #dbg_value(ptr %41, !1316, !DIExpression(), !1503)
    #dbg_value(ptr @.str.106, !1322, !DIExpression(), !1503)
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(6) @.str.106) #22, !dbg !1505
  %46 = icmp eq i32 %45, 0, !dbg !1506
  %47 = select i1 %46, i8 %15, i8 0, !dbg !1502
  br label %48, !dbg !1502

48:                                               ; preds = %44, %37
  %49 = phi i8 [ %15, %37 ], [ %47, %44 ], !dbg !1465
    #dbg_value(i8 %49, !509, !DIExpression(), !1465)
    #dbg_value(i32 %38, !503, !DIExpression(), !1465)
    #dbg_value(i32 1, !504, !DIExpression(), !1465)
  store i32 0, ptr @optind, align 4, !dbg !1507, !tbaa !1202
  br label %50, !dbg !1508

50:                                               ; preds = %12, %48, %31, %29, %24
  %51 = phi i1 [ %13, %48 ], [ %13, %31 ], [ %13, %29 ], [ %13, %24 ], [ true, %12 ], !dbg !1465
  %52 = phi i8 [ %14, %48 ], [ %14, %31 ], [ %14, %29 ], [ 1, %24 ], [ %14, %12 ], !dbg !1465
  %53 = phi i8 [ %49, %48 ], [ %15, %31 ], [ %15, %29 ], [ %15, %24 ], [ %15, %12 ], !dbg !1477
  %54 = phi ptr [ %16, %48 ], [ %16, %31 ], [ %30, %29 ], [ %16, %24 ], [ %16, %12 ], !dbg !1465
  %55 = phi i32 [ 1, %48 ], [ %17, %31 ], [ %17, %29 ], [ %17, %24 ], [ %17, %12 ], !dbg !1465
  %56 = phi i32 [ %38, %48 ], [ %18, %31 ], [ %18, %29 ], [ %18, %24 ], [ %18, %12 ], !dbg !1465
  %57 = phi i32 [ %19, %48 ], [ %19, %31 ], [ %19, %29 ], [ 2, %24 ], [ 1, %12 ], !dbg !1465
    #dbg_value(i32 %57, !501, !DIExpression(), !1465)
    #dbg_value(i32 %56, !503, !DIExpression(), !1465)
    #dbg_value(i32 %55, !504, !DIExpression(), !1465)
    #dbg_value(ptr %54, !510, !DIExpression(), !1465)
    #dbg_value(i8 %53, !509, !DIExpression(), !1465)
    #dbg_value(i8 %52, !508, !DIExpression(), !1465)
    #dbg_value(i8 poison, !507, !DIExpression(), !1465)
  %58 = load i32, ptr @optind, align 4, !tbaa !1202
  %59 = icmp slt i32 %55, %58, !dbg !1509
  br i1 %59, label %60, label %70, !dbg !1510

60:                                               ; preds = %50
  %61 = add i32 %56, %55, !dbg !1510
  %62 = sext i32 %61 to i64, !dbg !1510
  %63 = shl nsw i64 %62, 3, !dbg !1510
  %64 = getelementptr i8, ptr %1, i64 %63, !dbg !1510
  %65 = xor i32 %55, -1, !dbg !1510
  %66 = add i32 %58, %65, !dbg !1510
  %67 = zext i32 %66 to i64, !dbg !1510
  %68 = shl nuw nsw i64 %67, 3, !dbg !1510
  %69 = add nuw nsw i64 %68, 8, !dbg !1510
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %64, i8 0, i64 %69, i1 false), !dbg !1511, !tbaa !1172
    #dbg_value(i64 undef, !504, !DIExpression(), !1465)
  br label %70, !dbg !1474

70:                                               ; preds = %60, %50
  %71 = phi i32 [ %58, %60 ], [ %55, %50 ]
  br label %12, !dbg !1480, !llvm.loop !1512

72:                                               ; preds = %12
  br i1 %13, label %73, label %79, !dbg !1514

73:                                               ; preds = %72
  %74 = trunc nuw i8 %14 to i1, !dbg !1516
  br i1 %74, label %75, label %77, !dbg !1514

75:                                               ; preds = %73
  %76 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.107, i32 noundef 5) #20, !dbg !1517
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %76) #24, !dbg !1517
  unreachable, !dbg !1517

77:                                               ; preds = %73
  %78 = trunc nuw i8 %15 to i1, !dbg !1518
  br i1 %78, label %85, label %83, !dbg !1520

79:                                               ; preds = %72
  %80 = trunc nuw i8 %15 to i1, !dbg !1518
  br i1 %80, label %85, label %81, !dbg !1520

81:                                               ; preds = %79
  %82 = trunc nuw i8 %14 to i1, !dbg !1521
  br i1 %82, label %83, label %85, !dbg !1520

83:                                               ; preds = %77, %81
  %84 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.108, i32 noundef 5) #20, !dbg !1522
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %84) #24, !dbg !1522
  unreachable, !dbg !1522

85:                                               ; preds = %79, %81, %77
  %86 = phi i1 [ true, %79 ], [ false, %81 ], [ true, %77 ]
  %87 = icmp eq ptr %16, null, !dbg !1523
  br i1 %87, label %88, label %90, !dbg !1523

88:                                               ; preds = %85
  %89 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.109, i32 noundef 5) #20, !dbg !1524
  br label %90, !dbg !1523

90:                                               ; preds = %85, %88
  %91 = phi ptr [ %89, %88 ], [ %16, %85 ], !dbg !1523
    #dbg_value(ptr %91, !511, !DIExpression(), !1465)
  %92 = or i1 %13, %86, !dbg !1525
  br i1 %92, label %96, label %93, !dbg !1525

93:                                               ; preds = %90
  %94 = trunc nuw i8 %14 to i1, !dbg !1527
  br i1 %94, label %96, label %95, !dbg !1528

95:                                               ; preds = %93
  call fastcc void @apply_settings(i1 noundef zeroext true, ptr noundef %91, ptr noundef nonnull %1, i32 noundef %0, ptr noundef nonnull @main.check_mode, ptr noundef %6), !dbg !1529
  br label %96, !dbg !1531

96:                                               ; preds = %90, %95, %93
  br i1 %87, label %116, label %97, !dbg !1532

97:                                               ; preds = %96
  %98 = tail call i32 @fd_reopen(i32 noundef 0, ptr noundef %91, i32 noundef 2048, i32 noundef 0) #20, !dbg !1533
  %99 = icmp slt i32 %98, 0, !dbg !1535
  br i1 %99, label %100, label %104, !dbg !1535

100:                                              ; preds = %97
  %101 = tail call ptr @__errno_location() #23, !dbg !1536
  %102 = load i32, ptr %101, align 4, !dbg !1536, !tbaa !1202
  %103 = tail call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %91) #20, !dbg !1536
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %102, ptr noundef nonnull @.str.110, ptr noundef %103) #24, !dbg !1536
  unreachable, !dbg !1536

104:                                              ; preds = %97
  %105 = tail call i32 (i32, i32, ...) @rpl_fcntl(i32 noundef 0, i32 noundef 3) #20, !dbg !1537
    #dbg_value(i32 %105, !512, !DIExpression(), !1539)
  %106 = icmp eq i32 %105, -1, !dbg !1540
  br i1 %106, label %111, label %107, !dbg !1541

107:                                              ; preds = %104
  %108 = and i32 %105, -2049, !dbg !1542
  %109 = tail call i32 (i32, i32, ...) @rpl_fcntl(i32 noundef 0, i32 noundef 4, i32 noundef %108) #20, !dbg !1543
  %110 = icmp slt i32 %109, 0, !dbg !1544
  br i1 %110, label %111, label %116, !dbg !1541

111:                                              ; preds = %107, %104
  %112 = tail call ptr @__errno_location() #23, !dbg !1545
  %113 = load i32, ptr %112, align 4, !dbg !1545, !tbaa !1202
  %114 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.111, i32 noundef 5) #20, !dbg !1545
  %115 = tail call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %91) #20, !dbg !1545
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %113, ptr noundef %114, ptr noundef %115) #24, !dbg !1545
  unreachable, !dbg !1545

116:                                              ; preds = %107, %96
  %117 = tail call i32 @tcgetattr(i32 noundef 0, ptr noundef nonnull @main.mode) #20, !dbg !1546
  %118 = icmp eq i32 %117, 0, !dbg !1546
  br i1 %118, label %123, label %119, !dbg !1546

119:                                              ; preds = %116
  %120 = tail call ptr @__errno_location() #23, !dbg !1548
  %121 = load i32, ptr %120, align 4, !dbg !1548, !tbaa !1202
  %122 = tail call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %91) #20, !dbg !1548
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %121, ptr noundef nonnull @.str.110, ptr noundef %122) #24, !dbg !1548
  unreachable, !dbg !1548

123:                                              ; preds = %116
  %124 = trunc nuw i8 %14 to i1
  %125 = or i1 %86, %124
  %126 = select i1 %13, i1 true, i1 %125, !dbg !1549
  br i1 %126, label %127, label %490, !dbg !1549

127:                                              ; preds = %123
    #dbg_assign(i1 undef, !1451, !DIExpression(), !1463, ptr %5, !DIExpression(), !1550)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20, !dbg !1551
    #dbg_value(i32 1, !1552, !DIExpression(), !1560)
    #dbg_value(ptr %4, !1558, !DIExpression(), !1560)
  %128 = call i32 (i32, i64, ...) @ioctl(i32 noundef 1, i64 noundef 21523, ptr noundef nonnull %4) #20, !dbg !1563
    #dbg_value(i32 %128, !1559, !DIExpression(), !1560)
  %129 = icmp eq i32 %128, 0, !dbg !1564
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %131 = load i16, ptr %130, align 2
  %132 = icmp ne i16 %131, 0
  %133 = select i1 %129, i1 %132, i1 false, !dbg !1565
  br i1 %133, label %134, label %136, !dbg !1565

134:                                              ; preds = %127
  %135 = zext i16 %131 to i32
  br label %150, !dbg !1566

136:                                              ; preds = %127
  %137 = call ptr @getenv(ptr noundef nonnull @.str.297) #20, !dbg !1567
    #dbg_value(ptr %137, !1449, !DIExpression(), !1550)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20, !dbg !1568
  %138 = icmp eq ptr %137, null, !dbg !1569
  br i1 %138, label %146, label %139, !dbg !1571

139:                                              ; preds = %136
  %140 = call i32 @xstrtol(ptr noundef nonnull %137, ptr noundef null, i32 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull @.str.98) #20, !dbg !1572
  %141 = icmp eq i32 %140, 0, !dbg !1573
  %142 = load i64, ptr %5, align 8
  %143 = add i64 %142, -1, !dbg !1574
  %144 = icmp ult i64 %143, 2147483647, !dbg !1574
  %145 = select i1 %141, i1 %144, i1 false, !dbg !1574
  br i1 %145, label %147, label %146, !dbg !1574

146:                                              ; preds = %139, %136
    #dbg_assign(i64 80, !1451, !DIExpression(), !1575, ptr %5, !DIExpression(), !1550)
  br label %147, !dbg !1576

147:                                              ; preds = %146, %139
  %148 = phi i64 [ %142, %139 ], [ 80, %146 ], !dbg !1577
  %149 = trunc i64 %148 to i32, !dbg !1577
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20, !dbg !1578
  br label %150

150:                                              ; preds = %134, %147
  %151 = phi i32 [ %135, %134 ], [ %149, %147 ], !dbg !1459
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20, !dbg !1579
  store i32 %151, ptr @max_col, align 4, !dbg !1580, !tbaa !1202
  store i32 0, ptr @current_col, align 4, !dbg !1581, !tbaa !1202
    #dbg_value(i32 %19, !1582, !DIExpression(), !1590)
    #dbg_value(ptr @main.mode, !1588, !DIExpression(), !1590)
    #dbg_value(ptr %91, !1589, !DIExpression(), !1590)
  switch i32 %19, label %489 [
    i32 0, label %152
    i32 1, label %308
    i32 2, label %460
  ], !dbg !1592

152:                                              ; preds = %150
    #dbg_value(ptr @main.mode, !1593, !DIExpression(), !1607)
    #dbg_value(i32 0, !1602, !DIExpression(), !1607)
  call fastcc void @display_speed(ptr noundef nonnull @main.mode, i1 noundef zeroext true), !dbg !1610
  %153 = load i8, ptr getelementptr inbounds nuw (i8, ptr @main.mode, i64 16), align 4, !dbg !1611, !tbaa !1612
  %154 = zext i8 %153 to i32, !dbg !1614
  call void (ptr, ...) @wrapf(ptr noundef nonnull @.str.298, i32 noundef %154), !dbg !1615
    #dbg_value(i32 10, !1616, !DIExpression(), !1622)
  %155 = load ptr, ptr @stdout, align 8, !dbg !1624, !tbaa !1167
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 40, !dbg !1624
  %157 = load ptr, ptr %156, align 8, !dbg !1624, !tbaa !1625
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 48, !dbg !1624
  %159 = load ptr, ptr %158, align 8, !dbg !1624, !tbaa !1631
  %160 = icmp ult ptr %157, %159, !dbg !1624
  br i1 %160, label %163, label %161, !dbg !1624, !prof !1632

161:                                              ; preds = %152
  %162 = call i32 @__overflow(ptr noundef nonnull %155, i32 noundef 10) #20, !dbg !1624
  br label %165, !dbg !1624

163:                                              ; preds = %152
  %164 = getelementptr inbounds nuw i8, ptr %157, i64 1, !dbg !1624
  store ptr %164, ptr %156, align 8, !dbg !1624, !tbaa !1625
  store i8 10, ptr %157, align 1, !dbg !1624, !tbaa !1314
  br label %165, !dbg !1624

165:                                              ; preds = %163, %161
  store i32 0, ptr @current_col, align 4, !dbg !1633, !tbaa !1202
    #dbg_value(i32 0, !1603, !DIExpression(), !1634)
    #dbg_value(i8 poison, !1598, !DIExpression(), !1607)
  br label %170, !dbg !1635

166:                                              ; preds = %210
  %167 = load i32, ptr getelementptr inbounds nuw (i8, ptr @main.mode, i64 12), align 4, !dbg !1636, !tbaa !1638
  %168 = and i32 %167, 2, !dbg !1639
  %169 = icmp eq i32 %168, 0, !dbg !1640
  br i1 %169, label %217, label %222, !dbg !1640

170:                                              ; preds = %210, %165
  %171 = phi i64 [ 0, %165 ], [ %212, %210 ]
  %172 = phi ptr [ @.str.260, %165 ], [ %214, %210 ]
  %173 = phi ptr [ @control_info, %165 ], [ %213, %210 ]
  %174 = phi i1 [ true, %165 ], [ %211, %210 ]
    #dbg_value(i64 %171, !1603, !DIExpression(), !1634)
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 16, !dbg !1641
  %176 = load i64, ptr %175, align 8, !dbg !1641, !tbaa !1645
  %177 = getelementptr inbounds nuw [32 x i8], ptr getelementptr inbounds nuw (i8, ptr @main.mode, i64 17), i64 0, i64 %176, !dbg !1647
  %178 = load i8, ptr %177, align 1, !dbg !1647, !tbaa !1314
  %179 = getelementptr inbounds nuw i8, ptr %173, i64 8, !dbg !1648
  %180 = load i8, ptr %179, align 8, !dbg !1648, !tbaa !1649
  %181 = icmp eq i8 %178, %180, !dbg !1650
  br i1 %181, label %210, label %182, !dbg !1650

182:                                              ; preds = %170
    #dbg_value(ptr %172, !1316, !DIExpression(), !1651)
    #dbg_value(ptr @.str.274, !1322, !DIExpression(), !1651)
  %183 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %172, ptr noundef nonnull dereferenceable(6) @.str.274) #22, !dbg !1654
  %184 = icmp eq i32 %183, 0, !dbg !1655
  br i1 %184, label %210, label %185, !dbg !1656

185:                                              ; preds = %182
    #dbg_value(i8 0, !1598, !DIExpression(), !1607)
    #dbg_value(i8 %178, !1138, !DIExpression(), !1657)
    #dbg_value(ptr @visible.buf, !1139, !DIExpression(), !1657)
  %186 = icmp eq i8 %178, 0, !dbg !1659
  br i1 %186, label %208, label %187, !dbg !1659

187:                                              ; preds = %185
  %188 = icmp ugt i8 %178, 31, !dbg !1661
  br i1 %188, label %189, label %204, !dbg !1661

189:                                              ; preds = %187
  %190 = icmp ult i8 %178, 127, !dbg !1663
  br i1 %190, label %191, label %192, !dbg !1663

191:                                              ; preds = %189
    #dbg_value(ptr getelementptr inbounds nuw (i8, ptr @visible.buf, i64 1), !1139, !DIExpression(), !1657)
  store i8 %178, ptr @visible.buf, align 1, !dbg !1666, !tbaa !1314
  br label %206, !dbg !1667

192:                                              ; preds = %189
  %193 = icmp eq i8 %178, 127, !dbg !1668
  br i1 %193, label %194, label %195, !dbg !1668

194:                                              ; preds = %192
    #dbg_value(ptr getelementptr inbounds nuw (i8, ptr @visible.buf, i64 1), !1139, !DIExpression(), !1657)
  store i8 94, ptr @visible.buf, align 1, !dbg !1670, !tbaa !1314
    #dbg_value(ptr getelementptr inbounds nuw (i8, ptr @visible.buf, i64 2), !1139, !DIExpression(), !1657)
  store i8 63, ptr getelementptr inbounds nuw (i8, ptr @visible.buf, i64 1), align 1, !dbg !1672, !tbaa !1314
  br label %206, !dbg !1673

195:                                              ; preds = %192
    #dbg_value(ptr getelementptr inbounds nuw (i8, ptr @visible.buf, i64 1), !1139, !DIExpression(), !1657)
  store i8 77, ptr @visible.buf, align 1, !dbg !1674, !tbaa !1314
    #dbg_value(ptr getelementptr inbounds nuw (i8, ptr @visible.buf, i64 2), !1139, !DIExpression(), !1657)
  store i8 45, ptr getelementptr inbounds nuw (i8, ptr @visible.buf, i64 1), align 1, !dbg !1676, !tbaa !1314
  %196 = icmp samesign ugt i8 %178, -97, !dbg !1677
  br i1 %196, label %197, label %202, !dbg !1677

197:                                              ; preds = %195
  %198 = icmp eq i8 %178, -1, !dbg !1679
  br i1 %198, label %201, label %199, !dbg !1679

199:                                              ; preds = %197
  %200 = and i8 %178, 127, !dbg !1682
    #dbg_value(ptr getelementptr inbounds nuw (i8, ptr @visible.buf, i64 3), !1139, !DIExpression(), !1657)
  store i8 %200, ptr getelementptr inbounds nuw (i8, ptr @visible.buf, i64 2), align 1, !dbg !1683, !tbaa !1314
  br label %206, !dbg !1684

201:                                              ; preds = %197
    #dbg_value(ptr getelementptr inbounds nuw (i8, ptr @visible.buf, i64 3), !1139, !DIExpression(), !1657)
  store i8 94, ptr getelementptr inbounds nuw (i8, ptr @visible.buf, i64 2), align 1, !dbg !1685, !tbaa !1314
    #dbg_value(ptr getelementptr inbounds nuw (i8, ptr @visible.buf, i64 4), !1139, !DIExpression(), !1657)
  store i8 63, ptr getelementptr inbounds nuw (i8, ptr @visible.buf, i64 3), align 1, !dbg !1687, !tbaa !1314
  br label %206

202:                                              ; preds = %195
    #dbg_value(ptr getelementptr inbounds nuw (i8, ptr @visible.buf, i64 3), !1139, !DIExpression(), !1657)
  store i8 94, ptr getelementptr inbounds nuw (i8, ptr @visible.buf, i64 2), align 1, !dbg !1688, !tbaa !1314
  %203 = add i8 %178, -64, !dbg !1690
    #dbg_value(ptr getelementptr inbounds nuw (i8, ptr @visible.buf, i64 4), !1139, !DIExpression(), !1657)
  store i8 %203, ptr getelementptr inbounds nuw (i8, ptr @visible.buf, i64 3), align 1, !dbg !1691, !tbaa !1314
  br label %206

204:                                              ; preds = %187
    #dbg_value(ptr getelementptr inbounds nuw (i8, ptr @visible.buf, i64 1), !1139, !DIExpression(), !1657)
  store i8 94, ptr @visible.buf, align 1, !dbg !1692, !tbaa !1314
  %205 = or disjoint i8 %178, 64, !dbg !1694
    #dbg_value(ptr getelementptr inbounds nuw (i8, ptr @visible.buf, i64 2), !1139, !DIExpression(), !1657)
  store i8 %205, ptr getelementptr inbounds nuw (i8, ptr @visible.buf, i64 1), align 1, !dbg !1695, !tbaa !1314
  br label %206

206:                                              ; preds = %204, %202, %201, %199, %194, %191
  %207 = phi ptr [ getelementptr inbounds nuw (i8, ptr @visible.buf, i64 1), %191 ], [ getelementptr inbounds nuw (i8, ptr @visible.buf, i64 2), %194 ], [ getelementptr inbounds nuw (i8, ptr @visible.buf, i64 3), %199 ], [ getelementptr inbounds nuw (i8, ptr @visible.buf, i64 4), %201 ], [ getelementptr inbounds nuw (i8, ptr @visible.buf, i64 4), %202 ], [ getelementptr inbounds nuw (i8, ptr @visible.buf, i64 2), %204 ], !dbg !1696
    #dbg_value(ptr %207, !1139, !DIExpression(), !1657)
  store i8 0, ptr %207, align 1, !dbg !1697, !tbaa !1314
  br label %208, !dbg !1698

208:                                              ; preds = %206, %185
  %209 = phi ptr [ @visible.buf, %206 ], [ @.str.302, %185 ], !dbg !1657
  call void (ptr, ...) @wrapf(ptr noundef nonnull @.str.299, ptr noundef %172, ptr noundef nonnull %209), !dbg !1699
  br label %210, !dbg !1700

210:                                              ; preds = %208, %182, %170
  %211 = phi i1 [ %174, %170 ], [ %174, %182 ], [ false, %208 ], !dbg !1607
    #dbg_value(i8 poison, !1598, !DIExpression(), !1607)
  %212 = add nuw nsw i64 %171, 1, !dbg !1701
    #dbg_value(i64 %212, !1603, !DIExpression(), !1634)
  %213 = getelementptr inbounds nuw [19 x %struct.control_info], ptr @control_info, i64 0, i64 %212, !dbg !1702
  %214 = load ptr, ptr %213, align 8, !dbg !1703, !tbaa !1704
    #dbg_value(ptr %214, !1316, !DIExpression(), !1705)
    #dbg_value(ptr @.str.276, !1322, !DIExpression(), !1705)
  %215 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %214, ptr noundef nonnull dereferenceable(4) @.str.276) #22, !dbg !1707
  %216 = icmp eq i32 %215, 0, !dbg !1708
  br i1 %216, label %166, label %170, !dbg !1635, !llvm.loop !1709

217:                                              ; preds = %166
  %218 = load i8, ptr getelementptr inbounds nuw (i8, ptr @main.mode, i64 23), align 1, !dbg !1711, !tbaa !1314
  %219 = zext i8 %218 to i64, !dbg !1713
  %220 = load i8, ptr getelementptr inbounds nuw (i8, ptr @main.mode, i64 22), align 2, !dbg !1714, !tbaa !1314
  %221 = zext i8 %220 to i64, !dbg !1715
  call void (ptr, ...) @wrapf(ptr noundef nonnull @.str.300, i64 noundef %219, i64 noundef %221), !dbg !1716
  br label %234, !dbg !1717

222:                                              ; preds = %166
  br i1 %211, label %234, label %223, !dbg !1718

223:                                              ; preds = %222
    #dbg_value(i32 10, !1616, !DIExpression(), !1720)
  %224 = load ptr, ptr @stdout, align 8, !dbg !1722, !tbaa !1167
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 40, !dbg !1722
  %226 = load ptr, ptr %225, align 8, !dbg !1722, !tbaa !1625
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 48, !dbg !1722
  %228 = load ptr, ptr %227, align 8, !dbg !1722, !tbaa !1631
  %229 = icmp ult ptr %226, %228, !dbg !1722
  br i1 %229, label %232, label %230, !dbg !1722, !prof !1632

230:                                              ; preds = %223
  %231 = call i32 @__overflow(ptr noundef nonnull %224, i32 noundef 10) #20, !dbg !1722
  br label %234, !dbg !1722

232:                                              ; preds = %223
  %233 = getelementptr inbounds nuw i8, ptr %226, i64 1, !dbg !1722
  store ptr %233, ptr %225, align 8, !dbg !1722, !tbaa !1625
  store i8 10, ptr %226, align 1, !dbg !1722, !tbaa !1314
  br label %234, !dbg !1722

234:                                              ; preds = %232, %230, %222, %217
  store i32 0, ptr @current_col, align 4, !dbg !1723, !tbaa !1202
    #dbg_value(i8 1, !1598, !DIExpression(), !1607)
    #dbg_value(i32 0, !1605, !DIExpression(), !1724)
    #dbg_value(i32 0, !1602, !DIExpression(), !1607)
  br label %237, !dbg !1725

235:                                              ; preds = %289
  %236 = trunc nuw i8 %290 to i1, !dbg !1726
  br i1 %236, label %307, label %296, !dbg !1728

237:                                              ; preds = %289, %234
  %238 = phi i64 [ 0, %234 ], [ %292, %289 ]
  %239 = phi ptr [ @.str.170, %234 ], [ %294, %289 ]
  %240 = phi ptr [ @mode_info, %234 ], [ %293, %289 ]
  %241 = phi i32 [ 0, %234 ], [ %291, %289 ]
  %242 = phi i8 [ 1, %234 ], [ %290, %289 ]
    #dbg_value(i64 %238, !1605, !DIExpression(), !1724)
    #dbg_value(i32 %241, !1602, !DIExpression(), !1607)
    #dbg_value(i8 %242, !1598, !DIExpression(), !1607)
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 12, !dbg !1729
  %244 = load i8, ptr %243, align 4, !dbg !1729, !tbaa !1733
  %245 = and i8 %244, 8, !dbg !1735
  %246 = icmp eq i8 %245, 0, !dbg !1735
  br i1 %246, label %247, label %289, !dbg !1735

247:                                              ; preds = %237
  %248 = getelementptr inbounds nuw i8, ptr %240, i64 8, !dbg !1736
  %249 = load i32, ptr %248, align 8, !dbg !1736, !tbaa !1738
  %250 = icmp eq i32 %249, %241, !dbg !1739
  br i1 %250, label %265, label %251, !dbg !1739

251:                                              ; preds = %247
  %252 = trunc nuw i8 %242 to i1, !dbg !1740
  br i1 %252, label %265, label %253, !dbg !1743

253:                                              ; preds = %251
    #dbg_value(i32 10, !1616, !DIExpression(), !1744)
  %254 = load ptr, ptr @stdout, align 8, !dbg !1747, !tbaa !1167
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 40, !dbg !1747
  %256 = load ptr, ptr %255, align 8, !dbg !1747, !tbaa !1625
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 48, !dbg !1747
  %258 = load ptr, ptr %257, align 8, !dbg !1747, !tbaa !1631
  %259 = icmp ult ptr %256, %258, !dbg !1747
  br i1 %259, label %262, label %260, !dbg !1747, !prof !1632

260:                                              ; preds = %253
  %261 = call i32 @__overflow(ptr noundef nonnull %254, i32 noundef 10) #20, !dbg !1747
  br label %264, !dbg !1747

262:                                              ; preds = %253
  %263 = getelementptr inbounds nuw i8, ptr %256, i64 1, !dbg !1747
  store ptr %263, ptr %255, align 8, !dbg !1747, !tbaa !1625
  store i8 10, ptr %256, align 1, !dbg !1747, !tbaa !1314
  br label %264, !dbg !1747

264:                                              ; preds = %262, %260
  store i32 0, ptr @current_col, align 4, !dbg !1748, !tbaa !1202
    #dbg_value(i8 1, !1598, !DIExpression(), !1607)
  br label %265, !dbg !1749

265:                                              ; preds = %247, %251, %264
  %266 = phi i8 [ %242, %247 ], [ %242, %251 ], [ 1, %264 ], !dbg !1750
  %267 = phi i32 [ %241, %247 ], [ %249, %251 ], [ %249, %264 ], !dbg !1607
    #dbg_value(i32 %267, !1602, !DIExpression(), !1607)
    #dbg_value(i8 %266, !1598, !DIExpression(), !1607)
    #dbg_value(i32 %249, !1751, !DIExpression(), !1757)
    #dbg_value(ptr @main.mode, !1756, !DIExpression(), !1757)
  %268 = sext i32 %249 to i64, !dbg !1759
  %269 = getelementptr inbounds [4 x ptr], ptr @switch.table.main.306, i64 0, i64 %268, !dbg !1759
  %270 = load ptr, ptr %269, align 8, !dbg !1759
    #dbg_value(ptr %270, !1599, !DIExpression(), !1607)
  %271 = getelementptr inbounds nuw i8, ptr %240, i64 24, !dbg !1760
  %272 = load i64, ptr %271, align 8, !dbg !1760, !tbaa !1761
  %273 = icmp eq i64 %272, 0, !dbg !1762
  %274 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %275 = load i64, ptr %274, align 16, !dbg !1763, !tbaa !1764
  %276 = select i1 %273, i64 %275, i64 %272, !dbg !1762
    #dbg_value(i64 %276, !1601, !DIExpression(), !1607)
  %277 = load i32, ptr %270, align 4, !dbg !1765, !tbaa !1202
  %278 = zext i32 %277 to i64, !dbg !1765
  %279 = and i64 %276, %278, !dbg !1767
  %280 = icmp eq i64 %279, %275, !dbg !1768
  br i1 %280, label %281, label %284, !dbg !1768

281:                                              ; preds = %265
  %282 = and i8 %244, 2, !dbg !1769
  %283 = icmp eq i8 %282, 0, !dbg !1769
  br i1 %283, label %289, label %287, !dbg !1769

284:                                              ; preds = %265
  %285 = and i8 %244, 5, !dbg !1772
  %286 = icmp eq i8 %285, 5, !dbg !1774
  br i1 %286, label %287, label %289, !dbg !1774

287:                                              ; preds = %284, %281
  %288 = phi ptr [ @.str.110, %281 ], [ @.str.301, %284 ]
  call void (ptr, ...) @wrapf(ptr noundef nonnull %288, ptr noundef nonnull %239), !dbg !1775
  br label %289, !dbg !1776

289:                                              ; preds = %287, %284, %281, %237
  %290 = phi i8 [ %242, %237 ], [ %266, %281 ], [ %266, %284 ], [ 0, %287 ], !dbg !1607
  %291 = phi i32 [ %241, %237 ], [ %267, %281 ], [ %267, %284 ], [ %267, %287 ], !dbg !1607
    #dbg_value(i32 %291, !1602, !DIExpression(), !1607)
    #dbg_value(i8 %290, !1598, !DIExpression(), !1607)
  %292 = add nuw nsw i64 %238, 1, !dbg !1776
    #dbg_value(i64 %292, !1605, !DIExpression(), !1724)
  %293 = getelementptr inbounds nuw [90 x %struct.mode_info], ptr @mode_info, i64 0, i64 %292, !dbg !1777
  %294 = load ptr, ptr %293, align 16, !dbg !1778, !tbaa !1779
  %295 = icmp eq i64 %292, 89, !dbg !1780
  br i1 %295, label %235, label %237, !dbg !1725, !llvm.loop !1781

296:                                              ; preds = %235
    #dbg_value(i32 10, !1616, !DIExpression(), !1783)
  %297 = load ptr, ptr @stdout, align 8, !dbg !1785, !tbaa !1167
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 40, !dbg !1785
  %299 = load ptr, ptr %298, align 8, !dbg !1785, !tbaa !1625
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 48, !dbg !1785
  %301 = load ptr, ptr %300, align 8, !dbg !1785, !tbaa !1631
  %302 = icmp ult ptr %299, %301, !dbg !1785
  br i1 %302, label %305, label %303, !dbg !1785, !prof !1632

303:                                              ; preds = %296
  %304 = call i32 @__overflow(ptr noundef nonnull %297, i32 noundef 10) #20, !dbg !1785
  br label %307, !dbg !1785

305:                                              ; preds = %296
  %306 = getelementptr inbounds nuw i8, ptr %299, i64 1, !dbg !1785
  store ptr %306, ptr %298, align 8, !dbg !1785, !tbaa !1625
  store i8 10, ptr %299, align 1, !dbg !1785, !tbaa !1314
  br label %307, !dbg !1785

307:                                              ; preds = %305, %303, %235
  store i32 0, ptr @current_col, align 4, !dbg !1786, !tbaa !1202
  br label %559, !dbg !1787

308:                                              ; preds = %150
    #dbg_value(ptr @main.mode, !1788, !DIExpression(), !1801)
    #dbg_value(ptr %91, !1793, !DIExpression(), !1801)
    #dbg_value(i32 0, !1796, !DIExpression(), !1801)
  call fastcc void @display_speed(ptr noundef nonnull @main.mode, i1 noundef zeroext true), !dbg !1803
    #dbg_assign(i1 undef, !1804, !DIExpression(), !1442, ptr %3, !DIExpression(), !1811)
    #dbg_value(i1 true, !1809, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1811)
    #dbg_value(ptr %91, !1810, !DIExpression(), !1811)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20, !dbg !1813
    #dbg_value(i32 0, !1552, !DIExpression(), !1814)
    #dbg_value(ptr %3, !1558, !DIExpression(), !1814)
  %309 = call i32 (i32, i64, ...) @ioctl(i32 noundef 0, i64 noundef 21523, ptr noundef nonnull %3) #20, !dbg !1817
    #dbg_value(i32 %309, !1559, !DIExpression(), !1814)
  %310 = icmp eq i32 %309, 0, !dbg !1818
  br i1 %310, label %317, label %311, !dbg !1818

311:                                              ; preds = %308
  %312 = tail call ptr @__errno_location() #23, !dbg !1819
  %313 = load i32, ptr %312, align 4, !dbg !1819, !tbaa !1202
  %314 = icmp eq i32 %313, 22, !dbg !1822
  br i1 %314, label %323, label %315, !dbg !1822

315:                                              ; preds = %311
  %316 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %91) #20, !dbg !1823
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %313, ptr noundef nonnull @.str.110, ptr noundef %316) #24, !dbg !1823
  unreachable, !dbg !1823

317:                                              ; preds = %308
  %318 = load i16, ptr %3, align 2, !dbg !1824, !tbaa !1826
  %319 = zext i16 %318 to i32, !dbg !1828
  %320 = getelementptr inbounds nuw i8, ptr %3, i64 2, !dbg !1829
  %321 = load i16, ptr %320, align 2, !dbg !1829, !tbaa !1830
  %322 = zext i16 %321 to i32, !dbg !1831
  call void (ptr, ...) @wrapf(ptr noundef nonnull @.str.290, i32 noundef %319, i32 noundef %322), !dbg !1832
  br label %323

323:                                              ; preds = %317, %311
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20, !dbg !1833
  %324 = load i8, ptr getelementptr inbounds nuw (i8, ptr @main.mode, i64 16), align 4, !dbg !1834, !tbaa !1612
  %325 = zext i8 %324 to i32, !dbg !1835
  call void (ptr, ...) @wrapf(ptr noundef nonnull @.str.298, i32 noundef %325), !dbg !1836
    #dbg_value(i32 10, !1616, !DIExpression(), !1837)
  %326 = load ptr, ptr @stdout, align 8, !dbg !1839, !tbaa !1167
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 40, !dbg !1839
  %328 = load ptr, ptr %327, align 8, !dbg !1839, !tbaa !1625
  %329 = getelementptr inbounds nuw i8, ptr %326, i64 48, !dbg !1839
  %330 = load ptr, ptr %329, align 8, !dbg !1839, !tbaa !1631
  %331 = icmp ult ptr %328, %330, !dbg !1839
  br i1 %331, label %334, label %332, !dbg !1839, !prof !1632

332:                                              ; preds = %323
  %333 = call i32 @__overflow(ptr noundef nonnull %326, i32 noundef 10) #20, !dbg !1839
  br label %336, !dbg !1839

334:                                              ; preds = %323
  %335 = getelementptr inbounds nuw i8, ptr %328, i64 1, !dbg !1839
  store ptr %335, ptr %327, align 8, !dbg !1839, !tbaa !1625
  store i8 10, ptr %328, align 1, !dbg !1839, !tbaa !1314
  br label %336, !dbg !1839

336:                                              ; preds = %334, %332
  store i32 0, ptr @current_col, align 4, !dbg !1840, !tbaa !1202
    #dbg_value(i32 0, !1797, !DIExpression(), !1841)
  br label %344, !dbg !1842

337:                                              ; preds = %379
  %338 = load i8, ptr getelementptr inbounds nuw (i8, ptr @main.mode, i64 23), align 1, !dbg !1843, !tbaa !1314
  %339 = zext i8 %338 to i64, !dbg !1844
  %340 = load i8, ptr getelementptr inbounds nuw (i8, ptr @main.mode, i64 22), align 2, !dbg !1845, !tbaa !1314
  %341 = zext i8 %340 to i64, !dbg !1846
  call void (ptr, ...) @wrapf(ptr noundef nonnull @.str.303, i64 noundef %339, i64 noundef %341), !dbg !1847
  %342 = load i32, ptr @current_col, align 4, !dbg !1848, !tbaa !1202
  %343 = icmp eq i32 %342, 0, !dbg !1850
  br i1 %343, label %396, label %385, !dbg !1850

344:                                              ; preds = %379, %336
  %345 = phi i64 [ 0, %336 ], [ %380, %379 ]
  %346 = phi ptr [ @.str.260, %336 ], [ %382, %379 ]
  %347 = phi ptr [ @control_info, %336 ], [ %381, %379 ]
    #dbg_value(i64 %345, !1797, !DIExpression(), !1841)
    #dbg_value(ptr %346, !1316, !DIExpression(), !1851)
    #dbg_value(ptr @.str.274, !1322, !DIExpression(), !1851)
  %348 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %346, ptr noundef nonnull dereferenceable(6) @.str.274) #22, !dbg !1856
  %349 = icmp eq i32 %348, 0, !dbg !1857
  br i1 %349, label %379, label %350, !dbg !1858

350:                                              ; preds = %344
  %351 = getelementptr inbounds nuw i8, ptr %347, i64 16, !dbg !1859
  %352 = load i64, ptr %351, align 8, !dbg !1859, !tbaa !1645
  %353 = getelementptr inbounds nuw [32 x i8], ptr getelementptr inbounds nuw (i8, ptr @main.mode, i64 17), i64 0, i64 %352, !dbg !1860
  %354 = load i8, ptr %353, align 1, !dbg !1860, !tbaa !1314
    #dbg_value(i8 %354, !1138, !DIExpression(), !1861)
    #dbg_value(ptr @visible.buf, !1139, !DIExpression(), !1861)
  %355 = icmp eq i8 %354, 0, !dbg !1863
  br i1 %355, label %377, label %356, !dbg !1863

356:                                              ; preds = %350
  %357 = icmp ugt i8 %354, 31, !dbg !1864
  br i1 %357, label %358, label %373, !dbg !1864

358:                                              ; preds = %356
  %359 = icmp ult i8 %354, 127, !dbg !1865
  br i1 %359, label %360, label %361, !dbg !1865

360:                                              ; preds = %358
    #dbg_value(ptr getelementptr inbounds nuw (i8, ptr @visible.buf, i64 1), !1139, !DIExpression(), !1861)
  store i8 %354, ptr @visible.buf, align 1, !dbg !1866, !tbaa !1314
  br label %375, !dbg !1867

361:                                              ; preds = %358
  %362 = icmp eq i8 %354, 127, !dbg !1868
  br i1 %362, label %363, label %364, !dbg !1868

363:                                              ; preds = %361
    #dbg_value(ptr getelementptr inbounds nuw (i8, ptr @visible.buf, i64 1), !1139, !DIExpression(), !1861)
  store i8 94, ptr @visible.buf, align 1, !dbg !1869, !tbaa !1314
    #dbg_value(ptr getelementptr inbounds nuw (i8, ptr @visible.buf, i64 2), !1139, !DIExpression(), !1861)
  store i8 63, ptr getelementptr inbounds nuw (i8, ptr @visible.buf, i64 1), align 1, !dbg !1870, !tbaa !1314
  br label %375, !dbg !1871

364:                                              ; preds = %361
    #dbg_value(ptr getelementptr inbounds nuw (i8, ptr @visible.buf, i64 1), !1139, !DIExpression(), !1861)
  store i8 77, ptr @visible.buf, align 1, !dbg !1872, !tbaa !1314
    #dbg_value(ptr getelementptr inbounds nuw (i8, ptr @visible.buf, i64 2), !1139, !DIExpression(), !1861)
  store i8 45, ptr getelementptr inbounds nuw (i8, ptr @visible.buf, i64 1), align 1, !dbg !1873, !tbaa !1314
  %365 = icmp samesign ugt i8 %354, -97, !dbg !1874
  br i1 %365, label %366, label %371, !dbg !1874

366:                                              ; preds = %364
  %367 = icmp eq i8 %354, -1, !dbg !1875
  br i1 %367, label %370, label %368, !dbg !1875

368:                                              ; preds = %366
  %369 = and i8 %354, 127, !dbg !1876
    #dbg_value(ptr getelementptr inbounds nuw (i8, ptr @visible.buf, i64 3), !1139, !DIExpression(), !1861)
  store i8 %369, ptr getelementptr inbounds nuw (i8, ptr @visible.buf, i64 2), align 1, !dbg !1877, !tbaa !1314
  br label %375, !dbg !1878

370:                                              ; preds = %366
    #dbg_value(ptr getelementptr inbounds nuw (i8, ptr @visible.buf, i64 3), !1139, !DIExpression(), !1861)
  store i8 94, ptr getelementptr inbounds nuw (i8, ptr @visible.buf, i64 2), align 1, !dbg !1879, !tbaa !1314
    #dbg_value(ptr getelementptr inbounds nuw (i8, ptr @visible.buf, i64 4), !1139, !DIExpression(), !1861)
  store i8 63, ptr getelementptr inbounds nuw (i8, ptr @visible.buf, i64 3), align 1, !dbg !1880, !tbaa !1314
  br label %375

371:                                              ; preds = %364
    #dbg_value(ptr getelementptr inbounds nuw (i8, ptr @visible.buf, i64 3), !1139, !DIExpression(), !1861)
  store i8 94, ptr getelementptr inbounds nuw (i8, ptr @visible.buf, i64 2), align 1, !dbg !1881, !tbaa !1314
  %372 = add i8 %354, -64, !dbg !1882
    #dbg_value(ptr getelementptr inbounds nuw (i8, ptr @visible.buf, i64 4), !1139, !DIExpression(), !1861)
  store i8 %372, ptr getelementptr inbounds nuw (i8, ptr @visible.buf, i64 3), align 1, !dbg !1883, !tbaa !1314
  br label %375

373:                                              ; preds = %356
    #dbg_value(ptr getelementptr inbounds nuw (i8, ptr @visible.buf, i64 1), !1139, !DIExpression(), !1861)
  store i8 94, ptr @visible.buf, align 1, !dbg !1884, !tbaa !1314
  %374 = or disjoint i8 %354, 64, !dbg !1885
    #dbg_value(ptr getelementptr inbounds nuw (i8, ptr @visible.buf, i64 2), !1139, !DIExpression(), !1861)
  store i8 %374, ptr getelementptr inbounds nuw (i8, ptr @visible.buf, i64 1), align 1, !dbg !1886, !tbaa !1314
  br label %375

375:                                              ; preds = %373, %371, %370, %368, %363, %360
  %376 = phi ptr [ getelementptr inbounds nuw (i8, ptr @visible.buf, i64 1), %360 ], [ getelementptr inbounds nuw (i8, ptr @visible.buf, i64 2), %363 ], [ getelementptr inbounds nuw (i8, ptr @visible.buf, i64 3), %368 ], [ getelementptr inbounds nuw (i8, ptr @visible.buf, i64 4), %370 ], [ getelementptr inbounds nuw (i8, ptr @visible.buf, i64 4), %371 ], [ getelementptr inbounds nuw (i8, ptr @visible.buf, i64 2), %373 ], !dbg !1887
    #dbg_value(ptr %376, !1139, !DIExpression(), !1861)
  store i8 0, ptr %376, align 1, !dbg !1888, !tbaa !1314
  br label %377, !dbg !1889

377:                                              ; preds = %375, %350
  %378 = phi ptr [ @visible.buf, %375 ], [ @.str.302, %350 ], !dbg !1861
  call void (ptr, ...) @wrapf(ptr noundef nonnull @.str.299, ptr noundef %346, ptr noundef nonnull %378), !dbg !1890
  br label %379, !dbg !1891

379:                                              ; preds = %377, %344
  %380 = add nuw nsw i64 %345, 1, !dbg !1892
    #dbg_value(i64 %380, !1797, !DIExpression(), !1841)
  %381 = getelementptr inbounds nuw [19 x %struct.control_info], ptr @control_info, i64 0, i64 %380, !dbg !1893
  %382 = load ptr, ptr %381, align 8, !dbg !1894, !tbaa !1704
    #dbg_value(ptr %382, !1316, !DIExpression(), !1895)
    #dbg_value(ptr @.str.276, !1322, !DIExpression(), !1895)
  %383 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %382, ptr noundef nonnull dereferenceable(4) @.str.276) #22, !dbg !1897
  %384 = icmp eq i32 %383, 0, !dbg !1898
  br i1 %384, label %337, label %344, !dbg !1842, !llvm.loop !1899

385:                                              ; preds = %337
    #dbg_value(i32 10, !1616, !DIExpression(), !1901)
  %386 = load ptr, ptr @stdout, align 8, !dbg !1903, !tbaa !1167
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 40, !dbg !1903
  %388 = load ptr, ptr %387, align 8, !dbg !1903, !tbaa !1625
  %389 = getelementptr inbounds nuw i8, ptr %386, i64 48, !dbg !1903
  %390 = load ptr, ptr %389, align 8, !dbg !1903, !tbaa !1631
  %391 = icmp ult ptr %388, %390, !dbg !1903
  br i1 %391, label %394, label %392, !dbg !1903, !prof !1632

392:                                              ; preds = %385
  %393 = call i32 @__overflow(ptr noundef nonnull %386, i32 noundef 10) #20, !dbg !1903
  br label %396, !dbg !1903

394:                                              ; preds = %385
  %395 = getelementptr inbounds nuw i8, ptr %388, i64 1, !dbg !1903
  store ptr %395, ptr %387, align 8, !dbg !1903, !tbaa !1625
  store i8 10, ptr %388, align 1, !dbg !1903, !tbaa !1314
  br label %396, !dbg !1903

396:                                              ; preds = %394, %392, %337
  store i32 0, ptr @current_col, align 4, !dbg !1904, !tbaa !1202
    #dbg_value(i32 0, !1799, !DIExpression(), !1905)
    #dbg_value(i32 0, !1796, !DIExpression(), !1801)
  br label %408, !dbg !1906

397:                                              ; preds = %453
    #dbg_value(i32 10, !1616, !DIExpression(), !1907)
  %398 = load ptr, ptr @stdout, align 8, !dbg !1909, !tbaa !1167
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 40, !dbg !1909
  %400 = load ptr, ptr %399, align 8, !dbg !1909, !tbaa !1625
  %401 = getelementptr inbounds nuw i8, ptr %398, i64 48, !dbg !1909
  %402 = load ptr, ptr %401, align 8, !dbg !1909, !tbaa !1631
  %403 = icmp ult ptr %400, %402, !dbg !1909
  br i1 %403, label %406, label %404, !dbg !1909, !prof !1632

404:                                              ; preds = %397
  %405 = call i32 @__overflow(ptr noundef nonnull %398, i32 noundef 10) #20, !dbg !1909
  br label %459, !dbg !1909

406:                                              ; preds = %397
  %407 = getelementptr inbounds nuw i8, ptr %400, i64 1, !dbg !1909
  store ptr %407, ptr %399, align 8, !dbg !1909, !tbaa !1625
  store i8 10, ptr %400, align 1, !dbg !1909, !tbaa !1314
  br label %459, !dbg !1909

408:                                              ; preds = %453, %396
  %409 = phi i64 [ 0, %396 ], [ %455, %453 ]
  %410 = phi ptr [ @.str.170, %396 ], [ %457, %453 ]
  %411 = phi ptr [ @mode_info, %396 ], [ %456, %453 ]
  %412 = phi i32 [ 0, %396 ], [ %454, %453 ]
    #dbg_value(i64 %409, !1799, !DIExpression(), !1905)
    #dbg_value(i32 %412, !1796, !DIExpression(), !1801)
  %413 = getelementptr inbounds nuw i8, ptr %411, i64 12, !dbg !1910
  %414 = load i8, ptr %413, align 4, !dbg !1910, !tbaa !1733
  %415 = and i8 %414, 8, !dbg !1914
  %416 = icmp eq i8 %415, 0, !dbg !1914
  br i1 %416, label %417, label %453, !dbg !1914

417:                                              ; preds = %408
  %418 = getelementptr inbounds nuw i8, ptr %411, i64 8, !dbg !1915
  %419 = load i32, ptr %418, align 8, !dbg !1915, !tbaa !1738
  %420 = icmp eq i32 %419, %412, !dbg !1917
  br i1 %420, label %433, label %421, !dbg !1917

421:                                              ; preds = %417
    #dbg_value(i32 10, !1616, !DIExpression(), !1918)
  %422 = load ptr, ptr @stdout, align 8, !dbg !1921, !tbaa !1167
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 40, !dbg !1921
  %424 = load ptr, ptr %423, align 8, !dbg !1921, !tbaa !1625
  %425 = getelementptr inbounds nuw i8, ptr %422, i64 48, !dbg !1921
  %426 = load ptr, ptr %425, align 8, !dbg !1921, !tbaa !1631
  %427 = icmp ult ptr %424, %426, !dbg !1921
  br i1 %427, label %430, label %428, !dbg !1921, !prof !1632

428:                                              ; preds = %421
  %429 = call i32 @__overflow(ptr noundef nonnull %422, i32 noundef 10) #20, !dbg !1921
  br label %432, !dbg !1921

430:                                              ; preds = %421
  %431 = getelementptr inbounds nuw i8, ptr %424, i64 1, !dbg !1921
  store ptr %431, ptr %423, align 8, !dbg !1921, !tbaa !1625
  store i8 10, ptr %424, align 1, !dbg !1921, !tbaa !1314
  br label %432, !dbg !1921

432:                                              ; preds = %430, %428
  store i32 0, ptr @current_col, align 4, !dbg !1922, !tbaa !1202
    #dbg_value(i32 %419, !1796, !DIExpression(), !1801)
  br label %433, !dbg !1923

433:                                              ; preds = %417, %432
  %434 = phi i32 [ %419, %432 ], [ %412, %417 ], !dbg !1801
    #dbg_value(i32 %434, !1796, !DIExpression(), !1801)
    #dbg_value(i32 %419, !1751, !DIExpression(), !1924)
    #dbg_value(ptr @main.mode, !1756, !DIExpression(), !1924)
  %435 = sext i32 %419 to i64, !dbg !1926
  %436 = getelementptr inbounds [4 x ptr], ptr @switch.table.main.306, i64 0, i64 %435, !dbg !1926
  %437 = load ptr, ptr %436, align 8, !dbg !1926
    #dbg_value(ptr %437, !1794, !DIExpression(), !1801)
  %438 = getelementptr inbounds nuw i8, ptr %411, i64 24, !dbg !1927
  %439 = load i64, ptr %438, align 8, !dbg !1927, !tbaa !1761
  %440 = icmp eq i64 %439, 0, !dbg !1928
  %441 = getelementptr inbounds nuw i8, ptr %411, i64 16
  %442 = load i64, ptr %441, align 16, !dbg !1929, !tbaa !1764
  %443 = select i1 %440, i64 %442, i64 %439, !dbg !1928
    #dbg_value(i64 %443, !1795, !DIExpression(), !1801)
  %444 = load i32, ptr %437, align 4, !dbg !1930, !tbaa !1202
  %445 = zext i32 %444 to i64, !dbg !1930
  %446 = and i64 %443, %445, !dbg !1932
  %447 = icmp eq i64 %446, %442, !dbg !1933
  br i1 %447, label %451, label %448, !dbg !1933

448:                                              ; preds = %433
  %449 = and i8 %414, 4, !dbg !1934
  %450 = icmp eq i8 %449, 0, !dbg !1934
  br i1 %450, label %453, label %451, !dbg !1934

451:                                              ; preds = %448, %433
  %452 = phi ptr [ @.str.110, %433 ], [ @.str.301, %448 ]
  call void (ptr, ...) @wrapf(ptr noundef nonnull %452, ptr noundef nonnull %410), !dbg !1936
  br label %453, !dbg !1937

453:                                              ; preds = %451, %448, %408
  %454 = phi i32 [ %412, %408 ], [ %434, %448 ], [ %434, %451 ], !dbg !1801
    #dbg_value(i32 %454, !1796, !DIExpression(), !1801)
  %455 = add nuw nsw i64 %409, 1, !dbg !1937
    #dbg_value(i64 %455, !1799, !DIExpression(), !1905)
  %456 = getelementptr inbounds nuw [90 x %struct.mode_info], ptr @mode_info, i64 0, i64 %455, !dbg !1938
  %457 = load ptr, ptr %456, align 16, !dbg !1939, !tbaa !1779
  %458 = icmp eq i64 %455, 89, !dbg !1940
  br i1 %458, label %397, label %408, !dbg !1906, !llvm.loop !1941

459:                                              ; preds = %406, %404
  store i32 0, ptr @current_col, align 4, !dbg !1943, !tbaa !1202
  br label %559, !dbg !1944

460:                                              ; preds = %150
    #dbg_value(ptr @main.mode, !1945, !DIExpression(), !1950)
  %461 = load i32, ptr @main.mode, align 4, !dbg !1952, !tbaa !1953
  %462 = zext i32 %461 to i64, !dbg !1952
  %463 = load i32, ptr getelementptr inbounds nuw (i8, ptr @main.mode, i64 4), align 4, !dbg !1952, !tbaa !1954
  %464 = zext i32 %463 to i64, !dbg !1952
  %465 = load i32, ptr getelementptr inbounds nuw (i8, ptr @main.mode, i64 8), align 4, !dbg !1952, !tbaa !1955
  %466 = zext i32 %465 to i64, !dbg !1952
  %467 = load i32, ptr getelementptr inbounds nuw (i8, ptr @main.mode, i64 12), align 4, !dbg !1952, !tbaa !1638
  %468 = zext i32 %467 to i64, !dbg !1952
  %469 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.304, i64 noundef %462, i64 noundef %464, i64 noundef %466, i64 noundef %468) #20, !dbg !1952
    #dbg_value(i64 0, !1948, !DIExpression(), !1956)
  br label %481, !dbg !1957

470:                                              ; preds = %481
    #dbg_value(i32 10, !1616, !DIExpression(), !1958)
  %471 = load ptr, ptr @stdout, align 8, !dbg !1960, !tbaa !1167
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 40, !dbg !1960
  %473 = load ptr, ptr %472, align 8, !dbg !1960, !tbaa !1625
  %474 = getelementptr inbounds nuw i8, ptr %471, i64 48, !dbg !1960
  %475 = load ptr, ptr %474, align 8, !dbg !1960, !tbaa !1631
  %476 = icmp ult ptr %473, %475, !dbg !1960
  br i1 %476, label %479, label %477, !dbg !1960, !prof !1632

477:                                              ; preds = %470
  %478 = call i32 @__overflow(ptr noundef nonnull %471, i32 noundef 10) #20, !dbg !1960
  br label %559, !dbg !1960

479:                                              ; preds = %470
  %480 = getelementptr inbounds nuw i8, ptr %473, i64 1, !dbg !1960
  store ptr %480, ptr %472, align 8, !dbg !1960, !tbaa !1625
  store i8 10, ptr %473, align 1, !dbg !1960, !tbaa !1314
  br label %559, !dbg !1960

481:                                              ; preds = %481, %460
  %482 = phi i64 [ 0, %460 ], [ %487, %481 ]
    #dbg_value(i64 %482, !1948, !DIExpression(), !1956)
  %483 = getelementptr inbounds nuw [32 x i8], ptr getelementptr inbounds nuw (i8, ptr @main.mode, i64 17), i64 0, i64 %482, !dbg !1961
  %484 = load i8, ptr %483, align 1, !dbg !1961, !tbaa !1314
  %485 = zext i8 %484 to i64, !dbg !1961
  %486 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.305, i64 noundef %485) #20, !dbg !1961
  %487 = add nuw nsw i64 %482, 1, !dbg !1963
    #dbg_value(i64 %487, !1948, !DIExpression(), !1956)
  %488 = icmp eq i64 %487, 32, !dbg !1964
  br i1 %488, label %470, label %481, !dbg !1957, !llvm.loop !1965

489:                                              ; preds = %150
  unreachable

490:                                              ; preds = %123
  store i8 0, ptr %6, align 1, !dbg !1967, !tbaa !1968, !DIAssignID !1970
    #dbg_assign(i8 0, !505, !DIExpression(), !1970, ptr %6, !DIExpression(), !1465)
  call fastcc void @apply_settings(i1 noundef zeroext false, ptr noundef %91, ptr noundef nonnull %1, i32 noundef %0, ptr noundef nonnull @main.mode, ptr noundef %6), !dbg !1971
  %491 = load i8, ptr %6, align 1, !dbg !1972, !tbaa !1968, !range !1973, !noundef !1974
  %492 = trunc nuw i8 %491 to i1, !dbg !1972
  br i1 %492, label %493, label %559, !dbg !1972

493:                                              ; preds = %490
  %494 = load i32, ptr @tcsetattr_options, align 4, !dbg !1975, !tbaa !1202
  %495 = tail call i32 @tcsetattr(i32 noundef 0, i32 noundef %494, ptr noundef nonnull @main.mode) #20, !dbg !1977
  %496 = icmp eq i32 %495, 0, !dbg !1977
  br i1 %496, label %501, label %497, !dbg !1977

497:                                              ; preds = %493
  %498 = tail call ptr @__errno_location() #23, !dbg !1978
  %499 = load i32, ptr %498, align 4, !dbg !1978, !tbaa !1202
  %500 = tail call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %91) #20, !dbg !1978
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %499, ptr noundef nonnull @.str.110, ptr noundef %500) #24, !dbg !1978
  unreachable, !dbg !1978

501:                                              ; preds = %493
  %502 = tail call i32 @tcgetattr(i32 noundef 0, ptr noundef nonnull @main.new_mode) #20, !dbg !1979
  %503 = icmp eq i32 %502, 0, !dbg !1979
  br i1 %503, label %508, label %504, !dbg !1979

504:                                              ; preds = %501
  %505 = tail call ptr @__errno_location() #23, !dbg !1981
  %506 = load i32, ptr %505, align 4, !dbg !1981, !tbaa !1202
  %507 = tail call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %91) #20, !dbg !1981
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %506, ptr noundef nonnull @.str.110, ptr noundef %507) #24, !dbg !1981
  unreachable, !dbg !1981

508:                                              ; preds = %501
    #dbg_value(ptr @main.mode, !1982, !DIExpression(), !1988)
    #dbg_value(ptr @main.new_mode, !1987, !DIExpression(), !1988)
  %509 = load i32, ptr @main.mode, align 4, !dbg !1990, !tbaa !1953
  %510 = load i32, ptr @main.new_mode, align 4, !dbg !1991, !tbaa !1953
  %511 = icmp eq i32 %509, %510, !dbg !1992
  br i1 %511, label %512, label %539, !dbg !1993

512:                                              ; preds = %508
  %513 = load i32, ptr getelementptr inbounds nuw (i8, ptr @main.mode, i64 4), align 4, !dbg !1994, !tbaa !1954
  %514 = load i32, ptr getelementptr inbounds nuw (i8, ptr @main.new_mode, i64 4), align 4, !dbg !1995, !tbaa !1954
  %515 = icmp eq i32 %513, %514, !dbg !1996
  br i1 %515, label %516, label %539, !dbg !1997

516:                                              ; preds = %512
  %517 = load i32, ptr getelementptr inbounds nuw (i8, ptr @main.mode, i64 8), align 4, !dbg !1998, !tbaa !1955
  %518 = load i32, ptr getelementptr inbounds nuw (i8, ptr @main.new_mode, i64 8), align 4, !dbg !1999, !tbaa !1955
  %519 = icmp eq i32 %517, %518, !dbg !2000
  br i1 %519, label %520, label %539, !dbg !2001

520:                                              ; preds = %516
  %521 = load i32, ptr getelementptr inbounds nuw (i8, ptr @main.mode, i64 12), align 4, !dbg !2002, !tbaa !1638
  %522 = load i32, ptr getelementptr inbounds nuw (i8, ptr @main.new_mode, i64 12), align 4, !dbg !2003, !tbaa !1638
  %523 = icmp eq i32 %521, %522, !dbg !2004
  br i1 %523, label %524, label %539, !dbg !2005

524:                                              ; preds = %520
  %525 = load i8, ptr getelementptr inbounds nuw (i8, ptr @main.mode, i64 16), align 4, !dbg !2006, !tbaa !1612
  %526 = load i8, ptr getelementptr inbounds nuw (i8, ptr @main.new_mode, i64 16), align 4, !dbg !2007, !tbaa !1612
  %527 = icmp eq i8 %525, %526, !dbg !2008
  br i1 %527, label %528, label %539, !dbg !2009

528:                                              ; preds = %524
    #dbg_value(ptr getelementptr inbounds nuw (i8, ptr @main.mode, i64 17), !2010, !DIExpression(), !2017)
    #dbg_value(ptr getelementptr inbounds nuw (i8, ptr @main.new_mode, i64 17), !2015, !DIExpression(), !2017)
    #dbg_value(i64 32, !2016, !DIExpression(), !2017)
  %529 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(32) getelementptr inbounds nuw (i8, ptr @main.mode, i64 17), ptr noundef nonnull dereferenceable(32) getelementptr inbounds nuw (i8, ptr @main.new_mode, i64 17), i64 32), !dbg !2019
  %530 = icmp eq i32 %529, 0, !dbg !2020
  br i1 %530, label %531, label %539, !dbg !2021

531:                                              ; preds = %528
  %532 = tail call i32 @cfgetispeed(ptr noundef nonnull @main.mode) #20, !dbg !2022
  %533 = tail call i32 @cfgetispeed(ptr noundef nonnull @main.new_mode) #20, !dbg !2023
  %534 = icmp eq i32 %532, %533, !dbg !2024
  br i1 %534, label %535, label %539, !dbg !2025

535:                                              ; preds = %531
  %536 = tail call i32 @cfgetospeed(ptr noundef nonnull @main.mode) #20, !dbg !2026
  %537 = tail call i32 @cfgetospeed(ptr noundef nonnull @main.new_mode) #20, !dbg !2027
  %538 = icmp eq i32 %536, %537, !dbg !2028
  br i1 %538, label %559, label %539, !dbg !2029

539:                                              ; preds = %508, %512, %516, %520, %524, %528, %531, %535
  %540 = load i1, ptr @dev_debug, align 1, !dbg !2030
  br i1 %540, label %541, label %556, !dbg !2030

541:                                              ; preds = %539
  %542 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.112, i32 noundef 5) #20, !dbg !2031
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %542) #24, !dbg !2031
    #dbg_value(i32 0, !515, !DIExpression(), !2032)
  br label %543, !dbg !2033

543:                                              ; preds = %541, %543
  %544 = phi i64 [ 0, %541 ], [ %554, %543 ]
    #dbg_value(i64 %544, !515, !DIExpression(), !2032)
  %545 = getelementptr inbounds nuw i8, ptr @main.new_mode, i64 %544, !dbg !2034
  %546 = load i8, ptr %545, align 1, !dbg !2035, !tbaa !1314
  %547 = zext i8 %546 to i32, !dbg !2035
    #dbg_value(i32 %547, !523, !DIExpression(), !2036)
  %548 = getelementptr inbounds nuw i8, ptr @main.mode, i64 %544, !dbg !2037
  %549 = load i8, ptr %548, align 1, !dbg !2038, !tbaa !1314
  %550 = zext i8 %549 to i32, !dbg !2038
    #dbg_value(i32 %550, !526, !DIExpression(), !2036)
  %551 = icmp eq i8 %546, %549, !dbg !2039
  %552 = select i1 %551, ptr @.str.98, ptr @.str.114, !dbg !2039
  %553 = trunc nuw nsw i64 %544 to i32, !dbg !2039
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.113, i32 noundef %553, i32 noundef %550, i32 noundef %547, ptr noundef nonnull %552) #24, !dbg !2039
  %554 = add nuw nsw i64 %544, 1, !dbg !2040
    #dbg_value(i64 %554, !515, !DIExpression(), !2032)
  %555 = icmp eq i64 %554, 60, !dbg !2041
  br i1 %555, label %556, label %543, !dbg !2033, !llvm.loop !2042

556:                                              ; preds = %543, %539
  %557 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.115, i32 noundef 5) #20, !dbg !2044
  %558 = tail call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %91) #20, !dbg !2044
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %557, ptr noundef %558) #24, !dbg !2044
  unreachable, !dbg !2044

559:                                              ; preds = %479, %477, %459, %307, %490, %535
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20, !dbg !2045
  ret i32 0, !dbg !2045
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

declare !dbg !2046 void @set_program_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !2048 ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !2052 ptr @bindtextdomain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !2055 ptr @textdomain(ptr noundef) local_unnamed_addr #1

declare void @close_stdout() #2

; Function Attrs: nofree nounwind
declare !dbg !2056 i32 @atexit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !2060 i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold
declare !dbg !2066 void @error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #11

declare !dbg !2070 ptr @proper_name_lite(ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !2074 void @version_etc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nounwind uwtable
define internal fastcc void @apply_settings(i1 noundef zeroext %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr noundef %4, ptr nocapture noundef nonnull writeonly %5) unnamed_addr #9 !dbg !2077 {
  %7 = alloca %struct.winsize, align 2, !DIAssignID !2115
    #dbg_assign(i1 undef, !1444, !DIExpression(), !2115, ptr %7, !DIExpression(), !2116)
  %8 = alloca i64, align 8, !DIAssignID !2119
    #dbg_value(i1 %0, !2082, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2120)
    #dbg_value(ptr %1, !2083, !DIExpression(), !2120)
    #dbg_value(ptr %2, !2084, !DIExpression(), !2120)
    #dbg_value(i32 %3, !2085, !DIExpression(), !2120)
    #dbg_value(ptr %4, !2086, !DIExpression(), !2120)
    #dbg_value(ptr %5, !2087, !DIExpression(), !2120)
    #dbg_value(i32 1, !2088, !DIExpression(), !2121)
  %9 = icmp sgt i32 %3, 1, !dbg !2122
  br i1 %9, label %10, label %24, !dbg !2123

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %13 = icmp eq ptr %4, null
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 19
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 17
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 23
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 22
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 33
  %21 = add nsw i32 %3, -1
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 2
  br label %25, !dbg !2123

24:                                               ; preds = %595, %6
  br i1 %0, label %599, label %619, !dbg !2124

25:                                               ; preds = %10, %595
  %26 = phi i32 [ 1, %10 ], [ %597, %595 ]
    #dbg_value(i32 %26, !2088, !DIExpression(), !2121)
  %27 = sext i32 %26 to i64, !dbg !2126
  %28 = getelementptr inbounds ptr, ptr %2, i64 %27, !dbg !2126
  %29 = load ptr, ptr %28, align 8, !dbg !2126, !tbaa !1172
    #dbg_value(ptr %29, !2090, !DIExpression(), !2127)
    #dbg_value(i8 0, !2093, !DIExpression(), !2127)
    #dbg_value(i8 0, !2094, !DIExpression(), !2127)
    #dbg_value(i8 0, !2095, !DIExpression(), !2127)
  %30 = icmp eq ptr %29, null, !dbg !2128
  br i1 %30, label %595, label %31, !dbg !2130

31:                                               ; preds = %25
  %32 = load i8, ptr %29, align 1, !dbg !2131, !tbaa !1314
  %33 = icmp ne i8 %32, 45, !dbg !2133
  %34 = xor i1 %33, true, !dbg !2133
  %35 = zext i1 %34 to i64, !dbg !2133
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 %35, !dbg !2133
    #dbg_value(i8 poison, !2095, !DIExpression(), !2127)
    #dbg_value(ptr %36, !2090, !DIExpression(), !2127)
    #dbg_value(ptr %36, !1316, !DIExpression(), !2134)
    #dbg_value(ptr @.str.106, !1322, !DIExpression(), !2134)
  %37 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(6) @.str.106) #22, !dbg !2137
  %38 = icmp eq i32 %37, 0, !dbg !2138
  br i1 %38, label %42, label %39, !dbg !2139

39:                                               ; preds = %31
    #dbg_value(i64 0, !2096, !DIExpression(), !2140)
    #dbg_value(ptr %36, !1316, !DIExpression(), !2141)
    #dbg_value(ptr @.str.170, !1322, !DIExpression(), !2141)
  %40 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(7) @.str.170) #22, !dbg !2146
  %41 = icmp eq i32 %40, 0, !dbg !2147
  br i1 %41, label %53, label %44, !dbg !2148

42:                                               ; preds = %31
  %43 = zext i1 %33 to i32, !dbg !2149
  store i32 %43, ptr @tcsetattr_options, align 4, !dbg !2151, !tbaa !1202
  br label %595, !dbg !2152

44:                                               ; preds = %39, %48
  %45 = phi i64 [ %46, %48 ], [ 0, %39 ]
    #dbg_value(i64 %45, !2096, !DIExpression(), !2140)
  %46 = add nuw nsw i64 %45, 1, !dbg !2153
    #dbg_value(i32 poison, !2096, !DIExpression(), !2140)
  %47 = icmp eq i64 %46, 89, !dbg !2154
  br i1 %47, label %314, label %48, !dbg !2155, !llvm.loop !2156

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw [90 x %struct.mode_info], ptr @mode_info, i64 0, i64 %46, !dbg !2158
  %50 = load ptr, ptr %49, align 16, !dbg !2159, !tbaa !1779
    #dbg_value(i64 %46, !2096, !DIExpression(), !2140)
    #dbg_value(ptr %36, !1316, !DIExpression(), !2141)
    #dbg_value(ptr %50, !1322, !DIExpression(), !2141)
  %51 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(1) %50) #22, !dbg !2146
  %52 = icmp eq i32 %51, 0, !dbg !2147
    #dbg_value(i64 %46, !2096, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !2140)
  br i1 %52, label %53, label %44, !dbg !2148, !llvm.loop !2156

53:                                               ; preds = %48, %39
  %54 = phi ptr [ @.str.170, %39 ], [ %50, %48 ]
  %55 = phi ptr [ @mode_info, %39 ], [ %49, %48 ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 12, !dbg !2160
  %57 = load i8, ptr %56, align 4, !dbg !2160, !tbaa !1733
  %58 = and i8 %57, 16, !dbg !2163
  %59 = icmp eq i8 %58, 0, !dbg !2164
  br i1 %59, label %60, label %437, !dbg !2164

60:                                               ; preds = %53
    #dbg_value(ptr %55, !2165, !DIExpression(), !2174)
    #dbg_value(i1 %33, !2171, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2174)
    #dbg_value(ptr %4, !2172, !DIExpression(), !2174)
  %61 = and i8 %57, 4
  %62 = icmp ne i8 %61, 0
  %63 = or i1 %33, %62, !dbg !2177
  br i1 %63, label %64, label %313, !dbg !2177

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 8, !dbg !2179
  %66 = load i32, ptr %65, align 8, !dbg !2179, !tbaa !1738
    #dbg_value(i32 %66, !1751, !DIExpression(), !2180)
    #dbg_value(ptr %4, !1756, !DIExpression(), !2180)
  switch i32 %66, label %69 [
    i32 0, label %291
    i32 1, label %70
    i32 2, label %67
    i32 3, label %68
    i32 4, label %71
  ], !dbg !2182

67:                                               ; preds = %64
  br label %291, !dbg !2183

68:                                               ; preds = %64
  br label %291, !dbg !2185

69:                                               ; preds = %64
  unreachable, !dbg !2186

70:                                               ; preds = %64
    #dbg_value(ptr %4, !2173, !DIExpression(), !2174)
  br i1 %13, label %71, label %291, !dbg !2187

71:                                               ; preds = %70, %64
    #dbg_value(ptr %54, !1316, !DIExpression(), !2189)
    #dbg_value(ptr @.str.242, !1322, !DIExpression(), !2189)
  %72 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull dereferenceable(6) @.str.242) #22, !dbg !2193
  %73 = icmp eq i32 %72, 0, !dbg !2194
  br i1 %73, label %77, label %74, !dbg !2195

74:                                               ; preds = %71
    #dbg_value(ptr %54, !1316, !DIExpression(), !2196)
    #dbg_value(ptr @.str.243, !1322, !DIExpression(), !2196)
  %75 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull dereferenceable(7) @.str.243) #22, !dbg !2198
  %76 = icmp eq i32 %75, 0, !dbg !2199
  br i1 %76, label %77, label %85, !dbg !2195

77:                                               ; preds = %74, %71
  %78 = load i32, ptr %19, align 4, !dbg !2200, !tbaa !1955
  br i1 %33, label %82, label %79, !dbg !2203

79:                                               ; preds = %77
  %80 = and i32 %78, -305, !dbg !2204
  %81 = or disjoint i32 %80, 48, !dbg !2205
  store i32 %81, ptr %19, align 4, !dbg !2206, !tbaa !1955
  br label %313, !dbg !2207

82:                                               ; preds = %77
  %83 = and i32 %78, -817, !dbg !2208
  %84 = or disjoint i32 %83, 288, !dbg !2209
  store i32 %84, ptr %19, align 4, !dbg !2210, !tbaa !1955
  br label %313

85:                                               ; preds = %74
    #dbg_value(ptr %54, !1316, !DIExpression(), !2211)
    #dbg_value(ptr @.str.244, !1322, !DIExpression(), !2211)
  %86 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull dereferenceable(5) @.str.244) #22, !dbg !2214
  %87 = icmp eq i32 %86, 0, !dbg !2215
  br i1 %87, label %88, label %96, !dbg !2216

88:                                               ; preds = %85
  %89 = load i32, ptr %19, align 4, !dbg !2217, !tbaa !1955
  br i1 %33, label %93, label %90, !dbg !2220

90:                                               ; preds = %88
  %91 = and i32 %89, -305, !dbg !2221
  %92 = or disjoint i32 %91, 48, !dbg !2222
  store i32 %92, ptr %19, align 4, !dbg !2223, !tbaa !1955
  br label %313, !dbg !2224

93:                                               ; preds = %88
  %94 = and i32 %89, -817, !dbg !2225
  %95 = or disjoint i32 %94, 800, !dbg !2226
  store i32 %95, ptr %19, align 4, !dbg !2227, !tbaa !1955
  br label %313

96:                                               ; preds = %85
    #dbg_value(ptr %54, !1316, !DIExpression(), !2228)
    #dbg_value(ptr @.str.245, !1322, !DIExpression(), !2228)
  %97 = load i8, ptr %54, align 1, !dbg !2231
  switch i8 %97, label %127 [
    i8 110, label %98
    i8 101, label %118
  ], !dbg !2231

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !2231
  %100 = load i8, ptr %99, align 1, !dbg !2231
  %101 = icmp eq i8 %100, 108, !dbg !2231
  br i1 %101, label %102, label %127, !dbg !2231

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %54, i64 2, !dbg !2231
  %104 = load i8, ptr %103, align 1, !dbg !2231
  %105 = icmp eq i8 %104, 0, !dbg !2232
  br i1 %105, label %106, label %127, !dbg !2233

106:                                              ; preds = %102
  %107 = load i32, ptr %4, align 4, !dbg !2234, !tbaa !1953
  br i1 %33, label %114, label %108, !dbg !2237

108:                                              ; preds = %106
  %109 = and i32 %107, -449, !dbg !2238
  %110 = or disjoint i32 %109, 256, !dbg !2238
  store i32 %110, ptr %4, align 4, !dbg !2240, !tbaa !1953
  %111 = load i32, ptr %12, align 4, !dbg !2241, !tbaa !1954
  %112 = and i32 %111, -45, !dbg !2242
  %113 = or disjoint i32 %112, 4, !dbg !2242
  store i32 %113, ptr %12, align 4, !dbg !2243, !tbaa !1954
  br label %313, !dbg !2244

114:                                              ; preds = %106
  %115 = and i32 %107, -257, !dbg !2245
  store i32 %115, ptr %4, align 4, !dbg !2247, !tbaa !1953
  %116 = load i32, ptr %12, align 4, !dbg !2248, !tbaa !1954
  %117 = and i32 %116, -5, !dbg !2249
  store i32 %117, ptr %12, align 4, !dbg !2250, !tbaa !1954
  br label %313

118:                                              ; preds = %96
  %119 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !2251
  %120 = load i8, ptr %119, align 1, !dbg !2251
  %121 = icmp eq i8 %120, 107, !dbg !2251
  br i1 %121, label %122, label %127, !dbg !2251

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %54, i64 2, !dbg !2251
  %124 = load i8, ptr %123, align 1, !dbg !2251
  %125 = icmp eq i8 %124, 0, !dbg !2254
  br i1 %125, label %126, label %127, !dbg !2255

126:                                              ; preds = %122
  store i8 127, ptr %14, align 1, !dbg !2256, !tbaa !1314
  store i8 21, ptr %15, align 1, !dbg !2258, !tbaa !1314
  br label %313, !dbg !2259

127:                                              ; preds = %122, %118, %102, %98, %96
    #dbg_value(ptr %54, !1316, !DIExpression(), !2260)
    #dbg_value(ptr @.str.247, !1322, !DIExpression(), !2260)
  %128 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull dereferenceable(5) @.str.247) #22, !dbg !2263
  %129 = icmp eq i32 %128, 0, !dbg !2264
  br i1 %129, label %130, label %187, !dbg !2265

130:                                              ; preds = %127
    #dbg_value(ptr %4, !2266, !DIExpression(), !2274)
    #dbg_value(i64 0, !2270, !DIExpression(), !2276)
    #dbg_value(i64 1, !2270, !DIExpression(), !2276)
    #dbg_value(i64 2, !2270, !DIExpression(), !2276)
    #dbg_value(i64 3, !2270, !DIExpression(), !2276)
    #dbg_value(i64 4, !2270, !DIExpression(), !2276)
    #dbg_value(i64 5, !2270, !DIExpression(), !2276)
    #dbg_value(i64 6, !2270, !DIExpression(), !2276)
  store i8 0, ptr %20, align 1, !dbg !2277, !tbaa !1314
    #dbg_value(i64 7, !2270, !DIExpression(), !2276)
    #dbg_value(i64 8, !2270, !DIExpression(), !2276)
    #dbg_value(i64 9, !2270, !DIExpression(), !2276)
    #dbg_value(i64 10, !2270, !DIExpression(), !2276)
    #dbg_value(i64 11, !2270, !DIExpression(), !2276)
    #dbg_value(i64 12, !2270, !DIExpression(), !2276)
    #dbg_value(i64 13, !2270, !DIExpression(), !2276)
  store <16 x i8> <i8 3, i8 28, i8 127, i8 21, i8 4, i8 0, i8 1, i8 0, i8 17, i8 19, i8 26, i8 0, i8 18, i8 15, i8 23, i8 22>, ptr %16, align 1, !dbg !2277, !tbaa !1314
    #dbg_value(i64 15, !2270, !DIExpression(), !2276)
    #dbg_value(i64 16, !2270, !DIExpression(), !2276)
    #dbg_value(i64 17, !2270, !DIExpression(), !2276)
    #dbg_value(i64 18, !2270, !DIExpression(), !2276)
    #dbg_value(i32 0, !2272, !DIExpression(), !2280)
  br label %131, !dbg !2281

131:                                              ; preds = %183, %130
  %132 = phi i64 [ 0, %130 ], [ %184, %183 ]
  %133 = phi ptr [ @mode_info, %130 ], [ %185, %183 ]
    #dbg_value(i64 %132, !2272, !DIExpression(), !2280)
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 12, !dbg !2282
  %135 = load i8, ptr %134, align 4, !dbg !2282, !tbaa !1733
  %136 = and i8 %135, 16, !dbg !2286
  %137 = icmp eq i8 %136, 0, !dbg !2286
  br i1 %137, label %138, label %183, !dbg !2286

138:                                              ; preds = %131
  %139 = and i8 %135, 1, !dbg !2287
  %140 = icmp eq i8 %139, 0, !dbg !2287
  br i1 %140, label %161, label %141, !dbg !2287

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %133, i64 8, !dbg !2289
  %143 = load i32, ptr %142, align 8, !dbg !2289, !tbaa !1738
    #dbg_value(i32 %143, !1751, !DIExpression(), !2291)
    #dbg_value(ptr %4, !1756, !DIExpression(), !2291)
  switch i32 %143, label %147 [
    i32 0, label %144
    i32 1, label %148
    i32 2, label %145
    i32 3, label %146
  ], !dbg !2293

144:                                              ; preds = %141
  br label %148, !dbg !2294

145:                                              ; preds = %141
  br label %148, !dbg !2295

146:                                              ; preds = %141
  br label %148, !dbg !2296

147:                                              ; preds = %141
  unreachable, !dbg !2297

148:                                              ; preds = %146, %145, %144, %141
  %149 = phi ptr [ %11, %146 ], [ %12, %145 ], [ %19, %144 ], [ %4, %141 ], !dbg !2298
    #dbg_value(ptr %149, !2269, !DIExpression(), !2274)
  %150 = icmp ne ptr %149, null, !dbg !2299
  call void @llvm.assume(i1 %150), !dbg !2299
  %151 = load i32, ptr %149, align 4, !dbg !2300, !tbaa !1202
  %152 = zext i32 %151 to i64, !dbg !2300
  %153 = getelementptr inbounds nuw i8, ptr %133, i64 24, !dbg !2301
  %154 = load i64, ptr %153, align 8, !dbg !2301, !tbaa !1761
  %155 = xor i64 %154, -1, !dbg !2302
  %156 = and i64 %152, %155, !dbg !2303
  %157 = getelementptr inbounds nuw i8, ptr %133, i64 16, !dbg !2304
  %158 = load i64, ptr %157, align 16, !dbg !2304, !tbaa !1764
  %159 = or i64 %156, %158, !dbg !2305
  %160 = trunc i64 %159 to i32, !dbg !2306
  store i32 %160, ptr %149, align 4, !dbg !2307, !tbaa !1202
  br label %183, !dbg !2308

161:                                              ; preds = %138
  %162 = and i8 %135, 2, !dbg !2309
  %163 = icmp eq i8 %162, 0, !dbg !2309
  br i1 %163, label %183, label %164, !dbg !2309

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %133, i64 8, !dbg !2311
  %166 = load i32, ptr %165, align 8, !dbg !2311, !tbaa !1738
    #dbg_value(i32 %166, !1751, !DIExpression(), !2313)
    #dbg_value(ptr %4, !1756, !DIExpression(), !2313)
  switch i32 %166, label %170 [
    i32 0, label %167
    i32 1, label %171
    i32 2, label %168
    i32 3, label %169
  ], !dbg !2315

167:                                              ; preds = %164
  br label %171, !dbg !2316

168:                                              ; preds = %164
  br label %171, !dbg !2317

169:                                              ; preds = %164
  br label %171, !dbg !2318

170:                                              ; preds = %164
  unreachable, !dbg !2319

171:                                              ; preds = %169, %168, %167, %164
  %172 = phi ptr [ %11, %169 ], [ %12, %168 ], [ %19, %167 ], [ %4, %164 ], !dbg !2320
    #dbg_value(ptr %172, !2269, !DIExpression(), !2274)
  %173 = icmp ne ptr %172, null, !dbg !2321
  call void @llvm.assume(i1 %173), !dbg !2321
  %174 = load i32, ptr %172, align 4, !dbg !2322, !tbaa !1202
  %175 = getelementptr inbounds nuw i8, ptr %133, i64 24, !dbg !2323
  %176 = load i64, ptr %175, align 8, !dbg !2323, !tbaa !1761
  %177 = getelementptr inbounds nuw i8, ptr %133, i64 16, !dbg !2324
  %178 = load i64, ptr %177, align 16, !dbg !2324, !tbaa !1764
  %179 = or i64 %178, %176, !dbg !2325
  %180 = trunc i64 %179 to i32, !dbg !2322
  %181 = xor i32 %180, -1, !dbg !2322
  %182 = and i32 %174, %181, !dbg !2322
  store i32 %182, ptr %172, align 4, !dbg !2326, !tbaa !1202
  br label %183, !dbg !2327

183:                                              ; preds = %171, %161, %148, %131
  %184 = add nuw nsw i64 %132, 1, !dbg !2328
    #dbg_value(i64 %184, !2272, !DIExpression(), !2280)
  %185 = getelementptr inbounds nuw [90 x %struct.mode_info], ptr @mode_info, i64 0, i64 %184, !dbg !2329
  %186 = icmp eq i64 %184, 89, !dbg !2330
  br i1 %186, label %313, label %131, !dbg !2281, !llvm.loop !2331

187:                                              ; preds = %127
    #dbg_value(ptr %54, !1316, !DIExpression(), !2333)
    #dbg_value(ptr @.str.252, !1322, !DIExpression(), !2333)
  %188 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull dereferenceable(7) @.str.252) #22, !dbg !2336
  %189 = icmp eq i32 %188, 0, !dbg !2337
  br i1 %189, label %190, label %196, !dbg !2338

190:                                              ; preds = %187
  %191 = load i32, ptr %11, align 4, !dbg !2339, !tbaa !1638
  br i1 %33, label %194, label %192, !dbg !2342

192:                                              ; preds = %190
  %193 = or i32 %191, 2, !dbg !2343
  store i32 %193, ptr %11, align 4, !dbg !2343, !tbaa !1638
  br label %313, !dbg !2344

194:                                              ; preds = %190
  %195 = and i32 %191, -3, !dbg !2345
  store i32 %195, ptr %11, align 4, !dbg !2345, !tbaa !1638
  br label %313

196:                                              ; preds = %187
    #dbg_value(ptr %54, !1316, !DIExpression(), !2346)
    #dbg_value(ptr @.str.250, !1322, !DIExpression(), !2346)
  %197 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull dereferenceable(6) @.str.250) #22, !dbg !2349
  %198 = icmp eq i32 %197, 0, !dbg !2350
  br i1 %198, label %199, label %210, !dbg !2351

199:                                              ; preds = %196
  %200 = load i32, ptr %19, align 4, !dbg !2352, !tbaa !1955
  %201 = and i32 %200, -305, !dbg !2352
  br i1 %33, label %206, label %202, !dbg !2355

202:                                              ; preds = %199
  %203 = or disjoint i32 %201, 288, !dbg !2356
  store i32 %203, ptr %19, align 4, !dbg !2358, !tbaa !1955
  %204 = load i32, ptr %4, align 4, !dbg !2359, !tbaa !1953
  %205 = or i32 %204, 32, !dbg !2359
  store i32 %205, ptr %4, align 4, !dbg !2359, !tbaa !1953
  br label %313, !dbg !2360

206:                                              ; preds = %199
  %207 = or disjoint i32 %201, 48, !dbg !2361
  store i32 %207, ptr %19, align 4, !dbg !2363, !tbaa !1955
  %208 = load i32, ptr %4, align 4, !dbg !2364, !tbaa !1953
  %209 = and i32 %208, -33, !dbg !2364
  store i32 %209, ptr %4, align 4, !dbg !2364, !tbaa !1953
  br label %313

210:                                              ; preds = %196
    #dbg_value(ptr %54, !1316, !DIExpression(), !2365)
    #dbg_value(ptr @.str.251, !1322, !DIExpression(), !2365)
  %211 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull dereferenceable(7) @.str.251) #22, !dbg !2368
  %212 = icmp eq i32 %211, 0, !dbg !2369
  br i1 %212, label %213, label %224, !dbg !2370

213:                                              ; preds = %210
  %214 = load i32, ptr %19, align 4, !dbg !2371, !tbaa !1955
  %215 = and i32 %214, -305, !dbg !2371
  br i1 %33, label %220, label %216, !dbg !2374

216:                                              ; preds = %213
  %217 = or disjoint i32 %215, 288, !dbg !2375
  store i32 %217, ptr %19, align 4, !dbg !2377, !tbaa !1955
  %218 = load <2 x i32>, ptr %4, align 4, !dbg !2378, !tbaa !1202
  %219 = or <2 x i32> %218, <i32 32, i32 1>, !dbg !2378
  store <2 x i32> %219, ptr %4, align 4, !dbg !2378, !tbaa !1202
  br label %313, !dbg !2379

220:                                              ; preds = %213
  %221 = or disjoint i32 %215, 48, !dbg !2380
  store i32 %221, ptr %19, align 4, !dbg !2382, !tbaa !1955
  %222 = load <2 x i32>, ptr %4, align 4, !dbg !2383, !tbaa !1202
  %223 = and <2 x i32> %222, <i32 -33, i32 -2>, !dbg !2383
  store <2 x i32> %223, ptr %4, align 4, !dbg !2383, !tbaa !1202
  br label %313

224:                                              ; preds = %210
    #dbg_value(ptr %54, !1316, !DIExpression(), !2384)
    #dbg_value(ptr @.str.249, !1322, !DIExpression(), !2384)
  %225 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull dereferenceable(4) @.str.249) #22, !dbg !2387
  %226 = icmp eq i32 %225, 0, !dbg !2388
  br i1 %226, label %230, label %227, !dbg !2389

227:                                              ; preds = %224
    #dbg_value(ptr %54, !1316, !DIExpression(), !2390)
    #dbg_value(ptr @.str.248, !1322, !DIExpression(), !2390)
  %228 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull dereferenceable(7) @.str.248) #22, !dbg !2392
  %229 = icmp eq i32 %228, 0, !dbg !2393
  br i1 %229, label %230, label %243, !dbg !2389

230:                                              ; preds = %227, %224
  %231 = select i1 %33, i8 99, i8 114, !dbg !2394
  %232 = icmp eq i8 %97, %231, !dbg !2394
  br i1 %232, label %233, label %238, !dbg !2394

233:                                              ; preds = %230
  %234 = load <2 x i32>, ptr %4, align 4, !dbg !2397, !tbaa !1202
  %235 = or <2 x i32> %234, <i32 1318, i32 1>, !dbg !2397
  store <2 x i32> %235, ptr %4, align 4, !dbg !2397, !tbaa !1202
  %236 = load i32, ptr %11, align 4, !dbg !2399, !tbaa !1638
  %237 = or i32 %236, 3, !dbg !2399
  store i32 %237, ptr %11, align 4, !dbg !2399, !tbaa !1638
  br label %313, !dbg !2400

238:                                              ; preds = %230
  store i32 0, ptr %4, align 4, !dbg !2401, !tbaa !1953
  %239 = load i32, ptr %12, align 4, !dbg !2403, !tbaa !1954
  %240 = and i32 %239, -2, !dbg !2403
  store i32 %240, ptr %12, align 4, !dbg !2403, !tbaa !1954
  %241 = load i32, ptr %11, align 4, !dbg !2404, !tbaa !1638
  %242 = and i32 %241, -8, !dbg !2404
  store i32 %242, ptr %11, align 4, !dbg !2404, !tbaa !1638
  store i8 1, ptr %17, align 1, !dbg !2405, !tbaa !1314
  store i8 0, ptr %18, align 1, !dbg !2406, !tbaa !1314
  br label %313

243:                                              ; preds = %227
    #dbg_value(ptr %54, !1316, !DIExpression(), !2407)
    #dbg_value(ptr @.str.253, !1322, !DIExpression(), !2407)
  %244 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull dereferenceable(8) @.str.253) #22, !dbg !2410
  %245 = icmp eq i32 %244, 0, !dbg !2411
  br i1 %245, label %246, label %252, !dbg !2412

246:                                              ; preds = %243
  %247 = load i32, ptr %4, align 4, !dbg !2413, !tbaa !1953
  br i1 %33, label %250, label %248, !dbg !2416

248:                                              ; preds = %246
  %249 = or i32 %247, 2048, !dbg !2417
  store i32 %249, ptr %4, align 4, !dbg !2417, !tbaa !1953
  br label %313, !dbg !2418

250:                                              ; preds = %246
  %251 = and i32 %247, -2049, !dbg !2419
  store i32 %251, ptr %4, align 4, !dbg !2419, !tbaa !1953
  br label %313

252:                                              ; preds = %243
    #dbg_value(ptr %54, !1316, !DIExpression(), !2420)
    #dbg_value(ptr @.str.254, !1322, !DIExpression(), !2420)
  %253 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull dereferenceable(5) @.str.254) #22, !dbg !2423
  %254 = icmp eq i32 %253, 0, !dbg !2424
  br i1 %254, label %255, label %261, !dbg !2425

255:                                              ; preds = %252
  %256 = load i32, ptr %12, align 4, !dbg !2426, !tbaa !1954
  br i1 %33, label %259, label %257, !dbg !2429

257:                                              ; preds = %255
  %258 = or i32 %256, 6144, !dbg !2430
  store i32 %258, ptr %12, align 4, !dbg !2431, !tbaa !1954
  br label %313, !dbg !2432

259:                                              ; preds = %255
  %260 = and i32 %256, -6145, !dbg !2433
  store i32 %260, ptr %12, align 4, !dbg !2434, !tbaa !1954
  br label %313

261:                                              ; preds = %252
    #dbg_value(ptr %54, !1316, !DIExpression(), !2435)
    #dbg_value(ptr @.str.255, !1322, !DIExpression(), !2435)
  %262 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull dereferenceable(6) @.str.255) #22, !dbg !2438
  %263 = icmp eq i32 %262, 0, !dbg !2439
  br i1 %263, label %267, label %264, !dbg !2440

264:                                              ; preds = %261
    #dbg_value(ptr %54, !1316, !DIExpression(), !2441)
    #dbg_value(ptr @.str.256, !1322, !DIExpression(), !2441)
  %265 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull dereferenceable(6) @.str.256) #22, !dbg !2443
  %266 = icmp eq i32 %265, 0, !dbg !2444
  br i1 %266, label %267, label %277, !dbg !2440

267:                                              ; preds = %264, %261
  %268 = load i32, ptr %11, align 4, !dbg !2445, !tbaa !1638
  br i1 %33, label %273, label %269, !dbg !2448

269:                                              ; preds = %267
  %270 = and i32 %268, -5, !dbg !2449
  store i32 %270, ptr %11, align 4, !dbg !2449, !tbaa !1638
  %271 = load <2 x i32>, ptr %4, align 4, !dbg !2451, !tbaa !1202
  %272 = and <2 x i32> %271, <i32 -513, i32 -3>, !dbg !2451
  store <2 x i32> %272, ptr %4, align 4, !dbg !2451, !tbaa !1202
  br label %313, !dbg !2452

273:                                              ; preds = %267
  %274 = or i32 %268, 4, !dbg !2453
  store i32 %274, ptr %11, align 4, !dbg !2453, !tbaa !1638
  %275 = load <2 x i32>, ptr %4, align 4, !dbg !2455, !tbaa !1202
  %276 = or <2 x i32> %275, <i32 512, i32 2>, !dbg !2455
  store <2 x i32> %276, ptr %4, align 4, !dbg !2455, !tbaa !1202
  br label %313

277:                                              ; preds = %264
    #dbg_value(ptr %54, !1316, !DIExpression(), !2456)
    #dbg_value(ptr @.str.257, !1322, !DIExpression(), !2456)
  %278 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull dereferenceable(4) @.str.257) #22, !dbg !2459
  %279 = icmp eq i32 %278, 0, !dbg !2460
  br i1 %279, label %280, label %283, !dbg !2461

280:                                              ; preds = %277
  %281 = load i32, ptr %11, align 4, !dbg !2462, !tbaa !1638
  %282 = or i32 %281, 2576, !dbg !2462
  store i32 %282, ptr %11, align 4, !dbg !2462, !tbaa !1638
  br label %313, !dbg !2463

283:                                              ; preds = %277
    #dbg_value(ptr %54, !1316, !DIExpression(), !2464)
    #dbg_value(ptr @.str.258, !1322, !DIExpression(), !2464)
  %284 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull dereferenceable(4) @.str.258) #22, !dbg !2467
  %285 = icmp eq i32 %284, 0, !dbg !2468
  br i1 %285, label %286, label %313, !dbg !2469

286:                                              ; preds = %283
  store i8 3, ptr %16, align 1, !dbg !2470, !tbaa !1314
  store i8 127, ptr %14, align 1, !dbg !2472, !tbaa !1314
  store i8 21, ptr %15, align 1, !dbg !2473, !tbaa !1314
  %287 = load i32, ptr %11, align 4, !dbg !2474, !tbaa !1638
  %288 = or i32 %287, 2576, !dbg !2474
  store i32 %288, ptr %11, align 4, !dbg !2474, !tbaa !1638
  %289 = load i32, ptr %4, align 4, !dbg !2475, !tbaa !1953
  %290 = and i32 %289, -2049, !dbg !2475
  store i32 %290, ptr %4, align 4, !dbg !2475, !tbaa !1953
  br label %313, !dbg !2476

291:                                              ; preds = %64, %70, %68, %67
  %292 = phi ptr [ %4, %70 ], [ %12, %67 ], [ %11, %68 ], [ %19, %64 ]
  %293 = load i32, ptr %292, align 4, !dbg !2477, !tbaa !1202
  br i1 %33, label %303, label %294, !dbg !2479

294:                                              ; preds = %291
  %295 = getelementptr inbounds nuw i8, ptr %55, i64 24, !dbg !2480
  %296 = load i64, ptr %295, align 8, !dbg !2480, !tbaa !1761
  %297 = getelementptr inbounds nuw i8, ptr %55, i64 16, !dbg !2481
  %298 = load i64, ptr %297, align 8, !dbg !2481, !tbaa !1764
  %299 = or i64 %298, %296, !dbg !2482
  %300 = trunc i64 %299 to i32, !dbg !2483
  %301 = xor i32 %300, -1, !dbg !2483
  %302 = and i32 %293, %301, !dbg !2483
  store i32 %302, ptr %292, align 4, !dbg !2484, !tbaa !1202
  br label %313, !dbg !2485

303:                                              ; preds = %291
  %304 = zext i32 %293 to i64, !dbg !2486
  %305 = getelementptr inbounds nuw i8, ptr %55, i64 24, !dbg !2487
  %306 = load i64, ptr %305, align 8, !dbg !2487, !tbaa !1761
  %307 = xor i64 %306, -1, !dbg !2488
  %308 = and i64 %307, %304, !dbg !2489
  %309 = getelementptr inbounds nuw i8, ptr %55, i64 16, !dbg !2490
  %310 = load i64, ptr %309, align 8, !dbg !2490, !tbaa !1764
  %311 = or i64 %308, %310, !dbg !2491
  %312 = trunc i64 %311 to i32, !dbg !2492
  store i32 %312, ptr %292, align 4, !dbg !2493, !tbaa !1202
  br label %313

313:                                              ; preds = %183, %60, %79, %82, %90, %93, %108, %114, %126, %192, %194, %202, %206, %216, %220, %233, %238, %248, %250, %257, %259, %269, %273, %280, %283, %286, %294, %303
    #dbg_value(i1 %63, !2093, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2127)
  store i8 1, ptr %5, align 1, !dbg !2494, !tbaa !1968
  br label %314, !dbg !2495

314:                                              ; preds = %44, %313
  %315 = phi i1 [ %63, %313 ], [ false, %44 ], !dbg !2127
    #dbg_value(i8 poison, !2094, !DIExpression(), !2127)
    #dbg_value(i8 poison, !2093, !DIExpression(), !2127)
  %316 = or i1 %33, %315, !dbg !2496
  br i1 %316, label %320, label %317, !dbg !2496

317:                                              ; preds = %314
  %318 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.157, i32 noundef 5) #20, !dbg !2498
  %319 = call ptr @quote(ptr noundef nonnull %29) #20, !dbg !2498
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %318, ptr noundef %319) #24, !dbg !2498
  call void @usage(i32 noundef 1) #25, !dbg !2500
  unreachable, !dbg !2500

320:                                              ; preds = %314
  br i1 %315, label %595, label %321, !dbg !2501

321:                                              ; preds = %320
    #dbg_value(i64 0, !2098, !DIExpression(), !2502)
    #dbg_value(ptr %36, !1316, !DIExpression(), !2503)
    #dbg_value(ptr @.str.260, !1322, !DIExpression(), !2503)
  %322 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(5) @.str.260) #22, !dbg !2508
  %323 = icmp eq i32 %322, 0, !dbg !2509
    #dbg_value(i64 0, !2098, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !2502)
  br i1 %323, label %375, label %324, !dbg !2510

324:                                              ; preds = %321
    #dbg_value(i64 1, !2098, !DIExpression(), !2502)
    #dbg_value(ptr %36, !1316, !DIExpression(), !2503)
    #dbg_value(ptr @.str.261, !1322, !DIExpression(), !2503)
  %325 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(5) @.str.261) #22, !dbg !2508
  %326 = icmp eq i32 %325, 0, !dbg !2509
    #dbg_value(i64 1, !2098, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !2502)
  br i1 %326, label %375, label %327, !dbg !2510

327:                                              ; preds = %324
    #dbg_value(i64 2, !2098, !DIExpression(), !2502)
    #dbg_value(ptr %36, !1316, !DIExpression(), !2503)
    #dbg_value(ptr @.str.262, !1322, !DIExpression(), !2503)
  %328 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(6) @.str.262) #22, !dbg !2508
  %329 = icmp eq i32 %328, 0, !dbg !2509
    #dbg_value(i64 2, !2098, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !2502)
  br i1 %329, label %375, label %330, !dbg !2510

330:                                              ; preds = %327
    #dbg_value(i64 3, !2098, !DIExpression(), !2502)
    #dbg_value(ptr %36, !1316, !DIExpression(), !2503)
    #dbg_value(ptr @.str.263, !1322, !DIExpression(), !2503)
  %331 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(5) @.str.263) #22, !dbg !2508
  %332 = icmp eq i32 %331, 0, !dbg !2509
    #dbg_value(i64 3, !2098, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !2502)
  br i1 %332, label %375, label %333, !dbg !2510

333:                                              ; preds = %330
    #dbg_value(i64 4, !2098, !DIExpression(), !2502)
    #dbg_value(ptr %36, !1316, !DIExpression(), !2503)
    #dbg_value(ptr @.str.264, !1322, !DIExpression(), !2503)
  %334 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(4) @.str.264) #22, !dbg !2508
  %335 = icmp eq i32 %334, 0, !dbg !2509
    #dbg_value(i64 4, !2098, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !2502)
  br i1 %335, label %375, label %336, !dbg !2510

336:                                              ; preds = %333
    #dbg_value(i64 5, !2098, !DIExpression(), !2502)
    #dbg_value(ptr %36, !1316, !DIExpression(), !2503)
    #dbg_value(ptr @.str.265, !1322, !DIExpression(), !2503)
  %337 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(4) @.str.265) #22, !dbg !2508
  %338 = icmp eq i32 %337, 0, !dbg !2509
    #dbg_value(i64 5, !2098, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !2502)
  br i1 %338, label %375, label %339, !dbg !2510

339:                                              ; preds = %336
    #dbg_value(i64 6, !2098, !DIExpression(), !2502)
    #dbg_value(ptr %36, !1316, !DIExpression(), !2503)
    #dbg_value(ptr @.str.266, !1322, !DIExpression(), !2503)
  %340 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(5) @.str.266) #22, !dbg !2508
  %341 = icmp eq i32 %340, 0, !dbg !2509
    #dbg_value(i64 6, !2098, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !2502)
  br i1 %341, label %375, label %342, !dbg !2510

342:                                              ; preds = %339
    #dbg_value(i64 7, !2098, !DIExpression(), !2502)
    #dbg_value(ptr %36, !1316, !DIExpression(), !2503)
    #dbg_value(ptr @.str.267, !1322, !DIExpression(), !2503)
  %343 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(6) @.str.267) #22, !dbg !2508
  %344 = icmp eq i32 %343, 0, !dbg !2509
    #dbg_value(i64 7, !2098, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !2502)
  br i1 %344, label %375, label %345, !dbg !2510

345:                                              ; preds = %342
    #dbg_value(i64 8, !2098, !DIExpression(), !2502)
    #dbg_value(ptr %36, !1316, !DIExpression(), !2503)
    #dbg_value(ptr @.str.268, !1322, !DIExpression(), !2503)
  %346 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(6) @.str.268) #22, !dbg !2508
  %347 = icmp eq i32 %346, 0, !dbg !2509
    #dbg_value(i64 8, !2098, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !2502)
  br i1 %347, label %375, label %348, !dbg !2510

348:                                              ; preds = %345
    #dbg_value(i64 9, !2098, !DIExpression(), !2502)
    #dbg_value(ptr %36, !1316, !DIExpression(), !2503)
    #dbg_value(ptr @.str.269, !1322, !DIExpression(), !2503)
  %349 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(5) @.str.269) #22, !dbg !2508
  %350 = icmp eq i32 %349, 0, !dbg !2509
    #dbg_value(i64 9, !2098, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !2502)
  br i1 %350, label %375, label %351, !dbg !2510

351:                                              ; preds = %348
    #dbg_value(i64 10, !2098, !DIExpression(), !2502)
    #dbg_value(ptr %36, !1316, !DIExpression(), !2503)
    #dbg_value(ptr @.str.270, !1322, !DIExpression(), !2503)
  %352 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(5) @.str.270) #22, !dbg !2508
  %353 = icmp eq i32 %352, 0, !dbg !2509
    #dbg_value(i64 10, !2098, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !2502)
  br i1 %353, label %375, label %354, !dbg !2510

354:                                              ; preds = %351
    #dbg_value(i64 11, !2098, !DIExpression(), !2502)
    #dbg_value(ptr %36, !1316, !DIExpression(), !2503)
    #dbg_value(ptr @.str.271, !1322, !DIExpression(), !2503)
  %355 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(6) @.str.271) #22, !dbg !2508
  %356 = icmp eq i32 %355, 0, !dbg !2509
    #dbg_value(i64 11, !2098, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !2502)
  br i1 %356, label %375, label %357, !dbg !2510

357:                                              ; preds = %354
    #dbg_value(i64 12, !2098, !DIExpression(), !2502)
    #dbg_value(ptr %36, !1316, !DIExpression(), !2503)
    #dbg_value(ptr @.str.272, !1322, !DIExpression(), !2503)
  %358 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(7) @.str.272) #22, !dbg !2508
  %359 = icmp eq i32 %358, 0, !dbg !2509
    #dbg_value(i64 12, !2098, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !2502)
  br i1 %359, label %375, label %360, !dbg !2510

360:                                              ; preds = %357
    #dbg_value(i64 13, !2098, !DIExpression(), !2502)
    #dbg_value(ptr %36, !1316, !DIExpression(), !2503)
    #dbg_value(ptr @.str.273, !1322, !DIExpression(), !2503)
  %361 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(6) @.str.273) #22, !dbg !2508
  %362 = icmp eq i32 %361, 0, !dbg !2509
    #dbg_value(i64 13, !2098, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !2502)
  br i1 %362, label %375, label %363, !dbg !2510

363:                                              ; preds = %360
    #dbg_value(i64 14, !2098, !DIExpression(), !2502)
    #dbg_value(ptr %36, !1316, !DIExpression(), !2503)
    #dbg_value(ptr @.str.274, !1322, !DIExpression(), !2503)
  %364 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(6) @.str.274) #22, !dbg !2508
  %365 = icmp eq i32 %364, 0, !dbg !2509
    #dbg_value(i64 14, !2098, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !2502)
  br i1 %365, label %375, label %366, !dbg !2510

366:                                              ; preds = %363
    #dbg_value(i64 15, !2098, !DIExpression(), !2502)
    #dbg_value(ptr %36, !1316, !DIExpression(), !2503)
    #dbg_value(ptr @.str.275, !1322, !DIExpression(), !2503)
  %367 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(8) @.str.275) #22, !dbg !2508
  %368 = icmp eq i32 %367, 0, !dbg !2509
    #dbg_value(i64 15, !2098, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !2502)
  br i1 %368, label %375, label %369, !dbg !2510

369:                                              ; preds = %366
    #dbg_value(i64 16, !2098, !DIExpression(), !2502)
    #dbg_value(ptr %36, !1316, !DIExpression(), !2503)
    #dbg_value(ptr @.str.276, !1322, !DIExpression(), !2503)
  %370 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(4) @.str.276) #22, !dbg !2508
  %371 = icmp eq i32 %370, 0, !dbg !2509
    #dbg_value(i64 16, !2098, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !2502)
  br i1 %371, label %375, label %372, !dbg !2510

372:                                              ; preds = %369
    #dbg_value(i64 17, !2098, !DIExpression(), !2502)
    #dbg_value(ptr %36, !1316, !DIExpression(), !2503)
    #dbg_value(ptr @.str.277, !1322, !DIExpression(), !2503)
  %373 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(5) @.str.277) #22, !dbg !2508
  %374 = icmp eq i32 %373, 0, !dbg !2509
    #dbg_value(i64 17, !2098, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !2502)
  br i1 %374, label %375, label %437, !dbg !2510

375:                                              ; preds = %372, %369, %366, %363, %360, %357, %354, %351, %348, %345, %342, %339, %336, %333, %330, %327, %324, %321
  %376 = phi ptr [ @.str.260, %321 ], [ @.str.261, %324 ], [ @.str.262, %327 ], [ @.str.263, %330 ], [ @.str.264, %333 ], [ @.str.265, %336 ], [ @.str.266, %339 ], [ @.str.267, %342 ], [ @.str.268, %345 ], [ @.str.269, %348 ], [ @.str.270, %351 ], [ @.str.271, %354 ], [ @.str.272, %357 ], [ @.str.273, %360 ], [ @.str.274, %363 ], [ @.str.275, %366 ], [ @.str.276, %369 ], [ @.str.277, %372 ]
  %377 = phi ptr [ @control_info, %321 ], [ getelementptr inbounds nuw (i8, ptr @control_info, i64 24), %324 ], [ getelementptr inbounds nuw (i8, ptr @control_info, i64 48), %327 ], [ getelementptr inbounds nuw (i8, ptr @control_info, i64 72), %330 ], [ getelementptr inbounds nuw (i8, ptr @control_info, i64 96), %333 ], [ getelementptr inbounds nuw (i8, ptr @control_info, i64 120), %336 ], [ getelementptr inbounds nuw (i8, ptr @control_info, i64 144), %339 ], [ getelementptr inbounds nuw (i8, ptr @control_info, i64 168), %342 ], [ getelementptr inbounds nuw (i8, ptr @control_info, i64 192), %345 ], [ getelementptr inbounds nuw (i8, ptr @control_info, i64 216), %348 ], [ getelementptr inbounds nuw (i8, ptr @control_info, i64 240), %351 ], [ getelementptr inbounds nuw (i8, ptr @control_info, i64 264), %354 ], [ getelementptr inbounds nuw (i8, ptr @control_info, i64 288), %357 ], [ getelementptr inbounds nuw (i8, ptr @control_info, i64 312), %360 ], [ getelementptr inbounds nuw (i8, ptr @control_info, i64 336), %363 ], [ getelementptr inbounds nuw (i8, ptr @control_info, i64 360), %366 ], [ getelementptr inbounds nuw (i8, ptr @control_info, i64 384), %369 ], [ getelementptr inbounds nuw (i8, ptr @control_info, i64 408), %372 ]
  %378 = icmp eq i32 %26, %21, !dbg !2511
  br i1 %378, label %385, label %379, !dbg !2511

379:                                              ; preds = %375
  %380 = add nsw i32 %26, 1, !dbg !2511
  %381 = sext i32 %380 to i64, !dbg !2511
  %382 = getelementptr inbounds ptr, ptr %2, i64 %381, !dbg !2511
  %383 = load ptr, ptr %382, align 8, !dbg !2511, !tbaa !1172
  %384 = icmp eq ptr %383, null, !dbg !2511
  br i1 %384, label %385, label %388, !dbg !2511

385:                                              ; preds = %379, %375
  %386 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.158, i32 noundef 5) #20, !dbg !2515
  %387 = call ptr @quote(ptr noundef nonnull %36) #20, !dbg !2515
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %386, ptr noundef %387) #24, !dbg !2515
  call void @usage(i32 noundef 1) #25, !dbg !2515
  unreachable, !dbg !2515

388:                                              ; preds = %379
    #dbg_value(i8 1, !2093, !DIExpression(), !2127)
    #dbg_value(i32 %380, !2088, !DIExpression(), !2121)
    #dbg_value(ptr %377, !2517, !DIExpression(), !2526)
    #dbg_value(ptr %383, !2523, !DIExpression(), !2526)
    #dbg_value(ptr %4, !2524, !DIExpression(), !2526)
    #dbg_value(ptr %376, !1316, !DIExpression(), !2528)
    #dbg_value(ptr @.str.276, !1322, !DIExpression(), !2528)
  %389 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %376, ptr noundef nonnull dereferenceable(4) @.str.276) #22, !dbg !2531
  %390 = icmp eq i32 %389, 0, !dbg !2532
  br i1 %390, label %394, label %391, !dbg !2533

391:                                              ; preds = %388
    #dbg_value(ptr %376, !1316, !DIExpression(), !2534)
    #dbg_value(ptr @.str.277, !1322, !DIExpression(), !2534)
  %392 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %376, ptr noundef nonnull dereferenceable(5) @.str.277) #22, !dbg !2536
  %393 = icmp eq i32 %392, 0, !dbg !2537
  br i1 %393, label %394, label %397, !dbg !2533

394:                                              ; preds = %391, %388
    #dbg_value(ptr %383, !2538, !DIExpression(), !2544)
    #dbg_value(i64 255, !2543, !DIExpression(), !2544)
  %395 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.288, i32 noundef 5) #20, !dbg !2546
  %396 = call i64 @xnumtoumax(ptr noundef nonnull %383, i32 noundef 0, i64 noundef 0, i64 noundef 255, ptr noundef nonnull @.str.287, ptr noundef %395, i32 noundef 0, i32 noundef 0) #20, !dbg !2547
    #dbg_value(i64 %396, !2525, !DIExpression(), !2526)
  br label %431, !dbg !2548

397:                                              ; preds = %391
  %398 = load i8, ptr %383, align 1, !dbg !2549, !tbaa !1314
  %399 = icmp eq i8 %398, 0, !dbg !2551
  br i1 %399, label %404, label %400, !dbg !2552

400:                                              ; preds = %397
  %401 = getelementptr inbounds nuw i8, ptr %383, i64 1, !dbg !2553
  %402 = load i8, ptr %401, align 1, !dbg !2553, !tbaa !1314
  %403 = icmp eq i8 %402, 0, !dbg !2554
  br i1 %403, label %404, label %406, !dbg !2552

404:                                              ; preds = %400, %397
  %405 = zext i8 %398 to i64, !dbg !2555
    #dbg_value(i64 %405, !2525, !DIExpression(), !2526)
  br label %431, !dbg !2556

406:                                              ; preds = %400
    #dbg_value(ptr %383, !1316, !DIExpression(), !2557)
    #dbg_value(ptr poison, !1322, !DIExpression(), !2557)
  %407 = icmp eq i8 %398, 94, !dbg !2560
  br i1 %407, label %408, label %417, !dbg !2560

408:                                              ; preds = %406
  %409 = icmp eq i8 %402, 45, !dbg !2560
  br i1 %409, label %410, label %414, !dbg !2560

410:                                              ; preds = %408
  %411 = getelementptr inbounds nuw i8, ptr %383, i64 2, !dbg !2560
  %412 = load i8, ptr %411, align 1, !dbg !2560
  %413 = icmp eq i8 %412, 0, !dbg !2561
  br i1 %413, label %431, label %420, !dbg !2562

414:                                              ; preds = %408
    #dbg_value(ptr %383, !1316, !DIExpression(), !2563)
    #dbg_value(ptr @.str.280, !1322, !DIExpression(), !2563)
  %415 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %383, ptr noundef nonnull dereferenceable(6) @.str.280) #22, !dbg !2565
  %416 = icmp eq i32 %415, 0, !dbg !2566
  br i1 %416, label %431, label %423, !dbg !2562

417:                                              ; preds = %406
    #dbg_value(ptr %383, !1316, !DIExpression(), !2563)
    #dbg_value(ptr @.str.280, !1322, !DIExpression(), !2563)
  %418 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %383, ptr noundef nonnull dereferenceable(6) @.str.280) #22, !dbg !2565
  %419 = icmp eq i32 %418, 0, !dbg !2566
  br i1 %419, label %431, label %428, !dbg !2562

420:                                              ; preds = %410
    #dbg_value(ptr %383, !1316, !DIExpression(), !2563)
    #dbg_value(ptr @.str.280, !1322, !DIExpression(), !2563)
  %421 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %383, ptr noundef nonnull dereferenceable(6) @.str.280) #22, !dbg !2565
  %422 = icmp eq i32 %421, 0, !dbg !2566
  br i1 %422, label %431, label %425, !dbg !2562

423:                                              ; preds = %414
  %424 = icmp eq i8 %402, 63, !dbg !2567
  br i1 %424, label %431, label %425, !dbg !2567

425:                                              ; preds = %423, %420
  %426 = and i8 %402, -97, !dbg !2569
  %427 = zext i8 %426 to i64, !dbg !2572
    #dbg_value(i64 %427, !2525, !DIExpression(), !2526)
  br label %431

428:                                              ; preds = %417
    #dbg_value(ptr %383, !2538, !DIExpression(), !2573)
    #dbg_value(i64 255, !2543, !DIExpression(), !2573)
  %429 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.288, i32 noundef 5) #20, !dbg !2575
  %430 = call i64 @xnumtoumax(ptr noundef nonnull %383, i32 noundef 0, i64 noundef 0, i64 noundef 255, ptr noundef nonnull @.str.287, ptr noundef %429, i32 noundef 0, i32 noundef 0) #20, !dbg !2576
    #dbg_value(i64 %430, !2525, !DIExpression(), !2526)
  br label %431

431:                                              ; preds = %428, %425, %423, %420, %417, %414, %410, %404, %394
  %432 = phi i64 [ %396, %394 ], [ %405, %404 ], [ %427, %425 ], [ %430, %428 ], [ 0, %414 ], [ 0, %410 ], [ 127, %423 ], [ 0, %420 ], [ 0, %417 ], !dbg !2577
    #dbg_value(i64 %432, !2525, !DIExpression(), !2526)
  %433 = trunc i64 %432 to i8, !dbg !2578
  %434 = getelementptr inbounds nuw i8, ptr %377, i64 16, !dbg !2579
  %435 = load i64, ptr %434, align 8, !dbg !2579, !tbaa !1645
  %436 = getelementptr inbounds nuw [32 x i8], ptr %16, i64 0, i64 %435, !dbg !2580
  store i8 %433, ptr %436, align 1, !dbg !2581, !tbaa !1314
  store i8 1, ptr %5, align 1, !dbg !2582, !tbaa !1968
    #dbg_value(i32 %380, !2088, !DIExpression(), !2121)
    #dbg_value(i8 1, !2093, !DIExpression(), !2127)
  br label %595, !dbg !2583

437:                                              ; preds = %372, %53
    #dbg_value(ptr %36, !1316, !DIExpression(), !2584)
    #dbg_value(ptr @.str.159, !1322, !DIExpression(), !2584)
  %438 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(7) @.str.159) #22, !dbg !2586
  %439 = icmp eq i32 %438, 0, !dbg !2587
  br i1 %439, label %440, label %461, !dbg !2588

440:                                              ; preds = %437
  %441 = icmp eq i32 %26, %21, !dbg !2589
  br i1 %441, label %448, label %442, !dbg !2589

442:                                              ; preds = %440
  %443 = add nsw i32 %26, 1, !dbg !2589
  %444 = sext i32 %443 to i64, !dbg !2589
  %445 = getelementptr inbounds ptr, ptr %2, i64 %444, !dbg !2589
  %446 = load ptr, ptr %445, align 8, !dbg !2589, !tbaa !1172
  %447 = icmp eq ptr %446, null, !dbg !2589
  br i1 %447, label %448, label %451, !dbg !2589

448:                                              ; preds = %442, %440
  %449 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.158, i32 noundef 5) #20, !dbg !2593
  %450 = call ptr @quote(ptr noundef nonnull %36) #20, !dbg !2593
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %449, ptr noundef %450) #24, !dbg !2593
  call void @usage(i32 noundef 1) #25, !dbg !2593
  unreachable, !dbg !2593

451:                                              ; preds = %442
    #dbg_value(i32 %443, !2088, !DIExpression(), !2121)
  %452 = call fastcc i32 @string_to_baud(ptr noundef nonnull %446), !dbg !2595
  %453 = icmp eq i32 %452, -1, !dbg !2597
  br i1 %453, label %454, label %458, !dbg !2597

454:                                              ; preds = %451
  %455 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.160, i32 noundef 5) #20, !dbg !2598
  %456 = load ptr, ptr %445, align 8, !dbg !2598, !tbaa !1172
  %457 = call ptr @quote(ptr noundef %456) #20, !dbg !2598
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %455, ptr noundef %457) #24, !dbg !2598
  call void @usage(i32 noundef 1) #25, !dbg !2600
  unreachable, !dbg !2600

458:                                              ; preds = %451
  %459 = load ptr, ptr %445, align 8, !dbg !2601, !tbaa !1172
  call fastcc void @set_speed(i32 noundef 0, ptr noundef %459, ptr noundef %4), !dbg !2602
  br i1 %0, label %595, label %460, !dbg !2603

460:                                              ; preds = %458
  store i8 1, ptr %5, align 1, !dbg !2605, !tbaa !1968
  br label %595, !dbg !2606

461:                                              ; preds = %437
    #dbg_value(ptr %36, !1316, !DIExpression(), !2607)
    #dbg_value(ptr @.str.161, !1322, !DIExpression(), !2607)
  %462 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(7) @.str.161) #22, !dbg !2609
  %463 = icmp eq i32 %462, 0, !dbg !2610
  br i1 %463, label %464, label %485, !dbg !2611

464:                                              ; preds = %461
  %465 = icmp eq i32 %26, %21, !dbg !2612
  br i1 %465, label %472, label %466, !dbg !2612

466:                                              ; preds = %464
  %467 = add nsw i32 %26, 1, !dbg !2612
  %468 = sext i32 %467 to i64, !dbg !2612
  %469 = getelementptr inbounds ptr, ptr %2, i64 %468, !dbg !2612
  %470 = load ptr, ptr %469, align 8, !dbg !2612, !tbaa !1172
  %471 = icmp eq ptr %470, null, !dbg !2612
  br i1 %471, label %472, label %475, !dbg !2612

472:                                              ; preds = %466, %464
  %473 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.158, i32 noundef 5) #20, !dbg !2616
  %474 = call ptr @quote(ptr noundef nonnull %36) #20, !dbg !2616
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %473, ptr noundef %474) #24, !dbg !2616
  call void @usage(i32 noundef 1) #25, !dbg !2616
  unreachable, !dbg !2616

475:                                              ; preds = %466
    #dbg_value(i32 %467, !2088, !DIExpression(), !2121)
  %476 = call fastcc i32 @string_to_baud(ptr noundef nonnull %470), !dbg !2618
  %477 = icmp eq i32 %476, -1, !dbg !2620
  br i1 %477, label %478, label %482, !dbg !2620

478:                                              ; preds = %475
  %479 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.162, i32 noundef 5) #20, !dbg !2621
  %480 = load ptr, ptr %469, align 8, !dbg !2621, !tbaa !1172
  %481 = call ptr @quote(ptr noundef %480) #20, !dbg !2621
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %479, ptr noundef %481) #24, !dbg !2621
  call void @usage(i32 noundef 1) #25, !dbg !2623
  unreachable, !dbg !2623

482:                                              ; preds = %475
  %483 = load ptr, ptr %469, align 8, !dbg !2624, !tbaa !1172
  call fastcc void @set_speed(i32 noundef 1, ptr noundef %483, ptr noundef %4), !dbg !2625
  br i1 %0, label %595, label %484, !dbg !2626

484:                                              ; preds = %482
  store i8 1, ptr %5, align 1, !dbg !2628, !tbaa !1968
  br label %595, !dbg !2629

485:                                              ; preds = %461
    #dbg_value(ptr %36, !1316, !DIExpression(), !2630)
    #dbg_value(ptr @.str.163, !1322, !DIExpression(), !2630)
  %486 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(5) @.str.163) #22, !dbg !2632
  %487 = icmp eq i32 %486, 0, !dbg !2633
  br i1 %487, label %488, label %504, !dbg !2634

488:                                              ; preds = %485
  %489 = icmp eq i32 %26, %21, !dbg !2635
  br i1 %489, label %496, label %490, !dbg !2635

490:                                              ; preds = %488
  %491 = add nsw i32 %26, 1, !dbg !2635
  %492 = sext i32 %491 to i64, !dbg !2635
  %493 = getelementptr inbounds ptr, ptr %2, i64 %492, !dbg !2635
  %494 = load ptr, ptr %493, align 8, !dbg !2635, !tbaa !1172
  %495 = icmp eq ptr %494, null, !dbg !2635
  br i1 %495, label %496, label %499, !dbg !2635

496:                                              ; preds = %490, %488
  %497 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.158, i32 noundef 5) #20, !dbg !2639
  %498 = call ptr @quote(ptr noundef nonnull %36) #20, !dbg !2639
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %497, ptr noundef %498) #24, !dbg !2639
  call void @usage(i32 noundef 1) #25, !dbg !2639
  unreachable, !dbg !2639

499:                                              ; preds = %490
    #dbg_value(i32 %491, !2088, !DIExpression(), !2121)
  br i1 %0, label %595, label %500, !dbg !2641

500:                                              ; preds = %499
    #dbg_value(ptr %494, !2538, !DIExpression(), !2643)
    #dbg_value(i64 2147483647, !2543, !DIExpression(), !2643)
  %501 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.288, i32 noundef 5) #20, !dbg !2645
  %502 = call i64 @xnumtoumax(ptr noundef nonnull %494, i32 noundef 0, i64 noundef 0, i64 noundef 2147483647, ptr noundef nonnull @.str.287, ptr noundef %501, i32 noundef 0, i32 noundef 0) #20, !dbg !2646
  %503 = trunc i64 %502 to i32, !dbg !2647
  call fastcc void @set_window_size(i32 noundef %503, i32 noundef -1, ptr noundef %1), !dbg !2648
  br label %595, !dbg !2649

504:                                              ; preds = %485
    #dbg_value(ptr %36, !1316, !DIExpression(), !2650)
    #dbg_value(ptr @.str.164, !1322, !DIExpression(), !2650)
  %505 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(5) @.str.164) #22, !dbg !2652
  %506 = icmp eq i32 %505, 0, !dbg !2653
  br i1 %506, label %510, label %507, !dbg !2654

507:                                              ; preds = %504
    #dbg_value(ptr %36, !1316, !DIExpression(), !2655)
    #dbg_value(ptr @.str.165, !1322, !DIExpression(), !2655)
  %508 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(8) @.str.165) #22, !dbg !2657
  %509 = icmp eq i32 %508, 0, !dbg !2658
  br i1 %509, label %510, label %526, !dbg !2654

510:                                              ; preds = %504, %507
  %511 = icmp eq i32 %26, %21, !dbg !2659
  br i1 %511, label %518, label %512, !dbg !2659

512:                                              ; preds = %510
  %513 = add nsw i32 %26, 1, !dbg !2659
  %514 = sext i32 %513 to i64, !dbg !2659
  %515 = getelementptr inbounds ptr, ptr %2, i64 %514, !dbg !2659
  %516 = load ptr, ptr %515, align 8, !dbg !2659, !tbaa !1172
  %517 = icmp eq ptr %516, null, !dbg !2659
  br i1 %517, label %518, label %521, !dbg !2659

518:                                              ; preds = %512, %510
  %519 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.158, i32 noundef 5) #20, !dbg !2663
  %520 = call ptr @quote(ptr noundef nonnull %36) #20, !dbg !2663
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %519, ptr noundef %520) #24, !dbg !2663
  call void @usage(i32 noundef 1) #25, !dbg !2663
  unreachable, !dbg !2663

521:                                              ; preds = %512
    #dbg_value(i32 %513, !2088, !DIExpression(), !2121)
  br i1 %0, label %595, label %522, !dbg !2665

522:                                              ; preds = %521
    #dbg_value(ptr %516, !2538, !DIExpression(), !2667)
    #dbg_value(i64 2147483647, !2543, !DIExpression(), !2667)
  %523 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.288, i32 noundef 5) #20, !dbg !2669
  %524 = call i64 @xnumtoumax(ptr noundef nonnull %516, i32 noundef 0, i64 noundef 0, i64 noundef 2147483647, ptr noundef nonnull @.str.287, ptr noundef %523, i32 noundef 0, i32 noundef 0) #20, !dbg !2670
  %525 = trunc i64 %524 to i32, !dbg !2671
  call fastcc void @set_window_size(i32 noundef -1, i32 noundef %525, ptr noundef %1), !dbg !2672
  br label %595, !dbg !2673

526:                                              ; preds = %507
    #dbg_value(ptr %36, !1316, !DIExpression(), !2674)
    #dbg_value(ptr @.str.166, !1322, !DIExpression(), !2674)
  %527 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(5) @.str.166) #22, !dbg !2676
  %528 = icmp eq i32 %527, 0, !dbg !2677
  br i1 %528, label %529, label %554, !dbg !2678

529:                                              ; preds = %526
  br i1 %0, label %595, label %530, !dbg !2679

530:                                              ; preds = %529
    #dbg_assign(i1 undef, !1451, !DIExpression(), !2119, ptr %8, !DIExpression(), !2681)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20, !dbg !2682
    #dbg_value(i32 1, !1552, !DIExpression(), !2683)
    #dbg_value(ptr %7, !1558, !DIExpression(), !2683)
  %531 = call i32 (i32, i64, ...) @ioctl(i32 noundef 1, i64 noundef 21523, ptr noundef nonnull %7) #20, !dbg !2685
    #dbg_value(i32 %531, !1559, !DIExpression(), !2683)
  %532 = icmp eq i32 %531, 0, !dbg !2686
  %533 = load i16, ptr %23, align 2
  %534 = icmp ne i16 %533, 0
  %535 = select i1 %532, i1 %534, i1 false, !dbg !2687
  br i1 %535, label %536, label %538, !dbg !2687

536:                                              ; preds = %530
  %537 = zext i16 %533 to i32
  br label %552, !dbg !2688

538:                                              ; preds = %530
  %539 = call ptr @getenv(ptr noundef nonnull @.str.297) #20, !dbg !2689
    #dbg_value(ptr %539, !1449, !DIExpression(), !2681)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20, !dbg !2690
  %540 = icmp eq ptr %539, null, !dbg !2691
  br i1 %540, label %548, label %541, !dbg !2692

541:                                              ; preds = %538
  %542 = call i32 @xstrtol(ptr noundef nonnull %539, ptr noundef null, i32 noundef 0, ptr noundef nonnull %8, ptr noundef nonnull @.str.98) #20, !dbg !2693
  %543 = icmp eq i32 %542, 0, !dbg !2694
  %544 = load i64, ptr %8, align 8
  %545 = add i64 %544, -1, !dbg !2695
  %546 = icmp ult i64 %545, 2147483647, !dbg !2695
  %547 = select i1 %543, i1 %546, i1 false, !dbg !2695
  br i1 %547, label %549, label %548, !dbg !2695

548:                                              ; preds = %541, %538
    #dbg_assign(i64 80, !1451, !DIExpression(), !2696, ptr %8, !DIExpression(), !2681)
  br label %549, !dbg !2697

549:                                              ; preds = %548, %541
  %550 = phi i64 [ %544, %541 ], [ 80, %548 ], !dbg !2698
  %551 = trunc i64 %550 to i32, !dbg !2698
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20, !dbg !2699
  br label %552

552:                                              ; preds = %536, %549
  %553 = phi i32 [ %537, %536 ], [ %551, %549 ], !dbg !2116
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20, !dbg !2700
  store i32 %553, ptr @max_col, align 4, !dbg !2701, !tbaa !1202
  store i32 0, ptr @current_col, align 4, !dbg !2702, !tbaa !1202
  call fastcc void @display_window_size(i1 noundef zeroext false, ptr noundef %1), !dbg !2703
  br label %595, !dbg !2704

554:                                              ; preds = %526
    #dbg_value(ptr %36, !1316, !DIExpression(), !2705)
    #dbg_value(ptr @.str.167, !1322, !DIExpression(), !2705)
  %555 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(5) @.str.167) #22, !dbg !2707
  %556 = icmp eq i32 %555, 0, !dbg !2708
  br i1 %556, label %557, label %578, !dbg !2709

557:                                              ; preds = %554
  %558 = icmp eq i32 %26, %21, !dbg !2710
  br i1 %558, label %565, label %559, !dbg !2710

559:                                              ; preds = %557
  %560 = add nsw i32 %26, 1, !dbg !2710
  %561 = sext i32 %560 to i64, !dbg !2710
  %562 = getelementptr inbounds ptr, ptr %2, i64 %561, !dbg !2710
  %563 = load ptr, ptr %562, align 8, !dbg !2710, !tbaa !1172
  %564 = icmp eq ptr %563, null, !dbg !2710
  br i1 %564, label %565, label %568, !dbg !2710

565:                                              ; preds = %559, %557
  %566 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.158, i32 noundef 5) #20, !dbg !2713
  %567 = call ptr @quote(ptr noundef nonnull %36) #20, !dbg !2713
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %566, ptr noundef %567) #24, !dbg !2713
  call void @usage(i32 noundef 1) #25, !dbg !2713
  unreachable, !dbg !2713

568:                                              ; preds = %559
    #dbg_value(i32 %560, !2088, !DIExpression(), !2121)
    #dbg_value(ptr %563, !2538, !DIExpression(), !2715)
    #dbg_value(i64 -1, !2543, !DIExpression(), !2715)
  %569 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.288, i32 noundef 5) #20, !dbg !2717
  %570 = call i64 @xnumtoumax(ptr noundef nonnull %563, i32 noundef 0, i64 noundef 0, i64 noundef -1, ptr noundef nonnull @.str.287, ptr noundef %569, i32 noundef 0, i32 noundef 0) #20, !dbg !2718
    #dbg_value(i64 %570, !2102, !DIExpression(), !2719)
  %571 = trunc i64 %570 to i8, !dbg !2720
  %572 = icmp ugt i64 %570, 255, !dbg !2720
  store i8 %571, ptr %22, align 4, !dbg !2720
  br i1 %572, label %573, label %577, !dbg !2720

573:                                              ; preds = %568
  %574 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.168, i32 noundef 5) #20, !dbg !2722
  %575 = load ptr, ptr %562, align 8, !dbg !2722, !tbaa !1172
  %576 = call ptr @quote(ptr noundef %575) #20, !dbg !2722
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 75, ptr noundef %574, ptr noundef %576) #24, !dbg !2722
  br label %577, !dbg !2722

577:                                              ; preds = %573, %568
  store i8 1, ptr %5, align 1, !dbg !2723, !tbaa !1968
  br label %595, !dbg !2724

578:                                              ; preds = %554
    #dbg_value(ptr %36, !1316, !DIExpression(), !2725)
    #dbg_value(ptr @.str.169, !1322, !DIExpression(), !2725)
  %579 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(6) @.str.169) #22, !dbg !2728
  %580 = icmp eq i32 %579, 0, !dbg !2729
  br i1 %580, label %581, label %584, !dbg !2730

581:                                              ; preds = %578
  br i1 %0, label %595, label %582, !dbg !2731

582:                                              ; preds = %581
  %583 = call fastcc i32 @screen_columns(), !dbg !2734
  store i32 %583, ptr @max_col, align 4, !dbg !2735, !tbaa !1202
  call fastcc void @display_speed(ptr noundef %4, i1 noundef zeroext false), !dbg !2736
  br label %595, !dbg !2737

584:                                              ; preds = %578
  %585 = call fastcc i32 @string_to_baud(ptr noundef nonnull %36), !dbg !2738
  %586 = icmp eq i32 %585, -1, !dbg !2740
  br i1 %586, label %589, label %587, !dbg !2740

587:                                              ; preds = %584
  call fastcc void @set_speed(i32 noundef 2, ptr noundef nonnull %36, ptr noundef %4), !dbg !2741
  br i1 %0, label %595, label %588, !dbg !2743

588:                                              ; preds = %587
  store i8 1, ptr %5, align 1, !dbg !2745, !tbaa !1968
  br label %595, !dbg !2746

589:                                              ; preds = %584
  %590 = call fastcc zeroext i1 @recover_mode(ptr noundef %36, ptr noundef %4), !dbg !2747
  br i1 %590, label %594, label %591, !dbg !2750

591:                                              ; preds = %589
  %592 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.157, i32 noundef 5) #20, !dbg !2751
  %593 = call ptr @quote(ptr noundef nonnull %36) #20, !dbg !2751
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %592, ptr noundef %593) #24, !dbg !2751
  call void @usage(i32 noundef 1) #25, !dbg !2753
  unreachable, !dbg !2753

594:                                              ; preds = %589
  store i8 1, ptr %5, align 1, !dbg !2754, !tbaa !1968
  br label %595

595:                                              ; preds = %320, %431, %484, %522, %577, %588, %594, %582, %552, %500, %460, %587, %581, %529, %521, %499, %482, %458, %25, %42
  %596 = phi i32 [ %26, %42 ], [ %26, %25 ], [ %443, %458 ], [ %467, %482 ], [ %491, %499 ], [ %513, %521 ], [ %26, %529 ], [ %26, %581 ], [ %26, %587 ], [ %443, %460 ], [ %467, %484 ], [ %491, %500 ], [ %513, %522 ], [ %26, %552 ], [ %560, %577 ], [ %26, %582 ], [ %26, %588 ], [ %26, %594 ], [ %380, %431 ], [ %26, %320 ], !dbg !2121
    #dbg_value(i32 %596, !2088, !DIExpression(), !2121)
  %597 = add nsw i32 %596, 1, !dbg !2755
    #dbg_value(i32 %597, !2088, !DIExpression(), !2121)
  %598 = icmp slt i32 %597, %3, !dbg !2122
  br i1 %598, label %25, label %24, !dbg !2123, !llvm.loop !2756

599:                                              ; preds = %24
    #dbg_value(ptr %4, !2758, !DIExpression(), !2761)
  %600 = load i32, ptr @last_ibaud, align 4, !dbg !2763, !tbaa !1202
  %601 = icmp ne i32 %600, -1, !dbg !2765
  %602 = load i32, ptr @last_obaud, align 4
  %603 = icmp ne i32 %602, -1
  %604 = select i1 %601, i1 %603, i1 false, !dbg !2766
  br i1 %604, label %605, label %619, !dbg !2766

605:                                              ; preds = %599
  %606 = call i32 @cfgetispeed(ptr noundef %4) #20, !dbg !2767
  %607 = load i32, ptr @last_ibaud, align 4, !dbg !2770, !tbaa !1202
  %608 = icmp eq i32 %606, %607, !dbg !2771
  br i1 %608, label %609, label %613, !dbg !2772

609:                                              ; preds = %605
  %610 = call i32 @cfgetospeed(ptr noundef %4) #20, !dbg !2773
  %611 = load i32, ptr @last_obaud, align 4, !dbg !2774, !tbaa !1202
  %612 = icmp eq i32 %610, %611, !dbg !2775
  br i1 %612, label %619, label %613, !dbg !2772

613:                                              ; preds = %609, %605
  %614 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.296, i32 noundef 5) #20, !dbg !2776
  %615 = load i32, ptr @last_ibaud, align 4, !dbg !2776, !tbaa !1202
  %616 = call fastcc i64 @baud_to_value(i32 noundef %615), !dbg !2776
  %617 = load i32, ptr @last_obaud, align 4, !dbg !2776, !tbaa !1202
  %618 = call fastcc i64 @baud_to_value(i32 noundef %617), !dbg !2776
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %614, i64 noundef %616, i64 noundef %618) #24, !dbg !2776
  unreachable, !dbg !2776

619:                                              ; preds = %609, %599, %24
  ret void, !dbg !2777
}

declare !dbg !2778 i32 @fd_reopen(i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !2785 ptr @__errno_location() local_unnamed_addr #8

declare !dbg !2789 ptr @quotearg_n_style_colon(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !2792 i32 @rpl_fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !2796 i32 @tcgetattr(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !2800 i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #1

declare !dbg !2804 i32 @xstrtol(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nounwind uwtable
define internal fastcc void @display_speed(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #9 !dbg !2811 {
    #dbg_value(ptr %0, !2815, !DIExpression(), !2817)
    #dbg_value(i1 %1, !2816, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2817)
  %3 = tail call i32 @cfgetispeed(ptr noundef %0) #20, !dbg !2818
  %4 = icmp eq i32 %3, 0, !dbg !2820
  br i1 %4, label %9, label %5, !dbg !2821

5:                                                ; preds = %2
  %6 = tail call i32 @cfgetispeed(ptr noundef %0) #20, !dbg !2822
  %7 = tail call i32 @cfgetospeed(ptr noundef %0) #20, !dbg !2823
  %8 = icmp eq i32 %6, %7, !dbg !2824
  br i1 %8, label %9, label %13, !dbg !2821

9:                                                ; preds = %5, %2
  %10 = select i1 %1, ptr @.str.292, ptr @.str.293, !dbg !2825
  %11 = tail call i32 @cfgetospeed(ptr noundef %0) #20, !dbg !2826
  %12 = tail call fastcc i64 @baud_to_value(i32 noundef %11), !dbg !2827
  tail call void (ptr, ...) @wrapf(ptr noundef nonnull %10, i64 noundef %12), !dbg !2828
  br label %19, !dbg !2828

13:                                               ; preds = %5
  %14 = select i1 %1, ptr @.str.294, ptr @.str.295, !dbg !2829
  %15 = tail call i32 @cfgetispeed(ptr noundef %0) #20, !dbg !2830
  %16 = tail call fastcc i64 @baud_to_value(i32 noundef %15), !dbg !2831
  %17 = tail call i32 @cfgetospeed(ptr noundef %0) #20, !dbg !2832
  %18 = tail call fastcc i64 @baud_to_value(i32 noundef %17), !dbg !2833
  tail call void (ptr, ...) @wrapf(ptr noundef nonnull %14, i64 noundef %16, i64 noundef %18), !dbg !2834
  br label %19

19:                                               ; preds = %13, %9
  br i1 %1, label %21, label %20, !dbg !2835

20:                                               ; preds = %19
  store i32 0, ptr @current_col, align 4, !dbg !2837, !tbaa !1202
  br label %21, !dbg !2838

21:                                               ; preds = %20, %19
  ret void, !dbg !2839
}

; Function Attrs: nounwind uwtable
define internal void @wrapf(ptr noundef %0, ...) unnamed_addr #9 !dbg !2840 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !2858
    #dbg_assign(i1 undef, !2845, !DIExpression(), !2858, ptr %2, !DIExpression(), !2859)
  %3 = alloca ptr, align 8, !DIAssignID !2860
    #dbg_assign(i1 undef, !2856, !DIExpression(), !2860, ptr %3, !DIExpression(), !2859)
    #dbg_value(ptr %0, !2844, !DIExpression(), !2859)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #20, !dbg !2861
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20, !dbg !2862
  call void @llvm.va_start.p0(ptr nonnull %2), !dbg !2863
    #dbg_value(ptr %3, !2864, !DIExpression(), !2873)
    #dbg_value(ptr %0, !2871, !DIExpression(), !2873)
    #dbg_value(ptr %2, !2872, !DIExpression(), !2873)
  %4 = call i32 @__vasprintf_chk(ptr noundef nonnull %3, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %2) #20, !dbg !2875
    #dbg_value(i32 %4, !2857, !DIExpression(), !2859)
  call void @llvm.va_end.p0(ptr nonnull %2), !dbg !2876
  %5 = icmp slt i32 %4, 0, !dbg !2877
  br i1 %5, label %6, label %7, !dbg !2877

6:                                                ; preds = %1
  call void @xalloc_die() #21, !dbg !2879
  unreachable, !dbg !2879

7:                                                ; preds = %1
  %8 = load i32, ptr @current_col, align 4, !dbg !2880, !tbaa !1202
  %9 = icmp sgt i32 %8, 0, !dbg !2882
  br i1 %9, label %10, label %36, !dbg !2882

10:                                               ; preds = %7
  %11 = load i32, ptr @max_col, align 4, !dbg !2883, !tbaa !1202
  %12 = sub nsw i32 %11, %8, !dbg !2886
  %13 = icmp sgt i32 %12, %4, !dbg !2887
  %14 = load ptr, ptr @stdout, align 8, !dbg !2888, !tbaa !1167
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40, !dbg !2888
  %16 = load ptr, ptr %15, align 8, !dbg !2888, !tbaa !1625
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 48, !dbg !2888
  %18 = load ptr, ptr %17, align 8, !dbg !2888, !tbaa !1631
  %19 = icmp ult ptr %16, %18, !dbg !2888
  br i1 %13, label %25, label %20, !dbg !2887

20:                                               ; preds = %10
    #dbg_value(i32 10, !1616, !DIExpression(), !2890)
  br i1 %19, label %23, label %21, !dbg !2893, !prof !1632

21:                                               ; preds = %20
  %22 = call i32 @__overflow(ptr noundef nonnull %14, i32 noundef 10) #20, !dbg !2893
  br label %34, !dbg !2893

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 1, !dbg !2893
  store ptr %24, ptr %15, align 8, !dbg !2893, !tbaa !1625
  store i8 10, ptr %16, align 1, !dbg !2893, !tbaa !1314
  br label %34, !dbg !2893

25:                                               ; preds = %10
    #dbg_value(i32 32, !1616, !DIExpression(), !2894)
  br i1 %19, label %29, label %26, !dbg !2897, !prof !1632

26:                                               ; preds = %25
  %27 = call i32 @__overflow(ptr noundef nonnull %14, i32 noundef 32) #20, !dbg !2897
  %28 = load i32, ptr @current_col, align 4, !dbg !2898, !tbaa !1202
  br label %31, !dbg !2897

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 1, !dbg !2897
  store ptr %30, ptr %15, align 8, !dbg !2897, !tbaa !1625
  store i8 32, ptr %16, align 1, !dbg !2897, !tbaa !1314
  br label %31, !dbg !2897

31:                                               ; preds = %26, %29
  %32 = phi i32 [ %28, %26 ], [ %8, %29 ], !dbg !2898
  %33 = add nuw nsw i32 %32, 1, !dbg !2898
  br label %34

34:                                               ; preds = %23, %21, %31
  %35 = phi i32 [ %33, %31 ], [ 0, %21 ], [ 0, %23 ]
  store i32 %35, ptr @current_col, align 4, !dbg !2889, !tbaa !1202
  br label %36, !dbg !2899

36:                                               ; preds = %34, %7
  %37 = load ptr, ptr %3, align 8, !dbg !2899, !tbaa !1172
  %38 = load ptr, ptr @stdout, align 8, !dbg !2899, !tbaa !1167
  %39 = call i32 @fputs_unlocked(ptr noundef %37, ptr noundef %38), !dbg !2899
  %40 = load ptr, ptr %3, align 8, !dbg !2900, !tbaa !1172
  call void @free(ptr noundef %40) #20, !dbg !2901
  %41 = load i32, ptr @current_col, align 4, !dbg !2902, !tbaa !1202
  %42 = add nuw nsw i32 %41, %4, !dbg !2902
  store i32 %42, ptr @current_col, align 4, !dbg !2902, !tbaa !1202
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20, !dbg !2903
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #20, !dbg !2903
  ret void, !dbg !2903
}

declare !dbg !2904 i32 @__overflow(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !2907 i32 @tcsetattr(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #13

; Function Attrs: nounwind
declare !dbg !2912 i32 @cfgetispeed(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !2915 i32 @cfgetospeed(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #14

; Function Attrs: nounwind
declare !dbg !2916 i32 @__vasprintf_chk(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #14

; Function Attrs: noreturn
declare !dbg !2919 void @xalloc_die() local_unnamed_addr #15

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !2921 void @free(ptr allocptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc range(i64 -1, 4000001) i64 @baud_to_value(i32 noundef %0) unnamed_addr #17 !dbg !2924 {
    #dbg_value(i32 %0, !2929, !DIExpression(), !2930)
  switch i32 %0, label %32 [
    i32 0, label %33
    i32 1, label %2
    i32 2, label %3
    i32 3, label %4
    i32 4, label %5
    i32 5, label %6
    i32 6, label %7
    i32 7, label %8
    i32 8, label %9
    i32 9, label %10
    i32 10, label %11
    i32 11, label %12
    i32 12, label %13
    i32 13, label %14
    i32 14, label %15
    i32 15, label %16
    i32 4097, label %17
    i32 4098, label %18
    i32 4099, label %19
    i32 4100, label %20
    i32 4101, label %21
    i32 4102, label %22
    i32 4103, label %23
    i32 4104, label %24
    i32 4105, label %25
    i32 4106, label %26
    i32 4107, label %27
    i32 4108, label %28
    i32 4109, label %29
    i32 4110, label %30
    i32 4111, label %31
  ], !dbg !2931

2:                                                ; preds = %1
  br label %33, !dbg !2932

3:                                                ; preds = %1
  br label %33, !dbg !2934

4:                                                ; preds = %1
  br label %33, !dbg !2935

5:                                                ; preds = %1
  br label %33, !dbg !2936

6:                                                ; preds = %1
  br label %33, !dbg !2937

7:                                                ; preds = %1
  br label %33, !dbg !2938

8:                                                ; preds = %1
  br label %33, !dbg !2939

9:                                                ; preds = %1
  br label %33, !dbg !2940

10:                                               ; preds = %1
  br label %33, !dbg !2941

11:                                               ; preds = %1
  br label %33, !dbg !2942

12:                                               ; preds = %1
  br label %33, !dbg !2943

13:                                               ; preds = %1
  br label %33, !dbg !2944

14:                                               ; preds = %1
  br label %33, !dbg !2945

15:                                               ; preds = %1
  br label %33, !dbg !2946

16:                                               ; preds = %1
  br label %33, !dbg !2947

17:                                               ; preds = %1
  br label %33, !dbg !2948

18:                                               ; preds = %1
  br label %33, !dbg !2949

19:                                               ; preds = %1
  br label %33, !dbg !2950

20:                                               ; preds = %1
  br label %33, !dbg !2951

21:                                               ; preds = %1
  br label %33, !dbg !2952

22:                                               ; preds = %1
  br label %33, !dbg !2953

23:                                               ; preds = %1
  br label %33, !dbg !2954

24:                                               ; preds = %1
  br label %33, !dbg !2955

25:                                               ; preds = %1
  br label %33, !dbg !2956

26:                                               ; preds = %1
  br label %33, !dbg !2957

27:                                               ; preds = %1
  br label %33, !dbg !2958

28:                                               ; preds = %1
  br label %33, !dbg !2959

29:                                               ; preds = %1
  br label %33, !dbg !2960

30:                                               ; preds = %1
  br label %33, !dbg !2961

31:                                               ; preds = %1
  br label %33, !dbg !2962

32:                                               ; preds = %1
  br label %33, !dbg !2963

33:                                               ; preds = %1, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3, %2
  %34 = phi i64 [ -1, %32 ], [ 4000000, %31 ], [ 3500000, %30 ], [ 3000000, %29 ], [ 2500000, %28 ], [ 2000000, %27 ], [ 1500000, %26 ], [ 1152000, %25 ], [ 1000000, %24 ], [ 921600, %23 ], [ 576000, %22 ], [ 500000, %21 ], [ 460800, %20 ], [ 230400, %19 ], [ 115200, %18 ], [ 57600, %17 ], [ 38400, %16 ], [ 19200, %15 ], [ 9600, %14 ], [ 4800, %13 ], [ 2400, %12 ], [ 1800, %11 ], [ 1200, %10 ], [ 600, %9 ], [ 300, %8 ], [ 200, %7 ], [ 150, %6 ], [ 134, %5 ], [ 110, %4 ], [ 75, %3 ], [ 50, %2 ], [ 0, %1 ], !dbg !2964
  ret i64 %34, !dbg !2965
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

declare !dbg !2966 ptr @quote(ptr noundef) local_unnamed_addr #2

declare !dbg !2970 i64 @xnumtoumax(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 4112) i32 @string_to_baud(ptr noundef %0) unnamed_addr #9 !dbg !2974 {
  %2 = alloca ptr, align 8, !DIAssignID !2987
    #dbg_assign(i1 undef, !2979, !DIExpression(), !2987, ptr %2, !DIExpression(), !2988)
    #dbg_value(ptr %0, !2978, !DIExpression(), !2988)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #20, !dbg !2989
  br label %3, !dbg !2990

3:                                                ; preds = %6, %1
  %4 = phi ptr [ %0, %1 ], [ %7, %6 ]
    #dbg_value(ptr %4, !2978, !DIExpression(), !2988)
  %5 = load i8, ptr %4, align 1, !dbg !2991, !tbaa !1314
    #dbg_value(i8 %5, !2992, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !2998)
  switch i8 %5, label %8 [
    i8 32, label %6
    i8 9, label %6
    i8 10, label %6
    i8 11, label %6
    i8 12, label %6
    i8 13, label %6
    i8 45, label %88
  ], !dbg !3000

6:                                                ; preds = %3, %3, %3, %3, %3, %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1, !dbg !3001
    #dbg_value(ptr %7, !2978, !DIExpression(), !2988)
  br label %3, !dbg !2990, !llvm.loop !3002

8:                                                ; preds = %3
  %9 = call i64 @__isoc23_strtoul(ptr noundef nonnull %4, ptr noundef nonnull %2, i32 noundef 10) #20, !dbg !3003
    #dbg_value(i64 %9, !2980, !DIExpression(), !2988)
  %10 = load ptr, ptr %2, align 8, !dbg !3004, !tbaa !1172
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1, !dbg !3004
  store ptr %11, ptr %2, align 8, !dbg !3004, !tbaa !1172, !DIAssignID !3005
    #dbg_assign(ptr %11, !2979, !DIExpression(), !3005, ptr %2, !DIExpression(), !2988)
  %12 = load i8, ptr %10, align 1, !dbg !3006, !tbaa !1314
    #dbg_value(i8 %12, !2981, !DIExpression(), !2988)
  switch i8 %12, label %48 [
    i8 46, label %13
    i8 0, label %55
  ], !dbg !3007

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 2, !dbg !3008
  store ptr %14, ptr %2, align 8, !dbg !3008, !tbaa !1172, !DIAssignID !3009
    #dbg_assign(ptr %14, !2979, !DIExpression(), !3009, ptr %2, !DIExpression(), !2988)
  %15 = load i8, ptr %11, align 1, !dbg !3010, !tbaa !1314
    #dbg_value(i8 %15, !2981, !DIExpression(), !2988)
  %16 = icmp eq i8 %15, 0, !dbg !3011
  br i1 %16, label %55, label %17, !dbg !3011

17:                                               ; preds = %13
  %18 = add i8 %15, -48, !dbg !3012
    #dbg_value(i8 %18, !2982, !DIExpression(), !3013)
  %19 = icmp ugt i8 %18, 5, !dbg !3014
  br i1 %19, label %20, label %22, !dbg !3014

20:                                               ; preds = %17
  %21 = add i64 %9, 1, !dbg !3016
    #dbg_value(i64 %21, !2980, !DIExpression(), !2988)
  br label %33, !dbg !3017

22:                                               ; preds = %17
  %23 = icmp eq i8 %18, 5, !dbg !3018
  br i1 %23, label %24, label %33, !dbg !3018

24:                                               ; preds = %22, %24
  %25 = phi ptr [ %26, %24 ], [ %14, %22 ], !dbg !3020
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1, !dbg !3020
  store ptr %26, ptr %2, align 8, !dbg !3020, !tbaa !1172, !DIAssignID !3022
    #dbg_assign(ptr %26, !2979, !DIExpression(), !3022, ptr %2, !DIExpression(), !2988)
  %27 = load i8, ptr %25, align 1, !dbg !3023, !tbaa !1314
    #dbg_value(i8 %27, !2981, !DIExpression(), !2988)
  switch i8 %27, label %28 [
    i8 48, label %24
    i8 0, label %30
  ], !dbg !3024

28:                                               ; preds = %24
  %29 = add i64 %9, 1, !dbg !3025
    #dbg_value(i64 %29, !2980, !DIExpression(), !2988)
  br label %33, !dbg !3027

30:                                               ; preds = %24
  %31 = and i64 %9, 1, !dbg !3028
  %32 = add i64 %31, %9, !dbg !3029
    #dbg_value(i64 %32, !2980, !DIExpression(), !2988)
    #dbg_value(i8 0, !2981, !DIExpression(), !2988)
    #dbg_value(i8 0, !3030, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !3033)
  br label %55

33:                                               ; preds = %22, %28, %20
  %34 = phi ptr [ %14, %20 ], [ %26, %28 ], [ %14, %22 ]
  %35 = phi i64 [ %21, %20 ], [ %29, %28 ], [ %9, %22 ], !dbg !2988
  %36 = phi i8 [ %15, %20 ], [ %27, %28 ], [ %15, %22 ], !dbg !3035
    #dbg_value(i64 %35, !2980, !DIExpression(), !2988)
    #dbg_value(i8 %36, !2981, !DIExpression(), !2988)
    #dbg_value(i8 %36, !3030, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !3033)
  %37 = add i8 %36, -48, !dbg !3036
  %38 = icmp ult i8 %37, 10, !dbg !3036
  br i1 %38, label %39, label %45, !dbg !3037

39:                                               ; preds = %33, %39
  %40 = phi ptr [ %41, %39 ], [ %34, %33 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 1, !dbg !3038
  store ptr %41, ptr %2, align 8, !dbg !3038, !tbaa !1172, !DIAssignID !3039
    #dbg_assign(ptr %41, !2979, !DIExpression(), !3039, ptr %2, !DIExpression(), !2988)
  %42 = load i8, ptr %40, align 1, !dbg !3040, !tbaa !1314
    #dbg_value(i8 %42, !2981, !DIExpression(), !2988)
    #dbg_value(i8 %42, !3030, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !3033)
  %43 = add i8 %42, -48, !dbg !3036
  %44 = icmp ult i8 %43, 10, !dbg !3036
  br i1 %44, label %39, label %45, !dbg !3037, !llvm.loop !3041

45:                                               ; preds = %39, %33
  %46 = phi i8 [ %36, %33 ], [ %42, %39 ], !dbg !3035
  %47 = icmp eq i8 %46, 0, !dbg !3042
  br i1 %47, label %55, label %88

48:                                               ; preds = %8
    #dbg_value(ptr %4, !1316, !DIExpression(), !3044)
    #dbg_value(ptr @.str.281, !1322, !DIExpression(), !3044)
  %49 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(5) @.str.281) #22, !dbg !3049
  %50 = icmp eq i32 %49, 0, !dbg !3050
  br i1 %50, label %88, label %51, !dbg !3051

51:                                               ; preds = %48
    #dbg_value(ptr %4, !1316, !DIExpression(), !3052)
    #dbg_value(ptr @.str.282, !1322, !DIExpression(), !3052)
  %52 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(5) @.str.282) #22, !dbg !3055
  %53 = icmp eq i32 %52, 0, !dbg !3056
  %54 = select i1 %53, i32 15, i32 -1, !dbg !3057
  br label %88, !dbg !3057

55:                                               ; preds = %30, %8, %13, %45
  %56 = phi i64 [ %35, %45 ], [ %9, %13 ], [ %9, %8 ], [ %32, %30 ], !dbg !2988
    #dbg_value(i64 %56, !2980, !DIExpression(), !2988)
    #dbg_value(i64 %56, !3058, !DIExpression(), !3063)
  switch i64 %56, label %87 [
    i64 0, label %88
    i64 50, label %57
    i64 75, label %58
    i64 110, label %59
    i64 134, label %60
    i64 150, label %61
    i64 200, label %62
    i64 300, label %63
    i64 600, label %64
    i64 1200, label %65
    i64 1800, label %66
    i64 2400, label %67
    i64 4800, label %68
    i64 9600, label %69
    i64 19200, label %70
    i64 38400, label %71
    i64 57600, label %72
    i64 115200, label %73
    i64 230400, label %74
    i64 460800, label %75
    i64 500000, label %76
    i64 576000, label %77
    i64 921600, label %78
    i64 1000000, label %79
    i64 1152000, label %80
    i64 1500000, label %81
    i64 2000000, label %82
    i64 2500000, label %83
    i64 3000000, label %84
    i64 3500000, label %85
    i64 4000000, label %86
  ], !dbg !3065

57:                                               ; preds = %55
  br label %88, !dbg !3066

58:                                               ; preds = %55
  br label %88, !dbg !3068

59:                                               ; preds = %55
  br label %88, !dbg !3069

60:                                               ; preds = %55
  br label %88, !dbg !3070

61:                                               ; preds = %55
  br label %88, !dbg !3071

62:                                               ; preds = %55
  br label %88, !dbg !3072

63:                                               ; preds = %55
  br label %88, !dbg !3073

64:                                               ; preds = %55
  br label %88, !dbg !3074

65:                                               ; preds = %55
  br label %88, !dbg !3075

66:                                               ; preds = %55
  br label %88, !dbg !3076

67:                                               ; preds = %55
  br label %88, !dbg !3077

68:                                               ; preds = %55
  br label %88, !dbg !3078

69:                                               ; preds = %55
  br label %88, !dbg !3079

70:                                               ; preds = %55
  br label %88, !dbg !3080

71:                                               ; preds = %55
  br label %88, !dbg !3081

72:                                               ; preds = %55
  br label %88, !dbg !3082

73:                                               ; preds = %55
  br label %88, !dbg !3083

74:                                               ; preds = %55
  br label %88, !dbg !3084

75:                                               ; preds = %55
  br label %88, !dbg !3085

76:                                               ; preds = %55
  br label %88, !dbg !3086

77:                                               ; preds = %55
  br label %88, !dbg !3087

78:                                               ; preds = %55
  br label %88, !dbg !3088

79:                                               ; preds = %55
  br label %88, !dbg !3089

80:                                               ; preds = %55
  br label %88, !dbg !3090

81:                                               ; preds = %55
  br label %88, !dbg !3091

82:                                               ; preds = %55
  br label %88, !dbg !3092

83:                                               ; preds = %55
  br label %88, !dbg !3093

84:                                               ; preds = %55
  br label %88, !dbg !3094

85:                                               ; preds = %55
  br label %88, !dbg !3095

86:                                               ; preds = %55
  br label %88, !dbg !3096

87:                                               ; preds = %55
  br label %88, !dbg !3097

88:                                               ; preds = %3, %87, %86, %85, %84, %83, %82, %81, %80, %79, %78, %77, %76, %75, %74, %73, %72, %71, %70, %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %55, %51, %48, %45
  %89 = phi i32 [ -1, %45 ], [ 14, %48 ], [ %54, %51 ], [ -1, %87 ], [ 4111, %86 ], [ 4110, %85 ], [ 4109, %84 ], [ 4108, %83 ], [ 4107, %82 ], [ 4106, %81 ], [ 4105, %80 ], [ 4104, %79 ], [ 4103, %78 ], [ 4102, %77 ], [ 4101, %76 ], [ 4100, %75 ], [ 4099, %74 ], [ 4098, %73 ], [ 4097, %72 ], [ 15, %71 ], [ 14, %70 ], [ 13, %69 ], [ 12, %68 ], [ 11, %67 ], [ 10, %66 ], [ 9, %65 ], [ 8, %64 ], [ 7, %63 ], [ 6, %62 ], [ 5, %61 ], [ 4, %60 ], [ 3, %59 ], [ 2, %58 ], [ 1, %57 ], [ 0, %55 ], [ -1, %3 ], !dbg !2988
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20, !dbg !3098
  ret i32 %89, !dbg !3098
}

; Function Attrs: nounwind uwtable
define internal fastcc void @set_speed(i32 noundef range(i32 0, 3) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #9 !dbg !3099 {
    #dbg_value(i32 %0, !3103, !DIExpression(), !3107)
    #dbg_value(ptr %1, !3104, !DIExpression(), !3107)
    #dbg_value(ptr %2, !3105, !DIExpression(), !3107)
  %4 = tail call fastcc i32 @string_to_baud(ptr noundef %1), !dbg !3108
    #dbg_value(i32 %4, !3106, !DIExpression(), !3107)
  %5 = icmp eq i32 %4, -1, !dbg !3109
  br i1 %5, label %6, label %7, !dbg !3109

6:                                                ; preds = %3
  tail call void @__assert_fail(ptr noundef nonnull @.str.283, ptr noundef nonnull @.str.284, i32 noundef 1725, ptr noundef nonnull @__PRETTY_FUNCTION__.set_speed) #21, !dbg !3109
  unreachable, !dbg !3109

7:                                                ; preds = %3
  %8 = and i32 %0, 1, !dbg !3112
  %9 = icmp eq i32 %8, 0, !dbg !3112
  br i1 %9, label %10, label %19, !dbg !3112

10:                                               ; preds = %7
  store i32 %4, ptr @last_ibaud, align 4, !dbg !3114, !tbaa !1202
  %11 = tail call i32 @cfsetispeed(ptr noundef %2, i32 noundef %4) #20, !dbg !3116
  %12 = icmp eq i32 %11, 0, !dbg !3116
  br i1 %12, label %16, label %13, !dbg !3116

13:                                               ; preds = %10
  %14 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.285, i32 noundef 5) #20, !dbg !3118
  %15 = tail call ptr @quotearg_style(i32 noundef 4, ptr noundef %1) #20, !dbg !3118
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %14, ptr noundef %15) #24, !dbg !3118
  unreachable, !dbg !3118

16:                                               ; preds = %10
  %17 = add nsw i32 %0, -1, !dbg !3119
  %18 = icmp ult i32 %17, 2, !dbg !3119
  br i1 %18, label %19, label %25, !dbg !3119

19:                                               ; preds = %7, %16
  store i32 %4, ptr @last_obaud, align 4, !dbg !3121, !tbaa !1202
  %20 = tail call i32 @cfsetospeed(ptr noundef %2, i32 noundef %4) #20, !dbg !3123
  %21 = icmp eq i32 %20, 0, !dbg !3123
  br i1 %21, label %25, label %22, !dbg !3123

22:                                               ; preds = %19
  %23 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.286, i32 noundef 5) #20, !dbg !3125
  %24 = tail call ptr @quotearg_style(i32 noundef 4, ptr noundef %1) #20, !dbg !3125
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %23, ptr noundef %24) #24, !dbg !3125
  unreachable, !dbg !3125

25:                                               ; preds = %19, %16
  ret void, !dbg !3126
}

; Function Attrs: nounwind uwtable
define internal fastcc void @set_window_size(i32 noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #9 !dbg !3127 {
  %4 = alloca %struct.winsize, align 8, !DIAssignID !3135
    #dbg_assign(i1 undef, !3134, !DIExpression(), !3135, ptr %4, !DIExpression(), !3136)
    #dbg_value(i32 %0, !3131, !DIExpression(), !3136)
    #dbg_value(i32 %1, !3132, !DIExpression(), !3136)
    #dbg_value(ptr %2, !3133, !DIExpression(), !3136)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20, !dbg !3137
    #dbg_value(i32 0, !1552, !DIExpression(), !3138)
    #dbg_value(ptr %4, !1558, !DIExpression(), !3138)
  %5 = call i32 (i32, i64, ...) @ioctl(i32 noundef 0, i64 noundef 21523, ptr noundef nonnull %4) #20, !dbg !3141
    #dbg_value(i32 %5, !1559, !DIExpression(), !3138)
  %6 = icmp eq i32 %5, 0, !dbg !3142
  br i1 %6, label %14, label %7, !dbg !3142

7:                                                ; preds = %3
  %8 = tail call ptr @__errno_location() #23, !dbg !3143
  %9 = load i32, ptr %8, align 4, !dbg !3143, !tbaa !1202
  %10 = icmp eq i32 %9, 22, !dbg !3146
  br i1 %10, label %13, label %11, !dbg !3146

11:                                               ; preds = %7
  %12 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %2) #20, !dbg !3147
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %9, ptr noundef nonnull @.str.110, ptr noundef %12) #24, !dbg !3147
  unreachable, !dbg !3147

13:                                               ; preds = %7
    #dbg_value(ptr %4, !3148, !DIExpression(), !3156)
    #dbg_value(i32 0, !3154, !DIExpression(), !3156)
    #dbg_value(i64 8, !3155, !DIExpression(), !3156)
  store i64 0, ptr %4, align 8, !dbg !3158
  br label %14, !dbg !3159

14:                                               ; preds = %13, %3
  %15 = icmp sgt i32 %0, -1, !dbg !3160
  br i1 %15, label %16, label %18, !dbg !3160

16:                                               ; preds = %14
  %17 = trunc i32 %0 to i16, !dbg !3162
  store i16 %17, ptr %4, align 8, !dbg !3163, !tbaa !1826, !DIAssignID !3164
    #dbg_assign(i16 %17, !3134, !DIExpression(DW_OP_LLVM_fragment, 0, 16), !3164, ptr %4, !DIExpression(), !3136)
  br label %18, !dbg !3165

18:                                               ; preds = %16, %14
  %19 = icmp sgt i32 %1, -1, !dbg !3166
  br i1 %19, label %20, label %23, !dbg !3166

20:                                               ; preds = %18
  %21 = trunc i32 %1 to i16, !dbg !3168
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 2, !dbg !3169
  store i16 %21, ptr %22, align 2, !dbg !3170, !tbaa !1830, !DIAssignID !3171
    #dbg_assign(i16 %21, !3134, !DIExpression(DW_OP_LLVM_fragment, 16, 16), !3171, ptr %22, !DIExpression(), !3136)
  br label %23, !dbg !3172

23:                                               ; preds = %20, %18
  %24 = call i32 (i32, i64, ...) @ioctl(i32 noundef 0, i64 noundef 21524, ptr noundef nonnull %4) #20, !dbg !3173
  %25 = icmp eq i32 %24, 0, !dbg !3173
  br i1 %25, label %30, label %26, !dbg !3173

26:                                               ; preds = %23
  %27 = tail call ptr @__errno_location() #23, !dbg !3175
  %28 = load i32, ptr %27, align 4, !dbg !3175, !tbaa !1202
  %29 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %2) #20, !dbg !3175
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %28, ptr noundef nonnull @.str.110, ptr noundef %29) #24, !dbg !3175
  unreachable, !dbg !3175

30:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20, !dbg !3176
  ret void, !dbg !3176
}

; Function Attrs: nounwind uwtable
define internal fastcc void @display_window_size(i1 noundef zeroext %0, ptr noundef %1) unnamed_addr #9 !dbg !1805 {
  %3 = alloca %struct.winsize, align 2, !DIAssignID !3177
    #dbg_assign(i1 undef, !1804, !DIExpression(), !3177, ptr %3, !DIExpression(), !3178)
    #dbg_value(i1 %0, !1809, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !3178)
    #dbg_value(ptr %1, !1810, !DIExpression(), !3178)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20, !dbg !3179
    #dbg_value(i32 0, !1552, !DIExpression(), !3180)
    #dbg_value(ptr %3, !1558, !DIExpression(), !3180)
  %4 = call i32 (i32, i64, ...) @ioctl(i32 noundef 0, i64 noundef 21523, ptr noundef nonnull %3) #20, !dbg !3182
    #dbg_value(i32 %4, !1559, !DIExpression(), !3180)
  %5 = icmp eq i32 %4, 0, !dbg !3183
  br i1 %5, label %16, label %6, !dbg !3183

6:                                                ; preds = %2
  %7 = tail call ptr @__errno_location() #23, !dbg !3184
  %8 = load i32, ptr %7, align 4, !dbg !3184, !tbaa !1202
  %9 = icmp eq i32 %8, 22, !dbg !3185
  br i1 %9, label %12, label %10, !dbg !3185

10:                                               ; preds = %6
  %11 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %1) #20, !dbg !3186
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %8, ptr noundef nonnull @.str.110, ptr noundef %11) #24, !dbg !3186
  unreachable, !dbg !3186

12:                                               ; preds = %6
  br i1 %0, label %24, label %13, !dbg !3187

13:                                               ; preds = %12
  %14 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.289, i32 noundef 5) #20, !dbg !3189
  %15 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %1) #20, !dbg !3189
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %14, ptr noundef %15) #24, !dbg !3189
  unreachable, !dbg !3189

16:                                               ; preds = %2
  %17 = select i1 %0, ptr @.str.290, ptr @.str.291, !dbg !3190
  %18 = load i16, ptr %3, align 2, !dbg !3191, !tbaa !1826
  %19 = zext i16 %18 to i32, !dbg !3192
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 2, !dbg !3193
  %21 = load i16, ptr %20, align 2, !dbg !3193, !tbaa !1830
  %22 = zext i16 %21 to i32, !dbg !3194
  call void (ptr, ...) @wrapf(ptr noundef nonnull %17, i32 noundef %19, i32 noundef %22), !dbg !3195
  br i1 %0, label %24, label %23, !dbg !3196

23:                                               ; preds = %16
  store i32 0, ptr @current_col, align 4, !dbg !3198, !tbaa !1202
  br label %24, !dbg !3199

24:                                               ; preds = %16, %23, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20, !dbg !3200
  ret void, !dbg !3200
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 1, -2147483648) i32 @screen_columns() unnamed_addr #9 !dbg !1445 {
  %1 = alloca %struct.winsize, align 2, !DIAssignID !3201
    #dbg_assign(i1 undef, !1444, !DIExpression(), !3201, ptr %1, !DIExpression(), !3202)
  %2 = alloca i64, align 8, !DIAssignID !3203
    #dbg_assign(i1 undef, !1451, !DIExpression(), !3203, ptr %2, !DIExpression(), !3204)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #20, !dbg !3205
    #dbg_value(i32 1, !1552, !DIExpression(), !3206)
    #dbg_value(ptr %1, !1558, !DIExpression(), !3206)
  %3 = call i32 (i32, i64, ...) @ioctl(i32 noundef 1, i64 noundef 21523, ptr noundef nonnull %1) #20, !dbg !3208
    #dbg_value(i32 %3, !1559, !DIExpression(), !3206)
  %4 = icmp eq i32 %3, 0, !dbg !3209
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %6 = load i16, ptr %5, align 2
  %7 = icmp ne i16 %6, 0
  %8 = select i1 %4, i1 %7, i1 false, !dbg !3210
  br i1 %8, label %9, label %11, !dbg !3210

9:                                                ; preds = %0
  %10 = zext i16 %6 to i32
  br label %25, !dbg !3211

11:                                               ; preds = %0
  %12 = call ptr @getenv(ptr noundef nonnull @.str.297) #20, !dbg !3212
    #dbg_value(ptr %12, !1449, !DIExpression(), !3204)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #20, !dbg !3213
  %13 = icmp eq ptr %12, null, !dbg !3214
  br i1 %13, label %21, label %14, !dbg !3215

14:                                               ; preds = %11
  %15 = call i32 @xstrtol(ptr noundef nonnull %12, ptr noundef null, i32 noundef 0, ptr noundef nonnull %2, ptr noundef nonnull @.str.98) #20, !dbg !3216
  %16 = icmp eq i32 %15, 0, !dbg !3217
  %17 = load i64, ptr %2, align 8
  %18 = add i64 %17, -1, !dbg !3218
  %19 = icmp ult i64 %18, 2147483647, !dbg !3218
  %20 = select i1 %16, i1 %19, i1 false, !dbg !3218
  br i1 %20, label %22, label %21, !dbg !3218

21:                                               ; preds = %14, %11
    #dbg_assign(i64 80, !1451, !DIExpression(), !3219, ptr %2, !DIExpression(), !3204)
  br label %22, !dbg !3220

22:                                               ; preds = %14, %21
  %23 = phi i64 [ %17, %14 ], [ 80, %21 ], !dbg !3221
  %24 = trunc i64 %23 to i32, !dbg !3221
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20, !dbg !3222
  br label %25

25:                                               ; preds = %22, %9
  %26 = phi i32 [ %10, %9 ], [ %24, %22 ], !dbg !3202
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #20, !dbg !3223
  ret i32 %26, !dbg !3223
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @recover_mode(ptr noundef nonnull %0, ptr nocapture noundef writeonly %1) unnamed_addr #9 !dbg !3224 {
    #dbg_value(ptr undef, !3244, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3254)
    #dbg_value(ptr undef, !3244, !DIExpression(DW_OP_LLVM_fragment, 32, 32), !3254)
  %3 = alloca ptr, align 8, !DIAssignID !3257
    #dbg_assign(i1 undef, !3235, !DIExpression(), !3257, ptr %3, !DIExpression(), !3258)
  %4 = alloca ptr, align 8, !DIAssignID !3259
    #dbg_assign(i1 undef, !3240, !DIExpression(), !3259, ptr %4, !DIExpression(), !3260)
    #dbg_value(ptr %0, !3228, !DIExpression(), !3261)
    #dbg_value(ptr %1, !3229, !DIExpression(), !3261)
    #dbg_value(ptr %0, !3232, !DIExpression(), !3261)
    #dbg_value(i64 0, !3233, !DIExpression(), !3262)
  %5 = tail call ptr @__errno_location() #23, !dbg !3261
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20, !dbg !3263
    #dbg_value(ptr %0, !3249, !DIExpression(), !3254)
    #dbg_value(i32 16, !3250, !DIExpression(), !3254)
    #dbg_value(ptr %3, !3251, !DIExpression(), !3254)
    #dbg_value(ptr undef, !3244, !DIExpression(), !3254)
    #dbg_value(i8 58, !3252, !DIExpression(), !3254)
  store i32 0, ptr %5, align 4, !dbg !3264, !tbaa !1202
  %6 = call i64 @__isoc23_strtoul(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 16) #20, !dbg !3265
    #dbg_value(i64 %6, !3253, !DIExpression(), !3254)
  %7 = load i32, ptr %5, align 4, !dbg !3266, !tbaa !1202
  %8 = icmp eq i32 %7, 0, !dbg !3266
  br i1 %8, label %9, label %65, !dbg !3268

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !dbg !3269, !tbaa !1172
  %11 = load i8, ptr %10, align 1, !dbg !3270, !tbaa !1314
  %12 = icmp eq i8 %11, 58, !dbg !3271
  %13 = icmp ne ptr %10, %0
  %14 = and i1 %13, %12, !dbg !3272
  %15 = icmp ult i64 %6, 4294967296
  %16 = select i1 %14, i1 %15, i1 false, !dbg !3272
  br i1 %16, label %17, label %65, !dbg !3272

17:                                               ; preds = %9
  %18 = trunc nuw i64 %6 to i32, !dbg !3273
    #dbg_value(i32 %18, !3230, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3261)
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 1, !dbg !3274
    #dbg_value(ptr poison, !3232, !DIExpression(), !3261)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20, !dbg !3275
    #dbg_value(i64 1, !3233, !DIExpression(), !3262)
    #dbg_value(ptr %19, !3232, !DIExpression(), !3261)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20, !dbg !3263
    #dbg_value(ptr %19, !3249, !DIExpression(), !3254)
    #dbg_value(i32 16, !3250, !DIExpression(), !3254)
    #dbg_value(ptr %3, !3251, !DIExpression(), !3254)
    #dbg_value(ptr undef, !3244, !DIExpression(), !3254)
    #dbg_value(i8 58, !3252, !DIExpression(), !3254)
  store i32 0, ptr %5, align 4, !dbg !3264, !tbaa !1202
  %20 = call i64 @__isoc23_strtoul(ptr noundef nonnull %19, ptr noundef nonnull %3, i32 noundef 16) #20, !dbg !3265
    #dbg_value(i64 %20, !3253, !DIExpression(), !3254)
  %21 = load i32, ptr %5, align 4, !dbg !3266, !tbaa !1202
  %22 = icmp eq i32 %21, 0, !dbg !3266
  br i1 %22, label %23, label %65, !dbg !3268

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8, !dbg !3269, !tbaa !1172
  %25 = load i8, ptr %24, align 1, !dbg !3270, !tbaa !1314
  %26 = icmp eq i8 %25, 58, !dbg !3271
  %27 = icmp ne ptr %24, %19
  %28 = and i1 %27, %26, !dbg !3272
  %29 = icmp ult i64 %20, 4294967296
  %30 = select i1 %28, i1 %29, i1 false, !dbg !3272
  br i1 %30, label %31, label %65, !dbg !3272

31:                                               ; preds = %23
  %32 = trunc nuw i64 %20 to i32, !dbg !3273
    #dbg_value(i32 %32, !3230, !DIExpression(DW_OP_LLVM_fragment, 32, 32), !3261)
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 1, !dbg !3274
    #dbg_value(ptr poison, !3232, !DIExpression(), !3261)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20, !dbg !3275
    #dbg_value(i64 2, !3233, !DIExpression(), !3262)
    #dbg_value(ptr %33, !3232, !DIExpression(), !3261)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20, !dbg !3263
    #dbg_value(ptr %33, !3249, !DIExpression(), !3254)
    #dbg_value(i32 16, !3250, !DIExpression(), !3254)
    #dbg_value(ptr %3, !3251, !DIExpression(), !3254)
    #dbg_value(ptr undef, !3244, !DIExpression(), !3254)
    #dbg_value(i8 58, !3252, !DIExpression(), !3254)
  store i32 0, ptr %5, align 4, !dbg !3264, !tbaa !1202
  %34 = call i64 @__isoc23_strtoul(ptr noundef nonnull %33, ptr noundef nonnull %3, i32 noundef 16) #20, !dbg !3265
    #dbg_value(i64 %34, !3253, !DIExpression(), !3254)
  %35 = load i32, ptr %5, align 4, !dbg !3266, !tbaa !1202
  %36 = icmp eq i32 %35, 0, !dbg !3266
  br i1 %36, label %37, label %65, !dbg !3268

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8, !dbg !3269, !tbaa !1172
  %39 = load i8, ptr %38, align 1, !dbg !3270, !tbaa !1314
  %40 = icmp eq i8 %39, 58, !dbg !3271
  %41 = icmp ne ptr %38, %33
  %42 = and i1 %41, %40, !dbg !3272
  %43 = icmp ult i64 %34, 4294967296
  %44 = select i1 %42, i1 %43, i1 false, !dbg !3272
  br i1 %44, label %45, label %65, !dbg !3272

45:                                               ; preds = %37
  %46 = trunc nuw i64 %34 to i32, !dbg !3273
    #dbg_value(i32 %46, !3230, !DIExpression(DW_OP_LLVM_fragment, 64, 32), !3261)
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 1, !dbg !3274
    #dbg_value(ptr poison, !3232, !DIExpression(), !3261)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20, !dbg !3275
    #dbg_value(i64 3, !3233, !DIExpression(), !3262)
    #dbg_value(ptr %47, !3232, !DIExpression(), !3261)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20, !dbg !3263
    #dbg_value(ptr %47, !3249, !DIExpression(), !3254)
    #dbg_value(i32 16, !3250, !DIExpression(), !3254)
    #dbg_value(ptr %3, !3251, !DIExpression(), !3254)
    #dbg_value(ptr undef, !3244, !DIExpression(), !3254)
    #dbg_value(i8 58, !3252, !DIExpression(), !3254)
  store i32 0, ptr %5, align 4, !dbg !3264, !tbaa !1202
  %48 = call i64 @__isoc23_strtoul(ptr noundef nonnull %47, ptr noundef nonnull %3, i32 noundef 16) #20, !dbg !3265
    #dbg_value(i64 %48, !3253, !DIExpression(), !3254)
  %49 = load i32, ptr %5, align 4, !dbg !3266, !tbaa !1202
  %50 = icmp eq i32 %49, 0, !dbg !3266
  br i1 %50, label %51, label %65, !dbg !3268

51:                                               ; preds = %45
  %52 = load ptr, ptr %3, align 8, !dbg !3269, !tbaa !1172
  %53 = load i8, ptr %52, align 1, !dbg !3270, !tbaa !1314
  %54 = icmp eq i8 %53, 58, !dbg !3271
  %55 = icmp ne ptr %52, %47
  %56 = and i1 %55, %54, !dbg !3272
  %57 = icmp ult i64 %48, 4294967296
  %58 = select i1 %56, i1 %57, i1 false, !dbg !3272
  br i1 %58, label %59, label %65, !dbg !3272

59:                                               ; preds = %51
  %60 = trunc nuw i64 %48 to i32, !dbg !3273
    #dbg_value(i32 %60, !3230, !DIExpression(DW_OP_LLVM_fragment, 96, 32), !3261)
    #dbg_value(ptr poison, !3232, !DIExpression(), !3261)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20, !dbg !3275
    #dbg_value(i64 4, !3233, !DIExpression(), !3262)
    #dbg_value(ptr %52, !3232, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !3261)
  store i32 %18, ptr %1, align 4, !dbg !3276, !tbaa !1953
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 4, !dbg !3277
  store i32 %32, ptr %61, align 4, !dbg !3278, !tbaa !1954
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8, !dbg !3279
  store i32 %46, ptr %62, align 4, !dbg !3280, !tbaa !1955
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 12, !dbg !3281
  store i32 %60, ptr %63, align 4, !dbg !3282, !tbaa !1638
    #dbg_value(i64 0, !3238, !DIExpression(), !3283)
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 17
  br label %66, !dbg !3284

65:                                               ; preds = %51, %45, %37, %31, %23, %17, %9, %2
    #dbg_value(ptr undef, !3232, !DIExpression(), !3261)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20, !dbg !3275
  br label %89

66:                                               ; preds = %59, %85
  %67 = phi i64 [ 0, %59 ], [ %87, %85 ]
  %68 = phi ptr [ %52, %59 ], [ %77, %85 ]
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 1, !dbg !3261
    #dbg_value(i64 %67, !3238, !DIExpression(), !3283)
    #dbg_value(ptr %69, !3232, !DIExpression(), !3261)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20, !dbg !3285
    #dbg_value(i8 poison, !3243, !DIExpression(), !3260)
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 %67, !dbg !3286
    #dbg_value(ptr %69, !3288, !DIExpression(), !3299)
    #dbg_value(i32 16, !3294, !DIExpression(), !3299)
    #dbg_value(ptr %4, !3295, !DIExpression(), !3299)
    #dbg_value(ptr %70, !3296, !DIExpression(), !3299)
    #dbg_value(i8 poison, !3297, !DIExpression(), !3299)
  store i32 0, ptr %5, align 4, !dbg !3301, !tbaa !1202
  %71 = call i64 @__isoc23_strtoul(ptr noundef nonnull %69, ptr noundef nonnull %4, i32 noundef 16) #20, !dbg !3302
    #dbg_value(i64 %71, !3298, !DIExpression(), !3299)
  %72 = load i32, ptr %5, align 4, !dbg !3303, !tbaa !1202
  %73 = icmp eq i32 %72, 0, !dbg !3303
  br i1 %73, label %74, label %84, !dbg !3305

74:                                               ; preds = %66
  %75 = icmp eq i64 %67, 31, !dbg !3306
  %76 = select i1 %75, i8 0, i8 58, !dbg !3307
    #dbg_value(i8 %76, !3243, !DIExpression(), !3260)
    #dbg_value(i8 %76, !3297, !DIExpression(), !3299)
  %77 = load ptr, ptr %4, align 8, !dbg !3308, !tbaa !1172
  %78 = load i8, ptr %77, align 1, !dbg !3309, !tbaa !1314
  %79 = icmp eq i8 %78, %76, !dbg !3310
  %80 = icmp ne ptr %77, %69
  %81 = and i1 %80, %79, !dbg !3311
  %82 = icmp ult i64 %71, 256
  %83 = select i1 %81, i1 %82, i1 false, !dbg !3311
  br i1 %83, label %85, label %84, !dbg !3311

84:                                               ; preds = %74, %66
    #dbg_value(ptr poison, !3232, !DIExpression(), !3261)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20, !dbg !3312
  br label %89

85:                                               ; preds = %74
  %86 = trunc nuw i64 %71 to i8, !dbg !3313
  store i8 %86, ptr %70, align 1, !dbg !3314, !tbaa !1314
    #dbg_value(ptr poison, !3232, !DIExpression(), !3261)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20, !dbg !3312
  %87 = add nuw nsw i64 %67, 1, !dbg !3315
    #dbg_value(i64 %87, !3238, !DIExpression(), !3283)
    #dbg_value(ptr %77, !3232, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !3261)
  %88 = icmp eq i64 %87, 32, !dbg !3316
  br i1 %88, label %89, label %66, !dbg !3284, !llvm.loop !3317

89:                                               ; preds = %85, %84, %65
  %90 = phi i1 [ false, %65 ], [ false, %84 ], [ true, %85 ], !dbg !3261
  ret i1 %90, !dbg !3319
}

; Function Attrs: nounwind
declare !dbg !3320 i64 @__isoc23_strtoul(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare !dbg !3323 void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare !dbg !3327 i32 @cfsetispeed(ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !3330 ptr @quotearg_style(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !3333 i32 @cfsetospeed(ptr noundef, i32 noundef) local_unnamed_addr #1

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
attributes #11 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind willreturn }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { nounwind willreturn memory(none) }
attributes #24 = { cold nounwind }
attributes #25 = { noreturn }

!llvm.dbg.cu = !{!121}
!llvm.ident = !{!1149}
!llvm.module.flags = !{!1150, !1151, !1152, !1153, !1154, !1155, !1156}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 539, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "src/stty.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "5aea44648b0ee85a31b603f9155885f0")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 312, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 39)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 542, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1208, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 151)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 548, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 344, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 43)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 554, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 5)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !2, line: 554, type: !24, isLocal: true, isDefinition: true)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 576, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 72)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(scope: null, file: !2, line: 557, type: !29, isLocal: true, isDefinition: true)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 584, elements: !30)
!30 = !{!31}
!31 = !DISubrange(count: 73)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(scope: null, file: !2, line: 560, type: !34, isLocal: true, isDefinition: true)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 544, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 68)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(scope: null, file: !2, line: 563, type: !39, isLocal: true, isDefinition: true)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 400, elements: !40)
!40 = !{!41}
!41 = !DISubrange(count: 50)
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression())
!43 = distinct !DIGlobalVariable(scope: null, file: !2, line: 564, type: !44, isLocal: true, isDefinition: true)
!44 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 496, elements: !45)
!45 = !{!46}
!46 = !DISubrange(count: 62)
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression())
!48 = distinct !DIGlobalVariable(scope: null, file: !2, line: 565, type: !49, isLocal: true, isDefinition: true)
!49 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1128, elements: !50)
!50 = !{!51}
!51 = !DISubrange(count: 141)
!52 = !DIGlobalVariableExpression(var: !53, expr: !DIExpression())
!53 = distinct !DIGlobalVariable(scope: null, file: !2, line: 570, type: !54, isLocal: true, isDefinition: true)
!54 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 176, elements: !55)
!55 = !{!56}
!56 = !DISubrange(count: 22)
!57 = !DIGlobalVariableExpression(var: !58, expr: !DIExpression())
!58 = distinct !DIGlobalVariable(scope: null, file: !2, line: 574, type: !59, isLocal: true, isDefinition: true)
!59 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 448, elements: !60)
!60 = !{!61}
!61 = !DISubrange(count: 56)
!62 = !DIGlobalVariableExpression(var: !63, expr: !DIExpression())
!63 = distinct !DIGlobalVariable(scope: null, file: !2, line: 583, type: !64, isLocal: true, isDefinition: true)
!64 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 880, elements: !65)
!65 = !{!66}
!66 = !DISubrange(count: 110)
!67 = !DIGlobalVariableExpression(var: !68, expr: !DIExpression())
!68 = distinct !DIGlobalVariable(scope: null, file: !2, line: 588, type: !69, isLocal: true, isDefinition: true)
!69 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 424, elements: !70)
!70 = !{!71}
!71 = !DISubrange(count: 53)
!72 = !DIGlobalVariableExpression(var: !73, expr: !DIExpression())
!73 = distinct !DIGlobalVariable(scope: null, file: !2, line: 592, type: !74, isLocal: true, isDefinition: true)
!74 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1288, elements: !75)
!75 = !{!76}
!76 = !DISubrange(count: 161)
!77 = !DIGlobalVariableExpression(var: !78, expr: !DIExpression())
!78 = distinct !DIGlobalVariable(scope: null, file: !2, line: 598, type: !79, isLocal: true, isDefinition: true)
!79 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 480, elements: !80)
!80 = !{!81}
!81 = !DISubrange(count: 60)
!82 = !DIGlobalVariableExpression(var: !83, expr: !DIExpression())
!83 = distinct !DIGlobalVariable(scope: null, file: !2, line: 607, type: !84, isLocal: true, isDefinition: true)
!84 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 376, elements: !85)
!85 = !{!86}
!86 = !DISubrange(count: 47)
!87 = !DIGlobalVariableExpression(var: !88, expr: !DIExpression())
!88 = distinct !DIGlobalVariable(scope: null, file: !2, line: 611, type: !89, isLocal: true, isDefinition: true)
!89 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 416, elements: !90)
!90 = !{!91}
!91 = !DISubrange(count: 52)
!92 = !DIGlobalVariableExpression(var: !93, expr: !DIExpression())
!93 = distinct !DIGlobalVariable(scope: null, file: !2, line: 615, type: !94, isLocal: true, isDefinition: true)
!94 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1304, elements: !95)
!95 = !{!96}
!96 = !DISubrange(count: 163)
!97 = !DIGlobalVariableExpression(var: !98, expr: !DIExpression())
!98 = distinct !DIGlobalVariable(scope: null, file: !2, line: 621, type: !44, isLocal: true, isDefinition: true)
!99 = !DIGlobalVariableExpression(var: !100, expr: !DIExpression())
!100 = distinct !DIGlobalVariable(scope: null, file: !2, line: 626, type: !101, isLocal: true, isDefinition: true)
!101 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 432, elements: !102)
!102 = !{!103}
!103 = !DISubrange(count: 54)
!104 = !DIGlobalVariableExpression(var: !105, expr: !DIExpression())
!105 = distinct !DIGlobalVariable(scope: null, file: !2, line: 630, type: !106, isLocal: true, isDefinition: true)
!106 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 640, elements: !107)
!107 = !{!108}
!108 = !DISubrange(count: 80)
!109 = !DIGlobalVariableExpression(var: !110, expr: !DIExpression())
!110 = distinct !DIGlobalVariable(scope: null, file: !2, line: 636, type: !111, isLocal: true, isDefinition: true)
!111 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 784, elements: !112)
!112 = !{!113}
!113 = !DISubrange(count: 98)
!114 = !DIGlobalVariableExpression(var: !115, expr: !DIExpression())
!115 = distinct !DIGlobalVariable(scope: null, file: !2, line: 641, type: !116, isLocal: true, isDefinition: true)
!116 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 648, elements: !117)
!117 = !{!118}
!118 = !DISubrange(count: 81)
!119 = !DIGlobalVariableExpression(var: !120, expr: !DIExpression())
!120 = distinct !DIGlobalVariable(name: "tcsetattr_options", scope: !121, file: !2, line: 470, type: !134, isLocal: true, isDefinition: true)
!121 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !122, retainedTypes: !187, globals: !202, splitDebugInlining: false, nameTableKind: None)
!122 = !{!123, !129, !132, !138, !152, !167, !172, !179}
!123 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "output_type", file: !2, line: 175, baseType: !124, size: 32, elements: !125)
!124 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!125 = !{!126, !127, !128}
!126 = !DIEnumerator(name: "changed", value: 0)
!127 = !DIEnumerator(name: "all", value: 1)
!128 = !DIEnumerator(name: "recoverable", value: 2)
!129 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !2, line: 481, baseType: !124, size: 32, elements: !130)
!130 = !{!131}
!131 = !DIEnumerator(name: "DEV_DEBUG_OPTION", value: 128)
!132 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !133, line: 351, baseType: !134, size: 32, elements: !135)
!133 = !DIFile(filename: "src/system.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a3fb2c12611d58a69fdadc61b3c4a321")
!134 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!135 = !{!136, !137}
!136 = !DIEnumerator(name: "GETOPT_HELP_CHAR", value: -130)
!137 = !DIEnumerator(name: "GETOPT_VERSION_CHAR", value: -131)
!138 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !139, line: 42, baseType: !124, size: 32, elements: !140)
!139 = !DIFile(filename: "./lib/quotearg.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3470b31478e8805079addb2b99dd0ada")
!140 = !{!141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151}
!141 = !DIEnumerator(name: "literal_quoting_style", value: 0)
!142 = !DIEnumerator(name: "shell_quoting_style", value: 1)
!143 = !DIEnumerator(name: "shell_always_quoting_style", value: 2)
!144 = !DIEnumerator(name: "shell_escape_quoting_style", value: 3)
!145 = !DIEnumerator(name: "shell_escape_always_quoting_style", value: 4)
!146 = !DIEnumerator(name: "c_quoting_style", value: 5)
!147 = !DIEnumerator(name: "c_maybe_quoting_style", value: 6)
!148 = !DIEnumerator(name: "escape_quoting_style", value: 7)
!149 = !DIEnumerator(name: "locale_quoting_style", value: 8)
!150 = !DIEnumerator(name: "clocale_quoting_style", value: 9)
!151 = !DIEnumerator(name: "custom_quoting_style", value: 10)
!152 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !153, line: 46, baseType: !124, size: 32, elements: !154)
!153 = !DIFile(filename: "/usr/include/ctype.h", directory: "", checksumkind: CSK_MD5, checksum: "43fd45dcf96e8fb7d8f14700096497c7")
!154 = !{!155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166}
!155 = !DIEnumerator(name: "_ISupper", value: 256)
!156 = !DIEnumerator(name: "_ISlower", value: 512)
!157 = !DIEnumerator(name: "_ISalpha", value: 1024)
!158 = !DIEnumerator(name: "_ISdigit", value: 2048)
!159 = !DIEnumerator(name: "_ISxdigit", value: 4096)
!160 = !DIEnumerator(name: "_ISspace", value: 8192)
!161 = !DIEnumerator(name: "_ISprint", value: 16384)
!162 = !DIEnumerator(name: "_ISgraph", value: 32768)
!163 = !DIEnumerator(name: "_ISblank", value: 1)
!164 = !DIEnumerator(name: "_IScntrl", value: 2)
!165 = !DIEnumerator(name: "_ISpunct", value: 4)
!166 = !DIEnumerator(name: "_ISalnum", value: 8)
!167 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "speed_setting", file: !2, line: 169, baseType: !124, size: 32, elements: !168)
!168 = !{!169, !170, !171}
!169 = !DIEnumerator(name: "input_speed", value: 0)
!170 = !DIEnumerator(name: "output_speed", value: 1)
!171 = !DIEnumerator(name: "both_speeds", value: 2)
!172 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "mode_type", file: !2, line: 181, baseType: !124, size: 32, elements: !173)
!173 = !{!174, !175, !176, !177, !178}
!174 = !DIEnumerator(name: "control", value: 0)
!175 = !DIEnumerator(name: "input", value: 1)
!176 = !DIEnumerator(name: "output", value: 2)
!177 = !DIEnumerator(name: "local", value: 3)
!178 = !DIEnumerator(name: "combination", value: 4)
!179 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "strtol_error", file: !180, line: 30, baseType: !124, size: 32, elements: !181)
!180 = !DIFile(filename: "./lib/xstrtol.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c0c36b5479e234e245bae53a387a6d92")
!181 = !{!182, !183, !184, !185, !186}
!182 = !DIEnumerator(name: "LONGINT_OK", value: 0)
!183 = !DIEnumerator(name: "LONGINT_OVERFLOW", value: 1)
!184 = !DIEnumerator(name: "LONGINT_INVALID_SUFFIX_CHAR", value: 2)
!185 = !DIEnumerator(name: "LONGINT_INVALID_SUFFIX_CHAR_WITH_OVERFLOW", value: 3)
!186 = !DIEnumerator(name: "LONGINT_INVALID", value: 4)
!187 = !{!188, !189, !190, !134, !192, !193, !196, !191, !198, !200, !201, !195}
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!191 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!192 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!193 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !194, line: 18, baseType: !195)
!194 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!195 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!197 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!198 = !DIDerivedType(tag: DW_TAG_typedef, name: "speed_t", file: !199, line: 24, baseType: !124)
!199 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/termios.h", directory: "", checksumkind: CSK_MD5, checksum: "eb2de1c8bd9ee4ba077b4b308f192eb5")
!200 = !DIDerivedType(tag: DW_TAG_typedef, name: "cc_t", file: !199, line: 23, baseType: !191)
!201 = !DIDerivedType(tag: DW_TAG_typedef, name: "tcflag_t", file: !199, line: 25, baseType: !124)
!202 = !{!0, !7, !12, !17, !22, !27, !32, !37, !42, !47, !52, !57, !62, !67, !72, !77, !82, !87, !92, !97, !99, !104, !109, !114, !203, !208, !213, !215, !220, !225, !227, !232, !237, !242, !244, !249, !251, !256, !261, !266, !268, !270, !275, !280, !285, !287, !292, !294, !299, !304, !306, !308, !310, !315, !317, !319, !324, !329, !331, !336, !341, !346, !348, !350, !355, !357, !359, !364, !366, !371, !376, !381, !383, !385, !387, !389, !394, !399, !404, !409, !414, !419, !421, !426, !428, !433, !438, !443, !448, !453, !458, !463, !468, !473, !478, !480, !482, !487, !492, !541, !546, !551, !553, !558, !560, !562, !567, !572, !574, !579, !581, !586, !588, !590, !592, !594, !596, !601, !603, !605, !607, !609, !611, !613, !695, !697, !699, !701, !703, !708, !710, !712, !714, !716, !718, !720, !722, !727, !729, !731, !733, !735, !737, !739, !744, !746, !748, !750, !752, !754, !756, !119, !758, !760, !762, !764, !766, !768, !773, !775, !777, !779, !781, !783, !785, !797, !799, !804, !806, !811, !813, !815, !817, !819, !821, !823, !825, !827, !829, !831, !833, !835, !837, !839, !841, !843, !845, !847, !849, !851, !853, !855, !857, !859, !861, !863, !865, !867, !869, !871, !873, !875, !877, !879, !881, !883, !885, !887, !889, !891, !893, !895, !897, !899, !901, !903, !905, !907, !909, !911, !913, !915, !917, !919, !921, !923, !925, !927, !929, !931, !933, !935, !937, !939, !941, !943, !945, !950, !952, !954, !956, !958, !960, !962, !964, !966, !968, !970, !972, !974, !976, !978, !980, !982, !984, !986, !988, !990, !992, !994, !996, !998, !1000, !1002, !1004, !1006, !1008, !1010, !1023, !1025, !1027, !1029, !1031, !1033, !1035, !1037, !1039, !1041, !1043, !1045, !1047, !1049, !1051, !1053, !1055, !1057, !1059, !1068, !1070, !1072, !1074, !1076, !1078, !1083, !1088, !1090, !1092, !1094, !1096, !1098, !1100, !1102, !1104, !1106, !1108, !1110, !1115, !1117, !1122, !1124, !1126, !1128, !1130, !1132, !1140, !1142, !1144, !1146}
!203 = !DIGlobalVariableExpression(var: !204, expr: !DIExpression())
!204 = distinct !DIGlobalVariable(scope: null, file: !2, line: 641, type: !205, isLocal: true, isDefinition: true)
!205 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !206)
!206 = !{!207}
!207 = !DISubrange(count: 3)
!208 = !DIGlobalVariableExpression(var: !209, expr: !DIExpression())
!209 = distinct !DIGlobalVariable(scope: null, file: !2, line: 641, type: !210, isLocal: true, isDefinition: true)
!210 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !211)
!211 = !{!212}
!212 = !DISubrange(count: 4)
!213 = !DIGlobalVariableExpression(var: !214, expr: !DIExpression())
!214 = distinct !DIGlobalVariable(scope: null, file: !2, line: 644, type: !14, isLocal: true, isDefinition: true)
!215 = !DIGlobalVariableExpression(var: !216, expr: !DIExpression())
!216 = distinct !DIGlobalVariable(scope: null, file: !2, line: 648, type: !217, isLocal: true, isDefinition: true)
!217 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 320, elements: !218)
!218 = !{!219}
!219 = !DISubrange(count: 40)
!220 = !DIGlobalVariableExpression(var: !221, expr: !DIExpression())
!221 = distinct !DIGlobalVariable(scope: null, file: !2, line: 652, type: !222, isLocal: true, isDefinition: true)
!222 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 968, elements: !223)
!223 = !{!224}
!224 = !DISubrange(count: 121)
!225 = !DIGlobalVariableExpression(var: !226, expr: !DIExpression())
!226 = distinct !DIGlobalVariable(scope: null, file: !2, line: 657, type: !49, isLocal: true, isDefinition: true)
!227 = !DIGlobalVariableExpression(var: !228, expr: !DIExpression())
!228 = distinct !DIGlobalVariable(scope: null, file: !2, line: 662, type: !229, isLocal: true, isDefinition: true)
!229 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 920, elements: !230)
!230 = !{!231}
!231 = !DISubrange(count: 115)
!232 = !DIGlobalVariableExpression(var: !233, expr: !DIExpression())
!233 = distinct !DIGlobalVariable(scope: null, file: !2, line: 666, type: !234, isLocal: true, isDefinition: true)
!234 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 888, elements: !235)
!235 = !{!236}
!236 = !DISubrange(count: 111)
!237 = !DIGlobalVariableExpression(var: !238, expr: !DIExpression())
!238 = distinct !DIGlobalVariable(scope: null, file: !2, line: 673, type: !239, isLocal: true, isDefinition: true)
!239 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 360, elements: !240)
!240 = !{!241}
!241 = !DISubrange(count: 45)
!242 = !DIGlobalVariableExpression(var: !243, expr: !DIExpression())
!243 = distinct !DIGlobalVariable(scope: null, file: !2, line: 682, type: !79, isLocal: true, isDefinition: true)
!244 = !DIGlobalVariableExpression(var: !245, expr: !DIExpression())
!245 = distinct !DIGlobalVariable(scope: null, file: !2, line: 685, type: !246, isLocal: true, isDefinition: true)
!246 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2464, elements: !247)
!247 = !{!248}
!248 = !DISubrange(count: 308)
!249 = !DIGlobalVariableExpression(var: !250, expr: !DIExpression())
!250 = distinct !DIGlobalVariable(scope: null, file: !2, line: 693, type: !39, isLocal: true, isDefinition: true)
!251 = !DIGlobalVariableExpression(var: !252, expr: !DIExpression())
!252 = distinct !DIGlobalVariable(scope: null, file: !2, line: 697, type: !253, isLocal: true, isDefinition: true)
!253 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2056, elements: !254)
!254 = !{!255}
!255 = !DISubrange(count: 257)
!256 = !DIGlobalVariableExpression(var: !257, expr: !DIExpression())
!257 = distinct !DIGlobalVariable(scope: null, file: !2, line: 707, type: !258, isLocal: true, isDefinition: true)
!258 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 600, elements: !259)
!259 = !{!260}
!260 = !DISubrange(count: 75)
!261 = !DIGlobalVariableExpression(var: !262, expr: !DIExpression())
!262 = distinct !DIGlobalVariable(scope: null, file: !2, line: 711, type: !263, isLocal: true, isDefinition: true)
!263 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1272, elements: !264)
!264 = !{!265}
!265 = !DISubrange(count: 159)
!266 = !DIGlobalVariableExpression(var: !267, expr: !DIExpression())
!267 = distinct !DIGlobalVariable(scope: null, file: !2, line: 717, type: !79, isLocal: true, isDefinition: true)
!268 = !DIGlobalVariableExpression(var: !269, expr: !DIExpression())
!269 = distinct !DIGlobalVariable(scope: null, file: !2, line: 722, type: !44, isLocal: true, isDefinition: true)
!270 = !DIGlobalVariableExpression(var: !271, expr: !DIExpression())
!271 = distinct !DIGlobalVariable(scope: null, file: !2, line: 727, type: !272, isLocal: true, isDefinition: true)
!272 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 616, elements: !273)
!273 = !{!274}
!274 = !DISubrange(count: 77)
!275 = !DIGlobalVariableExpression(var: !276, expr: !DIExpression())
!276 = distinct !DIGlobalVariable(scope: null, file: !2, line: 731, type: !277, isLocal: true, isDefinition: true)
!277 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1664, elements: !278)
!278 = !{!279}
!279 = !DISubrange(count: 208)
!280 = !DIGlobalVariableExpression(var: !281, expr: !DIExpression())
!281 = distinct !DIGlobalVariable(scope: null, file: !2, line: 737, type: !282, isLocal: true, isDefinition: true)
!282 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 152, elements: !283)
!283 = !{!284}
!284 = !DISubrange(count: 19)
!285 = !DIGlobalVariableExpression(var: !286, expr: !DIExpression())
!286 = distinct !DIGlobalVariable(scope: null, file: !2, line: 742, type: !69, isLocal: true, isDefinition: true)
!287 = !DIGlobalVariableExpression(var: !288, expr: !DIExpression())
!288 = distinct !DIGlobalVariable(scope: null, file: !2, line: 747, type: !289, isLocal: true, isDefinition: true)
!289 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 472, elements: !290)
!290 = !{!291}
!291 = !DISubrange(count: 59)
!292 = !DIGlobalVariableExpression(var: !293, expr: !DIExpression())
!293 = distinct !DIGlobalVariable(scope: null, file: !2, line: 752, type: !69, isLocal: true, isDefinition: true)
!294 = !DIGlobalVariableExpression(var: !295, expr: !DIExpression())
!295 = distinct !DIGlobalVariable(scope: null, file: !2, line: 757, type: !296, isLocal: true, isDefinition: true)
!296 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 408, elements: !297)
!297 = !{!298}
!298 = !DISubrange(count: 51)
!299 = !DIGlobalVariableExpression(var: !300, expr: !DIExpression())
!300 = distinct !DIGlobalVariable(scope: null, file: !2, line: 762, type: !301, isLocal: true, isDefinition: true)
!301 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 440, elements: !302)
!302 = !{!303}
!303 = !DISubrange(count: 55)
!304 = !DIGlobalVariableExpression(var: !305, expr: !DIExpression())
!305 = distinct !DIGlobalVariable(scope: null, file: !2, line: 767, type: !258, isLocal: true, isDefinition: true)
!306 = !DIGlobalVariableExpression(var: !307, expr: !DIExpression())
!307 = distinct !DIGlobalVariable(scope: null, file: !2, line: 772, type: !272, isLocal: true, isDefinition: true)
!308 = !DIGlobalVariableExpression(var: !309, expr: !DIExpression())
!309 = distinct !DIGlobalVariable(scope: null, file: !2, line: 777, type: !44, isLocal: true, isDefinition: true)
!310 = !DIGlobalVariableExpression(var: !311, expr: !DIExpression())
!311 = distinct !DIGlobalVariable(scope: null, file: !2, line: 782, type: !312, isLocal: true, isDefinition: true)
!312 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 504, elements: !313)
!313 = !{!314}
!314 = !DISubrange(count: 63)
!315 = !DIGlobalVariableExpression(var: !316, expr: !DIExpression())
!316 = distinct !DIGlobalVariable(scope: null, file: !2, line: 787, type: !69, isLocal: true, isDefinition: true)
!317 = !DIGlobalVariableExpression(var: !318, expr: !DIExpression())
!318 = distinct !DIGlobalVariable(scope: null, file: !2, line: 792, type: !34, isLocal: true, isDefinition: true)
!319 = !DIGlobalVariableExpression(var: !320, expr: !DIExpression())
!320 = distinct !DIGlobalVariable(scope: null, file: !2, line: 796, type: !321, isLocal: true, isDefinition: true)
!321 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 296, elements: !322)
!322 = !{!323}
!323 = !DISubrange(count: 37)
!324 = !DIGlobalVariableExpression(var: !325, expr: !DIExpression())
!325 = distinct !DIGlobalVariable(scope: null, file: !2, line: 800, type: !326, isLocal: true, isDefinition: true)
!326 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 944, elements: !327)
!327 = !{!328}
!328 = !DISubrange(count: 118)
!329 = !DIGlobalVariableExpression(var: !330, expr: !DIExpression())
!330 = distinct !DIGlobalVariable(scope: null, file: !2, line: 807, type: !59, isLocal: true, isDefinition: true)
!331 = !DIGlobalVariableExpression(var: !332, expr: !DIExpression())
!332 = distinct !DIGlobalVariable(scope: null, file: !2, line: 811, type: !333, isLocal: true, isDefinition: true)
!333 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 688, elements: !334)
!334 = !{!335}
!335 = !DISubrange(count: 86)
!336 = !DIGlobalVariableExpression(var: !337, expr: !DIExpression())
!337 = distinct !DIGlobalVariable(scope: null, file: !2, line: 817, type: !338, isLocal: true, isDefinition: true)
!338 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1176, elements: !339)
!339 = !{!340}
!340 = !DISubrange(count: 147)
!341 = !DIGlobalVariableExpression(var: !342, expr: !DIExpression())
!342 = distinct !DIGlobalVariable(scope: null, file: !2, line: 823, type: !343, isLocal: true, isDefinition: true)
!343 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 520, elements: !344)
!344 = !{!345}
!345 = !DISubrange(count: 65)
!346 = !DIGlobalVariableExpression(var: !347, expr: !DIExpression())
!347 = distinct !DIGlobalVariable(scope: null, file: !2, line: 827, type: !217, isLocal: true, isDefinition: true)
!348 = !DIGlobalVariableExpression(var: !349, expr: !DIExpression())
!349 = distinct !DIGlobalVariable(scope: null, file: !2, line: 831, type: !321, isLocal: true, isDefinition: true)
!350 = !DIGlobalVariableExpression(var: !351, expr: !DIExpression())
!351 = distinct !DIGlobalVariable(scope: null, file: !2, line: 835, type: !352, isLocal: true, isDefinition: true)
!352 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 744, elements: !353)
!353 = !{!354}
!354 = !DISubrange(count: 93)
!355 = !DIGlobalVariableExpression(var: !356, expr: !DIExpression())
!356 = distinct !DIGlobalVariable(scope: null, file: !2, line: 840, type: !321, isLocal: true, isDefinition: true)
!357 = !DIGlobalVariableExpression(var: !358, expr: !DIExpression())
!358 = distinct !DIGlobalVariable(scope: null, file: !2, line: 844, type: !34, isLocal: true, isDefinition: true)
!359 = !DIGlobalVariableExpression(var: !360, expr: !DIExpression())
!360 = distinct !DIGlobalVariable(scope: null, file: !2, line: 848, type: !361, isLocal: true, isDefinition: true)
!361 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 568, elements: !362)
!362 = !{!363}
!363 = !DISubrange(count: 71)
!364 = !DIGlobalVariableExpression(var: !365, expr: !DIExpression())
!365 = distinct !DIGlobalVariable(scope: null, file: !2, line: 853, type: !34, isLocal: true, isDefinition: true)
!366 = !DIGlobalVariableExpression(var: !367, expr: !DIExpression())
!367 = distinct !DIGlobalVariable(scope: null, file: !2, line: 858, type: !368, isLocal: true, isDefinition: true)
!368 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 264, elements: !369)
!369 = !{!370}
!370 = !DISubrange(count: 33)
!371 = !DIGlobalVariableExpression(var: !372, expr: !DIExpression())
!372 = distinct !DIGlobalVariable(scope: null, file: !2, line: 862, type: !373, isLocal: true, isDefinition: true)
!373 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 808, elements: !374)
!374 = !{!375}
!375 = !DISubrange(count: 101)
!376 = !DIGlobalVariableExpression(var: !377, expr: !DIExpression())
!377 = distinct !DIGlobalVariable(scope: null, file: !2, line: 862, type: !378, isLocal: true, isDefinition: true)
!378 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 216, elements: !379)
!379 = !{!380}
!380 = !DISubrange(count: 27)
!381 = !DIGlobalVariableExpression(var: !382, expr: !DIExpression())
!382 = distinct !DIGlobalVariable(scope: null, file: !2, line: 873, type: !9, isLocal: true, isDefinition: true)
!383 = !DIGlobalVariableExpression(var: !384, expr: !DIExpression())
!384 = distinct !DIGlobalVariable(scope: null, file: !2, line: 878, type: !321, isLocal: true, isDefinition: true)
!385 = !DIGlobalVariableExpression(var: !386, expr: !DIExpression())
!386 = distinct !DIGlobalVariable(scope: null, file: !2, line: 883, type: !29, isLocal: true, isDefinition: true)
!387 = !DIGlobalVariableExpression(var: !388, expr: !DIExpression())
!388 = distinct !DIGlobalVariable(scope: null, file: !2, line: 888, type: !24, isLocal: true, isDefinition: true)
!389 = !DIGlobalVariableExpression(var: !390, expr: !DIExpression())
!390 = distinct !DIGlobalVariable(scope: null, file: !2, line: 892, type: !391, isLocal: true, isDefinition: true)
!391 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 192, elements: !392)
!392 = !{!393}
!393 = !DISubrange(count: 24)
!394 = !DIGlobalVariableExpression(var: !395, expr: !DIExpression())
!395 = distinct !DIGlobalVariable(scope: null, file: !2, line: 897, type: !396, isLocal: true, isDefinition: true)
!396 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 280, elements: !397)
!397 = !{!398}
!398 = !DISubrange(count: 35)
!399 = !DIGlobalVariableExpression(var: !400, expr: !DIExpression())
!400 = distinct !DIGlobalVariable(scope: null, file: !2, line: 901, type: !401, isLocal: true, isDefinition: true)
!401 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 528, elements: !402)
!402 = !{!403}
!403 = !DISubrange(count: 66)
!404 = !DIGlobalVariableExpression(var: !405, expr: !DIExpression())
!405 = distinct !DIGlobalVariable(scope: null, file: !2, line: 905, type: !406, isLocal: true, isDefinition: true)
!406 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1360, elements: !407)
!407 = !{!408}
!408 = !DISubrange(count: 170)
!409 = !DIGlobalVariableExpression(var: !410, expr: !DIExpression())
!410 = distinct !DIGlobalVariable(scope: null, file: !2, line: 910, type: !411, isLocal: true, isDefinition: true)
!411 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 232, elements: !412)
!412 = !{!413}
!413 = !DISubrange(count: 29)
!414 = !DIGlobalVariableExpression(var: !415, expr: !DIExpression())
!415 = distinct !DIGlobalVariable(scope: null, file: !2, line: 910, type: !416, isLocal: true, isDefinition: true)
!416 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 168, elements: !417)
!417 = !{!418}
!418 = !DISubrange(count: 21)
!419 = !DIGlobalVariableExpression(var: !420, expr: !DIExpression())
!420 = distinct !DIGlobalVariable(scope: null, file: !2, line: 920, type: !29, isLocal: true, isDefinition: true)
!421 = !DIGlobalVariableExpression(var: !422, expr: !DIExpression())
!422 = distinct !DIGlobalVariable(scope: null, file: !2, line: 920, type: !423, isLocal: true, isDefinition: true)
!423 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 224, elements: !424)
!424 = !{!425}
!425 = !DISubrange(count: 28)
!426 = !DIGlobalVariableExpression(var: !427, expr: !DIExpression())
!427 = distinct !DIGlobalVariable(scope: null, file: !2, line: 935, type: !396, isLocal: true, isDefinition: true)
!428 = !DIGlobalVariableExpression(var: !429, expr: !DIExpression())
!429 = distinct !DIGlobalVariable(scope: null, file: !2, line: 939, type: !430, isLocal: true, isDefinition: true)
!430 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1192, elements: !431)
!431 = !{!432}
!432 = !DISubrange(count: 149)
!433 = !DIGlobalVariableExpression(var: !434, expr: !DIExpression())
!434 = distinct !DIGlobalVariable(scope: null, file: !2, line: 945, type: !435, isLocal: true, isDefinition: true)
!435 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 352, elements: !436)
!436 = !{!437}
!437 = !DISubrange(count: 44)
!438 = !DIGlobalVariableExpression(var: !439, expr: !DIExpression())
!439 = distinct !DIGlobalVariable(scope: null, file: !2, line: 949, type: !440, isLocal: true, isDefinition: true)
!440 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 816, elements: !441)
!441 = !{!442}
!442 = !DISubrange(count: 102)
!443 = !DIGlobalVariableExpression(var: !444, expr: !DIExpression())
!444 = distinct !DIGlobalVariable(scope: null, file: !2, line: 953, type: !445, isLocal: true, isDefinition: true)
!445 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 456, elements: !446)
!446 = !{!447}
!447 = !DISubrange(count: 57)
!448 = !DIGlobalVariableExpression(var: !449, expr: !DIExpression())
!449 = distinct !DIGlobalVariable(scope: null, file: !2, line: 953, type: !450, isLocal: true, isDefinition: true)
!450 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 112, elements: !451)
!451 = !{!452}
!452 = !DISubrange(count: 14)
!453 = !DIGlobalVariableExpression(var: !454, expr: !DIExpression())
!454 = distinct !DIGlobalVariable(scope: null, file: !2, line: 953, type: !455, isLocal: true, isDefinition: true)
!455 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 328, elements: !456)
!456 = !{!457}
!457 = !DISubrange(count: 41)
!458 = !DIGlobalVariableExpression(var: !459, expr: !DIExpression())
!459 = distinct !DIGlobalVariable(scope: null, file: !2, line: 971, type: !460, isLocal: true, isDefinition: true)
!460 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1624, elements: !461)
!461 = !{!462}
!462 = !DISubrange(count: 203)
!463 = !DIGlobalVariableExpression(var: !464, expr: !DIExpression())
!464 = distinct !DIGlobalVariable(scope: null, file: !2, line: 978, type: !465, isLocal: true, isDefinition: true)
!465 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1672, elements: !466)
!466 = !{!467}
!467 = !DISubrange(count: 209)
!468 = !DIGlobalVariableExpression(var: !469, expr: !DIExpression())
!469 = distinct !DIGlobalVariable(scope: null, file: !2, line: 978, type: !470, isLocal: true, isDefinition: true)
!470 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 248, elements: !471)
!471 = !{!472}
!472 = !DISubrange(count: 31)
!473 = !DIGlobalVariableExpression(var: !474, expr: !DIExpression())
!474 = distinct !DIGlobalVariable(scope: null, file: !2, line: 997, type: !475, isLocal: true, isDefinition: true)
!475 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2048, elements: !476)
!476 = !{!477}
!477 = !DISubrange(count: 256)
!478 = !DIGlobalVariableExpression(var: !479, expr: !DIExpression())
!479 = distinct !DIGlobalVariable(scope: null, file: !2, line: 997, type: !445, isLocal: true, isDefinition: true)
!480 = !DIGlobalVariableExpression(var: !481, expr: !DIExpression())
!481 = distinct !DIGlobalVariable(scope: null, file: !2, line: 997, type: !289, isLocal: true, isDefinition: true)
!482 = !DIGlobalVariableExpression(var: !483, expr: !DIExpression())
!483 = distinct !DIGlobalVariable(scope: null, file: !2, line: 997, type: !484, isLocal: true, isDefinition: true)
!484 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 488, elements: !485)
!485 = !{!486}
!486 = !DISubrange(count: 61)
!487 = !DIGlobalVariableExpression(var: !488, expr: !DIExpression())
!488 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1083, type: !489, isLocal: true, isDefinition: true)
!489 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2216, elements: !490)
!490 = !{!491}
!491 = !DISubrange(count: 277)
!492 = !DIGlobalVariableExpression(var: !493, expr: !DIExpression())
!493 = distinct !DIGlobalVariable(name: "mode", scope: !494, file: !2, line: 1291, type: !527, isLocal: true, isDefinition: true)
!494 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 1287, type: !495, scopeLine: 1288, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !121, retainedNodes: !498)
!495 = !DISubroutineType(types: !496)
!496 = !{!134, !134, !497}
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!498 = !{!499, !500, !501, !502, !503, !504, !505, !507, !508, !509, !510, !511, !512, !515, !523, !526}
!499 = !DILocalVariable(name: "argc", arg: 1, scope: !494, file: !2, line: 1287, type: !134)
!500 = !DILocalVariable(name: "argv", arg: 2, scope: !494, file: !2, line: 1287, type: !497)
!501 = !DILocalVariable(name: "output_type", scope: !494, file: !2, line: 1293, type: !123)
!502 = !DILocalVariable(name: "optc", scope: !494, file: !2, line: 1294, type: !134)
!503 = !DILocalVariable(name: "argi", scope: !494, file: !2, line: 1295, type: !134)
!504 = !DILocalVariable(name: "opti", scope: !494, file: !2, line: 1296, type: !134)
!505 = !DILocalVariable(name: "require_set_attr", scope: !494, file: !2, line: 1297, type: !506)
!506 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!507 = !DILocalVariable(name: "verbose_output", scope: !494, file: !2, line: 1298, type: !506)
!508 = !DILocalVariable(name: "recoverable_output", scope: !494, file: !2, line: 1299, type: !506)
!509 = !DILocalVariable(name: "noargs", scope: !494, file: !2, line: 1300, type: !506)
!510 = !DILocalVariable(name: "file_name", scope: !494, file: !2, line: 1301, type: !188)
!511 = !DILocalVariable(name: "device_name", scope: !494, file: !2, line: 1302, type: !196)
!512 = !DILocalVariable(name: "fdflags", scope: !513, file: !2, line: 1401, type: !134)
!513 = distinct !DILexicalBlock(scope: !514, file: !2, line: 1400, column: 5)
!514 = distinct !DILexicalBlock(scope: !494, file: !2, line: 1399, column: 7)
!515 = !DILocalVariable(name: "i", scope: !516, file: !2, line: 1449, type: !124)
!516 = distinct !DILexicalBlock(scope: !517, file: !2, line: 1449, column: 15)
!517 = distinct !DILexicalBlock(scope: !518, file: !2, line: 1447, column: 13)
!518 = distinct !DILexicalBlock(scope: !519, file: !2, line: 1446, column: 15)
!519 = distinct !DILexicalBlock(scope: !520, file: !2, line: 1445, column: 9)
!520 = distinct !DILexicalBlock(scope: !521, file: !2, line: 1444, column: 11)
!521 = distinct !DILexicalBlock(scope: !522, file: !2, line: 1426, column: 5)
!522 = distinct !DILexicalBlock(scope: !494, file: !2, line: 1425, column: 7)
!523 = !DILocalVariable(name: "newc", scope: !524, file: !2, line: 1451, type: !124)
!524 = distinct !DILexicalBlock(scope: !525, file: !2, line: 1450, column: 17)
!525 = distinct !DILexicalBlock(scope: !516, file: !2, line: 1449, column: 15)
!526 = !DILocalVariable(name: "oldc", scope: !524, file: !2, line: 1452, type: !124)
!527 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "termios", file: !528, line: 24, size: 480, elements: !529)
!528 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/termios-struct.h", directory: "", checksumkind: CSK_MD5, checksum: "0afa74bf413b72e22887bce6cd9a0604")
!529 = !{!530, !531, !532, !533, !534, !535, !539, !540}
!530 = !DIDerivedType(tag: DW_TAG_member, name: "c_iflag", scope: !527, file: !528, line: 26, baseType: !201, size: 32)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "c_oflag", scope: !527, file: !528, line: 27, baseType: !201, size: 32, offset: 32)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "c_cflag", scope: !527, file: !528, line: 28, baseType: !201, size: 32, offset: 64)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "c_lflag", scope: !527, file: !528, line: 29, baseType: !201, size: 32, offset: 96)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "c_line", scope: !527, file: !528, line: 30, baseType: !200, size: 8, offset: 128)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "c_cc", scope: !527, file: !528, line: 31, baseType: !536, size: 256, offset: 136)
!536 = !DICompositeType(tag: DW_TAG_array_type, baseType: !200, size: 256, elements: !537)
!537 = !{!538}
!538 = !DISubrange(count: 32)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "c_ispeed", scope: !527, file: !528, line: 32, baseType: !198, size: 32, offset: 416)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "c_ospeed", scope: !527, file: !528, line: 33, baseType: !198, size: 32, offset: 448)
!541 = !DIGlobalVariableExpression(var: !542, expr: !DIExpression())
!542 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1306, type: !543, isLocal: true, isDefinition: true)
!543 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !544)
!544 = !{!545}
!545 = !DISubrange(count: 1)
!546 = !DIGlobalVariableExpression(var: !547, expr: !DIExpression())
!547 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1307, type: !548, isLocal: true, isDefinition: true)
!548 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !549)
!549 = !{!550}
!550 = !DISubrange(count: 10)
!551 = !DIGlobalVariableExpression(var: !552, expr: !DIExpression())
!552 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1307, type: !391, isLocal: true, isDefinition: true)
!553 = !DIGlobalVariableExpression(var: !554, expr: !DIExpression())
!554 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1326, type: !555, isLocal: true, isDefinition: true)
!555 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !556)
!556 = !{!557}
!557 = !DISubrange(count: 6)
!558 = !DIGlobalVariableExpression(var: !559, expr: !DIExpression())
!559 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1344, type: !368, isLocal: true, isDefinition: true)
!560 = !DIGlobalVariableExpression(var: !561, expr: !DIExpression())
!561 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1354, type: !450, isLocal: true, isDefinition: true)
!562 = !DIGlobalVariableExpression(var: !563, expr: !DIExpression())
!563 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1354, type: !564, isLocal: true, isDefinition: true)
!564 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !565)
!565 = !{!566}
!566 = !DISubrange(count: 16)
!567 = !DIGlobalVariableExpression(var: !568, expr: !DIExpression())
!568 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1359, type: !569, isLocal: true, isDefinition: true)
!569 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !570)
!570 = !{!571}
!571 = !DISubrange(count: 7)
!572 = !DIGlobalVariableExpression(var: !573, expr: !DIExpression())
!573 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1360, type: !555, isLocal: true, isDefinition: true)
!574 = !DIGlobalVariableExpression(var: !575, expr: !DIExpression())
!575 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1381, type: !576, isLocal: true, isDefinition: true)
!576 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 632, elements: !577)
!577 = !{!578}
!578 = !DISubrange(count: 79)
!579 = !DIGlobalVariableExpression(var: !580, expr: !DIExpression())
!580 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1387, type: !101, isLocal: true, isDefinition: true)
!581 = !DIGlobalVariableExpression(var: !582, expr: !DIExpression())
!582 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1390, type: !583, isLocal: true, isDefinition: true)
!583 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !584)
!584 = !{!585}
!585 = !DISubrange(count: 15)
!586 = !DIGlobalVariableExpression(var: !587, expr: !DIExpression())
!587 = distinct !DIGlobalVariable(name: "check_mode", scope: !494, file: !2, line: 1394, type: !527, isLocal: true, isDefinition: true)
!588 = !DIGlobalVariableExpression(var: !589, expr: !DIExpression())
!589 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1403, type: !205, isLocal: true, isDefinition: true)
!590 = !DIGlobalVariableExpression(var: !591, expr: !DIExpression())
!591 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1406, type: !321, isLocal: true, isDefinition: true)
!592 = !DIGlobalVariableExpression(var: !593, expr: !DIExpression())
!593 = distinct !DIGlobalVariable(name: "new_mode", scope: !494, file: !2, line: 1429, type: !527, isLocal: true, isDefinition: true)
!594 = !DIGlobalVariableExpression(var: !595, expr: !DIExpression())
!595 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1448, type: !391, isLocal: true, isDefinition: true)
!596 = !DIGlobalVariableExpression(var: !597, expr: !DIExpression())
!597 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1453, type: !598, isLocal: true, isDefinition: true)
!598 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 200, elements: !599)
!599 = !{!600}
!600 = !DISubrange(count: 25)
!601 = !DIGlobalVariableExpression(var: !602, expr: !DIExpression())
!602 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1453, type: !205, isLocal: true, isDefinition: true)
!603 = !DIGlobalVariableExpression(var: !604, expr: !DIExpression())
!604 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1458, type: !84, isLocal: true, isDefinition: true)
!605 = !DIGlobalVariableExpression(var: !606, expr: !DIExpression())
!606 = distinct !DIGlobalVariable(name: "max_col", scope: !121, file: !2, line: 464, type: !134, isLocal: true, isDefinition: true)
!607 = !DIGlobalVariableExpression(var: !608, expr: !DIExpression())
!608 = distinct !DIGlobalVariable(name: "current_col", scope: !121, file: !2, line: 467, type: !134, isLocal: true, isDefinition: true)
!609 = !DIGlobalVariableExpression(var: !610, expr: !DIExpression())
!610 = distinct !DIGlobalVariable(name: "dev_debug", scope: !121, file: !2, line: 473, type: !506, isLocal: true, isDefinition: true)
!611 = !DIGlobalVariableExpression(var: !612, expr: !DIExpression())
!612 = distinct !DIGlobalVariable(scope: null, file: !133, line: 750, type: !258, isLocal: true, isDefinition: true)
!613 = !DIGlobalVariableExpression(var: !614, expr: !DIExpression())
!614 = distinct !DIGlobalVariable(name: "help_no_sgr", scope: !615, file: !133, line: 589, type: !134, isLocal: true, isDefinition: true)
!615 = distinct !DISubprogram(name: "oputs_", scope: !133, file: !133, line: 587, type: !616, scopeLine: 588, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !121, retainedNodes: !618)
!616 = !DISubroutineType(cc: DW_CC_nocall, types: !617)
!617 = !{null, !196, !196}
!618 = !{!619, !620, !621, !624, !625, !626, !627, !631, !632, !633, !634, !636, !689, !690, !691, !693, !694}
!619 = !DILocalVariable(name: "program", arg: 1, scope: !615, file: !133, line: 587, type: !196)
!620 = !DILocalVariable(name: "option", arg: 2, scope: !615, file: !133, line: 587, type: !196)
!621 = !DILocalVariable(name: "term", scope: !622, file: !133, line: 599, type: !196)
!622 = distinct !DILexicalBlock(scope: !623, file: !133, line: 596, column: 5)
!623 = distinct !DILexicalBlock(scope: !615, file: !133, line: 595, column: 7)
!624 = !DILocalVariable(name: "double_space", scope: !615, file: !133, line: 608, type: !506)
!625 = !DILocalVariable(name: "first_word", scope: !615, file: !133, line: 609, type: !196)
!626 = !DILocalVariable(name: "option_text", scope: !615, file: !133, line: 610, type: !196)
!627 = !DILocalVariable(name: "s", scope: !628, file: !133, line: 622, type: !196)
!628 = distinct !DILexicalBlock(scope: !629, file: !133, line: 619, column: 5)
!629 = distinct !DILexicalBlock(scope: !630, file: !133, line: 618, column: 12)
!630 = distinct !DILexicalBlock(scope: !615, file: !133, line: 611, column: 7)
!631 = !DILocalVariable(name: "spaces", scope: !628, file: !133, line: 623, type: !193)
!632 = !DILocalVariable(name: "anchor_len", scope: !615, file: !133, line: 634, type: !193)
!633 = !DILocalVariable(name: "desc_text", scope: !615, file: !133, line: 639, type: !196)
!634 = !DILocalVariable(name: "__ptr", scope: !635, file: !133, line: 658, type: !196)
!635 = distinct !DILexicalBlock(scope: !615, file: !133, line: 658, column: 3)
!636 = !DILocalVariable(name: "__stream", scope: !635, file: !133, line: 658, type: !637)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64)
!638 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !639, line: 7, baseType: !640)
!639 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "571f9fb6223c42439075fdde11a0de5d")
!640 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !641, line: 49, size: 1728, elements: !642)
!641 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "7a6d4a00a37ee6b9a40cd04bd01f5d00")
!642 = !{!643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !658, !660, !661, !662, !666, !667, !669, !670, !673, !675, !678, !681, !682, !683, !684, !685}
!643 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !640, file: !641, line: 51, baseType: !134, size: 32)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !640, file: !641, line: 54, baseType: !188, size: 64, offset: 64)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !640, file: !641, line: 55, baseType: !188, size: 64, offset: 128)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !640, file: !641, line: 56, baseType: !188, size: 64, offset: 192)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !640, file: !641, line: 57, baseType: !188, size: 64, offset: 256)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !640, file: !641, line: 58, baseType: !188, size: 64, offset: 320)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !640, file: !641, line: 59, baseType: !188, size: 64, offset: 384)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !640, file: !641, line: 60, baseType: !188, size: 64, offset: 448)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !640, file: !641, line: 61, baseType: !188, size: 64, offset: 512)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !640, file: !641, line: 64, baseType: !188, size: 64, offset: 576)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !640, file: !641, line: 65, baseType: !188, size: 64, offset: 640)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !640, file: !641, line: 66, baseType: !188, size: 64, offset: 704)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !640, file: !641, line: 68, baseType: !656, size: 64, offset: 768)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !657, size: 64)
!657 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !641, line: 36, flags: DIFlagFwdDecl)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !640, file: !641, line: 70, baseType: !659, size: 64, offset: 832)
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !640, size: 64)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !640, file: !641, line: 72, baseType: !134, size: 32, offset: 896)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !640, file: !641, line: 73, baseType: !134, size: 32, offset: 928)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !640, file: !641, line: 74, baseType: !663, size: 64, offset: 960)
!663 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !664, line: 152, baseType: !665)
!664 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!665 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !640, file: !641, line: 77, baseType: !192, size: 16, offset: 1024)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !640, file: !641, line: 78, baseType: !668, size: 8, offset: 1040)
!668 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !640, file: !641, line: 79, baseType: !543, size: 8, offset: 1048)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !640, file: !641, line: 81, baseType: !671, size: 64, offset: 1088)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 64)
!672 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !641, line: 43, baseType: null)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !640, file: !641, line: 89, baseType: !674, size: 64, offset: 1152)
!674 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !664, line: 153, baseType: !665)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !640, file: !641, line: 91, baseType: !676, size: 64, offset: 1216)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !677, size: 64)
!677 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !641, line: 37, flags: DIFlagFwdDecl)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !640, file: !641, line: 92, baseType: !679, size: 64, offset: 1280)
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !680, size: 64)
!680 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !641, line: 38, flags: DIFlagFwdDecl)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !640, file: !641, line: 93, baseType: !659, size: 64, offset: 1344)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !640, file: !641, line: 94, baseType: !189, size: 64, offset: 1408)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !640, file: !641, line: 95, baseType: !193, size: 64, offset: 1472)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !640, file: !641, line: 96, baseType: !134, size: 32, offset: 1536)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !640, file: !641, line: 98, baseType: !686, size: 160, offset: 1568)
!686 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !687)
!687 = !{!688}
!688 = !DISubrange(count: 20)
!689 = !DILocalVariable(name: "__cnt", scope: !635, file: !133, line: 658, type: !193)
!690 = !DILocalVariable(name: "url_program", scope: !615, file: !133, line: 662, type: !196)
!691 = !DILocalVariable(name: "__ptr", scope: !692, file: !133, line: 700, type: !196)
!692 = distinct !DILexicalBlock(scope: !615, file: !133, line: 700, column: 3)
!693 = !DILocalVariable(name: "__stream", scope: !692, file: !133, line: 700, type: !637)
!694 = !DILocalVariable(name: "__cnt", scope: !692, file: !133, line: 700, type: !193)
!695 = !DIGlobalVariableExpression(var: !696, expr: !DIExpression())
!696 = distinct !DIGlobalVariable(scope: null, file: !133, line: 599, type: !19, isLocal: true, isDefinition: true)
!697 = !DIGlobalVariableExpression(var: !698, expr: !DIExpression())
!698 = distinct !DIGlobalVariable(scope: null, file: !133, line: 600, type: !19, isLocal: true, isDefinition: true)
!699 = !DIGlobalVariableExpression(var: !700, expr: !DIExpression())
!700 = distinct !DIGlobalVariable(scope: null, file: !133, line: 609, type: !210, isLocal: true, isDefinition: true)
!701 = !DIGlobalVariableExpression(var: !702, expr: !DIExpression())
!702 = distinct !DIGlobalVariable(scope: null, file: !133, line: 634, type: !555, isLocal: true, isDefinition: true)
!703 = !DIGlobalVariableExpression(var: !704, expr: !DIExpression())
!704 = distinct !DIGlobalVariable(scope: null, file: !133, line: 662, type: !705, isLocal: true, isDefinition: true)
!705 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !706)
!706 = !{!707}
!707 = !DISubrange(count: 2)
!708 = !DIGlobalVariableExpression(var: !709, expr: !DIExpression())
!709 = distinct !DIGlobalVariable(scope: null, file: !133, line: 662, type: !19, isLocal: true, isDefinition: true)
!710 = !DIGlobalVariableExpression(var: !711, expr: !DIExpression())
!711 = distinct !DIGlobalVariable(scope: null, file: !133, line: 663, type: !210, isLocal: true, isDefinition: true)
!712 = !DIGlobalVariableExpression(var: !713, expr: !DIExpression())
!713 = distinct !DIGlobalVariable(scope: null, file: !133, line: 663, type: !205, isLocal: true, isDefinition: true)
!714 = !DIGlobalVariableExpression(var: !715, expr: !DIExpression())
!715 = distinct !DIGlobalVariable(scope: null, file: !133, line: 664, type: !19, isLocal: true, isDefinition: true)
!716 = !DIGlobalVariableExpression(var: !717, expr: !DIExpression())
!717 = distinct !DIGlobalVariable(scope: null, file: !133, line: 665, type: !555, isLocal: true, isDefinition: true)
!718 = !DIGlobalVariableExpression(var: !719, expr: !DIExpression())
!719 = distinct !DIGlobalVariable(scope: null, file: !133, line: 665, type: !555, isLocal: true, isDefinition: true)
!720 = !DIGlobalVariableExpression(var: !721, expr: !DIExpression())
!721 = distinct !DIGlobalVariable(scope: null, file: !133, line: 666, type: !569, isLocal: true, isDefinition: true)
!722 = !DIGlobalVariableExpression(var: !723, expr: !DIExpression())
!723 = distinct !DIGlobalVariable(scope: null, file: !133, line: 667, type: !724, isLocal: true, isDefinition: true)
!724 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !725)
!725 = !{!726}
!726 = !DISubrange(count: 8)
!727 = !DIGlobalVariableExpression(var: !728, expr: !DIExpression())
!728 = distinct !DIGlobalVariable(scope: null, file: !133, line: 668, type: !548, isLocal: true, isDefinition: true)
!729 = !DIGlobalVariableExpression(var: !730, expr: !DIExpression())
!730 = distinct !DIGlobalVariable(scope: null, file: !133, line: 669, type: !548, isLocal: true, isDefinition: true)
!731 = !DIGlobalVariableExpression(var: !732, expr: !DIExpression())
!732 = distinct !DIGlobalVariable(scope: null, file: !133, line: 670, type: !548, isLocal: true, isDefinition: true)
!733 = !DIGlobalVariableExpression(var: !734, expr: !DIExpression())
!734 = distinct !DIGlobalVariable(scope: null, file: !133, line: 671, type: !548, isLocal: true, isDefinition: true)
!735 = !DIGlobalVariableExpression(var: !736, expr: !DIExpression())
!736 = distinct !DIGlobalVariable(scope: null, file: !133, line: 677, type: !569, isLocal: true, isDefinition: true)
!737 = !DIGlobalVariableExpression(var: !738, expr: !DIExpression())
!738 = distinct !DIGlobalVariable(scope: null, file: !133, line: 678, type: !548, isLocal: true, isDefinition: true)
!739 = !DIGlobalVariableExpression(var: !740, expr: !DIExpression())
!740 = distinct !DIGlobalVariable(scope: null, file: !133, line: 683, type: !741, isLocal: true, isDefinition: true)
!741 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !742)
!742 = !{!743}
!743 = !DISubrange(count: 17)
!744 = !DIGlobalVariableExpression(var: !745, expr: !DIExpression())
!745 = distinct !DIGlobalVariable(scope: null, file: !133, line: 683, type: !217, isLocal: true, isDefinition: true)
!746 = !DIGlobalVariableExpression(var: !747, expr: !DIExpression())
!747 = distinct !DIGlobalVariable(scope: null, file: !133, line: 690, type: !583, isLocal: true, isDefinition: true)
!748 = !DIGlobalVariableExpression(var: !749, expr: !DIExpression())
!749 = distinct !DIGlobalVariable(scope: null, file: !133, line: 690, type: !484, isLocal: true, isDefinition: true)
!750 = !DIGlobalVariableExpression(var: !751, expr: !DIExpression())
!751 = distinct !DIGlobalVariable(scope: null, file: !133, line: 693, type: !205, isLocal: true, isDefinition: true)
!752 = !DIGlobalVariableExpression(var: !753, expr: !DIExpression())
!753 = distinct !DIGlobalVariable(scope: null, file: !133, line: 697, type: !19, isLocal: true, isDefinition: true)
!754 = !DIGlobalVariableExpression(var: !755, expr: !DIExpression())
!755 = distinct !DIGlobalVariable(scope: null, file: !133, line: 702, type: !19, isLocal: true, isDefinition: true)
!756 = !DIGlobalVariableExpression(var: !757, expr: !DIExpression())
!757 = distinct !DIGlobalVariable(scope: null, file: !133, line: 705, type: !724, isLocal: true, isDefinition: true)
!758 = !DIGlobalVariableExpression(var: !759, expr: !DIExpression())
!759 = distinct !DIGlobalVariable(scope: null, file: !133, line: 853, type: !564, isLocal: true, isDefinition: true)
!760 = !DIGlobalVariableExpression(var: !761, expr: !DIExpression())
!761 = distinct !DIGlobalVariable(scope: null, file: !133, line: 854, type: !54, isLocal: true, isDefinition: true)
!762 = !DIGlobalVariableExpression(var: !763, expr: !DIExpression())
!763 = distinct !DIGlobalVariable(scope: null, file: !133, line: 855, type: !583, isLocal: true, isDefinition: true)
!764 = !DIGlobalVariableExpression(var: !765, expr: !DIExpression())
!765 = distinct !DIGlobalVariable(scope: null, file: !133, line: 877, type: !378, isLocal: true, isDefinition: true)
!766 = !DIGlobalVariableExpression(var: !767, expr: !DIExpression())
!767 = distinct !DIGlobalVariable(scope: null, file: !133, line: 879, type: !296, isLocal: true, isDefinition: true)
!768 = !DIGlobalVariableExpression(var: !769, expr: !DIExpression())
!769 = distinct !DIGlobalVariable(scope: null, file: !133, line: 879, type: !770, isLocal: true, isDefinition: true)
!770 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !771)
!771 = !{!772}
!772 = !DISubrange(count: 12)
!773 = !DIGlobalVariableExpression(var: !774, expr: !DIExpression())
!774 = distinct !DIGlobalVariable(scope: null, file: !2, line: 488, type: !210, isLocal: true, isDefinition: true)
!775 = !DIGlobalVariableExpression(var: !776, expr: !DIExpression())
!776 = distinct !DIGlobalVariable(scope: null, file: !2, line: 489, type: !19, isLocal: true, isDefinition: true)
!777 = !DIGlobalVariableExpression(var: !778, expr: !DIExpression())
!778 = distinct !DIGlobalVariable(scope: null, file: !2, line: 490, type: !19, isLocal: true, isDefinition: true)
!779 = !DIGlobalVariableExpression(var: !780, expr: !DIExpression())
!780 = distinct !DIGlobalVariable(scope: null, file: !2, line: 491, type: !569, isLocal: true, isDefinition: true)
!781 = !DIGlobalVariableExpression(var: !782, expr: !DIExpression())
!782 = distinct !DIGlobalVariable(scope: null, file: !2, line: 492, type: !19, isLocal: true, isDefinition: true)
!783 = !DIGlobalVariableExpression(var: !784, expr: !DIExpression())
!784 = distinct !DIGlobalVariable(scope: null, file: !2, line: 493, type: !724, isLocal: true, isDefinition: true)
!785 = !DIGlobalVariableExpression(var: !786, expr: !DIExpression())
!786 = distinct !DIGlobalVariable(name: "longopts", scope: !121, file: !2, line: 486, type: !787, isLocal: true, isDefinition: true)
!787 = !DICompositeType(tag: DW_TAG_array_type, baseType: !788, size: 1792, elements: !570)
!788 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !789)
!789 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !790, line: 50, size: 256, elements: !791)
!790 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/getopt_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "3b9516601798e99ca8a1ad9f5208e7ec")
!791 = !{!792, !793, !794, !796}
!792 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !789, file: !790, line: 52, baseType: !196, size: 64)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !789, file: !790, line: 55, baseType: !134, size: 32, offset: 64)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !789, file: !790, line: 56, baseType: !795, size: 64, offset: 128)
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !789, file: !790, line: 57, baseType: !134, size: 32, offset: 192)
!797 = !DIGlobalVariableExpression(var: !798, expr: !DIExpression())
!798 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1152, type: !686, isLocal: true, isDefinition: true)
!799 = !DIGlobalVariableExpression(var: !800, expr: !DIExpression())
!800 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1161, type: !801, isLocal: true, isDefinition: true)
!801 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 184, elements: !802)
!802 = !{!803}
!803 = !DISubrange(count: 23)
!804 = !DIGlobalVariableExpression(var: !805, expr: !DIExpression())
!805 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1172, type: !569, isLocal: true, isDefinition: true)
!806 = !DIGlobalVariableExpression(var: !807, expr: !DIExpression())
!807 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1178, type: !808, isLocal: true, isDefinition: true)
!808 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 144, elements: !809)
!809 = !{!810}
!810 = !DISubrange(count: 18)
!811 = !DIGlobalVariableExpression(var: !812, expr: !DIExpression())
!812 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1186, type: !569, isLocal: true, isDefinition: true)
!813 = !DIGlobalVariableExpression(var: !814, expr: !DIExpression())
!814 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1192, type: !808, isLocal: true, isDefinition: true)
!815 = !DIGlobalVariableExpression(var: !816, expr: !DIExpression())
!816 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1216, type: !19, isLocal: true, isDefinition: true)
!817 = !DIGlobalVariableExpression(var: !818, expr: !DIExpression())
!818 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1225, type: !19, isLocal: true, isDefinition: true)
!819 = !DIGlobalVariableExpression(var: !820, expr: !DIExpression())
!820 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1226, type: !724, isLocal: true, isDefinition: true)
!821 = !DIGlobalVariableExpression(var: !822, expr: !DIExpression())
!822 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1235, type: !19, isLocal: true, isDefinition: true)
!823 = !DIGlobalVariableExpression(var: !824, expr: !DIExpression())
!824 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1245, type: !19, isLocal: true, isDefinition: true)
!825 = !DIGlobalVariableExpression(var: !826, expr: !DIExpression())
!826 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1251, type: !378, isLocal: true, isDefinition: true)
!827 = !DIGlobalVariableExpression(var: !828, expr: !DIExpression())
!828 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1256, type: !555, isLocal: true, isDefinition: true)
!829 = !DIGlobalVariableExpression(var: !830, expr: !DIExpression())
!830 = distinct !DIGlobalVariable(scope: null, file: !2, line: 205, type: !569, isLocal: true, isDefinition: true)
!831 = !DIGlobalVariableExpression(var: !832, expr: !DIExpression())
!832 = distinct !DIGlobalVariable(scope: null, file: !2, line: 206, type: !569, isLocal: true, isDefinition: true)
!833 = !DIGlobalVariableExpression(var: !834, expr: !DIExpression())
!834 = distinct !DIGlobalVariable(scope: null, file: !2, line: 208, type: !569, isLocal: true, isDefinition: true)
!835 = !DIGlobalVariableExpression(var: !836, expr: !DIExpression())
!836 = distinct !DIGlobalVariable(scope: null, file: !2, line: 210, type: !210, isLocal: true, isDefinition: true)
!837 = !DIGlobalVariableExpression(var: !838, expr: !DIExpression())
!838 = distinct !DIGlobalVariable(scope: null, file: !2, line: 211, type: !210, isLocal: true, isDefinition: true)
!839 = !DIGlobalVariableExpression(var: !840, expr: !DIExpression())
!840 = distinct !DIGlobalVariable(scope: null, file: !2, line: 212, type: !210, isLocal: true, isDefinition: true)
!841 = !DIGlobalVariableExpression(var: !842, expr: !DIExpression())
!842 = distinct !DIGlobalVariable(scope: null, file: !2, line: 213, type: !210, isLocal: true, isDefinition: true)
!843 = !DIGlobalVariableExpression(var: !844, expr: !DIExpression())
!844 = distinct !DIGlobalVariable(scope: null, file: !2, line: 214, type: !555, isLocal: true, isDefinition: true)
!845 = !DIGlobalVariableExpression(var: !846, expr: !DIExpression())
!846 = distinct !DIGlobalVariable(scope: null, file: !2, line: 215, type: !210, isLocal: true, isDefinition: true)
!847 = !DIGlobalVariableExpression(var: !848, expr: !DIExpression())
!848 = distinct !DIGlobalVariable(scope: null, file: !2, line: 216, type: !569, isLocal: true, isDefinition: true)
!849 = !DIGlobalVariableExpression(var: !850, expr: !DIExpression())
!850 = distinct !DIGlobalVariable(scope: null, file: !2, line: 217, type: !555, isLocal: true, isDefinition: true)
!851 = !DIGlobalVariableExpression(var: !852, expr: !DIExpression())
!852 = distinct !DIGlobalVariable(scope: null, file: !2, line: 218, type: !569, isLocal: true, isDefinition: true)
!853 = !DIGlobalVariableExpression(var: !854, expr: !DIExpression())
!854 = distinct !DIGlobalVariable(scope: null, file: !2, line: 220, type: !724, isLocal: true, isDefinition: true)
!855 = !DIGlobalVariableExpression(var: !856, expr: !DIExpression())
!856 = distinct !DIGlobalVariable(scope: null, file: !2, line: 226, type: !569, isLocal: true, isDefinition: true)
!857 = !DIGlobalVariableExpression(var: !858, expr: !DIExpression())
!858 = distinct !DIGlobalVariable(scope: null, file: !2, line: 227, type: !569, isLocal: true, isDefinition: true)
!859 = !DIGlobalVariableExpression(var: !860, expr: !DIExpression())
!860 = distinct !DIGlobalVariable(scope: null, file: !2, line: 228, type: !569, isLocal: true, isDefinition: true)
!861 = !DIGlobalVariableExpression(var: !862, expr: !DIExpression())
!862 = distinct !DIGlobalVariable(scope: null, file: !2, line: 229, type: !569, isLocal: true, isDefinition: true)
!863 = !DIGlobalVariableExpression(var: !864, expr: !DIExpression())
!864 = distinct !DIGlobalVariable(scope: null, file: !2, line: 230, type: !555, isLocal: true, isDefinition: true)
!865 = !DIGlobalVariableExpression(var: !866, expr: !DIExpression())
!866 = distinct !DIGlobalVariable(scope: null, file: !2, line: 231, type: !569, isLocal: true, isDefinition: true)
!867 = !DIGlobalVariableExpression(var: !868, expr: !DIExpression())
!868 = distinct !DIGlobalVariable(scope: null, file: !2, line: 232, type: !555, isLocal: true, isDefinition: true)
!869 = !DIGlobalVariableExpression(var: !870, expr: !DIExpression())
!870 = distinct !DIGlobalVariable(scope: null, file: !2, line: 233, type: !555, isLocal: true, isDefinition: true)
!871 = !DIGlobalVariableExpression(var: !872, expr: !DIExpression())
!872 = distinct !DIGlobalVariable(scope: null, file: !2, line: 234, type: !555, isLocal: true, isDefinition: true)
!873 = !DIGlobalVariableExpression(var: !874, expr: !DIExpression())
!874 = distinct !DIGlobalVariable(scope: null, file: !2, line: 235, type: !19, isLocal: true, isDefinition: true)
!875 = !DIGlobalVariableExpression(var: !876, expr: !DIExpression())
!876 = distinct !DIGlobalVariable(scope: null, file: !2, line: 236, type: !555, isLocal: true, isDefinition: true)
!877 = !DIGlobalVariableExpression(var: !878, expr: !DIExpression())
!878 = distinct !DIGlobalVariable(scope: null, file: !2, line: 237, type: !569, isLocal: true, isDefinition: true)
!879 = !DIGlobalVariableExpression(var: !880, expr: !DIExpression())
!880 = distinct !DIGlobalVariable(scope: null, file: !2, line: 239, type: !555, isLocal: true, isDefinition: true)
!881 = !DIGlobalVariableExpression(var: !882, expr: !DIExpression())
!882 = distinct !DIGlobalVariable(scope: null, file: !2, line: 242, type: !555, isLocal: true, isDefinition: true)
!883 = !DIGlobalVariableExpression(var: !884, expr: !DIExpression())
!884 = distinct !DIGlobalVariable(scope: null, file: !2, line: 245, type: !724, isLocal: true, isDefinition: true)
!885 = !DIGlobalVariableExpression(var: !886, expr: !DIExpression())
!886 = distinct !DIGlobalVariable(scope: null, file: !2, line: 248, type: !555, isLocal: true, isDefinition: true)
!887 = !DIGlobalVariableExpression(var: !888, expr: !DIExpression())
!888 = distinct !DIGlobalVariable(scope: null, file: !2, line: 251, type: !555, isLocal: true, isDefinition: true)
!889 = !DIGlobalVariableExpression(var: !890, expr: !DIExpression())
!890 = distinct !DIGlobalVariable(scope: null, file: !2, line: 253, type: !555, isLocal: true, isDefinition: true)
!891 = !DIGlobalVariableExpression(var: !892, expr: !DIExpression())
!892 = distinct !DIGlobalVariable(scope: null, file: !2, line: 256, type: !555, isLocal: true, isDefinition: true)
!893 = !DIGlobalVariableExpression(var: !894, expr: !DIExpression())
!894 = distinct !DIGlobalVariable(scope: null, file: !2, line: 259, type: !555, isLocal: true, isDefinition: true)
!895 = !DIGlobalVariableExpression(var: !896, expr: !DIExpression())
!896 = distinct !DIGlobalVariable(scope: null, file: !2, line: 262, type: !555, isLocal: true, isDefinition: true)
!897 = !DIGlobalVariableExpression(var: !898, expr: !DIExpression())
!898 = distinct !DIGlobalVariable(scope: null, file: !2, line: 265, type: !569, isLocal: true, isDefinition: true)
!899 = !DIGlobalVariableExpression(var: !900, expr: !DIExpression())
!900 = distinct !DIGlobalVariable(scope: null, file: !2, line: 268, type: !555, isLocal: true, isDefinition: true)
!901 = !DIGlobalVariableExpression(var: !902, expr: !DIExpression())
!902 = distinct !DIGlobalVariable(scope: null, file: !2, line: 271, type: !555, isLocal: true, isDefinition: true)
!903 = !DIGlobalVariableExpression(var: !904, expr: !DIExpression())
!904 = distinct !DIGlobalVariable(scope: null, file: !2, line: 274, type: !210, isLocal: true, isDefinition: true)
!905 = !DIGlobalVariableExpression(var: !906, expr: !DIExpression())
!906 = distinct !DIGlobalVariable(scope: null, file: !2, line: 275, type: !210, isLocal: true, isDefinition: true)
!907 = !DIGlobalVariableExpression(var: !908, expr: !DIExpression())
!908 = distinct !DIGlobalVariable(scope: null, file: !2, line: 278, type: !210, isLocal: true, isDefinition: true)
!909 = !DIGlobalVariableExpression(var: !910, expr: !DIExpression())
!910 = distinct !DIGlobalVariable(scope: null, file: !2, line: 279, type: !210, isLocal: true, isDefinition: true)
!911 = !DIGlobalVariableExpression(var: !912, expr: !DIExpression())
!912 = distinct !DIGlobalVariable(scope: null, file: !2, line: 280, type: !210, isLocal: true, isDefinition: true)
!913 = !DIGlobalVariableExpression(var: !914, expr: !DIExpression())
!914 = distinct !DIGlobalVariable(scope: null, file: !2, line: 281, type: !210, isLocal: true, isDefinition: true)
!915 = !DIGlobalVariableExpression(var: !916, expr: !DIExpression())
!916 = distinct !DIGlobalVariable(scope: null, file: !2, line: 285, type: !19, isLocal: true, isDefinition: true)
!917 = !DIGlobalVariableExpression(var: !918, expr: !DIExpression())
!918 = distinct !DIGlobalVariable(scope: null, file: !2, line: 288, type: !19, isLocal: true, isDefinition: true)
!919 = !DIGlobalVariableExpression(var: !920, expr: !DIExpression())
!920 = distinct !DIGlobalVariable(scope: null, file: !2, line: 291, type: !19, isLocal: true, isDefinition: true)
!921 = !DIGlobalVariableExpression(var: !922, expr: !DIExpression())
!922 = distinct !DIGlobalVariable(scope: null, file: !2, line: 294, type: !19, isLocal: true, isDefinition: true)
!923 = !DIGlobalVariableExpression(var: !924, expr: !DIExpression())
!924 = distinct !DIGlobalVariable(scope: null, file: !2, line: 302, type: !210, isLocal: true, isDefinition: true)
!925 = !DIGlobalVariableExpression(var: !926, expr: !DIExpression())
!926 = distinct !DIGlobalVariable(scope: null, file: !2, line: 303, type: !210, isLocal: true, isDefinition: true)
!927 = !DIGlobalVariableExpression(var: !928, expr: !DIExpression())
!928 = distinct !DIGlobalVariable(scope: null, file: !2, line: 306, type: !210, isLocal: true, isDefinition: true)
!929 = !DIGlobalVariableExpression(var: !930, expr: !DIExpression())
!930 = distinct !DIGlobalVariable(scope: null, file: !2, line: 307, type: !210, isLocal: true, isDefinition: true)
!931 = !DIGlobalVariableExpression(var: !932, expr: !DIExpression())
!932 = distinct !DIGlobalVariable(scope: null, file: !2, line: 310, type: !210, isLocal: true, isDefinition: true)
!933 = !DIGlobalVariableExpression(var: !934, expr: !DIExpression())
!934 = distinct !DIGlobalVariable(scope: null, file: !2, line: 311, type: !210, isLocal: true, isDefinition: true)
!935 = !DIGlobalVariableExpression(var: !936, expr: !DIExpression())
!936 = distinct !DIGlobalVariable(scope: null, file: !2, line: 314, type: !19, isLocal: true, isDefinition: true)
!937 = !DIGlobalVariableExpression(var: !938, expr: !DIExpression())
!938 = distinct !DIGlobalVariable(scope: null, file: !2, line: 315, type: !569, isLocal: true, isDefinition: true)
!939 = !DIGlobalVariableExpression(var: !940, expr: !DIExpression())
!940 = distinct !DIGlobalVariable(scope: null, file: !2, line: 317, type: !569, isLocal: true, isDefinition: true)
!941 = !DIGlobalVariableExpression(var: !942, expr: !DIExpression())
!942 = distinct !DIGlobalVariable(scope: null, file: !2, line: 319, type: !19, isLocal: true, isDefinition: true)
!943 = !DIGlobalVariableExpression(var: !944, expr: !DIExpression())
!944 = distinct !DIGlobalVariable(scope: null, file: !2, line: 320, type: !555, isLocal: true, isDefinition: true)
!945 = !DIGlobalVariableExpression(var: !946, expr: !DIExpression())
!946 = distinct !DIGlobalVariable(scope: null, file: !2, line: 321, type: !947, isLocal: true, isDefinition: true)
!947 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 72, elements: !948)
!948 = !{!949}
!949 = !DISubrange(count: 9)
!950 = !DIGlobalVariableExpression(var: !951, expr: !DIExpression())
!951 = distinct !DIGlobalVariable(scope: null, file: !2, line: 322, type: !555, isLocal: true, isDefinition: true)
!952 = !DIGlobalVariableExpression(var: !953, expr: !DIExpression())
!953 = distinct !DIGlobalVariable(scope: null, file: !2, line: 323, type: !569, isLocal: true, isDefinition: true)
!954 = !DIGlobalVariableExpression(var: !955, expr: !DIExpression())
!955 = distinct !DIGlobalVariable(scope: null, file: !2, line: 324, type: !569, isLocal: true, isDefinition: true)
!956 = !DIGlobalVariableExpression(var: !957, expr: !DIExpression())
!957 = distinct !DIGlobalVariable(scope: null, file: !2, line: 326, type: !555, isLocal: true, isDefinition: true)
!958 = !DIGlobalVariableExpression(var: !959, expr: !DIExpression())
!959 = distinct !DIGlobalVariable(scope: null, file: !2, line: 329, type: !569, isLocal: true, isDefinition: true)
!960 = !DIGlobalVariableExpression(var: !961, expr: !DIExpression())
!961 = distinct !DIGlobalVariable(scope: null, file: !2, line: 332, type: !724, isLocal: true, isDefinition: true)
!962 = !DIGlobalVariableExpression(var: !963, expr: !DIExpression())
!963 = distinct !DIGlobalVariable(scope: null, file: !2, line: 333, type: !947, isLocal: true, isDefinition: true)
!964 = !DIGlobalVariableExpression(var: !965, expr: !DIExpression())
!965 = distinct !DIGlobalVariable(scope: null, file: !2, line: 336, type: !724, isLocal: true, isDefinition: true)
!966 = !DIGlobalVariableExpression(var: !967, expr: !DIExpression())
!967 = distinct !DIGlobalVariable(scope: null, file: !2, line: 337, type: !724, isLocal: true, isDefinition: true)
!968 = !DIGlobalVariableExpression(var: !969, expr: !DIExpression())
!969 = distinct !DIGlobalVariable(scope: null, file: !2, line: 340, type: !569, isLocal: true, isDefinition: true)
!970 = !DIGlobalVariableExpression(var: !971, expr: !DIExpression())
!971 = distinct !DIGlobalVariable(scope: null, file: !2, line: 341, type: !724, isLocal: true, isDefinition: true)
!972 = !DIGlobalVariableExpression(var: !973, expr: !DIExpression())
!973 = distinct !DIGlobalVariable(scope: null, file: !2, line: 344, type: !569, isLocal: true, isDefinition: true)
!974 = !DIGlobalVariableExpression(var: !975, expr: !DIExpression())
!975 = distinct !DIGlobalVariable(scope: null, file: !2, line: 349, type: !724, isLocal: true, isDefinition: true)
!976 = !DIGlobalVariableExpression(var: !977, expr: !DIExpression())
!977 = distinct !DIGlobalVariable(scope: null, file: !2, line: 352, type: !555, isLocal: true, isDefinition: true)
!978 = !DIGlobalVariableExpression(var: !979, expr: !DIExpression())
!979 = distinct !DIGlobalVariable(scope: null, file: !2, line: 353, type: !569, isLocal: true, isDefinition: true)
!980 = !DIGlobalVariableExpression(var: !981, expr: !DIExpression())
!981 = distinct !DIGlobalVariable(scope: null, file: !2, line: 354, type: !19, isLocal: true, isDefinition: true)
!982 = !DIGlobalVariableExpression(var: !983, expr: !DIExpression())
!983 = distinct !DIGlobalVariable(scope: null, file: !2, line: 355, type: !205, isLocal: true, isDefinition: true)
!984 = !DIGlobalVariableExpression(var: !985, expr: !DIExpression())
!985 = distinct !DIGlobalVariable(scope: null, file: !2, line: 356, type: !205, isLocal: true, isDefinition: true)
!986 = !DIGlobalVariableExpression(var: !987, expr: !DIExpression())
!987 = distinct !DIGlobalVariable(scope: null, file: !2, line: 357, type: !19, isLocal: true, isDefinition: true)
!988 = !DIGlobalVariableExpression(var: !989, expr: !DIExpression())
!989 = distinct !DIGlobalVariable(scope: null, file: !2, line: 358, type: !569, isLocal: true, isDefinition: true)
!990 = !DIGlobalVariableExpression(var: !991, expr: !DIExpression())
!991 = distinct !DIGlobalVariable(scope: null, file: !2, line: 359, type: !210, isLocal: true, isDefinition: true)
!992 = !DIGlobalVariableExpression(var: !993, expr: !DIExpression())
!993 = distinct !DIGlobalVariable(scope: null, file: !2, line: 360, type: !555, isLocal: true, isDefinition: true)
!994 = !DIGlobalVariableExpression(var: !995, expr: !DIExpression())
!995 = distinct !DIGlobalVariable(scope: null, file: !2, line: 361, type: !569, isLocal: true, isDefinition: true)
!996 = !DIGlobalVariableExpression(var: !997, expr: !DIExpression())
!997 = distinct !DIGlobalVariable(scope: null, file: !2, line: 362, type: !569, isLocal: true, isDefinition: true)
!998 = !DIGlobalVariableExpression(var: !999, expr: !DIExpression())
!999 = distinct !DIGlobalVariable(scope: null, file: !2, line: 364, type: !724, isLocal: true, isDefinition: true)
!1000 = !DIGlobalVariableExpression(var: !1001, expr: !DIExpression())
!1001 = distinct !DIGlobalVariable(scope: null, file: !2, line: 367, type: !19, isLocal: true, isDefinition: true)
!1002 = !DIGlobalVariableExpression(var: !1003, expr: !DIExpression())
!1003 = distinct !DIGlobalVariable(scope: null, file: !2, line: 370, type: !555, isLocal: true, isDefinition: true)
!1004 = !DIGlobalVariableExpression(var: !1005, expr: !DIExpression())
!1005 = distinct !DIGlobalVariable(scope: null, file: !2, line: 371, type: !555, isLocal: true, isDefinition: true)
!1006 = !DIGlobalVariableExpression(var: !1007, expr: !DIExpression())
!1007 = distinct !DIGlobalVariable(scope: null, file: !2, line: 373, type: !210, isLocal: true, isDefinition: true)
!1008 = !DIGlobalVariableExpression(var: !1009, expr: !DIExpression())
!1009 = distinct !DIGlobalVariable(scope: null, file: !2, line: 374, type: !210, isLocal: true, isDefinition: true)
!1010 = !DIGlobalVariableExpression(var: !1011, expr: !DIExpression())
!1011 = distinct !DIGlobalVariable(name: "mode_info", scope: !121, file: !2, line: 203, type: !1012, isLocal: true, isDefinition: true)
!1012 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1013, size: 23040, elements: !1021)
!1013 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1014)
!1014 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mode_info", file: !2, line: 194, size: 256, elements: !1015)
!1015 = !{!1016, !1017, !1018, !1019, !1020}
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1014, file: !2, line: 196, baseType: !196, size: 64)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1014, file: !2, line: 197, baseType: !172, size: 32, offset: 64)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1014, file: !2, line: 198, baseType: !4, size: 8, offset: 96)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !1014, file: !2, line: 199, baseType: !195, size: 64, offset: 128)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !1014, file: !2, line: 200, baseType: !195, size: 64, offset: 192)
!1021 = !{!1022}
!1022 = !DISubrange(count: 90)
!1023 = !DIGlobalVariableExpression(var: !1024, expr: !DIExpression())
!1024 = distinct !DIGlobalVariable(scope: null, file: !2, line: 391, type: !19, isLocal: true, isDefinition: true)
!1025 = !DIGlobalVariableExpression(var: !1026, expr: !DIExpression())
!1026 = distinct !DIGlobalVariable(scope: null, file: !2, line: 392, type: !19, isLocal: true, isDefinition: true)
!1027 = !DIGlobalVariableExpression(var: !1028, expr: !DIExpression())
!1028 = distinct !DIGlobalVariable(scope: null, file: !2, line: 393, type: !555, isLocal: true, isDefinition: true)
!1029 = !DIGlobalVariableExpression(var: !1030, expr: !DIExpression())
!1030 = distinct !DIGlobalVariable(scope: null, file: !2, line: 394, type: !19, isLocal: true, isDefinition: true)
!1031 = !DIGlobalVariableExpression(var: !1032, expr: !DIExpression())
!1032 = distinct !DIGlobalVariable(scope: null, file: !2, line: 395, type: !210, isLocal: true, isDefinition: true)
!1033 = !DIGlobalVariableExpression(var: !1034, expr: !DIExpression())
!1034 = distinct !DIGlobalVariable(scope: null, file: !2, line: 396, type: !210, isLocal: true, isDefinition: true)
!1035 = !DIGlobalVariableExpression(var: !1036, expr: !DIExpression())
!1036 = distinct !DIGlobalVariable(scope: null, file: !2, line: 398, type: !19, isLocal: true, isDefinition: true)
!1037 = !DIGlobalVariableExpression(var: !1038, expr: !DIExpression())
!1038 = distinct !DIGlobalVariable(scope: null, file: !2, line: 401, type: !555, isLocal: true, isDefinition: true)
!1039 = !DIGlobalVariableExpression(var: !1040, expr: !DIExpression())
!1040 = distinct !DIGlobalVariable(scope: null, file: !2, line: 403, type: !555, isLocal: true, isDefinition: true)
!1041 = !DIGlobalVariableExpression(var: !1042, expr: !DIExpression())
!1042 = distinct !DIGlobalVariable(scope: null, file: !2, line: 404, type: !19, isLocal: true, isDefinition: true)
!1043 = !DIGlobalVariableExpression(var: !1044, expr: !DIExpression())
!1044 = distinct !DIGlobalVariable(scope: null, file: !2, line: 405, type: !19, isLocal: true, isDefinition: true)
!1045 = !DIGlobalVariableExpression(var: !1046, expr: !DIExpression())
!1046 = distinct !DIGlobalVariable(scope: null, file: !2, line: 410, type: !555, isLocal: true, isDefinition: true)
!1047 = !DIGlobalVariableExpression(var: !1048, expr: !DIExpression())
!1048 = distinct !DIGlobalVariable(scope: null, file: !2, line: 417, type: !569, isLocal: true, isDefinition: true)
!1049 = !DIGlobalVariableExpression(var: !1050, expr: !DIExpression())
!1050 = distinct !DIGlobalVariable(scope: null, file: !2, line: 420, type: !555, isLocal: true, isDefinition: true)
!1051 = !DIGlobalVariableExpression(var: !1052, expr: !DIExpression())
!1052 = distinct !DIGlobalVariable(scope: null, file: !2, line: 423, type: !555, isLocal: true, isDefinition: true)
!1053 = !DIGlobalVariableExpression(var: !1054, expr: !DIExpression())
!1054 = distinct !DIGlobalVariable(scope: null, file: !2, line: 424, type: !724, isLocal: true, isDefinition: true)
!1055 = !DIGlobalVariableExpression(var: !1056, expr: !DIExpression())
!1056 = distinct !DIGlobalVariable(scope: null, file: !2, line: 431, type: !210, isLocal: true, isDefinition: true)
!1057 = !DIGlobalVariableExpression(var: !1058, expr: !DIExpression())
!1058 = distinct !DIGlobalVariable(scope: null, file: !2, line: 432, type: !19, isLocal: true, isDefinition: true)
!1059 = !DIGlobalVariableExpression(var: !1060, expr: !DIExpression())
!1060 = distinct !DIGlobalVariable(name: "control_info", scope: !121, file: !2, line: 389, type: !1061, isLocal: true, isDefinition: true)
!1061 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1062, size: 3648, elements: !283)
!1062 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1063)
!1063 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "control_info", file: !2, line: 380, size: 192, elements: !1064)
!1064 = !{!1065, !1066, !1067}
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1063, file: !2, line: 382, baseType: !196, size: 64)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "saneval", scope: !1063, file: !2, line: 383, baseType: !200, size: 8, offset: 64)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1063, file: !2, line: 384, baseType: !193, size: 64, offset: 128)
!1068 = !DIGlobalVariableExpression(var: !1069, expr: !DIExpression())
!1069 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1703, type: !205, isLocal: true, isDefinition: true)
!1070 = !DIGlobalVariableExpression(var: !1071, expr: !DIExpression())
!1071 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1703, type: !555, isLocal: true, isDefinition: true)
!1072 = !DIGlobalVariableExpression(var: !1073, expr: !DIExpression())
!1073 = distinct !DIGlobalVariable(scope: null, file: !2, line: 2223, type: !19, isLocal: true, isDefinition: true)
!1074 = !DIGlobalVariableExpression(var: !1075, expr: !DIExpression())
!1075 = distinct !DIGlobalVariable(scope: null, file: !2, line: 2225, type: !19, isLocal: true, isDefinition: true)
!1076 = !DIGlobalVariableExpression(var: !1077, expr: !DIExpression())
!1077 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1725, type: !416, isLocal: true, isDefinition: true)
!1078 = !DIGlobalVariableExpression(var: !1079, expr: !DIExpression())
!1079 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1725, type: !1080, isLocal: true, isDefinition: true)
!1080 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 88, elements: !1081)
!1081 = !{!1082}
!1082 = !DISubrange(count: 11)
!1083 = !DIGlobalVariableExpression(var: !1084, expr: !DIExpression())
!1084 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1725, type: !1085, isLocal: true, isDefinition: true)
!1085 = !DICompositeType(tag: DW_TAG_array_type, baseType: !197, size: 536, elements: !1086)
!1086 = !{!1087}
!1087 = !DISubrange(count: 67)
!1088 = !DIGlobalVariableExpression(var: !1089, expr: !DIExpression())
!1089 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1731, type: !54, isLocal: true, isDefinition: true)
!1090 = !DIGlobalVariableExpression(var: !1091, expr: !DIExpression())
!1091 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1737, type: !54, isLocal: true, isDefinition: true)
!1092 = !DIGlobalVariableExpression(var: !1093, expr: !DIExpression())
!1093 = distinct !DIGlobalVariable(name: "last_ibaud", scope: !121, file: !2, line: 476, type: !198, isLocal: true, isDefinition: true)
!1094 = !DIGlobalVariableExpression(var: !1095, expr: !DIExpression())
!1095 = distinct !DIGlobalVariable(name: "last_obaud", scope: !121, file: !2, line: 477, type: !198, isLocal: true, isDefinition: true)
!1096 = !DIGlobalVariableExpression(var: !1097, expr: !DIExpression())
!1097 = distinct !DIGlobalVariable(scope: null, file: !2, line: 2326, type: !205, isLocal: true, isDefinition: true)
!1098 = !DIGlobalVariableExpression(var: !1099, expr: !DIExpression())
!1099 = distinct !DIGlobalVariable(scope: null, file: !2, line: 2326, type: !598, isLocal: true, isDefinition: true)
!1100 = !DIGlobalVariableExpression(var: !1101, expr: !DIExpression())
!1101 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1822, type: !217, isLocal: true, isDefinition: true)
!1102 = !DIGlobalVariableExpression(var: !1103, expr: !DIExpression())
!1103 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1828, type: !416, isLocal: true, isDefinition: true)
!1104 = !DIGlobalVariableExpression(var: !1105, expr: !DIExpression())
!1105 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1828, type: !569, isLocal: true, isDefinition: true)
!1106 = !DIGlobalVariableExpression(var: !1107, expr: !DIExpression())
!1107 = distinct !DIGlobalVariable(scope: null, file: !2, line: 2092, type: !564, isLocal: true, isDefinition: true)
!1108 = !DIGlobalVariableExpression(var: !1109, expr: !DIExpression())
!1109 = distinct !DIGlobalVariable(scope: null, file: !2, line: 2092, type: !19, isLocal: true, isDefinition: true)
!1110 = !DIGlobalVariableExpression(var: !1111, expr: !DIExpression())
!1111 = distinct !DIGlobalVariable(scope: null, file: !2, line: 2095, type: !1112, isLocal: true, isDefinition: true)
!1112 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 272, elements: !1113)
!1113 = !{!1114}
!1114 = !DISubrange(count: 34)
!1115 = !DIGlobalVariableExpression(var: !1116, expr: !DIExpression())
!1116 = distinct !DIGlobalVariable(scope: null, file: !2, line: 2095, type: !947, isLocal: true, isDefinition: true)
!1117 = !DIGlobalVariableExpression(var: !1118, expr: !DIExpression())
!1118 = distinct !DIGlobalVariable(scope: null, file: !2, line: 2082, type: !1119, isLocal: true, isDefinition: true)
!1119 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 464, elements: !1120)
!1120 = !{!1121}
!1121 = !DISubrange(count: 58)
!1122 = !DIGlobalVariableExpression(var: !1123, expr: !DIExpression())
!1123 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1853, type: !724, isLocal: true, isDefinition: true)
!1124 = !DIGlobalVariableExpression(var: !1125, expr: !DIExpression())
!1125 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1920, type: !1080, isLocal: true, isDefinition: true)
!1126 = !DIGlobalVariableExpression(var: !1127, expr: !DIExpression())
!1127 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1950, type: !947, isLocal: true, isDefinition: true)
!1128 = !DIGlobalVariableExpression(var: !1129, expr: !DIExpression())
!1129 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1955, type: !391, isLocal: true, isDefinition: true)
!1130 = !DIGlobalVariableExpression(var: !1131, expr: !DIExpression())
!1131 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1991, type: !210, isLocal: true, isDefinition: true)
!1132 = !DIGlobalVariableExpression(var: !1133, expr: !DIExpression())
!1133 = distinct !DIGlobalVariable(name: "buf", scope: !1134, file: !2, line: 2274, type: !548, isLocal: true, isDefinition: true)
!1134 = distinct !DISubprogram(name: "visible", scope: !2, file: !2, line: 2272, type: !1135, scopeLine: 2273, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !121, retainedNodes: !1137)
!1135 = !DISubroutineType(types: !1136)
!1136 = !{!196, !200}
!1137 = !{!1138, !1139}
!1138 = !DILocalVariable(name: "ch", arg: 1, scope: !1134, file: !2, line: 2272, type: !200)
!1139 = !DILocalVariable(name: "bpout", scope: !1134, file: !2, line: 2275, type: !188)
!1140 = !DIGlobalVariableExpression(var: !1141, expr: !DIExpression())
!1141 = distinct !DIGlobalVariable(scope: null, file: !2, line: 2278, type: !724, isLocal: true, isDefinition: true)
!1142 = !DIGlobalVariableExpression(var: !1143, expr: !DIExpression())
!1143 = distinct !DIGlobalVariable(scope: null, file: !2, line: 2042, type: !801, isLocal: true, isDefinition: true)
!1144 = !DIGlobalVariableExpression(var: !1145, expr: !DIExpression())
!1145 = distinct !DIGlobalVariable(scope: null, file: !2, line: 2105, type: !564, isLocal: true, isDefinition: true)
!1146 = !DIGlobalVariableExpression(var: !1147, expr: !DIExpression())
!1147 = distinct !DIGlobalVariable(scope: null, file: !2, line: 2111, type: !19, isLocal: true, isDefinition: true)
!1148 = !DIGlobalVariableExpression(var: !610, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!1149 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!1150 = !{i32 7, !"Dwarf Version", i32 5}
!1151 = !{i32 2, !"Debug Info Version", i32 3}
!1152 = !{i32 1, !"wchar_size", i32 4}
!1153 = !{i32 8, !"PIC Level", i32 2}
!1154 = !{i32 7, !"PIE Level", i32 2}
!1155 = !{i32 7, !"uwtable", i32 2}
!1156 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!1157 = distinct !DISubprogram(name: "usage", scope: !2, file: !2, line: 536, type: !1158, scopeLine: 537, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !121, retainedNodes: !1160)
!1158 = !DISubroutineType(types: !1159)
!1159 = !{null, !134}
!1160 = !{!1161}
!1161 = !DILocalVariable(name: "status", arg: 1, scope: !1157, file: !2, line: 536, type: !134)
!1162 = !DILocation(line: 0, scope: !1157)
!1163 = !DILocation(line: 538, column: 14, scope: !1164)
!1164 = distinct !DILexicalBlock(scope: !1157, file: !2, line: 538, column: 7)
!1165 = !DILocation(line: 539, column: 5, scope: !1166)
!1166 = distinct !DILexicalBlock(scope: !1164, file: !2, line: 539, column: 5)
!1167 = !{!1168, !1168, i64 0}
!1168 = !{!"p1 _ZTS8_IO_FILE", !1169, i64 0}
!1169 = !{!"any pointer", !1170, i64 0}
!1170 = !{!"omnipotent char", !1171, i64 0}
!1171 = !{!"Simple C/C++ TBAA"}
!1172 = !{!1173, !1173, i64 0}
!1173 = !{!"p1 omnipotent char", !1169, i64 0}
!1174 = !DILocation(line: 542, column: 7, scope: !1175)
!1175 = distinct !DILexicalBlock(scope: !1164, file: !2, line: 541, column: 5)
!1176 = !DILocation(line: 548, column: 7, scope: !1175)
!1177 = !DILocation(line: 750, column: 3, scope: !1178, inlinedAt: !1181)
!1178 = distinct !DISubprogram(name: "emit_mandatory_arg_note", scope: !133, file: !133, line: 748, type: !1179, scopeLine: 749, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !121)
!1179 = !DISubroutineType(types: !1180)
!1180 = !{null}
!1181 = distinct !DILocation(line: 552, column: 7, scope: !1175)
!1182 = !DILocation(line: 554, column: 7, scope: !1175)
!1183 = !DILocation(line: 557, column: 7, scope: !1175)
!1184 = !DILocation(line: 560, column: 7, scope: !1175)
!1185 = !DILocation(line: 563, column: 7, scope: !1175)
!1186 = !DILocation(line: 564, column: 7, scope: !1175)
!1187 = !DILocation(line: 565, column: 7, scope: !1175)
!1188 = !DILocation(line: 570, column: 7, scope: !1175)
!1189 = !DILocation(line: 574, column: 7, scope: !1175)
!1190 = !DILocation(line: 583, column: 7, scope: !1175)
!1191 = !DILocation(line: 588, column: 7, scope: !1175)
!1192 = !DILocation(line: 592, column: 7, scope: !1175)
!1193 = !DILocation(line: 598, column: 7, scope: !1175)
!1194 = !DILocation(line: 607, column: 7, scope: !1175)
!1195 = !DILocation(line: 611, column: 7, scope: !1175)
!1196 = !DILocation(line: 615, column: 7, scope: !1175)
!1197 = !DILocation(line: 621, column: 7, scope: !1175)
!1198 = !DILocation(line: 626, column: 7, scope: !1175)
!1199 = !DILocation(line: 630, column: 7, scope: !1175)
!1200 = !DILocation(line: 636, column: 7, scope: !1175)
!1201 = !DILocation(line: 641, column: 7, scope: !1175)
!1202 = !{!1203, !1203, i64 0}
!1203 = !{!"int", !1170, i64 0}
!1204 = !DILocation(line: 644, column: 7, scope: !1175)
!1205 = !DILocation(line: 648, column: 7, scope: !1175)
!1206 = !DILocation(line: 652, column: 7, scope: !1175)
!1207 = !DILocation(line: 657, column: 7, scope: !1175)
!1208 = !DILocation(line: 662, column: 7, scope: !1175)
!1209 = !DILocation(line: 666, column: 7, scope: !1175)
!1210 = !DILocation(line: 673, column: 7, scope: !1175)
!1211 = !DILocation(line: 682, column: 7, scope: !1175)
!1212 = !DILocation(line: 685, column: 7, scope: !1175)
!1213 = !DILocation(line: 693, column: 7, scope: !1175)
!1214 = !DILocation(line: 697, column: 7, scope: !1175)
!1215 = !DILocation(line: 707, column: 7, scope: !1175)
!1216 = !DILocation(line: 711, column: 7, scope: !1175)
!1217 = !DILocation(line: 717, column: 7, scope: !1175)
!1218 = !DILocation(line: 722, column: 7, scope: !1175)
!1219 = !DILocation(line: 727, column: 7, scope: !1175)
!1220 = !DILocation(line: 731, column: 7, scope: !1175)
!1221 = !DILocation(line: 737, column: 7, scope: !1175)
!1222 = !DILocation(line: 742, column: 7, scope: !1175)
!1223 = !DILocation(line: 747, column: 7, scope: !1175)
!1224 = !DILocation(line: 752, column: 7, scope: !1175)
!1225 = !DILocation(line: 757, column: 7, scope: !1175)
!1226 = !DILocation(line: 762, column: 7, scope: !1175)
!1227 = !DILocation(line: 767, column: 7, scope: !1175)
!1228 = !DILocation(line: 772, column: 7, scope: !1175)
!1229 = !DILocation(line: 777, column: 7, scope: !1175)
!1230 = !DILocation(line: 782, column: 7, scope: !1175)
!1231 = !DILocation(line: 787, column: 7, scope: !1175)
!1232 = !DILocation(line: 792, column: 7, scope: !1175)
!1233 = !DILocation(line: 796, column: 7, scope: !1175)
!1234 = !DILocation(line: 800, column: 7, scope: !1175)
!1235 = !DILocation(line: 807, column: 7, scope: !1175)
!1236 = !DILocation(line: 811, column: 7, scope: !1175)
!1237 = !DILocation(line: 817, column: 7, scope: !1175)
!1238 = !DILocation(line: 823, column: 7, scope: !1175)
!1239 = !DILocation(line: 827, column: 7, scope: !1175)
!1240 = !DILocation(line: 831, column: 7, scope: !1175)
!1241 = !DILocation(line: 835, column: 7, scope: !1175)
!1242 = !DILocation(line: 840, column: 7, scope: !1175)
!1243 = !DILocation(line: 844, column: 7, scope: !1175)
!1244 = !DILocation(line: 848, column: 7, scope: !1175)
!1245 = !DILocation(line: 853, column: 7, scope: !1175)
!1246 = !DILocation(line: 858, column: 7, scope: !1175)
!1247 = !DILocation(line: 862, column: 7, scope: !1175)
!1248 = !DILocation(line: 873, column: 7, scope: !1175)
!1249 = !DILocation(line: 878, column: 7, scope: !1175)
!1250 = !DILocation(line: 883, column: 7, scope: !1175)
!1251 = !DILocation(line: 888, column: 7, scope: !1175)
!1252 = !DILocation(line: 892, column: 7, scope: !1175)
!1253 = !DILocation(line: 897, column: 7, scope: !1175)
!1254 = !DILocation(line: 901, column: 7, scope: !1175)
!1255 = !DILocation(line: 905, column: 7, scope: !1175)
!1256 = !DILocation(line: 910, column: 7, scope: !1175)
!1257 = !DILocation(line: 920, column: 7, scope: !1175)
!1258 = !DILocation(line: 935, column: 7, scope: !1175)
!1259 = !DILocation(line: 939, column: 7, scope: !1175)
!1260 = !DILocation(line: 945, column: 7, scope: !1175)
!1261 = !DILocation(line: 949, column: 7, scope: !1175)
!1262 = !DILocation(line: 953, column: 7, scope: !1175)
!1263 = !DILocation(line: 971, column: 7, scope: !1175)
!1264 = !DILocation(line: 978, column: 7, scope: !1175)
!1265 = !DILocation(line: 997, column: 7, scope: !1175)
!1266 = !DILocation(line: 1083, column: 7, scope: !1175)
!1267 = !DILocalVariable(name: "program", arg: 1, scope: !1268, file: !133, line: 850, type: !196)
!1268 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !133, file: !133, line: 850, type: !1269, scopeLine: 851, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !121, retainedNodes: !1271)
!1269 = !DISubroutineType(types: !1270)
!1270 = !{null, !196}
!1271 = !{!1267, !1272, !1279, !1280, !1282}
!1272 = !DILocalVariable(name: "infomap", scope: !1268, file: !133, line: 852, type: !1273)
!1273 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1274, size: 896, elements: !570)
!1274 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1275)
!1275 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !1268, file: !133, line: 852, size: 128, elements: !1276)
!1276 = !{!1277, !1278}
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !1275, file: !133, line: 852, baseType: !196, size: 64)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !1275, file: !133, line: 852, baseType: !196, size: 64, offset: 64)
!1279 = !DILocalVariable(name: "node", scope: !1268, file: !133, line: 862, type: !196)
!1280 = !DILocalVariable(name: "map_prog", scope: !1268, file: !133, line: 863, type: !1281)
!1281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1274, size: 64)
!1282 = !DILocalVariable(name: "url_program", scope: !1268, file: !133, line: 876, type: !196)
!1283 = !DILocation(line: 0, scope: !1268, inlinedAt: !1284)
!1284 = distinct !DILocation(line: 1090, column: 7, scope: !1175)
!1285 = !DILocation(line: 871, column: 3, scope: !1268, inlinedAt: !1284)
!1286 = !DILocation(line: 877, column: 3, scope: !1268, inlinedAt: !1284)
!1287 = !DILocation(line: 879, column: 3, scope: !1268, inlinedAt: !1284)
!1288 = !DILocation(line: 1092, column: 3, scope: !1157)
!1289 = !DISubprogram(name: "dcgettext", scope: !1290, file: !1290, line: 51, type: !1291, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1290 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!1291 = !DISubroutineType(types: !1292)
!1292 = !{!188, !196, !196, !134}
!1293 = !DISubprogram(name: "__fprintf_chk", scope: !1294, file: !1294, line: 49, type: !1295, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1294 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2-decl.h", directory: "", checksumkind: CSK_MD5, checksum: "603ce10ba8286fe3bd38a8835d4350a4")
!1295 = !DISubroutineType(types: !1296)
!1296 = !{!134, !1297, !134, !1298, null}
!1297 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !637)
!1298 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !196)
!1299 = !DISubprogram(name: "__printf_chk", scope: !1294, file: !1294, line: 52, type: !1300, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1300 = !DISubroutineType(types: !1301)
!1301 = !{!134, !134, !1298, null}
!1302 = !DISubprogram(name: "fputs_unlocked", scope: !1303, file: !1303, line: 755, type: !1304, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1303 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!1304 = !DISubroutineType(types: !1305)
!1305 = !{!134, !1298, !1297}
!1306 = !DILocation(line: 0, scope: !615)
!1307 = !DILocation(line: 595, column: 7, scope: !623)
!1308 = !DILocation(line: 595, column: 19, scope: !623)
!1309 = !DILocation(line: 599, column: 26, scope: !622)
!1310 = !DILocation(line: 0, scope: !622)
!1311 = !DILocation(line: 600, column: 23, scope: !622)
!1312 = !DILocation(line: 600, column: 28, scope: !622)
!1313 = !DILocation(line: 600, column: 32, scope: !622)
!1314 = !{!1170, !1170, i64 0}
!1315 = !DILocation(line: 600, column: 38, scope: !622)
!1316 = !DILocalVariable(name: "__s1", arg: 1, scope: !1317, file: !1318, line: 1359, type: !196)
!1317 = distinct !DISubprogram(name: "streq", scope: !1318, file: !1318, line: 1359, type: !1319, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !121, retainedNodes: !1321)
!1318 = !DIFile(filename: "./lib/string.h", directory: "/home/user/Project/ASRS/data/coreutils")
!1319 = !DISubroutineType(types: !1320)
!1320 = !{!506, !196, !196}
!1321 = !{!1316, !1322}
!1322 = !DILocalVariable(name: "__s2", arg: 2, scope: !1317, file: !1318, line: 1359, type: !196)
!1323 = !DILocation(line: 0, scope: !1317, inlinedAt: !1324)
!1324 = distinct !DILocation(line: 600, column: 41, scope: !622)
!1325 = !DILocation(line: 1361, column: 11, scope: !1317, inlinedAt: !1324)
!1326 = !DILocation(line: 1361, column: 10, scope: !1317, inlinedAt: !1324)
!1327 = !DILocation(line: 600, column: 19, scope: !622)
!1328 = !DILocation(line: 601, column: 5, scope: !622)
!1329 = !DILocation(line: 602, column: 7, scope: !1330)
!1330 = distinct !DILexicalBlock(scope: !615, file: !133, line: 602, column: 7)
!1331 = !DILocation(line: 609, column: 37, scope: !615)
!1332 = !DILocation(line: 609, column: 35, scope: !615)
!1333 = !DILocation(line: 610, column: 29, scope: !615)
!1334 = !DILocation(line: 611, column: 8, scope: !630)
!1335 = !DILocation(line: 611, column: 7, scope: !630)
!1336 = !DILocation(line: 0, scope: !628)
!1337 = !DILocation(line: 618, column: 24, scope: !629)
!1338 = !{!1339, !1339, i64 0}
!1339 = !{!"p1 short", !1169, i64 0}
!1340 = !DILocation(line: 624, column: 7, scope: !628)
!1341 = !DILocation(line: 625, column: 21, scope: !628)
!1342 = !{!1343, !1343, i64 0}
!1343 = !{!"short", !1170, i64 0}
!1344 = !DILocation(line: 625, column: 19, scope: !628)
!1345 = !DILocation(line: 625, column: 16, scope: !628)
!1346 = !DILocation(line: 624, column: 16, scope: !628)
!1347 = !DILocation(line: 624, column: 30, scope: !628)
!1348 = distinct !{!1348, !1340, !1341, !1349}
!1349 = !{!"llvm.loop.mustprogress"}
!1350 = !DILocation(line: 626, column: 18, scope: !1351)
!1351 = distinct !DILexicalBlock(scope: !628, file: !133, line: 626, column: 11)
!1352 = !DILocation(line: 634, column: 23, scope: !615)
!1353 = !DILocation(line: 639, column: 39, scope: !615)
!1354 = !DILocation(line: 640, column: 3, scope: !615)
!1355 = !DILocation(line: 640, column: 10, scope: !615)
!1356 = !DILocation(line: 640, column: 21, scope: !615)
!1357 = !DILocation(line: 642, column: 44, scope: !1358)
!1358 = distinct !DILexicalBlock(scope: !1359, file: !133, line: 642, column: 11)
!1359 = distinct !DILexicalBlock(scope: !615, file: !133, line: 641, column: 5)
!1360 = !DILocation(line: 642, column: 32, scope: !1358)
!1361 = !DILocation(line: 642, column: 49, scope: !1358)
!1362 = !DILocation(line: 642, column: 29, scope: !1358)
!1363 = !DILocation(line: 644, column: 11, scope: !1364)
!1364 = distinct !DILexicalBlock(scope: !1359, file: !133, line: 644, column: 11)
!1365 = !DILocation(line: 646, column: 26, scope: !1366)
!1366 = distinct !DILexicalBlock(scope: !1367, file: !133, line: 646, column: 15)
!1367 = distinct !DILexicalBlock(scope: !1364, file: !133, line: 645, column: 9)
!1368 = !DILocation(line: 646, column: 34, scope: !1366)
!1369 = !DILocation(line: 646, column: 37, scope: !1366)
!1370 = !DILocation(line: 654, column: 16, scope: !1359)
!1371 = distinct !{!1371, !1354, !1372, !1349}
!1372 = !DILocation(line: 655, column: 5, scope: !615)
!1373 = !DILocation(line: 658, column: 3, scope: !615)
!1374 = !DILocation(line: 0, scope: !1317, inlinedAt: !1375)
!1375 = distinct !DILocation(line: 662, column: 31, scope: !615)
!1376 = !DILocation(line: 0, scope: !1317, inlinedAt: !1377)
!1377 = distinct !DILocation(line: 663, column: 31, scope: !615)
!1378 = !DILocation(line: 0, scope: !1317, inlinedAt: !1379)
!1379 = distinct !DILocation(line: 664, column: 31, scope: !615)
!1380 = !DILocation(line: 0, scope: !1317, inlinedAt: !1381)
!1381 = distinct !DILocation(line: 665, column: 31, scope: !615)
!1382 = !DILocation(line: 0, scope: !1317, inlinedAt: !1383)
!1383 = distinct !DILocation(line: 666, column: 31, scope: !615)
!1384 = !DILocation(line: 0, scope: !1317, inlinedAt: !1385)
!1385 = distinct !DILocation(line: 667, column: 31, scope: !615)
!1386 = !DILocation(line: 0, scope: !1317, inlinedAt: !1387)
!1387 = distinct !DILocation(line: 668, column: 31, scope: !615)
!1388 = !DILocation(line: 0, scope: !1317, inlinedAt: !1389)
!1389 = distinct !DILocation(line: 669, column: 31, scope: !615)
!1390 = !DILocation(line: 0, scope: !1317, inlinedAt: !1391)
!1391 = distinct !DILocation(line: 670, column: 31, scope: !615)
!1392 = !DILocation(line: 0, scope: !1317, inlinedAt: !1393)
!1393 = distinct !DILocation(line: 671, column: 31, scope: !615)
!1394 = !DILocation(line: 677, column: 7, scope: !1395)
!1395 = distinct !DILexicalBlock(scope: !615, file: !133, line: 677, column: 7)
!1396 = !DILocation(line: 678, column: 7, scope: !1395)
!1397 = !DILocation(line: 678, column: 10, scope: !1395)
!1398 = !DILocation(line: 683, column: 7, scope: !1399)
!1399 = distinct !DILexicalBlock(scope: !1395, file: !133, line: 679, column: 5)
!1400 = !DILocation(line: 685, column: 5, scope: !1399)
!1401 = !DILocation(line: 690, column: 7, scope: !1402)
!1402 = distinct !DILexicalBlock(scope: !1395, file: !133, line: 687, column: 5)
!1403 = !DILocation(line: 693, column: 3, scope: !615)
!1404 = !DILocation(line: 697, column: 3, scope: !615)
!1405 = !DILocation(line: 700, column: 3, scope: !615)
!1406 = !DILocation(line: 702, column: 3, scope: !615)
!1407 = !DILocation(line: 705, column: 3, scope: !615)
!1408 = !DILocation(line: 710, column: 1, scope: !615)
!1409 = !DISubprogram(name: "emit_bug_reporting_address", scope: !1410, file: !1410, line: 77, type: !1179, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1410 = !DIFile(filename: "./lib/version-etc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7242964c9dbfa69ef19b57250c13e279")
!1411 = !DISubprogram(name: "exit", scope: !1412, file: !1412, line: 756, type: !1158, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1412 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!1413 = !DISubprogram(name: "getenv", scope: !1412, file: !1412, line: 773, type: !1414, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1414 = !DISubroutineType(types: !1415)
!1415 = !{!188, !196}
!1416 = !DISubprogram(name: "strcmp", scope: !1417, file: !1417, line: 156, type: !1418, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1417 = !DIFile(filename: "/usr/include/string.h", directory: "", checksumkind: CSK_MD5, checksum: "165db1185644f68894fa9e0d17055d70")
!1418 = !DISubroutineType(types: !1419)
!1419 = !{!134, !196, !196}
!1420 = !DISubprogram(name: "strspn", scope: !1417, file: !1417, line: 297, type: !1421, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1421 = !DISubroutineType(types: !1422)
!1422 = !{!195, !196, !196}
!1423 = !DISubprogram(name: "strchr", scope: !1417, file: !1417, line: 246, type: !1424, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1424 = !DISubroutineType(types: !1425)
!1425 = !{!188, !196, !134}
!1426 = !DISubprogram(name: "__ctype_b_loc", scope: !153, file: !153, line: 79, type: !1427, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1427 = !DISubroutineType(types: !1428)
!1428 = !{!1429}
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1430, size: 64)
!1430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1431, size: 64)
!1431 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !192)
!1432 = !DISubprogram(name: "strcspn", scope: !1417, file: !1417, line: 293, type: !1421, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1433 = !DISubprogram(name: "fwrite_unlocked", scope: !1303, file: !1303, line: 769, type: !1434, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1434 = !DISubroutineType(types: !1435)
!1435 = !{!193, !1436, !193, !193, !1297}
!1436 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1437)
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1438, size: 64)
!1438 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1439 = !DISubprogram(name: "strncmp", scope: !1417, file: !1417, line: 159, type: !1440, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1440 = !DISubroutineType(types: !1441)
!1441 = !{!134, !196, !196, !193}
!1442 = distinct !DIAssignID()
!1443 = distinct !DIAssignID()
!1444 = !DILocalVariable(name: "win", scope: !1445, file: !2, line: 1840, type: !1452)
!1445 = distinct !DISubprogram(name: "screen_columns", scope: !2, file: !2, line: 1837, type: !1446, scopeLine: 1838, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !121, retainedNodes: !1448)
!1446 = !DISubroutineType(types: !1447)
!1447 = !{!134}
!1448 = !{!1444, !1449, !1451}
!1449 = !DILocalVariable(name: "col_string", scope: !1450, file: !2, line: 1853, type: !188)
!1450 = distinct !DILexicalBlock(scope: !1445, file: !2, line: 1851, column: 3)
!1451 = !DILocalVariable(name: "n_columns", scope: !1450, file: !2, line: 1854, type: !665)
!1452 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "winsize", file: !1453, line: 27, size: 64, elements: !1454)
!1453 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/ioctl-types.h", directory: "", checksumkind: CSK_MD5, checksum: "e4532523603b53f47b871df94bc3d482")
!1454 = !{!1455, !1456, !1457, !1458}
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "ws_row", scope: !1452, file: !1453, line: 29, baseType: !192, size: 16)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "ws_col", scope: !1452, file: !1453, line: 30, baseType: !192, size: 16, offset: 16)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "ws_xpixel", scope: !1452, file: !1453, line: 31, baseType: !192, size: 16, offset: 32)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "ws_ypixel", scope: !1452, file: !1453, line: 32, baseType: !192, size: 16, offset: 48)
!1459 = !DILocation(line: 0, scope: !1445, inlinedAt: !1460)
!1460 = distinct !DILocation(line: 1415, column: 17, scope: !1461)
!1461 = distinct !DILexicalBlock(scope: !1462, file: !2, line: 1414, column: 5)
!1462 = distinct !DILexicalBlock(scope: !494, file: !2, line: 1413, column: 7)
!1463 = distinct !DIAssignID()
!1464 = distinct !DIAssignID()
!1465 = !DILocation(line: 0, scope: !494)
!1466 = !DILocation(line: 1297, column: 3, scope: !494)
!1467 = !DILocation(line: 1305, column: 21, scope: !494)
!1468 = !DILocation(line: 1305, column: 3, scope: !494)
!1469 = !DILocation(line: 1306, column: 3, scope: !494)
!1470 = !DILocation(line: 1307, column: 3, scope: !494)
!1471 = !DILocation(line: 1308, column: 3, scope: !494)
!1472 = !DILocation(line: 1310, column: 3, scope: !494)
!1473 = !DILocation(line: 1317, column: 10, scope: !494)
!1474 = !DILocation(line: 1326, column: 3, scope: !494)
!1475 = !DILocation(line: 1313, column: 18, scope: !494)
!1476 = !DILocation(line: 1314, column: 22, scope: !494)
!1477 = !DILocation(line: 1300, column: 8, scope: !494)
!1478 = !DILocation(line: 1301, column: 9, scope: !494)
!1479 = !DILocation(line: 1312, column: 15, scope: !494)
!1480 = !DILocation(line: 1326, column: 36, scope: !494)
!1481 = !DILocation(line: 1326, column: 49, scope: !494)
!1482 = !DILocation(line: 1326, column: 18, scope: !494)
!1483 = !DILocation(line: 1340, column: 11, scope: !1484)
!1484 = distinct !DILexicalBlock(scope: !1485, file: !2, line: 1331, column: 9)
!1485 = distinct !DILexicalBlock(scope: !494, file: !2, line: 1329, column: 5)
!1486 = !DILocation(line: 1343, column: 15, scope: !1487)
!1487 = distinct !DILexicalBlock(scope: !1484, file: !2, line: 1343, column: 15)
!1488 = !DILocation(line: 1344, column: 13, scope: !1487)
!1489 = !DILocation(line: 1345, column: 23, scope: !1484)
!1490 = !DILocation(line: 1346, column: 11, scope: !1484)
!1491 = !DILocation(line: 1349, column: 21, scope: !1484)
!1492 = !DILocation(line: 1350, column: 11, scope: !1484)
!1493 = !DILocation(line: 1352, column: 9, scope: !1484)
!1494 = !DILocation(line: 1354, column: 9, scope: !1484)
!1495 = !DILocation(line: 1359, column: 34, scope: !1496)
!1496 = distinct !DILexicalBlock(scope: !1484, file: !2, line: 1359, column: 15)
!1497 = !DILocation(line: 1359, column: 24, scope: !1496)
!1498 = !DILocation(line: 0, scope: !1317, inlinedAt: !1499)
!1499 = distinct !DILocation(line: 1359, column: 17, scope: !1496)
!1500 = !DILocation(line: 1361, column: 11, scope: !1317, inlinedAt: !1499)
!1501 = !DILocation(line: 1361, column: 10, scope: !1317, inlinedAt: !1499)
!1502 = !DILocation(line: 1360, column: 15, scope: !1496)
!1503 = !DILocation(line: 0, scope: !1317, inlinedAt: !1504)
!1504 = distinct !DILocation(line: 1360, column: 20, scope: !1496)
!1505 = !DILocation(line: 1361, column: 11, scope: !1317, inlinedAt: !1504)
!1506 = !DILocation(line: 1361, column: 10, scope: !1317, inlinedAt: !1504)
!1507 = !DILocation(line: 1369, column: 18, scope: !1484)
!1508 = !DILocation(line: 1371, column: 11, scope: !1484)
!1509 = !DILocation(line: 1375, column: 19, scope: !1485)
!1510 = !DILocation(line: 1375, column: 7, scope: !1485)
!1511 = !DILocation(line: 1376, column: 29, scope: !1485)
!1512 = distinct !{!1512, !1474, !1513, !1349}
!1513 = !DILocation(line: 1377, column: 5, scope: !494)
!1514 = !DILocation(line: 1380, column: 22, scope: !1515)
!1515 = distinct !DILexicalBlock(scope: !494, file: !2, line: 1380, column: 7)
!1516 = !DILocation(line: 1380, column: 25, scope: !1515)
!1517 = !DILocation(line: 1381, column: 5, scope: !1515)
!1518 = !DILocation(line: 1386, column: 8, scope: !1519)
!1519 = distinct !DILexicalBlock(scope: !494, file: !2, line: 1386, column: 7)
!1520 = !DILocation(line: 1386, column: 15, scope: !1519)
!1521 = !DILocation(line: 1386, column: 37, scope: !1519)
!1522 = !DILocation(line: 1387, column: 5, scope: !1519)
!1523 = !DILocation(line: 1390, column: 17, scope: !494)
!1524 = !DILocation(line: 1390, column: 41, scope: !494)
!1525 = !DILocation(line: 1392, column: 15, scope: !1526)
!1526 = distinct !DILexicalBlock(scope: !494, file: !2, line: 1392, column: 7)
!1527 = !DILocation(line: 1392, column: 38, scope: !1526)
!1528 = !DILocation(line: 1392, column: 34, scope: !1526)
!1529 = !DILocation(line: 1395, column: 7, scope: !1530)
!1530 = distinct !DILexicalBlock(scope: !1526, file: !2, line: 1393, column: 5)
!1531 = !DILocation(line: 1397, column: 5, scope: !1530)
!1532 = !DILocation(line: 1399, column: 7, scope: !514)
!1533 = !DILocation(line: 1402, column: 11, scope: !1534)
!1534 = distinct !DILexicalBlock(scope: !513, file: !2, line: 1402, column: 11)
!1535 = !DILocation(line: 1402, column: 75, scope: !1534)
!1536 = !DILocation(line: 1403, column: 9, scope: !1534)
!1537 = !DILocation(line: 1404, column: 22, scope: !1538)
!1538 = distinct !DILexicalBlock(scope: !513, file: !2, line: 1404, column: 11)
!1539 = !DILocation(line: 0, scope: !513)
!1540 = !DILocation(line: 1404, column: 53, scope: !1538)
!1541 = !DILocation(line: 1405, column: 11, scope: !1538)
!1542 = !DILocation(line: 1405, column: 52, scope: !1538)
!1543 = !DILocation(line: 1405, column: 14, scope: !1538)
!1544 = !DILocation(line: 1405, column: 67, scope: !1538)
!1545 = !DILocation(line: 1406, column: 9, scope: !1538)
!1546 = !DILocation(line: 1410, column: 7, scope: !1547)
!1547 = distinct !DILexicalBlock(scope: !494, file: !2, line: 1410, column: 7)
!1548 = !DILocation(line: 1411, column: 5, scope: !1547)
!1549 = !DILocation(line: 1413, column: 22, scope: !1462)
!1550 = !DILocation(line: 0, scope: !1450, inlinedAt: !1460)
!1551 = !DILocation(line: 1840, column: 3, scope: !1445, inlinedAt: !1460)
!1552 = !DILocalVariable(name: "fd", arg: 1, scope: !1553, file: !2, line: 1744, type: !134)
!1553 = distinct !DISubprogram(name: "get_win_size", scope: !2, file: !2, line: 1744, type: !1554, scopeLine: 1745, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !121, retainedNodes: !1557)
!1554 = !DISubroutineType(types: !1555)
!1555 = !{!134, !134, !1556}
!1556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1452, size: 64)
!1557 = !{!1552, !1558, !1559}
!1558 = !DILocalVariable(name: "win", arg: 2, scope: !1553, file: !2, line: 1744, type: !1556)
!1559 = !DILocalVariable(name: "err", scope: !1553, file: !2, line: 1746, type: !134)
!1560 = !DILocation(line: 0, scope: !1553, inlinedAt: !1561)
!1561 = distinct !DILocation(line: 1848, column: 7, scope: !1562, inlinedAt: !1460)
!1562 = distinct !DILexicalBlock(scope: !1445, file: !2, line: 1848, column: 7)
!1563 = !DILocation(line: 1746, column: 13, scope: !1553, inlinedAt: !1561)
!1564 = !DILocation(line: 1848, column: 42, scope: !1562, inlinedAt: !1460)
!1565 = !DILocation(line: 1848, column: 47, scope: !1562, inlinedAt: !1460)
!1566 = !DILocation(line: 1849, column: 5, scope: !1562, inlinedAt: !1460)
!1567 = !DILocation(line: 1853, column: 24, scope: !1450, inlinedAt: !1460)
!1568 = !DILocation(line: 1854, column: 5, scope: !1450, inlinedAt: !1460)
!1569 = !DILocation(line: 1855, column: 22, scope: !1570, inlinedAt: !1460)
!1570 = distinct !DILexicalBlock(scope: !1450, file: !2, line: 1855, column: 9)
!1571 = !DILocation(line: 1856, column: 11, scope: !1570, inlinedAt: !1460)
!1572 = !DILocation(line: 1856, column: 14, scope: !1570, inlinedAt: !1460)
!1573 = !DILocation(line: 1856, column: 60, scope: !1570, inlinedAt: !1460)
!1574 = !DILocation(line: 1857, column: 11, scope: !1570, inlinedAt: !1460)
!1575 = distinct !DIAssignID()
!1576 = !DILocation(line: 1859, column: 7, scope: !1570, inlinedAt: !1460)
!1577 = !DILocation(line: 1860, column: 12, scope: !1450, inlinedAt: !1460)
!1578 = !DILocation(line: 1861, column: 3, scope: !1445, inlinedAt: !1460)
!1579 = !DILocation(line: 1862, column: 1, scope: !1445, inlinedAt: !1460)
!1580 = !DILocation(line: 1415, column: 15, scope: !1461)
!1581 = !DILocation(line: 1416, column: 19, scope: !1461)
!1582 = !DILocalVariable(name: "output_type", arg: 1, scope: !1583, file: !2, line: 1891, type: !123)
!1583 = distinct !DISubprogram(name: "display_settings", scope: !2, file: !2, line: 1891, type: !1584, scopeLine: 1893, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !121, retainedNodes: !1587)
!1584 = !DISubroutineType(types: !1585)
!1585 = !{null, !123, !1586, !196}
!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !527, size: 64)
!1587 = !{!1582, !1588, !1589}
!1588 = !DILocalVariable(name: "mode", arg: 2, scope: !1583, file: !2, line: 1891, type: !1586)
!1589 = !DILocalVariable(name: "device_name", arg: 3, scope: !1583, file: !2, line: 1892, type: !196)
!1590 = !DILocation(line: 0, scope: !1583, inlinedAt: !1591)
!1591 = distinct !DILocation(line: 1417, column: 7, scope: !1461)
!1592 = !DILocation(line: 1894, column: 3, scope: !1583, inlinedAt: !1591)
!1593 = !DILocalVariable(name: "mode", arg: 1, scope: !1594, file: !2, line: 1911, type: !1586)
!1594 = distinct !DISubprogram(name: "display_changed", scope: !2, file: !2, line: 1911, type: !1595, scopeLine: 1912, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !121, retainedNodes: !1597)
!1595 = !DISubroutineType(types: !1596)
!1596 = !{null, !1586}
!1597 = !{!1593, !1598, !1599, !1601, !1602, !1603, !1605}
!1598 = !DILocalVariable(name: "empty_line", scope: !1594, file: !2, line: 1913, type: !506)
!1599 = !DILocalVariable(name: "bitsp", scope: !1594, file: !2, line: 1914, type: !1600)
!1600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!1601 = !DILocalVariable(name: "mask", scope: !1594, file: !2, line: 1915, type: !195)
!1602 = !DILocalVariable(name: "prev_type", scope: !1594, file: !2, line: 1916, type: !172)
!1603 = !DILocalVariable(name: "i", scope: !1604, file: !2, line: 1926, type: !134)
!1604 = distinct !DILexicalBlock(scope: !1594, file: !2, line: 1926, column: 3)
!1605 = !DILocalVariable(name: "i", scope: !1606, file: !2, line: 1964, type: !134)
!1606 = distinct !DILexicalBlock(scope: !1594, file: !2, line: 1964, column: 3)
!1607 = !DILocation(line: 0, scope: !1594, inlinedAt: !1608)
!1608 = distinct !DILocation(line: 1897, column: 7, scope: !1609, inlinedAt: !1591)
!1609 = distinct !DILexicalBlock(scope: !1583, file: !2, line: 1895, column: 5)
!1610 = !DILocation(line: 1918, column: 3, scope: !1594, inlinedAt: !1608)
!1611 = !DILocation(line: 1920, column: 30, scope: !1594, inlinedAt: !1608)
!1612 = !{!1613, !1170, i64 16}
!1613 = !{!"termios", !1203, i64 0, !1203, i64 4, !1203, i64 8, !1203, i64 12, !1170, i64 16, !1170, i64 17, !1203, i64 52, !1203, i64 56}
!1614 = !DILocation(line: 1920, column: 24, scope: !1594, inlinedAt: !1608)
!1615 = !DILocation(line: 1920, column: 3, scope: !1594, inlinedAt: !1608)
!1616 = !DILocalVariable(name: "__c", arg: 1, scope: !1617, file: !1618, line: 108, type: !134)
!1617 = distinct !DISubprogram(name: "putchar_unlocked", scope: !1618, file: !1618, line: 108, type: !1619, scopeLine: 109, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !121, retainedNodes: !1621)
!1618 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "482f6cda8975d1ad2408a10cdc1e14ac")
!1619 = !DISubroutineType(types: !1620)
!1620 = !{!134, !134}
!1621 = !{!1616}
!1622 = !DILocation(line: 0, scope: !1617, inlinedAt: !1623)
!1623 = distinct !DILocation(line: 1922, column: 3, scope: !1594, inlinedAt: !1608)
!1624 = !DILocation(line: 110, column: 10, scope: !1617, inlinedAt: !1623)
!1625 = !{!1626, !1173, i64 40}
!1626 = !{!"_IO_FILE", !1203, i64 0, !1173, i64 8, !1173, i64 16, !1173, i64 24, !1173, i64 32, !1173, i64 40, !1173, i64 48, !1173, i64 56, !1173, i64 64, !1173, i64 72, !1173, i64 80, !1173, i64 88, !1627, i64 96, !1168, i64 104, !1203, i64 112, !1203, i64 116, !1628, i64 120, !1343, i64 128, !1170, i64 130, !1170, i64 131, !1169, i64 136, !1628, i64 144, !1629, i64 152, !1630, i64 160, !1168, i64 168, !1169, i64 176, !1628, i64 184, !1203, i64 192, !1170, i64 196}
!1627 = !{!"p1 _ZTS10_IO_marker", !1169, i64 0}
!1628 = !{!"long", !1170, i64 0}
!1629 = !{!"p1 _ZTS11_IO_codecvt", !1169, i64 0}
!1630 = !{!"p1 _ZTS13_IO_wide_data", !1169, i64 0}
!1631 = !{!1626, !1173, i64 48}
!1632 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!1633 = !DILocation(line: 1923, column: 15, scope: !1594, inlinedAt: !1608)
!1634 = !DILocation(line: 0, scope: !1604, inlinedAt: !1608)
!1635 = !DILocation(line: 1926, column: 3, scope: !1604, inlinedAt: !1608)
!1636 = !DILocation(line: 1953, column: 14, scope: !1637, inlinedAt: !1608)
!1637 = distinct !DILexicalBlock(scope: !1594, file: !2, line: 1953, column: 7)
!1638 = !{!1613, !1203, i64 12}
!1639 = !DILocation(line: 1953, column: 22, scope: !1637, inlinedAt: !1608)
!1640 = !DILocation(line: 1953, column: 32, scope: !1637, inlinedAt: !1608)
!1641 = !DILocation(line: 1928, column: 38, scope: !1642, inlinedAt: !1608)
!1642 = distinct !DILexicalBlock(scope: !1643, file: !2, line: 1928, column: 11)
!1643 = distinct !DILexicalBlock(scope: !1644, file: !2, line: 1927, column: 5)
!1644 = distinct !DILexicalBlock(scope: !1604, file: !2, line: 1926, column: 3)
!1645 = !{!1646, !1628, i64 16}
!1646 = !{!"control_info", !1173, i64 0, !1170, i64 8, !1628, i64 16}
!1647 = !DILocation(line: 1928, column: 11, scope: !1642, inlinedAt: !1608)
!1648 = !DILocation(line: 1928, column: 65, scope: !1642, inlinedAt: !1608)
!1649 = !{!1646, !1170, i64 8}
!1650 = !DILocation(line: 1928, column: 46, scope: !1642, inlinedAt: !1608)
!1651 = !DILocation(line: 0, scope: !1317, inlinedAt: !1652)
!1652 = distinct !DILocation(line: 1933, column: 11, scope: !1653, inlinedAt: !1608)
!1653 = distinct !DILexicalBlock(scope: !1643, file: !2, line: 1933, column: 11)
!1654 = !DILocation(line: 1361, column: 11, scope: !1317, inlinedAt: !1652)
!1655 = !DILocation(line: 1361, column: 10, scope: !1317, inlinedAt: !1652)
!1656 = !DILocation(line: 1933, column: 11, scope: !1653, inlinedAt: !1608)
!1657 = !DILocation(line: 0, scope: !1134, inlinedAt: !1658)
!1658 = distinct !DILocation(line: 1951, column: 14, scope: !1643, inlinedAt: !1608)
!1659 = !DILocation(line: 2277, column: 10, scope: !1660, inlinedAt: !1658)
!1660 = distinct !DILexicalBlock(scope: !1134, file: !2, line: 2277, column: 7)
!1661 = !DILocation(line: 2280, column: 10, scope: !1662, inlinedAt: !1658)
!1662 = distinct !DILexicalBlock(scope: !1134, file: !2, line: 2280, column: 7)
!1663 = !DILocation(line: 2282, column: 14, scope: !1664, inlinedAt: !1658)
!1664 = distinct !DILexicalBlock(scope: !1665, file: !2, line: 2282, column: 11)
!1665 = distinct !DILexicalBlock(scope: !1662, file: !2, line: 2281, column: 5)
!1666 = !DILocation(line: 2283, column: 18, scope: !1664, inlinedAt: !1658)
!1667 = !DILocation(line: 2283, column: 9, scope: !1664, inlinedAt: !1658)
!1668 = !DILocation(line: 2284, column: 19, scope: !1669, inlinedAt: !1658)
!1669 = distinct !DILexicalBlock(scope: !1664, file: !2, line: 2284, column: 16)
!1670 = !DILocation(line: 2286, column: 20, scope: !1671, inlinedAt: !1658)
!1671 = distinct !DILexicalBlock(scope: !1669, file: !2, line: 2285, column: 9)
!1672 = !DILocation(line: 2287, column: 20, scope: !1671, inlinedAt: !1658)
!1673 = !DILocation(line: 2288, column: 9, scope: !1671, inlinedAt: !1658)
!1674 = !DILocation(line: 2291, column: 20, scope: !1675, inlinedAt: !1658)
!1675 = distinct !DILexicalBlock(scope: !1669, file: !2, line: 2290, column: 9)
!1676 = !DILocation(line: 2292, column: 20, scope: !1675, inlinedAt: !1658)
!1677 = !DILocation(line: 2293, column: 18, scope: !1678, inlinedAt: !1658)
!1678 = distinct !DILexicalBlock(scope: !1675, file: !2, line: 2293, column: 15)
!1679 = !DILocation(line: 2295, column: 22, scope: !1680, inlinedAt: !1658)
!1680 = distinct !DILexicalBlock(scope: !1681, file: !2, line: 2295, column: 19)
!1681 = distinct !DILexicalBlock(scope: !1678, file: !2, line: 2294, column: 13)
!1682 = !DILocation(line: 2296, column: 31, scope: !1680, inlinedAt: !1658)
!1683 = !DILocation(line: 2296, column: 26, scope: !1680, inlinedAt: !1658)
!1684 = !DILocation(line: 2296, column: 17, scope: !1680, inlinedAt: !1658)
!1685 = !DILocation(line: 2299, column: 28, scope: !1686, inlinedAt: !1658)
!1686 = distinct !DILexicalBlock(scope: !1680, file: !2, line: 2298, column: 17)
!1687 = !DILocation(line: 2300, column: 28, scope: !1686, inlinedAt: !1658)
!1688 = !DILocation(line: 2305, column: 24, scope: !1689, inlinedAt: !1658)
!1689 = distinct !DILexicalBlock(scope: !1678, file: !2, line: 2304, column: 13)
!1690 = !DILocation(line: 2306, column: 35, scope: !1689, inlinedAt: !1658)
!1691 = !DILocation(line: 2306, column: 24, scope: !1689, inlinedAt: !1658)
!1692 = !DILocation(line: 2312, column: 16, scope: !1693, inlinedAt: !1658)
!1693 = distinct !DILexicalBlock(scope: !1662, file: !2, line: 2311, column: 5)
!1694 = !DILocation(line: 2313, column: 21, scope: !1693, inlinedAt: !1658)
!1695 = !DILocation(line: 2313, column: 16, scope: !1693, inlinedAt: !1658)
!1696 = !DILocation(line: 0, scope: !1662, inlinedAt: !1658)
!1697 = !DILocation(line: 2315, column: 10, scope: !1134, inlinedAt: !1658)
!1698 = !DILocation(line: 2316, column: 3, scope: !1134, inlinedAt: !1658)
!1699 = !DILocation(line: 1950, column: 7, scope: !1643, inlinedAt: !1608)
!1700 = !DILocation(line: 1952, column: 5, scope: !1643, inlinedAt: !1608)
!1701 = !DILocation(line: 1926, column: 57, scope: !1644, inlinedAt: !1608)
!1702 = !DILocation(line: 1926, column: 27, scope: !1644, inlinedAt: !1608)
!1703 = !DILocation(line: 1926, column: 43, scope: !1644, inlinedAt: !1608)
!1704 = !{!1646, !1173, i64 0}
!1705 = !DILocation(line: 0, scope: !1317, inlinedAt: !1706)
!1706 = distinct !DILocation(line: 1926, column: 20, scope: !1644, inlinedAt: !1608)
!1707 = !DILocation(line: 1361, column: 11, scope: !1317, inlinedAt: !1706)
!1708 = !DILocation(line: 1361, column: 10, scope: !1317, inlinedAt: !1706)
!1709 = distinct !{!1709, !1635, !1710, !1349}
!1710 = !DILocation(line: 1952, column: 5, scope: !1604, inlinedAt: !1608)
!1711 = !DILocation(line: 1956, column: 34, scope: !1712, inlinedAt: !1608)
!1712 = distinct !DILexicalBlock(scope: !1637, file: !2, line: 1954, column: 5)
!1713 = !DILocation(line: 1956, column: 14, scope: !1712, inlinedAt: !1608)
!1714 = !DILocation(line: 1957, column: 34, scope: !1712, inlinedAt: !1608)
!1715 = !DILocation(line: 1957, column: 14, scope: !1712, inlinedAt: !1608)
!1716 = !DILocation(line: 1955, column: 7, scope: !1712, inlinedAt: !1608)
!1717 = !DILocation(line: 1958, column: 5, scope: !1712, inlinedAt: !1608)
!1718 = !DILocation(line: 1959, column: 12, scope: !1719, inlinedAt: !1608)
!1719 = distinct !DILexicalBlock(scope: !1637, file: !2, line: 1959, column: 12)
!1720 = !DILocation(line: 0, scope: !1617, inlinedAt: !1721)
!1721 = distinct !DILocation(line: 1960, column: 5, scope: !1719, inlinedAt: !1608)
!1722 = !DILocation(line: 110, column: 10, scope: !1617, inlinedAt: !1721)
!1723 = !DILocation(line: 1961, column: 15, scope: !1594, inlinedAt: !1608)
!1724 = !DILocation(line: 0, scope: !1606, inlinedAt: !1608)
!1725 = !DILocation(line: 1964, column: 3, scope: !1606, inlinedAt: !1608)
!1726 = !DILocation(line: 1995, column: 8, scope: !1727, inlinedAt: !1608)
!1727 = distinct !DILexicalBlock(scope: !1594, file: !2, line: 1995, column: 7)
!1728 = !DILocation(line: 1995, column: 7, scope: !1727, inlinedAt: !1608)
!1729 = !DILocation(line: 1966, column: 24, scope: !1730, inlinedAt: !1608)
!1730 = distinct !DILexicalBlock(scope: !1731, file: !2, line: 1966, column: 11)
!1731 = distinct !DILexicalBlock(scope: !1732, file: !2, line: 1965, column: 5)
!1732 = distinct !DILexicalBlock(scope: !1606, file: !2, line: 1964, column: 3)
!1733 = !{!1734, !1170, i64 12}
!1734 = !{!"mode_info", !1173, i64 0, !1203, i64 8, !1170, i64 12, !1628, i64 16, !1628, i64 24}
!1735 = !DILocation(line: 1966, column: 30, scope: !1730, inlinedAt: !1608)
!1736 = !DILocation(line: 1968, column: 24, scope: !1737, inlinedAt: !1608)
!1737 = distinct !DILexicalBlock(scope: !1731, file: !2, line: 1968, column: 11)
!1738 = !{!1734, !1203, i64 8}
!1739 = !DILocation(line: 1968, column: 29, scope: !1737, inlinedAt: !1608)
!1740 = !DILocation(line: 1970, column: 16, scope: !1741, inlinedAt: !1608)
!1741 = distinct !DILexicalBlock(scope: !1742, file: !2, line: 1970, column: 15)
!1742 = distinct !DILexicalBlock(scope: !1737, file: !2, line: 1969, column: 9)
!1743 = !DILocation(line: 1970, column: 15, scope: !1741, inlinedAt: !1608)
!1744 = !DILocation(line: 0, scope: !1617, inlinedAt: !1745)
!1745 = distinct !DILocation(line: 1972, column: 15, scope: !1746, inlinedAt: !1608)
!1746 = distinct !DILexicalBlock(scope: !1741, file: !2, line: 1971, column: 13)
!1747 = !DILocation(line: 110, column: 10, scope: !1617, inlinedAt: !1745)
!1748 = !DILocation(line: 1973, column: 27, scope: !1746, inlinedAt: !1608)
!1749 = !DILocation(line: 1975, column: 13, scope: !1746, inlinedAt: !1608)
!1750 = !DILocation(line: 1963, column: 14, scope: !1594, inlinedAt: !1608)
!1751 = !DILocalVariable(name: "type", arg: 1, scope: !1752, file: !2, line: 1866, type: !172)
!1752 = distinct !DISubprogram(name: "mode_type_flag", scope: !2, file: !2, line: 1866, type: !1753, scopeLine: 1867, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !121, retainedNodes: !1755)
!1753 = !DISubroutineType(types: !1754)
!1754 = !{!1600, !172, !1586}
!1755 = !{!1751, !1756}
!1756 = !DILocalVariable(name: "mode", arg: 2, scope: !1752, file: !2, line: 1866, type: !1586)
!1757 = !DILocation(line: 0, scope: !1752, inlinedAt: !1758)
!1758 = distinct !DILocation(line: 1979, column: 15, scope: !1731, inlinedAt: !1608)
!1759 = !DILocation(line: 1868, column: 3, scope: !1752, inlinedAt: !1758)
!1760 = !DILocation(line: 1980, column: 27, scope: !1731, inlinedAt: !1608)
!1761 = !{!1734, !1628, i64 24}
!1762 = !DILocation(line: 1980, column: 14, scope: !1731, inlinedAt: !1608)
!1763 = !DILocation(line: 0, scope: !1731, inlinedAt: !1608)
!1764 = !{!1734, !1628, i64 16}
!1765 = !DILocation(line: 1981, column: 12, scope: !1766, inlinedAt: !1608)
!1766 = distinct !DILexicalBlock(scope: !1731, file: !2, line: 1981, column: 11)
!1767 = !DILocation(line: 1981, column: 19, scope: !1766, inlinedAt: !1608)
!1768 = !DILocation(line: 1981, column: 27, scope: !1766, inlinedAt: !1608)
!1769 = !DILocation(line: 1983, column: 34, scope: !1770, inlinedAt: !1608)
!1770 = distinct !DILexicalBlock(scope: !1771, file: !2, line: 1983, column: 15)
!1771 = distinct !DILexicalBlock(scope: !1766, file: !2, line: 1982, column: 9)
!1772 = !DILocation(line: 1989, column: 36, scope: !1773, inlinedAt: !1608)
!1773 = distinct !DILexicalBlock(scope: !1766, file: !2, line: 1989, column: 16)
!1774 = !DILocation(line: 1989, column: 56, scope: !1773, inlinedAt: !1608)
!1775 = !DILocation(line: 0, scope: !1766, inlinedAt: !1608)
!1776 = !DILocation(line: 1964, column: 46, scope: !1732, inlinedAt: !1608)
!1777 = !DILocation(line: 1964, column: 19, scope: !1732, inlinedAt: !1608)
!1778 = !DILocation(line: 1964, column: 32, scope: !1732, inlinedAt: !1608)
!1779 = !{!1734, !1173, i64 0}
!1780 = !DILocation(line: 1964, column: 37, scope: !1732, inlinedAt: !1608)
!1781 = distinct !{!1781, !1725, !1782, !1349}
!1782 = !DILocation(line: 1994, column: 5, scope: !1606, inlinedAt: !1608)
!1783 = !DILocation(line: 0, scope: !1617, inlinedAt: !1784)
!1784 = distinct !DILocation(line: 1996, column: 5, scope: !1727, inlinedAt: !1608)
!1785 = !DILocation(line: 110, column: 10, scope: !1617, inlinedAt: !1784)
!1786 = !DILocation(line: 1997, column: 15, scope: !1594, inlinedAt: !1608)
!1787 = !DILocation(line: 1898, column: 7, scope: !1609, inlinedAt: !1591)
!1788 = !DILocalVariable(name: "mode", arg: 1, scope: !1789, file: !2, line: 2001, type: !1586)
!1789 = distinct !DISubprogram(name: "display_all", scope: !2, file: !2, line: 2001, type: !1790, scopeLine: 2002, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !121, retainedNodes: !1792)
!1790 = !DISubroutineType(types: !1791)
!1791 = !{null, !1586, !196}
!1792 = !{!1788, !1793, !1794, !1795, !1796, !1797, !1799}
!1793 = !DILocalVariable(name: "device_name", arg: 2, scope: !1789, file: !2, line: 2001, type: !196)
!1794 = !DILocalVariable(name: "bitsp", scope: !1789, file: !2, line: 2003, type: !1600)
!1795 = !DILocalVariable(name: "mask", scope: !1789, file: !2, line: 2004, type: !195)
!1796 = !DILocalVariable(name: "prev_type", scope: !1789, file: !2, line: 2005, type: !172)
!1797 = !DILocalVariable(name: "i", scope: !1798, file: !2, line: 2017, type: !134)
!1798 = distinct !DILexicalBlock(scope: !1789, file: !2, line: 2017, column: 3)
!1799 = !DILocalVariable(name: "i", scope: !1800, file: !2, line: 2049, type: !134)
!1800 = distinct !DILexicalBlock(scope: !1789, file: !2, line: 2049, column: 3)
!1801 = !DILocation(line: 0, scope: !1789, inlinedAt: !1802)
!1802 = distinct !DILocation(line: 1901, column: 7, scope: !1609, inlinedAt: !1591)
!1803 = !DILocation(line: 2007, column: 3, scope: !1789, inlinedAt: !1802)
!1804 = !DILocalVariable(name: "win", scope: !1805, file: !2, line: 1815, type: !1452)
!1805 = distinct !DISubprogram(name: "display_window_size", scope: !2, file: !2, line: 1813, type: !1806, scopeLine: 1814, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !121, retainedNodes: !1808)
!1806 = !DISubroutineType(types: !1807)
!1807 = !{null, !506, !196}
!1808 = !{!1809, !1810, !1804}
!1809 = !DILocalVariable(name: "fancy", arg: 1, scope: !1805, file: !2, line: 1813, type: !506)
!1810 = !DILocalVariable(name: "device_name", arg: 2, scope: !1805, file: !2, line: 1813, type: !196)
!1811 = !DILocation(line: 0, scope: !1805, inlinedAt: !1812)
!1812 = distinct !DILocation(line: 2009, column: 3, scope: !1789, inlinedAt: !1802)
!1813 = !DILocation(line: 1815, column: 3, scope: !1805, inlinedAt: !1812)
!1814 = !DILocation(line: 0, scope: !1553, inlinedAt: !1815)
!1815 = distinct !DILocation(line: 1817, column: 7, scope: !1816, inlinedAt: !1812)
!1816 = distinct !DILexicalBlock(scope: !1805, file: !2, line: 1817, column: 7)
!1817 = !DILocation(line: 1746, column: 13, scope: !1553, inlinedAt: !1815)
!1818 = !DILocation(line: 1817, column: 7, scope: !1816, inlinedAt: !1812)
!1819 = !DILocation(line: 1819, column: 11, scope: !1820, inlinedAt: !1812)
!1820 = distinct !DILexicalBlock(scope: !1821, file: !2, line: 1819, column: 11)
!1821 = distinct !DILexicalBlock(scope: !1816, file: !2, line: 1818, column: 5)
!1822 = !DILocation(line: 1819, column: 17, scope: !1820, inlinedAt: !1812)
!1823 = !DILocation(line: 1820, column: 9, scope: !1820, inlinedAt: !1812)
!1824 = !DILocation(line: 1829, column: 18, scope: !1825, inlinedAt: !1812)
!1825 = distinct !DILexicalBlock(scope: !1816, file: !2, line: 1827, column: 5)
!1826 = !{!1827, !1343, i64 0}
!1827 = !{!"winsize", !1343, i64 0, !1343, i64 2, !1343, i64 4, !1343, i64 6}
!1828 = !DILocation(line: 1829, column: 14, scope: !1825, inlinedAt: !1812)
!1829 = !DILocation(line: 1829, column: 30, scope: !1825, inlinedAt: !1812)
!1830 = !{!1827, !1343, i64 2}
!1831 = !DILocation(line: 1829, column: 26, scope: !1825, inlinedAt: !1812)
!1832 = !DILocation(line: 1828, column: 7, scope: !1825, inlinedAt: !1812)
!1833 = !DILocation(line: 1833, column: 1, scope: !1805, inlinedAt: !1812)
!1834 = !DILocation(line: 2012, column: 30, scope: !1789, inlinedAt: !1802)
!1835 = !DILocation(line: 2012, column: 24, scope: !1789, inlinedAt: !1802)
!1836 = !DILocation(line: 2012, column: 3, scope: !1789, inlinedAt: !1802)
!1837 = !DILocation(line: 0, scope: !1617, inlinedAt: !1838)
!1838 = distinct !DILocation(line: 2014, column: 3, scope: !1789, inlinedAt: !1802)
!1839 = !DILocation(line: 110, column: 10, scope: !1617, inlinedAt: !1838)
!1840 = !DILocation(line: 2015, column: 15, scope: !1789, inlinedAt: !1802)
!1841 = !DILocation(line: 0, scope: !1798, inlinedAt: !1802)
!1842 = !DILocation(line: 2017, column: 3, scope: !1798, inlinedAt: !1802)
!1843 = !DILocation(line: 2043, column: 32, scope: !1789, inlinedAt: !1802)
!1844 = !DILocation(line: 2043, column: 12, scope: !1789, inlinedAt: !1802)
!1845 = !DILocation(line: 2044, column: 32, scope: !1789, inlinedAt: !1802)
!1846 = !DILocation(line: 2044, column: 12, scope: !1789, inlinedAt: !1802)
!1847 = !DILocation(line: 2042, column: 5, scope: !1789, inlinedAt: !1802)
!1848 = !DILocation(line: 2045, column: 7, scope: !1849, inlinedAt: !1802)
!1849 = distinct !DILexicalBlock(scope: !1789, file: !2, line: 2045, column: 7)
!1850 = !DILocation(line: 2045, column: 19, scope: !1849, inlinedAt: !1802)
!1851 = !DILocation(line: 0, scope: !1317, inlinedAt: !1852)
!1852 = distinct !DILocation(line: 2021, column: 11, scope: !1853, inlinedAt: !1802)
!1853 = distinct !DILexicalBlock(scope: !1854, file: !2, line: 2021, column: 11)
!1854 = distinct !DILexicalBlock(scope: !1855, file: !2, line: 2018, column: 5)
!1855 = distinct !DILexicalBlock(scope: !1798, file: !2, line: 2017, column: 3)
!1856 = !DILocation(line: 1361, column: 11, scope: !1317, inlinedAt: !1852)
!1857 = !DILocation(line: 1361, column: 10, scope: !1317, inlinedAt: !1852)
!1858 = !DILocation(line: 2021, column: 11, scope: !1853, inlinedAt: !1802)
!1859 = !DILocation(line: 2037, column: 50, scope: !1854, inlinedAt: !1802)
!1860 = !DILocation(line: 2037, column: 23, scope: !1854, inlinedAt: !1802)
!1861 = !DILocation(line: 0, scope: !1134, inlinedAt: !1862)
!1862 = distinct !DILocation(line: 2037, column: 14, scope: !1854, inlinedAt: !1802)
!1863 = !DILocation(line: 2277, column: 10, scope: !1660, inlinedAt: !1862)
!1864 = !DILocation(line: 2280, column: 10, scope: !1662, inlinedAt: !1862)
!1865 = !DILocation(line: 2282, column: 14, scope: !1664, inlinedAt: !1862)
!1866 = !DILocation(line: 2283, column: 18, scope: !1664, inlinedAt: !1862)
!1867 = !DILocation(line: 2283, column: 9, scope: !1664, inlinedAt: !1862)
!1868 = !DILocation(line: 2284, column: 19, scope: !1669, inlinedAt: !1862)
!1869 = !DILocation(line: 2286, column: 20, scope: !1671, inlinedAt: !1862)
!1870 = !DILocation(line: 2287, column: 20, scope: !1671, inlinedAt: !1862)
!1871 = !DILocation(line: 2288, column: 9, scope: !1671, inlinedAt: !1862)
!1872 = !DILocation(line: 2291, column: 20, scope: !1675, inlinedAt: !1862)
!1873 = !DILocation(line: 2292, column: 20, scope: !1675, inlinedAt: !1862)
!1874 = !DILocation(line: 2293, column: 18, scope: !1678, inlinedAt: !1862)
!1875 = !DILocation(line: 2295, column: 22, scope: !1680, inlinedAt: !1862)
!1876 = !DILocation(line: 2296, column: 31, scope: !1680, inlinedAt: !1862)
!1877 = !DILocation(line: 2296, column: 26, scope: !1680, inlinedAt: !1862)
!1878 = !DILocation(line: 2296, column: 17, scope: !1680, inlinedAt: !1862)
!1879 = !DILocation(line: 2299, column: 28, scope: !1686, inlinedAt: !1862)
!1880 = !DILocation(line: 2300, column: 28, scope: !1686, inlinedAt: !1862)
!1881 = !DILocation(line: 2305, column: 24, scope: !1689, inlinedAt: !1862)
!1882 = !DILocation(line: 2306, column: 35, scope: !1689, inlinedAt: !1862)
!1883 = !DILocation(line: 2306, column: 24, scope: !1689, inlinedAt: !1862)
!1884 = !DILocation(line: 2312, column: 16, scope: !1693, inlinedAt: !1862)
!1885 = !DILocation(line: 2313, column: 21, scope: !1693, inlinedAt: !1862)
!1886 = !DILocation(line: 2313, column: 16, scope: !1693, inlinedAt: !1862)
!1887 = !DILocation(line: 0, scope: !1662, inlinedAt: !1862)
!1888 = !DILocation(line: 2315, column: 10, scope: !1134, inlinedAt: !1862)
!1889 = !DILocation(line: 2316, column: 3, scope: !1134, inlinedAt: !1862)
!1890 = !DILocation(line: 2036, column: 7, scope: !1854, inlinedAt: !1802)
!1891 = !DILocation(line: 2038, column: 5, scope: !1854, inlinedAt: !1802)
!1892 = !DILocation(line: 2017, column: 58, scope: !1855, inlinedAt: !1802)
!1893 = !DILocation(line: 2017, column: 28, scope: !1855, inlinedAt: !1802)
!1894 = !DILocation(line: 2017, column: 44, scope: !1855, inlinedAt: !1802)
!1895 = !DILocation(line: 0, scope: !1317, inlinedAt: !1896)
!1896 = distinct !DILocation(line: 2017, column: 21, scope: !1855, inlinedAt: !1802)
!1897 = !DILocation(line: 1361, column: 11, scope: !1317, inlinedAt: !1896)
!1898 = !DILocation(line: 1361, column: 10, scope: !1317, inlinedAt: !1896)
!1899 = distinct !{!1899, !1842, !1900, !1349}
!1900 = !DILocation(line: 2038, column: 5, scope: !1798, inlinedAt: !1802)
!1901 = !DILocation(line: 0, scope: !1617, inlinedAt: !1902)
!1902 = distinct !DILocation(line: 2046, column: 5, scope: !1849, inlinedAt: !1802)
!1903 = !DILocation(line: 110, column: 10, scope: !1617, inlinedAt: !1902)
!1904 = !DILocation(line: 2047, column: 15, scope: !1789, inlinedAt: !1802)
!1905 = !DILocation(line: 0, scope: !1800, inlinedAt: !1802)
!1906 = !DILocation(line: 2049, column: 3, scope: !1800, inlinedAt: !1802)
!1907 = !DILocation(line: 0, scope: !1617, inlinedAt: !1908)
!1908 = distinct !DILocation(line: 2067, column: 3, scope: !1789, inlinedAt: !1802)
!1909 = !DILocation(line: 110, column: 10, scope: !1617, inlinedAt: !1908)
!1910 = !DILocation(line: 2051, column: 24, scope: !1911, inlinedAt: !1802)
!1911 = distinct !DILexicalBlock(scope: !1912, file: !2, line: 2051, column: 11)
!1912 = distinct !DILexicalBlock(scope: !1913, file: !2, line: 2050, column: 5)
!1913 = distinct !DILexicalBlock(scope: !1800, file: !2, line: 2049, column: 3)
!1914 = !DILocation(line: 2051, column: 30, scope: !1911, inlinedAt: !1802)
!1915 = !DILocation(line: 2053, column: 24, scope: !1916, inlinedAt: !1802)
!1916 = distinct !DILexicalBlock(scope: !1912, file: !2, line: 2053, column: 11)
!1917 = !DILocation(line: 2053, column: 29, scope: !1916, inlinedAt: !1802)
!1918 = !DILocation(line: 0, scope: !1617, inlinedAt: !1919)
!1919 = distinct !DILocation(line: 2055, column: 11, scope: !1920, inlinedAt: !1802)
!1920 = distinct !DILexicalBlock(scope: !1916, file: !2, line: 2054, column: 9)
!1921 = !DILocation(line: 110, column: 10, scope: !1617, inlinedAt: !1919)
!1922 = !DILocation(line: 2056, column: 23, scope: !1920, inlinedAt: !1802)
!1923 = !DILocation(line: 2058, column: 9, scope: !1920, inlinedAt: !1802)
!1924 = !DILocation(line: 0, scope: !1752, inlinedAt: !1925)
!1925 = distinct !DILocation(line: 2060, column: 15, scope: !1912, inlinedAt: !1802)
!1926 = !DILocation(line: 1868, column: 3, scope: !1752, inlinedAt: !1925)
!1927 = !DILocation(line: 2061, column: 27, scope: !1912, inlinedAt: !1802)
!1928 = !DILocation(line: 2061, column: 14, scope: !1912, inlinedAt: !1802)
!1929 = !DILocation(line: 0, scope: !1912, inlinedAt: !1802)
!1930 = !DILocation(line: 2062, column: 12, scope: !1931, inlinedAt: !1802)
!1931 = distinct !DILexicalBlock(scope: !1912, file: !2, line: 2062, column: 11)
!1932 = !DILocation(line: 2062, column: 19, scope: !1931, inlinedAt: !1802)
!1933 = !DILocation(line: 2062, column: 27, scope: !1931, inlinedAt: !1802)
!1934 = !DILocation(line: 2064, column: 35, scope: !1935, inlinedAt: !1802)
!1935 = distinct !DILexicalBlock(scope: !1931, file: !2, line: 2064, column: 16)
!1936 = !DILocation(line: 0, scope: !1931, inlinedAt: !1802)
!1937 = !DILocation(line: 2049, column: 46, scope: !1913, inlinedAt: !1802)
!1938 = !DILocation(line: 2049, column: 19, scope: !1913, inlinedAt: !1802)
!1939 = !DILocation(line: 2049, column: 32, scope: !1913, inlinedAt: !1802)
!1940 = !DILocation(line: 2049, column: 37, scope: !1913, inlinedAt: !1802)
!1941 = distinct !{!1941, !1906, !1942, !1349}
!1942 = !DILocation(line: 2066, column: 5, scope: !1800, inlinedAt: !1802)
!1943 = !DILocation(line: 2068, column: 15, scope: !1789, inlinedAt: !1802)
!1944 = !DILocation(line: 1902, column: 7, scope: !1609, inlinedAt: !1591)
!1945 = !DILocalVariable(name: "mode", arg: 1, scope: !1946, file: !2, line: 2103, type: !1586)
!1946 = distinct !DISubprogram(name: "display_recoverable", scope: !2, file: !2, line: 2103, type: !1595, scopeLine: 2104, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !121, retainedNodes: !1947)
!1947 = !{!1945, !1948}
!1948 = !DILocalVariable(name: "i", scope: !1949, file: !2, line: 2110, type: !193)
!1949 = distinct !DILexicalBlock(scope: !1946, file: !2, line: 2110, column: 3)
!1950 = !DILocation(line: 0, scope: !1946, inlinedAt: !1951)
!1951 = distinct !DILocation(line: 1905, column: 7, scope: !1609, inlinedAt: !1591)
!1952 = !DILocation(line: 2105, column: 3, scope: !1946, inlinedAt: !1951)
!1953 = !{!1613, !1203, i64 0}
!1954 = !{!1613, !1203, i64 4}
!1955 = !{!1613, !1203, i64 8}
!1956 = !DILocation(line: 0, scope: !1949, inlinedAt: !1951)
!1957 = !DILocation(line: 2110, column: 3, scope: !1949, inlinedAt: !1951)
!1958 = !DILocation(line: 0, scope: !1617, inlinedAt: !1959)
!1959 = distinct !DILocation(line: 2112, column: 3, scope: !1946, inlinedAt: !1951)
!1960 = !DILocation(line: 110, column: 10, scope: !1617, inlinedAt: !1959)
!1961 = !DILocation(line: 2111, column: 5, scope: !1962, inlinedAt: !1951)
!1962 = distinct !DILexicalBlock(scope: !1949, file: !2, line: 2110, column: 3)
!1963 = !DILocation(line: 2110, column: 32, scope: !1962, inlinedAt: !1951)
!1964 = !DILocation(line: 2110, column: 24, scope: !1962, inlinedAt: !1951)
!1965 = distinct !{!1965, !1957, !1966, !1349}
!1966 = !DILocation(line: 2111, column: 5, scope: !1949, inlinedAt: !1951)
!1967 = !DILocation(line: 1421, column: 20, scope: !494)
!1968 = !{!1969, !1969, i64 0}
!1969 = !{!"_Bool", !1170, i64 0}
!1970 = distinct !DIAssignID()
!1971 = !DILocation(line: 1422, column: 3, scope: !494)
!1972 = !DILocation(line: 1425, column: 7, scope: !522)
!1973 = !{i8 0, i8 2}
!1974 = !{}
!1975 = !DILocation(line: 1431, column: 36, scope: !1976)
!1976 = distinct !DILexicalBlock(scope: !521, file: !2, line: 1431, column: 11)
!1977 = !DILocation(line: 1431, column: 11, scope: !1976)
!1978 = !DILocation(line: 1432, column: 9, scope: !1976)
!1979 = !DILocation(line: 1441, column: 11, scope: !1980)
!1980 = distinct !DILexicalBlock(scope: !521, file: !2, line: 1441, column: 11)
!1981 = !DILocation(line: 1442, column: 9, scope: !1980)
!1982 = !DILocalVariable(name: "mode1", arg: 1, scope: !1983, file: !2, line: 1470, type: !1586)
!1983 = distinct !DISubprogram(name: "eq_mode", scope: !2, file: !2, line: 1470, type: !1984, scopeLine: 1471, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !121, retainedNodes: !1986)
!1984 = !DISubroutineType(types: !1985)
!1985 = !{!506, !1586, !1586}
!1986 = !{!1982, !1987}
!1987 = !DILocalVariable(name: "mode2", arg: 2, scope: !1983, file: !2, line: 1470, type: !1586)
!1988 = !DILocation(line: 0, scope: !1983, inlinedAt: !1989)
!1989 = distinct !DILocation(line: 1444, column: 13, scope: !520)
!1990 = !DILocation(line: 1472, column: 17, scope: !1983, inlinedAt: !1989)
!1991 = !DILocation(line: 1472, column: 35, scope: !1983, inlinedAt: !1989)
!1992 = !DILocation(line: 1472, column: 25, scope: !1983, inlinedAt: !1989)
!1993 = !DILocation(line: 1473, column: 7, scope: !1983, inlinedAt: !1989)
!1994 = !DILocation(line: 1473, column: 17, scope: !1983, inlinedAt: !1989)
!1995 = !DILocation(line: 1473, column: 35, scope: !1983, inlinedAt: !1989)
!1996 = !DILocation(line: 1473, column: 25, scope: !1983, inlinedAt: !1989)
!1997 = !DILocation(line: 1474, column: 7, scope: !1983, inlinedAt: !1989)
!1998 = !DILocation(line: 1474, column: 17, scope: !1983, inlinedAt: !1989)
!1999 = !DILocation(line: 1474, column: 35, scope: !1983, inlinedAt: !1989)
!2000 = !DILocation(line: 1474, column: 25, scope: !1983, inlinedAt: !1989)
!2001 = !DILocation(line: 1475, column: 7, scope: !1983, inlinedAt: !1989)
!2002 = !DILocation(line: 1475, column: 17, scope: !1983, inlinedAt: !1989)
!2003 = !DILocation(line: 1475, column: 35, scope: !1983, inlinedAt: !1989)
!2004 = !DILocation(line: 1475, column: 25, scope: !1983, inlinedAt: !1989)
!2005 = !DILocation(line: 1477, column: 7, scope: !1983, inlinedAt: !1989)
!2006 = !DILocation(line: 1477, column: 17, scope: !1983, inlinedAt: !1989)
!2007 = !DILocation(line: 1477, column: 34, scope: !1983, inlinedAt: !1989)
!2008 = !DILocation(line: 1477, column: 24, scope: !1983, inlinedAt: !1989)
!2009 = !DILocation(line: 1479, column: 7, scope: !1983, inlinedAt: !1989)
!2010 = !DILocalVariable(name: "__s1", arg: 1, scope: !2011, file: !1318, line: 974, type: !1437)
!2011 = distinct !DISubprogram(name: "memeq", scope: !1318, file: !1318, line: 974, type: !2012, scopeLine: 975, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !121, retainedNodes: !2014)
!2012 = !DISubroutineType(types: !2013)
!2013 = !{!506, !1437, !1437, !193}
!2014 = !{!2010, !2015, !2016}
!2015 = !DILocalVariable(name: "__s2", arg: 2, scope: !2011, file: !1318, line: 974, type: !1437)
!2016 = !DILocalVariable(name: "__n", arg: 3, scope: !2011, file: !1318, line: 974, type: !193)
!2017 = !DILocation(line: 0, scope: !2011, inlinedAt: !2018)
!2018 = distinct !DILocation(line: 1479, column: 10, scope: !1983, inlinedAt: !1989)
!2019 = !DILocation(line: 976, column: 11, scope: !2011, inlinedAt: !2018)
!2020 = !DILocation(line: 976, column: 10, scope: !2011, inlinedAt: !2018)
!2021 = !DILocation(line: 1480, column: 7, scope: !1983, inlinedAt: !1989)
!2022 = !DILocation(line: 1480, column: 10, scope: !1983, inlinedAt: !1989)
!2023 = !DILocation(line: 1480, column: 33, scope: !1983, inlinedAt: !1989)
!2024 = !DILocation(line: 1480, column: 30, scope: !1983, inlinedAt: !1989)
!2025 = !DILocation(line: 1481, column: 7, scope: !1983, inlinedAt: !1989)
!2026 = !DILocation(line: 1481, column: 10, scope: !1983, inlinedAt: !1989)
!2027 = !DILocation(line: 1481, column: 33, scope: !1983, inlinedAt: !1989)
!2028 = !DILocation(line: 1481, column: 30, scope: !1983, inlinedAt: !1989)
!2029 = !DILocation(line: 1444, column: 11, scope: !520)
!2030 = !DILocation(line: 1446, column: 15, scope: !518)
!2031 = !DILocation(line: 1448, column: 15, scope: !517)
!2032 = !DILocation(line: 0, scope: !516)
!2033 = !DILocation(line: 1449, column: 15, scope: !516)
!2034 = !DILocation(line: 1451, column: 71, scope: !524)
!2035 = !DILocation(line: 1451, column: 39, scope: !524)
!2036 = !DILocation(line: 0, scope: !524)
!2037 = !DILocation(line: 1452, column: 67, scope: !524)
!2038 = !DILocation(line: 1452, column: 39, scope: !524)
!2039 = !DILocation(line: 1453, column: 19, scope: !524)
!2040 = !DILocation(line: 1449, column: 64, scope: !525)
!2041 = !DILocation(line: 1449, column: 42, scope: !525)
!2042 = distinct !{!2042, !2033, !2043, !1349}
!2043 = !DILocation(line: 1455, column: 17, scope: !516)
!2044 = !DILocation(line: 1458, column: 11, scope: !519)
!2045 = !DILocation(line: 1465, column: 1, scope: !494)
!2046 = !DISubprogram(name: "set_program_name", scope: !2047, file: !2047, line: 38, type: !1269, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2047 = !DIFile(filename: "./lib/progname.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3e5536ae3756d6a65acb8e248212c2ee")
!2048 = !DISubprogram(name: "setlocale", scope: !2049, file: !2049, line: 122, type: !2050, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2049 = !DIFile(filename: "/usr/include/locale.h", directory: "", checksumkind: CSK_MD5, checksum: "23ebf40dea0ab9a74daf64a0eaa99518")
!2050 = !DISubroutineType(types: !2051)
!2051 = !{!188, !134, !196}
!2052 = !DISubprogram(name: "bindtextdomain", scope: !1290, file: !1290, line: 86, type: !2053, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2053 = !DISubroutineType(types: !2054)
!2054 = !{!188, !196, !196}
!2055 = !DISubprogram(name: "textdomain", scope: !1290, file: !1290, line: 82, type: !1414, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2056 = !DISubprogram(name: "atexit", scope: !1412, file: !1412, line: 734, type: !2057, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2057 = !DISubroutineType(types: !2058)
!2058 = !{!134, !2059}
!2059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1179, size: 64)
!2060 = !DISubprogram(name: "getopt_long", scope: !790, file: !790, line: 66, type: !2061, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2061 = !DISubroutineType(types: !2062)
!2062 = !{!134, !134, !2063, !196, !2065, !795}
!2063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2064, size: 64)
!2064 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !188)
!2065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !788, size: 64)
!2066 = !DISubprogram(name: "error", scope: !2067, file: !2067, line: 31, type: !2068, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2067 = !DIFile(filename: "/usr/include/error.h", directory: "", checksumkind: CSK_MD5, checksum: "f377c8f553645a958c7d542d3d8a9cc8")
!2068 = !DISubroutineType(types: !2069)
!2069 = !{null, !134, !134, !196, null}
!2070 = !DISubprogram(name: "proper_name_lite", scope: !2071, file: !2071, line: 126, type: !2072, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2071 = !DIFile(filename: "./lib/propername.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fdc444d0083bc592737160d9365ffa54")
!2072 = !DISubroutineType(types: !2073)
!2073 = !{!196, !196, !196}
!2074 = !DISubprogram(name: "version_etc", scope: !1410, file: !1410, line: 70, type: !2075, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2075 = !DISubroutineType(types: !2076)
!2076 = !{null, !637, !196, !196, !196, null}
!2077 = distinct !DISubprogram(name: "apply_settings", scope: !2, file: !2, line: 1101, type: !2078, scopeLine: 1104, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !121, retainedNodes: !2081)
!2078 = !DISubroutineType(types: !2079)
!2079 = !{null, !506, !196, !2063, !134, !1586, !2080}
!2080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 64)
!2081 = !{!2082, !2083, !2084, !2085, !2086, !2087, !2088, !2090, !2093, !2094, !2095, !2096, !2098, !2102}
!2082 = !DILocalVariable(name: "checking", arg: 1, scope: !2077, file: !2, line: 1101, type: !506)
!2083 = !DILocalVariable(name: "device_name", arg: 2, scope: !2077, file: !2, line: 1101, type: !196)
!2084 = !DILocalVariable(name: "settings", arg: 3, scope: !2077, file: !2, line: 1102, type: !2063)
!2085 = !DILocalVariable(name: "n_settings", arg: 4, scope: !2077, file: !2, line: 1102, type: !134)
!2086 = !DILocalVariable(name: "mode", arg: 5, scope: !2077, file: !2, line: 1103, type: !1586)
!2087 = !DILocalVariable(name: "require_set_attr", arg: 6, scope: !2077, file: !2, line: 1103, type: !2080)
!2088 = !DILocalVariable(name: "k", scope: !2089, file: !2, line: 1116, type: !134)
!2089 = distinct !DILexicalBlock(scope: !2077, file: !2, line: 1116, column: 3)
!2090 = !DILocalVariable(name: "arg", scope: !2091, file: !2, line: 1118, type: !196)
!2091 = distinct !DILexicalBlock(scope: !2092, file: !2, line: 1117, column: 5)
!2092 = distinct !DILexicalBlock(scope: !2089, file: !2, line: 1116, column: 3)
!2093 = !DILocalVariable(name: "match_found", scope: !2091, file: !2, line: 1119, type: !506)
!2094 = !DILocalVariable(name: "not_set_attr", scope: !2091, file: !2, line: 1120, type: !506)
!2095 = !DILocalVariable(name: "reversed", scope: !2091, file: !2, line: 1121, type: !506)
!2096 = !DILocalVariable(name: "i", scope: !2097, file: !2, line: 1136, type: !134)
!2097 = distinct !DILexicalBlock(scope: !2091, file: !2, line: 1136, column: 7)
!2098 = !DILocalVariable(name: "i", scope: !2099, file: !2, line: 1157, type: !134)
!2099 = distinct !DILexicalBlock(scope: !2100, file: !2, line: 1157, column: 11)
!2100 = distinct !DILexicalBlock(scope: !2101, file: !2, line: 1156, column: 9)
!2101 = distinct !DILexicalBlock(scope: !2091, file: !2, line: 1155, column: 11)
!2102 = !DILocalVariable(name: "value", scope: !2103, file: !2, line: 1249, type: !2112)
!2103 = distinct !DILexicalBlock(scope: !2104, file: !2, line: 1246, column: 13)
!2104 = distinct !DILexicalBlock(scope: !2105, file: !2, line: 1245, column: 20)
!2105 = distinct !DILexicalBlock(scope: !2106, file: !2, line: 1235, column: 20)
!2106 = distinct !DILexicalBlock(scope: !2107, file: !2, line: 1225, column: 20)
!2107 = distinct !DILexicalBlock(scope: !2108, file: !2, line: 1216, column: 20)
!2108 = distinct !DILexicalBlock(scope: !2109, file: !2, line: 1186, column: 20)
!2109 = distinct !DILexicalBlock(scope: !2110, file: !2, line: 1172, column: 15)
!2110 = distinct !DILexicalBlock(scope: !2111, file: !2, line: 1171, column: 9)
!2111 = distinct !DILexicalBlock(scope: !2091, file: !2, line: 1170, column: 11)
!2112 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !2113, line: 91, baseType: !2114)
!2113 = !DIFile(filename: "/usr/include/stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "bfb03fa9c46a839e35c32b929fbdbb8e")
!2114 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !664, line: 73, baseType: !195)
!2115 = distinct !DIAssignID()
!2116 = !DILocation(line: 0, scope: !1445, inlinedAt: !2117)
!2117 = distinct !DILocation(line: 1239, column: 25, scope: !2118)
!2118 = distinct !DILexicalBlock(scope: !2105, file: !2, line: 1236, column: 13)
!2119 = distinct !DIAssignID()
!2120 = !DILocation(line: 0, scope: !2077)
!2121 = !DILocation(line: 0, scope: !2089)
!2122 = !DILocation(line: 1116, column: 21, scope: !2092)
!2123 = !DILocation(line: 1116, column: 3, scope: !2089)
!2124 = !DILocation(line: 1282, column: 7, scope: !2125)
!2125 = distinct !DILexicalBlock(scope: !2077, file: !2, line: 1282, column: 7)
!2126 = !DILocation(line: 1118, column: 25, scope: !2091)
!2127 = !DILocation(line: 0, scope: !2091)
!2128 = !DILocation(line: 1123, column: 13, scope: !2129)
!2129 = distinct !DILexicalBlock(scope: !2091, file: !2, line: 1123, column: 11)
!2130 = !DILocation(line: 1123, column: 11, scope: !2129)
!2131 = !DILocation(line: 1126, column: 11, scope: !2132)
!2132 = distinct !DILexicalBlock(scope: !2091, file: !2, line: 1126, column: 11)
!2133 = !DILocation(line: 1126, column: 18, scope: !2132)
!2134 = !DILocation(line: 0, scope: !1317, inlinedAt: !2135)
!2135 = distinct !DILocation(line: 1131, column: 11, scope: !2136)
!2136 = distinct !DILexicalBlock(scope: !2091, file: !2, line: 1131, column: 11)
!2137 = !DILocation(line: 1361, column: 11, scope: !1317, inlinedAt: !2135)
!2138 = !DILocation(line: 1361, column: 10, scope: !1317, inlinedAt: !2135)
!2139 = !DILocation(line: 1131, column: 11, scope: !2136)
!2140 = !DILocation(line: 0, scope: !2097)
!2141 = !DILocation(line: 0, scope: !1317, inlinedAt: !2142)
!2142 = distinct !DILocation(line: 1138, column: 15, scope: !2143)
!2143 = distinct !DILexicalBlock(scope: !2144, file: !2, line: 1138, column: 15)
!2144 = distinct !DILexicalBlock(scope: !2145, file: !2, line: 1137, column: 9)
!2145 = distinct !DILexicalBlock(scope: !2097, file: !2, line: 1136, column: 7)
!2146 = !DILocation(line: 1361, column: 11, scope: !1317, inlinedAt: !2142)
!2147 = !DILocation(line: 1361, column: 10, scope: !1317, inlinedAt: !2142)
!2148 = !DILocation(line: 1138, column: 15, scope: !2143)
!2149 = !DILocation(line: 1133, column: 31, scope: !2150)
!2150 = distinct !DILexicalBlock(scope: !2136, file: !2, line: 1132, column: 9)
!2151 = !DILocation(line: 1133, column: 29, scope: !2150)
!2152 = !DILocation(line: 1134, column: 11, scope: !2150)
!2153 = !DILocation(line: 1136, column: 50, scope: !2145)
!2154 = !DILocation(line: 1136, column: 41, scope: !2145)
!2155 = !DILocation(line: 1136, column: 7, scope: !2097)
!2156 = distinct !{!2156, !2155, !2157, !1349}
!2157 = !DILocation(line: 1149, column: 9, scope: !2097)
!2158 = !DILocation(line: 1136, column: 23, scope: !2145)
!2159 = !DILocation(line: 1136, column: 36, scope: !2145)
!2160 = !DILocation(line: 1140, column: 33, scope: !2161)
!2161 = distinct !DILexicalBlock(scope: !2162, file: !2, line: 1140, column: 19)
!2162 = distinct !DILexicalBlock(scope: !2143, file: !2, line: 1139, column: 13)
!2163 = !DILocation(line: 1140, column: 39, scope: !2161)
!2164 = !DILocation(line: 1140, column: 53, scope: !2161)
!2165 = !DILocalVariable(name: "info", arg: 1, scope: !2166, file: !2, line: 1488, type: !2169)
!2166 = distinct !DISubprogram(name: "set_mode", scope: !2, file: !2, line: 1488, type: !2167, scopeLine: 1489, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !121, retainedNodes: !2170)
!2167 = !DISubroutineType(types: !2168)
!2168 = !{!506, !2169, !506, !1586}
!2169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64)
!2170 = !{!2165, !2171, !2172, !2173}
!2171 = !DILocalVariable(name: "reversed", arg: 2, scope: !2166, file: !2, line: 1488, type: !506)
!2172 = !DILocalVariable(name: "mode", arg: 3, scope: !2166, file: !2, line: 1488, type: !1586)
!2173 = !DILocalVariable(name: "bitsp", scope: !2166, file: !2, line: 1490, type: !1600)
!2174 = !DILocation(line: 0, scope: !2166, inlinedAt: !2175)
!2175 = distinct !DILocation(line: 1142, column: 33, scope: !2176)
!2176 = distinct !DILexicalBlock(scope: !2161, file: !2, line: 1141, column: 17)
!2177 = !DILocation(line: 1492, column: 16, scope: !2178, inlinedAt: !2175)
!2178 = distinct !DILexicalBlock(scope: !2166, file: !2, line: 1492, column: 7)
!2179 = !DILocation(line: 1495, column: 33, scope: !2166, inlinedAt: !2175)
!2180 = !DILocation(line: 0, scope: !1752, inlinedAt: !2181)
!2181 = distinct !DILocation(line: 1495, column: 11, scope: !2166, inlinedAt: !2175)
!2182 = !DILocation(line: 1868, column: 3, scope: !1752, inlinedAt: !2181)
!2183 = !DILocation(line: 1877, column: 7, scope: !2184, inlinedAt: !2181)
!2184 = distinct !DILexicalBlock(scope: !1752, file: !2, line: 1869, column: 5)
!2185 = !DILocation(line: 1880, column: 7, scope: !2184, inlinedAt: !2181)
!2186 = !DILocation(line: 1886, column: 7, scope: !2184, inlinedAt: !2181)
!2187 = !DILocation(line: 1497, column: 13, scope: !2188, inlinedAt: !2175)
!2188 = distinct !DILexicalBlock(scope: !2166, file: !2, line: 1497, column: 7)
!2189 = !DILocation(line: 0, scope: !1317, inlinedAt: !2190)
!2190 = distinct !DILocation(line: 1500, column: 11, scope: !2191, inlinedAt: !2175)
!2191 = distinct !DILexicalBlock(scope: !2192, file: !2, line: 1500, column: 11)
!2192 = distinct !DILexicalBlock(scope: !2188, file: !2, line: 1498, column: 5)
!2193 = !DILocation(line: 1361, column: 11, scope: !1317, inlinedAt: !2190)
!2194 = !DILocation(line: 1361, column: 10, scope: !1317, inlinedAt: !2190)
!2195 = !DILocation(line: 1500, column: 39, scope: !2191, inlinedAt: !2175)
!2196 = !DILocation(line: 0, scope: !1317, inlinedAt: !2197)
!2197 = distinct !DILocation(line: 1500, column: 42, scope: !2191, inlinedAt: !2175)
!2198 = !DILocation(line: 1361, column: 11, scope: !1317, inlinedAt: !2197)
!2199 = !DILocation(line: 1361, column: 10, scope: !1317, inlinedAt: !2197)
!2200 = !DILocation(line: 0, scope: !2201, inlinedAt: !2175)
!2201 = distinct !DILexicalBlock(scope: !2202, file: !2, line: 1502, column: 15)
!2202 = distinct !DILexicalBlock(scope: !2191, file: !2, line: 1501, column: 9)
!2203 = !DILocation(line: 1502, column: 15, scope: !2201, inlinedAt: !2175)
!2204 = !DILocation(line: 1503, column: 54, scope: !2201, inlinedAt: !2175)
!2205 = !DILocation(line: 1503, column: 64, scope: !2201, inlinedAt: !2175)
!2206 = !DILocation(line: 1503, column: 27, scope: !2201, inlinedAt: !2175)
!2207 = !DILocation(line: 1503, column: 13, scope: !2201, inlinedAt: !2175)
!2208 = !DILocation(line: 1505, column: 54, scope: !2201, inlinedAt: !2175)
!2209 = !DILocation(line: 1505, column: 73, scope: !2201, inlinedAt: !2175)
!2210 = !DILocation(line: 1505, column: 27, scope: !2201, inlinedAt: !2175)
!2211 = !DILocation(line: 0, scope: !1317, inlinedAt: !2212)
!2212 = distinct !DILocation(line: 1507, column: 16, scope: !2213, inlinedAt: !2175)
!2213 = distinct !DILexicalBlock(scope: !2191, file: !2, line: 1507, column: 16)
!2214 = !DILocation(line: 1361, column: 11, scope: !1317, inlinedAt: !2212)
!2215 = !DILocation(line: 1361, column: 10, scope: !1317, inlinedAt: !2212)
!2216 = !DILocation(line: 1507, column: 16, scope: !2213, inlinedAt: !2175)
!2217 = !DILocation(line: 0, scope: !2218, inlinedAt: !2175)
!2218 = distinct !DILexicalBlock(scope: !2219, file: !2, line: 1509, column: 15)
!2219 = distinct !DILexicalBlock(scope: !2213, file: !2, line: 1508, column: 9)
!2220 = !DILocation(line: 1509, column: 15, scope: !2218, inlinedAt: !2175)
!2221 = !DILocation(line: 1510, column: 54, scope: !2218, inlinedAt: !2175)
!2222 = !DILocation(line: 1510, column: 64, scope: !2218, inlinedAt: !2175)
!2223 = !DILocation(line: 1510, column: 27, scope: !2218, inlinedAt: !2175)
!2224 = !DILocation(line: 1510, column: 13, scope: !2218, inlinedAt: !2175)
!2225 = !DILocation(line: 1512, column: 44, scope: !2218, inlinedAt: !2175)
!2226 = !DILocation(line: 1512, column: 69, scope: !2218, inlinedAt: !2175)
!2227 = !DILocation(line: 1512, column: 27, scope: !2218, inlinedAt: !2175)
!2228 = !DILocation(line: 0, scope: !1317, inlinedAt: !2229)
!2229 = distinct !DILocation(line: 1514, column: 16, scope: !2230, inlinedAt: !2175)
!2230 = distinct !DILexicalBlock(scope: !2213, file: !2, line: 1514, column: 16)
!2231 = !DILocation(line: 1361, column: 11, scope: !1317, inlinedAt: !2229)
!2232 = !DILocation(line: 1361, column: 10, scope: !1317, inlinedAt: !2229)
!2233 = !DILocation(line: 1514, column: 16, scope: !2230, inlinedAt: !2175)
!2234 = !DILocation(line: 0, scope: !2235, inlinedAt: !2175)
!2235 = distinct !DILexicalBlock(scope: !2236, file: !2, line: 1516, column: 15)
!2236 = distinct !DILexicalBlock(scope: !2230, file: !2, line: 1515, column: 9)
!2237 = !DILocation(line: 1516, column: 15, scope: !2235, inlinedAt: !2175)
!2238 = !DILocation(line: 1518, column: 55, scope: !2239, inlinedAt: !2175)
!2239 = distinct !DILexicalBlock(scope: !2235, file: !2, line: 1517, column: 13)
!2240 = !DILocation(line: 1518, column: 29, scope: !2239, inlinedAt: !2175)
!2241 = !DILocation(line: 1519, column: 38, scope: !2239, inlinedAt: !2175)
!2242 = !DILocation(line: 1525, column: 17, scope: !2239, inlinedAt: !2175)
!2243 = !DILocation(line: 1519, column: 29, scope: !2239, inlinedAt: !2175)
!2244 = !DILocation(line: 1531, column: 13, scope: !2239, inlinedAt: !2175)
!2245 = !DILocation(line: 1534, column: 45, scope: !2246, inlinedAt: !2175)
!2246 = distinct !DILexicalBlock(scope: !2235, file: !2, line: 1533, column: 13)
!2247 = !DILocation(line: 1534, column: 29, scope: !2246, inlinedAt: !2175)
!2248 = !DILocation(line: 1536, column: 37, scope: !2246, inlinedAt: !2175)
!2249 = !DILocation(line: 1536, column: 45, scope: !2246, inlinedAt: !2175)
!2250 = !DILocation(line: 1536, column: 29, scope: !2246, inlinedAt: !2175)
!2251 = !DILocation(line: 1361, column: 11, scope: !1317, inlinedAt: !2252)
!2252 = distinct !DILocation(line: 1540, column: 16, scope: !2253, inlinedAt: !2175)
!2253 = distinct !DILexicalBlock(scope: !2230, file: !2, line: 1540, column: 16)
!2254 = !DILocation(line: 1361, column: 10, scope: !1317, inlinedAt: !2252)
!2255 = !DILocation(line: 1540, column: 16, scope: !2253, inlinedAt: !2175)
!2256 = !DILocation(line: 1542, column: 30, scope: !2257, inlinedAt: !2175)
!2257 = distinct !DILexicalBlock(scope: !2253, file: !2, line: 1541, column: 9)
!2258 = !DILocation(line: 1543, column: 29, scope: !2257, inlinedAt: !2175)
!2259 = !DILocation(line: 1544, column: 9, scope: !2257, inlinedAt: !2175)
!2260 = !DILocation(line: 0, scope: !1317, inlinedAt: !2261)
!2261 = distinct !DILocation(line: 1545, column: 16, scope: !2262, inlinedAt: !2175)
!2262 = distinct !DILexicalBlock(scope: !2253, file: !2, line: 1545, column: 16)
!2263 = !DILocation(line: 1361, column: 11, scope: !1317, inlinedAt: !2261)
!2264 = !DILocation(line: 1361, column: 10, scope: !1317, inlinedAt: !2261)
!2265 = !DILocation(line: 1545, column: 16, scope: !2262, inlinedAt: !2175)
!2266 = !DILocalVariable(name: "mode", arg: 1, scope: !2267, file: !2, line: 2235, type: !1586)
!2267 = distinct !DISubprogram(name: "sane_mode", scope: !2, file: !2, line: 2235, type: !1595, scopeLine: 2236, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !121, retainedNodes: !2268)
!2268 = !{!2266, !2269, !2270, !2272}
!2269 = !DILocalVariable(name: "bitsp", scope: !2267, file: !2, line: 2237, type: !1600)
!2270 = !DILocalVariable(name: "i", scope: !2271, file: !2, line: 2239, type: !134)
!2271 = distinct !DILexicalBlock(scope: !2267, file: !2, line: 2239, column: 3)
!2272 = !DILocalVariable(name: "i", scope: !2273, file: !2, line: 2248, type: !134)
!2273 = distinct !DILexicalBlock(scope: !2267, file: !2, line: 2248, column: 3)
!2274 = !DILocation(line: 0, scope: !2267, inlinedAt: !2275)
!2275 = distinct !DILocation(line: 1546, column: 9, scope: !2262, inlinedAt: !2175)
!2276 = !DILocation(line: 0, scope: !2271, inlinedAt: !2275)
!2277 = !DILocation(line: 2245, column: 42, scope: !2278, inlinedAt: !2275)
!2278 = distinct !DILexicalBlock(scope: !2279, file: !2, line: 2240, column: 5)
!2279 = distinct !DILexicalBlock(scope: !2271, file: !2, line: 2239, column: 3)
!2280 = !DILocation(line: 0, scope: !2273, inlinedAt: !2275)
!2281 = !DILocation(line: 2248, column: 3, scope: !2273, inlinedAt: !2275)
!2282 = !DILocation(line: 2250, column: 24, scope: !2283, inlinedAt: !2275)
!2283 = distinct !DILexicalBlock(scope: !2284, file: !2, line: 2250, column: 11)
!2284 = distinct !DILexicalBlock(scope: !2285, file: !2, line: 2249, column: 5)
!2285 = distinct !DILexicalBlock(scope: !2273, file: !2, line: 2248, column: 3)
!2286 = !DILocation(line: 2250, column: 30, scope: !2283, inlinedAt: !2275)
!2287 = !DILocation(line: 2253, column: 30, scope: !2288, inlinedAt: !2275)
!2288 = distinct !DILexicalBlock(scope: !2284, file: !2, line: 2253, column: 11)
!2289 = !DILocation(line: 2255, column: 48, scope: !2290, inlinedAt: !2275)
!2290 = distinct !DILexicalBlock(scope: !2288, file: !2, line: 2254, column: 9)
!2291 = !DILocation(line: 0, scope: !1752, inlinedAt: !2292)
!2292 = distinct !DILocation(line: 2255, column: 19, scope: !2290, inlinedAt: !2275)
!2293 = !DILocation(line: 1868, column: 3, scope: !1752, inlinedAt: !2292)
!2294 = !DILocation(line: 1871, column: 7, scope: !2184, inlinedAt: !2292)
!2295 = !DILocation(line: 1877, column: 7, scope: !2184, inlinedAt: !2292)
!2296 = !DILocation(line: 1880, column: 7, scope: !2184, inlinedAt: !2292)
!2297 = !DILocation(line: 1886, column: 7, scope: !2184, inlinedAt: !2292)
!2298 = !DILocation(line: 0, scope: !2184, inlinedAt: !2292)
!2299 = !DILocation(line: 2256, column: 11, scope: !2290, inlinedAt: !2275)
!2300 = !DILocation(line: 2257, column: 21, scope: !2290, inlinedAt: !2275)
!2301 = !DILocation(line: 2257, column: 44, scope: !2290, inlinedAt: !2275)
!2302 = !DILocation(line: 2257, column: 30, scope: !2290, inlinedAt: !2275)
!2303 = !DILocation(line: 2257, column: 28, scope: !2290, inlinedAt: !2275)
!2304 = !DILocation(line: 2257, column: 65, scope: !2290, inlinedAt: !2275)
!2305 = !DILocation(line: 2257, column: 50, scope: !2290, inlinedAt: !2275)
!2306 = !DILocation(line: 2257, column: 20, scope: !2290, inlinedAt: !2275)
!2307 = !DILocation(line: 2257, column: 18, scope: !2290, inlinedAt: !2275)
!2308 = !DILocation(line: 2258, column: 9, scope: !2290, inlinedAt: !2275)
!2309 = !DILocation(line: 2259, column: 35, scope: !2310, inlinedAt: !2275)
!2310 = distinct !DILexicalBlock(scope: !2288, file: !2, line: 2259, column: 16)
!2311 = !DILocation(line: 2261, column: 48, scope: !2312, inlinedAt: !2275)
!2312 = distinct !DILexicalBlock(scope: !2310, file: !2, line: 2260, column: 9)
!2313 = !DILocation(line: 0, scope: !1752, inlinedAt: !2314)
!2314 = distinct !DILocation(line: 2261, column: 19, scope: !2312, inlinedAt: !2275)
!2315 = !DILocation(line: 1868, column: 3, scope: !1752, inlinedAt: !2314)
!2316 = !DILocation(line: 1871, column: 7, scope: !2184, inlinedAt: !2314)
!2317 = !DILocation(line: 1877, column: 7, scope: !2184, inlinedAt: !2314)
!2318 = !DILocation(line: 1880, column: 7, scope: !2184, inlinedAt: !2314)
!2319 = !DILocation(line: 1886, column: 7, scope: !2184, inlinedAt: !2314)
!2320 = !DILocation(line: 0, scope: !2184, inlinedAt: !2314)
!2321 = !DILocation(line: 2262, column: 11, scope: !2312, inlinedAt: !2275)
!2322 = !DILocation(line: 2263, column: 20, scope: !2312, inlinedAt: !2275)
!2323 = !DILocation(line: 2263, column: 43, scope: !2312, inlinedAt: !2275)
!2324 = !DILocation(line: 2263, column: 64, scope: !2312, inlinedAt: !2275)
!2325 = !DILocation(line: 2263, column: 48, scope: !2312, inlinedAt: !2275)
!2326 = !DILocation(line: 2263, column: 18, scope: !2312, inlinedAt: !2275)
!2327 = !DILocation(line: 2264, column: 9, scope: !2312, inlinedAt: !2275)
!2328 = !DILocation(line: 2248, column: 46, scope: !2285, inlinedAt: !2275)
!2329 = !DILocation(line: 2248, column: 19, scope: !2285, inlinedAt: !2275)
!2330 = !DILocation(line: 2248, column: 37, scope: !2285, inlinedAt: !2275)
!2331 = distinct !{!2331, !2281, !2332, !1349}
!2332 = !DILocation(line: 2265, column: 5, scope: !2273, inlinedAt: !2275)
!2333 = !DILocation(line: 0, scope: !1317, inlinedAt: !2334)
!2334 = distinct !DILocation(line: 1547, column: 16, scope: !2335, inlinedAt: !2175)
!2335 = distinct !DILexicalBlock(scope: !2262, file: !2, line: 1547, column: 16)
!2336 = !DILocation(line: 1361, column: 11, scope: !1317, inlinedAt: !2334)
!2337 = !DILocation(line: 1361, column: 10, scope: !1317, inlinedAt: !2334)
!2338 = !DILocation(line: 1547, column: 16, scope: !2335, inlinedAt: !2175)
!2339 = !DILocation(line: 0, scope: !2340, inlinedAt: !2175)
!2340 = distinct !DILexicalBlock(scope: !2341, file: !2, line: 1549, column: 15)
!2341 = distinct !DILexicalBlock(scope: !2335, file: !2, line: 1548, column: 9)
!2342 = !DILocation(line: 1549, column: 15, scope: !2340, inlinedAt: !2175)
!2343 = !DILocation(line: 1550, column: 27, scope: !2340, inlinedAt: !2175)
!2344 = !DILocation(line: 1550, column: 13, scope: !2340, inlinedAt: !2175)
!2345 = !DILocation(line: 1552, column: 27, scope: !2340, inlinedAt: !2175)
!2346 = !DILocation(line: 0, scope: !1317, inlinedAt: !2347)
!2347 = distinct !DILocation(line: 1554, column: 16, scope: !2348, inlinedAt: !2175)
!2348 = distinct !DILexicalBlock(scope: !2335, file: !2, line: 1554, column: 16)
!2349 = !DILocation(line: 1361, column: 11, scope: !1317, inlinedAt: !2347)
!2350 = !DILocation(line: 1361, column: 10, scope: !1317, inlinedAt: !2347)
!2351 = !DILocation(line: 1554, column: 16, scope: !2348, inlinedAt: !2175)
!2352 = !DILocation(line: 0, scope: !2353, inlinedAt: !2175)
!2353 = distinct !DILexicalBlock(scope: !2354, file: !2, line: 1556, column: 15)
!2354 = distinct !DILexicalBlock(scope: !2348, file: !2, line: 1555, column: 9)
!2355 = !DILocation(line: 1556, column: 15, scope: !2353, inlinedAt: !2175)
!2356 = !DILocation(line: 1558, column: 62, scope: !2357, inlinedAt: !2175)
!2357 = distinct !DILexicalBlock(scope: !2353, file: !2, line: 1557, column: 13)
!2358 = !DILocation(line: 1558, column: 29, scope: !2357, inlinedAt: !2175)
!2359 = !DILocation(line: 1559, column: 29, scope: !2357, inlinedAt: !2175)
!2360 = !DILocation(line: 1560, column: 13, scope: !2357, inlinedAt: !2175)
!2361 = !DILocation(line: 1563, column: 66, scope: !2362, inlinedAt: !2175)
!2362 = distinct !DILexicalBlock(scope: !2353, file: !2, line: 1562, column: 13)
!2363 = !DILocation(line: 1563, column: 29, scope: !2362, inlinedAt: !2175)
!2364 = !DILocation(line: 1564, column: 29, scope: !2362, inlinedAt: !2175)
!2365 = !DILocation(line: 0, scope: !1317, inlinedAt: !2366)
!2366 = distinct !DILocation(line: 1567, column: 16, scope: !2367, inlinedAt: !2175)
!2367 = distinct !DILexicalBlock(scope: !2348, file: !2, line: 1567, column: 16)
!2368 = !DILocation(line: 1361, column: 11, scope: !1317, inlinedAt: !2366)
!2369 = !DILocation(line: 1361, column: 10, scope: !1317, inlinedAt: !2366)
!2370 = !DILocation(line: 1567, column: 16, scope: !2367, inlinedAt: !2175)
!2371 = !DILocation(line: 0, scope: !2372, inlinedAt: !2175)
!2372 = distinct !DILexicalBlock(scope: !2373, file: !2, line: 1569, column: 15)
!2373 = distinct !DILexicalBlock(scope: !2367, file: !2, line: 1568, column: 9)
!2374 = !DILocation(line: 1569, column: 15, scope: !2372, inlinedAt: !2175)
!2375 = !DILocation(line: 1571, column: 62, scope: !2376, inlinedAt: !2175)
!2376 = distinct !DILexicalBlock(scope: !2372, file: !2, line: 1570, column: 13)
!2377 = !DILocation(line: 1571, column: 29, scope: !2376, inlinedAt: !2175)
!2378 = !DILocation(line: 1572, column: 29, scope: !2376, inlinedAt: !2175)
!2379 = !DILocation(line: 1574, column: 13, scope: !2376, inlinedAt: !2175)
!2380 = !DILocation(line: 1577, column: 66, scope: !2381, inlinedAt: !2175)
!2381 = distinct !DILexicalBlock(scope: !2372, file: !2, line: 1576, column: 13)
!2382 = !DILocation(line: 1577, column: 29, scope: !2381, inlinedAt: !2175)
!2383 = !DILocation(line: 1578, column: 29, scope: !2381, inlinedAt: !2175)
!2384 = !DILocation(line: 0, scope: !1317, inlinedAt: !2385)
!2385 = distinct !DILocation(line: 1582, column: 16, scope: !2386, inlinedAt: !2175)
!2386 = distinct !DILexicalBlock(scope: !2367, file: !2, line: 1582, column: 16)
!2387 = !DILocation(line: 1361, column: 11, scope: !1317, inlinedAt: !2385)
!2388 = !DILocation(line: 1361, column: 10, scope: !1317, inlinedAt: !2385)
!2389 = !DILocation(line: 1582, column: 42, scope: !2386, inlinedAt: !2175)
!2390 = !DILocation(line: 0, scope: !1317, inlinedAt: !2391)
!2391 = distinct !DILocation(line: 1582, column: 45, scope: !2386, inlinedAt: !2175)
!2392 = !DILocation(line: 1361, column: 11, scope: !1317, inlinedAt: !2391)
!2393 = !DILocation(line: 1361, column: 10, scope: !1317, inlinedAt: !2391)
!2394 = !DILocation(line: 1584, column: 37, scope: !2395, inlinedAt: !2175)
!2395 = distinct !DILexicalBlock(scope: !2396, file: !2, line: 1584, column: 15)
!2396 = distinct !DILexicalBlock(scope: !2386, file: !2, line: 1583, column: 9)
!2397 = !DILocation(line: 1588, column: 29, scope: !2398, inlinedAt: !2175)
!2398 = distinct !DILexicalBlock(scope: !2395, file: !2, line: 1586, column: 13)
!2399 = !DILocation(line: 1590, column: 29, scope: !2398, inlinedAt: !2175)
!2400 = !DILocation(line: 1597, column: 13, scope: !2398, inlinedAt: !2175)
!2401 = !DILocation(line: 1601, column: 29, scope: !2402, inlinedAt: !2175)
!2402 = distinct !DILexicalBlock(scope: !2395, file: !2, line: 1599, column: 13)
!2403 = !DILocation(line: 1602, column: 29, scope: !2402, inlinedAt: !2175)
!2404 = !DILocation(line: 1603, column: 29, scope: !2402, inlinedAt: !2175)
!2405 = !DILocation(line: 1608, column: 32, scope: !2402, inlinedAt: !2175)
!2406 = !DILocation(line: 1609, column: 33, scope: !2402, inlinedAt: !2175)
!2407 = !DILocation(line: 0, scope: !1317, inlinedAt: !2408)
!2408 = distinct !DILocation(line: 1613, column: 16, scope: !2409, inlinedAt: !2175)
!2409 = distinct !DILexicalBlock(scope: !2386, file: !2, line: 1613, column: 16)
!2410 = !DILocation(line: 1361, column: 11, scope: !1317, inlinedAt: !2408)
!2411 = !DILocation(line: 1361, column: 10, scope: !1317, inlinedAt: !2408)
!2412 = !DILocation(line: 1613, column: 16, scope: !2409, inlinedAt: !2175)
!2413 = !DILocation(line: 0, scope: !2414, inlinedAt: !2175)
!2414 = distinct !DILexicalBlock(scope: !2415, file: !2, line: 1615, column: 15)
!2415 = distinct !DILexicalBlock(scope: !2409, file: !2, line: 1614, column: 9)
!2416 = !DILocation(line: 1615, column: 15, scope: !2414, inlinedAt: !2175)
!2417 = !DILocation(line: 1616, column: 27, scope: !2414, inlinedAt: !2175)
!2418 = !DILocation(line: 1616, column: 13, scope: !2414, inlinedAt: !2175)
!2419 = !DILocation(line: 1618, column: 27, scope: !2414, inlinedAt: !2175)
!2420 = !DILocation(line: 0, scope: !1317, inlinedAt: !2421)
!2421 = distinct !DILocation(line: 1622, column: 16, scope: !2422, inlinedAt: !2175)
!2422 = distinct !DILexicalBlock(scope: !2409, file: !2, line: 1622, column: 16)
!2423 = !DILocation(line: 1361, column: 11, scope: !1317, inlinedAt: !2421)
!2424 = !DILocation(line: 1361, column: 10, scope: !1317, inlinedAt: !2421)
!2425 = !DILocation(line: 1622, column: 16, scope: !2422, inlinedAt: !2175)
!2426 = !DILocation(line: 0, scope: !2427, inlinedAt: !2175)
!2427 = distinct !DILexicalBlock(scope: !2428, file: !2, line: 1624, column: 15)
!2428 = distinct !DILexicalBlock(scope: !2422, file: !2, line: 1623, column: 9)
!2429 = !DILocation(line: 1624, column: 15, scope: !2427, inlinedAt: !2175)
!2430 = !DILocation(line: 1625, column: 55, scope: !2427, inlinedAt: !2175)
!2431 = !DILocation(line: 1625, column: 27, scope: !2427, inlinedAt: !2175)
!2432 = !DILocation(line: 1625, column: 13, scope: !2427, inlinedAt: !2175)
!2433 = !DILocation(line: 1627, column: 44, scope: !2427, inlinedAt: !2175)
!2434 = !DILocation(line: 1627, column: 27, scope: !2427, inlinedAt: !2175)
!2435 = !DILocation(line: 0, scope: !1317, inlinedAt: !2436)
!2436 = distinct !DILocation(line: 1641, column: 16, scope: !2437, inlinedAt: !2175)
!2437 = distinct !DILexicalBlock(scope: !2422, file: !2, line: 1641, column: 16)
!2438 = !DILocation(line: 1361, column: 11, scope: !1317, inlinedAt: !2436)
!2439 = !DILocation(line: 1361, column: 10, scope: !1317, inlinedAt: !2436)
!2440 = !DILocation(line: 1642, column: 16, scope: !2437, inlinedAt: !2175)
!2441 = !DILocation(line: 0, scope: !1317, inlinedAt: !2442)
!2442 = distinct !DILocation(line: 1642, column: 19, scope: !2437, inlinedAt: !2175)
!2443 = !DILocation(line: 1361, column: 11, scope: !1317, inlinedAt: !2442)
!2444 = !DILocation(line: 1361, column: 10, scope: !1317, inlinedAt: !2442)
!2445 = !DILocation(line: 0, scope: !2446, inlinedAt: !2175)
!2446 = distinct !DILexicalBlock(scope: !2447, file: !2, line: 1644, column: 15)
!2447 = distinct !DILexicalBlock(scope: !2437, file: !2, line: 1643, column: 9)
!2448 = !DILocation(line: 1644, column: 15, scope: !2446, inlinedAt: !2175)
!2449 = !DILocation(line: 1646, column: 29, scope: !2450, inlinedAt: !2175)
!2450 = distinct !DILexicalBlock(scope: !2446, file: !2, line: 1645, column: 13)
!2451 = !DILocation(line: 1647, column: 29, scope: !2450, inlinedAt: !2175)
!2452 = !DILocation(line: 1649, column: 13, scope: !2450, inlinedAt: !2175)
!2453 = !DILocation(line: 1652, column: 29, scope: !2454, inlinedAt: !2175)
!2454 = distinct !DILexicalBlock(scope: !2446, file: !2, line: 1651, column: 13)
!2455 = !DILocation(line: 1653, column: 29, scope: !2454, inlinedAt: !2175)
!2456 = !DILocation(line: 0, scope: !1317, inlinedAt: !2457)
!2457 = distinct !DILocation(line: 1658, column: 16, scope: !2458, inlinedAt: !2175)
!2458 = distinct !DILexicalBlock(scope: !2437, file: !2, line: 1658, column: 16)
!2459 = !DILocation(line: 1361, column: 11, scope: !1317, inlinedAt: !2457)
!2460 = !DILocation(line: 1361, column: 10, scope: !1317, inlinedAt: !2457)
!2461 = !DILocation(line: 1658, column: 16, scope: !2458, inlinedAt: !2175)
!2462 = !DILocation(line: 1659, column: 23, scope: !2458, inlinedAt: !2175)
!2463 = !DILocation(line: 1659, column: 9, scope: !2458, inlinedAt: !2175)
!2464 = !DILocation(line: 0, scope: !1317, inlinedAt: !2465)
!2465 = distinct !DILocation(line: 1667, column: 16, scope: !2466, inlinedAt: !2175)
!2466 = distinct !DILexicalBlock(scope: !2458, file: !2, line: 1667, column: 16)
!2467 = !DILocation(line: 1361, column: 11, scope: !1317, inlinedAt: !2465)
!2468 = !DILocation(line: 1361, column: 10, scope: !1317, inlinedAt: !2465)
!2469 = !DILocation(line: 1667, column: 16, scope: !2466, inlinedAt: !2175)
!2470 = !DILocation(line: 1669, column: 29, scope: !2471, inlinedAt: !2175)
!2471 = distinct !DILexicalBlock(scope: !2466, file: !2, line: 1668, column: 9)
!2472 = !DILocation(line: 1670, column: 30, scope: !2471, inlinedAt: !2175)
!2473 = !DILocation(line: 1671, column: 29, scope: !2471, inlinedAt: !2175)
!2474 = !DILocation(line: 1672, column: 25, scope: !2471, inlinedAt: !2175)
!2475 = !DILocation(line: 1681, column: 25, scope: !2471, inlinedAt: !2175)
!2476 = !DILocation(line: 1683, column: 9, scope: !2471, inlinedAt: !2175)
!2477 = !DILocation(line: 0, scope: !2478, inlinedAt: !2175)
!2478 = distinct !DILexicalBlock(scope: !2188, file: !2, line: 1685, column: 12)
!2479 = !DILocation(line: 1685, column: 12, scope: !2478, inlinedAt: !2175)
!2480 = !DILocation(line: 1686, column: 30, scope: !2478, inlinedAt: !2175)
!2481 = !DILocation(line: 1686, column: 44, scope: !2478, inlinedAt: !2175)
!2482 = !DILocation(line: 1686, column: 35, scope: !2478, inlinedAt: !2175)
!2483 = !DILocation(line: 1686, column: 14, scope: !2478, inlinedAt: !2175)
!2484 = !DILocation(line: 1686, column: 12, scope: !2478, inlinedAt: !2175)
!2485 = !DILocation(line: 1686, column: 5, scope: !2478, inlinedAt: !2175)
!2486 = !DILocation(line: 1688, column: 15, scope: !2478, inlinedAt: !2175)
!2487 = !DILocation(line: 1688, column: 31, scope: !2478, inlinedAt: !2175)
!2488 = !DILocation(line: 1688, column: 24, scope: !2478, inlinedAt: !2175)
!2489 = !DILocation(line: 1688, column: 22, scope: !2478, inlinedAt: !2175)
!2490 = !DILocation(line: 1688, column: 45, scope: !2478, inlinedAt: !2175)
!2491 = !DILocation(line: 1688, column: 37, scope: !2478, inlinedAt: !2175)
!2492 = !DILocation(line: 1688, column: 14, scope: !2478, inlinedAt: !2175)
!2493 = !DILocation(line: 1688, column: 12, scope: !2478, inlinedAt: !2175)
!2494 = !DILocation(line: 1143, column: 37, scope: !2176)
!2495 = !DILocation(line: 1144, column: 17, scope: !2176)
!2496 = !DILocation(line: 1150, column: 24, scope: !2497)
!2497 = distinct !DILexicalBlock(scope: !2091, file: !2, line: 1150, column: 11)
!2498 = !DILocation(line: 1152, column: 11, scope: !2499)
!2499 = distinct !DILexicalBlock(scope: !2497, file: !2, line: 1151, column: 9)
!2500 = !DILocation(line: 1153, column: 11, scope: !2499)
!2501 = !DILocation(line: 1155, column: 11, scope: !2101)
!2502 = !DILocation(line: 0, scope: !2099)
!2503 = !DILocation(line: 0, scope: !1317, inlinedAt: !2504)
!2504 = distinct !DILocation(line: 1159, column: 19, scope: !2505)
!2505 = distinct !DILexicalBlock(scope: !2506, file: !2, line: 1159, column: 19)
!2506 = distinct !DILexicalBlock(scope: !2507, file: !2, line: 1158, column: 13)
!2507 = distinct !DILexicalBlock(scope: !2099, file: !2, line: 1157, column: 11)
!2508 = !DILocation(line: 1361, column: 11, scope: !1317, inlinedAt: !2504)
!2509 = !DILocation(line: 1361, column: 10, scope: !1317, inlinedAt: !2504)
!2510 = !DILocation(line: 1159, column: 19, scope: !2505)
!2511 = !DILocation(line: 1161, column: 19, scope: !2512)
!2512 = distinct !DILexicalBlock(scope: !2513, file: !2, line: 1161, column: 19)
!2513 = distinct !DILexicalBlock(scope: !2514, file: !2, line: 1161, column: 19)
!2514 = distinct !DILexicalBlock(scope: !2505, file: !2, line: 1160, column: 17)
!2515 = !DILocation(line: 1161, column: 19, scope: !2516)
!2516 = distinct !DILexicalBlock(scope: !2512, file: !2, line: 1161, column: 19)
!2517 = !DILocalVariable(name: "info", arg: 1, scope: !2518, file: !2, line: 1694, type: !2521)
!2518 = distinct !DISubprogram(name: "set_control_char", scope: !2, file: !2, line: 1694, type: !2519, scopeLine: 1696, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !121, retainedNodes: !2522)
!2519 = !DISubroutineType(types: !2520)
!2520 = !{null, !2521, !196, !1586}
!2521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1062, size: 64)
!2522 = !{!2517, !2523, !2524, !2525}
!2523 = !DILocalVariable(name: "arg", arg: 2, scope: !2518, file: !2, line: 1694, type: !196)
!2524 = !DILocalVariable(name: "mode", arg: 3, scope: !2518, file: !2, line: 1695, type: !1586)
!2525 = !DILocalVariable(name: "value", scope: !2518, file: !2, line: 1697, type: !195)
!2526 = !DILocation(line: 0, scope: !2518, inlinedAt: !2527)
!2527 = distinct !DILocation(line: 1164, column: 19, scope: !2514)
!2528 = !DILocation(line: 0, scope: !1317, inlinedAt: !2529)
!2529 = distinct !DILocation(line: 1699, column: 7, scope: !2530, inlinedAt: !2527)
!2530 = distinct !DILexicalBlock(scope: !2518, file: !2, line: 1699, column: 7)
!2531 = !DILocation(line: 1361, column: 11, scope: !1317, inlinedAt: !2529)
!2532 = !DILocation(line: 1361, column: 10, scope: !1317, inlinedAt: !2529)
!2533 = !DILocation(line: 1699, column: 33, scope: !2530, inlinedAt: !2527)
!2534 = !DILocation(line: 0, scope: !1317, inlinedAt: !2535)
!2535 = distinct !DILocation(line: 1699, column: 36, scope: !2530, inlinedAt: !2527)
!2536 = !DILocation(line: 1361, column: 11, scope: !1317, inlinedAt: !2535)
!2537 = !DILocation(line: 1361, column: 10, scope: !1317, inlinedAt: !2535)
!2538 = !DILocalVariable(name: "s", arg: 1, scope: !2539, file: !2, line: 2324, type: !196)
!2539 = distinct !DISubprogram(name: "integer_arg", scope: !2, file: !2, line: 2324, type: !2540, scopeLine: 2325, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !121, retainedNodes: !2542)
!2540 = !DISubroutineType(types: !2541)
!2541 = !{!2112, !196, !2112}
!2542 = !{!2538, !2543}
!2543 = !DILocalVariable(name: "maxval", arg: 2, scope: !2539, file: !2, line: 2324, type: !2112)
!2544 = !DILocation(line: 0, scope: !2539, inlinedAt: !2545)
!2545 = distinct !DILocation(line: 1700, column: 13, scope: !2530, inlinedAt: !2527)
!2546 = !DILocation(line: 2326, column: 45, scope: !2539, inlinedAt: !2545)
!2547 = !DILocation(line: 2326, column: 10, scope: !2539, inlinedAt: !2545)
!2548 = !DILocation(line: 1700, column: 5, scope: !2530, inlinedAt: !2527)
!2549 = !DILocation(line: 1701, column: 12, scope: !2550, inlinedAt: !2527)
!2550 = distinct !DILexicalBlock(scope: !2530, file: !2, line: 1701, column: 12)
!2551 = !DILocation(line: 1701, column: 19, scope: !2550, inlinedAt: !2527)
!2552 = !DILocation(line: 1701, column: 27, scope: !2550, inlinedAt: !2527)
!2553 = !DILocation(line: 1701, column: 30, scope: !2550, inlinedAt: !2527)
!2554 = !DILocation(line: 1701, column: 37, scope: !2550, inlinedAt: !2527)
!2555 = !DILocation(line: 1702, column: 13, scope: !2550, inlinedAt: !2527)
!2556 = !DILocation(line: 1702, column: 5, scope: !2550, inlinedAt: !2527)
!2557 = !DILocation(line: 0, scope: !1317, inlinedAt: !2558)
!2558 = distinct !DILocation(line: 1703, column: 12, scope: !2559, inlinedAt: !2527)
!2559 = distinct !DILexicalBlock(scope: !2550, file: !2, line: 1703, column: 12)
!2560 = !DILocation(line: 1361, column: 11, scope: !1317, inlinedAt: !2558)
!2561 = !DILocation(line: 1361, column: 10, scope: !1317, inlinedAt: !2558)
!2562 = !DILocation(line: 1703, column: 30, scope: !2559, inlinedAt: !2527)
!2563 = !DILocation(line: 0, scope: !1317, inlinedAt: !2564)
!2564 = distinct !DILocation(line: 1703, column: 33, scope: !2559, inlinedAt: !2527)
!2565 = !DILocation(line: 1361, column: 11, scope: !1317, inlinedAt: !2564)
!2566 = !DILocation(line: 1361, column: 10, scope: !1317, inlinedAt: !2564)
!2567 = !DILocation(line: 1705, column: 26, scope: !2568, inlinedAt: !2527)
!2568 = distinct !DILexicalBlock(scope: !2559, file: !2, line: 1705, column: 12)
!2569 = !DILocation(line: 1710, column: 35, scope: !2570, inlinedAt: !2527)
!2570 = distinct !DILexicalBlock(scope: !2571, file: !2, line: 1707, column: 11)
!2571 = distinct !DILexicalBlock(scope: !2568, file: !2, line: 1706, column: 5)
!2572 = !DILocation(line: 1710, column: 17, scope: !2570, inlinedAt: !2527)
!2573 = !DILocation(line: 0, scope: !2539, inlinedAt: !2574)
!2574 = distinct !DILocation(line: 1713, column: 13, scope: !2568, inlinedAt: !2527)
!2575 = !DILocation(line: 2326, column: 45, scope: !2539, inlinedAt: !2574)
!2576 = !DILocation(line: 2326, column: 10, scope: !2539, inlinedAt: !2574)
!2577 = !DILocation(line: 0, scope: !2530, inlinedAt: !2527)
!2578 = !DILocation(line: 1714, column: 30, scope: !2518, inlinedAt: !2527)
!2579 = !DILocation(line: 1714, column: 20, scope: !2518, inlinedAt: !2527)
!2580 = !DILocation(line: 1714, column: 3, scope: !2518, inlinedAt: !2527)
!2581 = !DILocation(line: 1714, column: 28, scope: !2518, inlinedAt: !2527)
!2582 = !DILocation(line: 1165, column: 37, scope: !2514)
!2583 = !DILocation(line: 1170, column: 24, scope: !2111)
!2584 = !DILocation(line: 0, scope: !1317, inlinedAt: !2585)
!2585 = distinct !DILocation(line: 1172, column: 15, scope: !2109)
!2586 = !DILocation(line: 1361, column: 11, scope: !1317, inlinedAt: !2585)
!2587 = !DILocation(line: 1361, column: 10, scope: !1317, inlinedAt: !2585)
!2588 = !DILocation(line: 1172, column: 15, scope: !2109)
!2589 = !DILocation(line: 1174, column: 15, scope: !2590)
!2590 = distinct !DILexicalBlock(scope: !2591, file: !2, line: 1174, column: 15)
!2591 = distinct !DILexicalBlock(scope: !2592, file: !2, line: 1174, column: 15)
!2592 = distinct !DILexicalBlock(scope: !2109, file: !2, line: 1173, column: 13)
!2593 = !DILocation(line: 1174, column: 15, scope: !2594)
!2594 = distinct !DILexicalBlock(scope: !2590, file: !2, line: 1174, column: 15)
!2595 = !DILocation(line: 1176, column: 19, scope: !2596)
!2596 = distinct !DILexicalBlock(scope: !2592, file: !2, line: 1176, column: 19)
!2597 = !DILocation(line: 1176, column: 48, scope: !2596)
!2598 = !DILocation(line: 1178, column: 19, scope: !2599)
!2599 = distinct !DILexicalBlock(scope: !2596, file: !2, line: 1177, column: 17)
!2600 = !DILocation(line: 1179, column: 19, scope: !2599)
!2601 = !DILocation(line: 1181, column: 39, scope: !2592)
!2602 = !DILocation(line: 1181, column: 15, scope: !2592)
!2603 = !DILocation(line: 1182, column: 19, scope: !2604)
!2604 = distinct !DILexicalBlock(scope: !2592, file: !2, line: 1182, column: 19)
!2605 = !DILocation(line: 1184, column: 33, scope: !2592)
!2606 = !DILocation(line: 1185, column: 13, scope: !2592)
!2607 = !DILocation(line: 0, scope: !1317, inlinedAt: !2608)
!2608 = distinct !DILocation(line: 1186, column: 20, scope: !2108)
!2609 = !DILocation(line: 1361, column: 11, scope: !1317, inlinedAt: !2608)
!2610 = !DILocation(line: 1361, column: 10, scope: !1317, inlinedAt: !2608)
!2611 = !DILocation(line: 1186, column: 20, scope: !2108)
!2612 = !DILocation(line: 1188, column: 15, scope: !2613)
!2613 = distinct !DILexicalBlock(scope: !2614, file: !2, line: 1188, column: 15)
!2614 = distinct !DILexicalBlock(scope: !2615, file: !2, line: 1188, column: 15)
!2615 = distinct !DILexicalBlock(scope: !2108, file: !2, line: 1187, column: 13)
!2616 = !DILocation(line: 1188, column: 15, scope: !2617)
!2617 = distinct !DILexicalBlock(scope: !2613, file: !2, line: 1188, column: 15)
!2618 = !DILocation(line: 1190, column: 19, scope: !2619)
!2619 = distinct !DILexicalBlock(scope: !2615, file: !2, line: 1190, column: 19)
!2620 = !DILocation(line: 1190, column: 48, scope: !2619)
!2621 = !DILocation(line: 1192, column: 19, scope: !2622)
!2622 = distinct !DILexicalBlock(scope: !2619, file: !2, line: 1191, column: 17)
!2623 = !DILocation(line: 1193, column: 19, scope: !2622)
!2624 = !DILocation(line: 1195, column: 40, scope: !2615)
!2625 = !DILocation(line: 1195, column: 15, scope: !2615)
!2626 = !DILocation(line: 1196, column: 19, scope: !2627)
!2627 = distinct !DILexicalBlock(scope: !2615, file: !2, line: 1196, column: 19)
!2628 = !DILocation(line: 1198, column: 33, scope: !2615)
!2629 = !DILocation(line: 1199, column: 13, scope: !2615)
!2630 = !DILocation(line: 0, scope: !1317, inlinedAt: !2631)
!2631 = distinct !DILocation(line: 1216, column: 20, scope: !2107)
!2632 = !DILocation(line: 1361, column: 11, scope: !1317, inlinedAt: !2631)
!2633 = !DILocation(line: 1361, column: 10, scope: !1317, inlinedAt: !2631)
!2634 = !DILocation(line: 1216, column: 20, scope: !2107)
!2635 = !DILocation(line: 1218, column: 15, scope: !2636)
!2636 = distinct !DILexicalBlock(scope: !2637, file: !2, line: 1218, column: 15)
!2637 = distinct !DILexicalBlock(scope: !2638, file: !2, line: 1218, column: 15)
!2638 = distinct !DILexicalBlock(scope: !2107, file: !2, line: 1217, column: 13)
!2639 = !DILocation(line: 1218, column: 15, scope: !2640)
!2640 = distinct !DILexicalBlock(scope: !2636, file: !2, line: 1218, column: 15)
!2641 = !DILocation(line: 1220, column: 19, scope: !2642)
!2642 = distinct !DILexicalBlock(scope: !2638, file: !2, line: 1220, column: 19)
!2643 = !DILocation(line: 0, scope: !2539, inlinedAt: !2644)
!2644 = distinct !DILocation(line: 1222, column: 32, scope: !2638)
!2645 = !DILocation(line: 2326, column: 45, scope: !2539, inlinedAt: !2644)
!2646 = !DILocation(line: 2326, column: 10, scope: !2539, inlinedAt: !2644)
!2647 = !DILocation(line: 1222, column: 32, scope: !2638)
!2648 = !DILocation(line: 1222, column: 15, scope: !2638)
!2649 = !DILocation(line: 1224, column: 13, scope: !2638)
!2650 = !DILocation(line: 0, scope: !1317, inlinedAt: !2651)
!2651 = distinct !DILocation(line: 1225, column: 20, scope: !2106)
!2652 = !DILocation(line: 1361, column: 11, scope: !1317, inlinedAt: !2651)
!2653 = !DILocation(line: 1361, column: 10, scope: !1317, inlinedAt: !2651)
!2654 = !DILocation(line: 1226, column: 20, scope: !2106)
!2655 = !DILocation(line: 0, scope: !1317, inlinedAt: !2656)
!2656 = distinct !DILocation(line: 1226, column: 23, scope: !2106)
!2657 = !DILocation(line: 1361, column: 11, scope: !1317, inlinedAt: !2656)
!2658 = !DILocation(line: 1361, column: 10, scope: !1317, inlinedAt: !2656)
!2659 = !DILocation(line: 1228, column: 15, scope: !2660)
!2660 = distinct !DILexicalBlock(scope: !2661, file: !2, line: 1228, column: 15)
!2661 = distinct !DILexicalBlock(scope: !2662, file: !2, line: 1228, column: 15)
!2662 = distinct !DILexicalBlock(scope: !2106, file: !2, line: 1227, column: 13)
!2663 = !DILocation(line: 1228, column: 15, scope: !2664)
!2664 = distinct !DILexicalBlock(scope: !2660, file: !2, line: 1228, column: 15)
!2665 = !DILocation(line: 1230, column: 19, scope: !2666)
!2666 = distinct !DILexicalBlock(scope: !2662, file: !2, line: 1230, column: 19)
!2667 = !DILocation(line: 0, scope: !2539, inlinedAt: !2668)
!2668 = distinct !DILocation(line: 1232, column: 36, scope: !2662)
!2669 = !DILocation(line: 2326, column: 45, scope: !2539, inlinedAt: !2668)
!2670 = !DILocation(line: 2326, column: 10, scope: !2539, inlinedAt: !2668)
!2671 = !DILocation(line: 1232, column: 36, scope: !2662)
!2672 = !DILocation(line: 1232, column: 15, scope: !2662)
!2673 = !DILocation(line: 1234, column: 13, scope: !2662)
!2674 = !DILocation(line: 0, scope: !1317, inlinedAt: !2675)
!2675 = distinct !DILocation(line: 1235, column: 20, scope: !2105)
!2676 = !DILocation(line: 1361, column: 11, scope: !1317, inlinedAt: !2675)
!2677 = !DILocation(line: 1361, column: 10, scope: !1317, inlinedAt: !2675)
!2678 = !DILocation(line: 1235, column: 20, scope: !2105)
!2679 = !DILocation(line: 1237, column: 19, scope: !2680)
!2680 = distinct !DILexicalBlock(scope: !2118, file: !2, line: 1237, column: 19)
!2681 = !DILocation(line: 0, scope: !1450, inlinedAt: !2117)
!2682 = !DILocation(line: 1840, column: 3, scope: !1445, inlinedAt: !2117)
!2683 = !DILocation(line: 0, scope: !1553, inlinedAt: !2684)
!2684 = distinct !DILocation(line: 1848, column: 7, scope: !1562, inlinedAt: !2117)
!2685 = !DILocation(line: 1746, column: 13, scope: !1553, inlinedAt: !2684)
!2686 = !DILocation(line: 1848, column: 42, scope: !1562, inlinedAt: !2117)
!2687 = !DILocation(line: 1848, column: 47, scope: !1562, inlinedAt: !2117)
!2688 = !DILocation(line: 1849, column: 5, scope: !1562, inlinedAt: !2117)
!2689 = !DILocation(line: 1853, column: 24, scope: !1450, inlinedAt: !2117)
!2690 = !DILocation(line: 1854, column: 5, scope: !1450, inlinedAt: !2117)
!2691 = !DILocation(line: 1855, column: 22, scope: !1570, inlinedAt: !2117)
!2692 = !DILocation(line: 1856, column: 11, scope: !1570, inlinedAt: !2117)
!2693 = !DILocation(line: 1856, column: 14, scope: !1570, inlinedAt: !2117)
!2694 = !DILocation(line: 1856, column: 60, scope: !1570, inlinedAt: !2117)
!2695 = !DILocation(line: 1857, column: 11, scope: !1570, inlinedAt: !2117)
!2696 = distinct !DIAssignID()
!2697 = !DILocation(line: 1859, column: 7, scope: !1570, inlinedAt: !2117)
!2698 = !DILocation(line: 1860, column: 12, scope: !1450, inlinedAt: !2117)
!2699 = !DILocation(line: 1861, column: 3, scope: !1445, inlinedAt: !2117)
!2700 = !DILocation(line: 1862, column: 1, scope: !1445, inlinedAt: !2117)
!2701 = !DILocation(line: 1239, column: 23, scope: !2118)
!2702 = !DILocation(line: 1240, column: 27, scope: !2118)
!2703 = !DILocation(line: 1241, column: 15, scope: !2118)
!2704 = !DILocation(line: 1242, column: 13, scope: !2118)
!2705 = !DILocation(line: 0, scope: !1317, inlinedAt: !2706)
!2706 = distinct !DILocation(line: 1245, column: 20, scope: !2104)
!2707 = !DILocation(line: 1361, column: 11, scope: !1317, inlinedAt: !2706)
!2708 = !DILocation(line: 1361, column: 10, scope: !1317, inlinedAt: !2706)
!2709 = !DILocation(line: 1245, column: 20, scope: !2104)
!2710 = !DILocation(line: 1247, column: 15, scope: !2711)
!2711 = distinct !DILexicalBlock(scope: !2712, file: !2, line: 1247, column: 15)
!2712 = distinct !DILexicalBlock(scope: !2103, file: !2, line: 1247, column: 15)
!2713 = !DILocation(line: 1247, column: 15, scope: !2714)
!2714 = distinct !DILexicalBlock(scope: !2711, file: !2, line: 1247, column: 15)
!2715 = !DILocation(line: 0, scope: !2539, inlinedAt: !2716)
!2716 = distinct !DILocation(line: 1249, column: 33, scope: !2103)
!2717 = !DILocation(line: 2326, column: 45, scope: !2539, inlinedAt: !2716)
!2718 = !DILocation(line: 2326, column: 10, scope: !2539, inlinedAt: !2716)
!2719 = !DILocation(line: 0, scope: !2103)
!2720 = !DILocation(line: 1250, column: 19, scope: !2721)
!2721 = distinct !DILexicalBlock(scope: !2103, file: !2, line: 1250, column: 19)
!2722 = !DILocation(line: 1251, column: 17, scope: !2721)
!2723 = !DILocation(line: 1253, column: 33, scope: !2103)
!2724 = !DILocation(line: 1254, column: 13, scope: !2103)
!2725 = !DILocation(line: 0, scope: !1317, inlinedAt: !2726)
!2726 = distinct !DILocation(line: 1256, column: 20, scope: !2727)
!2727 = distinct !DILexicalBlock(scope: !2104, file: !2, line: 1256, column: 20)
!2728 = !DILocation(line: 1361, column: 11, scope: !1317, inlinedAt: !2726)
!2729 = !DILocation(line: 1361, column: 10, scope: !1317, inlinedAt: !2726)
!2730 = !DILocation(line: 1256, column: 20, scope: !2727)
!2731 = !DILocation(line: 1258, column: 19, scope: !2732)
!2732 = distinct !DILexicalBlock(scope: !2733, file: !2, line: 1258, column: 19)
!2733 = distinct !DILexicalBlock(scope: !2727, file: !2, line: 1257, column: 13)
!2734 = !DILocation(line: 1260, column: 25, scope: !2733)
!2735 = !DILocation(line: 1260, column: 23, scope: !2733)
!2736 = !DILocation(line: 1261, column: 15, scope: !2733)
!2737 = !DILocation(line: 1262, column: 13, scope: !2733)
!2738 = !DILocation(line: 1263, column: 20, scope: !2739)
!2739 = distinct !DILexicalBlock(scope: !2727, file: !2, line: 1263, column: 20)
!2740 = !DILocation(line: 1263, column: 41, scope: !2739)
!2741 = !DILocation(line: 1265, column: 15, scope: !2742)
!2742 = distinct !DILexicalBlock(scope: !2739, file: !2, line: 1264, column: 13)
!2743 = !DILocation(line: 1266, column: 19, scope: !2744)
!2744 = distinct !DILexicalBlock(scope: !2742, file: !2, line: 1266, column: 19)
!2745 = !DILocation(line: 1268, column: 33, scope: !2742)
!2746 = !DILocation(line: 1269, column: 13, scope: !2742)
!2747 = !DILocation(line: 1272, column: 21, scope: !2748)
!2748 = distinct !DILexicalBlock(scope: !2749, file: !2, line: 1272, column: 19)
!2749 = distinct !DILexicalBlock(scope: !2739, file: !2, line: 1271, column: 13)
!2750 = !DILocation(line: 1272, column: 19, scope: !2748)
!2751 = !DILocation(line: 1274, column: 19, scope: !2752)
!2752 = distinct !DILexicalBlock(scope: !2748, file: !2, line: 1273, column: 17)
!2753 = !DILocation(line: 1275, column: 19, scope: !2752)
!2754 = !DILocation(line: 1277, column: 33, scope: !2749)
!2755 = !DILocation(line: 1116, column: 36, scope: !2092)
!2756 = distinct !{!2756, !2123, !2757, !1349}
!2757 = !DILocation(line: 1280, column: 5, scope: !2089)
!2758 = !DILocalVariable(name: "mode", arg: 1, scope: !2759, file: !2, line: 2076, type: !1586)
!2759 = distinct !DISubprogram(name: "check_speed", scope: !2, file: !2, line: 2076, type: !1595, scopeLine: 2077, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !121, retainedNodes: !2760)
!2760 = !{!2758}
!2761 = !DILocation(line: 0, scope: !2759, inlinedAt: !2762)
!2762 = distinct !DILocation(line: 1283, column: 5, scope: !2125)
!2763 = !DILocation(line: 2078, column: 7, scope: !2764, inlinedAt: !2762)
!2764 = distinct !DILexicalBlock(scope: !2759, file: !2, line: 2078, column: 7)
!2765 = !DILocation(line: 2078, column: 18, scope: !2764, inlinedAt: !2762)
!2766 = !DILocation(line: 2078, column: 24, scope: !2764, inlinedAt: !2762)
!2767 = !DILocation(line: 2080, column: 11, scope: !2768, inlinedAt: !2762)
!2768 = distinct !DILexicalBlock(scope: !2769, file: !2, line: 2080, column: 11)
!2769 = distinct !DILexicalBlock(scope: !2764, file: !2, line: 2079, column: 5)
!2770 = !DILocation(line: 2080, column: 33, scope: !2768, inlinedAt: !2762)
!2771 = !DILocation(line: 2080, column: 30, scope: !2768, inlinedAt: !2762)
!2772 = !DILocation(line: 2081, column: 11, scope: !2768, inlinedAt: !2762)
!2773 = !DILocation(line: 2081, column: 14, scope: !2768, inlinedAt: !2762)
!2774 = !DILocation(line: 2081, column: 36, scope: !2768, inlinedAt: !2762)
!2775 = !DILocation(line: 2081, column: 33, scope: !2768, inlinedAt: !2762)
!2776 = !DILocation(line: 2082, column: 9, scope: !2768, inlinedAt: !2762)
!2777 = !DILocation(line: 1284, column: 1, scope: !2077)
!2778 = !DISubprogram(name: "fd_reopen", scope: !2779, file: !2779, line: 22, type: !2780, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2779 = !DIFile(filename: "./lib/fd-reopen.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "97f68637ee5533291f0e1c77973413fd")
!2780 = !DISubroutineType(types: !2781)
!2781 = !{!134, !134, !196, !134, !2782}
!2782 = !DIDerivedType(tag: DW_TAG_typedef, name: "mode_t", file: !2783, line: 69, baseType: !2784)
!2783 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "", checksumkind: CSK_MD5, checksum: "7fb02a803b0c9b11cb5276b77d21e9d8")
!2784 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mode_t", file: !664, line: 150, baseType: !124)
!2785 = !DISubprogram(name: "__errno_location", scope: !2786, file: !2786, line: 37, type: !2787, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2786 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!2787 = !DISubroutineType(types: !2788)
!2788 = !{!795}
!2789 = !DISubprogram(name: "quotearg_n_style_colon", scope: !139, file: !139, line: 419, type: !2790, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2790 = !DISubroutineType(types: !2791)
!2791 = !{!188, !134, !138, !196}
!2792 = !DISubprogram(name: "rpl_fcntl", scope: !2793, file: !2793, line: 698, type: !2794, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2793 = !DIFile(filename: "./lib/fcntl.h", directory: "/home/user/Project/ASRS/data/coreutils")
!2794 = !DISubroutineType(types: !2795)
!2795 = !{!134, !134, !134, null}
!2796 = !DISubprogram(name: "tcgetattr", scope: !2797, file: !2797, line: 66, type: !2798, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2797 = !DIFile(filename: "/usr/include/termios.h", directory: "", checksumkind: CSK_MD5, checksum: "9be9cb459cac7596922b3bbc36ffeae3")
!2798 = !DISubroutineType(types: !2799)
!2799 = !{!134, !134, !1586}
!2800 = !DISubprogram(name: "ioctl", scope: !2801, file: !2801, line: 42, type: !2802, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2801 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/ioctl.h", directory: "", checksumkind: CSK_MD5, checksum: "1dd723078de301bad6b76aada1f91548")
!2802 = !DISubroutineType(types: !2803)
!2803 = !{!134, !134, !195, null}
!2804 = !DISubprogram(name: "xstrtol", scope: !180, file: !180, line: 69, type: !2805, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2805 = !DISubroutineType(types: !2806)
!2806 = !{!2807, !1298, !2808, !134, !2809, !1298}
!2807 = !DIDerivedType(tag: DW_TAG_typedef, name: "strtol_error", file: !180, line: 43, baseType: !179)
!2808 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !497)
!2809 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2810)
!2810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64)
!2811 = distinct !DISubprogram(name: "display_speed", scope: !2, file: !2, line: 2089, type: !2812, scopeLine: 2090, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !121, retainedNodes: !2814)
!2812 = !DISubroutineType(types: !2813)
!2813 = !{null, !1586, !506}
!2814 = !{!2815, !2816}
!2815 = !DILocalVariable(name: "mode", arg: 1, scope: !2811, file: !2, line: 2089, type: !1586)
!2816 = !DILocalVariable(name: "fancy", arg: 2, scope: !2811, file: !2, line: 2089, type: !506)
!2817 = !DILocation(line: 0, scope: !2811)
!2818 = !DILocation(line: 2091, column: 7, scope: !2819)
!2819 = distinct !DILexicalBlock(scope: !2811, file: !2, line: 2091, column: 7)
!2820 = !DILocation(line: 2091, column: 26, scope: !2819)
!2821 = !DILocation(line: 2091, column: 31, scope: !2819)
!2822 = !DILocation(line: 2091, column: 34, scope: !2819)
!2823 = !DILocation(line: 2091, column: 56, scope: !2819)
!2824 = !DILocation(line: 2091, column: 53, scope: !2819)
!2825 = !DILocation(line: 2092, column: 12, scope: !2819)
!2826 = !DILocation(line: 2093, column: 27, scope: !2819)
!2827 = !DILocation(line: 2093, column: 12, scope: !2819)
!2828 = !DILocation(line: 2092, column: 5, scope: !2819)
!2829 = !DILocation(line: 2095, column: 12, scope: !2819)
!2830 = !DILocation(line: 2096, column: 27, scope: !2819)
!2831 = !DILocation(line: 2096, column: 12, scope: !2819)
!2832 = !DILocation(line: 2097, column: 27, scope: !2819)
!2833 = !DILocation(line: 2097, column: 12, scope: !2819)
!2834 = !DILocation(line: 2095, column: 5, scope: !2819)
!2835 = !DILocation(line: 2098, column: 7, scope: !2836)
!2836 = distinct !DILexicalBlock(scope: !2811, file: !2, line: 2098, column: 7)
!2837 = !DILocation(line: 2099, column: 17, scope: !2836)
!2838 = !DILocation(line: 2099, column: 5, scope: !2836)
!2839 = !DILocation(line: 2100, column: 1, scope: !2811)
!2840 = distinct !DISubprogram(name: "wrapf", scope: !2, file: !2, line: 503, type: !2841, scopeLine: 504, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !121, retainedNodes: !2843)
!2841 = !DISubroutineType(types: !2842)
!2842 = !{null, !196, null}
!2843 = !{!2844, !2845, !2856, !2857}
!2844 = !DILocalVariable(name: "message", arg: 1, scope: !2840, file: !2, line: 503, type: !196)
!2845 = !DILocalVariable(name: "args", scope: !2840, file: !2, line: 505, type: !2846)
!2846 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !2847, line: 12, baseType: !2848)
!2847 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stdarg_va_list.h", directory: "", checksumkind: CSK_MD5, checksum: "7bd78a282b99fcfe41a9e3c566d14f7d")
!2848 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !2, baseType: !2849)
!2849 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2850, size: 192, elements: !544)
!2850 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, elements: !2851)
!2851 = !{!2852, !2853, !2854, !2855}
!2852 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !2850, file: !2, line: 505, baseType: !124, size: 32)
!2853 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !2850, file: !2, line: 505, baseType: !124, size: 32, offset: 32)
!2854 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !2850, file: !2, line: 505, baseType: !189, size: 64, offset: 64)
!2855 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !2850, file: !2, line: 505, baseType: !189, size: 64, offset: 128)
!2856 = !DILocalVariable(name: "buf", scope: !2840, file: !2, line: 506, type: !188)
!2857 = !DILocalVariable(name: "buflen", scope: !2840, file: !2, line: 507, type: !134)
!2858 = distinct !DIAssignID()
!2859 = !DILocation(line: 0, scope: !2840)
!2860 = distinct !DIAssignID()
!2861 = !DILocation(line: 505, column: 3, scope: !2840)
!2862 = !DILocation(line: 506, column: 3, scope: !2840)
!2863 = !DILocation(line: 509, column: 3, scope: !2840)
!2864 = !DILocalVariable(name: "__ptr", arg: 1, scope: !2865, file: !2866, line: 166, type: !2808)
!2865 = distinct !DISubprogram(name: "vasprintf", scope: !2866, file: !2866, line: 166, type: !2867, scopeLine: 168, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !121, retainedNodes: !2870)
!2866 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2.h", directory: "", checksumkind: CSK_MD5, checksum: "f15f94ef25b3f594abfc92636021dd5e")
!2867 = !DISubroutineType(types: !2868)
!2868 = !{!134, !2808, !1298, !2869}
!2869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2850, size: 64)
!2870 = !{!2864, !2871, !2872}
!2871 = !DILocalVariable(name: "__fmt", arg: 2, scope: !2865, file: !2866, line: 166, type: !1298)
!2872 = !DILocalVariable(name: "__ap", arg: 3, scope: !2865, file: !2866, line: 166, type: !2869)
!2873 = !DILocation(line: 0, scope: !2865, inlinedAt: !2874)
!2874 = distinct !DILocation(line: 510, column: 12, scope: !2840)
!2875 = !DILocation(line: 169, column: 10, scope: !2865, inlinedAt: !2874)
!2876 = !DILocation(line: 511, column: 3, scope: !2840)
!2877 = !DILocation(line: 513, column: 14, scope: !2878)
!2878 = distinct !DILexicalBlock(scope: !2840, file: !2, line: 513, column: 7)
!2879 = !DILocation(line: 514, column: 5, scope: !2878)
!2880 = !DILocation(line: 516, column: 11, scope: !2881)
!2881 = distinct !DILexicalBlock(scope: !2840, file: !2, line: 516, column: 7)
!2882 = !DILocation(line: 516, column: 9, scope: !2881)
!2883 = !DILocation(line: 518, column: 11, scope: !2884)
!2884 = distinct !DILexicalBlock(scope: !2885, file: !2, line: 518, column: 11)
!2885 = distinct !DILexicalBlock(scope: !2881, file: !2, line: 517, column: 5)
!2886 = !DILocation(line: 518, column: 19, scope: !2884)
!2887 = !DILocation(line: 518, column: 33, scope: !2884)
!2888 = !DILocation(line: 110, column: 10, scope: !1617, inlinedAt: !2889)
!2889 = !DILocation(line: 0, scope: !2884)
!2890 = !DILocation(line: 0, scope: !1617, inlinedAt: !2891)
!2891 = distinct !DILocation(line: 520, column: 11, scope: !2892)
!2892 = distinct !DILexicalBlock(scope: !2884, file: !2, line: 519, column: 9)
!2893 = !DILocation(line: 110, column: 10, scope: !1617, inlinedAt: !2891)
!2894 = !DILocation(line: 0, scope: !1617, inlinedAt: !2895)
!2895 = distinct !DILocation(line: 525, column: 11, scope: !2896)
!2896 = distinct !DILexicalBlock(scope: !2884, file: !2, line: 524, column: 9)
!2897 = !DILocation(line: 110, column: 10, scope: !1617, inlinedAt: !2895)
!2898 = !DILocation(line: 526, column: 22, scope: !2896)
!2899 = !DILocation(line: 530, column: 3, scope: !2840)
!2900 = !DILocation(line: 531, column: 9, scope: !2840)
!2901 = !DILocation(line: 531, column: 3, scope: !2840)
!2902 = !DILocation(line: 532, column: 15, scope: !2840)
!2903 = !DILocation(line: 533, column: 1, scope: !2840)
!2904 = !DISubprogram(name: "__overflow", scope: !1303, file: !1303, line: 960, type: !2905, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2905 = !DISubroutineType(types: !2906)
!2906 = !{!134, !637, !134}
!2907 = !DISubprogram(name: "tcsetattr", scope: !2797, file: !2797, line: 70, type: !2908, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2908 = !DISubroutineType(types: !2909)
!2909 = !{!134, !134, !134, !2910}
!2910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2911, size: 64)
!2911 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !527)
!2912 = !DISubprogram(name: "cfgetispeed", scope: !2797, file: !2797, line: 51, type: !2913, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2913 = !DISubroutineType(types: !2914)
!2914 = !{!198, !2910}
!2915 = !DISubprogram(name: "cfgetospeed", scope: !2797, file: !2797, line: 48, type: !2913, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2916 = !DISubprogram(name: "__vasprintf_chk", scope: !1294, file: !1294, line: 72, type: !2917, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2917 = !DISubroutineType(types: !2918)
!2918 = !{!134, !2808, !134, !1298, !2869}
!2919 = !DISubprogram(name: "xalloc_die", scope: !2920, file: !2920, line: 53, type: !1179, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2920 = !DIFile(filename: "./lib/xalloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c7f05246badb8dab0144a31d9ce48cb6")
!2921 = !DISubprogram(name: "free", scope: !1412, file: !1412, line: 687, type: !2922, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2922 = !DISubroutineType(types: !2923)
!2923 = !{null, !189}
!2924 = distinct !DISubprogram(name: "baud_to_value", scope: !2925, file: !2925, line: 53, type: !2926, scopeLine: 54, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !121, retainedNodes: !2928)
!2925 = !DIFile(filename: "src/speedlist.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "4dd12daa0cc41c2891335fc9d89a8ae0")
!2926 = !DISubroutineType(types: !2927)
!2927 = !{!195, !198}
!2928 = !{!2929}
!2929 = !DILocalVariable(name: "speed", arg: 1, scope: !2924, file: !2925, line: 53, type: !198)
!2930 = !DILocation(line: 0, scope: !2924)
!2931 = !DILocation(line: 58, column: 3, scope: !2924)
!2932 = !DILocation(line: 64, column: 17, scope: !2933)
!2933 = distinct !DILexicalBlock(scope: !2924, file: !2925, line: 59, column: 5)
!2934 = !DILocation(line: 67, column: 17, scope: !2933)
!2935 = !DILocation(line: 70, column: 18, scope: !2933)
!2936 = !DILocation(line: 73, column: 18, scope: !2933)
!2937 = !DILocation(line: 76, column: 18, scope: !2933)
!2938 = !DILocation(line: 79, column: 18, scope: !2933)
!2939 = !DILocation(line: 82, column: 18, scope: !2933)
!2940 = !DILocation(line: 85, column: 18, scope: !2933)
!2941 = !DILocation(line: 88, column: 19, scope: !2933)
!2942 = !DILocation(line: 91, column: 19, scope: !2933)
!2943 = !DILocation(line: 94, column: 19, scope: !2933)
!2944 = !DILocation(line: 97, column: 19, scope: !2933)
!2945 = !DILocation(line: 103, column: 19, scope: !2933)
!2946 = !DILocation(line: 109, column: 20, scope: !2933)
!2947 = !DILocation(line: 118, column: 20, scope: !2933)
!2948 = !DILocation(line: 121, column: 20, scope: !2933)
!2949 = !DILocation(line: 127, column: 21, scope: !2933)
!2950 = !DILocation(line: 133, column: 21, scope: !2933)
!2951 = !DILocation(line: 139, column: 21, scope: !2933)
!2952 = !DILocation(line: 142, column: 21, scope: !2933)
!2953 = !DILocation(line: 145, column: 21, scope: !2933)
!2954 = !DILocation(line: 151, column: 21, scope: !2933)
!2955 = !DILocation(line: 154, column: 22, scope: !2933)
!2956 = !DILocation(line: 157, column: 22, scope: !2933)
!2957 = !DILocation(line: 160, column: 22, scope: !2933)
!2958 = !DILocation(line: 163, column: 22, scope: !2933)
!2959 = !DILocation(line: 166, column: 22, scope: !2933)
!2960 = !DILocation(line: 169, column: 22, scope: !2933)
!2961 = !DILocation(line: 172, column: 22, scope: !2933)
!2962 = !DILocation(line: 175, column: 22, scope: !2933)
!2963 = !DILocation(line: 183, column: 16, scope: !2933)
!2964 = !DILocation(line: 0, scope: !2933)
!2965 = !DILocation(line: 186, column: 1, scope: !2924)
!2966 = !DISubprogram(name: "quote", scope: !2967, file: !2967, line: 49, type: !2968, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2967 = !DIFile(filename: "./lib/quote.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "4a0796caa167d9859d28846ccf7a0d92")
!2968 = !DISubroutineType(types: !2969)
!2969 = !{!196, !196}
!2970 = !DISubprogram(name: "xnumtoumax", scope: !2971, file: !2971, line: 55, type: !2972, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2971 = !DIFile(filename: "./lib/xdectoint.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "940e29395e05012ab491478a296c89a0")
!2972 = !DISubroutineType(types: !2973)
!2973 = !{!2112, !196, !134, !2112, !2112, !196, !196, !134, !134}
!2974 = distinct !DISubprogram(name: "string_to_baud", scope: !2, file: !2, line: 2178, type: !2975, scopeLine: 2179, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !121, retainedNodes: !2977)
!2975 = !DISubroutineType(types: !2976)
!2976 = !{!198, !196}
!2977 = !{!2978, !2979, !2980, !2981, !2982}
!2978 = !DILocalVariable(name: "arg", arg: 1, scope: !2974, file: !2, line: 2178, type: !196)
!2979 = !DILocalVariable(name: "ep", scope: !2974, file: !2, line: 2180, type: !188)
!2980 = !DILocalVariable(name: "value", scope: !2974, file: !2, line: 2181, type: !195)
!2981 = !DILocalVariable(name: "c", scope: !2974, file: !2, line: 2182, type: !191)
!2982 = !DILocalVariable(name: "d", scope: !2983, file: !2, line: 2200, type: !191)
!2983 = distinct !DILexicalBlock(scope: !2984, file: !2, line: 2199, column: 9)
!2984 = distinct !DILexicalBlock(scope: !2985, file: !2, line: 2198, column: 11)
!2985 = distinct !DILexicalBlock(scope: !2986, file: !2, line: 2194, column: 5)
!2986 = distinct !DILexicalBlock(scope: !2974, file: !2, line: 2193, column: 7)
!2987 = distinct !DIAssignID()
!2988 = !DILocation(line: 0, scope: !2974)
!2989 = !DILocation(line: 2180, column: 3, scope: !2974)
!2990 = !DILocation(line: 2185, column: 3, scope: !2974)
!2991 = !DILocation(line: 2185, column: 21, scope: !2974)
!2992 = !DILocalVariable(name: "c", arg: 1, scope: !2993, file: !2994, line: 300, type: !134)
!2993 = distinct !DISubprogram(name: "c_isspace", scope: !2994, file: !2994, line: 300, type: !2995, scopeLine: 301, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !121, retainedNodes: !2997)
!2994 = !DIFile(filename: "./lib/c-ctype.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "ae3bc10b98afd74391aea9e3c38adcb1")
!2995 = !DISubroutineType(types: !2996)
!2996 = !{!506, !134}
!2997 = !{!2992}
!2998 = !DILocation(line: 0, scope: !2993, inlinedAt: !2999)
!2999 = distinct !DILocation(line: 2185, column: 10, scope: !2974)
!3000 = !DILocation(line: 302, column: 3, scope: !2993, inlinedAt: !2999)
!3001 = !DILocation(line: 2186, column: 8, scope: !2974)
!3002 = distinct !{!3002, !2990, !3001, !1349}
!3003 = !DILocation(line: 2190, column: 11, scope: !2974)
!3004 = !DILocation(line: 2192, column: 10, scope: !2974)
!3005 = distinct !DIAssignID()
!3006 = !DILocation(line: 2192, column: 7, scope: !2974)
!3007 = !DILocation(line: 2193, column: 9, scope: !2986)
!3008 = !DILocation(line: 2197, column: 14, scope: !2985)
!3009 = distinct !DIAssignID()
!3010 = !DILocation(line: 2197, column: 11, scope: !2985)
!3011 = !DILocation(line: 2198, column: 11, scope: !2984)
!3012 = !DILocation(line: 2200, column: 31, scope: !2983)
!3013 = !DILocation(line: 0, scope: !2983)
!3014 = !DILocation(line: 2201, column: 17, scope: !3015)
!3015 = distinct !DILexicalBlock(scope: !2983, file: !2, line: 2201, column: 15)
!3016 = !DILocation(line: 2202, column: 18, scope: !3015)
!3017 = !DILocation(line: 2202, column: 13, scope: !3015)
!3018 = !DILocation(line: 2203, column: 22, scope: !3019)
!3019 = distinct !DILexicalBlock(scope: !3015, file: !2, line: 2203, column: 20)
!3020 = !DILocation(line: 2205, column: 30, scope: !3021)
!3021 = distinct !DILexicalBlock(scope: !3019, file: !2, line: 2204, column: 13)
!3022 = distinct !DIAssignID()
!3023 = !DILocation(line: 2205, column: 27, scope: !3021)
!3024 = !DILocation(line: 2205, column: 15, scope: !3021)
!3025 = !DILocation(line: 2208, column: 22, scope: !3026)
!3026 = distinct !DILexicalBlock(scope: !3021, file: !2, line: 2207, column: 19)
!3027 = !DILocation(line: 2208, column: 17, scope: !3026)
!3028 = !DILocation(line: 2210, column: 33, scope: !3026)
!3029 = !DILocation(line: 2210, column: 23, scope: !3026)
!3030 = !DILocalVariable(name: "c", arg: 1, scope: !3031, file: !2994, line: 233, type: !134)
!3031 = distinct !DISubprogram(name: "c_isdigit", scope: !2994, file: !2994, line: 233, type: !2995, scopeLine: 234, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !121, retainedNodes: !3032)
!3032 = !{!3030}
!3033 = !DILocation(line: 0, scope: !3031, inlinedAt: !3034)
!3034 = distinct !DILocation(line: 2213, column: 18, scope: !2983)
!3035 = !DILocation(line: 0, scope: !2985)
!3036 = !DILocation(line: 235, column: 3, scope: !3031, inlinedAt: !3034)
!3037 = !DILocation(line: 2213, column: 11, scope: !2983)
!3038 = !DILocation(line: 2214, column: 20, scope: !2983)
!3039 = distinct !DIAssignID()
!3040 = !DILocation(line: 2214, column: 17, scope: !2983)
!3041 = distinct !{!3041, !3037, !3038, !1349}
!3042 = !DILocation(line: 2216, column: 15, scope: !3043)
!3043 = distinct !DILexicalBlock(scope: !2983, file: !2, line: 2216, column: 15)
!3044 = !DILocation(line: 0, scope: !1317, inlinedAt: !3045)
!3045 = distinct !DILocation(line: 2223, column: 11, scope: !3046)
!3046 = distinct !DILexicalBlock(scope: !3047, file: !2, line: 2223, column: 11)
!3047 = distinct !DILexicalBlock(scope: !3048, file: !2, line: 2221, column: 5)
!3048 = distinct !DILexicalBlock(scope: !2986, file: !2, line: 2220, column: 12)
!3049 = !DILocation(line: 1361, column: 11, scope: !1317, inlinedAt: !3045)
!3050 = !DILocation(line: 1361, column: 10, scope: !1317, inlinedAt: !3045)
!3051 = !DILocation(line: 2223, column: 11, scope: !3046)
!3052 = !DILocation(line: 0, scope: !1317, inlinedAt: !3053)
!3053 = distinct !DILocation(line: 2225, column: 16, scope: !3054)
!3054 = distinct !DILexicalBlock(scope: !3046, file: !2, line: 2225, column: 16)
!3055 = !DILocation(line: 1361, column: 11, scope: !1317, inlinedAt: !3053)
!3056 = !DILocation(line: 1361, column: 10, scope: !1317, inlinedAt: !3053)
!3057 = !DILocation(line: 0, scope: !3054)
!3058 = !DILocalVariable(name: "value", arg: 1, scope: !3059, file: !2925, line: 190, type: !195)
!3059 = distinct !DISubprogram(name: "value_to_baud", scope: !2925, file: !2925, line: 190, type: !3060, scopeLine: 191, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !121, retainedNodes: !3062)
!3060 = !DISubroutineType(types: !3061)
!3061 = !{!198, !195}
!3062 = !{!3058}
!3063 = !DILocation(line: 0, scope: !3059, inlinedAt: !3064)
!3064 = distinct !DILocation(line: 2231, column: 10, scope: !2974)
!3065 = !DILocation(line: 198, column: 3, scope: !3059, inlinedAt: !3064)
!3066 = !DILocation(line: 204, column: 16, scope: !3067, inlinedAt: !3064)
!3067 = distinct !DILexicalBlock(scope: !3059, file: !2925, line: 199, column: 5)
!3068 = !DILocation(line: 207, column: 16, scope: !3067, inlinedAt: !3064)
!3069 = !DILocation(line: 210, column: 17, scope: !3067, inlinedAt: !3064)
!3070 = !DILocation(line: 213, column: 17, scope: !3067, inlinedAt: !3064)
!3071 = !DILocation(line: 216, column: 17, scope: !3067, inlinedAt: !3064)
!3072 = !DILocation(line: 219, column: 17, scope: !3067, inlinedAt: !3064)
!3073 = !DILocation(line: 222, column: 17, scope: !3067, inlinedAt: !3064)
!3074 = !DILocation(line: 225, column: 17, scope: !3067, inlinedAt: !3064)
!3075 = !DILocation(line: 228, column: 18, scope: !3067, inlinedAt: !3064)
!3076 = !DILocation(line: 231, column: 18, scope: !3067, inlinedAt: !3064)
!3077 = !DILocation(line: 234, column: 18, scope: !3067, inlinedAt: !3064)
!3078 = !DILocation(line: 237, column: 18, scope: !3067, inlinedAt: !3064)
!3079 = !DILocation(line: 243, column: 18, scope: !3067, inlinedAt: !3064)
!3080 = !DILocation(line: 249, column: 19, scope: !3067, inlinedAt: !3064)
!3081 = !DILocation(line: 258, column: 19, scope: !3067, inlinedAt: !3064)
!3082 = !DILocation(line: 261, column: 19, scope: !3067, inlinedAt: !3064)
!3083 = !DILocation(line: 267, column: 20, scope: !3067, inlinedAt: !3064)
!3084 = !DILocation(line: 273, column: 20, scope: !3067, inlinedAt: !3064)
!3085 = !DILocation(line: 279, column: 20, scope: !3067, inlinedAt: !3064)
!3086 = !DILocation(line: 282, column: 20, scope: !3067, inlinedAt: !3064)
!3087 = !DILocation(line: 285, column: 20, scope: !3067, inlinedAt: !3064)
!3088 = !DILocation(line: 291, column: 20, scope: !3067, inlinedAt: !3064)
!3089 = !DILocation(line: 294, column: 21, scope: !3067, inlinedAt: !3064)
!3090 = !DILocation(line: 297, column: 21, scope: !3067, inlinedAt: !3064)
!3091 = !DILocation(line: 300, column: 21, scope: !3067, inlinedAt: !3064)
!3092 = !DILocation(line: 303, column: 21, scope: !3067, inlinedAt: !3064)
!3093 = !DILocation(line: 306, column: 21, scope: !3067, inlinedAt: !3064)
!3094 = !DILocation(line: 309, column: 21, scope: !3067, inlinedAt: !3064)
!3095 = !DILocation(line: 312, column: 21, scope: !3067, inlinedAt: !3064)
!3096 = !DILocation(line: 315, column: 21, scope: !3067, inlinedAt: !3064)
!3097 = !DILocation(line: 323, column: 16, scope: !3067, inlinedAt: !3064)
!3098 = !DILocation(line: 2232, column: 1, scope: !2974)
!3099 = distinct !DISubprogram(name: "set_speed", scope: !2, file: !2, line: 1718, type: !3100, scopeLine: 1719, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !121, retainedNodes: !3102)
!3100 = !DISubroutineType(types: !3101)
!3101 = !{null, !167, !196, !1586}
!3102 = !{!3103, !3104, !3105, !3106}
!3103 = !DILocalVariable(name: "type", arg: 1, scope: !3099, file: !2, line: 1718, type: !167)
!3104 = !DILocalVariable(name: "arg", arg: 2, scope: !3099, file: !2, line: 1718, type: !196)
!3105 = !DILocalVariable(name: "mode", arg: 3, scope: !3099, file: !2, line: 1718, type: !1586)
!3106 = !DILocalVariable(name: "baud", scope: !3099, file: !2, line: 1724, type: !198)
!3107 = !DILocation(line: 0, scope: !3099)
!3108 = !DILocation(line: 1724, column: 18, scope: !3099)
!3109 = !DILocation(line: 1725, column: 3, scope: !3110)
!3110 = distinct !DILexicalBlock(scope: !3111, file: !2, line: 1725, column: 3)
!3111 = distinct !DILexicalBlock(scope: !3099, file: !2, line: 1725, column: 3)
!3112 = !DILocation(line: 1727, column: 27, scope: !3113)
!3113 = distinct !DILexicalBlock(scope: !3099, file: !2, line: 1727, column: 7)
!3114 = !DILocation(line: 1729, column: 18, scope: !3115)
!3115 = distinct !DILexicalBlock(scope: !3113, file: !2, line: 1728, column: 5)
!3116 = !DILocation(line: 1730, column: 11, scope: !3117)
!3117 = distinct !DILexicalBlock(scope: !3115, file: !2, line: 1730, column: 11)
!3118 = !DILocation(line: 1731, column: 9, scope: !3117)
!3119 = !DILocation(line: 1733, column: 28, scope: !3120)
!3120 = distinct !DILexicalBlock(scope: !3099, file: !2, line: 1733, column: 7)
!3121 = !DILocation(line: 1735, column: 18, scope: !3122)
!3122 = distinct !DILexicalBlock(scope: !3120, file: !2, line: 1734, column: 5)
!3123 = !DILocation(line: 1736, column: 11, scope: !3124)
!3124 = distinct !DILexicalBlock(scope: !3122, file: !2, line: 1736, column: 11)
!3125 = !DILocation(line: 1737, column: 9, scope: !3124)
!3126 = !DILocation(line: 1739, column: 1, scope: !3099)
!3127 = distinct !DISubprogram(name: "set_window_size", scope: !2, file: !2, line: 1751, type: !3128, scopeLine: 1752, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !121, retainedNodes: !3130)
!3128 = !DISubroutineType(types: !3129)
!3129 = !{null, !134, !134, !196}
!3130 = !{!3131, !3132, !3133, !3134}
!3131 = !DILocalVariable(name: "rows", arg: 1, scope: !3127, file: !2, line: 1751, type: !134)
!3132 = !DILocalVariable(name: "cols", arg: 2, scope: !3127, file: !2, line: 1751, type: !134)
!3133 = !DILocalVariable(name: "device_name", arg: 3, scope: !3127, file: !2, line: 1751, type: !196)
!3134 = !DILocalVariable(name: "win", scope: !3127, file: !2, line: 1753, type: !1452)
!3135 = distinct !DIAssignID()
!3136 = !DILocation(line: 0, scope: !3127)
!3137 = !DILocation(line: 1753, column: 3, scope: !3127)
!3138 = !DILocation(line: 0, scope: !1553, inlinedAt: !3139)
!3139 = distinct !DILocation(line: 1755, column: 7, scope: !3140)
!3140 = distinct !DILexicalBlock(scope: !3127, file: !2, line: 1755, column: 7)
!3141 = !DILocation(line: 1746, column: 13, scope: !1553, inlinedAt: !3139)
!3142 = !DILocation(line: 1755, column: 7, scope: !3140)
!3143 = !DILocation(line: 1757, column: 11, scope: !3144)
!3144 = distinct !DILexicalBlock(scope: !3145, file: !2, line: 1757, column: 11)
!3145 = distinct !DILexicalBlock(scope: !3140, file: !2, line: 1756, column: 5)
!3146 = !DILocation(line: 1757, column: 17, scope: !3144)
!3147 = !DILocation(line: 1758, column: 9, scope: !3144)
!3148 = !DILocalVariable(name: "__dest", arg: 1, scope: !3149, file: !3150, line: 57, type: !189)
!3149 = distinct !DISubprogram(name: "memset", scope: !3150, file: !3150, line: 57, type: !3151, scopeLine: 58, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !121, retainedNodes: !3153)
!3150 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/string_fortified.h", directory: "", checksumkind: CSK_MD5, checksum: "f8094e7edd784eeea4f01cb28a3c4223")
!3151 = !DISubroutineType(types: !3152)
!3152 = !{!189, !189, !134, !193}
!3153 = !{!3148, !3154, !3155}
!3154 = !DILocalVariable(name: "__ch", arg: 2, scope: !3149, file: !3150, line: 57, type: !134)
!3155 = !DILocalVariable(name: "__len", arg: 3, scope: !3149, file: !3150, line: 57, type: !193)
!3156 = !DILocation(line: 0, scope: !3149, inlinedAt: !3157)
!3157 = distinct !DILocation(line: 1759, column: 7, scope: !3145)
!3158 = !DILocation(line: 59, column: 10, scope: !3149, inlinedAt: !3157)
!3159 = !DILocation(line: 1760, column: 5, scope: !3145)
!3160 = !DILocation(line: 1762, column: 12, scope: !3161)
!3161 = distinct !DILexicalBlock(scope: !3127, file: !2, line: 1762, column: 7)
!3162 = !DILocation(line: 1763, column: 18, scope: !3161)
!3163 = !DILocation(line: 1763, column: 16, scope: !3161)
!3164 = distinct !DIAssignID()
!3165 = !DILocation(line: 1763, column: 5, scope: !3161)
!3166 = !DILocation(line: 1764, column: 12, scope: !3167)
!3167 = distinct !DILexicalBlock(scope: !3127, file: !2, line: 1764, column: 7)
!3168 = !DILocation(line: 1765, column: 18, scope: !3167)
!3169 = !DILocation(line: 1765, column: 9, scope: !3167)
!3170 = !DILocation(line: 1765, column: 16, scope: !3167)
!3171 = distinct !DIAssignID()
!3172 = !DILocation(line: 1765, column: 5, scope: !3167)
!3173 = !DILocation(line: 1808, column: 7, scope: !3174)
!3174 = distinct !DILexicalBlock(scope: !3127, file: !2, line: 1808, column: 7)
!3175 = !DILocation(line: 1809, column: 5, scope: !3174)
!3176 = !DILocation(line: 1810, column: 1, scope: !3127)
!3177 = distinct !DIAssignID()
!3178 = !DILocation(line: 0, scope: !1805)
!3179 = !DILocation(line: 1815, column: 3, scope: !1805)
!3180 = !DILocation(line: 0, scope: !1553, inlinedAt: !3181)
!3181 = distinct !DILocation(line: 1817, column: 7, scope: !1816)
!3182 = !DILocation(line: 1746, column: 13, scope: !1553, inlinedAt: !3181)
!3183 = !DILocation(line: 1817, column: 7, scope: !1816)
!3184 = !DILocation(line: 1819, column: 11, scope: !1820)
!3185 = !DILocation(line: 1819, column: 17, scope: !1820)
!3186 = !DILocation(line: 1820, column: 9, scope: !1820)
!3187 = !DILocation(line: 1821, column: 11, scope: !3188)
!3188 = distinct !DILexicalBlock(scope: !1821, file: !2, line: 1821, column: 11)
!3189 = !DILocation(line: 1822, column: 9, scope: !3188)
!3190 = !DILocation(line: 1828, column: 14, scope: !1825)
!3191 = !DILocation(line: 1829, column: 18, scope: !1825)
!3192 = !DILocation(line: 1829, column: 14, scope: !1825)
!3193 = !DILocation(line: 1829, column: 30, scope: !1825)
!3194 = !DILocation(line: 1829, column: 26, scope: !1825)
!3195 = !DILocation(line: 1828, column: 7, scope: !1825)
!3196 = !DILocation(line: 1830, column: 11, scope: !3197)
!3197 = distinct !DILexicalBlock(scope: !1825, file: !2, line: 1830, column: 11)
!3198 = !DILocation(line: 1831, column: 21, scope: !3197)
!3199 = !DILocation(line: 1831, column: 9, scope: !3197)
!3200 = !DILocation(line: 1833, column: 1, scope: !1805)
!3201 = distinct !DIAssignID()
!3202 = !DILocation(line: 0, scope: !1445)
!3203 = distinct !DIAssignID()
!3204 = !DILocation(line: 0, scope: !1450)
!3205 = !DILocation(line: 1840, column: 3, scope: !1445)
!3206 = !DILocation(line: 0, scope: !1553, inlinedAt: !3207)
!3207 = distinct !DILocation(line: 1848, column: 7, scope: !1562)
!3208 = !DILocation(line: 1746, column: 13, scope: !1553, inlinedAt: !3207)
!3209 = !DILocation(line: 1848, column: 42, scope: !1562)
!3210 = !DILocation(line: 1848, column: 47, scope: !1562)
!3211 = !DILocation(line: 1849, column: 5, scope: !1562)
!3212 = !DILocation(line: 1853, column: 24, scope: !1450)
!3213 = !DILocation(line: 1854, column: 5, scope: !1450)
!3214 = !DILocation(line: 1855, column: 22, scope: !1570)
!3215 = !DILocation(line: 1856, column: 11, scope: !1570)
!3216 = !DILocation(line: 1856, column: 14, scope: !1570)
!3217 = !DILocation(line: 1856, column: 60, scope: !1570)
!3218 = !DILocation(line: 1857, column: 11, scope: !1570)
!3219 = distinct !DIAssignID()
!3220 = !DILocation(line: 1859, column: 7, scope: !1570)
!3221 = !DILocation(line: 1860, column: 12, scope: !1450)
!3222 = !DILocation(line: 1861, column: 3, scope: !1445)
!3223 = !DILocation(line: 1862, column: 1, scope: !1445)
!3224 = distinct !DISubprogram(name: "recover_mode", scope: !2, file: !2, line: 2145, type: !3225, scopeLine: 2146, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !121, retainedNodes: !3227)
!3225 = !DISubroutineType(types: !3226)
!3226 = !{!506, !196, !1586}
!3227 = !{!3228, !3229, !3230, !3232, !3233, !3235, !3238, !3240, !3243}
!3228 = !DILocalVariable(name: "arg", arg: 1, scope: !3224, file: !2, line: 2145, type: !196)
!3229 = !DILocalVariable(name: "mode", arg: 2, scope: !3224, file: !2, line: 2145, type: !1586)
!3230 = !DILocalVariable(name: "flag", scope: !3224, file: !2, line: 2147, type: !3231)
!3231 = !DICompositeType(tag: DW_TAG_array_type, baseType: !201, size: 128, elements: !211)
!3232 = !DILocalVariable(name: "s", scope: !3224, file: !2, line: 2148, type: !196)
!3233 = !DILocalVariable(name: "i", scope: !3234, file: !2, line: 2149, type: !193)
!3234 = distinct !DILexicalBlock(scope: !3224, file: !2, line: 2149, column: 3)
!3235 = !DILocalVariable(name: "p", scope: !3236, file: !2, line: 2151, type: !188)
!3236 = distinct !DILexicalBlock(scope: !3237, file: !2, line: 2150, column: 5)
!3237 = distinct !DILexicalBlock(scope: !3234, file: !2, line: 2149, column: 3)
!3238 = !DILocalVariable(name: "i", scope: !3239, file: !2, line: 2161, type: !193)
!3239 = distinct !DILexicalBlock(scope: !3224, file: !2, line: 2161, column: 3)
!3240 = !DILocalVariable(name: "p", scope: !3241, file: !2, line: 2163, type: !188)
!3241 = distinct !DILexicalBlock(scope: !3242, file: !2, line: 2162, column: 5)
!3242 = distinct !DILexicalBlock(scope: !3239, file: !2, line: 2161, column: 3)
!3243 = !DILocalVariable(name: "delim", scope: !3241, file: !2, line: 2164, type: !4)
!3244 = !DILocalVariable(name: "result", arg: 4, scope: !3245, file: !2, line: 2117, type: !1600)
!3245 = distinct !DISubprogram(name: "strtoul_tcflag_t", scope: !2, file: !2, line: 2117, type: !3246, scopeLine: 2119, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !121, retainedNodes: !3248)
!3246 = !DISubroutineType(types: !3247)
!3247 = !{!134, !196, !134, !497, !1600, !4}
!3248 = !{!3249, !3250, !3251, !3244, !3252, !3253}
!3249 = !DILocalVariable(name: "s", arg: 1, scope: !3245, file: !2, line: 2117, type: !196)
!3250 = !DILocalVariable(name: "base", arg: 2, scope: !3245, file: !2, line: 2117, type: !134)
!3251 = !DILocalVariable(name: "p", arg: 3, scope: !3245, file: !2, line: 2117, type: !497)
!3252 = !DILocalVariable(name: "delim", arg: 5, scope: !3245, file: !2, line: 2118, type: !4)
!3253 = !DILocalVariable(name: "ul", scope: !3245, file: !2, line: 2120, type: !195)
!3254 = !DILocation(line: 0, scope: !3245, inlinedAt: !3255)
!3255 = distinct !DILocation(line: 2152, column: 11, scope: !3256)
!3256 = distinct !DILexicalBlock(scope: !3236, file: !2, line: 2152, column: 11)
!3257 = distinct !DIAssignID()
!3258 = !DILocation(line: 0, scope: !3236)
!3259 = distinct !DIAssignID()
!3260 = !DILocation(line: 0, scope: !3241)
!3261 = !DILocation(line: 0, scope: !3224)
!3262 = !DILocation(line: 0, scope: !3234)
!3263 = !DILocation(line: 2151, column: 7, scope: !3236)
!3264 = !DILocation(line: 2121, column: 9, scope: !3245, inlinedAt: !3255)
!3265 = !DILocation(line: 2122, column: 8, scope: !3245, inlinedAt: !3255)
!3266 = !DILocation(line: 2123, column: 7, scope: !3267, inlinedAt: !3255)
!3267 = distinct !DILexicalBlock(scope: !3245, file: !2, line: 2123, column: 7)
!3268 = !DILocation(line: 2123, column: 13, scope: !3267, inlinedAt: !3255)
!3269 = !DILocation(line: 2123, column: 17, scope: !3267, inlinedAt: !3255)
!3270 = !DILocation(line: 2123, column: 16, scope: !3267, inlinedAt: !3255)
!3271 = !DILocation(line: 2123, column: 20, scope: !3267, inlinedAt: !3255)
!3272 = !DILocation(line: 2123, column: 29, scope: !3267, inlinedAt: !3255)
!3273 = !DILocation(line: 2123, column: 43, scope: !3267, inlinedAt: !3255)
!3274 = !DILocation(line: 2152, column: 55, scope: !3256)
!3275 = !DILocation(line: 2155, column: 5, scope: !3237)
!3276 = !DILocation(line: 2156, column: 17, scope: !3224)
!3277 = !DILocation(line: 2157, column: 9, scope: !3224)
!3278 = !DILocation(line: 2157, column: 17, scope: !3224)
!3279 = !DILocation(line: 2158, column: 9, scope: !3224)
!3280 = !DILocation(line: 2158, column: 17, scope: !3224)
!3281 = !DILocation(line: 2159, column: 9, scope: !3224)
!3282 = !DILocation(line: 2159, column: 17, scope: !3224)
!3283 = !DILocation(line: 0, scope: !3239)
!3284 = !DILocation(line: 2161, column: 3, scope: !3239)
!3285 = !DILocation(line: 2163, column: 7, scope: !3241)
!3286 = !DILocation(line: 2165, column: 47, scope: !3287)
!3287 = distinct !DILexicalBlock(scope: !3241, file: !2, line: 2165, column: 11)
!3288 = !DILocalVariable(name: "s", arg: 1, scope: !3289, file: !2, line: 2131, type: !196)
!3289 = distinct !DISubprogram(name: "strtoul_cc_t", scope: !2, file: !2, line: 2131, type: !3290, scopeLine: 2132, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !121, retainedNodes: !3293)
!3290 = !DISubroutineType(types: !3291)
!3291 = !{!134, !196, !134, !497, !3292, !4}
!3292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!3293 = !{!3288, !3294, !3295, !3296, !3297, !3298}
!3294 = !DILocalVariable(name: "base", arg: 2, scope: !3289, file: !2, line: 2131, type: !134)
!3295 = !DILocalVariable(name: "p", arg: 3, scope: !3289, file: !2, line: 2131, type: !497)
!3296 = !DILocalVariable(name: "result", arg: 4, scope: !3289, file: !2, line: 2131, type: !3292)
!3297 = !DILocalVariable(name: "delim", arg: 5, scope: !3289, file: !2, line: 2131, type: !4)
!3298 = !DILocalVariable(name: "ul", scope: !3289, file: !2, line: 2133, type: !195)
!3299 = !DILocation(line: 0, scope: !3289, inlinedAt: !3300)
!3300 = distinct !DILocation(line: 2165, column: 11, scope: !3287)
!3301 = !DILocation(line: 2134, column: 9, scope: !3289, inlinedAt: !3300)
!3302 = !DILocation(line: 2135, column: 8, scope: !3289, inlinedAt: !3300)
!3303 = !DILocation(line: 2136, column: 7, scope: !3304, inlinedAt: !3300)
!3304 = distinct !DILexicalBlock(scope: !3289, file: !2, line: 2136, column: 7)
!3305 = !DILocation(line: 2136, column: 13, scope: !3304, inlinedAt: !3300)
!3306 = !DILocation(line: 2164, column: 22, scope: !3241)
!3307 = !DILocation(line: 2164, column: 20, scope: !3241)
!3308 = !DILocation(line: 2136, column: 17, scope: !3304, inlinedAt: !3300)
!3309 = !DILocation(line: 2136, column: 16, scope: !3304, inlinedAt: !3300)
!3310 = !DILocation(line: 2136, column: 20, scope: !3304, inlinedAt: !3300)
!3311 = !DILocation(line: 2136, column: 29, scope: !3304, inlinedAt: !3300)
!3312 = !DILocation(line: 2168, column: 5, scope: !3242)
!3313 = !DILocation(line: 2136, column: 43, scope: !3304, inlinedAt: !3300)
!3314 = !DILocation(line: 2138, column: 11, scope: !3289, inlinedAt: !3300)
!3315 = !DILocation(line: 2161, column: 32, scope: !3242)
!3316 = !DILocation(line: 2161, column: 24, scope: !3242)
!3317 = distinct !{!3317, !3284, !3318, !1349}
!3318 = !DILocation(line: 2168, column: 5, scope: !3239)
!3319 = !DILocation(line: 2171, column: 1, scope: !3224)
!3320 = !DISubprogram(name: "strtoul", linkageName: "__isoc23_strtoul", scope: !1412, file: !1412, line: 219, type: !3321, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3321 = !DISubroutineType(types: !3322)
!3322 = !{!195, !1298, !2808, !134}
!3323 = !DISubprogram(name: "__assert_fail", scope: !3324, file: !3324, line: 69, type: !3325, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!3324 = !DIFile(filename: "/usr/include/assert.h", directory: "", checksumkind: CSK_MD5, checksum: "d1ad96665f12660b113f72d10e62e1dd")
!3325 = !DISubroutineType(types: !3326)
!3326 = !{null, !196, !196, !124, !196}
!3327 = !DISubprogram(name: "cfsetispeed", scope: !2797, file: !2797, line: 57, type: !3328, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3328 = !DISubroutineType(types: !3329)
!3329 = !{!134, !1586, !198}
!3330 = !DISubprogram(name: "quotearg_style", scope: !139, file: !139, line: 399, type: !3331, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3331 = !DISubroutineType(types: !3332)
!3332 = !{!188, !138, !196}
!3333 = !DISubprogram(name: "cfsetospeed", scope: !2797, file: !2797, line: 54, type: !3328, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
