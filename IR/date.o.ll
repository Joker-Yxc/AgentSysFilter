; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/date.o.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [39 x i8] c"Try '%s --help' for more information.\0A\00", align 1, !dbg !0
@program_name = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [77 x i8] c"Usage: %s [OPTION]... [+FORMAT]\0A  or:  %s [OPTION]... MMDDhhmm[[CC]YY][.ss]\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [113 x i8] c"Display date and time in the given FORMAT.\0AWith -s, or with MMDDhhmm[[CC]YY][.ss], set the date and time first.\0A\00", align 1, !dbg !12
@stdout = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"date\00", align 1, !dbg !17
@.str.4 = private unnamed_addr constant [74 x i8] c"  -d, --date=STRING\0A         display time described by STRING, not 'now'\0A\00", align 1, !dbg !22
@.str.5 = private unnamed_addr constant [111 x i8] c"      --debug\0A         annotate the parsed date,\0A         and warn about questionable usage to standard error\0A\00", align 1, !dbg !27
@.str.6 = private unnamed_addr constant [135 x i8] c"  -f, --file=DATEFILE\0A         like --date; once for each line of DATEFILE;\0A         if DATEFILE is -, read names from standard input\0A\00", align 1, !dbg !32
@.str.7 = private unnamed_addr constant [244 x i8] c"  -I[FMT], --iso-8601[=FMT]\0A         output date/time in ISO 8601 format.\0A         FMT='date' (default), 'hours', 'minutes', 'seconds', or 'ns'\0A         for date and time to the indicated precision.\0A         Example: 2006-08-14T02:34:56-06:00\0A\00", align 1, !dbg !37
@.str.8 = private unnamed_addr constant [106 x i8] c"      --resolution\0A         output the available resolution of timestamps.\0A         Example: 0.000000001\0A\00", align 1, !dbg !42
@.str.9 = private unnamed_addr constant [119 x i8] c"  -R, --rfc-email\0A         output date and time in RFC 5322 format.\0A         Example: Mon, 14 Aug 2006 02:34:56 +0000\0A\00", align 1, !dbg !47
@.str.10 = private unnamed_addr constant [207 x i8] c"      --rfc-3339=FMT\0A         output date/time in RFC 3339 format.\0A         FMT='date', 'seconds', or 'ns'\0A         for date and time to the indicated precision.\0A         Example: 2006-08-14 02:34:56-06:00\0A\00", align 1, !dbg !52
@.str.11 = private unnamed_addr constant [76 x i8] c"  -r, --reference=FILE\0A         display the last modification time of FILE\0A\00", align 1, !dbg !57
@.str.12 = private unnamed_addr constant [58 x i8] c"  -s, --set=STRING\0A         set time described by STRING\0A\00", align 1, !dbg !62
@.str.13 = private unnamed_addr constant [81 x i8] c"  -u, --utc, --universal\0A         print or set Coordinated Universal Time (UTC)\0A\00", align 1, !dbg !67
@.str.14 = private unnamed_addr constant [50 x i8] c"      --help\0A         display this help and exit\0A\00", align 1, !dbg !72
@.str.15 = private unnamed_addr constant [62 x i8] c"      --version\0A         output version information and exit\0A\00", align 1, !dbg !77
@.str.16 = private unnamed_addr constant [120 x i8] c"\0AAll options that specify the date to display are mutually exclusive.\0AI.e.: --date, --file, --reference, --resolution.\0A\00", align 1, !dbg !82
@.str.17 = private unnamed_addr constant [131 x i8] c"\0AFORMAT controls the output.  Interpreted sequences are:\0A\0A  %%   a literal %\0A  %a   locale's abbreviated weekday name (e.g., Sun)\0A\00", align 1, !dbg !87
@.str.18 = private unnamed_addr constant [212 x i8] c"  %A   locale's full weekday name (e.g., Sunday)\0A  %b   locale's abbreviated month name (e.g., Jan)\0A  %B   locale's full month name (e.g., January)\0A  %c   locale's date and time (e.g., Thu Mar  3 23:05:25 2005)\0A\00", align 1, !dbg !92
@.str.19 = private unnamed_addr constant [185 x i8] c"  %C   century; like %Y, except omit last two digits (e.g., 20)\0A  %d   day of month (e.g., 01)\0A  %D   date (ambiguous); same as %m/%d/%y\0A  %e   day of month, space padded; same as %_d\0A\00", align 1, !dbg !97
@.str.20 = private unnamed_addr constant [173 x i8] c"  %F   full date; like %+4Y-%m-%d\0A  %g   last two digits of year of ISO week number (ambiguous; 00-99); see %G\0A  %G   year of ISO week number; normally useful only with %V\0A\00", align 1, !dbg !102
@.str.21 = private unnamed_addr constant [91 x i8] c"  %h   same as %b\0A  %H   hour (00..23)\0A  %I   hour (01..12)\0A  %j   day of year (001..366)\0A\00", align 1, !dbg !107
@.str.22 = private unnamed_addr constant [142 x i8] c"  %k   hour, space padded ( 0..23); same as %_H\0A  %l   hour, space padded ( 1..12); same as %_I\0A  %m   month (01..12)\0A  %M   minute (00..59)\0A\00", align 1, !dbg !112
@.str.23 = private unnamed_addr constant [342 x i8] c"  %n   a newline\0A  %N   nanoseconds (000000000..999999999)\0A  %p   locale's equivalent of either AM or PM; blank if not known\0A  %P   like %p, but lower case\0A  %q   quarter of year (1..4)\0A  %r   locale's 12-hour clock time (e.g., 11:11:04 PM)\0A  %R   24-hour hour and minute; same as %H:%M\0A  %s   seconds since the Epoch (1970-01-01 00:00 UTC)\0A\00", align 1, !dbg !117
@.str.24 = private unnamed_addr constant [106 x i8] c"  %S   second (00..60)\0A  %t   a tab\0A  %T   time; same as %H:%M:%S\0A  %u   day of week (1..7); 1 is Monday\0A\00", align 1, !dbg !122
@.str.25 = private unnamed_addr constant [246 x i8] c"  %U   week number of year, with Sunday as first day of week (00..53)\0A  %V   ISO week number, with Monday as first day of week (01..53)\0A  %w   day of week (0..6); 0 is Sunday\0A  %W   week number of year, with Monday as first day of week (00..53)\0A\00", align 1, !dbg !124
@.str.26 = private unnamed_addr constant [173 x i8] c"  %x   locale's date (can be ambiguous; e.g., 12/31/99)\0A  %X   locale's time representation (e.g., 23:13:48)\0A  %y   last two digits of year (ambiguous; 00..99)\0A  %Y   year\0A\00", align 1, !dbg !129
@.str.27 = private unnamed_addr constant [328 x i8] c"  %z   +hhmm numeric time zone (e.g., -0400)\0A  %:z  +hh:mm numeric time zone (e.g., -04:00)\0A  %::z  +hh:mm:ss numeric time zone (e.g., -04:00:00)\0A  %:::z  numeric time zone with : to necessary precision (e.g., -04, +05:30)\0A  %Z   alphabetic time zone abbreviation (e.g., EDT)\0A\0ABy default, date pads numeric fields with zeroes.\0A\00", align 1, !dbg !131
@.str.28 = private unnamed_addr constant [278 x i8] c"The following optional flags may follow '%':\0A\0A  -  (hyphen) do not pad the field\0A  _  (underscore) pad with spaces\0A  0  (zero) pad with zeros\0A  +  pad with zeros, and put '+' before future years with >4 digits\0A  ^  use upper case if possible\0A  #  use opposite case if possible\0A\00", align 1, !dbg !136
@.str.29 = private unnamed_addr constant [240 x i8] c"\0AAfter any flags comes an optional field width, as a decimal number;\0Athen an optional modifier, which is either\0AE to use the locale's alternate representations if available, or\0AO to use the locale's alternate numeric symbols if available.\0A\00", align 1, !dbg !141
@.str.30 = private unnamed_addr constant [334 x i8] c"\0AExamples:\0AConvert seconds since the Epoch (1970-01-01 UTC) to a date\0A  $ date --date='@2147483647'\0A\0AShow the time on the west coast of the US (use tzselect(1) to find TZ)\0A  $ TZ='America/Los_Angeles' date\0A\0AShow the local time for 9AM next Friday on the west coast of the US\0A  $ date --date='TZ=\22America/Los_Angeles\22 09:00 next Fri'\0A\00", align 1, !dbg !146
@.str.31 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !151
@.str.32 = private unnamed_addr constant [10 x i8] c"coreutils\00", align 1, !dbg !156
@.str.33 = private unnamed_addr constant [24 x i8] c"/usr/local/share/locale\00", align 1, !dbg !161
@short_options = internal constant [14 x i8] c"d:f:I::r:Rs:u\00", align 1, !dbg !166
@optarg = external local_unnamed_addr global ptr, align 8
@parse_datetime_flags = internal unnamed_addr global i1 false, align 4, !dbg !1059
@main.rfc_3339_format = internal constant [3 x [32 x i8]] [[32 x i8] c"%Y-%m-%d\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"%Y-%m-%d %H:%M:%S%:z\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"%Y-%m-%d %H:%M:%S.%N%:z\00\00\00\00\00\00\00\00\00"], align 16, !dbg !621
@time_spec = internal constant [5 x i32] [i32 3, i32 4, i32 0, i32 1, i32 2], align 16, !dbg !1010
@.str.34 = private unnamed_addr constant [11 x i8] c"--rfc-3339\00", align 1, !dbg !712
@time_spec_string = internal constant [6 x ptr] [ptr @.str.102, ptr @.str.103, ptr @.str.3, ptr @.str.104, ptr @.str.105, ptr null], align 16, !dbg !1022
@argmatch_die = external local_unnamed_addr global ptr, align 8
@main.iso_8601_format = internal constant [5 x [32 x i8]] [[32 x i8] c"%Y-%m-%d\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"%Y-%m-%dT%H:%M:%S%:z\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"%Y-%m-%dT%H:%M:%S,%N%:z\00\00\00\00\00\00\00\00\00", [32 x i8] c"%Y-%m-%dT%H%:z\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"%Y-%m-%dT%H:%M%:z\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00"], align 16, !dbg !717
@.str.35 = private unnamed_addr constant [11 x i8] c"--iso-8601\00", align 1, !dbg !721
@rfc_email_format = internal constant [25 x i8] c"%a, %d %b %Y %H:%M:%S %z\00", align 16, !dbg !1026
@.str.36 = private unnamed_addr constant [5 x i8] c"UTC0\00", align 1, !dbg !723
@.str.37 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !725
@Version = external local_unnamed_addr global ptr, align 8
@.str.38 = private unnamed_addr constant [16 x i8] c"David MacKenzie\00", align 1, !dbg !730
@.str.39 = private unnamed_addr constant [65 x i8] c"the options to specify dates for printing are mutually exclusive\00", align 1, !dbg !735
@.str.40 = private unnamed_addr constant [63 x i8] c"the options to print and set the time may not be used together\00", align 1, !dbg !740
@.str.41 = private unnamed_addr constant [39 x i8] c"only using last of multiple -d options\00", align 1, !dbg !745
@.str.42 = private unnamed_addr constant [39 x i8] c"only using last of multiple -s options\00", align 1, !dbg !747
@optind = external local_unnamed_addr global i32, align 4
@.str.43 = private unnamed_addr constant [17 x i8] c"extra operand %s\00", align 1, !dbg !749
@.str.44 = private unnamed_addr constant [34 x i8] c"multiple output formats specified\00", align 1, !dbg !754
@.str.45 = private unnamed_addr constant [145 x i8] c"the argument %s lacks a leading '+';\0Awhen using an option to specify date(s), any non-option\0Aargument must be a format string beginning with '+'\00", align 1, !dbg !759
@.str.46 = private unnamed_addr constant [6 x i8] c"%s.%N\00", align 1, !dbg !764
@.str.47 = private unnamed_addr constant [24 x i8] c"%a %b %e %H:%M:%S %Z %Y\00", align 1, !dbg !769
@.str.48 = private unnamed_addr constant [3 x i8] c"TZ\00", align 1, !dbg !771
@.str.49 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !774
@.str.50 = private unnamed_addr constant [16 x i8] c"invalid date %s\00", align 1, !dbg !776
@.str.51 = private unnamed_addr constant [16 x i8] c"cannot set date\00", align 1, !dbg !778
@.str.52 = private unnamed_addr constant [75 x i8] c"\0AMandatory arguments to long options are mandatory for short options too.\0A\00", align 1, !dbg !782
@oputs_.help_no_sgr = internal unnamed_addr global i32 -1, align 4, !dbg !787
@.str.53 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1, !dbg !866
@.str.54 = private unnamed_addr constant [5 x i8] c"dumb\00", align 1, !dbg !868
@.str.55 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1, !dbg !870
@.str.56 = private unnamed_addr constant [6 x i8] c",=[ \0A\00", align 1, !dbg !875
@.str.70 = private unnamed_addr constant [7 x i8] c"--help\00", align 1, !dbg !912
@.str.71 = private unnamed_addr constant [10 x i8] c"--version\00", align 1, !dbg !914
@.str.72 = private unnamed_addr constant [17 x i8] c"\1B]8;;%s%s#%s%.*s\00", align 1, !dbg !916
@.str.73 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !918
@.str.74 = private unnamed_addr constant [15 x i8] c"\1B]8;;%s#%s%.*s\00", align 1, !dbg !923
@.str.75 = private unnamed_addr constant [61 x i8] c"https://www.gnu.org/software/coreutils/manual/coreutils.html\00", align 1, !dbg !928
@.str.76 = private unnamed_addr constant [3 x i8] c"\1B\\\00", align 1, !dbg !933
@.str.77 = private unnamed_addr constant [5 x i8] c"\1B[1m\00", align 1, !dbg !935
@.str.78 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1, !dbg !937
@.str.79 = private unnamed_addr constant [8 x i8] c"\1B]8;;\1B\\\00", align 1, !dbg !939
@.str.83 = private unnamed_addr constant [27 x i8] c"Full documentation <%s%s>\0A\00", align 1, !dbg !950
@.str.84 = private unnamed_addr constant [51 x i8] c"or available locally via: info '(coreutils) %s%s'\0A\00", align 1, !dbg !955
@.str.85 = private unnamed_addr constant [12 x i8] c" invocation\00", align 1, !dbg !960
@.str.86 = private unnamed_addr constant [6 x i8] c"debug\00", align 1, !dbg !965
@.str.87 = private unnamed_addr constant [5 x i8] c"file\00", align 1, !dbg !967
@.str.88 = private unnamed_addr constant [9 x i8] c"iso-8601\00", align 1, !dbg !969
@.str.89 = private unnamed_addr constant [10 x i8] c"reference\00", align 1, !dbg !974
@.str.90 = private unnamed_addr constant [11 x i8] c"resolution\00", align 1, !dbg !976
@.str.91 = private unnamed_addr constant [10 x i8] c"rfc-email\00", align 1, !dbg !978
@.str.92 = private unnamed_addr constant [8 x i8] c"rfc-822\00", align 1, !dbg !980
@.str.93 = private unnamed_addr constant [9 x i8] c"rfc-2822\00", align 1, !dbg !982
@.str.94 = private unnamed_addr constant [9 x i8] c"rfc-3339\00", align 1, !dbg !984
@.str.95 = private unnamed_addr constant [4 x i8] c"set\00", align 1, !dbg !986
@.str.96 = private unnamed_addr constant [4 x i8] c"uct\00", align 1, !dbg !988
@.str.97 = private unnamed_addr constant [4 x i8] c"utc\00", align 1, !dbg !990
@.str.98 = private unnamed_addr constant [10 x i8] c"universal\00", align 1, !dbg !992
@.str.99 = private unnamed_addr constant [5 x i8] c"help\00", align 1, !dbg !994
@.str.100 = private unnamed_addr constant [8 x i8] c"version\00", align 1, !dbg !996
@long_options = internal constant [17 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.3, i32 1, [4 x i8] zeroinitializer, ptr null, i32 100, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.86, i32 0, [4 x i8] zeroinitializer, ptr null, i32 128, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.87, i32 1, [4 x i8] zeroinitializer, ptr null, i32 102, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.88, i32 2, [4 x i8] zeroinitializer, ptr null, i32 73, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.89, i32 1, [4 x i8] zeroinitializer, ptr null, i32 114, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.90, i32 0, [4 x i8] zeroinitializer, ptr null, i32 129, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.91, i32 0, [4 x i8] zeroinitializer, ptr null, i32 82, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.92, i32 0, [4 x i8] zeroinitializer, ptr null, i32 82, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.93, i32 0, [4 x i8] zeroinitializer, ptr null, i32 82, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.94, i32 1, [4 x i8] zeroinitializer, ptr null, i32 130, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.95, i32 1, [4 x i8] zeroinitializer, ptr null, i32 115, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.96, i32 0, [4 x i8] zeroinitializer, ptr null, i32 117, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.97, i32 0, [4 x i8] zeroinitializer, ptr null, i32 117, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.98, i32 0, [4 x i8] zeroinitializer, ptr null, i32 117, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.99, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -130, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.100, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -131, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16, !dbg !998
@.str.102 = private unnamed_addr constant [6 x i8] c"hours\00", align 1, !dbg !1014
@.str.103 = private unnamed_addr constant [8 x i8] c"minutes\00", align 1, !dbg !1016
@.str.104 = private unnamed_addr constant [8 x i8] c"seconds\00", align 1, !dbg !1018
@.str.105 = private unnamed_addr constant [3 x i8] c"ns\00", align 1, !dbg !1020
@.str.107 = private unnamed_addr constant [15 x i8] c"standard input\00", align 1, !dbg !1033
@stdin = external local_unnamed_addr global ptr, align 8
@.str.108 = private unnamed_addr constant [2 x i8] c"r\00", align 1, !dbg !1035
@.str.109 = private unnamed_addr constant [15 x i8] c"%s: read error\00", align 1, !dbg !1037
@.str.110 = private unnamed_addr constant [12 x i8] c"write error\00", align 1, !dbg !1039
@.str.111 = private unnamed_addr constant [18 x i8] c"output format: %s\00", align 1, !dbg !1041
@.str.112 = private unnamed_addr constant [2 x i8] c"C\00", align 1, !dbg !1046
@.str.113 = private unnamed_addr constant [7 x i8] c"LC_ALL\00", align 1, !dbg !1048
@.str.114 = private unnamed_addr constant [9 x i8] c"LC_CTYPE\00", align 1, !dbg !1050
@.str.115 = private unnamed_addr constant [8 x i8] c"LC_TIME\00", align 1, !dbg !1052
@.str.116 = private unnamed_addr constant [12 x i8] c"LC_MESSAGES\00", align 1, !dbg !1054
@.str.117 = private unnamed_addr constant [11 x i8] c"LC_NUMERIC\00", align 1, !dbg !1056

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage(i32 noundef %0) local_unnamed_addr #0 !dbg !1068 {
    #dbg_value(i32 %0, !1072, !DIExpression(), !1073)
  %2 = icmp eq i32 %0, 0, !dbg !1074
  br i1 %2, label %8, label %3, !dbg !1074

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !dbg !1076, !tbaa !1078
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #14, !dbg !1076
  %6 = load ptr, ptr @program_name, align 8, !dbg !1076, !tbaa !1083
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %4, i32 noundef 1, ptr noundef %5, ptr noundef %6) #14, !dbg !1076
  br label %79, !dbg !1076

8:                                                ; preds = %1
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #14, !dbg !1085
  %10 = load ptr, ptr @program_name, align 8, !dbg !1085, !tbaa !1083
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %9, ptr noundef %10, ptr noundef %10) #14, !dbg !1085
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #14, !dbg !1087
  %13 = load ptr, ptr @stdout, align 8, !dbg !1087, !tbaa !1078
  %14 = tail call i32 @fputs_unlocked(ptr noundef %12, ptr noundef %13), !dbg !1087
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.52, i32 noundef 5) #14, !dbg !1088
  %16 = load ptr, ptr @stdout, align 8, !dbg !1088, !tbaa !1078
  %17 = tail call i32 @fputs_unlocked(ptr noundef %15, ptr noundef %16), !dbg !1088
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #14, !dbg !1093
  tail call fastcc void @oputs_(ptr noundef %18), !dbg !1093
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #14, !dbg !1094
  tail call fastcc void @oputs_(ptr noundef %19), !dbg !1094
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #14, !dbg !1095
  tail call fastcc void @oputs_(ptr noundef %20), !dbg !1095
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #14, !dbg !1096
  tail call fastcc void @oputs_(ptr noundef %21), !dbg !1096
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #14, !dbg !1097
  tail call fastcc void @oputs_(ptr noundef %22), !dbg !1097
  %23 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #14, !dbg !1098
  tail call fastcc void @oputs_(ptr noundef %23), !dbg !1098
  %24 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #14, !dbg !1099
  tail call fastcc void @oputs_(ptr noundef %24), !dbg !1099
  %25 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #14, !dbg !1100
  tail call fastcc void @oputs_(ptr noundef %25), !dbg !1100
  %26 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #14, !dbg !1101
  tail call fastcc void @oputs_(ptr noundef %26), !dbg !1101
  %27 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #14, !dbg !1102
  tail call fastcc void @oputs_(ptr noundef %27), !dbg !1102
  %28 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #14, !dbg !1103
  tail call fastcc void @oputs_(ptr noundef %28), !dbg !1103
  %29 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #14, !dbg !1104
  tail call fastcc void @oputs_(ptr noundef %29), !dbg !1104
  %30 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #14, !dbg !1105
  %31 = load ptr, ptr @stdout, align 8, !dbg !1105, !tbaa !1078
  %32 = tail call i32 @fputs_unlocked(ptr noundef %30, ptr noundef %31), !dbg !1105
  %33 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #14, !dbg !1106
  %34 = load ptr, ptr @stdout, align 8, !dbg !1106, !tbaa !1078
  %35 = tail call i32 @fputs_unlocked(ptr noundef %33, ptr noundef %34), !dbg !1106
  %36 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #14, !dbg !1107
  %37 = load ptr, ptr @stdout, align 8, !dbg !1107, !tbaa !1078
  %38 = tail call i32 @fputs_unlocked(ptr noundef %36, ptr noundef %37), !dbg !1107
  %39 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #14, !dbg !1108
  %40 = load ptr, ptr @stdout, align 8, !dbg !1108, !tbaa !1078
  %41 = tail call i32 @fputs_unlocked(ptr noundef %39, ptr noundef %40), !dbg !1108
  %42 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef 5) #14, !dbg !1109
  %43 = load ptr, ptr @stdout, align 8, !dbg !1109, !tbaa !1078
  %44 = tail call i32 @fputs_unlocked(ptr noundef %42, ptr noundef %43), !dbg !1109
  %45 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 5) #14, !dbg !1110
  %46 = load ptr, ptr @stdout, align 8, !dbg !1110, !tbaa !1078
  %47 = tail call i32 @fputs_unlocked(ptr noundef %45, ptr noundef %46), !dbg !1110
  %48 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #14, !dbg !1111
  %49 = load ptr, ptr @stdout, align 8, !dbg !1111, !tbaa !1078
  %50 = tail call i32 @fputs_unlocked(ptr noundef %48, ptr noundef %49), !dbg !1111
  %51 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #14, !dbg !1112
  %52 = load ptr, ptr @stdout, align 8, !dbg !1112, !tbaa !1078
  %53 = tail call i32 @fputs_unlocked(ptr noundef %51, ptr noundef %52), !dbg !1112
  %54 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 5) #14, !dbg !1113
  %55 = load ptr, ptr @stdout, align 8, !dbg !1113, !tbaa !1078
  %56 = tail call i32 @fputs_unlocked(ptr noundef %54, ptr noundef %55), !dbg !1113
  %57 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.25, i32 noundef 5) #14, !dbg !1114
  %58 = load ptr, ptr @stdout, align 8, !dbg !1114, !tbaa !1078
  %59 = tail call i32 @fputs_unlocked(ptr noundef %57, ptr noundef %58), !dbg !1114
  %60 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #14, !dbg !1115
  %61 = load ptr, ptr @stdout, align 8, !dbg !1115, !tbaa !1078
  %62 = tail call i32 @fputs_unlocked(ptr noundef %60, ptr noundef %61), !dbg !1115
  %63 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.27, i32 noundef 5) #14, !dbg !1116
  %64 = load ptr, ptr @stdout, align 8, !dbg !1116, !tbaa !1078
  %65 = tail call i32 @fputs_unlocked(ptr noundef %63, ptr noundef %64), !dbg !1116
  %66 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.28, i32 noundef 5) #14, !dbg !1117
  %67 = load ptr, ptr @stdout, align 8, !dbg !1117, !tbaa !1078
  %68 = tail call i32 @fputs_unlocked(ptr noundef %66, ptr noundef %67), !dbg !1117
  %69 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.29, i32 noundef 5) #14, !dbg !1118
  %70 = load ptr, ptr @stdout, align 8, !dbg !1118, !tbaa !1078
  %71 = tail call i32 @fputs_unlocked(ptr noundef %69, ptr noundef %70), !dbg !1118
  %72 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #14, !dbg !1119
  %73 = load ptr, ptr @stdout, align 8, !dbg !1119, !tbaa !1078
  %74 = tail call i32 @fputs_unlocked(ptr noundef %72, ptr noundef %73), !dbg !1119
    #dbg_value(ptr @.str.3, !1120, !DIExpression(), !1136)
    #dbg_value(ptr poison, !1133, !DIExpression(), !1136)
    #dbg_value(ptr @.str.3, !1132, !DIExpression(), !1136)
  tail call void @emit_bug_reporting_address() #14, !dbg !1138
    #dbg_value(ptr @.str.3, !1135, !DIExpression(), !1136)
  %75 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.83, i32 noundef 5) #14, !dbg !1139
  %76 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %75, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.3) #14, !dbg !1139
  %77 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.84, i32 noundef 5) #14, !dbg !1140
  %78 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %77, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.85) #14, !dbg !1140
  br label %79

79:                                               ; preds = %8, %3
  tail call void @exit(i32 noundef %0) #15, !dbg !1141
  unreachable, !dbg !1141
}

; Function Attrs: nounwind
declare !dbg !1142 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !1146 i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !1152 i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !1155 noundef i32 @fputs_unlocked(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @oputs_(ptr noundef %0) unnamed_addr #4 !dbg !789 {
    #dbg_value(ptr @.str.3, !793, !DIExpression(), !1159)
    #dbg_value(ptr %0, !794, !DIExpression(), !1159)
  %2 = load i32, ptr @oputs_.help_no_sgr, align 4, !dbg !1160, !tbaa !1161
  %3 = icmp eq i32 %2, -1, !dbg !1163
  br i1 %3, label %4, label %16, !dbg !1163

4:                                                ; preds = %1
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.53) #14, !dbg !1164
    #dbg_value(ptr %5, !795, !DIExpression(), !1165)
  %6 = icmp eq ptr %5, null, !dbg !1166
  br i1 %6, label %14, label %7, !dbg !1167

7:                                                ; preds = %4
  %8 = load i8, ptr %5, align 1, !dbg !1168, !tbaa !1169
  %9 = icmp eq i8 %8, 0, !dbg !1168
  br i1 %9, label %14, label %10, !dbg !1170

10:                                               ; preds = %7
    #dbg_value(ptr %5, !1171, !DIExpression(), !1178)
    #dbg_value(ptr @.str.54, !1177, !DIExpression(), !1178)
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.54) #16, !dbg !1180
  %12 = icmp eq i32 %11, 0, !dbg !1181
  %13 = zext i1 %12 to i32, !dbg !1170
  br label %14, !dbg !1170

14:                                               ; preds = %10, %7, %4
  %15 = phi i32 [ 1, %7 ], [ 1, %4 ], [ %13, %10 ]
  store i32 %15, ptr @oputs_.help_no_sgr, align 4, !dbg !1182, !tbaa !1161
  br label %16, !dbg !1183

16:                                               ; preds = %14, %1
  %17 = phi i32 [ %15, %14 ], [ %2, %1 ], !dbg !1184
  %18 = icmp eq i32 %17, 0, !dbg !1184
  br i1 %18, label %19, label %114, !dbg !1184

19:                                               ; preds = %16
    #dbg_value(i8 1, !798, !DIExpression(), !1159)
  %20 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str.55) #16, !dbg !1186
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20, !dbg !1187
    #dbg_value(ptr %21, !799, !DIExpression(), !1159)
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #16, !dbg !1188
    #dbg_value(ptr %22, !800, !DIExpression(), !1159)
  %23 = icmp eq ptr %22, null, !dbg !1189
  br i1 %23, label %48, label %24, !dbg !1190

24:                                               ; preds = %19
    #dbg_value(ptr %21, !801, !DIExpression(), !1191)
    #dbg_value(i64 0, !805, !DIExpression(), !1191)
  %25 = icmp ult ptr %21, %22
  br i1 %25, label %26, label %48, !dbg !1192

26:                                               ; preds = %24
  %27 = tail call ptr @__ctype_b_loc() #17, !dbg !1159
  %28 = load ptr, ptr %27, align 8, !tbaa !1193
  br label %29, !dbg !1195

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %21, %26 ], [ %32, %29 ]
  %31 = phi i64 [ 0, %26 ], [ %41, %29 ]
    #dbg_value(ptr %30, !801, !DIExpression(), !1191)
    #dbg_value(i64 %31, !805, !DIExpression(), !1191)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1, !dbg !1196
    #dbg_value(ptr %32, !801, !DIExpression(), !1191)
  %33 = load i8, ptr %30, align 1, !dbg !1196, !tbaa !1169
  %34 = sext i8 %33 to i64, !dbg !1196
  %35 = getelementptr inbounds i16, ptr %28, i64 %34, !dbg !1196
  %36 = load i16, ptr %35, align 2, !dbg !1196, !tbaa !1197
  %37 = freeze i16 %36, !dbg !1199
  %38 = lshr i16 %37, 13, !dbg !1199
  %39 = and i16 %38, 1, !dbg !1199
  %40 = zext nneg i16 %39 to i64, !dbg !1199
  %41 = add i64 %31, %40, !dbg !1200
    #dbg_value(i64 %41, !805, !DIExpression(), !1191)
  %42 = icmp ult ptr %32, %22, !dbg !1201
  %43 = icmp samesign ult i64 %41, 2, !dbg !1202
  %44 = select i1 %42, i1 %43, i1 false, !dbg !1202
  br i1 %44, label %29, label %45, !dbg !1195, !llvm.loop !1203

45:                                               ; preds = %29
  %46 = icmp ne i64 %41, 2, !dbg !1205
  %47 = select i1 %46, ptr %22, ptr %21, !dbg !1205
  br label %48, !dbg !1205

48:                                               ; preds = %45, %19, %24
  %49 = phi ptr [ %22, %24 ], [ %21, %19 ], [ %47, %45 ], !dbg !1159
  %50 = phi i1 [ true, %24 ], [ false, %19 ], [ %46, %45 ], !dbg !1159
    #dbg_value(i8 poison, !798, !DIExpression(), !1159)
    #dbg_value(ptr %49, !800, !DIExpression(), !1159)
  %51 = tail call i64 @strcspn(ptr noundef %49, ptr noundef nonnull @.str.56) #16, !dbg !1207
    #dbg_value(i64 %51, !806, !DIExpression(), !1159)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51, !dbg !1208
    #dbg_value(ptr %52, !807, !DIExpression(), !1159)
  br label %53, !dbg !1209

53:                                               ; preds = %84, %48
  %54 = phi ptr [ %52, %48 ], [ %85, %84 ], !dbg !1159
  %55 = phi i1 [ %50, %48 ], [ %63, %84 ], !dbg !1159
    #dbg_value(i8 poison, !798, !DIExpression(), !1159)
    #dbg_value(ptr %54, !807, !DIExpression(), !1159)
  %56 = load i8, ptr %54, align 1, !dbg !1210, !tbaa !1169
  switch i8 %56, label %62 [
    i8 0, label %86
    i8 10, label %86
    i8 45, label %57
  ], !dbg !1211

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1212
  %59 = load i8, ptr %58, align 1, !dbg !1215, !tbaa !1169
  %60 = icmp ne i8 %59, 45, !dbg !1216
  %61 = select i1 %60, i1 %55, i1 false, !dbg !1217
  br label %62, !dbg !1217

62:                                               ; preds = %57, %53
  %63 = phi i1 [ %55, %53 ], [ %61, %57 ], !dbg !1159
    #dbg_value(i8 poison, !798, !DIExpression(), !1159)
  %64 = tail call ptr @__ctype_b_loc() #17, !dbg !1218
  %65 = load ptr, ptr %64, align 8, !dbg !1218, !tbaa !1193
  %66 = sext i8 %56 to i64, !dbg !1218
  %67 = getelementptr inbounds i16, ptr %65, i64 %66, !dbg !1218
  %68 = load i16, ptr %67, align 2, !dbg !1218, !tbaa !1197
  %69 = and i16 %68, 8192, !dbg !1218
  %70 = icmp eq i16 %69, 0, !dbg !1218
  br i1 %70, label %84, label %71, !dbg !1218

71:                                               ; preds = %62
  %72 = icmp eq i8 %56, 9, !dbg !1220
  br i1 %72, label %86, label %73, !dbg !1223

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1224
  %75 = load i8, ptr %74, align 1, !dbg !1224, !tbaa !1169
  %76 = sext i8 %75 to i64, !dbg !1224
  %77 = getelementptr inbounds i16, ptr %65, i64 %76, !dbg !1224
  %78 = load i16, ptr %77, align 2, !dbg !1224, !tbaa !1197
  %79 = and i16 %78, 8192, !dbg !1224
  %80 = icmp eq i16 %79, 0, !dbg !1224
  %81 = icmp eq i8 %75, 45
  %82 = or i1 %63, %81
  %83 = select i1 %80, i1 %82, i1 false, !dbg !1223
  br i1 %83, label %84, label %86, !dbg !1223

84:                                               ; preds = %73, %62
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1225
    #dbg_value(ptr %85, !807, !DIExpression(), !1159)
  br label %53, !dbg !1209, !llvm.loop !1226

86:                                               ; preds = %53, %53, %71, %73
  %87 = ptrtoint ptr %21 to i64, !dbg !1228
  %88 = load ptr, ptr @stdout, align 8, !dbg !1228, !tbaa !1078
  %89 = tail call i64 @fwrite_unlocked(ptr noundef %0, i64 noundef 1, i64 noundef %20, ptr noundef %88), !dbg !1228
    #dbg_value(ptr @.str.3, !1171, !DIExpression(), !1229)
    #dbg_value(ptr poison, !1177, !DIExpression(), !1229)
    #dbg_value(ptr @.str.3, !1171, !DIExpression(), !1231)
    #dbg_value(ptr poison, !1177, !DIExpression(), !1231)
    #dbg_value(ptr @.str.3, !1171, !DIExpression(), !1233)
    #dbg_value(ptr poison, !1177, !DIExpression(), !1233)
    #dbg_value(ptr @.str.3, !1171, !DIExpression(), !1235)
    #dbg_value(ptr poison, !1177, !DIExpression(), !1235)
    #dbg_value(ptr @.str.3, !1171, !DIExpression(), !1237)
    #dbg_value(ptr poison, !1177, !DIExpression(), !1237)
    #dbg_value(ptr @.str.3, !1171, !DIExpression(), !1239)
    #dbg_value(ptr poison, !1177, !DIExpression(), !1239)
    #dbg_value(ptr @.str.3, !1171, !DIExpression(), !1241)
    #dbg_value(ptr poison, !1177, !DIExpression(), !1241)
    #dbg_value(ptr @.str.3, !1171, !DIExpression(), !1243)
    #dbg_value(ptr poison, !1177, !DIExpression(), !1243)
    #dbg_value(ptr @.str.3, !1171, !DIExpression(), !1245)
    #dbg_value(ptr poison, !1177, !DIExpression(), !1245)
    #dbg_value(ptr @.str.3, !1171, !DIExpression(), !1247)
    #dbg_value(ptr poison, !1177, !DIExpression(), !1247)
    #dbg_value(ptr @.str.3, !861, !DIExpression(), !1159)
  %90 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(7) @.str.70, i64 noundef 6) #16, !dbg !1249
  %91 = icmp eq i32 %90, 0, !dbg !1249
  br i1 %91, label %95, label %92, !dbg !1251

92:                                               ; preds = %86
  %93 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(10) @.str.71, i64 noundef 9) #16, !dbg !1252
  %94 = icmp eq i32 %93, 0, !dbg !1252
  br i1 %94, label %95, label %98, !dbg !1251

95:                                               ; preds = %92, %86
  %96 = trunc i64 %51 to i32, !dbg !1253
  %97 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, i32 noundef %96, ptr noundef %49) #14, !dbg !1253
  br label %101, !dbg !1255

98:                                               ; preds = %92
  %99 = trunc i64 %51 to i32, !dbg !1256
  %100 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.3, i32 noundef %99, ptr noundef %49) #14, !dbg !1256
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr @stdout, align 8, !dbg !1258, !tbaa !1078
  %103 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.76, ptr noundef %102), !dbg !1258
  %104 = load ptr, ptr @stdout, align 8, !dbg !1259, !tbaa !1078
  %105 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.77, ptr noundef %104), !dbg !1259
  %106 = ptrtoint ptr %54 to i64, !dbg !1260
  %107 = sub i64 %106, %87, !dbg !1260
  %108 = load ptr, ptr @stdout, align 8, !dbg !1260, !tbaa !1078
  %109 = tail call i64 @fwrite_unlocked(ptr noundef %21, i64 noundef 1, i64 noundef %107, ptr noundef %108), !dbg !1260
  %110 = load ptr, ptr @stdout, align 8, !dbg !1261, !tbaa !1078
  %111 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.78, ptr noundef %110), !dbg !1261
  %112 = load ptr, ptr @stdout, align 8, !dbg !1262, !tbaa !1078
  %113 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.79, ptr noundef %112), !dbg !1262
  br label %114, !dbg !1263

114:                                              ; preds = %16, %101
  %115 = phi ptr [ %54, %101 ], [ %0, %16 ]
  %116 = load ptr, ptr @stdout, align 8, !dbg !1159, !tbaa !1078
  %117 = tail call i32 @fputs_unlocked(ptr noundef %115, ptr noundef %116), !dbg !1159
  ret void, !dbg !1263
}

declare !dbg !1264 void @emit_bug_reporting_address() local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare !dbg !1266 void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare !dbg !1268 noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1271 i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1275 i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1278 ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !1281 ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1287 i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare !dbg !1288 noundef i64 @fwrite_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1292 i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !623 {
  %3 = alloca ptr, align 8, !DIAssignID !1295
    #dbg_assign(i1 undef, !1296, !DIExpression(), !1295, ptr %3, !DIExpression(), !1314)
  %4 = alloca i64, align 8, !DIAssignID !1316
    #dbg_assign(i1 undef, !1307, !DIExpression(), !1316, ptr %4, !DIExpression(), !1314)
  %5 = alloca %struct.timespec, align 8, !DIAssignID !1317
  %6 = alloca %struct.timespec, align 16, !DIAssignID !1318
    #dbg_assign(i1 undef, !661, !DIExpression(), !1318, ptr %6, !DIExpression(), !1319)
  %7 = alloca %struct.stat, align 8, !DIAssignID !1320
    #dbg_assign(i1 undef, !671, !DIExpression(), !1320, ptr %7, !DIExpression(), !1321)
    #dbg_value(i32 %0, !628, !DIExpression(), !1322)
    #dbg_value(ptr %1, !629, !DIExpression(), !1322)
    #dbg_value(ptr null, !630, !DIExpression(), !1322)
    #dbg_value(ptr null, !631, !DIExpression(), !1322)
    #dbg_value(i8 0, !632, !DIExpression(), !1322)
    #dbg_value(ptr null, !634, !DIExpression(), !1322)
    #dbg_value(i8 0, !635, !DIExpression(), !1322)
    #dbg_value(i8 0, !636, !DIExpression(), !1322)
    #dbg_value(ptr null, !637, !DIExpression(), !1322)
    #dbg_value(ptr null, !638, !DIExpression(), !1322)
    #dbg_value(i8 0, !639, !DIExpression(), !1322)
    #dbg_value(i8 0, !640, !DIExpression(), !1322)
    #dbg_value(ptr null, !641, !DIExpression(), !1322)
  %8 = load ptr, ptr %1, align 8, !dbg !1323, !tbaa !1083
  tail call void @set_program_name(ptr noundef %8) #14, !dbg !1324
  %9 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.31) #14, !dbg !1325
  %10 = tail call ptr @bindtextdomain(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33) #14, !dbg !1326
  %11 = tail call ptr @textdomain(ptr noundef nonnull @.str.32) #14, !dbg !1327
  %12 = tail call i32 @atexit(ptr noundef nonnull @close_stdout) #14, !dbg !1328
  br label %13, !dbg !1329

13:                                               ; preds = %26, %2
  %14 = phi ptr [ null, %2 ], [ %27, %26 ], !dbg !1322
  %15 = phi i1 [ false, %2 ], [ %28, %26 ], !dbg !1330
  %16 = phi i1 [ false, %2 ], [ %29, %26 ], !dbg !1331
  %17 = phi ptr [ null, %2 ], [ %30, %26 ], !dbg !1332
  %18 = phi ptr [ null, %2 ], [ %31, %26 ], !dbg !1333
  %19 = phi i8 [ 0, %2 ], [ %32, %26 ], !dbg !1334
  %20 = phi i8 [ 0, %2 ], [ %33, %26 ], !dbg !1335
  %21 = phi ptr [ null, %2 ], [ %34, %26 ], !dbg !1336
  %22 = phi i8 [ 0, %2 ], [ %35, %26 ], !dbg !1337
  %23 = phi ptr [ null, %2 ], [ %36, %26 ], !dbg !1338
  %24 = phi ptr [ null, %2 ], [ %37, %26 ], !dbg !1339
    #dbg_value(ptr %24, !630, !DIExpression(), !1322)
    #dbg_value(ptr %23, !631, !DIExpression(), !1322)
    #dbg_value(i8 %22, !632, !DIExpression(), !1322)
    #dbg_value(ptr %21, !634, !DIExpression(), !1322)
    #dbg_value(i8 %20, !635, !DIExpression(), !1322)
    #dbg_value(i8 %19, !636, !DIExpression(), !1322)
    #dbg_value(ptr %18, !637, !DIExpression(), !1322)
    #dbg_value(ptr %17, !638, !DIExpression(), !1322)
    #dbg_value(i8 poison, !639, !DIExpression(), !1322)
    #dbg_value(i8 poison, !640, !DIExpression(), !1322)
    #dbg_value(ptr %14, !641, !DIExpression(), !1322)
  %25 = tail call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @short_options, ptr noundef nonnull @long_options, ptr noundef null) #14, !dbg !1340
    #dbg_value(i32 %25, !642, !DIExpression(), !1322)
  switch i32 %25, label %78 [
    i32 -1, label %79
    i32 100, label %38
    i32 128, label %42
    i32 102, label %43
    i32 129, label %26
    i32 130, label %45
    i32 73, label %53
    i32 114, label %65
    i32 82, label %67
    i32 115, label %68
    i32 117, label %72
    i32 -130, label %73
    i32 -131, label %74
  ], !dbg !1329

26:                                               ; preds = %13, %72, %68, %67, %65, %62, %45, %43, %42, %38
  %27 = phi ptr [ @.str.36, %72 ], [ %14, %68 ], [ %14, %67 ], [ %14, %65 ], [ %14, %62 ], [ %14, %45 ], [ %14, %43 ], [ %14, %42 ], [ %14, %38 ], [ %14, %13 ]
  %28 = phi i1 [ %15, %72 ], [ %70, %68 ], [ %15, %67 ], [ %15, %65 ], [ %15, %62 ], [ %15, %45 ], [ %15, %43 ], [ %15, %42 ], [ %15, %38 ], [ %15, %13 ]
  %29 = phi i1 [ %16, %72 ], [ %16, %68 ], [ %16, %67 ], [ %16, %65 ], [ %16, %62 ], [ %16, %45 ], [ %16, %43 ], [ %16, %42 ], [ %40, %38 ], [ %16, %13 ]
  %30 = phi ptr [ %17, %72 ], [ %17, %68 ], [ %17, %67 ], [ %66, %65 ], [ %17, %62 ], [ %17, %45 ], [ %17, %43 ], [ %17, %42 ], [ %17, %38 ], [ %17, %13 ]
  %31 = phi ptr [ %18, %72 ], [ %18, %68 ], [ %18, %67 ], [ %18, %65 ], [ %18, %62 ], [ %18, %45 ], [ %44, %43 ], [ %18, %42 ], [ %18, %38 ], [ %18, %13 ]
  %32 = phi i8 [ %19, %72 ], [ %19, %68 ], [ %19, %67 ], [ %19, %65 ], [ %19, %62 ], [ %19, %45 ], [ %19, %43 ], [ %19, %42 ], [ %19, %38 ], [ 1, %13 ]
  %33 = phi i8 [ %20, %72 ], [ %20, %68 ], [ 1, %67 ], [ %20, %65 ], [ 1, %62 ], [ 1, %45 ], [ %20, %43 ], [ %20, %42 ], [ %20, %38 ], [ %20, %13 ]
  %34 = phi ptr [ %21, %72 ], [ %21, %68 ], [ @rfc_email_format, %67 ], [ %21, %65 ], [ %64, %62 ], [ %52, %45 ], [ %21, %43 ], [ %21, %42 ], [ %21, %38 ], [ %21, %13 ]
  %35 = phi i8 [ %22, %72 ], [ 1, %68 ], [ %22, %67 ], [ %22, %65 ], [ %22, %62 ], [ %22, %45 ], [ %22, %43 ], [ %22, %42 ], [ %22, %38 ], [ %22, %13 ]
  %36 = phi ptr [ %23, %72 ], [ %71, %68 ], [ %23, %67 ], [ %23, %65 ], [ %23, %62 ], [ %23, %45 ], [ %23, %43 ], [ %23, %42 ], [ %23, %38 ], [ %23, %13 ]
  %37 = phi ptr [ %24, %72 ], [ %24, %68 ], [ %24, %67 ], [ %24, %65 ], [ %24, %62 ], [ %24, %45 ], [ %24, %43 ], [ %24, %42 ], [ %41, %38 ], [ %24, %13 ]
  br label %13, !dbg !1340, !llvm.loop !1341

38:                                               ; preds = %13
  %39 = icmp ne ptr %24, null, !dbg !1343
  %40 = select i1 %39, i1 true, i1 %16, !dbg !1343
    #dbg_value(i8 undef, !639, !DIExpression(), !1322)
  %41 = load ptr, ptr @optarg, align 8, !dbg !1345, !tbaa !1083
    #dbg_value(ptr %41, !630, !DIExpression(), !1322)
  br label %26, !dbg !1346

42:                                               ; preds = %13
  store i1 true, ptr @parse_datetime_flags, align 4, !dbg !1347
  br label %26, !dbg !1348

43:                                               ; preds = %13
  %44 = load ptr, ptr @optarg, align 8, !dbg !1349, !tbaa !1083
    #dbg_value(ptr %44, !637, !DIExpression(), !1322)
  br label %26, !dbg !1350

45:                                               ; preds = %13
  %46 = load ptr, ptr @optarg, align 8, !dbg !1351, !tbaa !1083
  %47 = load ptr, ptr @argmatch_die, align 8, !dbg !1351, !tbaa !1352
  %48 = tail call i64 @__xargmatch_internal(ptr noundef nonnull @.str.34, ptr noundef %46, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @time_spec_string, i64 16), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @time_spec, i64 8), i64 noundef 4, ptr noundef %47, i1 noundef zeroext true) #14, !dbg !1351
  %49 = getelementptr inbounds i32, ptr getelementptr inbounds nuw (i8, ptr @time_spec, i64 8), i64 %48, !dbg !1351
  %50 = load i32, ptr %49, align 4, !dbg !1351, !tbaa !1161
    #dbg_value(i32 %50, !643, !DIExpression(), !1353)
  %51 = zext i32 %50 to i64, !dbg !1354
  %52 = getelementptr inbounds nuw [3 x [32 x i8]], ptr @main.rfc_3339_format, i64 0, i64 %51, !dbg !1354
    #dbg_value(ptr %52, !634, !DIExpression(), !1322)
    #dbg_value(i8 1, !635, !DIExpression(), !1322)
  br label %26

53:                                               ; preds = %13
  %54 = load ptr, ptr @optarg, align 8, !dbg !1355, !tbaa !1083
  %55 = icmp eq ptr %54, null, !dbg !1355
  br i1 %55, label %62, label %56, !dbg !1355

56:                                               ; preds = %53
  %57 = load ptr, ptr @argmatch_die, align 8, !dbg !1356, !tbaa !1352
  %58 = tail call i64 @__xargmatch_internal(ptr noundef nonnull @.str.35, ptr noundef nonnull %54, ptr noundef nonnull @time_spec_string, ptr noundef nonnull @time_spec, i64 noundef 4, ptr noundef %57, i1 noundef zeroext true) #14, !dbg !1356
  %59 = getelementptr inbounds [5 x i32], ptr @time_spec, i64 0, i64 %58, !dbg !1356
  %60 = load i32, ptr %59, align 4, !dbg !1356, !tbaa !1161
  %61 = zext i32 %60 to i64, !dbg !1357
  br label %62, !dbg !1355

62:                                               ; preds = %53, %56
  %63 = phi i64 [ %61, %56 ], [ 0, %53 ], !dbg !1355
    #dbg_value(i64 %63, !647, !DIExpression(), !1358)
  %64 = getelementptr inbounds nuw [5 x [32 x i8]], ptr @main.iso_8601_format, i64 0, i64 %63, !dbg !1357
    #dbg_value(ptr %64, !634, !DIExpression(), !1322)
    #dbg_value(i8 1, !635, !DIExpression(), !1322)
  br label %26

65:                                               ; preds = %13
  %66 = load ptr, ptr @optarg, align 8, !dbg !1359, !tbaa !1083
    #dbg_value(ptr %66, !638, !DIExpression(), !1322)
  br label %26, !dbg !1360

67:                                               ; preds = %13
    #dbg_value(ptr @rfc_email_format, !634, !DIExpression(), !1322)
    #dbg_value(i8 1, !635, !DIExpression(), !1322)
  br label %26, !dbg !1361

68:                                               ; preds = %13
  %69 = icmp ne ptr %23, null, !dbg !1362
  %70 = select i1 %69, i1 true, i1 %15, !dbg !1362
    #dbg_value(i8 undef, !640, !DIExpression(), !1322)
  %71 = load ptr, ptr @optarg, align 8, !dbg !1364, !tbaa !1083
    #dbg_value(ptr %71, !631, !DIExpression(), !1322)
    #dbg_value(i8 1, !632, !DIExpression(), !1322)
  br label %26, !dbg !1365

72:                                               ; preds = %13
    #dbg_value(ptr @.str.36, !641, !DIExpression(), !1322)
  br label %26, !dbg !1366

73:                                               ; preds = %13
  tail call void @usage(i32 noundef 0) #18, !dbg !1367
  unreachable, !dbg !1367

74:                                               ; preds = %13
  %75 = load ptr, ptr @stdout, align 8, !dbg !1368, !tbaa !1078
  %76 = load ptr, ptr @Version, align 8, !dbg !1368, !tbaa !1083
  %77 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.38) #14, !dbg !1368
  tail call void (ptr, ptr, ptr, ptr, ...) @version_etc(ptr noundef %75, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.37, ptr noundef %76, ptr noundef %77, ptr noundef null) #14, !dbg !1368
  tail call void @exit(i32 noundef 0) #15, !dbg !1368
  unreachable, !dbg !1368

78:                                               ; preds = %13
  tail call void @usage(i32 noundef 1) #18, !dbg !1369
  unreachable, !dbg !1369

79:                                               ; preds = %13
  %80 = icmp ne ptr %24, null, !dbg !1370
  %81 = zext i1 %80 to i32, !dbg !1371
  %82 = icmp ne ptr %18, null, !dbg !1372
  %83 = zext i1 %82 to i32, !dbg !1373
  %84 = icmp ne ptr %17, null, !dbg !1374
  %85 = zext i1 %84 to i32, !dbg !1375
  %86 = trunc nuw i8 %19 to i1, !dbg !1376
  %87 = zext nneg i8 %19 to i32, !dbg !1376
  %88 = add nuw nsw i32 %83, %85, !dbg !1377
  %89 = add nuw nsw i32 %88, %87, !dbg !1378
  %90 = add nuw nsw i32 %89, %81, !dbg !1379
    #dbg_value(i32 %90, !649, !DIExpression(), !1322)
  %91 = icmp samesign ugt i32 %90, 1, !dbg !1380
  br i1 %91, label %92, label %94, !dbg !1380

92:                                               ; preds = %79
  %93 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.39, i32 noundef 5) #14, !dbg !1382
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %93) #19, !dbg !1382
  tail call void @usage(i32 noundef 1) #18, !dbg !1384
  unreachable, !dbg !1384

94:                                               ; preds = %79
  %95 = trunc nuw i8 %22 to i1, !dbg !1385
  %96 = icmp ne i32 %90, 0
  %97 = and i1 %96, %95, !dbg !1387
  br i1 %97, label %98, label %100, !dbg !1387

98:                                               ; preds = %94
  %99 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.40, i32 noundef 5) #14, !dbg !1388
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %99) #19, !dbg !1388
  tail call void @usage(i32 noundef 1) #18, !dbg !1390
  unreachable, !dbg !1390

100:                                              ; preds = %94
  br i1 %16, label %101, label %105, !dbg !1391

101:                                              ; preds = %100
  %102 = load i1, ptr @parse_datetime_flags, align 4, !dbg !1393
  br i1 %102, label %103, label %105, !dbg !1391

103:                                              ; preds = %101
  %104 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.41, i32 noundef 5) #14, !dbg !1394
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %104) #19, !dbg !1394
  br label %105, !dbg !1394

105:                                              ; preds = %103, %101, %100
  br i1 %15, label %106, label %110, !dbg !1395

106:                                              ; preds = %105
  %107 = load i1, ptr @parse_datetime_flags, align 4, !dbg !1397
  br i1 %107, label %108, label %110, !dbg !1395

108:                                              ; preds = %106
  %109 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.42, i32 noundef 5) #14, !dbg !1398
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %109) #19, !dbg !1398
  br label %110, !dbg !1398

110:                                              ; preds = %108, %106, %105
  %111 = load i32, ptr @optind, align 4, !dbg !1399, !tbaa !1161
  %112 = icmp slt i32 %111, %0, !dbg !1401
  br i1 %112, label %113, label %145, !dbg !1401

113:                                              ; preds = %110
  %114 = add nsw i32 %111, 1, !dbg !1402
  %115 = icmp slt i32 %114, %0, !dbg !1405
  br i1 %115, label %116, label %124, !dbg !1405

116:                                              ; preds = %113
  %117 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.43, i32 noundef 5) #14, !dbg !1406
  %118 = load i32, ptr @optind, align 4, !dbg !1406, !tbaa !1161
  %119 = sext i32 %118 to i64, !dbg !1406
  %120 = getelementptr ptr, ptr %1, i64 %119, !dbg !1406
  %121 = getelementptr i8, ptr %120, i64 8, !dbg !1406
  %122 = load ptr, ptr %121, align 8, !dbg !1406, !tbaa !1083
  %123 = tail call ptr @quote(ptr noundef %122) #14, !dbg !1406
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %117, ptr noundef %123) #19, !dbg !1406
  tail call void @usage(i32 noundef 1) #18, !dbg !1408
  unreachable, !dbg !1408

124:                                              ; preds = %113
  %125 = sext i32 %111 to i64, !dbg !1409
  %126 = getelementptr inbounds ptr, ptr %1, i64 %125, !dbg !1409
  %127 = load ptr, ptr %126, align 8, !dbg !1409, !tbaa !1083
  %128 = load i8, ptr %127, align 1, !dbg !1409, !tbaa !1169
  %129 = icmp eq i8 %128, 43, !dbg !1411
  br i1 %129, label %130, label %136, !dbg !1411

130:                                              ; preds = %124
  %131 = icmp eq ptr %21, null, !dbg !1412
  br i1 %131, label %134, label %132, !dbg !1412

132:                                              ; preds = %130
  %133 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.44, i32 noundef 5) #14, !dbg !1415
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %133) #19, !dbg !1415
  unreachable, !dbg !1415

134:                                              ; preds = %130
  store i32 %114, ptr @optind, align 4, !dbg !1416, !tbaa !1161
  %135 = getelementptr inbounds nuw i8, ptr %127, i64 1, !dbg !1417
    #dbg_value(ptr %135, !634, !DIExpression(), !1322)
  br label %154, !dbg !1418

136:                                              ; preds = %124
  %137 = or i1 %96, %95, !dbg !1420
  br i1 %137, label %138, label %145, !dbg !1420

138:                                              ; preds = %136
  %139 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.45, i32 noundef 5) #14, !dbg !1422
  %140 = load i32, ptr @optind, align 4, !dbg !1422, !tbaa !1161
  %141 = sext i32 %140 to i64, !dbg !1422
  %142 = getelementptr inbounds ptr, ptr %1, i64 %141, !dbg !1422
  %143 = load ptr, ptr %142, align 8, !dbg !1422, !tbaa !1083
  %144 = tail call ptr @quote(ptr noundef %143) #14, !dbg !1422
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %139, ptr noundef %144) #19, !dbg !1422
  tail call void @usage(i32 noundef 1) #18, !dbg !1424
  unreachable, !dbg !1424

145:                                              ; preds = %136, %110
    #dbg_value(ptr %21, !634, !DIExpression(), !1322)
  %146 = icmp ne ptr %21, null, !dbg !1425
  %147 = select i1 %146, i1 true, i1 %86, !dbg !1418
  %148 = select i1 %146, ptr %21, ptr @.str.46, !dbg !1418
  br i1 %147, label %154, label %149, !dbg !1418

149:                                              ; preds = %145
  %150 = tail call ptr @rpl_nl_langinfo(i32 noundef 131180) #14, !dbg !1426
    #dbg_value(ptr %150, !634, !DIExpression(), !1322)
  %151 = load i8, ptr %150, align 1, !dbg !1430, !tbaa !1169
  %152 = icmp eq i8 %151, 0, !dbg !1430
  %153 = select i1 %152, ptr @.str.47, ptr %150, !dbg !1432
    #dbg_value(ptr %153, !634, !DIExpression(), !1322)
  br label %154

154:                                              ; preds = %134, %145, %149
  %155 = phi ptr [ %148, %145 ], [ %153, %149 ], [ %135, %134 ], !dbg !1322
    #dbg_value(ptr %155, !634, !DIExpression(), !1322)
    #dbg_value(ptr %155, !1433, !DIExpression(), !1439)
    #dbg_value(ptr null, !1436, !DIExpression(), !1439)
    #dbg_value(ptr %155, !1437, !DIExpression(), !1441)
  %156 = ptrtoint ptr %155 to i64
  br label %157, !dbg !1442

157:                                              ; preds = %191, %154
  %158 = phi ptr [ null, %154 ], [ %192, %191 ], !dbg !1443
  %159 = phi ptr [ %155, %154 ], [ %194, %191 ], !dbg !1444
    #dbg_value(ptr %159, !1437, !DIExpression(), !1441)
    #dbg_value(ptr %158, !1436, !DIExpression(), !1439)
  %160 = load i8, ptr %159, align 1, !dbg !1445, !tbaa !1169
  switch i8 %160, label %191 [
    i8 0, label %195
    i8 37, label %161
  ], !dbg !1447

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 1, !dbg !1448
  %163 = load i8, ptr %162, align 1, !dbg !1448, !tbaa !1169
  %164 = icmp eq i8 %163, 45, !dbg !1452
  br i1 %164, label %165, label %187, !dbg !1453

165:                                              ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %159, i64 2, !dbg !1454
  %167 = load i8, ptr %166, align 1, !dbg !1454, !tbaa !1169
  %168 = icmp eq i8 %167, 78, !dbg !1455
  br i1 %168, label %169, label %187, !dbg !1453

169:                                              ; preds = %165
  %170 = icmp eq ptr %158, null, !dbg !1456
  br i1 %170, label %171, label %173, !dbg !1459

171:                                              ; preds = %169
  %172 = tail call noalias nonnull ptr @xstrdup(ptr noundef %155) #14, !dbg !1460
    #dbg_value(ptr %172, !1436, !DIExpression(), !1439)
  br label %173, !dbg !1461

173:                                              ; preds = %171, %169
  %174 = phi ptr [ %158, %169 ], [ %172, %171 ], !dbg !1439
    #dbg_value(ptr %174, !1436, !DIExpression(), !1439)
  %175 = tail call i64 @gettime_res() #14, !dbg !1462
    #dbg_value(i64 %175, !1463, !DIExpression(), !1472)
    #dbg_value(i32 9, !1468, !DIExpression(), !1472)
    #dbg_value(i64 1, !1469, !DIExpression(), !1474)
  br label %176, !dbg !1475

176:                                              ; preds = %176, %173
  %177 = phi i8 [ 9, %173 ], [ %181, %176 ], !dbg !1472
  %178 = phi i64 [ 1, %173 ], [ %179, %176 ], !dbg !1476
    #dbg_value(i64 %178, !1469, !DIExpression(), !1474)
    #dbg_value(i32 poison, !1468, !DIExpression(), !1472)
  %179 = mul nuw nsw i64 %178, 10, !dbg !1477
    #dbg_value(i64 %179, !1469, !DIExpression(), !1474)
  %180 = icmp sgt i64 %179, %175, !dbg !1479
  %181 = add i8 %177, -1, !dbg !1480
    #dbg_value(i32 undef, !1468, !DIExpression(), !1472)
  br i1 %180, label %182, label %176, !dbg !1481, !llvm.loop !1482

182:                                              ; preds = %176
  %183 = add i8 %177, 48, !dbg !1484
  %184 = ptrtoint ptr %162 to i64, !dbg !1485
  %185 = sub i64 %184, %156, !dbg !1485
  %186 = getelementptr inbounds i8, ptr %174, i64 %185, !dbg !1486
  store i8 %183, ptr %186, align 1, !dbg !1487, !tbaa !1169
    #dbg_value(ptr %166, !1437, !DIExpression(), !1441)
  br label %191, !dbg !1488

187:                                              ; preds = %165, %161
  %188 = icmp eq i8 %163, 37, !dbg !1489
  %189 = zext i1 %188 to i64, !dbg !1490
  %190 = getelementptr inbounds nuw i8, ptr %159, i64 %189, !dbg !1490
    #dbg_value(ptr %190, !1437, !DIExpression(), !1441)
  br label %191

191:                                              ; preds = %187, %182, %157
  %192 = phi ptr [ %174, %182 ], [ %158, %187 ], [ %158, %157 ], !dbg !1443
  %193 = phi ptr [ %166, %182 ], [ %190, %187 ], [ %159, %157 ], !dbg !1441
    #dbg_value(ptr %193, !1437, !DIExpression(), !1441)
    #dbg_value(ptr %192, !1436, !DIExpression(), !1439)
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 1, !dbg !1491
    #dbg_value(ptr %194, !1437, !DIExpression(), !1441)
  br label %157, !dbg !1492, !llvm.loop !1493

195:                                              ; preds = %157
    #dbg_value(ptr %158, !650, !DIExpression(), !1322)
  %196 = icmp eq ptr %158, null, !dbg !1495
  %197 = select i1 %196, ptr %155, ptr %158, !dbg !1495
    #dbg_value(ptr %197, !651, !DIExpression(), !1322)
  %198 = icmp eq ptr %14, null, !dbg !1496
  br i1 %198, label %199, label %201, !dbg !1498

199:                                              ; preds = %195
  %200 = tail call ptr @getenv(ptr noundef nonnull @.str.48) #14, !dbg !1499
    #dbg_value(ptr %200, !641, !DIExpression(), !1322)
  br label %201, !dbg !1500

201:                                              ; preds = %199, %195
  %202 = phi ptr [ %14, %195 ], [ %200, %199 ], !dbg !1322
    #dbg_value(ptr %202, !641, !DIExpression(), !1322)
  %203 = tail call ptr @tzalloc(ptr noundef %202) #14, !dbg !1501
    #dbg_value(ptr %203, !652, !DIExpression(), !1322)
    #dbg_value(i8 1, !657, !DIExpression(), !1322)
  br i1 %82, label %204, label %285, !dbg !1502

204:                                              ; preds = %201
  %205 = trunc nuw i8 %20 to i1, !dbg !1503
    #dbg_assign(i1 undef, !1313, !DIExpression(), !1317, ptr %5, !DIExpression(), !1504)
    #dbg_value(ptr %18, !1301, !DIExpression(), !1314)
    #dbg_value(ptr %197, !1302, !DIExpression(), !1314)
    #dbg_value(i1 %205, !1303, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1314)
    #dbg_value(ptr %203, !1304, !DIExpression(), !1314)
    #dbg_value(ptr %202, !1305, !DIExpression(), !1314)
    #dbg_value(ptr %18, !1171, !DIExpression(), !1505)
    #dbg_value(ptr poison, !1177, !DIExpression(), !1505)
  %206 = load i8, ptr %18, align 1, !dbg !1508
  %207 = icmp eq i8 %206, 45, !dbg !1508
  br i1 %207, label %208, label %215, !dbg !1508

208:                                              ; preds = %204
  %209 = getelementptr inbounds nuw i8, ptr %18, i64 1, !dbg !1508
  %210 = load i8, ptr %209, align 1, !dbg !1508
  %211 = icmp eq i8 %210, 0, !dbg !1509
  br i1 %211, label %212, label %215, !dbg !1510

212:                                              ; preds = %208
  %213 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.107, i32 noundef 5) #14, !dbg !1511
    #dbg_value(ptr %213, !1301, !DIExpression(), !1314)
  %214 = load ptr, ptr @stdin, align 8, !dbg !1513, !tbaa !1078
    #dbg_value(ptr %214, !1306, !DIExpression(), !1314)
  br label %222, !dbg !1514

215:                                              ; preds = %208, %204
  %216 = tail call noalias ptr @rpl_fopen(ptr noundef nonnull %18, ptr noundef nonnull @.str.108) #14, !dbg !1515
    #dbg_value(ptr %216, !1306, !DIExpression(), !1314)
  %217 = icmp eq ptr %216, null, !dbg !1517
  br i1 %217, label %218, label %222, !dbg !1517

218:                                              ; preds = %215
  %219 = tail call ptr @__errno_location() #17, !dbg !1519
  %220 = load i32, ptr %219, align 4, !dbg !1519, !tbaa !1161
  %221 = tail call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef nonnull %18) #14, !dbg !1519
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %220, ptr noundef nonnull @.str.49, ptr noundef %221) #19, !dbg !1519
  unreachable, !dbg !1519

222:                                              ; preds = %215, %212
  %223 = phi ptr [ %214, %212 ], [ %216, %215 ], !dbg !1520
  %224 = phi ptr [ %213, %212 ], [ %18, %215 ]
    #dbg_value(ptr %224, !1301, !DIExpression(), !1314)
    #dbg_value(ptr %223, !1306, !DIExpression(), !1314)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14, !dbg !1521
  store ptr null, ptr %3, align 8, !dbg !1522, !tbaa !1083, !DIAssignID !1523
    #dbg_assign(ptr null, !1296, !DIExpression(), !1523, ptr %3, !DIExpression(), !1314)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14, !dbg !1524
  store i64 0, ptr %4, align 8, !dbg !1525, !tbaa !1526, !DIAssignID !1528
    #dbg_assign(i64 0, !1307, !DIExpression(), !1528, ptr %4, !DIExpression(), !1314)
    #dbg_value(i8 1, !1308, !DIExpression(), !1314)
    #dbg_value(ptr %3, !1529, !DIExpression(), !1538)
    #dbg_value(ptr %4, !1536, !DIExpression(), !1538)
    #dbg_value(ptr %223, !1537, !DIExpression(), !1538)
  %225 = call i64 @__getdelim(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 10, ptr noundef nonnull %223) #14, !dbg !1540
  %226 = icmp slt i64 %225, 0, !dbg !1541
  br i1 %226, label %231, label %227, !dbg !1541

227:                                              ; preds = %222
  %228 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %241, !dbg !1541

229:                                              ; preds = %273
  %230 = trunc nuw i8 %267 to i1, !dbg !1543
  br label %231, !dbg !1544

231:                                              ; preds = %229, %222
  %232 = phi i1 [ true, %222 ], [ %230, %229 ], !dbg !1553
    #dbg_value(ptr %223, !1549, !DIExpression(), !1554)
  %233 = load i32, ptr %223, align 8, !dbg !1544, !tbaa !1555
  %234 = and i32 %233, 32, !dbg !1560
  %235 = icmp eq i32 %234, 0, !dbg !1560
  br i1 %235, label %276, label %236, !dbg !1560

236:                                              ; preds = %231
  %237 = tail call ptr @__errno_location() #17, !dbg !1561
  %238 = load i32, ptr %237, align 4, !dbg !1561, !tbaa !1161
  %239 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.109, i32 noundef 5) #14, !dbg !1561
  %240 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %224) #14, !dbg !1561
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %238, ptr noundef %239, ptr noundef %240) #19, !dbg !1561
  unreachable, !dbg !1561

241:                                              ; preds = %273, %227
  %242 = phi i64 [ %225, %227 ], [ %274, %273 ]
  %243 = phi i8 [ 1, %227 ], [ %267, %273 ]
    #dbg_value(i8 %243, !1308, !DIExpression(), !1314)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #14, !dbg !1562
  %244 = load ptr, ptr %3, align 8, !dbg !1563, !tbaa !1083
  %245 = load i1, ptr @parse_datetime_flags, align 4, !dbg !1565
  %246 = zext i1 %245 to i32, !dbg !1565
  %247 = call zeroext i1 @parse_datetime2(ptr noundef nonnull %5, ptr noundef %244, ptr noundef null, i32 noundef %246, ptr noundef %203, ptr noundef %202) #14, !dbg !1566
  br i1 %247, label %259, label %248, !dbg !1567

248:                                              ; preds = %241
  %249 = load ptr, ptr %3, align 8, !dbg !1568, !tbaa !1083
  %250 = getelementptr i8, ptr %249, i64 %242, !dbg !1568
  %251 = getelementptr i8, ptr %250, i64 -1, !dbg !1568
  %252 = load i8, ptr %251, align 1, !dbg !1568, !tbaa !1169
  %253 = icmp eq i8 %252, 10, !dbg !1571
  br i1 %253, label %254, label %255, !dbg !1571

254:                                              ; preds = %248
  store i8 0, ptr %251, align 1, !dbg !1572, !tbaa !1169
  br label %255, !dbg !1573

255:                                              ; preds = %254, %248
  %256 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.50, i32 noundef 5) #14, !dbg !1574
  %257 = load ptr, ptr %3, align 8, !dbg !1574, !tbaa !1083
  %258 = call ptr @quote(ptr noundef %257) #14, !dbg !1574
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %256, ptr noundef %258) #19, !dbg !1574
    #dbg_value(i8 0, !1308, !DIExpression(), !1314)
  br label %266, !dbg !1575

259:                                              ; preds = %241
  %260 = load i64, ptr %5, align 8, !dbg !1576
  %261 = load i64, ptr %228, align 8, !dbg !1576
  %262 = call fastcc zeroext i1 @show_date_helper(ptr noundef %197, i1 noundef zeroext %205, i64 %260, i64 %261, ptr noundef %203), !dbg !1576
  %263 = icmp ne i8 %243, 0, !dbg !1578
  %264 = select i1 %262, i1 %263, i1 false, !dbg !1578
  %265 = zext i1 %264 to i8, !dbg !1578
    #dbg_value(i8 %265, !1308, !DIExpression(), !1314)
  br label %266

266:                                              ; preds = %259, %255
  %267 = phi i8 [ %265, %259 ], [ 0, %255 ], !dbg !1579
    #dbg_value(i8 %267, !1308, !DIExpression(), !1314)
  %268 = load ptr, ptr @stdout, align 8, !dbg !1580, !tbaa !1078
    #dbg_value(ptr %268, !1549, !DIExpression(), !1582)
  %269 = load i32, ptr %268, align 8, !dbg !1584, !tbaa !1555
  %270 = and i32 %269, 32, !dbg !1580
  %271 = icmp eq i32 %270, 0, !dbg !1580
  br i1 %271, label %273, label %272, !dbg !1580

272:                                              ; preds = %266
  call fastcc void @write_error(), !dbg !1585
  unreachable, !dbg !1585

273:                                              ; preds = %266
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14, !dbg !1586
    #dbg_value(i8 %267, !1308, !DIExpression(), !1314)
    #dbg_value(ptr %3, !1529, !DIExpression(), !1538)
    #dbg_value(ptr %4, !1536, !DIExpression(), !1538)
    #dbg_value(ptr %223, !1537, !DIExpression(), !1538)
  %274 = call i64 @__getdelim(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 10, ptr noundef nonnull %223) #14, !dbg !1540
    #dbg_value(i64 %274, !1309, !DIExpression(), !1504)
  %275 = icmp slt i64 %274, 0, !dbg !1541
  br i1 %275, label %229, label %241, !dbg !1541

276:                                              ; preds = %231
    #dbg_value(i8 poison, !1308, !DIExpression(), !1314)
  %277 = call i32 @rpl_fclose(ptr noundef nonnull %223) #14, !dbg !1587
  %278 = icmp eq i32 %277, -1, !dbg !1589
  br i1 %278, label %279, label %283, !dbg !1589

279:                                              ; preds = %276
  %280 = tail call ptr @__errno_location() #17, !dbg !1590
  %281 = load i32, ptr %280, align 4, !dbg !1590, !tbaa !1161
  %282 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %224) #14, !dbg !1590
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %281, ptr noundef nonnull @.str.49, ptr noundef %282) #19, !dbg !1590
  unreachable, !dbg !1590

283:                                              ; preds = %276
  %284 = load ptr, ptr %3, align 8, !dbg !1591, !tbaa !1083
  call void @free(ptr noundef %284) #14, !dbg !1592
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14, !dbg !1593
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14, !dbg !1593
    #dbg_value(i1 %232, !657, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1322)
  br label %340, !dbg !1594

285:                                              ; preds = %201
    #dbg_value(i8 1, !658, !DIExpression(), !1319)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #14, !dbg !1595
  %286 = or i1 %96, %95, !dbg !1596
  br i1 %286, label %291, label %287, !dbg !1596

287:                                              ; preds = %285
  %288 = load i32, ptr @optind, align 4, !dbg !1597, !tbaa !1161
  %289 = icmp slt i32 %288, %0, !dbg !1600
  br i1 %289, label %314, label %290, !dbg !1600

290:                                              ; preds = %287
  call void @gettime(ptr noundef nonnull %6) #14, !dbg !1601
  br label %324

291:                                              ; preds = %285
  br i1 %84, label %292, label %302, !dbg !1603

292:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7) #14, !dbg !1604
  %293 = call i32 @stat(ptr noundef nonnull %17, ptr noundef nonnull %7) #14, !dbg !1605
  %294 = icmp eq i32 %293, 0, !dbg !1607
  br i1 %294, label %299, label %295, !dbg !1607

295:                                              ; preds = %292
  %296 = tail call ptr @__errno_location() #17, !dbg !1608
  %297 = load i32, ptr %296, align 4, !dbg !1608, !tbaa !1161
  %298 = tail call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef nonnull %17) #14, !dbg !1608
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %297, ptr noundef nonnull @.str.49, ptr noundef %298) #19, !dbg !1608
  unreachable, !dbg !1608

299:                                              ; preds = %292
    #dbg_value(ptr %7, !1609, !DIExpression(), !1617)
  %300 = getelementptr inbounds nuw i8, ptr %7, i64 88, !dbg !1619
  %301 = load <2 x i64>, ptr %300, align 8, !dbg !1619, !tbaa !1526
  store <2 x i64> %301, ptr %6, align 16, !dbg !1620, !tbaa !1526, !DIAssignID !1621
    #dbg_assign(i64 poison, !661, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1621, ptr %6, !DIExpression(), !1319)
    #dbg_assign(i64 poison, !661, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1621, ptr %6, !DIExpression(DW_OP_plus_uconst, 8), !1319)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #14, !dbg !1622
  br label %324, !dbg !1623

302:                                              ; preds = %291
  br i1 %86, label %303, label %308, !dbg !1624

303:                                              ; preds = %302
  %304 = tail call i64 @gettime_res() #14, !dbg !1625
    #dbg_value(i64 %304, !706, !DIExpression(), !1626)
  %305 = sdiv i64 %304, 1000000000, !dbg !1627
  store i64 %305, ptr %6, align 16, !dbg !1628, !tbaa !1629, !DIAssignID !1631
    #dbg_assign(i64 %305, !661, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1631, ptr %6, !DIExpression(), !1319)
  %306 = srem i64 %304, 1000000000, !dbg !1632
  %307 = getelementptr inbounds nuw i8, ptr %6, i64 8, !dbg !1633
  store i64 %306, ptr %307, align 8, !dbg !1634, !tbaa !1635, !DIAssignID !1636
    #dbg_assign(i64 %306, !661, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1636, ptr %307, !DIExpression(), !1319)
  br label %324, !dbg !1637

308:                                              ; preds = %302
  %309 = icmp eq ptr %23, null, !dbg !1638
  %310 = select i1 %309, ptr %24, ptr %23, !dbg !1638
    #dbg_value(ptr %310, !630, !DIExpression(), !1322)
  %311 = load i1, ptr @parse_datetime_flags, align 4, !dbg !1641
  %312 = zext i1 %311 to i32, !dbg !1641
  %313 = call zeroext i1 @parse_datetime2(ptr noundef nonnull %6, ptr noundef %310, ptr noundef null, i32 noundef %312, ptr noundef %203, ptr noundef %202) #14, !dbg !1642
    #dbg_value(i8 %22, !632, !DIExpression(), !1322)
    #dbg_value(i1 %313, !658, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1319)
  br i1 %313, label %324, label %320, !dbg !1643

314:                                              ; preds = %287
    #dbg_value(i8 1, !632, !DIExpression(), !1322)
  %315 = sext i32 %288 to i64, !dbg !1645
  %316 = getelementptr inbounds ptr, ptr %1, i64 %315, !dbg !1645
  %317 = load ptr, ptr %316, align 8, !dbg !1645, !tbaa !1083
    #dbg_value(ptr %317, !630, !DIExpression(), !1322)
  %318 = call zeroext i1 @posixtime(ptr noundef nonnull %6, ptr noundef %317, i32 noundef 7) #14, !dbg !1647
    #dbg_value(i1 %318, !658, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1319)
  %319 = getelementptr inbounds nuw i8, ptr %6, i64 8, !dbg !1648
  store i64 0, ptr %319, align 8, !dbg !1649, !tbaa !1635, !DIAssignID !1650
    #dbg_assign(i64 0, !661, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1650, ptr %319, !DIExpression(), !1319)
  br i1 %318, label %325, label %320, !dbg !1643

320:                                              ; preds = %308, %314
  %321 = phi ptr [ %310, %308 ], [ %317, %314 ]
  %322 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.50, i32 noundef 5) #14, !dbg !1651
  %323 = call ptr @quote(ptr noundef %321) #14, !dbg !1651
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %322, ptr noundef %323) #19, !dbg !1651
  unreachable, !dbg !1651

324:                                              ; preds = %290, %303, %299, %308
  br i1 %95, label %325, label %332, !dbg !1652

325:                                              ; preds = %314, %324
  %326 = call i32 @settime(ptr noundef nonnull %6) #14, !dbg !1654
  %327 = icmp eq i32 %326, 0, !dbg !1657
  br i1 %327, label %332, label %328, !dbg !1657

328:                                              ; preds = %325
  %329 = tail call ptr @__errno_location() #17, !dbg !1658
  %330 = load i32, ptr %329, align 4, !dbg !1658, !tbaa !1161
  %331 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.51, i32 noundef 5) #14, !dbg !1658
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %330, ptr noundef %331) #19, !dbg !1658
    #dbg_value(i8 0, !657, !DIExpression(), !1322)
  br label %332, !dbg !1660

332:                                              ; preds = %325, %328, %324
  %333 = phi i1 [ false, %328 ], [ true, %325 ], [ true, %324 ], !dbg !1322
    #dbg_value(i8 poison, !657, !DIExpression(), !1322)
  %334 = trunc nuw i8 %20 to i1, !dbg !1661
  %335 = load i64, ptr %6, align 16, !dbg !1662
  %336 = getelementptr inbounds nuw i8, ptr %6, i64 8, !dbg !1662
  %337 = load i64, ptr %336, align 8, !dbg !1662
  %338 = call fastcc zeroext i1 @show_date_helper(ptr noundef %197, i1 noundef zeroext %334, i64 %335, i64 %337, ptr noundef %203), !dbg !1662
  %339 = and i1 %333, %338, !dbg !1663
    #dbg_value(i1 %339, !657, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1322)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #14, !dbg !1664
  br label %340

340:                                              ; preds = %332, %283
  %341 = phi i1 [ %232, %283 ], [ %339, %332 ]
    #dbg_value(i1 %341, !657, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1322)
  %342 = xor i1 %341, true, !dbg !1665
  %343 = zext i1 %342 to i32, !dbg !1665
  ret i32 %343, !dbg !1665
}

declare !dbg !1666 void @set_program_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !1668 ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1672 ptr @bindtextdomain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1675 ptr @textdomain(ptr noundef) local_unnamed_addr #1

declare void @close_stdout() #2

; Function Attrs: nofree nounwind
declare !dbg !1676 i32 @atexit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !1680 i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare !dbg !1686 i64 @__xargmatch_internal(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare !dbg !1694 ptr @proper_name_lite(ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !1698 void @version_etc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold
declare !dbg !1701 void @error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #10

declare !dbg !1705 ptr @quote(ptr noundef) local_unnamed_addr #2

declare !dbg !1709 ptr @rpl_nl_langinfo(i32 noundef) local_unnamed_addr #2

declare !dbg !1715 noalias nonnull ptr @xstrdup(ptr noundef) local_unnamed_addr #2

declare !dbg !1717 i64 @gettime_res() local_unnamed_addr #2

declare !dbg !1720 ptr @tzalloc(ptr noundef) local_unnamed_addr #2

declare !dbg !1723 noalias ptr @rpl_fopen(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !1727 ptr @__errno_location() local_unnamed_addr #8

declare !dbg !1731 ptr @quotearg_n_style_colon(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

declare !dbg !1734 i64 @__getdelim(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !1739 zeroext i1 @parse_datetime2(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @show_date_helper(ptr noundef %0, i1 noundef zeroext %1, i64 %2, i64 %3, ptr noundef %4) unnamed_addr #9 !dbg !1747 {
    #dbg_value(i64 %2, !1753, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1760)
    #dbg_value(i64 %3, !1753, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1760)
    #dbg_value(ptr %0, !1751, !DIExpression(), !1760)
    #dbg_value(i1 %1, !1752, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1760)
    #dbg_value(ptr %4, !1754, !DIExpression(), !1760)
  %6 = load i1, ptr @parse_datetime_flags, align 4, !dbg !1761
  br i1 %6, label %7, label %10, !dbg !1763

7:                                                ; preds = %5
  %8 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.111, i32 noundef 5) #14, !dbg !1764
  %9 = tail call ptr @quote(ptr noundef %0) #14, !dbg !1764
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %8, ptr noundef %9) #19, !dbg !1764
  br label %10, !dbg !1764

10:                                               ; preds = %7, %5
  br i1 %1, label %11, label %15, !dbg !1765

11:                                               ; preds = %10
  %12 = tail call fastcc ptr @set_LC_TIME(ptr noundef nonnull @.str.112), !dbg !1766
    #dbg_value(ptr %12, !1756, !DIExpression(), !1767)
  %13 = tail call zeroext i1 @show_date(ptr noundef %0, i64 %2, i64 %3, ptr noundef %4) #14, !dbg !1768
    #dbg_value(i1 %13, !1755, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1760)
  %14 = tail call fastcc ptr @set_LC_TIME(ptr noundef %12), !dbg !1769
    #dbg_value(ptr %14, !1759, !DIExpression(), !1767)
  tail call void @free(ptr noundef %14) #14, !dbg !1770
  tail call void @free(ptr noundef %12) #14, !dbg !1771
  br label %17, !dbg !1772

15:                                               ; preds = %10
  %16 = tail call zeroext i1 @show_date(ptr noundef %0, i64 %2, i64 %3, ptr noundef %4) #14, !dbg !1773
    #dbg_value(i1 %16, !1755, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1760)
  br label %17

17:                                               ; preds = %15, %11
  %18 = phi i1 [ %13, %11 ], [ %16, %15 ]
    #dbg_value(i1 %18, !1755, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1760)
    #dbg_value(i32 10, !1774, !DIExpression(), !1779)
  %19 = load ptr, ptr @stdout, align 8, !dbg !1781, !tbaa !1078
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40, !dbg !1781
  %21 = load ptr, ptr %20, align 8, !dbg !1781, !tbaa !1782
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 48, !dbg !1781
  %23 = load ptr, ptr %22, align 8, !dbg !1781, !tbaa !1783
  %24 = icmp ult ptr %21, %23, !dbg !1781
  br i1 %24, label %27, label %25, !dbg !1781, !prof !1784

25:                                               ; preds = %17
  %26 = tail call i32 @__overflow(ptr noundef nonnull %19, i32 noundef 10) #14, !dbg !1781
  br label %29, !dbg !1781

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 1, !dbg !1781
  store ptr %28, ptr %20, align 8, !dbg !1781, !tbaa !1782
  store i8 10, ptr %21, align 1, !dbg !1781, !tbaa !1169
  br label %29, !dbg !1781

29:                                               ; preds = %25, %27
  ret i1 %18, !dbg !1785
}

; Function Attrs: cold inlinehint noreturn nounwind uwtable
define internal fastcc void @write_error() unnamed_addr #12 !dbg !1786 {
  %1 = tail call ptr @__errno_location() #17, !dbg !1789
  %2 = load i32, ptr %1, align 4, !dbg !1789, !tbaa !1161
    #dbg_value(i32 %2, !1788, !DIExpression(), !1790)
  %3 = load ptr, ptr @stdout, align 8, !dbg !1791, !tbaa !1078
  %4 = tail call i32 @fflush_unlocked(ptr noundef %3) #14, !dbg !1791
  %5 = load ptr, ptr @stdout, align 8, !dbg !1792, !tbaa !1078
  %6 = tail call i32 @fpurge(ptr noundef %5) #14, !dbg !1793
  %7 = load ptr, ptr @stdout, align 8, !dbg !1794, !tbaa !1078
  tail call void @clearerr_unlocked(ptr noundef %7) #14, !dbg !1794
  %8 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.110, i32 noundef 5) #14, !dbg !1795
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %2, ptr noundef %8) #19, !dbg !1795
  unreachable, !dbg !1795
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

declare !dbg !1796 i32 @rpl_fclose(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !1797 void @free(ptr allocptr nocapture noundef) local_unnamed_addr #13

declare !dbg !1800 void @gettime(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !1803 noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

declare !dbg !1809 zeroext i1 @posixtime(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare !dbg !1816 i32 @settime(ptr noundef) local_unnamed_addr #2

declare !dbg !1819 i32 @fflush_unlocked(ptr noundef) local_unnamed_addr #2

declare !dbg !1820 i32 @fpurge(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !1821 void @clearerr_unlocked(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noalias ptr @set_LC_TIME(ptr noundef %0) unnamed_addr #9 !dbg !1824 {
    #dbg_value(ptr %0, !1826, !DIExpression(), !1830)
  %2 = tail call ptr @getenv(ptr noundef nonnull @.str.113) #14, !dbg !1831
    #dbg_value(ptr %2, !1827, !DIExpression(), !1830)
  %3 = icmp eq ptr %2, null, !dbg !1832
  br i1 %3, label %9, label %4, !dbg !1834

4:                                                ; preds = %1
  %5 = load i8, ptr %2, align 1, !dbg !1835, !tbaa !1169
  %6 = icmp eq i8 %5, 0, !dbg !1836
  br i1 %6, label %9, label %7, !dbg !1834

7:                                                ; preds = %4
  tail call void @xsetenv(ptr noundef nonnull @.str.114, ptr noundef nonnull %2, i32 noundef 1) #14, !dbg !1837
  tail call void @xsetenv(ptr noundef nonnull @.str.115, ptr noundef nonnull %2, i32 noundef 1) #14, !dbg !1839
  tail call void @xsetenv(ptr noundef nonnull @.str.116, ptr noundef nonnull %2, i32 noundef 1) #14, !dbg !1840
  tail call void @xsetenv(ptr noundef nonnull @.str.117, ptr noundef nonnull %2, i32 noundef 1) #14, !dbg !1841
  %8 = tail call i32 @unsetenv(ptr noundef nonnull @.str.113) #14, !dbg !1842
  br label %9, !dbg !1843

9:                                                ; preds = %7, %4, %1
  %10 = tail call ptr @getenv(ptr noundef nonnull @.str.115) #14, !dbg !1844
    #dbg_value(ptr %10, !1828, !DIExpression(), !1830)
  %11 = icmp eq ptr %10, null, !dbg !1845
  br i1 %11, label %17, label %12, !dbg !1846

12:                                               ; preds = %9
  %13 = load i8, ptr %10, align 1, !dbg !1847, !tbaa !1169
  %14 = icmp eq i8 %13, 0, !dbg !1848
  br i1 %14, label %17, label %15, !dbg !1849

15:                                               ; preds = %12
  %16 = tail call noalias nonnull ptr @xstrdup(ptr noundef nonnull %10) #14, !dbg !1850
  br label %17, !dbg !1849

17:                                               ; preds = %9, %12, %15
  %18 = phi ptr [ %16, %15 ], [ null, %12 ], [ null, %9 ], !dbg !1849
    #dbg_value(ptr %18, !1829, !DIExpression(), !1830)
  %19 = icmp eq ptr %0, null, !dbg !1851
  br i1 %19, label %21, label %20, !dbg !1851

20:                                               ; preds = %17
  tail call void @xsetenv(ptr noundef nonnull @.str.115, ptr noundef nonnull %0, i32 noundef 1) #14, !dbg !1853
  br label %23, !dbg !1853

21:                                               ; preds = %17
  %22 = tail call i32 @unsetenv(ptr noundef nonnull @.str.115) #14, !dbg !1854
  br label %23

23:                                               ; preds = %21, %20
  %24 = tail call ptr @setlocale(i32 noundef 2, ptr noundef nonnull @.str.31) #14, !dbg !1855
  ret ptr %18, !dbg !1856
}

declare !dbg !1857 zeroext i1 @show_date(ptr noundef, i64, i64, ptr noundef) local_unnamed_addr #2

declare !dbg !1861 i32 @__overflow(ptr noundef, i32 noundef) local_unnamed_addr #2

declare !dbg !1864 void @xsetenv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !1868 noundef i32 @unsetenv(ptr nocapture noundef readonly) local_unnamed_addr #3

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
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { noreturn }
attributes #19 = { cold nounwind }

!llvm.dbg.cu = !{!168}
!llvm.ident = !{!1060}
!llvm.module.flags = !{!1061, !1062, !1063, !1064, !1065, !1066, !1067}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 120, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "src/date.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "cb698523983258c377eec2d44ce66fb3")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 312, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 39)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 123, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 616, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 77)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 128, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 904, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 113)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 135, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 5)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !2, line: 135, type: !24, isLocal: true, isDefinition: true)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 592, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 74)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(scope: null, file: !2, line: 139, type: !29, isLocal: true, isDefinition: true)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 888, elements: !30)
!30 = !{!31}
!31 = !DISubrange(count: 111)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(scope: null, file: !2, line: 144, type: !34, isLocal: true, isDefinition: true)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1080, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 135)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(scope: null, file: !2, line: 149, type: !39, isLocal: true, isDefinition: true)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1952, elements: !40)
!40 = !{!41}
!41 = !DISubrange(count: 244)
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression())
!43 = distinct !DIGlobalVariable(scope: null, file: !2, line: 156, type: !44, isLocal: true, isDefinition: true)
!44 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 848, elements: !45)
!45 = !{!46}
!46 = !DISubrange(count: 106)
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression())
!48 = distinct !DIGlobalVariable(scope: null, file: !2, line: 161, type: !49, isLocal: true, isDefinition: true)
!49 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 952, elements: !50)
!50 = !{!51}
!51 = !DISubrange(count: 119)
!52 = !DIGlobalVariableExpression(var: !53, expr: !DIExpression())
!53 = distinct !DIGlobalVariable(scope: null, file: !2, line: 166, type: !54, isLocal: true, isDefinition: true)
!54 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1656, elements: !55)
!55 = !{!56}
!56 = !DISubrange(count: 207)
!57 = !DIGlobalVariableExpression(var: !58, expr: !DIExpression())
!58 = distinct !DIGlobalVariable(scope: null, file: !2, line: 173, type: !59, isLocal: true, isDefinition: true)
!59 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 608, elements: !60)
!60 = !{!61}
!61 = !DISubrange(count: 76)
!62 = !DIGlobalVariableExpression(var: !63, expr: !DIExpression())
!63 = distinct !DIGlobalVariable(scope: null, file: !2, line: 177, type: !64, isLocal: true, isDefinition: true)
!64 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 464, elements: !65)
!65 = !{!66}
!66 = !DISubrange(count: 58)
!67 = !DIGlobalVariableExpression(var: !68, expr: !DIExpression())
!68 = distinct !DIGlobalVariable(scope: null, file: !2, line: 181, type: !69, isLocal: true, isDefinition: true)
!69 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 648, elements: !70)
!70 = !{!71}
!71 = !DISubrange(count: 81)
!72 = !DIGlobalVariableExpression(var: !73, expr: !DIExpression())
!73 = distinct !DIGlobalVariable(scope: null, file: !2, line: 185, type: !74, isLocal: true, isDefinition: true)
!74 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 400, elements: !75)
!75 = !{!76}
!76 = !DISubrange(count: 50)
!77 = !DIGlobalVariableExpression(var: !78, expr: !DIExpression())
!78 = distinct !DIGlobalVariable(scope: null, file: !2, line: 186, type: !79, isLocal: true, isDefinition: true)
!79 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 496, elements: !80)
!80 = !{!81}
!81 = !DISubrange(count: 62)
!82 = !DIGlobalVariableExpression(var: !83, expr: !DIExpression())
!83 = distinct !DIGlobalVariable(scope: null, file: !2, line: 187, type: !84, isLocal: true, isDefinition: true)
!84 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 960, elements: !85)
!85 = !{!86}
!86 = !DISubrange(count: 120)
!87 = !DIGlobalVariableExpression(var: !88, expr: !DIExpression())
!88 = distinct !DIGlobalVariable(scope: null, file: !2, line: 192, type: !89, isLocal: true, isDefinition: true)
!89 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1048, elements: !90)
!90 = !{!91}
!91 = !DISubrange(count: 131)
!92 = !DIGlobalVariableExpression(var: !93, expr: !DIExpression())
!93 = distinct !DIGlobalVariable(scope: null, file: !2, line: 199, type: !94, isLocal: true, isDefinition: true)
!94 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1696, elements: !95)
!95 = !{!96}
!96 = !DISubrange(count: 212)
!97 = !DIGlobalVariableExpression(var: !98, expr: !DIExpression())
!98 = distinct !DIGlobalVariable(scope: null, file: !2, line: 205, type: !99, isLocal: true, isDefinition: true)
!99 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1480, elements: !100)
!100 = !{!101}
!101 = !DISubrange(count: 185)
!102 = !DIGlobalVariableExpression(var: !103, expr: !DIExpression())
!103 = distinct !DIGlobalVariable(scope: null, file: !2, line: 211, type: !104, isLocal: true, isDefinition: true)
!104 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1384, elements: !105)
!105 = !{!106}
!106 = !DISubrange(count: 173)
!107 = !DIGlobalVariableExpression(var: !108, expr: !DIExpression())
!108 = distinct !DIGlobalVariable(scope: null, file: !2, line: 216, type: !109, isLocal: true, isDefinition: true)
!109 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 728, elements: !110)
!110 = !{!111}
!111 = !DISubrange(count: 91)
!112 = !DIGlobalVariableExpression(var: !113, expr: !DIExpression())
!113 = distinct !DIGlobalVariable(scope: null, file: !2, line: 222, type: !114, isLocal: true, isDefinition: true)
!114 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1136, elements: !115)
!115 = !{!116}
!116 = !DISubrange(count: 142)
!117 = !DIGlobalVariableExpression(var: !118, expr: !DIExpression())
!118 = distinct !DIGlobalVariable(scope: null, file: !2, line: 228, type: !119, isLocal: true, isDefinition: true)
!119 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2736, elements: !120)
!120 = !{!121}
!121 = !DISubrange(count: 342)
!122 = !DIGlobalVariableExpression(var: !123, expr: !DIExpression())
!123 = distinct !DIGlobalVariable(scope: null, file: !2, line: 238, type: !44, isLocal: true, isDefinition: true)
!124 = !DIGlobalVariableExpression(var: !125, expr: !DIExpression())
!125 = distinct !DIGlobalVariable(scope: null, file: !2, line: 244, type: !126, isLocal: true, isDefinition: true)
!126 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1968, elements: !127)
!127 = !{!128}
!128 = !DISubrange(count: 246)
!129 = !DIGlobalVariableExpression(var: !130, expr: !DIExpression())
!130 = distinct !DIGlobalVariable(scope: null, file: !2, line: 250, type: !104, isLocal: true, isDefinition: true)
!131 = !DIGlobalVariableExpression(var: !132, expr: !DIExpression())
!132 = distinct !DIGlobalVariable(scope: null, file: !2, line: 256, type: !133, isLocal: true, isDefinition: true)
!133 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2624, elements: !134)
!134 = !{!135}
!135 = !DISubrange(count: 328)
!136 = !DIGlobalVariableExpression(var: !137, expr: !DIExpression())
!137 = distinct !DIGlobalVariable(scope: null, file: !2, line: 265, type: !138, isLocal: true, isDefinition: true)
!138 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2224, elements: !139)
!139 = !{!140}
!140 = !DISubrange(count: 278)
!141 = !DIGlobalVariableExpression(var: !142, expr: !DIExpression())
!142 = distinct !DIGlobalVariable(scope: null, file: !2, line: 275, type: !143, isLocal: true, isDefinition: true)
!143 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1920, elements: !144)
!144 = !{!145}
!145 = !DISubrange(count: 240)
!146 = !DIGlobalVariableExpression(var: !147, expr: !DIExpression())
!147 = distinct !DIGlobalVariable(scope: null, file: !2, line: 282, type: !148, isLocal: true, isDefinition: true)
!148 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2672, elements: !149)
!149 = !{!150}
!150 = !DISubrange(count: 334)
!151 = !DIGlobalVariableExpression(var: !152, expr: !DIExpression())
!152 = distinct !DIGlobalVariable(scope: null, file: !2, line: 484, type: !153, isLocal: true, isDefinition: true)
!153 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !154)
!154 = !{!155}
!155 = !DISubrange(count: 1)
!156 = !DIGlobalVariableExpression(var: !157, expr: !DIExpression())
!157 = distinct !DIGlobalVariable(scope: null, file: !2, line: 485, type: !158, isLocal: true, isDefinition: true)
!158 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !159)
!159 = !{!160}
!160 = !DISubrange(count: 10)
!161 = !DIGlobalVariableExpression(var: !162, expr: !DIExpression())
!162 = distinct !DIGlobalVariable(scope: null, file: !2, line: 485, type: !163, isLocal: true, isDefinition: true)
!163 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 192, elements: !164)
!164 = !{!165}
!165 = !DISubrange(count: 24)
!166 = !DIGlobalVariableExpression(var: !167, expr: !DIExpression())
!167 = distinct !DIGlobalVariable(name: "short_options", scope: !168, file: !2, line: 84, type: !1058, isLocal: true, isDefinition: true)
!168 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !169, retainedTypes: !608, globals: !620, splitDebugInlining: false, nameTableKind: None)
!169 = !{!170, !176, !183, !189, !575, !589, !593}
!170 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !2, line: 77, baseType: !171, size: 32, elements: !172)
!171 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!172 = !{!173, !174, !175}
!173 = !DIEnumerator(name: "DEBUG_DATE_PARSING_OPTION", value: 128)
!174 = !DIEnumerator(name: "RESOLUTION_OPTION", value: 129)
!175 = !DIEnumerator(name: "RFC_3339_OPTION", value: 130)
!176 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Time_spec", file: !2, line: 41, baseType: !171, size: 32, elements: !177)
!177 = !{!178, !179, !180, !181, !182}
!178 = !DIEnumerator(name: "TIME_SPEC_DATE", value: 0)
!179 = !DIEnumerator(name: "TIME_SPEC_SECONDS", value: 1)
!180 = !DIEnumerator(name: "TIME_SPEC_NS", value: 2)
!181 = !DIEnumerator(name: "TIME_SPEC_HOURS", value: 3)
!182 = !DIEnumerator(name: "TIME_SPEC_MINUTES", value: 4)
!183 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !184, line: 351, baseType: !185, size: 32, elements: !186)
!184 = !DIFile(filename: "src/system.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a3fb2c12611d58a69fdadc61b3c4a321")
!185 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!186 = !{!187, !188}
!187 = !DIEnumerator(name: "GETOPT_HELP_CHAR", value: -130)
!188 = !DIEnumerator(name: "GETOPT_VERSION_CHAR", value: -131)
!189 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !190, line: 41, baseType: !171, size: 32, elements: !191)
!190 = !DIFile(filename: "/usr/include/langinfo.h", directory: "", checksumkind: CSK_MD5, checksum: "1d5277329f92e5e4511cbf9013fd770c")
!191 = !{!192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574}
!192 = !DIEnumerator(name: "ABDAY_1", value: 131072)
!193 = !DIEnumerator(name: "ABDAY_2", value: 131073)
!194 = !DIEnumerator(name: "ABDAY_3", value: 131074)
!195 = !DIEnumerator(name: "ABDAY_4", value: 131075)
!196 = !DIEnumerator(name: "ABDAY_5", value: 131076)
!197 = !DIEnumerator(name: "ABDAY_6", value: 131077)
!198 = !DIEnumerator(name: "ABDAY_7", value: 131078)
!199 = !DIEnumerator(name: "DAY_1", value: 131079)
!200 = !DIEnumerator(name: "DAY_2", value: 131080)
!201 = !DIEnumerator(name: "DAY_3", value: 131081)
!202 = !DIEnumerator(name: "DAY_4", value: 131082)
!203 = !DIEnumerator(name: "DAY_5", value: 131083)
!204 = !DIEnumerator(name: "DAY_6", value: 131084)
!205 = !DIEnumerator(name: "DAY_7", value: 131085)
!206 = !DIEnumerator(name: "ABMON_1", value: 131086)
!207 = !DIEnumerator(name: "ABMON_2", value: 131087)
!208 = !DIEnumerator(name: "ABMON_3", value: 131088)
!209 = !DIEnumerator(name: "ABMON_4", value: 131089)
!210 = !DIEnumerator(name: "ABMON_5", value: 131090)
!211 = !DIEnumerator(name: "ABMON_6", value: 131091)
!212 = !DIEnumerator(name: "ABMON_7", value: 131092)
!213 = !DIEnumerator(name: "ABMON_8", value: 131093)
!214 = !DIEnumerator(name: "ABMON_9", value: 131094)
!215 = !DIEnumerator(name: "ABMON_10", value: 131095)
!216 = !DIEnumerator(name: "ABMON_11", value: 131096)
!217 = !DIEnumerator(name: "ABMON_12", value: 131097)
!218 = !DIEnumerator(name: "MON_1", value: 131098)
!219 = !DIEnumerator(name: "MON_2", value: 131099)
!220 = !DIEnumerator(name: "MON_3", value: 131100)
!221 = !DIEnumerator(name: "MON_4", value: 131101)
!222 = !DIEnumerator(name: "MON_5", value: 131102)
!223 = !DIEnumerator(name: "MON_6", value: 131103)
!224 = !DIEnumerator(name: "MON_7", value: 131104)
!225 = !DIEnumerator(name: "MON_8", value: 131105)
!226 = !DIEnumerator(name: "MON_9", value: 131106)
!227 = !DIEnumerator(name: "MON_10", value: 131107)
!228 = !DIEnumerator(name: "MON_11", value: 131108)
!229 = !DIEnumerator(name: "MON_12", value: 131109)
!230 = !DIEnumerator(name: "AM_STR", value: 131110)
!231 = !DIEnumerator(name: "PM_STR", value: 131111)
!232 = !DIEnumerator(name: "D_T_FMT", value: 131112)
!233 = !DIEnumerator(name: "D_FMT", value: 131113)
!234 = !DIEnumerator(name: "T_FMT", value: 131114)
!235 = !DIEnumerator(name: "T_FMT_AMPM", value: 131115)
!236 = !DIEnumerator(name: "ERA", value: 131116)
!237 = !DIEnumerator(name: "__ERA_YEAR", value: 131117)
!238 = !DIEnumerator(name: "ERA_D_FMT", value: 131118)
!239 = !DIEnumerator(name: "ALT_DIGITS", value: 131119)
!240 = !DIEnumerator(name: "ERA_D_T_FMT", value: 131120)
!241 = !DIEnumerator(name: "ERA_T_FMT", value: 131121)
!242 = !DIEnumerator(name: "_NL_TIME_ERA_NUM_ENTRIES", value: 131122)
!243 = !DIEnumerator(name: "_NL_TIME_ERA_ENTRIES", value: 131123)
!244 = !DIEnumerator(name: "_NL_WABDAY_1", value: 131124)
!245 = !DIEnumerator(name: "_NL_WABDAY_2", value: 131125)
!246 = !DIEnumerator(name: "_NL_WABDAY_3", value: 131126)
!247 = !DIEnumerator(name: "_NL_WABDAY_4", value: 131127)
!248 = !DIEnumerator(name: "_NL_WABDAY_5", value: 131128)
!249 = !DIEnumerator(name: "_NL_WABDAY_6", value: 131129)
!250 = !DIEnumerator(name: "_NL_WABDAY_7", value: 131130)
!251 = !DIEnumerator(name: "_NL_WDAY_1", value: 131131)
!252 = !DIEnumerator(name: "_NL_WDAY_2", value: 131132)
!253 = !DIEnumerator(name: "_NL_WDAY_3", value: 131133)
!254 = !DIEnumerator(name: "_NL_WDAY_4", value: 131134)
!255 = !DIEnumerator(name: "_NL_WDAY_5", value: 131135)
!256 = !DIEnumerator(name: "_NL_WDAY_6", value: 131136)
!257 = !DIEnumerator(name: "_NL_WDAY_7", value: 131137)
!258 = !DIEnumerator(name: "_NL_WABMON_1", value: 131138)
!259 = !DIEnumerator(name: "_NL_WABMON_2", value: 131139)
!260 = !DIEnumerator(name: "_NL_WABMON_3", value: 131140)
!261 = !DIEnumerator(name: "_NL_WABMON_4", value: 131141)
!262 = !DIEnumerator(name: "_NL_WABMON_5", value: 131142)
!263 = !DIEnumerator(name: "_NL_WABMON_6", value: 131143)
!264 = !DIEnumerator(name: "_NL_WABMON_7", value: 131144)
!265 = !DIEnumerator(name: "_NL_WABMON_8", value: 131145)
!266 = !DIEnumerator(name: "_NL_WABMON_9", value: 131146)
!267 = !DIEnumerator(name: "_NL_WABMON_10", value: 131147)
!268 = !DIEnumerator(name: "_NL_WABMON_11", value: 131148)
!269 = !DIEnumerator(name: "_NL_WABMON_12", value: 131149)
!270 = !DIEnumerator(name: "_NL_WMON_1", value: 131150)
!271 = !DIEnumerator(name: "_NL_WMON_2", value: 131151)
!272 = !DIEnumerator(name: "_NL_WMON_3", value: 131152)
!273 = !DIEnumerator(name: "_NL_WMON_4", value: 131153)
!274 = !DIEnumerator(name: "_NL_WMON_5", value: 131154)
!275 = !DIEnumerator(name: "_NL_WMON_6", value: 131155)
!276 = !DIEnumerator(name: "_NL_WMON_7", value: 131156)
!277 = !DIEnumerator(name: "_NL_WMON_8", value: 131157)
!278 = !DIEnumerator(name: "_NL_WMON_9", value: 131158)
!279 = !DIEnumerator(name: "_NL_WMON_10", value: 131159)
!280 = !DIEnumerator(name: "_NL_WMON_11", value: 131160)
!281 = !DIEnumerator(name: "_NL_WMON_12", value: 131161)
!282 = !DIEnumerator(name: "_NL_WAM_STR", value: 131162)
!283 = !DIEnumerator(name: "_NL_WPM_STR", value: 131163)
!284 = !DIEnumerator(name: "_NL_WD_T_FMT", value: 131164)
!285 = !DIEnumerator(name: "_NL_WD_FMT", value: 131165)
!286 = !DIEnumerator(name: "_NL_WT_FMT", value: 131166)
!287 = !DIEnumerator(name: "_NL_WT_FMT_AMPM", value: 131167)
!288 = !DIEnumerator(name: "_NL_WERA_YEAR", value: 131168)
!289 = !DIEnumerator(name: "_NL_WERA_D_FMT", value: 131169)
!290 = !DIEnumerator(name: "_NL_WALT_DIGITS", value: 131170)
!291 = !DIEnumerator(name: "_NL_WERA_D_T_FMT", value: 131171)
!292 = !DIEnumerator(name: "_NL_WERA_T_FMT", value: 131172)
!293 = !DIEnumerator(name: "_NL_TIME_WEEK_NDAYS", value: 131173)
!294 = !DIEnumerator(name: "_NL_TIME_WEEK_1STDAY", value: 131174)
!295 = !DIEnumerator(name: "_NL_TIME_WEEK_1STWEEK", value: 131175)
!296 = !DIEnumerator(name: "_NL_TIME_FIRST_WEEKDAY", value: 131176)
!297 = !DIEnumerator(name: "_NL_TIME_FIRST_WORKDAY", value: 131177)
!298 = !DIEnumerator(name: "_NL_TIME_CAL_DIRECTION", value: 131178)
!299 = !DIEnumerator(name: "_NL_TIME_TIMEZONE", value: 131179)
!300 = !DIEnumerator(name: "_DATE_FMT", value: 131180)
!301 = !DIEnumerator(name: "_NL_W_DATE_FMT", value: 131181)
!302 = !DIEnumerator(name: "_NL_TIME_CODESET", value: 131182)
!303 = !DIEnumerator(name: "__ALTMON_1", value: 131183)
!304 = !DIEnumerator(name: "__ALTMON_2", value: 131184)
!305 = !DIEnumerator(name: "__ALTMON_3", value: 131185)
!306 = !DIEnumerator(name: "__ALTMON_4", value: 131186)
!307 = !DIEnumerator(name: "__ALTMON_5", value: 131187)
!308 = !DIEnumerator(name: "__ALTMON_6", value: 131188)
!309 = !DIEnumerator(name: "__ALTMON_7", value: 131189)
!310 = !DIEnumerator(name: "__ALTMON_8", value: 131190)
!311 = !DIEnumerator(name: "__ALTMON_9", value: 131191)
!312 = !DIEnumerator(name: "__ALTMON_10", value: 131192)
!313 = !DIEnumerator(name: "__ALTMON_11", value: 131193)
!314 = !DIEnumerator(name: "__ALTMON_12", value: 131194)
!315 = !DIEnumerator(name: "_NL_WALTMON_1", value: 131195)
!316 = !DIEnumerator(name: "_NL_WALTMON_2", value: 131196)
!317 = !DIEnumerator(name: "_NL_WALTMON_3", value: 131197)
!318 = !DIEnumerator(name: "_NL_WALTMON_4", value: 131198)
!319 = !DIEnumerator(name: "_NL_WALTMON_5", value: 131199)
!320 = !DIEnumerator(name: "_NL_WALTMON_6", value: 131200)
!321 = !DIEnumerator(name: "_NL_WALTMON_7", value: 131201)
!322 = !DIEnumerator(name: "_NL_WALTMON_8", value: 131202)
!323 = !DIEnumerator(name: "_NL_WALTMON_9", value: 131203)
!324 = !DIEnumerator(name: "_NL_WALTMON_10", value: 131204)
!325 = !DIEnumerator(name: "_NL_WALTMON_11", value: 131205)
!326 = !DIEnumerator(name: "_NL_WALTMON_12", value: 131206)
!327 = !DIEnumerator(name: "_NL_ABALTMON_1", value: 131207)
!328 = !DIEnumerator(name: "_NL_ABALTMON_2", value: 131208)
!329 = !DIEnumerator(name: "_NL_ABALTMON_3", value: 131209)
!330 = !DIEnumerator(name: "_NL_ABALTMON_4", value: 131210)
!331 = !DIEnumerator(name: "_NL_ABALTMON_5", value: 131211)
!332 = !DIEnumerator(name: "_NL_ABALTMON_6", value: 131212)
!333 = !DIEnumerator(name: "_NL_ABALTMON_7", value: 131213)
!334 = !DIEnumerator(name: "_NL_ABALTMON_8", value: 131214)
!335 = !DIEnumerator(name: "_NL_ABALTMON_9", value: 131215)
!336 = !DIEnumerator(name: "_NL_ABALTMON_10", value: 131216)
!337 = !DIEnumerator(name: "_NL_ABALTMON_11", value: 131217)
!338 = !DIEnumerator(name: "_NL_ABALTMON_12", value: 131218)
!339 = !DIEnumerator(name: "_NL_WABALTMON_1", value: 131219)
!340 = !DIEnumerator(name: "_NL_WABALTMON_2", value: 131220)
!341 = !DIEnumerator(name: "_NL_WABALTMON_3", value: 131221)
!342 = !DIEnumerator(name: "_NL_WABALTMON_4", value: 131222)
!343 = !DIEnumerator(name: "_NL_WABALTMON_5", value: 131223)
!344 = !DIEnumerator(name: "_NL_WABALTMON_6", value: 131224)
!345 = !DIEnumerator(name: "_NL_WABALTMON_7", value: 131225)
!346 = !DIEnumerator(name: "_NL_WABALTMON_8", value: 131226)
!347 = !DIEnumerator(name: "_NL_WABALTMON_9", value: 131227)
!348 = !DIEnumerator(name: "_NL_WABALTMON_10", value: 131228)
!349 = !DIEnumerator(name: "_NL_WABALTMON_11", value: 131229)
!350 = !DIEnumerator(name: "_NL_WABALTMON_12", value: 131230)
!351 = !DIEnumerator(name: "_NL_NUM_LC_TIME", value: 131231)
!352 = !DIEnumerator(name: "_NL_COLLATE_NRULES", value: 196608)
!353 = !DIEnumerator(name: "_NL_COLLATE_RULESETS", value: 196609)
!354 = !DIEnumerator(name: "_NL_COLLATE_TABLEMB", value: 196610)
!355 = !DIEnumerator(name: "_NL_COLLATE_WEIGHTMB", value: 196611)
!356 = !DIEnumerator(name: "_NL_COLLATE_EXTRAMB", value: 196612)
!357 = !DIEnumerator(name: "_NL_COLLATE_INDIRECTMB", value: 196613)
!358 = !DIEnumerator(name: "_NL_COLLATE_GAP1", value: 196614)
!359 = !DIEnumerator(name: "_NL_COLLATE_GAP2", value: 196615)
!360 = !DIEnumerator(name: "_NL_COLLATE_GAP3", value: 196616)
!361 = !DIEnumerator(name: "_NL_COLLATE_TABLEWC", value: 196617)
!362 = !DIEnumerator(name: "_NL_COLLATE_WEIGHTWC", value: 196618)
!363 = !DIEnumerator(name: "_NL_COLLATE_EXTRAWC", value: 196619)
!364 = !DIEnumerator(name: "_NL_COLLATE_INDIRECTWC", value: 196620)
!365 = !DIEnumerator(name: "_NL_COLLATE_SYMB_HASH_SIZEMB", value: 196621)
!366 = !DIEnumerator(name: "_NL_COLLATE_SYMB_TABLEMB", value: 196622)
!367 = !DIEnumerator(name: "_NL_COLLATE_SYMB_EXTRAMB", value: 196623)
!368 = !DIEnumerator(name: "_NL_COLLATE_COLLSEQMB", value: 196624)
!369 = !DIEnumerator(name: "_NL_COLLATE_COLLSEQWC", value: 196625)
!370 = !DIEnumerator(name: "_NL_COLLATE_CODESET", value: 196626)
!371 = !DIEnumerator(name: "_NL_NUM_LC_COLLATE", value: 196627)
!372 = !DIEnumerator(name: "_NL_CTYPE_CLASS", value: 0)
!373 = !DIEnumerator(name: "_NL_CTYPE_TOUPPER", value: 1)
!374 = !DIEnumerator(name: "_NL_CTYPE_GAP1", value: 2)
!375 = !DIEnumerator(name: "_NL_CTYPE_TOLOWER", value: 3)
!376 = !DIEnumerator(name: "_NL_CTYPE_GAP2", value: 4)
!377 = !DIEnumerator(name: "_NL_CTYPE_CLASS32", value: 5)
!378 = !DIEnumerator(name: "_NL_CTYPE_GAP3", value: 6)
!379 = !DIEnumerator(name: "_NL_CTYPE_GAP4", value: 7)
!380 = !DIEnumerator(name: "_NL_CTYPE_GAP5", value: 8)
!381 = !DIEnumerator(name: "_NL_CTYPE_GAP6", value: 9)
!382 = !DIEnumerator(name: "_NL_CTYPE_CLASS_NAMES", value: 10)
!383 = !DIEnumerator(name: "_NL_CTYPE_MAP_NAMES", value: 11)
!384 = !DIEnumerator(name: "_NL_CTYPE_WIDTH", value: 12)
!385 = !DIEnumerator(name: "_NL_CTYPE_MB_CUR_MAX", value: 13)
!386 = !DIEnumerator(name: "_NL_CTYPE_CODESET_NAME", value: 14)
!387 = !DIEnumerator(name: "CODESET", value: 14)
!388 = !DIEnumerator(name: "_NL_CTYPE_TOUPPER32", value: 15)
!389 = !DIEnumerator(name: "_NL_CTYPE_TOLOWER32", value: 16)
!390 = !DIEnumerator(name: "_NL_CTYPE_CLASS_OFFSET", value: 17)
!391 = !DIEnumerator(name: "_NL_CTYPE_MAP_OFFSET", value: 18)
!392 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS_MB_LEN", value: 19)
!393 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS0_MB", value: 20)
!394 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS1_MB", value: 21)
!395 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS2_MB", value: 22)
!396 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS3_MB", value: 23)
!397 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS4_MB", value: 24)
!398 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS5_MB", value: 25)
!399 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS6_MB", value: 26)
!400 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS7_MB", value: 27)
!401 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS8_MB", value: 28)
!402 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS9_MB", value: 29)
!403 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS_WC_LEN", value: 30)
!404 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS0_WC", value: 31)
!405 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS1_WC", value: 32)
!406 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS2_WC", value: 33)
!407 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS3_WC", value: 34)
!408 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS4_WC", value: 35)
!409 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS5_WC", value: 36)
!410 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS6_WC", value: 37)
!411 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS7_WC", value: 38)
!412 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS8_WC", value: 39)
!413 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS9_WC", value: 40)
!414 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT0_MB", value: 41)
!415 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT1_MB", value: 42)
!416 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT2_MB", value: 43)
!417 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT3_MB", value: 44)
!418 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT4_MB", value: 45)
!419 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT5_MB", value: 46)
!420 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT6_MB", value: 47)
!421 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT7_MB", value: 48)
!422 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT8_MB", value: 49)
!423 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT9_MB", value: 50)
!424 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT0_WC", value: 51)
!425 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT1_WC", value: 52)
!426 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT2_WC", value: 53)
!427 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT3_WC", value: 54)
!428 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT4_WC", value: 55)
!429 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT5_WC", value: 56)
!430 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT6_WC", value: 57)
!431 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT7_WC", value: 58)
!432 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT8_WC", value: 59)
!433 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT9_WC", value: 60)
!434 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TAB_SIZE", value: 61)
!435 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_FROM_IDX", value: 62)
!436 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_FROM_TBL", value: 63)
!437 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TO_IDX", value: 64)
!438 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TO_TBL", value: 65)
!439 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_DEFAULT_MISSING_LEN", value: 66)
!440 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_DEFAULT_MISSING", value: 67)
!441 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_IGNORE_LEN", value: 68)
!442 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_IGNORE", value: 69)
!443 = !DIEnumerator(name: "_NL_CTYPE_MAP_TO_NONASCII", value: 70)
!444 = !DIEnumerator(name: "_NL_CTYPE_NONASCII_CASE", value: 71)
!445 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_1", value: 72)
!446 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_2", value: 73)
!447 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_3", value: 74)
!448 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_4", value: 75)
!449 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_5", value: 76)
!450 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_6", value: 77)
!451 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_7", value: 78)
!452 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_8", value: 79)
!453 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_9", value: 80)
!454 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_10", value: 81)
!455 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_11", value: 82)
!456 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_12", value: 83)
!457 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_13", value: 84)
!458 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_14", value: 85)
!459 = !DIEnumerator(name: "_NL_NUM_LC_CTYPE", value: 86)
!460 = !DIEnumerator(name: "__INT_CURR_SYMBOL", value: 262144)
!461 = !DIEnumerator(name: "__CURRENCY_SYMBOL", value: 262145)
!462 = !DIEnumerator(name: "__MON_DECIMAL_POINT", value: 262146)
!463 = !DIEnumerator(name: "__MON_THOUSANDS_SEP", value: 262147)
!464 = !DIEnumerator(name: "__MON_GROUPING", value: 262148)
!465 = !DIEnumerator(name: "__POSITIVE_SIGN", value: 262149)
!466 = !DIEnumerator(name: "__NEGATIVE_SIGN", value: 262150)
!467 = !DIEnumerator(name: "__INT_FRAC_DIGITS", value: 262151)
!468 = !DIEnumerator(name: "__FRAC_DIGITS", value: 262152)
!469 = !DIEnumerator(name: "__P_CS_PRECEDES", value: 262153)
!470 = !DIEnumerator(name: "__P_SEP_BY_SPACE", value: 262154)
!471 = !DIEnumerator(name: "__N_CS_PRECEDES", value: 262155)
!472 = !DIEnumerator(name: "__N_SEP_BY_SPACE", value: 262156)
!473 = !DIEnumerator(name: "__P_SIGN_POSN", value: 262157)
!474 = !DIEnumerator(name: "__N_SIGN_POSN", value: 262158)
!475 = !DIEnumerator(name: "_NL_MONETARY_CRNCYSTR", value: 262159)
!476 = !DIEnumerator(name: "__INT_P_CS_PRECEDES", value: 262160)
!477 = !DIEnumerator(name: "__INT_P_SEP_BY_SPACE", value: 262161)
!478 = !DIEnumerator(name: "__INT_N_CS_PRECEDES", value: 262162)
!479 = !DIEnumerator(name: "__INT_N_SEP_BY_SPACE", value: 262163)
!480 = !DIEnumerator(name: "__INT_P_SIGN_POSN", value: 262164)
!481 = !DIEnumerator(name: "__INT_N_SIGN_POSN", value: 262165)
!482 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_CURR_SYMBOL", value: 262166)
!483 = !DIEnumerator(name: "_NL_MONETARY_DUO_CURRENCY_SYMBOL", value: 262167)
!484 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_FRAC_DIGITS", value: 262168)
!485 = !DIEnumerator(name: "_NL_MONETARY_DUO_FRAC_DIGITS", value: 262169)
!486 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_CS_PRECEDES", value: 262170)
!487 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_SEP_BY_SPACE", value: 262171)
!488 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_CS_PRECEDES", value: 262172)
!489 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_SEP_BY_SPACE", value: 262173)
!490 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_CS_PRECEDES", value: 262174)
!491 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_SEP_BY_SPACE", value: 262175)
!492 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_CS_PRECEDES", value: 262176)
!493 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_SEP_BY_SPACE", value: 262177)
!494 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_SIGN_POSN", value: 262178)
!495 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_SIGN_POSN", value: 262179)
!496 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_SIGN_POSN", value: 262180)
!497 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_SIGN_POSN", value: 262181)
!498 = !DIEnumerator(name: "_NL_MONETARY_UNO_VALID_FROM", value: 262182)
!499 = !DIEnumerator(name: "_NL_MONETARY_UNO_VALID_TO", value: 262183)
!500 = !DIEnumerator(name: "_NL_MONETARY_DUO_VALID_FROM", value: 262184)
!501 = !DIEnumerator(name: "_NL_MONETARY_DUO_VALID_TO", value: 262185)
!502 = !DIEnumerator(name: "_NL_MONETARY_CONVERSION_RATE", value: 262186)
!503 = !DIEnumerator(name: "_NL_MONETARY_DECIMAL_POINT_WC", value: 262187)
!504 = !DIEnumerator(name: "_NL_MONETARY_THOUSANDS_SEP_WC", value: 262188)
!505 = !DIEnumerator(name: "_NL_MONETARY_CODESET", value: 262189)
!506 = !DIEnumerator(name: "_NL_NUM_LC_MONETARY", value: 262190)
!507 = !DIEnumerator(name: "__DECIMAL_POINT", value: 65536)
!508 = !DIEnumerator(name: "RADIXCHAR", value: 65536)
!509 = !DIEnumerator(name: "__THOUSANDS_SEP", value: 65537)
!510 = !DIEnumerator(name: "THOUSEP", value: 65537)
!511 = !DIEnumerator(name: "__GROUPING", value: 65538)
!512 = !DIEnumerator(name: "_NL_NUMERIC_DECIMAL_POINT_WC", value: 65539)
!513 = !DIEnumerator(name: "_NL_NUMERIC_THOUSANDS_SEP_WC", value: 65540)
!514 = !DIEnumerator(name: "_NL_NUMERIC_CODESET", value: 65541)
!515 = !DIEnumerator(name: "_NL_NUM_LC_NUMERIC", value: 65542)
!516 = !DIEnumerator(name: "__YESEXPR", value: 327680)
!517 = !DIEnumerator(name: "__NOEXPR", value: 327681)
!518 = !DIEnumerator(name: "__YESSTR", value: 327682)
!519 = !DIEnumerator(name: "__NOSTR", value: 327683)
!520 = !DIEnumerator(name: "_NL_MESSAGES_CODESET", value: 327684)
!521 = !DIEnumerator(name: "_NL_NUM_LC_MESSAGES", value: 327685)
!522 = !DIEnumerator(name: "_NL_PAPER_HEIGHT", value: 458752)
!523 = !DIEnumerator(name: "_NL_PAPER_WIDTH", value: 458753)
!524 = !DIEnumerator(name: "_NL_PAPER_CODESET", value: 458754)
!525 = !DIEnumerator(name: "_NL_NUM_LC_PAPER", value: 458755)
!526 = !DIEnumerator(name: "_NL_NAME_NAME_FMT", value: 524288)
!527 = !DIEnumerator(name: "_NL_NAME_NAME_GEN", value: 524289)
!528 = !DIEnumerator(name: "_NL_NAME_NAME_MR", value: 524290)
!529 = !DIEnumerator(name: "_NL_NAME_NAME_MRS", value: 524291)
!530 = !DIEnumerator(name: "_NL_NAME_NAME_MISS", value: 524292)
!531 = !DIEnumerator(name: "_NL_NAME_NAME_MS", value: 524293)
!532 = !DIEnumerator(name: "_NL_NAME_CODESET", value: 524294)
!533 = !DIEnumerator(name: "_NL_NUM_LC_NAME", value: 524295)
!534 = !DIEnumerator(name: "_NL_ADDRESS_POSTAL_FMT", value: 589824)
!535 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_NAME", value: 589825)
!536 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_POST", value: 589826)
!537 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_AB2", value: 589827)
!538 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_AB3", value: 589828)
!539 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_CAR", value: 589829)
!540 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_NUM", value: 589830)
!541 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_ISBN", value: 589831)
!542 = !DIEnumerator(name: "_NL_ADDRESS_LANG_NAME", value: 589832)
!543 = !DIEnumerator(name: "_NL_ADDRESS_LANG_AB", value: 589833)
!544 = !DIEnumerator(name: "_NL_ADDRESS_LANG_TERM", value: 589834)
!545 = !DIEnumerator(name: "_NL_ADDRESS_LANG_LIB", value: 589835)
!546 = !DIEnumerator(name: "_NL_ADDRESS_CODESET", value: 589836)
!547 = !DIEnumerator(name: "_NL_NUM_LC_ADDRESS", value: 589837)
!548 = !DIEnumerator(name: "_NL_TELEPHONE_TEL_INT_FMT", value: 655360)
!549 = !DIEnumerator(name: "_NL_TELEPHONE_TEL_DOM_FMT", value: 655361)
!550 = !DIEnumerator(name: "_NL_TELEPHONE_INT_SELECT", value: 655362)
!551 = !DIEnumerator(name: "_NL_TELEPHONE_INT_PREFIX", value: 655363)
!552 = !DIEnumerator(name: "_NL_TELEPHONE_CODESET", value: 655364)
!553 = !DIEnumerator(name: "_NL_NUM_LC_TELEPHONE", value: 655365)
!554 = !DIEnumerator(name: "_NL_MEASUREMENT_MEASUREMENT", value: 720896)
!555 = !DIEnumerator(name: "_NL_MEASUREMENT_CODESET", value: 720897)
!556 = !DIEnumerator(name: "_NL_NUM_LC_MEASUREMENT", value: 720898)
!557 = !DIEnumerator(name: "_NL_IDENTIFICATION_TITLE", value: 786432)
!558 = !DIEnumerator(name: "_NL_IDENTIFICATION_SOURCE", value: 786433)
!559 = !DIEnumerator(name: "_NL_IDENTIFICATION_ADDRESS", value: 786434)
!560 = !DIEnumerator(name: "_NL_IDENTIFICATION_CONTACT", value: 786435)
!561 = !DIEnumerator(name: "_NL_IDENTIFICATION_EMAIL", value: 786436)
!562 = !DIEnumerator(name: "_NL_IDENTIFICATION_TEL", value: 786437)
!563 = !DIEnumerator(name: "_NL_IDENTIFICATION_FAX", value: 786438)
!564 = !DIEnumerator(name: "_NL_IDENTIFICATION_LANGUAGE", value: 786439)
!565 = !DIEnumerator(name: "_NL_IDENTIFICATION_TERRITORY", value: 786440)
!566 = !DIEnumerator(name: "_NL_IDENTIFICATION_AUDIENCE", value: 786441)
!567 = !DIEnumerator(name: "_NL_IDENTIFICATION_APPLICATION", value: 786442)
!568 = !DIEnumerator(name: "_NL_IDENTIFICATION_ABBREVIATION", value: 786443)
!569 = !DIEnumerator(name: "_NL_IDENTIFICATION_REVISION", value: 786444)
!570 = !DIEnumerator(name: "_NL_IDENTIFICATION_DATE", value: 786445)
!571 = !DIEnumerator(name: "_NL_IDENTIFICATION_CATEGORY", value: 786446)
!572 = !DIEnumerator(name: "_NL_IDENTIFICATION_CODESET", value: 786447)
!573 = !DIEnumerator(name: "_NL_NUM_LC_IDENTIFICATION", value: 786448)
!574 = !DIEnumerator(name: "_NL_NUM", value: 786449)
!575 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !576, line: 42, baseType: !171, size: 32, elements: !577)
!576 = !DIFile(filename: "./lib/quotearg.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3470b31478e8805079addb2b99dd0ada")
!577 = !{!578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588}
!578 = !DIEnumerator(name: "literal_quoting_style", value: 0)
!579 = !DIEnumerator(name: "shell_quoting_style", value: 1)
!580 = !DIEnumerator(name: "shell_always_quoting_style", value: 2)
!581 = !DIEnumerator(name: "shell_escape_quoting_style", value: 3)
!582 = !DIEnumerator(name: "shell_escape_always_quoting_style", value: 4)
!583 = !DIEnumerator(name: "c_quoting_style", value: 5)
!584 = !DIEnumerator(name: "c_maybe_quoting_style", value: 6)
!585 = !DIEnumerator(name: "escape_quoting_style", value: 7)
!586 = !DIEnumerator(name: "locale_quoting_style", value: 8)
!587 = !DIEnumerator(name: "clocale_quoting_style", value: 9)
!588 = !DIEnumerator(name: "custom_quoting_style", value: 10)
!589 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !590, line: 44, baseType: !171, size: 32, elements: !591)
!590 = !DIFile(filename: "./lib/timespec.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "f2321879fdee55a014e00353b7423449")
!591 = !{!592}
!592 = !DIEnumerator(name: "TIMESPEC_HZ", value: 1000000000)
!593 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !594, line: 46, baseType: !171, size: 32, elements: !595)
!594 = !DIFile(filename: "/usr/include/ctype.h", directory: "", checksumkind: CSK_MD5, checksum: "43fd45dcf96e8fb7d8f14700096497c7")
!595 = !{!596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607}
!596 = !DIEnumerator(name: "_ISupper", value: 256)
!597 = !DIEnumerator(name: "_ISlower", value: 512)
!598 = !DIEnumerator(name: "_ISalpha", value: 1024)
!599 = !DIEnumerator(name: "_ISdigit", value: 2048)
!600 = !DIEnumerator(name: "_ISxdigit", value: 4096)
!601 = !DIEnumerator(name: "_ISspace", value: 8192)
!602 = !DIEnumerator(name: "_ISprint", value: 16384)
!603 = !DIEnumerator(name: "_ISgraph", value: 32768)
!604 = !DIEnumerator(name: "_ISblank", value: 1)
!605 = !DIEnumerator(name: "_IScntrl", value: 2)
!606 = !DIEnumerator(name: "_ISpunct", value: 4)
!607 = !DIEnumerator(name: "_ISalnum", value: 8)
!608 = !{!609, !611, !612, !185, !613, !614, !617, !619}
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64)
!610 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!613 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!614 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !615, line: 18, baseType: !616)
!615 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!616 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !618, size: 64)
!618 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!619 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!620 = !{!0, !7, !12, !17, !22, !27, !32, !37, !42, !47, !52, !57, !62, !67, !72, !77, !82, !87, !92, !97, !102, !107, !112, !117, !122, !124, !129, !131, !136, !141, !146, !151, !156, !161, !621, !712, !717, !721, !723, !725, !730, !735, !740, !745, !747, !749, !754, !759, !764, !769, !771, !774, !776, !778, !780, !782, !787, !866, !868, !870, !875, !877, !882, !884, !886, !888, !890, !892, !894, !899, !904, !906, !908, !910, !912, !914, !916, !918, !923, !928, !933, !935, !937, !939, !941, !943, !948, !950, !955, !960, !166, !965, !967, !969, !974, !976, !978, !980, !982, !984, !986, !988, !990, !992, !994, !996, !998, !1010, !1014, !1016, !1018, !1020, !1022, !1026, !1031, !1033, !1035, !1037, !1039, !1041, !1046, !1048, !1050, !1052, !1054, !1056}
!621 = !DIGlobalVariableExpression(var: !622, expr: !DIExpression())
!622 = distinct !DIGlobalVariable(name: "rfc_3339_format", scope: !623, file: !2, line: 512, type: !709, isLocal: true, isDefinition: true)
!623 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 468, type: !624, scopeLine: 469, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, retainedNodes: !627)
!624 = !DISubroutineType(types: !625)
!625 = !{!185, !185, !626}
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!627 = !{!628, !629, !630, !631, !632, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !647, !649, !650, !651, !652, !657, !658, !661, !671, !706}
!628 = !DILocalVariable(name: "argc", arg: 1, scope: !623, file: !2, line: 468, type: !185)
!629 = !DILocalVariable(name: "argv", arg: 2, scope: !623, file: !2, line: 468, type: !626)
!630 = !DILocalVariable(name: "datestr", scope: !623, file: !2, line: 470, type: !617)
!631 = !DILocalVariable(name: "set_datestr", scope: !623, file: !2, line: 471, type: !617)
!632 = !DILocalVariable(name: "set_date", scope: !623, file: !2, line: 472, type: !633)
!633 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!634 = !DILocalVariable(name: "format", scope: !623, file: !2, line: 473, type: !617)
!635 = !DILocalVariable(name: "format_in_c_locale", scope: !623, file: !2, line: 474, type: !633)
!636 = !DILocalVariable(name: "get_resolution", scope: !623, file: !2, line: 475, type: !633)
!637 = !DILocalVariable(name: "batch_file", scope: !623, file: !2, line: 476, type: !611)
!638 = !DILocalVariable(name: "reference", scope: !623, file: !2, line: 477, type: !611)
!639 = !DILocalVariable(name: "discarded_datestr", scope: !623, file: !2, line: 478, type: !633)
!640 = !DILocalVariable(name: "discarded_set_datestr", scope: !623, file: !2, line: 479, type: !633)
!641 = !DILocalVariable(name: "tzstring", scope: !623, file: !2, line: 480, type: !617)
!642 = !DILocalVariable(name: "optc", scope: !623, file: !2, line: 490, type: !185)
!643 = !DILocalVariable(name: "i", scope: !644, file: !2, line: 518, type: !176)
!644 = distinct !DILexicalBlock(scope: !645, file: !2, line: 511, column: 11)
!645 = distinct !DILexicalBlock(scope: !646, file: !2, line: 495, column: 9)
!646 = distinct !DILexicalBlock(scope: !623, file: !2, line: 493, column: 5)
!647 = !DILocalVariable(name: "i", scope: !648, file: !2, line: 535, type: !176)
!648 = distinct !DILexicalBlock(scope: !645, file: !2, line: 526, column: 11)
!649 = !DILocalVariable(name: "option_specified_date", scope: !623, file: !2, line: 566, type: !185)
!650 = !DILocalVariable(name: "format_copy", scope: !623, file: !2, line: 634, type: !611)
!651 = !DILocalVariable(name: "format_res", scope: !623, file: !2, line: 635, type: !617)
!652 = !DILocalVariable(name: "tz", scope: !623, file: !2, line: 638, type: !653)
!653 = !DIDerivedType(tag: DW_TAG_typedef, name: "timezone_t", file: !654, line: 1039, baseType: !655)
!654 = !DIFile(filename: "./lib/time.h", directory: "/home/user/Project/ASRS/data/coreutils")
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 64)
!656 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm_zone", file: !654, line: 1039, flags: DIFlagFwdDecl)
!657 = !DILocalVariable(name: "ok", scope: !623, file: !2, line: 640, type: !633)
!658 = !DILocalVariable(name: "valid_date", scope: !659, file: !2, line: 646, type: !633)
!659 = distinct !DILexicalBlock(scope: !660, file: !2, line: 645, column: 5)
!660 = distinct !DILexicalBlock(scope: !623, file: !2, line: 641, column: 7)
!661 = !DILocalVariable(name: "when", scope: !659, file: !2, line: 647, type: !662)
!662 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !663, line: 11, size: 128, elements: !664)
!663 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h", directory: "", checksumkind: CSK_MD5, checksum: "55dc154df3f21a5aa944dcafba9b43f6")
!664 = !{!665, !669}
!665 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !662, file: !663, line: 16, baseType: !666, size: 64)
!666 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !667, line: 160, baseType: !668)
!667 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!668 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !662, file: !663, line: 21, baseType: !670, size: 64, offset: 64)
!670 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !667, line: 197, baseType: !668)
!671 = !DILocalVariable(name: "refstats", scope: !672, file: !2, line: 674, type: !676)
!672 = distinct !DILexicalBlock(scope: !673, file: !2, line: 673, column: 13)
!673 = distinct !DILexicalBlock(scope: !674, file: !2, line: 672, column: 15)
!674 = distinct !DILexicalBlock(scope: !675, file: !2, line: 670, column: 9)
!675 = distinct !DILexicalBlock(scope: !659, file: !2, line: 649, column: 11)
!676 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !677, line: 26, size: 1152, elements: !678)
!677 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/struct_stat.h", directory: "", checksumkind: CSK_MD5, checksum: "59591d2af474d06a64835bfc23e4bb5d")
!678 = !{!679, !681, !683, !685, !687, !689, !691, !692, !693, !695, !697, !699, !700, !701, !702}
!679 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !676, file: !677, line: 31, baseType: !680, size: 64)
!680 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !667, line: 145, baseType: !616)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !676, file: !677, line: 36, baseType: !682, size: 64, offset: 64)
!682 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !667, line: 148, baseType: !616)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !676, file: !677, line: 44, baseType: !684, size: 64, offset: 128)
!684 = !DIDerivedType(tag: DW_TAG_typedef, name: "__nlink_t", file: !667, line: 151, baseType: !616)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !676, file: !677, line: 45, baseType: !686, size: 32, offset: 192)
!686 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mode_t", file: !667, line: 150, baseType: !171)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !676, file: !677, line: 47, baseType: !688, size: 32, offset: 224)
!688 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uid_t", file: !667, line: 146, baseType: !171)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !676, file: !677, line: 48, baseType: !690, size: 32, offset: 256)
!690 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gid_t", file: !667, line: 147, baseType: !171)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !676, file: !677, line: 50, baseType: !185, size: 32, offset: 288)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !676, file: !677, line: 52, baseType: !680, size: 64, offset: 320)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !676, file: !677, line: 57, baseType: !694, size: 64, offset: 384)
!694 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !667, line: 152, baseType: !668)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !676, file: !677, line: 61, baseType: !696, size: 64, offset: 448)
!696 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blksize_t", file: !667, line: 175, baseType: !668)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !676, file: !677, line: 63, baseType: !698, size: 64, offset: 512)
!698 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blkcnt_t", file: !667, line: 180, baseType: !668)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !676, file: !677, line: 74, baseType: !662, size: 128, offset: 576)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !676, file: !677, line: 75, baseType: !662, size: 128, offset: 704)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !676, file: !677, line: 76, baseType: !662, size: 128, offset: 832)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !676, file: !677, line: 89, baseType: !703, size: 192, offset: 960)
!703 = !DICompositeType(tag: DW_TAG_array_type, baseType: !670, size: 192, elements: !704)
!704 = !{!705}
!705 = !DISubrange(count: 3)
!706 = !DILocalVariable(name: "res", scope: !707, file: !2, line: 681, type: !668)
!707 = distinct !DILexicalBlock(scope: !708, file: !2, line: 680, column: 13)
!708 = distinct !DILexicalBlock(scope: !673, file: !2, line: 679, column: 20)
!709 = !DICompositeType(tag: DW_TAG_array_type, baseType: !618, size: 768, elements: !710)
!710 = !{!705, !711}
!711 = !DISubrange(count: 32)
!712 = !DIGlobalVariableExpression(var: !713, expr: !DIExpression())
!713 = distinct !DIGlobalVariable(scope: null, file: !2, line: 519, type: !714, isLocal: true, isDefinition: true)
!714 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 88, elements: !715)
!715 = !{!716}
!716 = !DISubrange(count: 11)
!717 = !DIGlobalVariableExpression(var: !718, expr: !DIExpression())
!718 = distinct !DIGlobalVariable(name: "iso_8601_format", scope: !623, file: !2, line: 527, type: !719, isLocal: true, isDefinition: true)
!719 = !DICompositeType(tag: DW_TAG_array_type, baseType: !618, size: 1280, elements: !720)
!720 = !{!21, !711}
!721 = !DIGlobalVariableExpression(var: !722, expr: !DIExpression())
!722 = distinct !DIGlobalVariable(scope: null, file: !2, line: 537, type: !714, isLocal: true, isDefinition: true)
!723 = !DIGlobalVariableExpression(var: !724, expr: !DIExpression())
!724 = distinct !DIGlobalVariable(scope: null, file: !2, line: 557, type: !19, isLocal: true, isDefinition: true)
!725 = !DIGlobalVariableExpression(var: !726, expr: !DIExpression())
!726 = distinct !DIGlobalVariable(scope: null, file: !2, line: 560, type: !727, isLocal: true, isDefinition: true)
!727 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 112, elements: !728)
!728 = !{!729}
!729 = !DISubrange(count: 14)
!730 = !DIGlobalVariableExpression(var: !731, expr: !DIExpression())
!731 = distinct !DIGlobalVariable(scope: null, file: !2, line: 560, type: !732, isLocal: true, isDefinition: true)
!732 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !733)
!733 = !{!734}
!734 = !DISubrange(count: 16)
!735 = !DIGlobalVariableExpression(var: !736, expr: !DIExpression())
!736 = distinct !DIGlobalVariable(scope: null, file: !2, line: 571, type: !737, isLocal: true, isDefinition: true)
!737 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 520, elements: !738)
!738 = !{!739}
!739 = !DISubrange(count: 65)
!740 = !DIGlobalVariableExpression(var: !741, expr: !DIExpression())
!741 = distinct !DIGlobalVariable(scope: null, file: !2, line: 578, type: !742, isLocal: true, isDefinition: true)
!742 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 504, elements: !743)
!743 = !{!744}
!744 = !DISubrange(count: 63)
!745 = !DIGlobalVariableExpression(var: !746, expr: !DIExpression())
!746 = distinct !DIGlobalVariable(scope: null, file: !2, line: 584, type: !3, isLocal: true, isDefinition: true)
!747 = !DIGlobalVariableExpression(var: !748, expr: !DIExpression())
!748 = distinct !DIGlobalVariable(scope: null, file: !2, line: 587, type: !3, isLocal: true, isDefinition: true)
!749 = !DIGlobalVariableExpression(var: !750, expr: !DIExpression())
!750 = distinct !DIGlobalVariable(scope: null, file: !2, line: 593, type: !751, isLocal: true, isDefinition: true)
!751 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !752)
!752 = !{!753}
!753 = !DISubrange(count: 17)
!754 = !DIGlobalVariableExpression(var: !755, expr: !DIExpression())
!755 = distinct !DIGlobalVariable(scope: null, file: !2, line: 600, type: !756, isLocal: true, isDefinition: true)
!756 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 272, elements: !757)
!757 = !{!758}
!758 = !DISubrange(count: 34)
!759 = !DIGlobalVariableExpression(var: !760, expr: !DIExpression())
!760 = distinct !DIGlobalVariable(scope: null, file: !2, line: 605, type: !761, isLocal: true, isDefinition: true)
!761 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1160, elements: !762)
!762 = !{!763}
!763 = !DISubrange(count: 145)
!764 = !DIGlobalVariableExpression(var: !765, expr: !DIExpression())
!765 = distinct !DIGlobalVariable(scope: null, file: !2, line: 617, type: !766, isLocal: true, isDefinition: true)
!766 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !767)
!767 = !{!768}
!768 = !DISubrange(count: 6)
!769 = !DIGlobalVariableExpression(var: !770, expr: !DIExpression())
!770 = distinct !DIGlobalVariable(scope: null, file: !2, line: 630, type: !163, isLocal: true, isDefinition: true)
!771 = !DIGlobalVariableExpression(var: !772, expr: !DIExpression())
!772 = distinct !DIGlobalVariable(scope: null, file: !2, line: 637, type: !773, isLocal: true, isDefinition: true)
!773 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !704)
!774 = !DIGlobalVariableExpression(var: !775, expr: !DIExpression())
!775 = distinct !DIGlobalVariable(scope: null, file: !2, line: 676, type: !773, isLocal: true, isDefinition: true)
!776 = !DIGlobalVariableExpression(var: !777, expr: !DIExpression())
!777 = distinct !DIGlobalVariable(scope: null, file: !2, line: 696, type: !732, isLocal: true, isDefinition: true)
!778 = !DIGlobalVariableExpression(var: !779, expr: !DIExpression())
!779 = distinct !DIGlobalVariable(scope: null, file: !2, line: 704, type: !732, isLocal: true, isDefinition: true)
!780 = !DIGlobalVariableExpression(var: !781, expr: !DIExpression())
!781 = distinct !DIGlobalVariable(name: "parse_datetime_flags", scope: !168, file: !2, line: 108, type: !171, isLocal: true, isDefinition: true)
!782 = !DIGlobalVariableExpression(var: !783, expr: !DIExpression())
!783 = distinct !DIGlobalVariable(scope: null, file: !184, line: 750, type: !784, isLocal: true, isDefinition: true)
!784 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 600, elements: !785)
!785 = !{!786}
!786 = !DISubrange(count: 75)
!787 = !DIGlobalVariableExpression(var: !788, expr: !DIExpression())
!788 = distinct !DIGlobalVariable(name: "help_no_sgr", scope: !789, file: !184, line: 589, type: !185, isLocal: true, isDefinition: true)
!789 = distinct !DISubprogram(name: "oputs_", scope: !184, file: !184, line: 587, type: !790, scopeLine: 588, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !168, retainedNodes: !792)
!790 = !DISubroutineType(cc: DW_CC_nocall, types: !791)
!791 = !{null, !617, !617}
!792 = !{!793, !794, !795, !798, !799, !800, !801, !805, !806, !807, !808, !810, !860, !861, !862, !864, !865}
!793 = !DILocalVariable(name: "program", arg: 1, scope: !789, file: !184, line: 587, type: !617)
!794 = !DILocalVariable(name: "option", arg: 2, scope: !789, file: !184, line: 587, type: !617)
!795 = !DILocalVariable(name: "term", scope: !796, file: !184, line: 599, type: !617)
!796 = distinct !DILexicalBlock(scope: !797, file: !184, line: 596, column: 5)
!797 = distinct !DILexicalBlock(scope: !789, file: !184, line: 595, column: 7)
!798 = !DILocalVariable(name: "double_space", scope: !789, file: !184, line: 608, type: !633)
!799 = !DILocalVariable(name: "first_word", scope: !789, file: !184, line: 609, type: !617)
!800 = !DILocalVariable(name: "option_text", scope: !789, file: !184, line: 610, type: !617)
!801 = !DILocalVariable(name: "s", scope: !802, file: !184, line: 622, type: !617)
!802 = distinct !DILexicalBlock(scope: !803, file: !184, line: 619, column: 5)
!803 = distinct !DILexicalBlock(scope: !804, file: !184, line: 618, column: 12)
!804 = distinct !DILexicalBlock(scope: !789, file: !184, line: 611, column: 7)
!805 = !DILocalVariable(name: "spaces", scope: !802, file: !184, line: 623, type: !614)
!806 = !DILocalVariable(name: "anchor_len", scope: !789, file: !184, line: 634, type: !614)
!807 = !DILocalVariable(name: "desc_text", scope: !789, file: !184, line: 639, type: !617)
!808 = !DILocalVariable(name: "__ptr", scope: !809, file: !184, line: 658, type: !617)
!809 = distinct !DILexicalBlock(scope: !789, file: !184, line: 658, column: 3)
!810 = !DILocalVariable(name: "__stream", scope: !809, file: !184, line: 658, type: !811)
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !812, size: 64)
!812 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !813, line: 7, baseType: !814)
!813 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "571f9fb6223c42439075fdde11a0de5d")
!814 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !815, line: 49, size: 1728, elements: !816)
!815 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "7a6d4a00a37ee6b9a40cd04bd01f5d00")
!816 = !{!817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !832, !834, !835, !836, !837, !838, !840, !841, !844, !846, !849, !852, !853, !854, !855, !856}
!817 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !814, file: !815, line: 51, baseType: !185, size: 32)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !814, file: !815, line: 54, baseType: !611, size: 64, offset: 64)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !814, file: !815, line: 55, baseType: !611, size: 64, offset: 128)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !814, file: !815, line: 56, baseType: !611, size: 64, offset: 192)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !814, file: !815, line: 57, baseType: !611, size: 64, offset: 256)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !814, file: !815, line: 58, baseType: !611, size: 64, offset: 320)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !814, file: !815, line: 59, baseType: !611, size: 64, offset: 384)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !814, file: !815, line: 60, baseType: !611, size: 64, offset: 448)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !814, file: !815, line: 61, baseType: !611, size: 64, offset: 512)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !814, file: !815, line: 64, baseType: !611, size: 64, offset: 576)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !814, file: !815, line: 65, baseType: !611, size: 64, offset: 640)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !814, file: !815, line: 66, baseType: !611, size: 64, offset: 704)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !814, file: !815, line: 68, baseType: !830, size: 64, offset: 768)
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !831, size: 64)
!831 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !815, line: 36, flags: DIFlagFwdDecl)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !814, file: !815, line: 70, baseType: !833, size: 64, offset: 832)
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !814, file: !815, line: 72, baseType: !185, size: 32, offset: 896)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !814, file: !815, line: 73, baseType: !185, size: 32, offset: 928)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !814, file: !815, line: 74, baseType: !694, size: 64, offset: 960)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !814, file: !815, line: 77, baseType: !613, size: 16, offset: 1024)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !814, file: !815, line: 78, baseType: !839, size: 8, offset: 1040)
!839 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !814, file: !815, line: 79, baseType: !153, size: 8, offset: 1048)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !814, file: !815, line: 81, baseType: !842, size: 64, offset: 1088)
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !843, size: 64)
!843 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !815, line: 43, baseType: null)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !814, file: !815, line: 89, baseType: !845, size: 64, offset: 1152)
!845 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !667, line: 153, baseType: !668)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !814, file: !815, line: 91, baseType: !847, size: 64, offset: 1216)
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !848, size: 64)
!848 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !815, line: 37, flags: DIFlagFwdDecl)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !814, file: !815, line: 92, baseType: !850, size: 64, offset: 1280)
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !851, size: 64)
!851 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !815, line: 38, flags: DIFlagFwdDecl)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !814, file: !815, line: 93, baseType: !833, size: 64, offset: 1344)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !814, file: !815, line: 94, baseType: !612, size: 64, offset: 1408)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !814, file: !815, line: 95, baseType: !614, size: 64, offset: 1472)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !814, file: !815, line: 96, baseType: !185, size: 32, offset: 1536)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !814, file: !815, line: 98, baseType: !857, size: 160, offset: 1568)
!857 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !858)
!858 = !{!859}
!859 = !DISubrange(count: 20)
!860 = !DILocalVariable(name: "__cnt", scope: !809, file: !184, line: 658, type: !614)
!861 = !DILocalVariable(name: "url_program", scope: !789, file: !184, line: 662, type: !617)
!862 = !DILocalVariable(name: "__ptr", scope: !863, file: !184, line: 700, type: !617)
!863 = distinct !DILexicalBlock(scope: !789, file: !184, line: 700, column: 3)
!864 = !DILocalVariable(name: "__stream", scope: !863, file: !184, line: 700, type: !811)
!865 = !DILocalVariable(name: "__cnt", scope: !863, file: !184, line: 700, type: !614)
!866 = !DIGlobalVariableExpression(var: !867, expr: !DIExpression())
!867 = distinct !DIGlobalVariable(scope: null, file: !184, line: 599, type: !19, isLocal: true, isDefinition: true)
!868 = !DIGlobalVariableExpression(var: !869, expr: !DIExpression())
!869 = distinct !DIGlobalVariable(scope: null, file: !184, line: 600, type: !19, isLocal: true, isDefinition: true)
!870 = !DIGlobalVariableExpression(var: !871, expr: !DIExpression())
!871 = distinct !DIGlobalVariable(scope: null, file: !184, line: 609, type: !872, isLocal: true, isDefinition: true)
!872 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !873)
!873 = !{!874}
!874 = !DISubrange(count: 4)
!875 = !DIGlobalVariableExpression(var: !876, expr: !DIExpression())
!876 = distinct !DIGlobalVariable(scope: null, file: !184, line: 634, type: !766, isLocal: true, isDefinition: true)
!877 = !DIGlobalVariableExpression(var: !878, expr: !DIExpression())
!878 = distinct !DIGlobalVariable(scope: null, file: !184, line: 662, type: !879, isLocal: true, isDefinition: true)
!879 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !880)
!880 = !{!881}
!881 = !DISubrange(count: 2)
!882 = !DIGlobalVariableExpression(var: !883, expr: !DIExpression())
!883 = distinct !DIGlobalVariable(scope: null, file: !184, line: 662, type: !19, isLocal: true, isDefinition: true)
!884 = !DIGlobalVariableExpression(var: !885, expr: !DIExpression())
!885 = distinct !DIGlobalVariable(scope: null, file: !184, line: 663, type: !872, isLocal: true, isDefinition: true)
!886 = !DIGlobalVariableExpression(var: !887, expr: !DIExpression())
!887 = distinct !DIGlobalVariable(scope: null, file: !184, line: 663, type: !773, isLocal: true, isDefinition: true)
!888 = !DIGlobalVariableExpression(var: !889, expr: !DIExpression())
!889 = distinct !DIGlobalVariable(scope: null, file: !184, line: 664, type: !19, isLocal: true, isDefinition: true)
!890 = !DIGlobalVariableExpression(var: !891, expr: !DIExpression())
!891 = distinct !DIGlobalVariable(scope: null, file: !184, line: 665, type: !766, isLocal: true, isDefinition: true)
!892 = !DIGlobalVariableExpression(var: !893, expr: !DIExpression())
!893 = distinct !DIGlobalVariable(scope: null, file: !184, line: 665, type: !766, isLocal: true, isDefinition: true)
!894 = !DIGlobalVariableExpression(var: !895, expr: !DIExpression())
!895 = distinct !DIGlobalVariable(scope: null, file: !184, line: 666, type: !896, isLocal: true, isDefinition: true)
!896 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !897)
!897 = !{!898}
!898 = !DISubrange(count: 7)
!899 = !DIGlobalVariableExpression(var: !900, expr: !DIExpression())
!900 = distinct !DIGlobalVariable(scope: null, file: !184, line: 667, type: !901, isLocal: true, isDefinition: true)
!901 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !902)
!902 = !{!903}
!903 = !DISubrange(count: 8)
!904 = !DIGlobalVariableExpression(var: !905, expr: !DIExpression())
!905 = distinct !DIGlobalVariable(scope: null, file: !184, line: 668, type: !158, isLocal: true, isDefinition: true)
!906 = !DIGlobalVariableExpression(var: !907, expr: !DIExpression())
!907 = distinct !DIGlobalVariable(scope: null, file: !184, line: 669, type: !158, isLocal: true, isDefinition: true)
!908 = !DIGlobalVariableExpression(var: !909, expr: !DIExpression())
!909 = distinct !DIGlobalVariable(scope: null, file: !184, line: 670, type: !158, isLocal: true, isDefinition: true)
!910 = !DIGlobalVariableExpression(var: !911, expr: !DIExpression())
!911 = distinct !DIGlobalVariable(scope: null, file: !184, line: 671, type: !158, isLocal: true, isDefinition: true)
!912 = !DIGlobalVariableExpression(var: !913, expr: !DIExpression())
!913 = distinct !DIGlobalVariable(scope: null, file: !184, line: 677, type: !896, isLocal: true, isDefinition: true)
!914 = !DIGlobalVariableExpression(var: !915, expr: !DIExpression())
!915 = distinct !DIGlobalVariable(scope: null, file: !184, line: 678, type: !158, isLocal: true, isDefinition: true)
!916 = !DIGlobalVariableExpression(var: !917, expr: !DIExpression())
!917 = distinct !DIGlobalVariable(scope: null, file: !184, line: 683, type: !751, isLocal: true, isDefinition: true)
!918 = !DIGlobalVariableExpression(var: !919, expr: !DIExpression())
!919 = distinct !DIGlobalVariable(scope: null, file: !184, line: 683, type: !920, isLocal: true, isDefinition: true)
!920 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 320, elements: !921)
!921 = !{!922}
!922 = !DISubrange(count: 40)
!923 = !DIGlobalVariableExpression(var: !924, expr: !DIExpression())
!924 = distinct !DIGlobalVariable(scope: null, file: !184, line: 690, type: !925, isLocal: true, isDefinition: true)
!925 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !926)
!926 = !{!927}
!927 = !DISubrange(count: 15)
!928 = !DIGlobalVariableExpression(var: !929, expr: !DIExpression())
!929 = distinct !DIGlobalVariable(scope: null, file: !184, line: 690, type: !930, isLocal: true, isDefinition: true)
!930 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 488, elements: !931)
!931 = !{!932}
!932 = !DISubrange(count: 61)
!933 = !DIGlobalVariableExpression(var: !934, expr: !DIExpression())
!934 = distinct !DIGlobalVariable(scope: null, file: !184, line: 693, type: !773, isLocal: true, isDefinition: true)
!935 = !DIGlobalVariableExpression(var: !936, expr: !DIExpression())
!936 = distinct !DIGlobalVariable(scope: null, file: !184, line: 697, type: !19, isLocal: true, isDefinition: true)
!937 = !DIGlobalVariableExpression(var: !938, expr: !DIExpression())
!938 = distinct !DIGlobalVariable(scope: null, file: !184, line: 702, type: !19, isLocal: true, isDefinition: true)
!939 = !DIGlobalVariableExpression(var: !940, expr: !DIExpression())
!940 = distinct !DIGlobalVariable(scope: null, file: !184, line: 705, type: !901, isLocal: true, isDefinition: true)
!941 = !DIGlobalVariableExpression(var: !942, expr: !DIExpression())
!942 = distinct !DIGlobalVariable(scope: null, file: !184, line: 853, type: !732, isLocal: true, isDefinition: true)
!943 = !DIGlobalVariableExpression(var: !944, expr: !DIExpression())
!944 = distinct !DIGlobalVariable(scope: null, file: !184, line: 854, type: !945, isLocal: true, isDefinition: true)
!945 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 176, elements: !946)
!946 = !{!947}
!947 = !DISubrange(count: 22)
!948 = !DIGlobalVariableExpression(var: !949, expr: !DIExpression())
!949 = distinct !DIGlobalVariable(scope: null, file: !184, line: 855, type: !925, isLocal: true, isDefinition: true)
!950 = !DIGlobalVariableExpression(var: !951, expr: !DIExpression())
!951 = distinct !DIGlobalVariable(scope: null, file: !184, line: 877, type: !952, isLocal: true, isDefinition: true)
!952 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 216, elements: !953)
!953 = !{!954}
!954 = !DISubrange(count: 27)
!955 = !DIGlobalVariableExpression(var: !956, expr: !DIExpression())
!956 = distinct !DIGlobalVariable(scope: null, file: !184, line: 879, type: !957, isLocal: true, isDefinition: true)
!957 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 408, elements: !958)
!958 = !{!959}
!959 = !DISubrange(count: 51)
!960 = !DIGlobalVariableExpression(var: !961, expr: !DIExpression())
!961 = distinct !DIGlobalVariable(scope: null, file: !184, line: 879, type: !962, isLocal: true, isDefinition: true)
!962 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !963)
!963 = !{!964}
!964 = !DISubrange(count: 12)
!965 = !DIGlobalVariableExpression(var: !966, expr: !DIExpression())
!966 = distinct !DIGlobalVariable(scope: null, file: !2, line: 89, type: !766, isLocal: true, isDefinition: true)
!967 = !DIGlobalVariableExpression(var: !968, expr: !DIExpression())
!968 = distinct !DIGlobalVariable(scope: null, file: !2, line: 90, type: !19, isLocal: true, isDefinition: true)
!969 = !DIGlobalVariableExpression(var: !970, expr: !DIExpression())
!970 = distinct !DIGlobalVariable(scope: null, file: !2, line: 91, type: !971, isLocal: true, isDefinition: true)
!971 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 72, elements: !972)
!972 = !{!973}
!973 = !DISubrange(count: 9)
!974 = !DIGlobalVariableExpression(var: !975, expr: !DIExpression())
!975 = distinct !DIGlobalVariable(scope: null, file: !2, line: 92, type: !158, isLocal: true, isDefinition: true)
!976 = !DIGlobalVariableExpression(var: !977, expr: !DIExpression())
!977 = distinct !DIGlobalVariable(scope: null, file: !2, line: 93, type: !714, isLocal: true, isDefinition: true)
!978 = !DIGlobalVariableExpression(var: !979, expr: !DIExpression())
!979 = distinct !DIGlobalVariable(scope: null, file: !2, line: 94, type: !158, isLocal: true, isDefinition: true)
!980 = !DIGlobalVariableExpression(var: !981, expr: !DIExpression())
!981 = distinct !DIGlobalVariable(scope: null, file: !2, line: 95, type: !901, isLocal: true, isDefinition: true)
!982 = !DIGlobalVariableExpression(var: !983, expr: !DIExpression())
!983 = distinct !DIGlobalVariable(scope: null, file: !2, line: 96, type: !971, isLocal: true, isDefinition: true)
!984 = !DIGlobalVariableExpression(var: !985, expr: !DIExpression())
!985 = distinct !DIGlobalVariable(scope: null, file: !2, line: 97, type: !971, isLocal: true, isDefinition: true)
!986 = !DIGlobalVariableExpression(var: !987, expr: !DIExpression())
!987 = distinct !DIGlobalVariable(scope: null, file: !2, line: 98, type: !872, isLocal: true, isDefinition: true)
!988 = !DIGlobalVariableExpression(var: !989, expr: !DIExpression())
!989 = distinct !DIGlobalVariable(scope: null, file: !2, line: 99, type: !872, isLocal: true, isDefinition: true)
!990 = !DIGlobalVariableExpression(var: !991, expr: !DIExpression())
!991 = distinct !DIGlobalVariable(scope: null, file: !2, line: 100, type: !872, isLocal: true, isDefinition: true)
!992 = !DIGlobalVariableExpression(var: !993, expr: !DIExpression())
!993 = distinct !DIGlobalVariable(scope: null, file: !2, line: 101, type: !158, isLocal: true, isDefinition: true)
!994 = !DIGlobalVariableExpression(var: !995, expr: !DIExpression())
!995 = distinct !DIGlobalVariable(scope: null, file: !2, line: 102, type: !19, isLocal: true, isDefinition: true)
!996 = !DIGlobalVariableExpression(var: !997, expr: !DIExpression())
!997 = distinct !DIGlobalVariable(scope: null, file: !2, line: 103, type: !901, isLocal: true, isDefinition: true)
!998 = !DIGlobalVariableExpression(var: !999, expr: !DIExpression())
!999 = distinct !DIGlobalVariable(name: "long_options", scope: !168, file: !2, line: 86, type: !1000, isLocal: true, isDefinition: true)
!1000 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1001, size: 4352, elements: !752)
!1001 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1002)
!1002 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !1003, line: 50, size: 256, elements: !1004)
!1003 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/getopt_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "3b9516601798e99ca8a1ad9f5208e7ec")
!1004 = !{!1005, !1006, !1007, !1009}
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1002, file: !1003, line: 52, baseType: !617, size: 64)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !1002, file: !1003, line: 55, baseType: !185, size: 32, offset: 64)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1002, file: !1003, line: 56, baseType: !1008, size: 64, offset: 128)
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1002, file: !1003, line: 57, baseType: !185, size: 32, offset: 192)
!1010 = !DIGlobalVariableExpression(var: !1011, expr: !DIExpression())
!1011 = distinct !DIGlobalVariable(name: "time_spec", scope: !168, file: !2, line: 65, type: !1012, isLocal: true, isDefinition: true)
!1012 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1013, size: 160, elements: !20)
!1013 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !176)
!1014 = !DIGlobalVariableExpression(var: !1015, expr: !DIExpression())
!1015 = distinct !DIGlobalVariable(scope: null, file: !2, line: 62, type: !766, isLocal: true, isDefinition: true)
!1016 = !DIGlobalVariableExpression(var: !1017, expr: !DIExpression())
!1017 = distinct !DIGlobalVariable(scope: null, file: !2, line: 62, type: !901, isLocal: true, isDefinition: true)
!1018 = !DIGlobalVariableExpression(var: !1019, expr: !DIExpression())
!1019 = distinct !DIGlobalVariable(scope: null, file: !2, line: 63, type: !901, isLocal: true, isDefinition: true)
!1020 = !DIGlobalVariableExpression(var: !1021, expr: !DIExpression())
!1021 = distinct !DIGlobalVariable(scope: null, file: !2, line: 63, type: !773, isLocal: true, isDefinition: true)
!1022 = !DIGlobalVariableExpression(var: !1023, expr: !DIExpression())
!1023 = distinct !DIGlobalVariable(name: "time_spec_string", scope: !168, file: !2, line: 58, type: !1024, isLocal: true, isDefinition: true)
!1024 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1025, size: 384, elements: !767)
!1025 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !617)
!1026 = !DIGlobalVariableExpression(var: !1027, expr: !DIExpression())
!1027 = distinct !DIGlobalVariable(name: "rfc_email_format", scope: !168, file: !2, line: 73, type: !1028, isLocal: true, isDefinition: true)
!1028 = !DICompositeType(tag: DW_TAG_array_type, baseType: !618, size: 200, elements: !1029)
!1029 = !{!1030}
!1030 = !DISubrange(count: 25)
!1031 = !DIGlobalVariableExpression(var: !1032, expr: !DIExpression())
!1032 = distinct !DIGlobalVariable(scope: null, file: !2, line: 415, type: !879, isLocal: true, isDefinition: true)
!1033 = !DIGlobalVariableExpression(var: !1034, expr: !DIExpression())
!1034 = distinct !DIGlobalVariable(scope: null, file: !2, line: 417, type: !925, isLocal: true, isDefinition: true)
!1035 = !DIGlobalVariableExpression(var: !1036, expr: !DIExpression())
!1036 = distinct !DIGlobalVariable(scope: null, file: !2, line: 422, type: !879, isLocal: true, isDefinition: true)
!1037 = !DIGlobalVariableExpression(var: !1038, expr: !DIExpression())
!1038 = distinct !DIGlobalVariable(scope: null, file: !2, line: 436, type: !925, isLocal: true, isDefinition: true)
!1039 = !DIGlobalVariableExpression(var: !1040, expr: !DIExpression())
!1040 = distinct !DIGlobalVariable(scope: null, file: !184, line: 954, type: !962, isLocal: true, isDefinition: true)
!1041 = !DIGlobalVariableExpression(var: !1042, expr: !DIExpression())
!1042 = distinct !DIGlobalVariable(scope: null, file: !2, line: 385, type: !1043, isLocal: true, isDefinition: true)
!1043 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 144, elements: !1044)
!1044 = !{!1045}
!1045 = !DISubrange(count: 18)
!1046 = !DIGlobalVariableExpression(var: !1047, expr: !DIExpression())
!1047 = distinct !DIGlobalVariable(scope: null, file: !2, line: 390, type: !879, isLocal: true, isDefinition: true)
!1048 = !DIGlobalVariableExpression(var: !1049, expr: !DIExpression())
!1049 = distinct !DIGlobalVariable(scope: null, file: !2, line: 351, type: !896, isLocal: true, isDefinition: true)
!1050 = !DIGlobalVariableExpression(var: !1051, expr: !DIExpression())
!1051 = distinct !DIGlobalVariable(scope: null, file: !2, line: 357, type: !971, isLocal: true, isDefinition: true)
!1052 = !DIGlobalVariableExpression(var: !1053, expr: !DIExpression())
!1053 = distinct !DIGlobalVariable(scope: null, file: !2, line: 358, type: !901, isLocal: true, isDefinition: true)
!1054 = !DIGlobalVariableExpression(var: !1055, expr: !DIExpression())
!1055 = distinct !DIGlobalVariable(scope: null, file: !2, line: 359, type: !962, isLocal: true, isDefinition: true)
!1056 = !DIGlobalVariableExpression(var: !1057, expr: !DIExpression())
!1057 = distinct !DIGlobalVariable(scope: null, file: !2, line: 360, type: !714, isLocal: true, isDefinition: true)
!1058 = !DICompositeType(tag: DW_TAG_array_type, baseType: !618, size: 112, elements: !728)
!1059 = !DIGlobalVariableExpression(var: !781, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!1060 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!1061 = !{i32 7, !"Dwarf Version", i32 5}
!1062 = !{i32 2, !"Debug Info Version", i32 3}
!1063 = !{i32 1, !"wchar_size", i32 4}
!1064 = !{i32 8, !"PIC Level", i32 2}
!1065 = !{i32 7, !"PIE Level", i32 2}
!1066 = !{i32 7, !"uwtable", i32 2}
!1067 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!1068 = distinct !DISubprogram(name: "usage", scope: !2, file: !2, line: 117, type: !1069, scopeLine: 118, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, retainedNodes: !1071)
!1069 = !DISubroutineType(types: !1070)
!1070 = !{null, !185}
!1071 = !{!1072}
!1072 = !DILocalVariable(name: "status", arg: 1, scope: !1068, file: !2, line: 117, type: !185)
!1073 = !DILocation(line: 0, scope: !1068)
!1074 = !DILocation(line: 119, column: 14, scope: !1075)
!1075 = distinct !DILexicalBlock(scope: !1068, file: !2, line: 119, column: 7)
!1076 = !DILocation(line: 120, column: 5, scope: !1077)
!1077 = distinct !DILexicalBlock(scope: !1075, file: !2, line: 120, column: 5)
!1078 = !{!1079, !1079, i64 0}
!1079 = !{!"p1 _ZTS8_IO_FILE", !1080, i64 0}
!1080 = !{!"any pointer", !1081, i64 0}
!1081 = !{!"omnipotent char", !1082, i64 0}
!1082 = !{!"Simple C/C++ TBAA"}
!1083 = !{!1084, !1084, i64 0}
!1084 = !{!"p1 omnipotent char", !1080, i64 0}
!1085 = !DILocation(line: 123, column: 7, scope: !1086)
!1086 = distinct !DILexicalBlock(scope: !1075, file: !2, line: 122, column: 5)
!1087 = !DILocation(line: 128, column: 7, scope: !1086)
!1088 = !DILocation(line: 750, column: 3, scope: !1089, inlinedAt: !1092)
!1089 = distinct !DISubprogram(name: "emit_mandatory_arg_note", scope: !184, file: !184, line: 748, type: !1090, scopeLine: 749, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !168)
!1090 = !DISubroutineType(types: !1091)
!1091 = !{null}
!1092 = distinct !DILocation(line: 133, column: 7, scope: !1086)
!1093 = !DILocation(line: 135, column: 7, scope: !1086)
!1094 = !DILocation(line: 139, column: 7, scope: !1086)
!1095 = !DILocation(line: 144, column: 7, scope: !1086)
!1096 = !DILocation(line: 149, column: 7, scope: !1086)
!1097 = !DILocation(line: 156, column: 7, scope: !1086)
!1098 = !DILocation(line: 161, column: 7, scope: !1086)
!1099 = !DILocation(line: 166, column: 7, scope: !1086)
!1100 = !DILocation(line: 173, column: 7, scope: !1086)
!1101 = !DILocation(line: 177, column: 7, scope: !1086)
!1102 = !DILocation(line: 181, column: 7, scope: !1086)
!1103 = !DILocation(line: 185, column: 7, scope: !1086)
!1104 = !DILocation(line: 186, column: 7, scope: !1086)
!1105 = !DILocation(line: 187, column: 7, scope: !1086)
!1106 = !DILocation(line: 192, column: 7, scope: !1086)
!1107 = !DILocation(line: 199, column: 7, scope: !1086)
!1108 = !DILocation(line: 205, column: 7, scope: !1086)
!1109 = !DILocation(line: 211, column: 7, scope: !1086)
!1110 = !DILocation(line: 216, column: 7, scope: !1086)
!1111 = !DILocation(line: 222, column: 7, scope: !1086)
!1112 = !DILocation(line: 228, column: 7, scope: !1086)
!1113 = !DILocation(line: 238, column: 7, scope: !1086)
!1114 = !DILocation(line: 244, column: 7, scope: !1086)
!1115 = !DILocation(line: 250, column: 7, scope: !1086)
!1116 = !DILocation(line: 256, column: 7, scope: !1086)
!1117 = !DILocation(line: 265, column: 7, scope: !1086)
!1118 = !DILocation(line: 275, column: 7, scope: !1086)
!1119 = !DILocation(line: 282, column: 7, scope: !1086)
!1120 = !DILocalVariable(name: "program", arg: 1, scope: !1121, file: !184, line: 850, type: !617)
!1121 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !184, file: !184, line: 850, type: !1122, scopeLine: 851, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !168, retainedNodes: !1124)
!1122 = !DISubroutineType(types: !1123)
!1123 = !{null, !617}
!1124 = !{!1120, !1125, !1132, !1133, !1135}
!1125 = !DILocalVariable(name: "infomap", scope: !1121, file: !184, line: 852, type: !1126)
!1126 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1127, size: 896, elements: !897)
!1127 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1128)
!1128 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !1121, file: !184, line: 852, size: 128, elements: !1129)
!1129 = !{!1130, !1131}
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !1128, file: !184, line: 852, baseType: !617, size: 64)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !1128, file: !184, line: 852, baseType: !617, size: 64, offset: 64)
!1132 = !DILocalVariable(name: "node", scope: !1121, file: !184, line: 862, type: !617)
!1133 = !DILocalVariable(name: "map_prog", scope: !1121, file: !184, line: 863, type: !1134)
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1127, size: 64)
!1135 = !DILocalVariable(name: "url_program", scope: !1121, file: !184, line: 876, type: !617)
!1136 = !DILocation(line: 0, scope: !1121, inlinedAt: !1137)
!1137 = distinct !DILocation(line: 294, column: 7, scope: !1086)
!1138 = !DILocation(line: 871, column: 3, scope: !1121, inlinedAt: !1137)
!1139 = !DILocation(line: 877, column: 3, scope: !1121, inlinedAt: !1137)
!1140 = !DILocation(line: 879, column: 3, scope: !1121, inlinedAt: !1137)
!1141 = !DILocation(line: 296, column: 3, scope: !1068)
!1142 = !DISubprogram(name: "dcgettext", scope: !1143, file: !1143, line: 51, type: !1144, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1143 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!1144 = !DISubroutineType(types: !1145)
!1145 = !{!611, !617, !617, !185}
!1146 = !DISubprogram(name: "__fprintf_chk", scope: !1147, file: !1147, line: 49, type: !1148, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1147 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2-decl.h", directory: "", checksumkind: CSK_MD5, checksum: "603ce10ba8286fe3bd38a8835d4350a4")
!1148 = !DISubroutineType(types: !1149)
!1149 = !{!185, !1150, !185, !1151, null}
!1150 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !811)
!1151 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !617)
!1152 = !DISubprogram(name: "__printf_chk", scope: !1147, file: !1147, line: 52, type: !1153, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1153 = !DISubroutineType(types: !1154)
!1154 = !{!185, !185, !1151, null}
!1155 = !DISubprogram(name: "fputs_unlocked", scope: !1156, file: !1156, line: 755, type: !1157, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1156 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!1157 = !DISubroutineType(types: !1158)
!1158 = !{!185, !1151, !1150}
!1159 = !DILocation(line: 0, scope: !789)
!1160 = !DILocation(line: 595, column: 7, scope: !797)
!1161 = !{!1162, !1162, i64 0}
!1162 = !{!"int", !1081, i64 0}
!1163 = !DILocation(line: 595, column: 19, scope: !797)
!1164 = !DILocation(line: 599, column: 26, scope: !796)
!1165 = !DILocation(line: 0, scope: !796)
!1166 = !DILocation(line: 600, column: 23, scope: !796)
!1167 = !DILocation(line: 600, column: 28, scope: !796)
!1168 = !DILocation(line: 600, column: 32, scope: !796)
!1169 = !{!1081, !1081, i64 0}
!1170 = !DILocation(line: 600, column: 38, scope: !796)
!1171 = !DILocalVariable(name: "__s1", arg: 1, scope: !1172, file: !1173, line: 1359, type: !617)
!1172 = distinct !DISubprogram(name: "streq", scope: !1173, file: !1173, line: 1359, type: !1174, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, retainedNodes: !1176)
!1173 = !DIFile(filename: "./lib/string.h", directory: "/home/user/Project/ASRS/data/coreutils")
!1174 = !DISubroutineType(types: !1175)
!1175 = !{!633, !617, !617}
!1176 = !{!1171, !1177}
!1177 = !DILocalVariable(name: "__s2", arg: 2, scope: !1172, file: !1173, line: 1359, type: !617)
!1178 = !DILocation(line: 0, scope: !1172, inlinedAt: !1179)
!1179 = distinct !DILocation(line: 600, column: 41, scope: !796)
!1180 = !DILocation(line: 1361, column: 11, scope: !1172, inlinedAt: !1179)
!1181 = !DILocation(line: 1361, column: 10, scope: !1172, inlinedAt: !1179)
!1182 = !DILocation(line: 600, column: 19, scope: !796)
!1183 = !DILocation(line: 601, column: 5, scope: !796)
!1184 = !DILocation(line: 602, column: 7, scope: !1185)
!1185 = distinct !DILexicalBlock(scope: !789, file: !184, line: 602, column: 7)
!1186 = !DILocation(line: 609, column: 37, scope: !789)
!1187 = !DILocation(line: 609, column: 35, scope: !789)
!1188 = !DILocation(line: 610, column: 29, scope: !789)
!1189 = !DILocation(line: 611, column: 8, scope: !804)
!1190 = !DILocation(line: 611, column: 7, scope: !804)
!1191 = !DILocation(line: 0, scope: !802)
!1192 = !DILocation(line: 618, column: 24, scope: !803)
!1193 = !{!1194, !1194, i64 0}
!1194 = !{!"p1 short", !1080, i64 0}
!1195 = !DILocation(line: 624, column: 7, scope: !802)
!1196 = !DILocation(line: 625, column: 21, scope: !802)
!1197 = !{!1198, !1198, i64 0}
!1198 = !{!"short", !1081, i64 0}
!1199 = !DILocation(line: 625, column: 19, scope: !802)
!1200 = !DILocation(line: 625, column: 16, scope: !802)
!1201 = !DILocation(line: 624, column: 16, scope: !802)
!1202 = !DILocation(line: 624, column: 30, scope: !802)
!1203 = distinct !{!1203, !1195, !1196, !1204}
!1204 = !{!"llvm.loop.mustprogress"}
!1205 = !DILocation(line: 626, column: 18, scope: !1206)
!1206 = distinct !DILexicalBlock(scope: !802, file: !184, line: 626, column: 11)
!1207 = !DILocation(line: 634, column: 23, scope: !789)
!1208 = !DILocation(line: 639, column: 39, scope: !789)
!1209 = !DILocation(line: 640, column: 3, scope: !789)
!1210 = !DILocation(line: 640, column: 10, scope: !789)
!1211 = !DILocation(line: 640, column: 21, scope: !789)
!1212 = !DILocation(line: 642, column: 44, scope: !1213)
!1213 = distinct !DILexicalBlock(scope: !1214, file: !184, line: 642, column: 11)
!1214 = distinct !DILexicalBlock(scope: !789, file: !184, line: 641, column: 5)
!1215 = !DILocation(line: 642, column: 32, scope: !1213)
!1216 = !DILocation(line: 642, column: 49, scope: !1213)
!1217 = !DILocation(line: 642, column: 29, scope: !1213)
!1218 = !DILocation(line: 644, column: 11, scope: !1219)
!1219 = distinct !DILexicalBlock(scope: !1214, file: !184, line: 644, column: 11)
!1220 = !DILocation(line: 646, column: 26, scope: !1221)
!1221 = distinct !DILexicalBlock(scope: !1222, file: !184, line: 646, column: 15)
!1222 = distinct !DILexicalBlock(scope: !1219, file: !184, line: 645, column: 9)
!1223 = !DILocation(line: 646, column: 34, scope: !1221)
!1224 = !DILocation(line: 646, column: 37, scope: !1221)
!1225 = !DILocation(line: 654, column: 16, scope: !1214)
!1226 = distinct !{!1226, !1209, !1227, !1204}
!1227 = !DILocation(line: 655, column: 5, scope: !789)
!1228 = !DILocation(line: 658, column: 3, scope: !789)
!1229 = !DILocation(line: 0, scope: !1172, inlinedAt: !1230)
!1230 = distinct !DILocation(line: 662, column: 31, scope: !789)
!1231 = !DILocation(line: 0, scope: !1172, inlinedAt: !1232)
!1232 = distinct !DILocation(line: 663, column: 31, scope: !789)
!1233 = !DILocation(line: 0, scope: !1172, inlinedAt: !1234)
!1234 = distinct !DILocation(line: 664, column: 31, scope: !789)
!1235 = !DILocation(line: 0, scope: !1172, inlinedAt: !1236)
!1236 = distinct !DILocation(line: 665, column: 31, scope: !789)
!1237 = !DILocation(line: 0, scope: !1172, inlinedAt: !1238)
!1238 = distinct !DILocation(line: 666, column: 31, scope: !789)
!1239 = !DILocation(line: 0, scope: !1172, inlinedAt: !1240)
!1240 = distinct !DILocation(line: 667, column: 31, scope: !789)
!1241 = !DILocation(line: 0, scope: !1172, inlinedAt: !1242)
!1242 = distinct !DILocation(line: 668, column: 31, scope: !789)
!1243 = !DILocation(line: 0, scope: !1172, inlinedAt: !1244)
!1244 = distinct !DILocation(line: 669, column: 31, scope: !789)
!1245 = !DILocation(line: 0, scope: !1172, inlinedAt: !1246)
!1246 = distinct !DILocation(line: 670, column: 31, scope: !789)
!1247 = !DILocation(line: 0, scope: !1172, inlinedAt: !1248)
!1248 = distinct !DILocation(line: 671, column: 31, scope: !789)
!1249 = !DILocation(line: 677, column: 7, scope: !1250)
!1250 = distinct !DILexicalBlock(scope: !789, file: !184, line: 677, column: 7)
!1251 = !DILocation(line: 678, column: 7, scope: !1250)
!1252 = !DILocation(line: 678, column: 10, scope: !1250)
!1253 = !DILocation(line: 683, column: 7, scope: !1254)
!1254 = distinct !DILexicalBlock(scope: !1250, file: !184, line: 679, column: 5)
!1255 = !DILocation(line: 685, column: 5, scope: !1254)
!1256 = !DILocation(line: 690, column: 7, scope: !1257)
!1257 = distinct !DILexicalBlock(scope: !1250, file: !184, line: 687, column: 5)
!1258 = !DILocation(line: 693, column: 3, scope: !789)
!1259 = !DILocation(line: 697, column: 3, scope: !789)
!1260 = !DILocation(line: 700, column: 3, scope: !789)
!1261 = !DILocation(line: 702, column: 3, scope: !789)
!1262 = !DILocation(line: 705, column: 3, scope: !789)
!1263 = !DILocation(line: 710, column: 1, scope: !789)
!1264 = !DISubprogram(name: "emit_bug_reporting_address", scope: !1265, file: !1265, line: 77, type: !1090, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1265 = !DIFile(filename: "./lib/version-etc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7242964c9dbfa69ef19b57250c13e279")
!1266 = !DISubprogram(name: "exit", scope: !1267, file: !1267, line: 756, type: !1069, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1267 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!1268 = !DISubprogram(name: "getenv", scope: !1267, file: !1267, line: 773, type: !1269, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1269 = !DISubroutineType(types: !1270)
!1270 = !{!611, !617}
!1271 = !DISubprogram(name: "strcmp", scope: !1272, file: !1272, line: 156, type: !1273, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1272 = !DIFile(filename: "/usr/include/string.h", directory: "", checksumkind: CSK_MD5, checksum: "165db1185644f68894fa9e0d17055d70")
!1273 = !DISubroutineType(types: !1274)
!1274 = !{!185, !617, !617}
!1275 = !DISubprogram(name: "strspn", scope: !1272, file: !1272, line: 297, type: !1276, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1276 = !DISubroutineType(types: !1277)
!1277 = !{!616, !617, !617}
!1278 = !DISubprogram(name: "strchr", scope: !1272, file: !1272, line: 246, type: !1279, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1279 = !DISubroutineType(types: !1280)
!1280 = !{!611, !617, !185}
!1281 = !DISubprogram(name: "__ctype_b_loc", scope: !594, file: !594, line: 79, type: !1282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1282 = !DISubroutineType(types: !1283)
!1283 = !{!1284}
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1285, size: 64)
!1285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1286, size: 64)
!1286 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !613)
!1287 = !DISubprogram(name: "strcspn", scope: !1272, file: !1272, line: 293, type: !1276, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1288 = !DISubprogram(name: "fwrite_unlocked", scope: !1156, file: !1156, line: 769, type: !1289, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1289 = !DISubroutineType(types: !1290)
!1290 = !{!614, !1291, !614, !614, !1150}
!1291 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !609)
!1292 = !DISubprogram(name: "strncmp", scope: !1272, file: !1272, line: 159, type: !1293, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1293 = !DISubroutineType(types: !1294)
!1294 = !{!185, !617, !617, !614}
!1295 = distinct !DIAssignID()
!1296 = !DILocalVariable(name: "line", scope: !1297, file: !2, line: 427, type: !611)
!1297 = distinct !DISubprogram(name: "batch_convert", scope: !2, file: !2, line: 409, type: !1298, scopeLine: 412, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !168, retainedNodes: !1300)
!1298 = !DISubroutineType(types: !1299)
!1299 = !{!633, !617, !617, !633, !653, !617}
!1300 = !{!1301, !1302, !1303, !1304, !1305, !1306, !1296, !1307, !1308, !1309, !1313}
!1301 = !DILocalVariable(name: "input_filename", arg: 1, scope: !1297, file: !2, line: 409, type: !617)
!1302 = !DILocalVariable(name: "format", arg: 2, scope: !1297, file: !2, line: 410, type: !617)
!1303 = !DILocalVariable(name: "format_in_c_locale", arg: 3, scope: !1297, file: !2, line: 410, type: !633)
!1304 = !DILocalVariable(name: "tz", arg: 4, scope: !1297, file: !2, line: 411, type: !653)
!1305 = !DILocalVariable(name: "tzstring", arg: 5, scope: !1297, file: !2, line: 411, type: !617)
!1306 = !DILocalVariable(name: "in_stream", scope: !1297, file: !2, line: 413, type: !811)
!1307 = !DILocalVariable(name: "buflen", scope: !1297, file: !2, line: 428, type: !614)
!1308 = !DILocalVariable(name: "ok", scope: !1297, file: !2, line: 429, type: !633)
!1309 = !DILocalVariable(name: "line_length", scope: !1310, file: !2, line: 432, type: !1311)
!1310 = distinct !DILexicalBlock(scope: !1297, file: !2, line: 431, column: 5)
!1311 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !1156, line: 78, baseType: !1312)
!1312 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ssize_t", file: !667, line: 194, baseType: !668)
!1313 = !DILocalVariable(name: "when", scope: !1310, file: !2, line: 441, type: !662)
!1314 = !DILocation(line: 0, scope: !1297, inlinedAt: !1315)
!1315 = distinct !DILocation(line: 642, column: 10, scope: !660)
!1316 = distinct !DIAssignID()
!1317 = distinct !DIAssignID()
!1318 = distinct !DIAssignID()
!1319 = !DILocation(line: 0, scope: !659)
!1320 = distinct !DIAssignID()
!1321 = !DILocation(line: 0, scope: !672)
!1322 = !DILocation(line: 0, scope: !623)
!1323 = !DILocation(line: 483, column: 21, scope: !623)
!1324 = !DILocation(line: 483, column: 3, scope: !623)
!1325 = !DILocation(line: 484, column: 3, scope: !623)
!1326 = !DILocation(line: 485, column: 3, scope: !623)
!1327 = !DILocation(line: 486, column: 3, scope: !623)
!1328 = !DILocation(line: 488, column: 3, scope: !623)
!1329 = !DILocation(line: 491, column: 3, scope: !623)
!1330 = !DILocation(line: 479, column: 8, scope: !623)
!1331 = !DILocation(line: 478, column: 8, scope: !623)
!1332 = !DILocation(line: 477, column: 9, scope: !623)
!1333 = !DILocation(line: 476, column: 9, scope: !623)
!1334 = !DILocation(line: 475, column: 8, scope: !623)
!1335 = !DILocation(line: 474, column: 8, scope: !623)
!1336 = !DILocation(line: 473, column: 15, scope: !623)
!1337 = !DILocation(line: 472, column: 8, scope: !623)
!1338 = !DILocation(line: 471, column: 15, scope: !623)
!1339 = !DILocation(line: 470, column: 15, scope: !623)
!1340 = !DILocation(line: 491, column: 18, scope: !623)
!1341 = distinct !{!1341, !1329, !1342, !1204}
!1342 = !DILocation(line: 564, column: 5, scope: !623)
!1343 = !DILocation(line: 497, column: 15, scope: !1344)
!1344 = distinct !DILexicalBlock(scope: !645, file: !2, line: 497, column: 15)
!1345 = !DILocation(line: 499, column: 21, scope: !645)
!1346 = !DILocation(line: 500, column: 11, scope: !645)
!1347 = !DILocation(line: 502, column: 32, scope: !645)
!1348 = !DILocation(line: 503, column: 11, scope: !645)
!1349 = !DILocation(line: 505, column: 24, scope: !645)
!1350 = !DILocation(line: 506, column: 11, scope: !645)
!1351 = !DILocation(line: 519, column: 15, scope: !644)
!1352 = !{!1080, !1080, i64 0}
!1353 = !DILocation(line: 0, scope: !644)
!1354 = !DILocation(line: 521, column: 22, scope: !644)
!1355 = !DILocation(line: 536, column: 16, scope: !648)
!1356 = !DILocation(line: 537, column: 18, scope: !648)
!1357 = !DILocation(line: 539, column: 22, scope: !648)
!1358 = !DILocation(line: 0, scope: !648)
!1359 = !DILocation(line: 544, column: 23, scope: !645)
!1360 = !DILocation(line: 545, column: 11, scope: !645)
!1361 = !DILocation(line: 549, column: 11, scope: !645)
!1362 = !DILocation(line: 551, column: 15, scope: !1363)
!1363 = distinct !DILexicalBlock(scope: !645, file: !2, line: 551, column: 15)
!1364 = !DILocation(line: 553, column: 25, scope: !645)
!1365 = !DILocation(line: 555, column: 11, scope: !645)
!1366 = !DILocation(line: 558, column: 11, scope: !645)
!1367 = !DILocation(line: 559, column: 9, scope: !645)
!1368 = !DILocation(line: 560, column: 9, scope: !645)
!1369 = !DILocation(line: 562, column: 11, scope: !645)
!1370 = !DILocation(line: 566, column: 33, scope: !623)
!1371 = !DILocation(line: 566, column: 32, scope: !623)
!1372 = !DILocation(line: 566, column: 45, scope: !623)
!1373 = !DILocation(line: 566, column: 44, scope: !623)
!1374 = !DILocation(line: 566, column: 60, scope: !623)
!1375 = !DILocation(line: 566, column: 59, scope: !623)
!1376 = !DILocation(line: 567, column: 34, scope: !623)
!1377 = !DILocation(line: 566, column: 42, scope: !623)
!1378 = !DILocation(line: 566, column: 57, scope: !623)
!1379 = !DILocation(line: 567, column: 32, scope: !623)
!1380 = !DILocation(line: 569, column: 29, scope: !1381)
!1381 = distinct !DILexicalBlock(scope: !623, file: !2, line: 569, column: 7)
!1382 = !DILocation(line: 571, column: 7, scope: !1383)
!1383 = distinct !DILexicalBlock(scope: !1381, file: !2, line: 570, column: 5)
!1384 = !DILocation(line: 573, column: 7, scope: !1383)
!1385 = !DILocation(line: 576, column: 7, scope: !1386)
!1386 = distinct !DILexicalBlock(scope: !623, file: !2, line: 576, column: 7)
!1387 = !DILocation(line: 576, column: 16, scope: !1386)
!1388 = !DILocation(line: 578, column: 7, scope: !1389)
!1389 = distinct !DILexicalBlock(scope: !1386, file: !2, line: 577, column: 5)
!1390 = !DILocation(line: 580, column: 7, scope: !1389)
!1391 = !DILocation(line: 583, column: 25, scope: !1392)
!1392 = distinct !DILexicalBlock(scope: !623, file: !2, line: 583, column: 7)
!1393 = !DILocation(line: 583, column: 29, scope: !1392)
!1394 = !DILocation(line: 584, column: 5, scope: !1392)
!1395 = !DILocation(line: 586, column: 29, scope: !1396)
!1396 = distinct !DILexicalBlock(scope: !623, file: !2, line: 586, column: 7)
!1397 = !DILocation(line: 586, column: 33, scope: !1396)
!1398 = !DILocation(line: 587, column: 5, scope: !1396)
!1399 = !DILocation(line: 589, column: 7, scope: !1400)
!1400 = distinct !DILexicalBlock(scope: !623, file: !2, line: 589, column: 7)
!1401 = !DILocation(line: 589, column: 14, scope: !1400)
!1402 = !DILocation(line: 591, column: 18, scope: !1403)
!1403 = distinct !DILexicalBlock(scope: !1404, file: !2, line: 591, column: 11)
!1404 = distinct !DILexicalBlock(scope: !1400, file: !2, line: 590, column: 5)
!1405 = !DILocation(line: 591, column: 22, scope: !1403)
!1406 = !DILocation(line: 593, column: 11, scope: !1407)
!1407 = distinct !DILexicalBlock(scope: !1403, file: !2, line: 592, column: 9)
!1408 = !DILocation(line: 594, column: 11, scope: !1407)
!1409 = !DILocation(line: 597, column: 11, scope: !1410)
!1410 = distinct !DILexicalBlock(scope: !1404, file: !2, line: 597, column: 11)
!1411 = !DILocation(line: 597, column: 27, scope: !1410)
!1412 = !DILocation(line: 599, column: 15, scope: !1413)
!1413 = distinct !DILexicalBlock(scope: !1414, file: !2, line: 599, column: 15)
!1414 = distinct !DILexicalBlock(scope: !1410, file: !2, line: 598, column: 9)
!1415 = !DILocation(line: 600, column: 13, scope: !1413)
!1416 = !DILocation(line: 601, column: 31, scope: !1414)
!1417 = !DILocation(line: 601, column: 35, scope: !1414)
!1418 = !DILocation(line: 614, column: 7, scope: !1419)
!1419 = distinct !DILexicalBlock(scope: !623, file: !2, line: 614, column: 7)
!1420 = !DILocation(line: 603, column: 25, scope: !1421)
!1421 = distinct !DILexicalBlock(scope: !1410, file: !2, line: 603, column: 16)
!1422 = !DILocation(line: 605, column: 11, scope: !1423)
!1423 = distinct !DILexicalBlock(scope: !1421, file: !2, line: 604, column: 9)
!1424 = !DILocation(line: 610, column: 11, scope: !1423)
!1425 = !DILocation(line: 614, column: 8, scope: !1419)
!1426 = !DILocation(line: 620, column: 20, scope: !1427)
!1427 = distinct !DILexicalBlock(scope: !1428, file: !2, line: 619, column: 9)
!1428 = distinct !DILexicalBlock(scope: !1429, file: !2, line: 616, column: 11)
!1429 = distinct !DILexicalBlock(scope: !1419, file: !2, line: 615, column: 5)
!1430 = !DILocation(line: 629, column: 17, scope: !1431)
!1431 = distinct !DILexicalBlock(scope: !1427, file: !2, line: 629, column: 15)
!1432 = !DILocation(line: 629, column: 15, scope: !1431)
!1433 = !DILocalVariable(name: "format", arg: 1, scope: !1434, file: !2, line: 317, type: !617)
!1434 = distinct !DISubprogram(name: "adjust_resolution", scope: !2, file: !2, line: 317, type: !1269, scopeLine: 318, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !168, retainedNodes: !1435)
!1435 = !{!1433, !1436, !1437}
!1436 = !DILocalVariable(name: "copy", scope: !1434, file: !2, line: 319, type: !611)
!1437 = !DILocalVariable(name: "f", scope: !1438, file: !2, line: 321, type: !617)
!1438 = distinct !DILexicalBlock(scope: !1434, file: !2, line: 321, column: 3)
!1439 = !DILocation(line: 0, scope: !1434, inlinedAt: !1440)
!1440 = distinct !DILocation(line: 634, column: 23, scope: !623)
!1441 = !DILocation(line: 0, scope: !1438, inlinedAt: !1440)
!1442 = !DILocation(line: 321, column: 8, scope: !1438, inlinedAt: !1440)
!1443 = !DILocation(line: 319, column: 9, scope: !1434, inlinedAt: !1440)
!1444 = !DILocation(line: 321, scope: !1438, inlinedAt: !1440)
!1445 = !DILocation(line: 321, column: 32, scope: !1446, inlinedAt: !1440)
!1446 = distinct !DILexicalBlock(scope: !1438, file: !2, line: 321, column: 3)
!1447 = !DILocation(line: 321, column: 3, scope: !1438, inlinedAt: !1440)
!1448 = !DILocation(line: 324, column: 13, scope: !1449, inlinedAt: !1440)
!1449 = distinct !DILexicalBlock(scope: !1450, file: !2, line: 324, column: 13)
!1450 = distinct !DILexicalBlock(scope: !1451, file: !2, line: 323, column: 7)
!1451 = distinct !DILexicalBlock(scope: !1446, file: !2, line: 322, column: 9)
!1452 = !DILocation(line: 324, column: 18, scope: !1449, inlinedAt: !1440)
!1453 = !DILocation(line: 324, column: 25, scope: !1449, inlinedAt: !1440)
!1454 = !DILocation(line: 324, column: 28, scope: !1449, inlinedAt: !1440)
!1455 = !DILocation(line: 324, column: 33, scope: !1449, inlinedAt: !1440)
!1456 = !DILocation(line: 326, column: 18, scope: !1457, inlinedAt: !1440)
!1457 = distinct !DILexicalBlock(scope: !1458, file: !2, line: 326, column: 17)
!1458 = distinct !DILexicalBlock(scope: !1449, file: !2, line: 325, column: 11)
!1459 = !DILocation(line: 326, column: 17, scope: !1457, inlinedAt: !1440)
!1460 = !DILocation(line: 327, column: 22, scope: !1457, inlinedAt: !1440)
!1461 = !DILocation(line: 327, column: 15, scope: !1457, inlinedAt: !1440)
!1462 = !DILocation(line: 328, column: 53, scope: !1458, inlinedAt: !1440)
!1463 = !DILocalVariable(name: "res", arg: 1, scope: !1464, file: !2, line: 304, type: !668)
!1464 = distinct !DISubprogram(name: "res_width", scope: !2, file: !2, line: 304, type: !1465, scopeLine: 305, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !168, retainedNodes: !1467)
!1465 = !DISubroutineType(types: !1466)
!1466 = !{!185, !668}
!1467 = !{!1463, !1468, !1469}
!1468 = !DILocalVariable(name: "i", scope: !1464, file: !2, line: 306, type: !185)
!1469 = !DILocalVariable(name: "r", scope: !1470, file: !2, line: 307, type: !1471)
!1470 = distinct !DILexicalBlock(scope: !1464, file: !2, line: 307, column: 3)
!1471 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!1472 = !DILocation(line: 0, scope: !1464, inlinedAt: !1473)
!1473 = distinct !DILocation(line: 328, column: 42, scope: !1458, inlinedAt: !1440)
!1474 = !DILocation(line: 0, scope: !1470, inlinedAt: !1473)
!1475 = !DILocation(line: 307, column: 8, scope: !1470, inlinedAt: !1473)
!1476 = !DILocation(line: 307, scope: !1470, inlinedAt: !1473)
!1477 = !DILocation(line: 307, column: 32, scope: !1478, inlinedAt: !1473)
!1478 = distinct !DILexicalBlock(scope: !1470, file: !2, line: 307, column: 3)
!1479 = !DILocation(line: 307, column: 39, scope: !1478, inlinedAt: !1473)
!1480 = !DILocation(line: 308, column: 6, scope: !1478, inlinedAt: !1473)
!1481 = !DILocation(line: 307, column: 3, scope: !1470, inlinedAt: !1473)
!1482 = distinct !{!1482, !1481, !1483, !1204}
!1483 = !DILocation(line: 308, column: 6, scope: !1470, inlinedAt: !1473)
!1484 = !DILocation(line: 328, column: 36, scope: !1458, inlinedAt: !1440)
!1485 = !DILocation(line: 328, column: 24, scope: !1458, inlinedAt: !1440)
!1486 = !DILocation(line: 328, column: 13, scope: !1458, inlinedAt: !1440)
!1487 = !DILocation(line: 328, column: 34, scope: !1458, inlinedAt: !1440)
!1488 = !DILocation(line: 330, column: 11, scope: !1458, inlinedAt: !1440)
!1489 = !DILocation(line: 332, column: 21, scope: !1449, inlinedAt: !1440)
!1490 = !DILocation(line: 332, column: 13, scope: !1449, inlinedAt: !1440)
!1491 = !DILocation(line: 321, column: 37, scope: !1446, inlinedAt: !1440)
!1492 = !DILocation(line: 321, column: 3, scope: !1446, inlinedAt: !1440)
!1493 = distinct !{!1493, !1447, !1494, !1204}
!1494 = !DILocation(line: 333, column: 7, scope: !1438, inlinedAt: !1440)
!1495 = !DILocation(line: 635, column: 28, scope: !623)
!1496 = !DILocation(line: 636, column: 8, scope: !1497)
!1497 = distinct !DILexicalBlock(scope: !623, file: !2, line: 636, column: 7)
!1498 = !DILocation(line: 636, column: 7, scope: !1497)
!1499 = !DILocation(line: 637, column: 16, scope: !1497)
!1500 = !DILocation(line: 637, column: 5, scope: !1497)
!1501 = !DILocation(line: 638, column: 19, scope: !623)
!1502 = !DILocation(line: 641, column: 18, scope: !660)
!1503 = !DILocation(line: 642, column: 49, scope: !660)
!1504 = !DILocation(line: 0, scope: !1310, inlinedAt: !1315)
!1505 = !DILocation(line: 0, scope: !1172, inlinedAt: !1506)
!1506 = distinct !DILocation(line: 415, column: 7, scope: !1507, inlinedAt: !1315)
!1507 = distinct !DILexicalBlock(scope: !1297, file: !2, line: 415, column: 7)
!1508 = !DILocation(line: 1361, column: 11, scope: !1172, inlinedAt: !1506)
!1509 = !DILocation(line: 1361, column: 10, scope: !1172, inlinedAt: !1506)
!1510 = !DILocation(line: 415, column: 7, scope: !1507, inlinedAt: !1315)
!1511 = !DILocation(line: 417, column: 24, scope: !1512, inlinedAt: !1315)
!1512 = distinct !DILexicalBlock(scope: !1507, file: !2, line: 416, column: 5)
!1513 = !DILocation(line: 418, column: 19, scope: !1512, inlinedAt: !1315)
!1514 = !DILocation(line: 419, column: 5, scope: !1512, inlinedAt: !1315)
!1515 = !DILocation(line: 422, column: 19, scope: !1516, inlinedAt: !1315)
!1516 = distinct !DILexicalBlock(scope: !1507, file: !2, line: 421, column: 5)
!1517 = !DILocation(line: 423, column: 21, scope: !1518, inlinedAt: !1315)
!1518 = distinct !DILexicalBlock(scope: !1516, file: !2, line: 423, column: 11)
!1519 = !DILocation(line: 424, column: 9, scope: !1518, inlinedAt: !1315)
!1520 = !DILocation(line: 0, scope: !1507, inlinedAt: !1315)
!1521 = !DILocation(line: 427, column: 3, scope: !1297, inlinedAt: !1315)
!1522 = !DILocation(line: 427, column: 9, scope: !1297, inlinedAt: !1315)
!1523 = distinct !DIAssignID()
!1524 = !DILocation(line: 428, column: 3, scope: !1297, inlinedAt: !1315)
!1525 = !DILocation(line: 428, column: 10, scope: !1297, inlinedAt: !1315)
!1526 = !{!1527, !1527, i64 0}
!1527 = !{!"long", !1081, i64 0}
!1528 = distinct !DIAssignID()
!1529 = !DILocalVariable(name: "__lineptr", arg: 1, scope: !1530, file: !1531, line: 118, type: !626)
!1530 = distinct !DISubprogram(name: "getline", scope: !1531, file: !1531, line: 118, type: !1532, scopeLine: 119, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, retainedNodes: !1535)
!1531 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "482f6cda8975d1ad2408a10cdc1e14ac")
!1532 = !DISubroutineType(types: !1533)
!1533 = !{!1312, !626, !1534, !811}
!1534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64)
!1535 = !{!1529, !1536, !1537}
!1536 = !DILocalVariable(name: "__n", arg: 2, scope: !1530, file: !1531, line: 118, type: !1534)
!1537 = !DILocalVariable(name: "__stream", arg: 3, scope: !1530, file: !1531, line: 118, type: !811)
!1538 = !DILocation(line: 0, scope: !1530, inlinedAt: !1539)
!1539 = distinct !DILocation(line: 432, column: 29, scope: !1310, inlinedAt: !1315)
!1540 = !DILocation(line: 120, column: 10, scope: !1530, inlinedAt: !1539)
!1541 = !DILocation(line: 433, column: 23, scope: !1542, inlinedAt: !1315)
!1542 = distinct !DILexicalBlock(scope: !1310, file: !2, line: 433, column: 11)
!1543 = !DILocation(line: 464, column: 10, scope: !1297, inlinedAt: !1315)
!1544 = !DILocation(line: 137, column: 10, scope: !1545, inlinedAt: !1550)
!1545 = distinct !DISubprogram(name: "ferror_unlocked", scope: !1531, file: !1531, line: 135, type: !1546, scopeLine: 136, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, retainedNodes: !1548)
!1546 = !DISubroutineType(types: !1547)
!1547 = !{!185, !811}
!1548 = !{!1549}
!1549 = !DILocalVariable(name: "__stream", arg: 1, scope: !1545, file: !1531, line: 135, type: !811)
!1550 = distinct !DILocation(line: 435, column: 15, scope: !1551, inlinedAt: !1315)
!1551 = distinct !DILexicalBlock(scope: !1552, file: !2, line: 435, column: 15)
!1552 = distinct !DILexicalBlock(scope: !1542, file: !2, line: 434, column: 9)
!1553 = !DILocation(line: 429, column: 8, scope: !1297, inlinedAt: !1315)
!1554 = !DILocation(line: 0, scope: !1545, inlinedAt: !1550)
!1555 = !{!1556, !1162, i64 0}
!1556 = !{!"_IO_FILE", !1162, i64 0, !1084, i64 8, !1084, i64 16, !1084, i64 24, !1084, i64 32, !1084, i64 40, !1084, i64 48, !1084, i64 56, !1084, i64 64, !1084, i64 72, !1084, i64 80, !1084, i64 88, !1557, i64 96, !1079, i64 104, !1162, i64 112, !1162, i64 116, !1527, i64 120, !1198, i64 128, !1081, i64 130, !1081, i64 131, !1080, i64 136, !1527, i64 144, !1558, i64 152, !1559, i64 160, !1079, i64 168, !1080, i64 176, !1527, i64 184, !1162, i64 192, !1081, i64 196}
!1557 = !{!"p1 _ZTS10_IO_marker", !1080, i64 0}
!1558 = !{!"p1 _ZTS11_IO_codecvt", !1080, i64 0}
!1559 = !{!"p1 _ZTS13_IO_wide_data", !1080, i64 0}
!1560 = !DILocation(line: 435, column: 15, scope: !1551, inlinedAt: !1315)
!1561 = !DILocation(line: 436, column: 13, scope: !1551, inlinedAt: !1315)
!1562 = !DILocation(line: 441, column: 7, scope: !1310, inlinedAt: !1315)
!1563 = !DILocation(line: 442, column: 37, scope: !1564, inlinedAt: !1315)
!1564 = distinct !DILexicalBlock(scope: !1310, file: !2, line: 442, column: 11)
!1565 = !DILocation(line: 443, column: 30, scope: !1564, inlinedAt: !1315)
!1566 = !DILocation(line: 442, column: 13, scope: !1564, inlinedAt: !1315)
!1567 = !DILocation(line: 442, column: 11, scope: !1564, inlinedAt: !1315)
!1568 = !DILocation(line: 445, column: 15, scope: !1569, inlinedAt: !1315)
!1569 = distinct !DILexicalBlock(scope: !1570, file: !2, line: 445, column: 15)
!1570 = distinct !DILexicalBlock(scope: !1564, file: !2, line: 444, column: 9)
!1571 = !DILocation(line: 445, column: 37, scope: !1569, inlinedAt: !1315)
!1572 = !DILocation(line: 446, column: 35, scope: !1569, inlinedAt: !1315)
!1573 = !DILocation(line: 446, column: 13, scope: !1569, inlinedAt: !1315)
!1574 = !DILocation(line: 447, column: 11, scope: !1570, inlinedAt: !1315)
!1575 = !DILocation(line: 449, column: 9, scope: !1570, inlinedAt: !1315)
!1576 = !DILocation(line: 452, column: 17, scope: !1577, inlinedAt: !1315)
!1577 = distinct !DILexicalBlock(scope: !1564, file: !2, line: 451, column: 9)
!1578 = !DILocation(line: 452, column: 14, scope: !1577, inlinedAt: !1315)
!1579 = !DILocation(line: 0, scope: !1564, inlinedAt: !1315)
!1580 = !DILocation(line: 455, column: 11, scope: !1581, inlinedAt: !1315)
!1581 = distinct !DILexicalBlock(scope: !1310, file: !2, line: 455, column: 11)
!1582 = !DILocation(line: 0, scope: !1545, inlinedAt: !1583)
!1583 = distinct !DILocation(line: 455, column: 11, scope: !1581, inlinedAt: !1315)
!1584 = !DILocation(line: 137, column: 10, scope: !1545, inlinedAt: !1583)
!1585 = !DILocation(line: 456, column: 9, scope: !1581, inlinedAt: !1315)
!1586 = !DILocation(line: 457, column: 5, scope: !1297, inlinedAt: !1315)
!1587 = !DILocation(line: 459, column: 7, scope: !1588, inlinedAt: !1315)
!1588 = distinct !DILexicalBlock(scope: !1297, file: !2, line: 459, column: 7)
!1589 = !DILocation(line: 459, column: 26, scope: !1588, inlinedAt: !1315)
!1590 = !DILocation(line: 460, column: 5, scope: !1588, inlinedAt: !1315)
!1591 = !DILocation(line: 462, column: 9, scope: !1297, inlinedAt: !1315)
!1592 = !DILocation(line: 462, column: 3, scope: !1297, inlinedAt: !1315)
!1593 = !DILocation(line: 465, column: 1, scope: !1297, inlinedAt: !1315)
!1594 = !DILocation(line: 642, column: 5, scope: !660)
!1595 = !DILocation(line: 647, column: 7, scope: !659)
!1596 = !DILocation(line: 649, column: 34, scope: !675)
!1597 = !DILocation(line: 651, column: 15, scope: !1598)
!1598 = distinct !DILexicalBlock(scope: !1599, file: !2, line: 651, column: 15)
!1599 = distinct !DILexicalBlock(scope: !675, file: !2, line: 650, column: 9)
!1600 = !DILocation(line: 651, column: 22, scope: !1598)
!1601 = !DILocation(line: 666, column: 15, scope: !1602)
!1602 = distinct !DILexicalBlock(scope: !1598, file: !2, line: 664, column: 13)
!1603 = !DILocation(line: 672, column: 25, scope: !673)
!1604 = !DILocation(line: 674, column: 15, scope: !672)
!1605 = !DILocation(line: 675, column: 19, scope: !1606)
!1606 = distinct !DILexicalBlock(scope: !672, file: !2, line: 675, column: 19)
!1607 = !DILocation(line: 675, column: 47, scope: !1606)
!1608 = !DILocation(line: 676, column: 17, scope: !1606)
!1609 = !DILocalVariable(name: "st", arg: 1, scope: !1610, file: !1611, line: 169, type: !1614)
!1610 = distinct !DISubprogram(name: "get_stat_mtime", scope: !1611, file: !1611, line: 169, type: !1612, scopeLine: 170, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, retainedNodes: !1616)
!1611 = !DIFile(filename: "./lib/stat-time.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "f4edb1fd4cb81bf2ea0eec563958d759")
!1612 = !DISubroutineType(types: !1613)
!1613 = !{!662, !1614}
!1614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1615, size: 64)
!1615 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !676)
!1616 = !{!1609}
!1617 = !DILocation(line: 0, scope: !1610, inlinedAt: !1618)
!1618 = distinct !DILocation(line: 677, column: 22, scope: !672)
!1619 = !DILocation(line: 172, column: 10, scope: !1610, inlinedAt: !1618)
!1620 = !DILocation(line: 677, column: 22, scope: !672)
!1621 = distinct !DIAssignID()
!1622 = !DILocation(line: 678, column: 13, scope: !673)
!1623 = !DILocation(line: 678, column: 13, scope: !672)
!1624 = !DILocation(line: 679, column: 20, scope: !708)
!1625 = !DILocation(line: 681, column: 30, scope: !707)
!1626 = !DILocation(line: 0, scope: !707)
!1627 = !DILocation(line: 682, column: 33, scope: !707)
!1628 = !DILocation(line: 682, column: 27, scope: !707)
!1629 = !{!1630, !1527, i64 0}
!1630 = !{!"timespec", !1527, i64 0, !1527, i64 8}
!1631 = distinct !DIAssignID()
!1632 = !DILocation(line: 683, column: 34, scope: !707)
!1633 = !DILocation(line: 683, column: 20, scope: !707)
!1634 = !DILocation(line: 683, column: 28, scope: !707)
!1635 = !{!1630, !1527, i64 8}
!1636 = distinct !DIAssignID()
!1637 = !DILocation(line: 684, column: 13, scope: !707)
!1638 = !DILocation(line: 687, column: 19, scope: !1639)
!1639 = distinct !DILexicalBlock(scope: !1640, file: !2, line: 687, column: 19)
!1640 = distinct !DILexicalBlock(scope: !708, file: !2, line: 686, column: 13)
!1641 = !DILocation(line: 690, column: 45, scope: !1640)
!1642 = !DILocation(line: 689, column: 28, scope: !1640)
!1643 = !DILocation(line: 695, column: 11, scope: !1644)
!1644 = distinct !DILexicalBlock(scope: !659, file: !2, line: 695, column: 11)
!1645 = !DILocation(line: 656, column: 25, scope: !1646)
!1646 = distinct !DILexicalBlock(scope: !1598, file: !2, line: 652, column: 13)
!1647 = !DILocation(line: 657, column: 28, scope: !1646)
!1648 = !DILocation(line: 661, column: 20, scope: !1646)
!1649 = !DILocation(line: 661, column: 28, scope: !1646)
!1650 = distinct !DIAssignID()
!1651 = !DILocation(line: 696, column: 9, scope: !1644)
!1652 = !DILocation(line: 698, column: 11, scope: !1653)
!1653 = distinct !DILexicalBlock(scope: !659, file: !2, line: 698, column: 11)
!1654 = !DILocation(line: 702, column: 15, scope: !1655)
!1655 = distinct !DILexicalBlock(scope: !1656, file: !2, line: 702, column: 15)
!1656 = distinct !DILexicalBlock(scope: !1653, file: !2, line: 699, column: 9)
!1657 = !DILocation(line: 702, column: 31, scope: !1655)
!1658 = !DILocation(line: 704, column: 15, scope: !1659)
!1659 = distinct !DILexicalBlock(scope: !1655, file: !2, line: 703, column: 13)
!1660 = !DILocation(line: 706, column: 13, scope: !1659)
!1661 = !DILocation(line: 709, column: 43, scope: !659)
!1662 = !DILocation(line: 709, column: 13, scope: !659)
!1663 = !DILocation(line: 709, column: 10, scope: !659)
!1664 = !DILocation(line: 710, column: 5, scope: !660)
!1665 = !DILocation(line: 712, column: 3, scope: !623)
!1666 = !DISubprogram(name: "set_program_name", scope: !1667, file: !1667, line: 38, type: !1122, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1667 = !DIFile(filename: "./lib/progname.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3e5536ae3756d6a65acb8e248212c2ee")
!1668 = !DISubprogram(name: "setlocale", scope: !1669, file: !1669, line: 122, type: !1670, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1669 = !DIFile(filename: "/usr/include/locale.h", directory: "", checksumkind: CSK_MD5, checksum: "23ebf40dea0ab9a74daf64a0eaa99518")
!1670 = !DISubroutineType(types: !1671)
!1671 = !{!611, !185, !617}
!1672 = !DISubprogram(name: "bindtextdomain", scope: !1143, file: !1143, line: 86, type: !1673, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1673 = !DISubroutineType(types: !1674)
!1674 = !{!611, !617, !617}
!1675 = !DISubprogram(name: "textdomain", scope: !1143, file: !1143, line: 82, type: !1269, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1676 = !DISubprogram(name: "atexit", scope: !1267, file: !1267, line: 734, type: !1677, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1677 = !DISubroutineType(types: !1678)
!1678 = !{!185, !1679}
!1679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1090, size: 64)
!1680 = !DISubprogram(name: "getopt_long", scope: !1003, file: !1003, line: 66, type: !1681, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1681 = !DISubroutineType(types: !1682)
!1682 = !{!185, !185, !1683, !617, !1685, !1008}
!1683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1684, size: 64)
!1684 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !611)
!1685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64)
!1686 = !DISubprogram(name: "__xargmatch_internal", scope: !1687, file: !1687, line: 97, type: !1688, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1687 = !DIFile(filename: "./lib/argmatch.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0538d47ac978b3f52562dc3536aacea1")
!1688 = !DISubroutineType(types: !1689)
!1689 = !{!1690, !617, !617, !1692, !609, !614, !1693, !633}
!1690 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !1691, line: 18, baseType: !668)
!1691 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_ptrdiff_t.h", directory: "", checksumkind: CSK_MD5, checksum: "21e0c40f3315797d915cc7ea60040a98")
!1692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64)
!1693 = !DIDerivedType(tag: DW_TAG_typedef, name: "argmatch_exit_fn", file: !1687, line: 69, baseType: !1679)
!1694 = !DISubprogram(name: "proper_name_lite", scope: !1695, file: !1695, line: 126, type: !1696, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1695 = !DIFile(filename: "./lib/propername.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fdc444d0083bc592737160d9365ffa54")
!1696 = !DISubroutineType(types: !1697)
!1697 = !{!617, !617, !617}
!1698 = !DISubprogram(name: "version_etc", scope: !1265, file: !1265, line: 70, type: !1699, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1699 = !DISubroutineType(types: !1700)
!1700 = !{null, !811, !617, !617, !617, null}
!1701 = !DISubprogram(name: "error", scope: !1702, file: !1702, line: 31, type: !1703, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1702 = !DIFile(filename: "/usr/include/error.h", directory: "", checksumkind: CSK_MD5, checksum: "f377c8f553645a958c7d542d3d8a9cc8")
!1703 = !DISubroutineType(types: !1704)
!1704 = !{null, !185, !185, !617, null}
!1705 = !DISubprogram(name: "quote", scope: !1706, file: !1706, line: 49, type: !1707, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1706 = !DIFile(filename: "./lib/quote.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "4a0796caa167d9859d28846ccf7a0d92")
!1707 = !DISubroutineType(types: !1708)
!1708 = !{!617, !617}
!1709 = !DISubprogram(name: "rpl_nl_langinfo", scope: !1710, file: !1710, line: 761, type: !1711, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1710 = !DIFile(filename: "./lib/langinfo.h", directory: "/home/user/Project/ASRS/data/coreutils")
!1711 = !DISubroutineType(types: !1712)
!1712 = !{!611, !1713}
!1713 = !DIDerivedType(tag: DW_TAG_typedef, name: "nl_item", file: !1714, line: 36, baseType: !185)
!1714 = !DIFile(filename: "/usr/include/nl_types.h", directory: "", checksumkind: CSK_MD5, checksum: "c67a2bfdb7d25e8cb11be74f85dd078f")
!1715 = !DISubprogram(name: "xstrdup", scope: !1716, file: !1716, line: 103, type: !1269, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1716 = !DIFile(filename: "./lib/xalloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c7f05246badb8dab0144a31d9ce48cb6")
!1717 = !DISubprogram(name: "gettime_res", scope: !590, file: !590, line: 91, type: !1718, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1718 = !DISubroutineType(types: !1719)
!1719 = !{!668}
!1720 = !DISubprogram(name: "tzalloc", scope: !654, file: !654, line: 1057, type: !1721, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1721 = !DISubroutineType(types: !1722)
!1722 = !{!653, !617}
!1723 = !DISubprogram(name: "rpl_fopen", scope: !1724, file: !1724, line: 1158, type: !1725, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1724 = !DIFile(filename: "./lib/stdio.h", directory: "/home/user/Project/ASRS/data/coreutils")
!1725 = !DISubroutineType(types: !1726)
!1726 = !{!811, !1151, !1151}
!1727 = !DISubprogram(name: "__errno_location", scope: !1728, file: !1728, line: 37, type: !1729, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1728 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!1729 = !DISubroutineType(types: !1730)
!1730 = !{!1008}
!1731 = !DISubprogram(name: "quotearg_n_style_colon", scope: !576, file: !576, line: 419, type: !1732, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1732 = !DISubroutineType(types: !1733)
!1733 = !{!611, !185, !575, !617}
!1734 = !DISubprogram(name: "__getdelim", scope: !1156, file: !1156, line: 694, type: !1735, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1735 = !DISubroutineType(types: !1736)
!1736 = !{!1312, !1737, !1738, !185, !1150}
!1737 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !626)
!1738 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1534)
!1739 = !DISubprogram(name: "parse_datetime2", scope: !1740, file: !1740, line: 33, type: !1741, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1740 = !DIFile(filename: "./lib/parse-datetime.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "d723e7ece3cae68fe9fcc0ccce616141")
!1741 = !DISubroutineType(types: !1742)
!1742 = !{!633, !1743, !617, !1745, !171, !653, !617}
!1743 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1744)
!1744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64)
!1745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1746, size: 64)
!1746 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !662)
!1747 = distinct !DISubprogram(name: "show_date_helper", scope: !2, file: !2, line: 381, type: !1748, scopeLine: 383, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !168, retainedNodes: !1750)
!1748 = !DISubroutineType(types: !1749)
!1749 = !{!633, !617, !633, !662, !653}
!1750 = !{!1751, !1752, !1753, !1754, !1755, !1756, !1759}
!1751 = !DILocalVariable(name: "format", arg: 1, scope: !1747, file: !2, line: 381, type: !617)
!1752 = !DILocalVariable(name: "use_c_locale", arg: 2, scope: !1747, file: !2, line: 381, type: !633)
!1753 = !DILocalVariable(name: "when", arg: 3, scope: !1747, file: !2, line: 382, type: !662)
!1754 = !DILocalVariable(name: "tz", arg: 4, scope: !1747, file: !2, line: 382, type: !653)
!1755 = !DILocalVariable(name: "ok", scope: !1747, file: !2, line: 387, type: !633)
!1756 = !DILocalVariable(name: "old_locale_category", scope: !1757, file: !2, line: 390, type: !611)
!1757 = distinct !DILexicalBlock(scope: !1758, file: !2, line: 389, column: 5)
!1758 = distinct !DILexicalBlock(scope: !1747, file: !2, line: 388, column: 7)
!1759 = !DILocalVariable(name: "new_locale_category", scope: !1757, file: !2, line: 392, type: !611)
!1760 = !DILocation(line: 0, scope: !1747)
!1761 = !DILocation(line: 384, column: 7, scope: !1762)
!1762 = distinct !DILexicalBlock(scope: !1747, file: !2, line: 384, column: 7)
!1763 = !DILocation(line: 384, column: 28, scope: !1762)
!1764 = !DILocation(line: 385, column: 5, scope: !1762)
!1765 = !DILocation(line: 388, column: 7, scope: !1758)
!1766 = !DILocation(line: 390, column: 35, scope: !1757)
!1767 = !DILocation(line: 0, scope: !1757)
!1768 = !DILocation(line: 391, column: 12, scope: !1757)
!1769 = !DILocation(line: 392, column: 35, scope: !1757)
!1770 = !DILocation(line: 393, column: 7, scope: !1757)
!1771 = !DILocation(line: 394, column: 7, scope: !1757)
!1772 = !DILocation(line: 395, column: 5, scope: !1757)
!1773 = !DILocation(line: 397, column: 10, scope: !1758)
!1774 = !DILocalVariable(name: "__c", arg: 1, scope: !1775, file: !1531, line: 108, type: !185)
!1775 = distinct !DISubprogram(name: "putchar_unlocked", scope: !1531, file: !1531, line: 108, type: !1776, scopeLine: 109, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, retainedNodes: !1778)
!1776 = !DISubroutineType(types: !1777)
!1777 = !{!185, !185}
!1778 = !{!1774}
!1779 = !DILocation(line: 0, scope: !1775, inlinedAt: !1780)
!1780 = distinct !DILocation(line: 399, column: 3, scope: !1747)
!1781 = !DILocation(line: 110, column: 10, scope: !1775, inlinedAt: !1780)
!1782 = !{!1556, !1084, i64 40}
!1783 = !{!1556, !1084, i64 48}
!1784 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!1785 = !DILocation(line: 400, column: 3, scope: !1747)
!1786 = distinct !DISubprogram(name: "write_error", scope: !184, file: !184, line: 948, type: !1090, scopeLine: 949, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !168, retainedNodes: !1787)
!1787 = !{!1788}
!1788 = !DILocalVariable(name: "saved_errno", scope: !1786, file: !184, line: 950, type: !185)
!1789 = !DILocation(line: 950, column: 21, scope: !1786)
!1790 = !DILocation(line: 0, scope: !1786)
!1791 = !DILocation(line: 951, column: 3, scope: !1786)
!1792 = !DILocation(line: 952, column: 11, scope: !1786)
!1793 = !DILocation(line: 952, column: 3, scope: !1786)
!1794 = !DILocation(line: 953, column: 3, scope: !1786)
!1795 = !DILocation(line: 954, column: 3, scope: !1786)
!1796 = !DISubprogram(name: "rpl_fclose", scope: !1724, file: !1724, line: 959, type: !1546, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1797 = !DISubprogram(name: "free", scope: !1267, file: !1267, line: 687, type: !1798, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1798 = !DISubroutineType(types: !1799)
!1799 = !{null, !612}
!1800 = !DISubprogram(name: "gettime", scope: !590, file: !590, line: 93, type: !1801, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1801 = !DISubroutineType(types: !1802)
!1802 = !{null, !1744}
!1803 = !DISubprogram(name: "stat", scope: !1804, file: !1804, line: 205, type: !1805, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1804 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/stat.h", directory: "", checksumkind: CSK_MD5, checksum: "66c5d94e7b5e54481452c91d42ec16bb")
!1805 = !DISubroutineType(types: !1806)
!1806 = !{!185, !1151, !1807}
!1807 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1808)
!1808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64)
!1809 = !DISubprogram(name: "posixtime", scope: !1810, file: !1810, line: 41, type: !1811, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1810 = !DIFile(filename: "./lib/posixtm.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "5a9b01fdbc52a6cb1542e9d76a3a64ac")
!1811 = !DISubroutineType(types: !1812)
!1812 = !{!633, !1813, !617, !171}
!1813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1814, size: 64)
!1814 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !1815, line: 10, baseType: !666)
!1815 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/time_t.h", directory: "", checksumkind: CSK_MD5, checksum: "5c299a4954617c88bb03645c7864e1b1")
!1816 = !DISubprogram(name: "settime", scope: !590, file: !590, line: 94, type: !1817, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1817 = !DISubroutineType(types: !1818)
!1818 = !{!185, !1745}
!1819 = !DISubprogram(name: "fflush_unlocked", scope: !1156, file: !1156, line: 245, type: !1546, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1820 = !DISubprogram(name: "fpurge", scope: !1724, file: !1724, line: 1266, type: !1546, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1821 = !DISubprogram(name: "clearerr_unlocked", scope: !1156, file: !1156, line: 868, type: !1822, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1822 = !DISubroutineType(types: !1823)
!1823 = !{null, !811}
!1824 = distinct !DISubprogram(name: "set_LC_TIME", scope: !2, file: !2, line: 343, type: !1269, scopeLine: 344, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !168, retainedNodes: !1825)
!1825 = !{!1826, !1827, !1828, !1829}
!1826 = !DILocalVariable(name: "locale", arg: 1, scope: !1824, file: !2, line: 343, type: !617)
!1827 = !DILocalVariable(name: "all", scope: !1824, file: !2, line: 351, type: !617)
!1828 = !DILocalVariable(name: "value", scope: !1824, file: !2, line: 367, type: !617)
!1829 = !DILocalVariable(name: "ret", scope: !1824, file: !2, line: 368, type: !611)
!1830 = !DILocation(line: 0, scope: !1824)
!1831 = !DILocation(line: 351, column: 21, scope: !1824)
!1832 = !DILocation(line: 352, column: 11, scope: !1833)
!1833 = distinct !DILexicalBlock(scope: !1824, file: !2, line: 352, column: 7)
!1834 = !DILocation(line: 352, column: 19, scope: !1833)
!1835 = !DILocation(line: 352, column: 22, scope: !1833)
!1836 = !DILocation(line: 352, column: 27, scope: !1833)
!1837 = !DILocation(line: 357, column: 7, scope: !1838)
!1838 = distinct !DILexicalBlock(scope: !1833, file: !2, line: 353, column: 5)
!1839 = !DILocation(line: 358, column: 7, scope: !1838)
!1840 = !DILocation(line: 359, column: 7, scope: !1838)
!1841 = !DILocation(line: 360, column: 7, scope: !1838)
!1842 = !DILocation(line: 363, column: 7, scope: !1838)
!1843 = !DILocation(line: 364, column: 5, scope: !1838)
!1844 = !DILocation(line: 367, column: 23, scope: !1824)
!1845 = !DILocation(line: 368, column: 22, scope: !1824)
!1846 = !DILocation(line: 368, column: 30, scope: !1824)
!1847 = !DILocation(line: 368, column: 33, scope: !1824)
!1848 = !DILocation(line: 368, column: 40, scope: !1824)
!1849 = !DILocation(line: 368, column: 16, scope: !1824)
!1850 = !DILocation(line: 368, column: 57, scope: !1824)
!1851 = !DILocation(line: 369, column: 14, scope: !1852)
!1852 = distinct !DILexicalBlock(scope: !1824, file: !2, line: 369, column: 7)
!1853 = !DILocation(line: 370, column: 5, scope: !1852)
!1854 = !DILocation(line: 372, column: 5, scope: !1852)
!1855 = !DILocation(line: 375, column: 3, scope: !1824)
!1856 = !DILocation(line: 377, column: 3, scope: !1824)
!1857 = !DISubprogram(name: "show_date", scope: !1858, file: !1858, line: 1, type: !1859, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1858 = !DIFile(filename: "src/show-date.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "f8a1b879fc75925ca840d0ad2fcf751a")
!1859 = !DISubroutineType(types: !1860)
!1860 = !{!633, !617, !662, !653}
!1861 = !DISubprogram(name: "__overflow", scope: !1156, file: !1156, line: 960, type: !1862, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1862 = !DISubroutineType(types: !1863)
!1863 = !{!185, !811, !185}
!1864 = !DISubprogram(name: "xsetenv", scope: !1865, file: !1865, line: 27, type: !1866, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1865 = !DIFile(filename: "./lib/xsetenv.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fcc658614fd4bdeb59f6633e6d68b94c")
!1866 = !DISubroutineType(types: !1867)
!1867 = !{null, !617, !617, !185}
!1868 = !DISubprogram(name: "unsetenv", scope: !1267, file: !1267, line: 796, type: !1869, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1869 = !DISubroutineType(types: !1870)
!1870 = !{!185, !617}
