; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/timeout.o.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sigaction = type { %union.anon, %struct.__sigset_t, i32, ptr }
%union.anon = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.itimerspec = type { %struct.timespec, %struct.timespec }
%struct.timespec = type { i64, i64 }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [39 x i8] c"Try '%s --help' for more information.\0A\00", align 1, !dbg !0
@program_name = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [49 x i8] c"Usage: %s [OPTION]... DURATION COMMAND [ARG]...\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [61 x i8] c"Start COMMAND, and kill it if still running after DURATION.\0A\00", align 1, !dbg !12
@stdout = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1, !dbg !17
@.str.4 = private unnamed_addr constant [214 x i8] c"  -f, --foreground\0A         when not running timeout directly from a shell prompt,\0A         allow COMMAND to read from the TTY and get TTY signals;\0A         in this mode, children of COMMAND will not be timed out\0A\00", align 1, !dbg !22
@.str.5 = private unnamed_addr constant [143 x i8] c"  -k, --kill-after=DURATION\0A         also send a KILL signal if COMMAND is still running\0A         this long after the initial signal was sent\0A\00", align 1, !dbg !27
@.str.6 = private unnamed_addr constant [113 x i8] c"  -p, --preserve-status\0A         exit with the same status as COMMAND,\0A         even when the command times out\0A\00", align 1, !dbg !32
@.str.7 = private unnamed_addr constant [173 x i8] c"  -s, --signal=SIGNAL\0A         specify the signal to be sent on timeout;\0A         SIGNAL may be a name like 'HUP' or a number;\0A         see 'kill -l' for a list of signals\0A\00", align 1, !dbg !37
@.str.8 = private unnamed_addr constant [82 x i8] c"  -v, --verbose\0A         diagnose to standard error any signal sent upon timeout\0A\00", align 1, !dbg !42
@.str.9 = private unnamed_addr constant [50 x i8] c"      --help\0A         display this help and exit\0A\00", align 1, !dbg !47
@.str.10 = private unnamed_addr constant [62 x i8] c"      --version\0A         output version information and exit\0A\00", align 1, !dbg !52
@.str.11 = private unnamed_addr constant [191 x i8] c"\0ADURATION is a floating point number with an optional suffix:\0A's' for seconds (the default), 'm' for minutes, 'h' for hours or 'd' for days.\0AA duration of 0 disables the associated timeout.\0A\00", align 1, !dbg !57
@.str.12 = private unnamed_addr constant [234 x i8] c"\0AUpon timeout, send the TERM signal to COMMAND, if no other SIGNAL specified.\0AThe TERM signal kills any process that does not block or catch that signal.\0AIt may be necessary to use the KILL signal, since this signal can't be caught.\0A\00", align 1, !dbg !62
@.str.13 = private unnamed_addr constant [327 x i8] c"\0AExit status:\0A  124  if COMMAND times out, and --preserve-status is not specified\0A  125  if the timeout command itself fails\0A  126  if COMMAND is found but cannot be invoked\0A  127  if COMMAND cannot be found\0A  137  if COMMAND (or timeout itself) is sent the KILL (9) signal (128+9)\0A  -    the exit status of COMMAND otherwise\0A\00", align 1, !dbg !67
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !72
@.str.15 = private unnamed_addr constant [10 x i8] c"coreutils\00", align 1, !dbg !77
@.str.16 = private unnamed_addr constant [24 x i8] c"/usr/local/share/locale\00", align 1, !dbg !82
@.str.17 = private unnamed_addr constant [9 x i8] c"+fk:ps:v\00", align 1, !dbg !87
@foreground = internal unnamed_addr global i1 false, align 1, !dbg !92
@optarg = external local_unnamed_addr global ptr, align 8
@kill_after = internal unnamed_addr global double 0.000000e+00, align 8, !dbg !185
@preserve_status = internal unnamed_addr global i1 false, align 1, !dbg !448
@term_signal = internal unnamed_addr global i32 15, align 4, !dbg !417
@verbose = internal unnamed_addr global i1 false, align 1, !dbg !449
@.str.18 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !141
@Version = external local_unnamed_addr global ptr, align 8
@.str.19 = private unnamed_addr constant [14 x i8] c"Padraig Brady\00", align 1, !dbg !146
@.str.20 = private unnamed_addr constant [15 x i8] c"P\C3\A1draig Brady\00", align 1, !dbg !148
@optind = external local_unnamed_addr global i32, align 4
@command = internal unnamed_addr global ptr null, align 8, !dbg !194
@monitored_pid = internal unnamed_addr global i32 0, align 4, !dbg !179
@.str.21 = private unnamed_addr constant [24 x i8] c"fork system call failed\00", align 1, !dbg !153
@.str.22 = private unnamed_addr constant [34 x i8] c"child failed to reset signal mask\00", align 1, !dbg !155
@.str.23 = private unnamed_addr constant [25 x i8] c"failed to run command %s\00", align 1, !dbg !160
@.str.24 = private unnamed_addr constant [26 x i8] c"error waiting for command\00", align 1, !dbg !165
@.str.25 = private unnamed_addr constant [34 x i8] c"the monitored command dumped core\00", align 1, !dbg !170
@timed_out = internal unnamed_addr global i1 false, align 4, !dbg !450
@.str.26 = private unnamed_addr constant [33 x i8] c"unknown status from command (%d)\00", align 1, !dbg !172
@.str.27 = private unnamed_addr constant [75 x i8] c"\0AMandatory arguments to long options are mandatory for short options too.\0A\00", align 1, !dbg !196
@oputs_.help_no_sgr = internal unnamed_addr global i32 -1, align 4, !dbg !201
@.str.28 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1, !dbg !281
@.str.29 = private unnamed_addr constant [5 x i8] c"dumb\00", align 1, !dbg !286
@.str.30 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1, !dbg !288
@.str.31 = private unnamed_addr constant [6 x i8] c",=[ \0A\00", align 1, !dbg !293
@.str.45 = private unnamed_addr constant [7 x i8] c"--help\00", align 1, !dbg !333
@.str.46 = private unnamed_addr constant [10 x i8] c"--version\00", align 1, !dbg !335
@.str.47 = private unnamed_addr constant [17 x i8] c"\1B]8;;%s%s#%s%.*s\00", align 1, !dbg !337
@.str.48 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !342
@.str.49 = private unnamed_addr constant [15 x i8] c"\1B]8;;%s#%s%.*s\00", align 1, !dbg !347
@.str.50 = private unnamed_addr constant [61 x i8] c"https://www.gnu.org/software/coreutils/manual/coreutils.html\00", align 1, !dbg !349
@.str.51 = private unnamed_addr constant [3 x i8] c"\1B\\\00", align 1, !dbg !351
@.str.52 = private unnamed_addr constant [5 x i8] c"\1B[1m\00", align 1, !dbg !353
@.str.53 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1, !dbg !355
@.str.54 = private unnamed_addr constant [8 x i8] c"\1B]8;;\1B\\\00", align 1, !dbg !357
@.str.58 = private unnamed_addr constant [27 x i8] c"Full documentation <%s%s>\0A\00", align 1, !dbg !371
@.str.59 = private unnamed_addr constant [51 x i8] c"or available locally via: info '(coreutils) %s%s'\0A\00", align 1, !dbg !376
@.str.60 = private unnamed_addr constant [12 x i8] c" invocation\00", align 1, !dbg !381
@exit_failure = external global i32, align 4
@.str.61 = private unnamed_addr constant [11 x i8] c"foreground\00", align 1, !dbg !386
@.str.62 = private unnamed_addr constant [11 x i8] c"kill-after\00", align 1, !dbg !391
@.str.63 = private unnamed_addr constant [16 x i8] c"preserve-status\00", align 1, !dbg !393
@.str.64 = private unnamed_addr constant [7 x i8] c"signal\00", align 1, !dbg !395
@.str.65 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1, !dbg !397
@.str.66 = private unnamed_addr constant [5 x i8] c"help\00", align 1, !dbg !399
@.str.67 = private unnamed_addr constant [8 x i8] c"version\00", align 1, !dbg !401
@long_options = internal constant [8 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.61, i32 0, [4 x i8] zeroinitializer, ptr null, i32 102, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.62, i32 1, [4 x i8] zeroinitializer, ptr null, i32 107, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.63, i32 0, [4 x i8] zeroinitializer, ptr null, i32 112, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.64, i32 1, [4 x i8] zeroinitializer, ptr null, i32 115, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.65, i32 0, [4 x i8] zeroinitializer, ptr null, i32 118, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.66, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -130, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.67, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -131, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16, !dbg !403
@.str.69 = private unnamed_addr constant [25 x i8] c"invalid time interval %s\00", align 1, !dbg !415
@term_sig = internal unnamed_addr constant [22 x i32] [i32 14, i32 2, i32 3, i32 1, i32 15, i32 13, i32 10, i32 12, i32 4, i32 5, i32 6, i32 7, i32 8, i32 11, i32 24, i32 25, i32 31, i32 26, i32 27, i32 29, i32 30, i32 16], align 16, !dbg !426
@.str.70 = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !419
@.str.71 = private unnamed_addr constant [32 x i8] c"sending signal %s to command %s\00", align 1, !dbg !421
@.str.72 = private unnamed_addr constant [21 x i8] c"warning: sigprocmask\00", align 1, !dbg !431
@.str.73 = private unnamed_addr constant [23 x i8] c"warning: timer_settime\00", align 1, !dbg !436
@.str.74 = private unnamed_addr constant [22 x i8] c"warning: timer_create\00", align 1, !dbg !441
@.str.75 = private unnamed_addr constant [37 x i8] c"warning: disabling core dumps failed\00", align 1, !dbg !443

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage(i32 noundef %0) local_unnamed_addr #0 !dbg !459 {
    #dbg_value(i32 %0, !461, !DIExpression(), !462)
  %2 = icmp eq i32 %0, 0, !dbg !463
  br i1 %2, label %8, label %3, !dbg !463

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !dbg !465, !tbaa !467
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #17, !dbg !465
  %6 = load ptr, ptr @program_name, align 8, !dbg !465, !tbaa !472
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %4, i32 noundef 1, ptr noundef %5, ptr noundef %6) #17, !dbg !465
  br label %38, !dbg !465

8:                                                ; preds = %1
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #17, !dbg !474
  %10 = load ptr, ptr @program_name, align 8, !dbg !474, !tbaa !472
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %9, ptr noundef %10) #17, !dbg !474
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #17, !dbg !476
  %13 = load ptr, ptr @stdout, align 8, !dbg !476, !tbaa !467
  %14 = tail call i32 @fputs_unlocked(ptr noundef %12, ptr noundef %13), !dbg !476
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.27, i32 noundef 5) #17, !dbg !477
  %16 = load ptr, ptr @stdout, align 8, !dbg !477, !tbaa !467
  %17 = tail call i32 @fputs_unlocked(ptr noundef %15, ptr noundef %16), !dbg !477
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #17, !dbg !482
  tail call fastcc void @oputs_(ptr noundef %18), !dbg !482
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #17, !dbg !483
  tail call fastcc void @oputs_(ptr noundef %19), !dbg !483
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #17, !dbg !484
  tail call fastcc void @oputs_(ptr noundef %20), !dbg !484
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #17, !dbg !485
  tail call fastcc void @oputs_(ptr noundef %21), !dbg !485
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #17, !dbg !486
  tail call fastcc void @oputs_(ptr noundef %22), !dbg !486
  %23 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #17, !dbg !487
  tail call fastcc void @oputs_(ptr noundef %23), !dbg !487
  %24 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #17, !dbg !488
  tail call fastcc void @oputs_(ptr noundef %24), !dbg !488
  %25 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #17, !dbg !489
  %26 = load ptr, ptr @stdout, align 8, !dbg !489, !tbaa !467
  %27 = tail call i32 @fputs_unlocked(ptr noundef %25, ptr noundef %26), !dbg !489
  %28 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #17, !dbg !490
  %29 = load ptr, ptr @stdout, align 8, !dbg !490, !tbaa !467
  %30 = tail call i32 @fputs_unlocked(ptr noundef %28, ptr noundef %29), !dbg !490
  %31 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #17, !dbg !491
  %32 = load ptr, ptr @stdout, align 8, !dbg !491, !tbaa !467
  %33 = tail call i32 @fputs_unlocked(ptr noundef %31, ptr noundef %32), !dbg !491
    #dbg_value(ptr @.str.3, !492, !DIExpression(), !508)
    #dbg_value(ptr poison, !505, !DIExpression(), !508)
    #dbg_value(ptr @.str.3, !504, !DIExpression(), !508)
  tail call void @emit_bug_reporting_address() #17, !dbg !510
    #dbg_value(ptr @.str.3, !507, !DIExpression(), !508)
  %34 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.58, i32 noundef 5) #17, !dbg !511
  %35 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %34, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.3) #17, !dbg !511
  %36 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.59, i32 noundef 5) #17, !dbg !512
  %37 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %36, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.60) #17, !dbg !512
  br label %38

38:                                               ; preds = %8, %3
  tail call void @exit(i32 noundef %0) #18, !dbg !513
  unreachable, !dbg !513
}

; Function Attrs: nounwind
declare !dbg !514 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !518 i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !524 i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !527 noundef i32 @fputs_unlocked(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @oputs_(ptr noundef %0) unnamed_addr #4 !dbg !203 {
    #dbg_value(ptr @.str.3, !207, !DIExpression(), !531)
    #dbg_value(ptr %0, !208, !DIExpression(), !531)
  %2 = load i32, ptr @oputs_.help_no_sgr, align 4, !dbg !532, !tbaa !533
  %3 = icmp eq i32 %2, -1, !dbg !535
  br i1 %3, label %4, label %16, !dbg !535

4:                                                ; preds = %1
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.28) #17, !dbg !536
    #dbg_value(ptr %5, !209, !DIExpression(), !537)
  %6 = icmp eq ptr %5, null, !dbg !538
  br i1 %6, label %14, label %7, !dbg !539

7:                                                ; preds = %4
  %8 = load i8, ptr %5, align 1, !dbg !540, !tbaa !541
  %9 = icmp eq i8 %8, 0, !dbg !540
  br i1 %9, label %14, label %10, !dbg !542

10:                                               ; preds = %7
    #dbg_value(ptr %5, !543, !DIExpression(), !550)
    #dbg_value(ptr @.str.29, !549, !DIExpression(), !550)
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.29) #19, !dbg !552
  %12 = icmp eq i32 %11, 0, !dbg !553
  %13 = zext i1 %12 to i32, !dbg !542
  br label %14, !dbg !542

14:                                               ; preds = %10, %7, %4
  %15 = phi i32 [ 1, %7 ], [ 1, %4 ], [ %13, %10 ]
  store i32 %15, ptr @oputs_.help_no_sgr, align 4, !dbg !554, !tbaa !533
  br label %16, !dbg !555

16:                                               ; preds = %14, %1
  %17 = phi i32 [ %15, %14 ], [ %2, %1 ], !dbg !556
  %18 = icmp eq i32 %17, 0, !dbg !556
  br i1 %18, label %19, label %114, !dbg !556

19:                                               ; preds = %16
    #dbg_value(i8 1, !212, !DIExpression(), !531)
  %20 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str.30) #19, !dbg !558
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20, !dbg !559
    #dbg_value(ptr %21, !213, !DIExpression(), !531)
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #19, !dbg !560
    #dbg_value(ptr %22, !214, !DIExpression(), !531)
  %23 = icmp eq ptr %22, null, !dbg !561
  br i1 %23, label %48, label %24, !dbg !562

24:                                               ; preds = %19
    #dbg_value(ptr %21, !215, !DIExpression(), !563)
    #dbg_value(i64 0, !219, !DIExpression(), !563)
  %25 = icmp ult ptr %21, %22
  br i1 %25, label %26, label %48, !dbg !564

26:                                               ; preds = %24
  %27 = tail call ptr @__ctype_b_loc() #20, !dbg !531
  %28 = load ptr, ptr %27, align 8, !tbaa !565
  br label %29, !dbg !567

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %21, %26 ], [ %32, %29 ]
  %31 = phi i64 [ 0, %26 ], [ %41, %29 ]
    #dbg_value(ptr %30, !215, !DIExpression(), !563)
    #dbg_value(i64 %31, !219, !DIExpression(), !563)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1, !dbg !568
    #dbg_value(ptr %32, !215, !DIExpression(), !563)
  %33 = load i8, ptr %30, align 1, !dbg !568, !tbaa !541
  %34 = sext i8 %33 to i64, !dbg !568
  %35 = getelementptr inbounds i16, ptr %28, i64 %34, !dbg !568
  %36 = load i16, ptr %35, align 2, !dbg !568, !tbaa !569
  %37 = freeze i16 %36, !dbg !571
  %38 = lshr i16 %37, 13, !dbg !571
  %39 = and i16 %38, 1, !dbg !571
  %40 = zext nneg i16 %39 to i64, !dbg !571
  %41 = add i64 %31, %40, !dbg !572
    #dbg_value(i64 %41, !219, !DIExpression(), !563)
  %42 = icmp ult ptr %32, %22, !dbg !573
  %43 = icmp samesign ult i64 %41, 2, !dbg !574
  %44 = select i1 %42, i1 %43, i1 false, !dbg !574
  br i1 %44, label %29, label %45, !dbg !567, !llvm.loop !575

45:                                               ; preds = %29
  %46 = icmp ne i64 %41, 2, !dbg !577
  %47 = select i1 %46, ptr %22, ptr %21, !dbg !577
  br label %48, !dbg !577

48:                                               ; preds = %45, %19, %24
  %49 = phi ptr [ %22, %24 ], [ %21, %19 ], [ %47, %45 ], !dbg !531
  %50 = phi i1 [ true, %24 ], [ false, %19 ], [ %46, %45 ], !dbg !531
    #dbg_value(i8 poison, !212, !DIExpression(), !531)
    #dbg_value(ptr %49, !214, !DIExpression(), !531)
  %51 = tail call i64 @strcspn(ptr noundef %49, ptr noundef nonnull @.str.31) #19, !dbg !579
    #dbg_value(i64 %51, !220, !DIExpression(), !531)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51, !dbg !580
    #dbg_value(ptr %52, !221, !DIExpression(), !531)
  br label %53, !dbg !581

53:                                               ; preds = %84, %48
  %54 = phi ptr [ %52, %48 ], [ %85, %84 ], !dbg !531
  %55 = phi i1 [ %50, %48 ], [ %63, %84 ], !dbg !531
    #dbg_value(i8 poison, !212, !DIExpression(), !531)
    #dbg_value(ptr %54, !221, !DIExpression(), !531)
  %56 = load i8, ptr %54, align 1, !dbg !582, !tbaa !541
  switch i8 %56, label %62 [
    i8 0, label %86
    i8 10, label %86
    i8 45, label %57
  ], !dbg !583

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !584
  %59 = load i8, ptr %58, align 1, !dbg !587, !tbaa !541
  %60 = icmp ne i8 %59, 45, !dbg !588
  %61 = select i1 %60, i1 %55, i1 false, !dbg !589
  br label %62, !dbg !589

62:                                               ; preds = %57, %53
  %63 = phi i1 [ %55, %53 ], [ %61, %57 ], !dbg !531
    #dbg_value(i8 poison, !212, !DIExpression(), !531)
  %64 = tail call ptr @__ctype_b_loc() #20, !dbg !590
  %65 = load ptr, ptr %64, align 8, !dbg !590, !tbaa !565
  %66 = sext i8 %56 to i64, !dbg !590
  %67 = getelementptr inbounds i16, ptr %65, i64 %66, !dbg !590
  %68 = load i16, ptr %67, align 2, !dbg !590, !tbaa !569
  %69 = and i16 %68, 8192, !dbg !590
  %70 = icmp eq i16 %69, 0, !dbg !590
  br i1 %70, label %84, label %71, !dbg !590

71:                                               ; preds = %62
  %72 = icmp eq i8 %56, 9, !dbg !592
  br i1 %72, label %86, label %73, !dbg !595

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !596
  %75 = load i8, ptr %74, align 1, !dbg !596, !tbaa !541
  %76 = sext i8 %75 to i64, !dbg !596
  %77 = getelementptr inbounds i16, ptr %65, i64 %76, !dbg !596
  %78 = load i16, ptr %77, align 2, !dbg !596, !tbaa !569
  %79 = and i16 %78, 8192, !dbg !596
  %80 = icmp eq i16 %79, 0, !dbg !596
  %81 = icmp eq i8 %75, 45
  %82 = or i1 %63, %81
  %83 = select i1 %80, i1 %82, i1 false, !dbg !595
  br i1 %83, label %84, label %86, !dbg !595

84:                                               ; preds = %73, %62
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !597
    #dbg_value(ptr %85, !221, !DIExpression(), !531)
  br label %53, !dbg !581, !llvm.loop !598

86:                                               ; preds = %53, %53, %71, %73
  %87 = ptrtoint ptr %21 to i64, !dbg !600
  %88 = load ptr, ptr @stdout, align 8, !dbg !600, !tbaa !467
  %89 = tail call i64 @fwrite_unlocked(ptr noundef %0, i64 noundef 1, i64 noundef %20, ptr noundef %88), !dbg !600
    #dbg_value(ptr @.str.3, !543, !DIExpression(), !601)
    #dbg_value(ptr poison, !549, !DIExpression(), !601)
    #dbg_value(ptr @.str.3, !543, !DIExpression(), !603)
    #dbg_value(ptr poison, !549, !DIExpression(), !603)
    #dbg_value(ptr @.str.3, !543, !DIExpression(), !605)
    #dbg_value(ptr poison, !549, !DIExpression(), !605)
    #dbg_value(ptr @.str.3, !543, !DIExpression(), !607)
    #dbg_value(ptr poison, !549, !DIExpression(), !607)
    #dbg_value(ptr @.str.3, !543, !DIExpression(), !609)
    #dbg_value(ptr poison, !549, !DIExpression(), !609)
    #dbg_value(ptr @.str.3, !543, !DIExpression(), !611)
    #dbg_value(ptr poison, !549, !DIExpression(), !611)
    #dbg_value(ptr @.str.3, !543, !DIExpression(), !613)
    #dbg_value(ptr poison, !549, !DIExpression(), !613)
    #dbg_value(ptr @.str.3, !543, !DIExpression(), !615)
    #dbg_value(ptr poison, !549, !DIExpression(), !615)
    #dbg_value(ptr @.str.3, !543, !DIExpression(), !617)
    #dbg_value(ptr poison, !549, !DIExpression(), !617)
    #dbg_value(ptr @.str.3, !543, !DIExpression(), !619)
    #dbg_value(ptr poison, !549, !DIExpression(), !619)
    #dbg_value(ptr @.str.3, !276, !DIExpression(), !531)
  %90 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(7) @.str.45, i64 noundef 6) #19, !dbg !621
  %91 = icmp eq i32 %90, 0, !dbg !621
  br i1 %91, label %95, label %92, !dbg !623

92:                                               ; preds = %86
  %93 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(10) @.str.46, i64 noundef 9) #19, !dbg !624
  %94 = icmp eq i32 %93, 0, !dbg !624
  br i1 %94, label %95, label %98, !dbg !623

95:                                               ; preds = %92, %86
  %96 = trunc i64 %51 to i32, !dbg !625
  %97 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, i32 noundef %96, ptr noundef %49) #17, !dbg !625
  br label %101, !dbg !627

98:                                               ; preds = %92
  %99 = trunc i64 %51 to i32, !dbg !628
  %100 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.3, i32 noundef %99, ptr noundef %49) #17, !dbg !628
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr @stdout, align 8, !dbg !630, !tbaa !467
  %103 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.51, ptr noundef %102), !dbg !630
  %104 = load ptr, ptr @stdout, align 8, !dbg !631, !tbaa !467
  %105 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.52, ptr noundef %104), !dbg !631
  %106 = ptrtoint ptr %54 to i64, !dbg !632
  %107 = sub i64 %106, %87, !dbg !632
  %108 = load ptr, ptr @stdout, align 8, !dbg !632, !tbaa !467
  %109 = tail call i64 @fwrite_unlocked(ptr noundef %21, i64 noundef 1, i64 noundef %107, ptr noundef %108), !dbg !632
  %110 = load ptr, ptr @stdout, align 8, !dbg !633, !tbaa !467
  %111 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.53, ptr noundef %110), !dbg !633
  %112 = load ptr, ptr @stdout, align 8, !dbg !634, !tbaa !467
  %113 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.54, ptr noundef %112), !dbg !634
  br label %114, !dbg !635

114:                                              ; preds = %16, %101
  %115 = phi ptr [ %54, %101 ], [ %0, %16 ]
  %116 = load ptr, ptr @stdout, align 8, !dbg !531, !tbaa !467
  %117 = tail call i32 @fputs_unlocked(ptr noundef %115, ptr noundef %116), !dbg !531
  ret void, !dbg !635
}

declare !dbg !636 void @emit_bug_reporting_address() local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare !dbg !638 void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare !dbg !640 noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !643 i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !647 i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !650 ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !653 ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !659 i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare !dbg !660 noundef i64 @fwrite_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !666 i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 256) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !669 {
  %3 = alloca %struct.sigaction, align 8, !DIAssignID !701
  %4 = alloca %struct.sigaction, align 8, !DIAssignID !702
  %5 = alloca %struct.__sigset_t, align 8, !DIAssignID !703
  %6 = alloca %struct.sigaction, align 8, !DIAssignID !704
  %7 = alloca %struct.sigaction, align 8, !DIAssignID !705
  %8 = alloca %struct.sigaction, align 8, !DIAssignID !706
  %9 = alloca %struct.sigaction, align 8, !DIAssignID !707
  %10 = alloca %struct.__sigset_t, align 8, !DIAssignID !708
    #dbg_assign(i1 undef, !678, !DIExpression(), !708, ptr %10, !DIExpression(), !709)
  %11 = alloca i32, align 4, !DIAssignID !710
    #dbg_assign(i1 undef, !694, !DIExpression(), !710, ptr %11, !DIExpression(), !711)
    #dbg_value(i32 %0, !674, !DIExpression(), !709)
    #dbg_value(ptr %1, !675, !DIExpression(), !709)
  %12 = load ptr, ptr %1, align 8, !dbg !712, !tbaa !472
  tail call void @set_program_name(ptr noundef %12) #17, !dbg !713
  %13 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.14) #17, !dbg !714
  %14 = tail call ptr @bindtextdomain(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16) #17, !dbg !715
  %15 = tail call ptr @textdomain(ptr noundef nonnull @.str.15) #17, !dbg !716
    #dbg_value(i32 125, !717, !DIExpression(), !720)
  store volatile i32 125, ptr @exit_failure, align 4, !dbg !722, !tbaa !533
  %16 = tail call i32 @atexit(ptr noundef nonnull @close_stdout) #17, !dbg !724
  br label %17, !dbg !725

17:                                               ; preds = %28, %2
  %18 = tail call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.17, ptr noundef nonnull @long_options, ptr noundef null) #17, !dbg !726
    #dbg_value(i32 %18, !677, !DIExpression(), !709)
  switch i32 %18, label %36 [
    i32 -1, label %37
    i32 102, label %19
    i32 107, label %20
    i32 112, label %23
    i32 115, label %24
    i32 118, label %30
    i32 -130, label %31
    i32 -131, label %32
  ], !dbg !725

19:                                               ; preds = %17
  store i1 true, ptr @foreground, align 1, !dbg !727
  br label %28, !dbg !730

20:                                               ; preds = %17
  %21 = load ptr, ptr @optarg, align 8, !dbg !731, !tbaa !472
  %22 = tail call fastcc double @parse_duration(ptr noundef %21), !dbg !732
  store double %22, ptr @kill_after, align 8, !dbg !733, !tbaa !734
  br label %28, !dbg !736

23:                                               ; preds = %17
  store i1 true, ptr @preserve_status, align 1, !dbg !737
  br label %28, !dbg !738

24:                                               ; preds = %17
  %25 = load ptr, ptr @optarg, align 8, !dbg !739, !tbaa !472
  %26 = tail call i32 @operand2sig(ptr noundef %25) #17, !dbg !740
  store i32 %26, ptr @term_signal, align 4, !dbg !741, !tbaa !533
  %27 = icmp eq i32 %26, -1, !dbg !742
  br i1 %27, label %29, label %28, !dbg !742

28:                                               ; preds = %24, %30, %23, %20, %19
  br label %17, !dbg !726, !llvm.loop !744

29:                                               ; preds = %24
  tail call void @usage(i32 noundef 125) #21, !dbg !746
  unreachable, !dbg !746

30:                                               ; preds = %17
  store i1 true, ptr @verbose, align 1, !dbg !747
  br label %28, !dbg !748

31:                                               ; preds = %17
  tail call void @usage(i32 noundef 0) #21, !dbg !749
  unreachable, !dbg !749

32:                                               ; preds = %17
  %33 = load ptr, ptr @stdout, align 8, !dbg !750, !tbaa !467
  %34 = load ptr, ptr @Version, align 8, !dbg !750, !tbaa !472
  %35 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #17, !dbg !750
  tail call void (ptr, ptr, ptr, ptr, ...) @version_etc(ptr noundef %33, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.18, ptr noundef %34, ptr noundef %35, ptr noundef null) #17, !dbg !750
  tail call void @exit(i32 noundef 0) #18, !dbg !750
  unreachable, !dbg !750

36:                                               ; preds = %17
  tail call void @usage(i32 noundef 125) #21, !dbg !751
  unreachable, !dbg !751

37:                                               ; preds = %17
  %38 = load i32, ptr @optind, align 4, !dbg !752, !tbaa !533
  %39 = sub nsw i32 %0, %38, !dbg !754
  %40 = icmp slt i32 %39, 2, !dbg !755
  br i1 %40, label %41, label %42, !dbg !755

41:                                               ; preds = %37
  tail call void @usage(i32 noundef 125) #21, !dbg !756
  unreachable, !dbg !756

42:                                               ; preds = %37
  %43 = add nsw i32 %38, 1, !dbg !757
  store i32 %43, ptr @optind, align 4, !dbg !757, !tbaa !533
  %44 = sext i32 %38 to i64, !dbg !758
  %45 = getelementptr inbounds ptr, ptr %1, i64 %44, !dbg !758
  %46 = load ptr, ptr %45, align 8, !dbg !758, !tbaa !472
  %47 = tail call fastcc double @parse_duration(ptr noundef %46), !dbg !759
    #dbg_value(double %47, !676, !DIExpression(), !709)
  %48 = load i32, ptr @optind, align 4, !dbg !760, !tbaa !533
  %49 = sext i32 %48 to i64, !dbg !761
  %50 = getelementptr inbounds ptr, ptr %1, i64 %49, !dbg !761
    #dbg_value(ptr %50, !675, !DIExpression(), !709)
  %51 = load ptr, ptr %50, align 8, !dbg !762, !tbaa !472
  store ptr %51, ptr @command, align 8, !dbg !763, !tbaa !472
  %52 = load i1, ptr @foreground, align 1, !dbg !764
  br i1 %52, label %55, label %53, !dbg !766

53:                                               ; preds = %42
  %54 = tail call i32 @setpgid(i32 noundef 0, i32 noundef 0) #17, !dbg !767
  br label %55, !dbg !767

55:                                               ; preds = %53, %42
  %56 = load i32, ptr @term_signal, align 4, !dbg !768, !tbaa !533
    #dbg_assign(i1 undef, !769, !DIExpression(), !707, ptr %9, !DIExpression(), !868)
    #dbg_value(i32 %56, !772, !DIExpression(), !868)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %9) #17, !dbg !870
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 8, !dbg !871
  %58 = call i32 @sigemptyset(ptr noundef nonnull %57) #17, !dbg !872
  store ptr @cleanup, ptr %9, align 8, !dbg !873, !tbaa !541, !DIAssignID !874
    #dbg_assign(ptr @cleanup, !769, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !874, ptr %9, !DIExpression(), !868)
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 136, !dbg !875
  store i32 268435456, ptr %59, align 8, !dbg !876, !tbaa !877, !DIAssignID !880
    #dbg_assign(i32 268435456, !769, !DIExpression(DW_OP_LLVM_fragment, 1088, 32), !880, ptr %59, !DIExpression(), !868)
    #dbg_value(i64 0, !773, !DIExpression(), !881)
    #dbg_assign(i1 undef, !882, !DIExpression(), !706, ptr %8, !DIExpression(), !890)
    #dbg_value(i32 14, !887, !DIExpression(), !890)
    #dbg_value(i32 %56, !888, !DIExpression(), !890)
  %60 = call i32 @sigaction(i32 noundef 14, ptr noundef nonnull %9, ptr noundef null) #17, !dbg !894
    #dbg_value(i64 1, !773, !DIExpression(), !881)
  br label %65, !dbg !895

61:                                               ; preds = %76
  %62 = call i32 @__libc_current_sigrtmin() #17, !dbg !896
    #dbg_value(i32 %62, !775, !DIExpression(), !897)
  %63 = call i32 @__libc_current_sigrtmax() #17, !dbg !898
  %64 = icmp sgt i32 %62, %63, !dbg !900
  br i1 %64, label %94, label %79, !dbg !901

65:                                               ; preds = %76, %55
  %66 = phi i64 [ 1, %55 ], [ %77, %76 ]
    #dbg_value(i64 %66, !773, !DIExpression(), !881)
  %67 = getelementptr inbounds nuw [22 x i32], ptr @term_sig, i64 0, i64 %66, !dbg !902
  %68 = load i32, ptr %67, align 4, !dbg !902, !tbaa !533
    #dbg_assign(i1 undef, !882, !DIExpression(), !706, ptr %8, !DIExpression(), !890)
    #dbg_value(i32 %68, !887, !DIExpression(), !890)
    #dbg_value(i32 %56, !888, !DIExpression(), !890)
  %69 = icmp eq i32 %68, %56
  br i1 %69, label %74, label %70, !dbg !903

70:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %8) #17, !dbg !905
  %71 = call i32 @sigaction(i32 noundef %68, ptr noundef null, ptr noundef nonnull %8) #17, !dbg !906
  %72 = load ptr, ptr %8, align 8, !dbg !907, !tbaa !541
  %73 = icmp eq ptr %72, inttoptr (i64 1 to ptr), !dbg !908
    #dbg_value(i1 %73, !889, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !890)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %8) #17, !dbg !909
  br i1 %73, label %76, label %74, !dbg !910

74:                                               ; preds = %70, %65
  %75 = call i32 @sigaction(i32 noundef %68, ptr noundef nonnull %9, ptr noundef null) #17, !dbg !894
  br label %76, !dbg !894

76:                                               ; preds = %74, %70
  %77 = add nuw nsw i64 %66, 1, !dbg !911
    #dbg_value(i64 %77, !773, !DIExpression(), !881)
  %78 = icmp eq i64 %77, 22, !dbg !912
  br i1 %78, label %61, label %65, !dbg !895, !llvm.loop !913

79:                                               ; preds = %61, %90
  %80 = phi i32 [ %91, %90 ], [ %62, %61 ]
    #dbg_value(i32 %80, !775, !DIExpression(), !897)
    #dbg_assign(i1 undef, !882, !DIExpression(), !705, ptr %7, !DIExpression(), !916)
    #dbg_value(i32 %80, !887, !DIExpression(), !916)
    #dbg_value(i32 %56, !888, !DIExpression(), !916)
  %81 = icmp eq i32 %80, 14, !dbg !919
  %82 = icmp eq i32 %80, %56
  %83 = or i1 %81, %82, !dbg !920
  br i1 %83, label %88, label %84, !dbg !920

84:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %7) #17, !dbg !921
  %85 = call i32 @sigaction(i32 noundef %80, ptr noundef null, ptr noundef nonnull %7) #17, !dbg !922
  %86 = load ptr, ptr %7, align 8, !dbg !923, !tbaa !541
  %87 = icmp eq ptr %86, inttoptr (i64 1 to ptr), !dbg !924
    #dbg_value(i1 %87, !889, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !916)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %7) #17, !dbg !925
  br i1 %87, label %90, label %88, !dbg !926

88:                                               ; preds = %84, %79
  %89 = call i32 @sigaction(i32 noundef %80, ptr noundef nonnull %9, ptr noundef null) #17, !dbg !927
  br label %90, !dbg !927

90:                                               ; preds = %88, %84
  %91 = add nsw i32 %80, 1, !dbg !928
    #dbg_value(i32 %91, !775, !DIExpression(), !897)
  %92 = call i32 @__libc_current_sigrtmax() #17, !dbg !898
  %93 = icmp slt i32 %80, %92, !dbg !900
  br i1 %93, label %79, label %94, !dbg !901, !llvm.loop !929

94:                                               ; preds = %90, %61
  %95 = call i32 @sigaction(i32 noundef %56, ptr noundef nonnull %9, ptr noundef null) #17, !dbg !931
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %9) #17, !dbg !932
  %96 = call ptr @signal(i32 noundef 21, ptr noundef nonnull inttoptr (i64 1 to ptr)) #17, !dbg !933
  %97 = call ptr @signal(i32 noundef 22, ptr noundef nonnull inttoptr (i64 1 to ptr)) #17, !dbg !934
    #dbg_assign(i1 undef, !935, !DIExpression(), !704, ptr %6, !DIExpression(), !938)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %6) #17, !dbg !940
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 8, !dbg !941
  %99 = call i32 @sigemptyset(ptr noundef nonnull %98) #17, !dbg !942
  store ptr @chld, ptr %6, align 8, !dbg !943, !tbaa !541, !DIAssignID !944
    #dbg_assign(ptr @chld, !935, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !944, ptr %6, !DIExpression(), !938)
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 136, !dbg !945
  store i32 268435456, ptr %100, align 8, !dbg !946, !tbaa !877, !DIAssignID !947
    #dbg_assign(i32 268435456, !935, !DIExpression(DW_OP_LLVM_fragment, 1088, 32), !947, ptr %100, !DIExpression(), !938)
  %101 = call i32 @sigaction(i32 noundef 17, ptr noundef nonnull %6, ptr noundef null) #17, !dbg !948
  call fastcc void @unblock_signal(i32 noundef 17), !dbg !949
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %6) #17, !dbg !950
  call fastcc void @unblock_signal(i32 noundef 14), !dbg !951
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %10) #17, !dbg !952
  %102 = load i32, ptr @term_signal, align 4, !dbg !953, !tbaa !533
    #dbg_assign(i1 undef, !954, !DIExpression(), !703, ptr %5, !DIExpression(), !966)
    #dbg_value(i32 %102, !960, !DIExpression(), !966)
    #dbg_value(ptr %10, !961, !DIExpression(), !966)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #17, !dbg !968
  %103 = call i32 @sigemptyset(ptr noundef nonnull %5) #17, !dbg !969
    #dbg_value(i64 0, !962, !DIExpression(), !970)
    #dbg_assign(i1 undef, !882, !DIExpression(), !702, ptr %4, !DIExpression(), !971)
    #dbg_value(i32 14, !887, !DIExpression(), !971)
    #dbg_value(i32 %102, !888, !DIExpression(), !971)
  %104 = call i32 @sigaddset(ptr noundef nonnull %5, i32 noundef 14) #17, !dbg !975
    #dbg_value(i64 1, !962, !DIExpression(), !970)
  br label %109, !dbg !976

105:                                              ; preds = %120
  %106 = call i32 @__libc_current_sigrtmin() #17, !dbg !977
    #dbg_value(i32 %106, !964, !DIExpression(), !978)
  %107 = call i32 @__libc_current_sigrtmax() #17, !dbg !979
  %108 = icmp sgt i32 %106, %107, !dbg !981
  br i1 %108, label %123, label %128, !dbg !982

109:                                              ; preds = %120, %94
  %110 = phi i64 [ 1, %94 ], [ %121, %120 ]
    #dbg_value(i64 %110, !962, !DIExpression(), !970)
  %111 = getelementptr inbounds nuw [22 x i32], ptr @term_sig, i64 0, i64 %110, !dbg !983
  %112 = load i32, ptr %111, align 4, !dbg !983, !tbaa !533
    #dbg_assign(i1 undef, !882, !DIExpression(), !702, ptr %4, !DIExpression(), !971)
    #dbg_value(i32 %112, !887, !DIExpression(), !971)
    #dbg_value(i32 %102, !888, !DIExpression(), !971)
  %113 = icmp eq i32 %112, %102
  br i1 %113, label %118, label %114, !dbg !984

114:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %4) #17, !dbg !985
  %115 = call i32 @sigaction(i32 noundef %112, ptr noundef null, ptr noundef nonnull %4) #17, !dbg !986
  %116 = load ptr, ptr %4, align 8, !dbg !987, !tbaa !541
  %117 = icmp eq ptr %116, inttoptr (i64 1 to ptr), !dbg !988
    #dbg_value(i1 %117, !889, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !971)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4) #17, !dbg !989
  br i1 %117, label %120, label %118, !dbg !990

118:                                              ; preds = %114, %109
  %119 = call i32 @sigaddset(ptr noundef nonnull %5, i32 noundef %112) #17, !dbg !975
  br label %120, !dbg !975

120:                                              ; preds = %118, %114
  %121 = add nuw nsw i64 %110, 1, !dbg !991
    #dbg_value(i64 %121, !962, !DIExpression(), !970)
  %122 = icmp eq i64 %121, 22, !dbg !992
  br i1 %122, label %105, label %109, !dbg !976, !llvm.loop !993

123:                                              ; preds = %139, %105
  %124 = call i32 @sigaddset(ptr noundef nonnull %5, i32 noundef %102) #17, !dbg !995
  %125 = call i32 @sigaddset(ptr noundef nonnull %5, i32 noundef 17) #17, !dbg !996
  %126 = call i32 @sigprocmask(i32 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %10) #17, !dbg !997
  %127 = icmp eq i32 %126, 0, !dbg !999
  br i1 %127, label %147, label %143, !dbg !999

128:                                              ; preds = %105, %139
  %129 = phi i32 [ %140, %139 ], [ %106, %105 ]
    #dbg_value(i32 %129, !964, !DIExpression(), !978)
    #dbg_assign(i1 undef, !882, !DIExpression(), !701, ptr %3, !DIExpression(), !1000)
    #dbg_value(i32 %129, !887, !DIExpression(), !1000)
    #dbg_value(i32 %102, !888, !DIExpression(), !1000)
  %130 = icmp eq i32 %129, 14, !dbg !1003
  %131 = icmp eq i32 %129, %102
  %132 = or i1 %130, %131, !dbg !1004
  br i1 %132, label %137, label %133, !dbg !1004

133:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %3) #17, !dbg !1005
  %134 = call i32 @sigaction(i32 noundef %129, ptr noundef null, ptr noundef nonnull %3) #17, !dbg !1006
  %135 = load ptr, ptr %3, align 8, !dbg !1007, !tbaa !541
  %136 = icmp eq ptr %135, inttoptr (i64 1 to ptr), !dbg !1008
    #dbg_value(i1 %136, !889, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1000)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %3) #17, !dbg !1009
  br i1 %136, label %139, label %137, !dbg !1010

137:                                              ; preds = %133, %128
  %138 = call i32 @sigaddset(ptr noundef nonnull %5, i32 noundef %129) #17, !dbg !1011
  br label %139, !dbg !1011

139:                                              ; preds = %137, %133
  %140 = add nsw i32 %129, 1, !dbg !1012
    #dbg_value(i32 %140, !964, !DIExpression(), !978)
  %141 = call i32 @__libc_current_sigrtmax() #17, !dbg !979
  %142 = icmp slt i32 %129, %141, !dbg !981
  br i1 %142, label %128, label %123, !dbg !982, !llvm.loop !1013

143:                                              ; preds = %123
  %144 = tail call ptr @__errno_location() #20, !dbg !1015
  %145 = load i32, ptr %144, align 4, !dbg !1015, !tbaa !533
  %146 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.72, i32 noundef 5) #17, !dbg !1015
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %145, ptr noundef %146) #22, !dbg !1015
  br label %147, !dbg !1015

147:                                              ; preds = %123, %143
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #17, !dbg !1016
  %148 = call i32 @getpid() #17, !dbg !1017
    #dbg_value(i32 %148, !687, !DIExpression(), !709)
  %149 = call i32 @fork() #17, !dbg !1018
  store i32 %149, ptr @monitored_pid, align 4, !dbg !1019, !tbaa !533
  switch i32 %149, label %178 [
    i32 -1, label %150
    i32 0, label %154
  ], !dbg !1020

150:                                              ; preds = %147
  %151 = tail call ptr @__errno_location() #20, !dbg !1021
  %152 = load i32, ptr %151, align 4, !dbg !1021, !tbaa !533
  %153 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 5) #17, !dbg !1021
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %152, ptr noundef %153) #22, !dbg !1021
  br label %238, !dbg !1023

154:                                              ; preds = %147
  %155 = load i32, ptr @term_signal, align 4, !dbg !1024, !tbaa !533
  %156 = call i32 (i32, ...) @prctl(i32 noundef 1, i32 noundef %155) #17, !dbg !1025
  %157 = call i32 @getppid() #17, !dbg !1026
  %158 = icmp eq i32 %157, %148, !dbg !1028
  br i1 %158, label %159, label %238, !dbg !1028

159:                                              ; preds = %154
  %160 = call i32 @sigprocmask(i32 noundef 2, ptr noundef nonnull %10, ptr noundef null) #17, !dbg !1029
  %161 = icmp eq i32 %160, 0, !dbg !1031
  br i1 %161, label %166, label %162, !dbg !1031

162:                                              ; preds = %159
  %163 = tail call ptr @__errno_location() #20, !dbg !1032
  %164 = load i32, ptr %163, align 4, !dbg !1032, !tbaa !533
  %165 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #17, !dbg !1032
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %164, ptr noundef %165) #22, !dbg !1032
  br label %238, !dbg !1034

166:                                              ; preds = %159
  %167 = call ptr @signal(i32 noundef 21, ptr noundef null) #17, !dbg !1035
  %168 = call ptr @signal(i32 noundef 22, ptr noundef null) #17, !dbg !1036
  %169 = load ptr, ptr %50, align 8, !dbg !1037, !tbaa !472
  %170 = call i32 @execvp(ptr noundef %169, ptr noundef nonnull %50) #17, !dbg !1038
  %171 = tail call ptr @__errno_location() #20, !dbg !1039
  %172 = load i32, ptr %171, align 4, !dbg !1039, !tbaa !533
  %173 = icmp eq i32 %172, 2, !dbg !1040
  %174 = select i1 %173, i32 127, i32 126, !dbg !1039
    #dbg_value(i32 %174, !688, !DIExpression(), !1041)
  %175 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #17, !dbg !1042
  %176 = load ptr, ptr @command, align 8, !dbg !1042, !tbaa !472
  %177 = call ptr @quote(ptr noundef %176) #17, !dbg !1042
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %172, ptr noundef %175, ptr noundef %177) #22, !dbg !1042
  br label %238

178:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #17, !dbg !1043
  call fastcc void @settimeout(double noundef %47, i1 noundef zeroext true), !dbg !1044
  %179 = load i32, ptr @monitored_pid, align 4, !dbg !1045, !tbaa !533
  %180 = call i32 @waitpid(i32 noundef %179, ptr noundef nonnull %11, i32 noundef 1) #17, !dbg !1046
  %181 = icmp eq i32 %180, 0, !dbg !1047
  br i1 %181, label %182, label %187, !dbg !1048

182:                                              ; preds = %178, %182
  %183 = call i32 @sigsuspend(ptr noundef nonnull %10) #17, !dbg !1049
  %184 = load i32, ptr @monitored_pid, align 4, !dbg !1045, !tbaa !533
  %185 = call i32 @waitpid(i32 noundef %184, ptr noundef nonnull %11, i32 noundef 1) #17, !dbg !1046
    #dbg_value(i32 %185, !692, !DIExpression(), !711)
  %186 = icmp eq i32 %185, 0, !dbg !1047
  br i1 %186, label %182, label %187, !dbg !1048, !llvm.loop !1050

187:                                              ; preds = %182, %178
  %188 = phi i32 [ %180, %178 ], [ %185, %182 ], !dbg !1046
  %189 = icmp slt i32 %188, 0, !dbg !1052
  br i1 %189, label %190, label %194, !dbg !1052

190:                                              ; preds = %187
  %191 = tail call ptr @__errno_location() #20, !dbg !1053
  %192 = load i32, ptr %191, align 4, !dbg !1053, !tbaa !533
  %193 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 5) #17, !dbg !1053
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %192, ptr noundef %193) #22, !dbg !1053
    #dbg_assign(i32 125, !694, !DIExpression(), !1055, ptr %11, !DIExpression(), !711)
  br label %232, !dbg !1056

194:                                              ; preds = %187
  %195 = load i32, ptr %11, align 4, !dbg !1057, !tbaa !533
  %196 = and i32 %195, 127, !dbg !1057
  %197 = icmp eq i32 %196, 0, !dbg !1057
  br i1 %197, label %198, label %201, !dbg !1057

198:                                              ; preds = %194
  %199 = lshr i32 %195, 8, !dbg !1058
  %200 = and i32 %199, 255, !dbg !1058
    #dbg_assign(i32 %200, !694, !DIExpression(), !1059, ptr %11, !DIExpression(), !711)
  br label %232, !dbg !1060

201:                                              ; preds = %194
  %202 = shl nuw nsw i32 %196, 24, !dbg !1061
  %203 = add nuw i32 %202, 16777216, !dbg !1061
  %204 = icmp sgt i32 %203, 33554431, !dbg !1061
  br i1 %204, label %205, label %229, !dbg !1061

205:                                              ; preds = %201
    #dbg_value(i32 %196, !695, !DIExpression(), !1062)
  %206 = and i32 %195, 128, !dbg !1063
  %207 = icmp eq i32 %206, 0, !dbg !1063
  br i1 %207, label %210, label %208, !dbg !1063

208:                                              ; preds = %205
  %209 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.25, i32 noundef 5) #17, !dbg !1065
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %209) #22, !dbg !1065
  br label %210, !dbg !1065

210:                                              ; preds = %208, %205
  %211 = load i1, ptr @timed_out, align 4, !dbg !1066
  br i1 %211, label %222, label %212, !dbg !1068

212:                                              ; preds = %210
  %213 = call i32 (i32, ...) @prctl(i32 noundef 4, i32 noundef 0) #17, !dbg !1069
  %214 = icmp eq i32 %213, 0, !dbg !1075
  br i1 %214, label %219, label %215, !dbg !1075

215:                                              ; preds = %212
  %216 = tail call ptr @__errno_location() #20, !dbg !1076
  %217 = load i32, ptr %216, align 4, !dbg !1076, !tbaa !533
  %218 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.75, i32 noundef 5) #17, !dbg !1076
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %217, ptr noundef %218) #22, !dbg !1076
  br label %222, !dbg !1068

219:                                              ; preds = %212
  %220 = call ptr @signal(i32 noundef %196, ptr noundef null) #17, !dbg !1077
  call fastcc void @unblock_signal(i32 noundef %196), !dbg !1079
  %221 = call i32 @raise(i32 noundef %196) #17, !dbg !1080
  br label %222, !dbg !1081

222:                                              ; preds = %215, %219, %210
  %223 = load i1, ptr @timed_out, align 4, !dbg !1082
  %224 = icmp eq i32 %196, 9
  %225 = and i1 %224, %223, !dbg !1084
  br i1 %225, label %226, label %227, !dbg !1084

226:                                              ; preds = %222
  store i1 true, ptr @preserve_status, align 1, !dbg !1085
  br label %227, !dbg !1086

227:                                              ; preds = %226, %222
  %228 = or disjoint i32 %196, 128, !dbg !1087
    #dbg_assign(i32 %228, !694, !DIExpression(), !1088, ptr %11, !DIExpression(), !711)
  br label %232, !dbg !1089

229:                                              ; preds = %201
  %230 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #17, !dbg !1090
  %231 = load i32, ptr %11, align 4, !dbg !1090, !tbaa !533
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %230, i32 noundef %231) #22, !dbg !1090
    #dbg_assign(i32 1, !694, !DIExpression(), !1092, ptr %11, !DIExpression(), !711)
  br label %232

232:                                              ; preds = %198, %229, %227, %190
  %233 = phi i32 [ %200, %198 ], [ 1, %229 ], [ %228, %227 ], [ 125, %190 ]
  %234 = load i1, ptr @timed_out, align 4, !dbg !1093
  %235 = load i1, ptr @preserve_status, align 1, !dbg !1095
  %236 = select i1 %235, i32 %233, i32 124, !dbg !1095
  %237 = select i1 %234, i32 %236, i32 %233, !dbg !1095
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #17, !dbg !1096
  br label %238

238:                                              ; preds = %154, %232, %166, %162, %150
  %239 = phi i32 [ 125, %150 ], [ 125, %162 ], [ %174, %166 ], [ %237, %232 ], [ 125, %154 ], !dbg !1097
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10) #17, !dbg !1098
  ret i32 %239, !dbg !1098
}

declare !dbg !1099 void @set_program_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !1101 ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1105 ptr @bindtextdomain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1108 ptr @textdomain(ptr noundef) local_unnamed_addr #1

declare void @close_stdout() #2

; Function Attrs: nofree nounwind
declare !dbg !1109 i32 @atexit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !1112 i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc double @parse_duration(ptr noundef %0) unnamed_addr #9 !dbg !1118 {
  %2 = alloca ptr, align 8, !DIAssignID !1126
    #dbg_assign(i1 undef, !1123, !DIExpression(), !1126, ptr %2, !DIExpression(), !1127)
    #dbg_value(ptr %0, !1122, !DIExpression(), !1127)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #17, !dbg !1128
  %3 = tail call ptr @__errno_location() #20, !dbg !1129
  store i32 0, ptr %3, align 4, !dbg !1130, !tbaa !533
  %4 = call double @cl_strtod(ptr noundef %0, ptr noundef nonnull %2) #17, !dbg !1131
    #dbg_value(double %4, !1124, !DIExpression(), !1127)
  %5 = load i32, ptr %3, align 4, !dbg !1132, !tbaa !533
    #dbg_value(double %4, !1133, !DIExpression(), !1141)
    #dbg_value(i32 %5, !1139, !DIExpression(), !1141)
  %6 = icmp eq i32 %5, 34, !dbg !1143
  %7 = fcmp oeq double %4, 0.000000e+00
  %8 = and i1 %7, %6, !dbg !1145
  %9 = call double @llvm.copysign.f64(double 4.940660e-324, double %4), !dbg !1145
  %10 = call double @llvm.fmuladd.f64(double %4, double 0x3CA0000000000001, double %4), !dbg !1145
  %11 = select i1 %8, double %9, double %10, !dbg !1145
    #dbg_value(double %11, !1125, !DIExpression(), !1127)
  %12 = load ptr, ptr %2, align 8, !dbg !1146, !tbaa !472
  %13 = icmp ne ptr %12, %0, !dbg !1148
  %14 = fcmp oge double %11, 0.000000e+00
  %15 = select i1 %13, i1 %14, i1 false, !dbg !1149
  br i1 %15, label %16, label %27, !dbg !1149

16:                                               ; preds = %1
  %17 = load i8, ptr %12, align 1, !dbg !1150, !tbaa !541
  %18 = icmp eq i8 %17, 0, !dbg !1150
  br i1 %18, label %30, label %19, !dbg !1151

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 1, !dbg !1152
  %21 = load i8, ptr %20, align 1, !dbg !1153, !tbaa !541
  %22 = icmp eq i8 %21, 0, !dbg !1153
  br i1 %22, label %23, label %27, !dbg !1154

23:                                               ; preds = %19
    #dbg_value(ptr undef, !1155, !DIExpression(), !1163)
    #dbg_value(i8 %17, !1161, !DIExpression(), !1163)
  switch i8 %17, label %27 [
    i8 100, label %26
    i8 115, label %30
    i8 109, label %24
    i8 104, label %25
  ], !dbg !1165

24:                                               ; preds = %23
    #dbg_value(i32 60, !1162, !DIExpression(), !1163)
  br label %30, !dbg !1166

25:                                               ; preds = %23
    #dbg_value(i32 3600, !1162, !DIExpression(), !1163)
  br label %30, !dbg !1168

26:                                               ; preds = %23
    #dbg_value(i32 86400, !1162, !DIExpression(), !1163)
  br label %30, !dbg !1169

27:                                               ; preds = %23, %19, %1
  %28 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.69, i32 noundef 5) #17, !dbg !1170
  %29 = call ptr @quote(ptr noundef %0) #17, !dbg !1170
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %28, ptr noundef %29) #22, !dbg !1170
  call void @usage(i32 noundef 125) #21, !dbg !1172
  unreachable, !dbg !1172

30:                                               ; preds = %16, %23, %24, %25, %26
  %31 = phi double [ 8.640000e+04, %26 ], [ 3.600000e+03, %25 ], [ 6.000000e+01, %24 ], [ 1.000000e+00, %23 ], [ 1.000000e+00, %16 ], !dbg !1173
    #dbg_value(i32 poison, !1162, !DIExpression(), !1163)
  %32 = fmul double %11, %31, !dbg !1174
    #dbg_value(double %32, !1133, !DIExpression(), !1175)
    #dbg_value(i32 0, !1139, !DIExpression(), !1175)
  %33 = call double @llvm.fmuladd.f64(double %32, double 0x3CA0000000000001, double %32), !dbg !1177
    #dbg_value(double %33, !1125, !DIExpression(), !1127)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17, !dbg !1178
  ret double %33, !dbg !1179
}

declare !dbg !1180 i32 @operand2sig(ptr noundef) local_unnamed_addr #2

declare !dbg !1184 ptr @proper_name_lite(ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !1188 void @version_etc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !1191 i32 @setpgid(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nounwind
declare !dbg !1195 i32 @sigemptyset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @cleanup(i32 noundef %0) #9 !dbg !1198 {
  %2 = alloca [19 x i8], align 16, !DIAssignID !1212
    #dbg_assign(i1 undef, !1206, !DIExpression(), !1212, ptr %2, !DIExpression(), !1213)
    #dbg_value(i32 %0, !1200, !DIExpression(), !1214)
  %3 = icmp eq i32 %0, 14, !dbg !1215
  br i1 %3, label %4, label %6, !dbg !1215

4:                                                ; preds = %1
  store i1 true, ptr @timed_out, align 4, !dbg !1217
    #dbg_value(i32 124, !717, !DIExpression(), !1219)
  store volatile i32 124, ptr @exit_failure, align 4, !dbg !1221, !tbaa !533
  %5 = load i32, ptr @term_signal, align 4, !dbg !1222, !tbaa !533
    #dbg_value(i32 %5, !1200, !DIExpression(), !1214)
  br label %6, !dbg !1223

6:                                                ; preds = %4, %1
  %7 = phi i32 [ %5, %4 ], [ %0, %1 ]
    #dbg_value(i32 %7, !1200, !DIExpression(), !1214)
  %8 = load i32, ptr @monitored_pid, align 4, !dbg !1224, !tbaa !533
  %9 = icmp sgt i32 %8, 0, !dbg !1225
  br i1 %9, label %10, label %49, !dbg !1225

10:                                               ; preds = %6
  %11 = load double, ptr @kill_after, align 8, !dbg !1226, !tbaa !734
  %12 = fcmp une double %11, 0.000000e+00, !dbg !1226
  br i1 %12, label %13, label %16, !dbg !1226

13:                                               ; preds = %10
  %14 = tail call ptr @__errno_location() #20, !dbg !1227
  %15 = load i32, ptr %14, align 4, !dbg !1227, !tbaa !533
    #dbg_value(i32 %15, !1201, !DIExpression(), !1228)
  store i32 9, ptr @term_signal, align 4, !dbg !1229, !tbaa !533
  tail call fastcc void @settimeout(double noundef %11, i1 noundef zeroext false), !dbg !1230
  store double 0.000000e+00, ptr @kill_after, align 8, !dbg !1231, !tbaa !734
  store i32 %15, ptr %14, align 4, !dbg !1232, !tbaa !533
  br label %16, !dbg !1233

16:                                               ; preds = %13, %10
  %17 = load i1, ptr @verbose, align 1, !dbg !1234
  br i1 %17, label %18, label %29, !dbg !1234

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 19, ptr nonnull %2) #17, !dbg !1235
  %19 = icmp eq i32 %7, 0, !dbg !1236
  br i1 %19, label %23, label %20, !dbg !1238

20:                                               ; preds = %18
  %21 = call i32 @sig2str(i32 noundef %7, ptr noundef nonnull %2) #17, !dbg !1239
  %22 = icmp eq i32 %21, 0, !dbg !1240
  br i1 %22, label %25, label %23, !dbg !1238

23:                                               ; preds = %20, %18
  %24 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %2, i64 noundef 19, i32 noundef 1, i64 noundef 19, ptr noundef nonnull @.str.70, i32 noundef %7) #17, !dbg !1241
  br label %25, !dbg !1241

25:                                               ; preds = %23, %20
  %26 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.71, i32 noundef 5) #17, !dbg !1242
  %27 = load ptr, ptr @command, align 8, !dbg !1242, !tbaa !472
  %28 = call ptr @quote(ptr noundef %27) #17, !dbg !1242
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %26, ptr noundef nonnull %2, ptr noundef %28) #22, !dbg !1242
  call void @llvm.lifetime.end.p0(i64 19, ptr nonnull %2) #17, !dbg !1243
  br label %29, !dbg !1244

29:                                               ; preds = %25, %16
  %30 = load i32, ptr @monitored_pid, align 4, !dbg !1245, !tbaa !533
    #dbg_value(i32 %30, !1246, !DIExpression(), !1252)
    #dbg_value(i32 %7, !1251, !DIExpression(), !1252)
  %31 = icmp eq i32 %30, 0, !dbg !1254
  br i1 %31, label %32, label %34, !dbg !1254

32:                                               ; preds = %29
  %33 = call ptr @signal(i32 noundef %7, ptr noundef nonnull inttoptr (i64 1 to ptr)) #17, !dbg !1256
  br label %34, !dbg !1256

34:                                               ; preds = %29, %32
  %35 = call i32 @kill(i32 noundef %30, i32 noundef %7) #17, !dbg !1257
  %36 = load i1, ptr @foreground, align 1, !dbg !1258
  br i1 %36, label %53, label %37, !dbg !1260

37:                                               ; preds = %34
    #dbg_value(i32 0, !1246, !DIExpression(), !1261)
    #dbg_value(i32 %7, !1251, !DIExpression(), !1261)
  %38 = call ptr @signal(i32 noundef %7, ptr noundef nonnull inttoptr (i64 1 to ptr)) #17, !dbg !1264
  %39 = call i32 @kill(i32 noundef 0, i32 noundef %7) #17, !dbg !1265
  switch i32 %7, label %40 [
    i32 18, label %53
    i32 9, label %53
  ], !dbg !1266

40:                                               ; preds = %37
  %41 = load i32, ptr @monitored_pid, align 4, !dbg !1268, !tbaa !533
    #dbg_value(i32 %41, !1246, !DIExpression(), !1270)
    #dbg_value(i32 18, !1251, !DIExpression(), !1270)
  %42 = icmp eq i32 %41, 0, !dbg !1272
  br i1 %42, label %43, label %45, !dbg !1272

43:                                               ; preds = %40
  %44 = call ptr @signal(i32 noundef 18, ptr noundef nonnull inttoptr (i64 1 to ptr)) #17, !dbg !1273
  br label %45, !dbg !1273

45:                                               ; preds = %40, %43
  %46 = call i32 @kill(i32 noundef %41, i32 noundef 18) #17, !dbg !1274
    #dbg_value(i32 0, !1246, !DIExpression(), !1275)
    #dbg_value(i32 18, !1251, !DIExpression(), !1275)
  %47 = call ptr @signal(i32 noundef 18, ptr noundef nonnull inttoptr (i64 1 to ptr)) #17, !dbg !1277
  %48 = call i32 @kill(i32 noundef 0, i32 noundef 18) #17, !dbg !1278
  br label %53, !dbg !1279

49:                                               ; preds = %6
  %50 = icmp eq i32 %8, -1, !dbg !1280
  br i1 %50, label %53, label %51, !dbg !1280

51:                                               ; preds = %49
  %52 = add nsw i32 %7, 128, !dbg !1282
  tail call void @_exit(i32 noundef %52) #18, !dbg !1284
  unreachable, !dbg !1284

53:                                               ; preds = %37, %37, %49, %34, %45
  ret void, !dbg !1285
}

; Function Attrs: nounwind
declare !dbg !1286 i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1294 i32 @__libc_current_sigrtmin() local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1297 i32 @__libc_current_sigrtmax() local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nounwind
declare !dbg !1298 ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @chld(i32 %0) #11 !dbg !1301 {
    #dbg_value(i32 poison, !1303, !DIExpression(), !1304)
  ret void, !dbg !1305
}

; Function Attrs: nounwind uwtable
define internal fastcc void @unblock_signal(i32 noundef range(i32 1, 128) %0) unnamed_addr #9 !dbg !1306 {
  %2 = alloca %struct.__sigset_t, align 8, !DIAssignID !1310
    #dbg_assign(i1 undef, !1309, !DIExpression(), !1310, ptr %2, !DIExpression(), !1311)
    #dbg_value(i32 %0, !1308, !DIExpression(), !1311)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2) #17, !dbg !1312
  %3 = call i32 @sigemptyset(ptr noundef nonnull %2) #17, !dbg !1313
  %4 = call i32 @sigaddset(ptr noundef nonnull %2, i32 noundef %0) #17, !dbg !1314
  %5 = call i32 @sigprocmask(i32 noundef 1, ptr noundef nonnull %2, ptr noundef null) #17, !dbg !1315
  %6 = icmp eq i32 %5, 0, !dbg !1317
  br i1 %6, label %11, label %7, !dbg !1317

7:                                                ; preds = %1
  %8 = tail call ptr @__errno_location() #20, !dbg !1318
  %9 = load i32, ptr %8, align 4, !dbg !1318, !tbaa !533
  %10 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.72, i32 noundef 5) #17, !dbg !1318
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %9, ptr noundef %10) #22, !dbg !1318
  br label %11, !dbg !1318

11:                                               ; preds = %7, %1
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #17, !dbg !1319
  ret void, !dbg !1319
}

; Function Attrs: nounwind
declare !dbg !1320 i32 @sigaddset(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1323 i32 @sigprocmask(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !1330 ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: cold
declare !dbg !1334 void @error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: nounwind
declare !dbg !1338 i32 @getpid() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare !dbg !1341 i32 @fork() local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !1342 i32 @prctl(i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1346 i32 @getppid() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare !dbg !1347 i32 @execvp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare !dbg !1350 ptr @quote(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @settimeout(double noundef %0, i1 noundef zeroext %1) unnamed_addr #9 !dbg !1354 {
  %3 = alloca %struct.itimerspec, align 8, !DIAssignID !1382
    #dbg_assign(i1 undef, !1368, !DIExpression(), !1382, ptr %3, !DIExpression(), !1383)
  %4 = alloca ptr, align 8, !DIAssignID !1384
    #dbg_assign(i1 undef, !1374, !DIExpression(), !1384, ptr %4, !DIExpression(), !1383)
    #dbg_value(double %0, !1358, !DIExpression(), !1383)
    #dbg_value(i1 %1, !1359, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1383)
  %5 = tail call { i64, i64 } @dtotimespec(double noundef %0) #20, !dbg !1385
  %6 = extractvalue { i64, i64 } %5, 0, !dbg !1385
    #dbg_value(i64 %6, !1360, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1383)
  %7 = extractvalue { i64, i64 } %5, 1, !dbg !1385
    #dbg_value(i64 %7, !1360, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1383)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #17, !dbg !1386
    #dbg_assign(i64 0, !1368, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1387, ptr %3, !DIExpression(), !1383)
    #dbg_assign(i64 0, !1368, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1387, ptr %3, !DIExpression(DW_OP_plus_uconst, 8), !1383)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16, !dbg !1388
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !dbg !1389, !DIAssignID !1387
  store i64 %6, ptr %8, align 8, !dbg !1390, !tbaa !1391, !DIAssignID !1393
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24, !dbg !1390
  store i64 %7, ptr %9, align 8, !dbg !1390, !tbaa !1391, !DIAssignID !1394
    #dbg_assign(i64 %6, !1368, !DIExpression(DW_OP_LLVM_fragment, 128, 64), !1393, ptr %8, !DIExpression(), !1383)
    #dbg_assign(i64 %7, !1368, !DIExpression(DW_OP_LLVM_fragment, 192, 64), !1394, ptr %9, !DIExpression(), !1383)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17, !dbg !1395
  %10 = call i32 @timer_create(i32 noundef 0, ptr noundef null, ptr noundef nonnull %4) #17, !dbg !1396
  %11 = icmp eq i32 %10, 0, !dbg !1398
  br i1 %11, label %12, label %24, !dbg !1398

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !dbg !1399, !tbaa !1402
  %14 = call i32 @timer_settime(ptr noundef %13, i32 noundef 0, ptr noundef nonnull %3, ptr noundef null) #17, !dbg !1403
  %15 = icmp eq i32 %14, 0, !dbg !1404
  br i1 %15, label %42, label %16, !dbg !1404

16:                                               ; preds = %12
  br i1 %1, label %17, label %21, !dbg !1405

17:                                               ; preds = %16
  %18 = tail call ptr @__errno_location() #20, !dbg !1408
  %19 = load i32, ptr %18, align 4, !dbg !1408, !tbaa !533
  %20 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.73, i32 noundef 5) #17, !dbg !1408
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %19, ptr noundef %20) #22, !dbg !1408
  br label %21, !dbg !1408

21:                                               ; preds = %17, %16
  %22 = load ptr, ptr %4, align 8, !dbg !1409, !tbaa !1402
  %23 = call i32 @timer_delete(ptr noundef %22) #17, !dbg !1410
  br label %31, !dbg !1411

24:                                               ; preds = %2
  br i1 %1, label %25, label %31, !dbg !1412

25:                                               ; preds = %24
  %26 = tail call ptr @__errno_location() #20, !dbg !1414
  %27 = load i32, ptr %26, align 4, !dbg !1414, !tbaa !533
  %28 = icmp eq i32 %27, 38, !dbg !1415
  br i1 %28, label %31, label %29, !dbg !1412

29:                                               ; preds = %25
  %30 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.74, i32 noundef 5) #17, !dbg !1416
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %27, ptr noundef %30) #22, !dbg !1416
  br label %31, !dbg !1416

31:                                               ; preds = %24, %25, %29, %21
  %32 = fcmp ult double %0, 0x41EFFFFFFFE00000, !dbg !1417
  br i1 %32, label %33, label %39, !dbg !1417

33:                                               ; preds = %31
  %34 = fptoui double %0 to i32, !dbg !1418
    #dbg_value(i32 %34, !1379, !DIExpression(), !1419)
  %35 = uitofp i32 %34 to double, !dbg !1420
  %36 = fcmp ogt double %0, %35, !dbg !1421
  %37 = zext i1 %36 to i32, !dbg !1421
  %38 = add i32 %37, %34, !dbg !1422
    #dbg_value(i32 %38, !1378, !DIExpression(), !1383)
  br label %39

39:                                               ; preds = %31, %33
  %40 = phi i32 [ %38, %33 ], [ -1, %31 ], !dbg !1423
    #dbg_value(i32 %40, !1378, !DIExpression(), !1383)
  %41 = call i32 @alarm(i32 noundef %40) #17, !dbg !1424
  br label %42, !dbg !1425

42:                                               ; preds = %12, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17, !dbg !1425
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17, !dbg !1425
  ret void, !dbg !1425
}

declare !dbg !1426 i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare !dbg !1430 i32 @sigsuspend(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !1433 i32 @raise(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !1436 { i64, i64 } @dtotimespec(double noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nounwind
declare !dbg !1440 i32 @timer_create(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1481 i32 @timer_settime(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1489 i32 @timer_delete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1492 i32 @alarm(i32 noundef) local_unnamed_addr #1

declare !dbg !1495 i32 @sig2str(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare !dbg !1499 i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #14

; Function Attrs: nounwind
declare !dbg !1503 i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare !dbg !1506 void @_exit(i32 noundef) local_unnamed_addr #15

declare !dbg !1507 double @cl_strtod(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #16

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
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { noreturn }
attributes #22 = { cold nounwind }

!llvm.dbg.cu = !{!94}
!llvm.ident = !{!451}
!llvm.module.flags = !{!452, !453, !454, !455, !456, !457, !458}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 267, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "src/timeout.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "afbf26e7b41c5b018c2877c8d9f1f2ff")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 312, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 39)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 270, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 392, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 49)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 273, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 488, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 61)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 279, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 8)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !2, line: 279, type: !24, isLocal: true, isDefinition: true)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1712, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 214)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(scope: null, file: !2, line: 285, type: !29, isLocal: true, isDefinition: true)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1144, elements: !30)
!30 = !{!31}
!31 = !DISubrange(count: 143)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(scope: null, file: !2, line: 290, type: !34, isLocal: true, isDefinition: true)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 904, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 113)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(scope: null, file: !2, line: 295, type: !39, isLocal: true, isDefinition: true)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1384, elements: !40)
!40 = !{!41}
!41 = !DISubrange(count: 173)
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression())
!43 = distinct !DIGlobalVariable(scope: null, file: !2, line: 301, type: !44, isLocal: true, isDefinition: true)
!44 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 656, elements: !45)
!45 = !{!46}
!46 = !DISubrange(count: 82)
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression())
!48 = distinct !DIGlobalVariable(scope: null, file: !2, line: 306, type: !49, isLocal: true, isDefinition: true)
!49 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 400, elements: !50)
!50 = !{!51}
!51 = !DISubrange(count: 50)
!52 = !DIGlobalVariableExpression(var: !53, expr: !DIExpression())
!53 = distinct !DIGlobalVariable(scope: null, file: !2, line: 307, type: !54, isLocal: true, isDefinition: true)
!54 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 496, elements: !55)
!55 = !{!56}
!56 = !DISubrange(count: 62)
!57 = !DIGlobalVariableExpression(var: !58, expr: !DIExpression())
!58 = distinct !DIGlobalVariable(scope: null, file: !2, line: 309, type: !59, isLocal: true, isDefinition: true)
!59 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1528, elements: !60)
!60 = !{!61}
!61 = !DISubrange(count: 191)
!62 = !DIGlobalVariableExpression(var: !63, expr: !DIExpression())
!63 = distinct !DIGlobalVariable(scope: null, file: !2, line: 314, type: !64, isLocal: true, isDefinition: true)
!64 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1872, elements: !65)
!65 = !{!66}
!66 = !DISubrange(count: 234)
!67 = !DIGlobalVariableExpression(var: !68, expr: !DIExpression())
!68 = distinct !DIGlobalVariable(scope: null, file: !2, line: 320, type: !69, isLocal: true, isDefinition: true)
!69 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2616, elements: !70)
!70 = !{!71}
!71 = !DISubrange(count: 327)
!72 = !DIGlobalVariableExpression(var: !73, expr: !DIExpression())
!73 = distinct !DIGlobalVariable(scope: null, file: !2, line: 515, type: !74, isLocal: true, isDefinition: true)
!74 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !75)
!75 = !{!76}
!76 = !DISubrange(count: 1)
!77 = !DIGlobalVariableExpression(var: !78, expr: !DIExpression())
!78 = distinct !DIGlobalVariable(scope: null, file: !2, line: 516, type: !79, isLocal: true, isDefinition: true)
!79 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !80)
!80 = !{!81}
!81 = !DISubrange(count: 10)
!82 = !DIGlobalVariableExpression(var: !83, expr: !DIExpression())
!83 = distinct !DIGlobalVariable(scope: null, file: !2, line: 516, type: !84, isLocal: true, isDefinition: true)
!84 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 192, elements: !85)
!85 = !{!86}
!86 = !DISubrange(count: 24)
!87 = !DIGlobalVariableExpression(var: !88, expr: !DIExpression())
!88 = distinct !DIGlobalVariable(scope: null, file: !2, line: 522, type: !89, isLocal: true, isDefinition: true)
!89 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 72, elements: !90)
!90 = !{!91}
!91 = !DISubrange(count: 9)
!92 = !DIGlobalVariableExpression(var: !93, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!93 = distinct !DIGlobalVariable(name: "foreground", scope: !94, file: !2, line: 92, type: !191, isLocal: true, isDefinition: true)
!94 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !95, retainedTypes: !124, globals: !140, splitDebugInlining: false, nameTableKind: None)
!95 = !{!96, !104, !109}
!96 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !97, line: 90, baseType: !98, size: 32, elements: !99)
!97 = !DIFile(filename: "src/system.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a3fb2c12611d58a69fdadc61b3c4a321")
!98 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!99 = !{!100, !101, !102, !103}
!100 = !DIEnumerator(name: "EXIT_TIMEDOUT", value: 124)
!101 = !DIEnumerator(name: "EXIT_CANCELED", value: 125)
!102 = !DIEnumerator(name: "EXIT_CANNOT_INVOKE", value: 126)
!103 = !DIEnumerator(name: "EXIT_ENOENT", value: 127)
!104 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !97, line: 351, baseType: !105, size: 32, elements: !106)
!105 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!106 = !{!107, !108}
!107 = !DIEnumerator(name: "GETOPT_HELP_CHAR", value: -130)
!108 = !DIEnumerator(name: "GETOPT_VERSION_CHAR", value: -131)
!109 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !110, line: 46, baseType: !98, size: 32, elements: !111)
!110 = !DIFile(filename: "/usr/include/ctype.h", directory: "", checksumkind: CSK_MD5, checksum: "43fd45dcf96e8fb7d8f14700096497c7")
!111 = !{!112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123}
!112 = !DIEnumerator(name: "_ISupper", value: 256)
!113 = !DIEnumerator(name: "_ISlower", value: 512)
!114 = !DIEnumerator(name: "_ISalpha", value: 1024)
!115 = !DIEnumerator(name: "_ISdigit", value: 2048)
!116 = !DIEnumerator(name: "_ISxdigit", value: 4096)
!117 = !DIEnumerator(name: "_ISspace", value: 8192)
!118 = !DIEnumerator(name: "_ISprint", value: 16384)
!119 = !DIEnumerator(name: "_ISgraph", value: 32768)
!120 = !DIEnumerator(name: "_ISblank", value: 1)
!121 = !DIEnumerator(name: "_IScntrl", value: 2)
!122 = !DIEnumerator(name: "_ISpunct", value: 4)
!123 = !DIEnumerator(name: "_ISalnum", value: 8)
!124 = !{!125, !126, !127, !132, !105, !133, !134, !137, !139}
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "__sighandler_t", file: !128, line: 72, baseType: !129)
!128 = !DIFile(filename: "/usr/include/signal.h", directory: "", checksumkind: CSK_MD5, checksum: "889444797eff632f3342b063de2e2650")
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!130 = !DISubroutineType(types: !131)
!131 = !{null, !105}
!132 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!133 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!134 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !135, line: 18, baseType: !136)
!135 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!136 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!138 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!139 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!140 = !{!0, !7, !12, !17, !22, !27, !32, !37, !42, !47, !52, !57, !62, !67, !72, !77, !82, !87, !141, !146, !148, !153, !155, !160, !165, !170, !172, !177, !179, !185, !188, !189, !192, !194, !196, !201, !281, !286, !288, !293, !298, !303, !305, !307, !312, !314, !316, !318, !323, !325, !327, !329, !331, !333, !335, !337, !342, !347, !349, !351, !353, !355, !357, !359, !364, !369, !371, !376, !381, !386, !391, !393, !395, !397, !399, !401, !403, !415, !417, !419, !421, !426, !431, !436, !441, !443}
!141 = !DIGlobalVariableExpression(var: !142, expr: !DIExpression())
!142 = distinct !DIGlobalVariable(scope: null, file: !2, line: 551, type: !143, isLocal: true, isDefinition: true)
!143 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 112, elements: !144)
!144 = !{!145}
!145 = !DISubrange(count: 14)
!146 = !DIGlobalVariableExpression(var: !147, expr: !DIExpression())
!147 = distinct !DIGlobalVariable(scope: null, file: !2, line: 551, type: !143, isLocal: true, isDefinition: true)
!148 = !DIGlobalVariableExpression(var: !149, expr: !DIExpression())
!149 = distinct !DIGlobalVariable(scope: null, file: !2, line: 551, type: !150, isLocal: true, isDefinition: true)
!150 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !151)
!151 = !{!152}
!152 = !DISubrange(count: 15)
!153 = !DIGlobalVariableExpression(var: !154, expr: !DIExpression())
!154 = distinct !DIGlobalVariable(scope: null, file: !2, line: 603, type: !84, isLocal: true, isDefinition: true)
!155 = !DIGlobalVariableExpression(var: !156, expr: !DIExpression())
!156 = distinct !DIGlobalVariable(scope: null, file: !2, line: 621, type: !157, isLocal: true, isDefinition: true)
!157 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 272, elements: !158)
!158 = !{!159}
!159 = !DISubrange(count: 34)
!160 = !DIGlobalVariableExpression(var: !161, expr: !DIExpression())
!161 = distinct !DIGlobalVariable(scope: null, file: !2, line: 633, type: !162, isLocal: true, isDefinition: true)
!162 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 200, elements: !163)
!163 = !{!164}
!164 = !DISubrange(count: 25)
!165 = !DIGlobalVariableExpression(var: !166, expr: !DIExpression())
!166 = distinct !DIGlobalVariable(scope: null, file: !2, line: 653, type: !167, isLocal: true, isDefinition: true)
!167 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 208, elements: !168)
!168 = !{!169}
!169 = !DISubrange(count: 26)
!170 = !DIGlobalVariableExpression(var: !171, expr: !DIExpression())
!171 = distinct !DIGlobalVariable(scope: null, file: !2, line: 664, type: !157, isLocal: true, isDefinition: true)
!172 = !DIGlobalVariableExpression(var: !173, expr: !DIExpression())
!173 = distinct !DIGlobalVariable(scope: null, file: !2, line: 682, type: !174, isLocal: true, isDefinition: true)
!174 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 264, elements: !175)
!175 = !{!176}
!176 = !DISubrange(count: 33)
!177 = !DIGlobalVariableExpression(var: !178, expr: !DIExpression())
!178 = distinct !DIGlobalVariable(name: "timed_out", scope: !94, file: !2, line: 88, type: !105, isLocal: true, isDefinition: true)
!179 = !DIGlobalVariableExpression(var: !180, expr: !DIExpression())
!180 = distinct !DIGlobalVariable(name: "monitored_pid", scope: !94, file: !2, line: 90, type: !181, isLocal: true, isDefinition: true)
!181 = !DIDerivedType(tag: DW_TAG_typedef, name: "pid_t", file: !182, line: 97, baseType: !183)
!182 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "", checksumkind: CSK_MD5, checksum: "7fb02a803b0c9b11cb5276b77d21e9d8")
!183 = !DIDerivedType(tag: DW_TAG_typedef, name: "__pid_t", file: !184, line: 154, baseType: !105)
!184 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!185 = !DIGlobalVariableExpression(var: !186, expr: !DIExpression())
!186 = distinct !DIGlobalVariable(name: "kill_after", scope: !94, file: !2, line: 91, type: !187, isLocal: true, isDefinition: true)
!187 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!188 = !DIGlobalVariableExpression(var: !93, expr: !DIExpression())
!189 = !DIGlobalVariableExpression(var: !190, expr: !DIExpression())
!190 = distinct !DIGlobalVariable(name: "preserve_status", scope: !94, file: !2, line: 93, type: !191, isLocal: true, isDefinition: true)
!191 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!192 = !DIGlobalVariableExpression(var: !193, expr: !DIExpression())
!193 = distinct !DIGlobalVariable(name: "verbose", scope: !94, file: !2, line: 94, type: !191, isLocal: true, isDefinition: true)
!194 = !DIGlobalVariableExpression(var: !195, expr: !DIExpression())
!195 = distinct !DIGlobalVariable(name: "command", scope: !94, file: !2, line: 95, type: !137, isLocal: true, isDefinition: true)
!196 = !DIGlobalVariableExpression(var: !197, expr: !DIExpression())
!197 = distinct !DIGlobalVariable(scope: null, file: !97, line: 750, type: !198, isLocal: true, isDefinition: true)
!198 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 600, elements: !199)
!199 = !{!200}
!200 = !DISubrange(count: 75)
!201 = !DIGlobalVariableExpression(var: !202, expr: !DIExpression())
!202 = distinct !DIGlobalVariable(name: "help_no_sgr", scope: !203, file: !97, line: 589, type: !105, isLocal: true, isDefinition: true)
!203 = distinct !DISubprogram(name: "oputs_", scope: !97, file: !97, line: 587, type: !204, scopeLine: 588, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !94, retainedNodes: !206)
!204 = !DISubroutineType(cc: DW_CC_nocall, types: !205)
!205 = !{null, !137, !137}
!206 = !{!207, !208, !209, !212, !213, !214, !215, !219, !220, !221, !222, !224, !275, !276, !277, !279, !280}
!207 = !DILocalVariable(name: "program", arg: 1, scope: !203, file: !97, line: 587, type: !137)
!208 = !DILocalVariable(name: "option", arg: 2, scope: !203, file: !97, line: 587, type: !137)
!209 = !DILocalVariable(name: "term", scope: !210, file: !97, line: 599, type: !137)
!210 = distinct !DILexicalBlock(scope: !211, file: !97, line: 596, column: 5)
!211 = distinct !DILexicalBlock(scope: !203, file: !97, line: 595, column: 7)
!212 = !DILocalVariable(name: "double_space", scope: !203, file: !97, line: 608, type: !191)
!213 = !DILocalVariable(name: "first_word", scope: !203, file: !97, line: 609, type: !137)
!214 = !DILocalVariable(name: "option_text", scope: !203, file: !97, line: 610, type: !137)
!215 = !DILocalVariable(name: "s", scope: !216, file: !97, line: 622, type: !137)
!216 = distinct !DILexicalBlock(scope: !217, file: !97, line: 619, column: 5)
!217 = distinct !DILexicalBlock(scope: !218, file: !97, line: 618, column: 12)
!218 = distinct !DILexicalBlock(scope: !203, file: !97, line: 611, column: 7)
!219 = !DILocalVariable(name: "spaces", scope: !216, file: !97, line: 623, type: !134)
!220 = !DILocalVariable(name: "anchor_len", scope: !203, file: !97, line: 634, type: !134)
!221 = !DILocalVariable(name: "desc_text", scope: !203, file: !97, line: 639, type: !137)
!222 = !DILocalVariable(name: "__ptr", scope: !223, file: !97, line: 658, type: !137)
!223 = distinct !DILexicalBlock(scope: !203, file: !97, line: 658, column: 3)
!224 = !DILocalVariable(name: "__stream", scope: !223, file: !97, line: 658, type: !225)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!226 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !227, line: 7, baseType: !228)
!227 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "571f9fb6223c42439075fdde11a0de5d")
!228 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !229, line: 49, size: 1728, elements: !230)
!229 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "7a6d4a00a37ee6b9a40cd04bd01f5d00")
!230 = !{!231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !246, !248, !249, !250, !253, !254, !255, !256, !259, !261, !264, !267, !268, !269, !270, !271}
!231 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !228, file: !229, line: 51, baseType: !105, size: 32)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !228, file: !229, line: 54, baseType: !125, size: 64, offset: 64)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !228, file: !229, line: 55, baseType: !125, size: 64, offset: 128)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !228, file: !229, line: 56, baseType: !125, size: 64, offset: 192)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !228, file: !229, line: 57, baseType: !125, size: 64, offset: 256)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !228, file: !229, line: 58, baseType: !125, size: 64, offset: 320)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !228, file: !229, line: 59, baseType: !125, size: 64, offset: 384)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !228, file: !229, line: 60, baseType: !125, size: 64, offset: 448)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !228, file: !229, line: 61, baseType: !125, size: 64, offset: 512)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !228, file: !229, line: 64, baseType: !125, size: 64, offset: 576)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !228, file: !229, line: 65, baseType: !125, size: 64, offset: 640)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !228, file: !229, line: 66, baseType: !125, size: 64, offset: 704)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !228, file: !229, line: 68, baseType: !244, size: 64, offset: 768)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!245 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !229, line: 36, flags: DIFlagFwdDecl)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !228, file: !229, line: 70, baseType: !247, size: 64, offset: 832)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !228, file: !229, line: 72, baseType: !105, size: 32, offset: 896)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !228, file: !229, line: 73, baseType: !105, size: 32, offset: 928)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !228, file: !229, line: 74, baseType: !251, size: 64, offset: 960)
!251 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !184, line: 152, baseType: !252)
!252 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !228, file: !229, line: 77, baseType: !133, size: 16, offset: 1024)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !228, file: !229, line: 78, baseType: !132, size: 8, offset: 1040)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !228, file: !229, line: 79, baseType: !74, size: 8, offset: 1048)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !228, file: !229, line: 81, baseType: !257, size: 64, offset: 1088)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!258 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !229, line: 43, baseType: null)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !228, file: !229, line: 89, baseType: !260, size: 64, offset: 1152)
!260 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !184, line: 153, baseType: !252)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !228, file: !229, line: 91, baseType: !262, size: 64, offset: 1216)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64)
!263 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !229, line: 37, flags: DIFlagFwdDecl)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !228, file: !229, line: 92, baseType: !265, size: 64, offset: 1280)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!266 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !229, line: 38, flags: DIFlagFwdDecl)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !228, file: !229, line: 93, baseType: !247, size: 64, offset: 1344)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !228, file: !229, line: 94, baseType: !126, size: 64, offset: 1408)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !228, file: !229, line: 95, baseType: !134, size: 64, offset: 1472)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !228, file: !229, line: 96, baseType: !105, size: 32, offset: 1536)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !228, file: !229, line: 98, baseType: !272, size: 160, offset: 1568)
!272 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !273)
!273 = !{!274}
!274 = !DISubrange(count: 20)
!275 = !DILocalVariable(name: "__cnt", scope: !223, file: !97, line: 658, type: !134)
!276 = !DILocalVariable(name: "url_program", scope: !203, file: !97, line: 662, type: !137)
!277 = !DILocalVariable(name: "__ptr", scope: !278, file: !97, line: 700, type: !137)
!278 = distinct !DILexicalBlock(scope: !203, file: !97, line: 700, column: 3)
!279 = !DILocalVariable(name: "__stream", scope: !278, file: !97, line: 700, type: !225)
!280 = !DILocalVariable(name: "__cnt", scope: !278, file: !97, line: 700, type: !134)
!281 = !DIGlobalVariableExpression(var: !282, expr: !DIExpression())
!282 = distinct !DIGlobalVariable(scope: null, file: !97, line: 599, type: !283, isLocal: true, isDefinition: true)
!283 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !284)
!284 = !{!285}
!285 = !DISubrange(count: 5)
!286 = !DIGlobalVariableExpression(var: !287, expr: !DIExpression())
!287 = distinct !DIGlobalVariable(scope: null, file: !97, line: 600, type: !283, isLocal: true, isDefinition: true)
!288 = !DIGlobalVariableExpression(var: !289, expr: !DIExpression())
!289 = distinct !DIGlobalVariable(scope: null, file: !97, line: 609, type: !290, isLocal: true, isDefinition: true)
!290 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !291)
!291 = !{!292}
!292 = !DISubrange(count: 4)
!293 = !DIGlobalVariableExpression(var: !294, expr: !DIExpression())
!294 = distinct !DIGlobalVariable(scope: null, file: !97, line: 634, type: !295, isLocal: true, isDefinition: true)
!295 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !296)
!296 = !{!297}
!297 = !DISubrange(count: 6)
!298 = !DIGlobalVariableExpression(var: !299, expr: !DIExpression())
!299 = distinct !DIGlobalVariable(scope: null, file: !97, line: 662, type: !300, isLocal: true, isDefinition: true)
!300 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !301)
!301 = !{!302}
!302 = !DISubrange(count: 2)
!303 = !DIGlobalVariableExpression(var: !304, expr: !DIExpression())
!304 = distinct !DIGlobalVariable(scope: null, file: !97, line: 662, type: !283, isLocal: true, isDefinition: true)
!305 = !DIGlobalVariableExpression(var: !306, expr: !DIExpression())
!306 = distinct !DIGlobalVariable(scope: null, file: !97, line: 663, type: !290, isLocal: true, isDefinition: true)
!307 = !DIGlobalVariableExpression(var: !308, expr: !DIExpression())
!308 = distinct !DIGlobalVariable(scope: null, file: !97, line: 663, type: !309, isLocal: true, isDefinition: true)
!309 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !310)
!310 = !{!311}
!311 = !DISubrange(count: 3)
!312 = !DIGlobalVariableExpression(var: !313, expr: !DIExpression())
!313 = distinct !DIGlobalVariable(scope: null, file: !97, line: 664, type: !283, isLocal: true, isDefinition: true)
!314 = !DIGlobalVariableExpression(var: !315, expr: !DIExpression())
!315 = distinct !DIGlobalVariable(scope: null, file: !97, line: 665, type: !295, isLocal: true, isDefinition: true)
!316 = !DIGlobalVariableExpression(var: !317, expr: !DIExpression())
!317 = distinct !DIGlobalVariable(scope: null, file: !97, line: 665, type: !295, isLocal: true, isDefinition: true)
!318 = !DIGlobalVariableExpression(var: !319, expr: !DIExpression())
!319 = distinct !DIGlobalVariable(scope: null, file: !97, line: 666, type: !320, isLocal: true, isDefinition: true)
!320 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !321)
!321 = !{!322}
!322 = !DISubrange(count: 7)
!323 = !DIGlobalVariableExpression(var: !324, expr: !DIExpression())
!324 = distinct !DIGlobalVariable(scope: null, file: !97, line: 667, type: !19, isLocal: true, isDefinition: true)
!325 = !DIGlobalVariableExpression(var: !326, expr: !DIExpression())
!326 = distinct !DIGlobalVariable(scope: null, file: !97, line: 668, type: !79, isLocal: true, isDefinition: true)
!327 = !DIGlobalVariableExpression(var: !328, expr: !DIExpression())
!328 = distinct !DIGlobalVariable(scope: null, file: !97, line: 669, type: !79, isLocal: true, isDefinition: true)
!329 = !DIGlobalVariableExpression(var: !330, expr: !DIExpression())
!330 = distinct !DIGlobalVariable(scope: null, file: !97, line: 670, type: !79, isLocal: true, isDefinition: true)
!331 = !DIGlobalVariableExpression(var: !332, expr: !DIExpression())
!332 = distinct !DIGlobalVariable(scope: null, file: !97, line: 671, type: !79, isLocal: true, isDefinition: true)
!333 = !DIGlobalVariableExpression(var: !334, expr: !DIExpression())
!334 = distinct !DIGlobalVariable(scope: null, file: !97, line: 677, type: !320, isLocal: true, isDefinition: true)
!335 = !DIGlobalVariableExpression(var: !336, expr: !DIExpression())
!336 = distinct !DIGlobalVariable(scope: null, file: !97, line: 678, type: !79, isLocal: true, isDefinition: true)
!337 = !DIGlobalVariableExpression(var: !338, expr: !DIExpression())
!338 = distinct !DIGlobalVariable(scope: null, file: !97, line: 683, type: !339, isLocal: true, isDefinition: true)
!339 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !340)
!340 = !{!341}
!341 = !DISubrange(count: 17)
!342 = !DIGlobalVariableExpression(var: !343, expr: !DIExpression())
!343 = distinct !DIGlobalVariable(scope: null, file: !97, line: 683, type: !344, isLocal: true, isDefinition: true)
!344 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 320, elements: !345)
!345 = !{!346}
!346 = !DISubrange(count: 40)
!347 = !DIGlobalVariableExpression(var: !348, expr: !DIExpression())
!348 = distinct !DIGlobalVariable(scope: null, file: !97, line: 690, type: !150, isLocal: true, isDefinition: true)
!349 = !DIGlobalVariableExpression(var: !350, expr: !DIExpression())
!350 = distinct !DIGlobalVariable(scope: null, file: !97, line: 690, type: !14, isLocal: true, isDefinition: true)
!351 = !DIGlobalVariableExpression(var: !352, expr: !DIExpression())
!352 = distinct !DIGlobalVariable(scope: null, file: !97, line: 693, type: !309, isLocal: true, isDefinition: true)
!353 = !DIGlobalVariableExpression(var: !354, expr: !DIExpression())
!354 = distinct !DIGlobalVariable(scope: null, file: !97, line: 697, type: !283, isLocal: true, isDefinition: true)
!355 = !DIGlobalVariableExpression(var: !356, expr: !DIExpression())
!356 = distinct !DIGlobalVariable(scope: null, file: !97, line: 702, type: !283, isLocal: true, isDefinition: true)
!357 = !DIGlobalVariableExpression(var: !358, expr: !DIExpression())
!358 = distinct !DIGlobalVariable(scope: null, file: !97, line: 705, type: !19, isLocal: true, isDefinition: true)
!359 = !DIGlobalVariableExpression(var: !360, expr: !DIExpression())
!360 = distinct !DIGlobalVariable(scope: null, file: !97, line: 853, type: !361, isLocal: true, isDefinition: true)
!361 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !362)
!362 = !{!363}
!363 = !DISubrange(count: 16)
!364 = !DIGlobalVariableExpression(var: !365, expr: !DIExpression())
!365 = distinct !DIGlobalVariable(scope: null, file: !97, line: 854, type: !366, isLocal: true, isDefinition: true)
!366 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 176, elements: !367)
!367 = !{!368}
!368 = !DISubrange(count: 22)
!369 = !DIGlobalVariableExpression(var: !370, expr: !DIExpression())
!370 = distinct !DIGlobalVariable(scope: null, file: !97, line: 855, type: !150, isLocal: true, isDefinition: true)
!371 = !DIGlobalVariableExpression(var: !372, expr: !DIExpression())
!372 = distinct !DIGlobalVariable(scope: null, file: !97, line: 877, type: !373, isLocal: true, isDefinition: true)
!373 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 216, elements: !374)
!374 = !{!375}
!375 = !DISubrange(count: 27)
!376 = !DIGlobalVariableExpression(var: !377, expr: !DIExpression())
!377 = distinct !DIGlobalVariable(scope: null, file: !97, line: 879, type: !378, isLocal: true, isDefinition: true)
!378 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 408, elements: !379)
!379 = !{!380}
!380 = !DISubrange(count: 51)
!381 = !DIGlobalVariableExpression(var: !382, expr: !DIExpression())
!382 = distinct !DIGlobalVariable(scope: null, file: !97, line: 879, type: !383, isLocal: true, isDefinition: true)
!383 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !384)
!384 = !{!385}
!385 = !DISubrange(count: 12)
!386 = !DIGlobalVariableExpression(var: !387, expr: !DIExpression())
!387 = distinct !DIGlobalVariable(scope: null, file: !2, line: 99, type: !388, isLocal: true, isDefinition: true)
!388 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 88, elements: !389)
!389 = !{!390}
!390 = !DISubrange(count: 11)
!391 = !DIGlobalVariableExpression(var: !392, expr: !DIExpression())
!392 = distinct !DIGlobalVariable(scope: null, file: !2, line: 100, type: !388, isLocal: true, isDefinition: true)
!393 = !DIGlobalVariableExpression(var: !394, expr: !DIExpression())
!394 = distinct !DIGlobalVariable(scope: null, file: !2, line: 101, type: !361, isLocal: true, isDefinition: true)
!395 = !DIGlobalVariableExpression(var: !396, expr: !DIExpression())
!396 = distinct !DIGlobalVariable(scope: null, file: !2, line: 102, type: !320, isLocal: true, isDefinition: true)
!397 = !DIGlobalVariableExpression(var: !398, expr: !DIExpression())
!398 = distinct !DIGlobalVariable(scope: null, file: !2, line: 103, type: !19, isLocal: true, isDefinition: true)
!399 = !DIGlobalVariableExpression(var: !400, expr: !DIExpression())
!400 = distinct !DIGlobalVariable(scope: null, file: !2, line: 104, type: !283, isLocal: true, isDefinition: true)
!401 = !DIGlobalVariableExpression(var: !402, expr: !DIExpression())
!402 = distinct !DIGlobalVariable(scope: null, file: !2, line: 105, type: !19, isLocal: true, isDefinition: true)
!403 = !DIGlobalVariableExpression(var: !404, expr: !DIExpression())
!404 = distinct !DIGlobalVariable(name: "long_options", scope: !94, file: !2, line: 97, type: !405, isLocal: true, isDefinition: true)
!405 = !DICompositeType(tag: DW_TAG_array_type, baseType: !406, size: 2048, elements: !20)
!406 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !407)
!407 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !408, line: 50, size: 256, elements: !409)
!408 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/getopt_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "3b9516601798e99ca8a1ad9f5208e7ec")
!409 = !{!410, !411, !412, !414}
!410 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !407, file: !408, line: 52, baseType: !137, size: 64)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !407, file: !408, line: 55, baseType: !105, size: 32, offset: 64)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !407, file: !408, line: 56, baseType: !413, size: 64, offset: 128)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !407, file: !408, line: 57, baseType: !105, size: 32, offset: 192)
!415 = !DIGlobalVariableExpression(var: !416, expr: !DIExpression())
!416 = distinct !DIGlobalVariable(scope: null, file: !2, line: 386, type: !162, isLocal: true, isDefinition: true)
!417 = !DIGlobalVariableExpression(var: !418, expr: !DIExpression())
!418 = distinct !DIGlobalVariable(name: "term_signal", scope: !94, file: !2, line: 89, type: !105, isLocal: true, isDefinition: true)
!419 = !DIGlobalVariableExpression(var: !420, expr: !DIExpression())
!420 = distinct !DIGlobalVariable(scope: null, file: !2, line: 236, type: !309, isLocal: true, isDefinition: true)
!421 = !DIGlobalVariableExpression(var: !422, expr: !DIExpression())
!422 = distinct !DIGlobalVariable(scope: null, file: !2, line: 237, type: !423, isLocal: true, isDefinition: true)
!423 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 256, elements: !424)
!424 = !{!425}
!425 = !DISubrange(count: 32)
!426 = !DIGlobalVariableExpression(var: !427, expr: !DIExpression())
!427 = distinct !DIGlobalVariable(name: "term_sig", scope: !94, file: !428, line: 6, type: !429, isLocal: true, isDefinition: true)
!428 = !DIFile(filename: "src/term-sig.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "d5de988e1d621d74adbec0ff67a5bdb7")
!429 = !DICompositeType(tag: DW_TAG_array_type, baseType: !430, size: 704, elements: !367)
!430 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !105)
!431 = !DIGlobalVariableExpression(var: !432, expr: !DIExpression())
!432 = distinct !DIGlobalVariable(scope: null, file: !2, line: 400, type: !433, isLocal: true, isDefinition: true)
!433 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 168, elements: !434)
!434 = !{!435}
!435 = !DISubrange(count: 21)
!436 = !DIGlobalVariableExpression(var: !437, expr: !DIExpression())
!437 = distinct !DIGlobalVariable(scope: null, file: !2, line: 131, type: !438, isLocal: true, isDefinition: true)
!438 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 184, elements: !439)
!439 = !{!440}
!440 = !DISubrange(count: 23)
!441 = !DIGlobalVariableExpression(var: !442, expr: !DIExpression())
!442 = distinct !DIGlobalVariable(scope: null, file: !2, line: 136, type: !366, isLocal: true, isDefinition: true)
!443 = !DIGlobalVariableExpression(var: !444, expr: !DIExpression())
!444 = distinct !DIGlobalVariable(scope: null, file: !2, line: 503, type: !445, isLocal: true, isDefinition: true)
!445 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 296, elements: !446)
!446 = !{!447}
!447 = !DISubrange(count: 37)
!448 = !DIGlobalVariableExpression(var: !190, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!449 = !DIGlobalVariableExpression(var: !193, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!450 = !DIGlobalVariableExpression(var: !178, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!451 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!452 = !{i32 7, !"Dwarf Version", i32 5}
!453 = !{i32 2, !"Debug Info Version", i32 3}
!454 = !{i32 1, !"wchar_size", i32 4}
!455 = !{i32 8, !"PIC Level", i32 2}
!456 = !{i32 7, !"PIE Level", i32 2}
!457 = !{i32 7, !"uwtable", i32 2}
!458 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!459 = distinct !DISubprogram(name: "usage", scope: !2, file: !2, line: 264, type: !130, scopeLine: 265, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !94, retainedNodes: !460)
!460 = !{!461}
!461 = !DILocalVariable(name: "status", arg: 1, scope: !459, file: !2, line: 264, type: !105)
!462 = !DILocation(line: 0, scope: !459)
!463 = !DILocation(line: 266, column: 14, scope: !464)
!464 = distinct !DILexicalBlock(scope: !459, file: !2, line: 266, column: 7)
!465 = !DILocation(line: 267, column: 5, scope: !466)
!466 = distinct !DILexicalBlock(scope: !464, file: !2, line: 267, column: 5)
!467 = !{!468, !468, i64 0}
!468 = !{!"p1 _ZTS8_IO_FILE", !469, i64 0}
!469 = !{!"any pointer", !470, i64 0}
!470 = !{!"omnipotent char", !471, i64 0}
!471 = !{!"Simple C/C++ TBAA"}
!472 = !{!473, !473, i64 0}
!473 = !{!"p1 omnipotent char", !469, i64 0}
!474 = !DILocation(line: 270, column: 7, scope: !475)
!475 = distinct !DILexicalBlock(scope: !464, file: !2, line: 269, column: 5)
!476 = !DILocation(line: 273, column: 7, scope: !475)
!477 = !DILocation(line: 750, column: 3, scope: !478, inlinedAt: !481)
!478 = distinct !DISubprogram(name: "emit_mandatory_arg_note", scope: !97, file: !97, line: 748, type: !479, scopeLine: 749, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !94)
!479 = !DISubroutineType(types: !480)
!480 = !{null}
!481 = distinct !DILocation(line: 277, column: 7, scope: !475)
!482 = !DILocation(line: 279, column: 7, scope: !475)
!483 = !DILocation(line: 285, column: 7, scope: !475)
!484 = !DILocation(line: 290, column: 7, scope: !475)
!485 = !DILocation(line: 295, column: 7, scope: !475)
!486 = !DILocation(line: 301, column: 7, scope: !475)
!487 = !DILocation(line: 306, column: 7, scope: !475)
!488 = !DILocation(line: 307, column: 7, scope: !475)
!489 = !DILocation(line: 309, column: 7, scope: !475)
!490 = !DILocation(line: 314, column: 7, scope: !475)
!491 = !DILocation(line: 320, column: 7, scope: !475)
!492 = !DILocalVariable(name: "program", arg: 1, scope: !493, file: !97, line: 850, type: !137)
!493 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !97, file: !97, line: 850, type: !494, scopeLine: 851, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !94, retainedNodes: !496)
!494 = !DISubroutineType(types: !495)
!495 = !{null, !137}
!496 = !{!492, !497, !504, !505, !507}
!497 = !DILocalVariable(name: "infomap", scope: !493, file: !97, line: 852, type: !498)
!498 = !DICompositeType(tag: DW_TAG_array_type, baseType: !499, size: 896, elements: !321)
!499 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !500)
!500 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !493, file: !97, line: 852, size: 128, elements: !501)
!501 = !{!502, !503}
!502 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !500, file: !97, line: 852, baseType: !137, size: 64)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !500, file: !97, line: 852, baseType: !137, size: 64, offset: 64)
!504 = !DILocalVariable(name: "node", scope: !493, file: !97, line: 862, type: !137)
!505 = !DILocalVariable(name: "map_prog", scope: !493, file: !97, line: 863, type: !506)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!507 = !DILocalVariable(name: "url_program", scope: !493, file: !97, line: 876, type: !137)
!508 = !DILocation(line: 0, scope: !493, inlinedAt: !509)
!509 = distinct !DILocation(line: 330, column: 7, scope: !475)
!510 = !DILocation(line: 871, column: 3, scope: !493, inlinedAt: !509)
!511 = !DILocation(line: 877, column: 3, scope: !493, inlinedAt: !509)
!512 = !DILocation(line: 879, column: 3, scope: !493, inlinedAt: !509)
!513 = !DILocation(line: 332, column: 3, scope: !459)
!514 = !DISubprogram(name: "dcgettext", scope: !515, file: !515, line: 51, type: !516, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!515 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!516 = !DISubroutineType(types: !517)
!517 = !{!125, !137, !137, !105}
!518 = !DISubprogram(name: "__fprintf_chk", scope: !519, file: !519, line: 49, type: !520, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!519 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2-decl.h", directory: "", checksumkind: CSK_MD5, checksum: "603ce10ba8286fe3bd38a8835d4350a4")
!520 = !DISubroutineType(types: !521)
!521 = !{!105, !522, !105, !523, null}
!522 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !225)
!523 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !137)
!524 = !DISubprogram(name: "__printf_chk", scope: !519, file: !519, line: 52, type: !525, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!525 = !DISubroutineType(types: !526)
!526 = !{!105, !105, !523, null}
!527 = !DISubprogram(name: "fputs_unlocked", scope: !528, file: !528, line: 755, type: !529, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!528 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!529 = !DISubroutineType(types: !530)
!530 = !{!105, !523, !522}
!531 = !DILocation(line: 0, scope: !203)
!532 = !DILocation(line: 595, column: 7, scope: !211)
!533 = !{!534, !534, i64 0}
!534 = !{!"int", !470, i64 0}
!535 = !DILocation(line: 595, column: 19, scope: !211)
!536 = !DILocation(line: 599, column: 26, scope: !210)
!537 = !DILocation(line: 0, scope: !210)
!538 = !DILocation(line: 600, column: 23, scope: !210)
!539 = !DILocation(line: 600, column: 28, scope: !210)
!540 = !DILocation(line: 600, column: 32, scope: !210)
!541 = !{!470, !470, i64 0}
!542 = !DILocation(line: 600, column: 38, scope: !210)
!543 = !DILocalVariable(name: "__s1", arg: 1, scope: !544, file: !545, line: 1359, type: !137)
!544 = distinct !DISubprogram(name: "streq", scope: !545, file: !545, line: 1359, type: !546, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !94, retainedNodes: !548)
!545 = !DIFile(filename: "./lib/string.h", directory: "/home/user/Project/ASRS/data/coreutils")
!546 = !DISubroutineType(types: !547)
!547 = !{!191, !137, !137}
!548 = !{!543, !549}
!549 = !DILocalVariable(name: "__s2", arg: 2, scope: !544, file: !545, line: 1359, type: !137)
!550 = !DILocation(line: 0, scope: !544, inlinedAt: !551)
!551 = distinct !DILocation(line: 600, column: 41, scope: !210)
!552 = !DILocation(line: 1361, column: 11, scope: !544, inlinedAt: !551)
!553 = !DILocation(line: 1361, column: 10, scope: !544, inlinedAt: !551)
!554 = !DILocation(line: 600, column: 19, scope: !210)
!555 = !DILocation(line: 601, column: 5, scope: !210)
!556 = !DILocation(line: 602, column: 7, scope: !557)
!557 = distinct !DILexicalBlock(scope: !203, file: !97, line: 602, column: 7)
!558 = !DILocation(line: 609, column: 37, scope: !203)
!559 = !DILocation(line: 609, column: 35, scope: !203)
!560 = !DILocation(line: 610, column: 29, scope: !203)
!561 = !DILocation(line: 611, column: 8, scope: !218)
!562 = !DILocation(line: 611, column: 7, scope: !218)
!563 = !DILocation(line: 0, scope: !216)
!564 = !DILocation(line: 618, column: 24, scope: !217)
!565 = !{!566, !566, i64 0}
!566 = !{!"p1 short", !469, i64 0}
!567 = !DILocation(line: 624, column: 7, scope: !216)
!568 = !DILocation(line: 625, column: 21, scope: !216)
!569 = !{!570, !570, i64 0}
!570 = !{!"short", !470, i64 0}
!571 = !DILocation(line: 625, column: 19, scope: !216)
!572 = !DILocation(line: 625, column: 16, scope: !216)
!573 = !DILocation(line: 624, column: 16, scope: !216)
!574 = !DILocation(line: 624, column: 30, scope: !216)
!575 = distinct !{!575, !567, !568, !576}
!576 = !{!"llvm.loop.mustprogress"}
!577 = !DILocation(line: 626, column: 18, scope: !578)
!578 = distinct !DILexicalBlock(scope: !216, file: !97, line: 626, column: 11)
!579 = !DILocation(line: 634, column: 23, scope: !203)
!580 = !DILocation(line: 639, column: 39, scope: !203)
!581 = !DILocation(line: 640, column: 3, scope: !203)
!582 = !DILocation(line: 640, column: 10, scope: !203)
!583 = !DILocation(line: 640, column: 21, scope: !203)
!584 = !DILocation(line: 642, column: 44, scope: !585)
!585 = distinct !DILexicalBlock(scope: !586, file: !97, line: 642, column: 11)
!586 = distinct !DILexicalBlock(scope: !203, file: !97, line: 641, column: 5)
!587 = !DILocation(line: 642, column: 32, scope: !585)
!588 = !DILocation(line: 642, column: 49, scope: !585)
!589 = !DILocation(line: 642, column: 29, scope: !585)
!590 = !DILocation(line: 644, column: 11, scope: !591)
!591 = distinct !DILexicalBlock(scope: !586, file: !97, line: 644, column: 11)
!592 = !DILocation(line: 646, column: 26, scope: !593)
!593 = distinct !DILexicalBlock(scope: !594, file: !97, line: 646, column: 15)
!594 = distinct !DILexicalBlock(scope: !591, file: !97, line: 645, column: 9)
!595 = !DILocation(line: 646, column: 34, scope: !593)
!596 = !DILocation(line: 646, column: 37, scope: !593)
!597 = !DILocation(line: 654, column: 16, scope: !586)
!598 = distinct !{!598, !581, !599, !576}
!599 = !DILocation(line: 655, column: 5, scope: !203)
!600 = !DILocation(line: 658, column: 3, scope: !203)
!601 = !DILocation(line: 0, scope: !544, inlinedAt: !602)
!602 = distinct !DILocation(line: 662, column: 31, scope: !203)
!603 = !DILocation(line: 0, scope: !544, inlinedAt: !604)
!604 = distinct !DILocation(line: 663, column: 31, scope: !203)
!605 = !DILocation(line: 0, scope: !544, inlinedAt: !606)
!606 = distinct !DILocation(line: 664, column: 31, scope: !203)
!607 = !DILocation(line: 0, scope: !544, inlinedAt: !608)
!608 = distinct !DILocation(line: 665, column: 31, scope: !203)
!609 = !DILocation(line: 0, scope: !544, inlinedAt: !610)
!610 = distinct !DILocation(line: 666, column: 31, scope: !203)
!611 = !DILocation(line: 0, scope: !544, inlinedAt: !612)
!612 = distinct !DILocation(line: 667, column: 31, scope: !203)
!613 = !DILocation(line: 0, scope: !544, inlinedAt: !614)
!614 = distinct !DILocation(line: 668, column: 31, scope: !203)
!615 = !DILocation(line: 0, scope: !544, inlinedAt: !616)
!616 = distinct !DILocation(line: 669, column: 31, scope: !203)
!617 = !DILocation(line: 0, scope: !544, inlinedAt: !618)
!618 = distinct !DILocation(line: 670, column: 31, scope: !203)
!619 = !DILocation(line: 0, scope: !544, inlinedAt: !620)
!620 = distinct !DILocation(line: 671, column: 31, scope: !203)
!621 = !DILocation(line: 677, column: 7, scope: !622)
!622 = distinct !DILexicalBlock(scope: !203, file: !97, line: 677, column: 7)
!623 = !DILocation(line: 678, column: 7, scope: !622)
!624 = !DILocation(line: 678, column: 10, scope: !622)
!625 = !DILocation(line: 683, column: 7, scope: !626)
!626 = distinct !DILexicalBlock(scope: !622, file: !97, line: 679, column: 5)
!627 = !DILocation(line: 685, column: 5, scope: !626)
!628 = !DILocation(line: 690, column: 7, scope: !629)
!629 = distinct !DILexicalBlock(scope: !622, file: !97, line: 687, column: 5)
!630 = !DILocation(line: 693, column: 3, scope: !203)
!631 = !DILocation(line: 697, column: 3, scope: !203)
!632 = !DILocation(line: 700, column: 3, scope: !203)
!633 = !DILocation(line: 702, column: 3, scope: !203)
!634 = !DILocation(line: 705, column: 3, scope: !203)
!635 = !DILocation(line: 710, column: 1, scope: !203)
!636 = !DISubprogram(name: "emit_bug_reporting_address", scope: !637, file: !637, line: 77, type: !479, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!637 = !DIFile(filename: "./lib/version-etc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7242964c9dbfa69ef19b57250c13e279")
!638 = !DISubprogram(name: "exit", scope: !639, file: !639, line: 756, type: !130, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!639 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!640 = !DISubprogram(name: "getenv", scope: !639, file: !639, line: 773, type: !641, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!641 = !DISubroutineType(types: !642)
!642 = !{!125, !137}
!643 = !DISubprogram(name: "strcmp", scope: !644, file: !644, line: 156, type: !645, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!644 = !DIFile(filename: "/usr/include/string.h", directory: "", checksumkind: CSK_MD5, checksum: "165db1185644f68894fa9e0d17055d70")
!645 = !DISubroutineType(types: !646)
!646 = !{!105, !137, !137}
!647 = !DISubprogram(name: "strspn", scope: !644, file: !644, line: 297, type: !648, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!648 = !DISubroutineType(types: !649)
!649 = !{!136, !137, !137}
!650 = !DISubprogram(name: "strchr", scope: !644, file: !644, line: 246, type: !651, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!651 = !DISubroutineType(types: !652)
!652 = !{!125, !137, !105}
!653 = !DISubprogram(name: "__ctype_b_loc", scope: !110, file: !110, line: 79, type: !654, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!654 = !DISubroutineType(types: !655)
!655 = !{!656}
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !657, size: 64)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 64)
!658 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !133)
!659 = !DISubprogram(name: "strcspn", scope: !644, file: !644, line: 293, type: !648, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!660 = !DISubprogram(name: "fwrite_unlocked", scope: !528, file: !528, line: 769, type: !661, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!661 = !DISubroutineType(types: !662)
!662 = !{!134, !663, !134, !134, !522}
!663 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !664)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64)
!665 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!666 = !DISubprogram(name: "strncmp", scope: !644, file: !644, line: 159, type: !667, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!667 = !DISubroutineType(types: !668)
!668 = !{!105, !137, !137, !134}
!669 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 508, type: !670, scopeLine: 509, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !94, retainedNodes: !673)
!670 = !DISubroutineType(types: !671)
!671 = !{!105, !105, !672}
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!673 = !{!674, !675, !676, !677, !678, !687, !688, !692, !694, !695}
!674 = !DILocalVariable(name: "argc", arg: 1, scope: !669, file: !2, line: 508, type: !105)
!675 = !DILocalVariable(name: "argv", arg: 2, scope: !669, file: !2, line: 508, type: !672)
!676 = !DILocalVariable(name: "timeout", scope: !669, file: !2, line: 510, type: !187)
!677 = !DILocalVariable(name: "c", scope: !669, file: !2, line: 511, type: !105)
!678 = !DILocalVariable(name: "orig_set", scope: !669, file: !2, line: 586, type: !679)
!679 = !DIDerivedType(tag: DW_TAG_typedef, name: "sigset_t", file: !680, line: 7, baseType: !681)
!680 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/sigset_t.h", directory: "", checksumkind: CSK_MD5, checksum: "c2b978aaf49d5c0e2b1e9c2e1b7f7848")
!681 = !DIDerivedType(tag: DW_TAG_typedef, name: "__sigset_t", file: !682, line: 8, baseType: !683)
!682 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__sigset_t.h", directory: "", checksumkind: CSK_MD5, checksum: "acc6b14c0967857fec362a8d433e1cf2")
!683 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !682, line: 5, size: 1024, elements: !684)
!684 = !{!685}
!685 = !DIDerivedType(tag: DW_TAG_member, name: "__val", scope: !683, file: !682, line: 7, baseType: !686, size: 1024)
!686 = !DICompositeType(tag: DW_TAG_array_type, baseType: !136, size: 1024, elements: !362)
!687 = !DILocalVariable(name: "timeout_pid", scope: !669, file: !2, line: 593, type: !181)
!688 = !DILocalVariable(name: "exit_status", scope: !689, file: !2, line: 632, type: !105)
!689 = distinct !DILexicalBlock(scope: !690, file: !2, line: 607, column: 5)
!690 = distinct !DILexicalBlock(scope: !691, file: !2, line: 606, column: 12)
!691 = distinct !DILexicalBlock(scope: !669, file: !2, line: 601, column: 7)
!692 = !DILocalVariable(name: "wait_result", scope: !693, file: !2, line: 638, type: !181)
!693 = distinct !DILexicalBlock(scope: !690, file: !2, line: 637, column: 5)
!694 = !DILocalVariable(name: "status", scope: !693, file: !2, line: 639, type: !105)
!695 = !DILocalVariable(name: "sig", scope: !696, file: !2, line: 662, type: !105)
!696 = distinct !DILexicalBlock(scope: !697, file: !2, line: 661, column: 13)
!697 = distinct !DILexicalBlock(scope: !698, file: !2, line: 660, column: 20)
!698 = distinct !DILexicalBlock(scope: !699, file: !2, line: 658, column: 15)
!699 = distinct !DILexicalBlock(scope: !700, file: !2, line: 657, column: 9)
!700 = distinct !DILexicalBlock(scope: !693, file: !2, line: 650, column: 11)
!701 = distinct !DIAssignID()
!702 = distinct !DIAssignID()
!703 = distinct !DIAssignID()
!704 = distinct !DIAssignID()
!705 = distinct !DIAssignID()
!706 = distinct !DIAssignID()
!707 = distinct !DIAssignID()
!708 = distinct !DIAssignID()
!709 = !DILocation(line: 0, scope: !669)
!710 = distinct !DIAssignID()
!711 = !DILocation(line: 0, scope: !693)
!712 = !DILocation(line: 514, column: 21, scope: !669)
!713 = !DILocation(line: 514, column: 3, scope: !669)
!714 = !DILocation(line: 515, column: 3, scope: !669)
!715 = !DILocation(line: 516, column: 3, scope: !669)
!716 = !DILocation(line: 517, column: 3, scope: !669)
!717 = !DILocalVariable(name: "status", arg: 1, scope: !718, file: !97, line: 102, type: !105)
!718 = distinct !DISubprogram(name: "initialize_exit_failure", scope: !97, file: !97, line: 102, type: !130, scopeLine: 103, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !94, retainedNodes: !719)
!719 = !{!717}
!720 = !DILocation(line: 0, scope: !718, inlinedAt: !721)
!721 = distinct !DILocation(line: 519, column: 3, scope: !669)
!722 = !DILocation(line: 105, column: 18, scope: !723, inlinedAt: !721)
!723 = distinct !DILexicalBlock(scope: !718, file: !97, line: 104, column: 7)
!724 = !DILocation(line: 520, column: 3, scope: !669)
!725 = !DILocation(line: 522, column: 3, scope: !669)
!726 = !DILocation(line: 522, column: 15, scope: !669)
!727 = !DILocation(line: 528, column: 22, scope: !728)
!728 = distinct !DILexicalBlock(scope: !729, file: !2, line: 526, column: 9)
!729 = distinct !DILexicalBlock(scope: !669, file: !2, line: 524, column: 5)
!730 = !DILocation(line: 529, column: 11, scope: !728)
!731 = !DILocation(line: 532, column: 40, scope: !728)
!732 = !DILocation(line: 532, column: 24, scope: !728)
!733 = !DILocation(line: 532, column: 22, scope: !728)
!734 = !{!735, !735, i64 0}
!735 = !{!"double", !470, i64 0}
!736 = !DILocation(line: 533, column: 11, scope: !728)
!737 = !DILocation(line: 536, column: 27, scope: !728)
!738 = !DILocation(line: 537, column: 11, scope: !728)
!739 = !DILocation(line: 540, column: 38, scope: !728)
!740 = !DILocation(line: 540, column: 25, scope: !728)
!741 = !DILocation(line: 540, column: 23, scope: !728)
!742 = !DILocation(line: 541, column: 27, scope: !743)
!743 = distinct !DILexicalBlock(scope: !728, file: !2, line: 541, column: 15)
!744 = distinct !{!744, !725, !745, !576}
!745 = !DILocation(line: 557, column: 5, scope: !669)
!746 = !DILocation(line: 542, column: 13, scope: !743)
!747 = !DILocation(line: 546, column: 19, scope: !728)
!748 = !DILocation(line: 547, column: 11, scope: !728)
!749 = !DILocation(line: 549, column: 9, scope: !728)
!750 = !DILocation(line: 551, column: 9, scope: !728)
!751 = !DILocation(line: 554, column: 11, scope: !728)
!752 = !DILocation(line: 559, column: 14, scope: !753)
!753 = distinct !DILexicalBlock(scope: !669, file: !2, line: 559, column: 7)
!754 = !DILocation(line: 559, column: 12, scope: !753)
!755 = !DILocation(line: 559, column: 21, scope: !753)
!756 = !DILocation(line: 560, column: 5, scope: !753)
!757 = !DILocation(line: 562, column: 40, scope: !669)
!758 = !DILocation(line: 562, column: 29, scope: !669)
!759 = !DILocation(line: 562, column: 13, scope: !669)
!760 = !DILocation(line: 564, column: 11, scope: !669)
!761 = !DILocation(line: 564, column: 8, scope: !669)
!762 = !DILocation(line: 565, column: 13, scope: !669)
!763 = !DILocation(line: 565, column: 11, scope: !669)
!764 = !DILocation(line: 571, column: 8, scope: !765)
!765 = distinct !DILexicalBlock(scope: !669, file: !2, line: 571, column: 7)
!766 = !DILocation(line: 571, column: 7, scope: !765)
!767 = !DILocation(line: 572, column: 5, scope: !765)
!768 = !DILocation(line: 576, column: 20, scope: !669)
!769 = !DILocalVariable(name: "sa", scope: !770, file: !2, line: 439, type: !777)
!770 = distinct !DISubprogram(name: "install_cleanup", scope: !2, file: !2, line: 437, type: !130, scopeLine: 438, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !94, retainedNodes: !771)
!771 = !{!772, !769, !773, !775}
!772 = !DILocalVariable(name: "sigterm", arg: 1, scope: !770, file: !2, line: 437, type: !105)
!773 = !DILocalVariable(name: "i", scope: !774, file: !2, line: 445, type: !105)
!774 = distinct !DILexicalBlock(scope: !770, file: !2, line: 445, column: 3)
!775 = !DILocalVariable(name: "s", scope: !776, file: !2, line: 450, type: !105)
!776 = distinct !DILexicalBlock(scope: !770, file: !2, line: 450, column: 3)
!777 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sigaction", file: !778, line: 27, size: 1216, elements: !779)
!778 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/sigaction.h", directory: "", checksumkind: CSK_MD5, checksum: "77be31eb8e0ee6f84a6c967bb4ac3724")
!779 = !{!780, !864, !865, !866}
!780 = !DIDerivedType(tag: DW_TAG_member, name: "__sigaction_handler", scope: !777, file: !778, line: 38, baseType: !781, size: 64)
!781 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !777, file: !778, line: 31, size: 64, elements: !782)
!782 = !{!783, !784}
!783 = !DIDerivedType(tag: DW_TAG_member, name: "sa_handler", scope: !781, file: !778, line: 34, baseType: !127, size: 64)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "sa_sigaction", scope: !781, file: !778, line: 36, baseType: !785, size: 64)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !786, size: 64)
!786 = !DISubroutineType(types: !787)
!787 = !{null, !105, !788, !126}
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !789, size: 64)
!789 = !DIDerivedType(tag: DW_TAG_typedef, name: "siginfo_t", file: !790, line: 124, baseType: !791)
!790 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/siginfo_t.h", directory: "", checksumkind: CSK_MD5, checksum: "023cf7b0ef843da262cf07900eda0ac5")
!791 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !790, line: 36, size: 1024, elements: !792)
!792 = !{!793, !794, !795, !796, !797}
!793 = !DIDerivedType(tag: DW_TAG_member, name: "si_signo", scope: !791, file: !790, line: 38, baseType: !105, size: 32)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "si_errno", scope: !791, file: !790, line: 40, baseType: !105, size: 32, offset: 32)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "si_code", scope: !791, file: !790, line: 42, baseType: !105, size: 32, offset: 64)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !791, file: !790, line: 48, baseType: !105, size: 32, offset: 96)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "_sifields", scope: !791, file: !790, line: 123, baseType: !798, size: 896, offset: 128)
!798 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !791, file: !790, line: 51, size: 896, elements: !799)
!799 = !{!800, !804, !810, !822, !828, !837, !853, !858}
!800 = !DIDerivedType(tag: DW_TAG_member, name: "_pad", scope: !798, file: !790, line: 53, baseType: !801, size: 896)
!801 = !DICompositeType(tag: DW_TAG_array_type, baseType: !105, size: 896, elements: !802)
!802 = !{!803}
!803 = !DISubrange(count: 28)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "_kill", scope: !798, file: !790, line: 60, baseType: !805, size: 64)
!805 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !798, file: !790, line: 56, size: 64, elements: !806)
!806 = !{!807, !808}
!807 = !DIDerivedType(tag: DW_TAG_member, name: "si_pid", scope: !805, file: !790, line: 58, baseType: !183, size: 32)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "si_uid", scope: !805, file: !790, line: 59, baseType: !809, size: 32, offset: 32)
!809 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uid_t", file: !184, line: 146, baseType: !98)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "_timer", scope: !798, file: !790, line: 68, baseType: !811, size: 128)
!811 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !798, file: !790, line: 63, size: 128, elements: !812)
!812 = !{!813, !814, !815}
!813 = !DIDerivedType(tag: DW_TAG_member, name: "si_tid", scope: !811, file: !790, line: 65, baseType: !105, size: 32)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "si_overrun", scope: !811, file: !790, line: 66, baseType: !105, size: 32, offset: 32)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "si_sigval", scope: !811, file: !790, line: 67, baseType: !816, size: 64, offset: 64)
!816 = !DIDerivedType(tag: DW_TAG_typedef, name: "__sigval_t", file: !817, line: 30, baseType: !818)
!817 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__sigval_t.h", directory: "", checksumkind: CSK_MD5, checksum: "5bd286c1a0b6e662d9ca4bc83b06095b")
!818 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "sigval", file: !817, line: 24, size: 64, elements: !819)
!819 = !{!820, !821}
!820 = !DIDerivedType(tag: DW_TAG_member, name: "sival_int", scope: !818, file: !817, line: 26, baseType: !105, size: 32)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "sival_ptr", scope: !818, file: !817, line: 27, baseType: !126, size: 64)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "_rt", scope: !798, file: !790, line: 76, baseType: !823, size: 128)
!823 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !798, file: !790, line: 71, size: 128, elements: !824)
!824 = !{!825, !826, !827}
!825 = !DIDerivedType(tag: DW_TAG_member, name: "si_pid", scope: !823, file: !790, line: 73, baseType: !183, size: 32)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "si_uid", scope: !823, file: !790, line: 74, baseType: !809, size: 32, offset: 32)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "si_sigval", scope: !823, file: !790, line: 75, baseType: !816, size: 64, offset: 64)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "_sigchld", scope: !798, file: !790, line: 86, baseType: !829, size: 256)
!829 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !798, file: !790, line: 79, size: 256, elements: !830)
!830 = !{!831, !832, !833, !834, !836}
!831 = !DIDerivedType(tag: DW_TAG_member, name: "si_pid", scope: !829, file: !790, line: 81, baseType: !183, size: 32)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "si_uid", scope: !829, file: !790, line: 82, baseType: !809, size: 32, offset: 32)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "si_status", scope: !829, file: !790, line: 83, baseType: !105, size: 32, offset: 64)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "si_utime", scope: !829, file: !790, line: 84, baseType: !835, size: 64, offset: 128)
!835 = !DIDerivedType(tag: DW_TAG_typedef, name: "__clock_t", file: !184, line: 156, baseType: !252)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "si_stime", scope: !829, file: !790, line: 85, baseType: !835, size: 64, offset: 192)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "_sigfault", scope: !798, file: !790, line: 105, baseType: !838, size: 256)
!838 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !798, file: !790, line: 89, size: 256, elements: !839)
!839 = !{!840, !841, !843}
!840 = !DIDerivedType(tag: DW_TAG_member, name: "si_addr", scope: !838, file: !790, line: 91, baseType: !126, size: 64)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "si_addr_lsb", scope: !838, file: !790, line: 93, baseType: !842, size: 16, offset: 64)
!842 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "_bounds", scope: !838, file: !790, line: 104, baseType: !844, size: 128, offset: 128)
!844 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !838, file: !790, line: 94, size: 128, elements: !845)
!845 = !{!846, !851}
!846 = !DIDerivedType(tag: DW_TAG_member, name: "_addr_bnd", scope: !844, file: !790, line: 101, baseType: !847, size: 128)
!847 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !844, file: !790, line: 97, size: 128, elements: !848)
!848 = !{!849, !850}
!849 = !DIDerivedType(tag: DW_TAG_member, name: "_lower", scope: !847, file: !790, line: 99, baseType: !126, size: 64)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "_upper", scope: !847, file: !790, line: 100, baseType: !126, size: 64, offset: 64)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "_pkey", scope: !844, file: !790, line: 103, baseType: !852, size: 32)
!852 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !184, line: 42, baseType: !98)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "_sigpoll", scope: !798, file: !790, line: 112, baseType: !854, size: 128)
!854 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !798, file: !790, line: 108, size: 128, elements: !855)
!855 = !{!856, !857}
!856 = !DIDerivedType(tag: DW_TAG_member, name: "si_band", scope: !854, file: !790, line: 110, baseType: !252, size: 64)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "si_fd", scope: !854, file: !790, line: 111, baseType: !105, size: 32, offset: 64)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "_sigsys", scope: !798, file: !790, line: 121, baseType: !859, size: 128)
!859 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !798, file: !790, line: 116, size: 128, elements: !860)
!860 = !{!861, !862, !863}
!861 = !DIDerivedType(tag: DW_TAG_member, name: "_call_addr", scope: !859, file: !790, line: 118, baseType: !126, size: 64)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "_syscall", scope: !859, file: !790, line: 119, baseType: !105, size: 32, offset: 64)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "_arch", scope: !859, file: !790, line: 120, baseType: !98, size: 32, offset: 96)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "sa_mask", scope: !777, file: !778, line: 46, baseType: !681, size: 1024, offset: 64)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "sa_flags", scope: !777, file: !778, line: 49, baseType: !105, size: 32, offset: 1088)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "sa_restorer", scope: !777, file: !778, line: 52, baseType: !867, size: 64, offset: 1152)
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!868 = !DILocation(line: 0, scope: !770, inlinedAt: !869)
!869 = distinct !DILocation(line: 576, column: 3, scope: !669)
!870 = !DILocation(line: 439, column: 3, scope: !770, inlinedAt: !869)
!871 = !DILocation(line: 440, column: 20, scope: !770, inlinedAt: !869)
!872 = !DILocation(line: 440, column: 3, scope: !770, inlinedAt: !869)
!873 = !DILocation(line: 441, column: 17, scope: !770, inlinedAt: !869)
!874 = distinct !DIAssignID()
!875 = !DILocation(line: 442, column: 6, scope: !770, inlinedAt: !869)
!876 = !DILocation(line: 442, column: 15, scope: !770, inlinedAt: !869)
!877 = !{!878, !534, i64 136}
!878 = !{!"sigaction", !470, i64 0, !879, i64 8, !534, i64 136, !469, i64 144}
!879 = !{!"", !470, i64 0}
!880 = distinct !DIAssignID()
!881 = !DILocation(line: 0, scope: !774, inlinedAt: !869)
!882 = !DILocalVariable(name: "old_sa", scope: !883, file: !2, line: 430, type: !777)
!883 = distinct !DISubprogram(name: "sig_needs_handling", scope: !2, file: !2, line: 422, type: !884, scopeLine: 423, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !94, retainedNodes: !886)
!884 = !DISubroutineType(types: !885)
!885 = !{!191, !105, !105}
!886 = !{!887, !888, !882, !889}
!887 = !DILocalVariable(name: "sig", arg: 1, scope: !883, file: !2, line: 422, type: !105)
!888 = !DILocalVariable(name: "sigterm", arg: 2, scope: !883, file: !2, line: 422, type: !105)
!889 = !DILocalVariable(name: "ret", scope: !883, file: !2, line: 432, type: !191)
!890 = !DILocation(line: 0, scope: !883, inlinedAt: !891)
!891 = distinct !DILocation(line: 446, column: 9, scope: !892, inlinedAt: !869)
!892 = distinct !DILexicalBlock(scope: !893, file: !2, line: 446, column: 9)
!893 = distinct !DILexicalBlock(scope: !774, file: !2, line: 445, column: 3)
!894 = !DILocation(line: 447, column: 7, scope: !892, inlinedAt: !869)
!895 = !DILocation(line: 445, column: 3, scope: !774, inlinedAt: !869)
!896 = !DILocation(line: 450, column: 16, scope: !776, inlinedAt: !869)
!897 = !DILocation(line: 0, scope: !776, inlinedAt: !869)
!898 = !DILocation(line: 450, column: 31, scope: !899, inlinedAt: !869)
!899 = distinct !DILexicalBlock(scope: !776, file: !2, line: 450, column: 3)
!900 = !DILocation(line: 450, column: 28, scope: !899, inlinedAt: !869)
!901 = !DILocation(line: 450, column: 3, scope: !776, inlinedAt: !869)
!902 = !DILocation(line: 446, column: 29, scope: !892, inlinedAt: !869)
!903 = !DILocation(line: 424, column: 22, scope: !904, inlinedAt: !891)
!904 = distinct !DILexicalBlock(scope: !883, file: !2, line: 424, column: 7)
!905 = !DILocation(line: 430, column: 3, scope: !883, inlinedAt: !891)
!906 = !DILocation(line: 431, column: 3, scope: !883, inlinedAt: !891)
!907 = !DILocation(line: 432, column: 21, scope: !883, inlinedAt: !891)
!908 = !DILocation(line: 432, column: 32, scope: !883, inlinedAt: !891)
!909 = !DILocation(line: 434, column: 1, scope: !883, inlinedAt: !891)
!910 = !DILocation(line: 446, column: 9, scope: !892, inlinedAt: !869)
!911 = !DILocation(line: 445, column: 44, scope: !893, inlinedAt: !869)
!912 = !DILocation(line: 445, column: 21, scope: !893, inlinedAt: !869)
!913 = distinct !{!913, !895, !914, !576, !915}
!914 = !DILocation(line: 447, column: 40, scope: !774, inlinedAt: !869)
!915 = !{!"llvm.loop.peeled.count", i32 1}
!916 = !DILocation(line: 0, scope: !883, inlinedAt: !917)
!917 = distinct !DILocation(line: 451, column: 9, scope: !918, inlinedAt: !869)
!918 = distinct !DILexicalBlock(scope: !899, file: !2, line: 451, column: 9)
!919 = !DILocation(line: 424, column: 11, scope: !904, inlinedAt: !917)
!920 = !DILocation(line: 424, column: 22, scope: !904, inlinedAt: !917)
!921 = !DILocation(line: 430, column: 3, scope: !883, inlinedAt: !917)
!922 = !DILocation(line: 431, column: 3, scope: !883, inlinedAt: !917)
!923 = !DILocation(line: 432, column: 21, scope: !883, inlinedAt: !917)
!924 = !DILocation(line: 432, column: 32, scope: !883, inlinedAt: !917)
!925 = !DILocation(line: 434, column: 1, scope: !883, inlinedAt: !917)
!926 = !DILocation(line: 451, column: 9, scope: !918, inlinedAt: !869)
!927 = !DILocation(line: 452, column: 7, scope: !918, inlinedAt: !869)
!928 = !DILocation(line: 450, column: 42, scope: !899, inlinedAt: !869)
!929 = distinct !{!929, !901, !930, !576}
!930 = !DILocation(line: 452, column: 30, scope: !776, inlinedAt: !869)
!931 = !DILocation(line: 454, column: 3, scope: !770, inlinedAt: !869)
!932 = !DILocation(line: 455, column: 1, scope: !770, inlinedAt: !869)
!933 = !DILocation(line: 577, column: 3, scope: !669)
!934 = !DILocation(line: 578, column: 3, scope: !669)
!935 = !DILocalVariable(name: "sa", scope: !936, file: !2, line: 406, type: !777)
!936 = distinct !DISubprogram(name: "install_sigchld", scope: !2, file: !2, line: 404, type: !479, scopeLine: 405, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !94, retainedNodes: !937)
!937 = !{!935}
!938 = !DILocation(line: 0, scope: !936, inlinedAt: !939)
!939 = distinct !DILocation(line: 579, column: 3, scope: !669)
!940 = !DILocation(line: 406, column: 3, scope: !936, inlinedAt: !939)
!941 = !DILocation(line: 407, column: 20, scope: !936, inlinedAt: !939)
!942 = !DILocation(line: 407, column: 3, scope: !936, inlinedAt: !939)
!943 = !DILocation(line: 408, column: 17, scope: !936, inlinedAt: !939)
!944 = distinct !DIAssignID()
!945 = !DILocation(line: 409, column: 6, scope: !936, inlinedAt: !939)
!946 = !DILocation(line: 409, column: 15, scope: !936, inlinedAt: !939)
!947 = distinct !DIAssignID()
!948 = !DILocation(line: 412, column: 3, scope: !936, inlinedAt: !939)
!949 = !DILocation(line: 416, column: 3, scope: !936, inlinedAt: !939)
!950 = !DILocation(line: 417, column: 1, scope: !936, inlinedAt: !939)
!951 = !DILocation(line: 583, column: 3, scope: !669)
!952 = !DILocation(line: 586, column: 3, scope: !669)
!953 = !DILocation(line: 587, column: 27, scope: !669)
!954 = !DILocalVariable(name: "block_set", scope: !955, file: !2, line: 465, type: !679)
!955 = distinct !DISubprogram(name: "block_cleanup_and_chld", scope: !2, file: !2, line: 463, type: !956, scopeLine: 464, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !94, retainedNodes: !959)
!956 = !DISubroutineType(types: !957)
!957 = !{null, !105, !958}
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !679, size: 64)
!959 = !{!960, !961, !954, !962, !964}
!960 = !DILocalVariable(name: "sigterm", arg: 1, scope: !955, file: !2, line: 463, type: !105)
!961 = !DILocalVariable(name: "old_set", arg: 2, scope: !955, file: !2, line: 463, type: !958)
!962 = !DILocalVariable(name: "i", scope: !963, file: !2, line: 468, type: !105)
!963 = distinct !DILexicalBlock(scope: !955, file: !2, line: 468, column: 3)
!964 = !DILocalVariable(name: "s", scope: !965, file: !2, line: 472, type: !105)
!965 = distinct !DILexicalBlock(scope: !955, file: !2, line: 472, column: 3)
!966 = !DILocation(line: 0, scope: !955, inlinedAt: !967)
!967 = distinct !DILocation(line: 587, column: 3, scope: !669)
!968 = !DILocation(line: 465, column: 3, scope: !955, inlinedAt: !967)
!969 = !DILocation(line: 466, column: 3, scope: !955, inlinedAt: !967)
!970 = !DILocation(line: 0, scope: !963, inlinedAt: !967)
!971 = !DILocation(line: 0, scope: !883, inlinedAt: !972)
!972 = distinct !DILocation(line: 469, column: 9, scope: !973, inlinedAt: !967)
!973 = distinct !DILexicalBlock(scope: !974, file: !2, line: 469, column: 9)
!974 = distinct !DILexicalBlock(scope: !963, file: !2, line: 468, column: 3)
!975 = !DILocation(line: 470, column: 7, scope: !973, inlinedAt: !967)
!976 = !DILocation(line: 468, column: 3, scope: !963, inlinedAt: !967)
!977 = !DILocation(line: 472, column: 16, scope: !965, inlinedAt: !967)
!978 = !DILocation(line: 0, scope: !965, inlinedAt: !967)
!979 = !DILocation(line: 472, column: 31, scope: !980, inlinedAt: !967)
!980 = distinct !DILexicalBlock(scope: !965, file: !2, line: 472, column: 3)
!981 = !DILocation(line: 472, column: 28, scope: !980, inlinedAt: !967)
!982 = !DILocation(line: 472, column: 3, scope: !965, inlinedAt: !967)
!983 = !DILocation(line: 469, column: 29, scope: !973, inlinedAt: !967)
!984 = !DILocation(line: 424, column: 22, scope: !904, inlinedAt: !972)
!985 = !DILocation(line: 430, column: 3, scope: !883, inlinedAt: !972)
!986 = !DILocation(line: 431, column: 3, scope: !883, inlinedAt: !972)
!987 = !DILocation(line: 432, column: 21, scope: !883, inlinedAt: !972)
!988 = !DILocation(line: 432, column: 32, scope: !883, inlinedAt: !972)
!989 = !DILocation(line: 434, column: 1, scope: !883, inlinedAt: !972)
!990 = !DILocation(line: 469, column: 9, scope: !973, inlinedAt: !967)
!991 = !DILocation(line: 468, column: 44, scope: !974, inlinedAt: !967)
!992 = !DILocation(line: 468, column: 21, scope: !974, inlinedAt: !967)
!993 = distinct !{!993, !976, !994, !576, !915}
!994 = !DILocation(line: 470, column: 41, scope: !963, inlinedAt: !967)
!995 = !DILocation(line: 476, column: 3, scope: !955, inlinedAt: !967)
!996 = !DILocation(line: 478, column: 3, scope: !955, inlinedAt: !967)
!997 = !DILocation(line: 480, column: 7, scope: !998, inlinedAt: !967)
!998 = distinct !DILexicalBlock(scope: !955, file: !2, line: 480, column: 7)
!999 = !DILocation(line: 480, column: 52, scope: !998, inlinedAt: !967)
!1000 = !DILocation(line: 0, scope: !883, inlinedAt: !1001)
!1001 = distinct !DILocation(line: 473, column: 9, scope: !1002, inlinedAt: !967)
!1002 = distinct !DILexicalBlock(scope: !980, file: !2, line: 473, column: 9)
!1003 = !DILocation(line: 424, column: 11, scope: !904, inlinedAt: !1001)
!1004 = !DILocation(line: 424, column: 22, scope: !904, inlinedAt: !1001)
!1005 = !DILocation(line: 430, column: 3, scope: !883, inlinedAt: !1001)
!1006 = !DILocation(line: 431, column: 3, scope: !883, inlinedAt: !1001)
!1007 = !DILocation(line: 432, column: 21, scope: !883, inlinedAt: !1001)
!1008 = !DILocation(line: 432, column: 32, scope: !883, inlinedAt: !1001)
!1009 = !DILocation(line: 434, column: 1, scope: !883, inlinedAt: !1001)
!1010 = !DILocation(line: 473, column: 9, scope: !1002, inlinedAt: !967)
!1011 = !DILocation(line: 474, column: 7, scope: !1002, inlinedAt: !967)
!1012 = !DILocation(line: 472, column: 42, scope: !980, inlinedAt: !967)
!1013 = distinct !{!1013, !982, !1014, !576}
!1014 = !DILocation(line: 474, column: 31, scope: !965, inlinedAt: !967)
!1015 = !DILocation(line: 481, column: 5, scope: !998, inlinedAt: !967)
!1016 = !DILocation(line: 482, column: 1, scope: !955, inlinedAt: !967)
!1017 = !DILocation(line: 593, column: 23, scope: !669)
!1018 = !DILocation(line: 600, column: 19, scope: !669)
!1019 = !DILocation(line: 600, column: 17, scope: !669)
!1020 = !DILocation(line: 601, column: 21, scope: !691)
!1021 = !DILocation(line: 603, column: 7, scope: !1022)
!1022 = distinct !DILexicalBlock(scope: !691, file: !2, line: 602, column: 5)
!1023 = !DILocation(line: 604, column: 7, scope: !1022)
!1024 = !DILocation(line: 610, column: 32, scope: !689)
!1025 = !DILocation(line: 610, column: 7, scope: !689)
!1026 = !DILocation(line: 615, column: 11, scope: !1027)
!1027 = distinct !DILexicalBlock(scope: !689, file: !2, line: 615, column: 11)
!1028 = !DILocation(line: 615, column: 22, scope: !1027)
!1029 = !DILocation(line: 619, column: 11, scope: !1030)
!1030 = distinct !DILexicalBlock(scope: !689, file: !2, line: 619, column: 11)
!1031 = !DILocation(line: 619, column: 54, scope: !1030)
!1032 = !DILocation(line: 621, column: 11, scope: !1033)
!1033 = distinct !DILexicalBlock(scope: !1030, file: !2, line: 620, column: 9)
!1034 = !DILocation(line: 622, column: 11, scope: !1033)
!1035 = !DILocation(line: 626, column: 7, scope: !689)
!1036 = !DILocation(line: 627, column: 7, scope: !689)
!1037 = !DILocation(line: 629, column: 15, scope: !689)
!1038 = !DILocation(line: 629, column: 7, scope: !689)
!1039 = !DILocation(line: 632, column: 25, scope: !689)
!1040 = !DILocation(line: 632, column: 31, scope: !689)
!1041 = !DILocation(line: 0, scope: !689)
!1042 = !DILocation(line: 633, column: 7, scope: !689)
!1043 = !DILocation(line: 639, column: 7, scope: !693)
!1044 = !DILocation(line: 641, column: 7, scope: !693)
!1045 = !DILocation(line: 647, column: 38, scope: !693)
!1046 = !DILocation(line: 647, column: 29, scope: !693)
!1047 = !DILocation(line: 647, column: 72, scope: !693)
!1048 = !DILocation(line: 647, column: 7, scope: !693)
!1049 = !DILocation(line: 648, column: 9, scope: !693)
!1050 = distinct !{!1050, !1048, !1051, !576}
!1051 = !DILocation(line: 648, column: 30, scope: !693)
!1052 = !DILocation(line: 650, column: 23, scope: !700)
!1053 = !DILocation(line: 653, column: 11, scope: !1054)
!1054 = distinct !DILexicalBlock(scope: !700, file: !2, line: 651, column: 9)
!1055 = distinct !DIAssignID()
!1056 = !DILocation(line: 655, column: 9, scope: !1054)
!1057 = !DILocation(line: 658, column: 15, scope: !698)
!1058 = !DILocation(line: 659, column: 22, scope: !698)
!1059 = distinct !DIAssignID()
!1060 = !DILocation(line: 659, column: 13, scope: !698)
!1061 = !DILocation(line: 660, column: 20, scope: !697)
!1062 = !DILocation(line: 0, scope: !696)
!1063 = !DILocation(line: 663, column: 19, scope: !1064)
!1064 = distinct !DILexicalBlock(scope: !696, file: !2, line: 663, column: 19)
!1065 = !DILocation(line: 664, column: 17, scope: !1064)
!1066 = !DILocation(line: 665, column: 20, scope: !1067)
!1067 = distinct !DILexicalBlock(scope: !696, file: !2, line: 665, column: 19)
!1068 = !DILocation(line: 665, column: 30, scope: !1067)
!1069 = !DILocation(line: 490, column: 7, scope: !1070, inlinedAt: !1074)
!1070 = distinct !DILexicalBlock(scope: !1071, file: !2, line: 490, column: 7)
!1071 = distinct !DISubprogram(name: "disable_core_dumps", scope: !2, file: !2, line: 487, type: !1072, scopeLine: 488, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !94)
!1072 = !DISubroutineType(types: !1073)
!1073 = !{!191}
!1074 = distinct !DILocation(line: 665, column: 33, scope: !1067)
!1075 = !DILocation(line: 490, column: 34, scope: !1070, inlinedAt: !1074)
!1076 = !DILocation(line: 503, column: 3, scope: !1071, inlinedAt: !1074)
!1077 = !DILocation(line: 668, column: 19, scope: !1078)
!1078 = distinct !DILexicalBlock(scope: !1067, file: !2, line: 666, column: 17)
!1079 = !DILocation(line: 669, column: 19, scope: !1078)
!1080 = !DILocation(line: 670, column: 19, scope: !1078)
!1081 = !DILocation(line: 671, column: 17, scope: !1078)
!1082 = !DILocation(line: 675, column: 19, scope: !1083)
!1083 = distinct !DILexicalBlock(scope: !696, file: !2, line: 675, column: 19)
!1084 = !DILocation(line: 675, column: 29, scope: !1083)
!1085 = !DILocation(line: 676, column: 33, scope: !1083)
!1086 = !DILocation(line: 676, column: 17, scope: !1083)
!1087 = !DILocation(line: 677, column: 28, scope: !696)
!1088 = distinct !DIAssignID()
!1089 = !DILocation(line: 678, column: 13, scope: !696)
!1090 = !DILocation(line: 682, column: 15, scope: !1091)
!1091 = distinct !DILexicalBlock(scope: !697, file: !2, line: 680, column: 13)
!1092 = distinct !DIAssignID()
!1093 = !DILocation(line: 687, column: 11, scope: !1094)
!1094 = distinct !DILexicalBlock(scope: !693, file: !2, line: 687, column: 11)
!1095 = !DILocation(line: 687, column: 21, scope: !1094)
!1096 = !DILocation(line: 690, column: 5, scope: !690)
!1097 = !DILocation(line: 0, scope: !691)
!1098 = !DILocation(line: 691, column: 1, scope: !669)
!1099 = !DISubprogram(name: "set_program_name", scope: !1100, file: !1100, line: 38, type: !494, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1100 = !DIFile(filename: "./lib/progname.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3e5536ae3756d6a65acb8e248212c2ee")
!1101 = !DISubprogram(name: "setlocale", scope: !1102, file: !1102, line: 122, type: !1103, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1102 = !DIFile(filename: "/usr/include/locale.h", directory: "", checksumkind: CSK_MD5, checksum: "23ebf40dea0ab9a74daf64a0eaa99518")
!1103 = !DISubroutineType(types: !1104)
!1104 = !{!125, !105, !137}
!1105 = !DISubprogram(name: "bindtextdomain", scope: !515, file: !515, line: 86, type: !1106, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1106 = !DISubroutineType(types: !1107)
!1107 = !{!125, !137, !137}
!1108 = !DISubprogram(name: "textdomain", scope: !515, file: !515, line: 82, type: !641, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1109 = !DISubprogram(name: "atexit", scope: !639, file: !639, line: 734, type: !1110, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1110 = !DISubroutineType(types: !1111)
!1111 = !{!105, !867}
!1112 = !DISubprogram(name: "getopt_long", scope: !408, file: !408, line: 66, type: !1113, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1113 = !DISubroutineType(types: !1114)
!1114 = !{!105, !105, !1115, !137, !1117, !413}
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1116, size: 64)
!1116 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !125)
!1117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!1118 = distinct !DISubprogram(name: "parse_duration", scope: !2, file: !2, line: 371, type: !1119, scopeLine: 372, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !94, retainedNodes: !1121)
!1119 = !DISubroutineType(types: !1120)
!1120 = !{!187, !137}
!1121 = !{!1122, !1123, !1124, !1125}
!1122 = !DILocalVariable(name: "str", arg: 1, scope: !1118, file: !2, line: 371, type: !137)
!1123 = !DILocalVariable(name: "ep", scope: !1118, file: !2, line: 373, type: !125)
!1124 = !DILocalVariable(name: "duration", scope: !1118, file: !2, line: 375, type: !187)
!1125 = !DILocalVariable(name: "s", scope: !1118, file: !2, line: 376, type: !187)
!1126 = distinct !DIAssignID()
!1127 = !DILocation(line: 0, scope: !1118)
!1128 = !DILocation(line: 373, column: 3, scope: !1118)
!1129 = !DILocation(line: 374, column: 3, scope: !1118)
!1130 = !DILocation(line: 374, column: 9, scope: !1118)
!1131 = !DILocation(line: 375, column: 21, scope: !1118)
!1132 = !DILocation(line: 376, column: 41, scope: !1118)
!1133 = !DILocalVariable(name: "c", arg: 1, scope: !1134, file: !1135, line: 54, type: !187)
!1134 = distinct !DISubprogram(name: "dtimespec_bound", scope: !1135, file: !1135, line: 54, type: !1136, scopeLine: 55, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !94, retainedNodes: !1138)
!1135 = !DIFile(filename: "./lib/dtimespec-bound.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "1c1d0447ed5234421679b9baaf454c86")
!1136 = !DISubroutineType(types: !1137)
!1137 = !{!187, !187, !105}
!1138 = !{!1133, !1139, !1140}
!1139 = !DILocalVariable(name: "err", arg: 2, scope: !1134, file: !1135, line: 54, type: !105)
!1140 = !DILocalVariable(name: "phi", scope: !1134, file: !1135, line: 70, type: !187)
!1141 = !DILocation(line: 0, scope: !1134, inlinedAt: !1142)
!1142 = distinct !DILocation(line: 376, column: 14, scope: !1118)
!1143 = !DILocation(line: 60, column: 11, scope: !1144, inlinedAt: !1142)
!1144 = distinct !DILexicalBlock(scope: !1134, file: !1135, line: 60, column: 7)
!1145 = !DILocation(line: 60, column: 21, scope: !1144, inlinedAt: !1142)
!1146 = !DILocation(line: 378, column: 7, scope: !1147)
!1147 = distinct !DILexicalBlock(scope: !1118, file: !2, line: 378, column: 7)
!1148 = !DILocation(line: 378, column: 10, scope: !1147)
!1149 = !DILocation(line: 380, column: 7, scope: !1147)
!1150 = !DILocation(line: 382, column: 11, scope: !1147)
!1151 = !DILocation(line: 382, column: 15, scope: !1147)
!1152 = !DILocation(line: 382, column: 23, scope: !1147)
!1153 = !DILocation(line: 382, column: 18, scope: !1147)
!1154 = !DILocation(line: 384, column: 7, scope: !1147)
!1155 = !DILocalVariable(name: "x", arg: 1, scope: !1156, file: !2, line: 342, type: !1159)
!1156 = distinct !DISubprogram(name: "apply_time_suffix", scope: !2, file: !2, line: 342, type: !1157, scopeLine: 343, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !94, retainedNodes: !1160)
!1157 = !DISubroutineType(types: !1158)
!1158 = !{!191, !1159, !4}
!1159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!1160 = !{!1155, !1161, !1162}
!1161 = !DILocalVariable(name: "suffix_char", arg: 2, scope: !1156, file: !2, line: 342, type: !4)
!1162 = !DILocalVariable(name: "multiplier", scope: !1156, file: !2, line: 344, type: !105)
!1163 = !DILocation(line: 0, scope: !1156, inlinedAt: !1164)
!1164 = distinct !DILocation(line: 384, column: 11, scope: !1147)
!1165 = !DILocation(line: 346, column: 3, scope: !1156, inlinedAt: !1164)
!1166 = !DILocation(line: 354, column: 7, scope: !1167, inlinedAt: !1164)
!1167 = distinct !DILexicalBlock(scope: !1156, file: !2, line: 347, column: 5)
!1168 = !DILocation(line: 357, column: 7, scope: !1167, inlinedAt: !1164)
!1169 = !DILocation(line: 360, column: 7, scope: !1167, inlinedAt: !1164)
!1170 = !DILocation(line: 386, column: 7, scope: !1171)
!1171 = distinct !DILexicalBlock(scope: !1147, file: !2, line: 385, column: 5)
!1172 = !DILocation(line: 387, column: 7, scope: !1171)
!1173 = !DILocation(line: 0, scope: !1167, inlinedAt: !1164)
!1174 = !DILocation(line: 365, column: 28, scope: !1156, inlinedAt: !1164)
!1175 = !DILocation(line: 0, scope: !1134, inlinedAt: !1176)
!1176 = distinct !DILocation(line: 365, column: 8, scope: !1156, inlinedAt: !1164)
!1177 = !DILocation(line: 60, column: 21, scope: !1144, inlinedAt: !1176)
!1178 = !DILocation(line: 391, column: 1, scope: !1118)
!1179 = !DILocation(line: 390, column: 3, scope: !1118)
!1180 = !DISubprogram(name: "operand2sig", scope: !1181, file: !1181, line: 18, type: !1182, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1181 = !DIFile(filename: "src/operand2sig.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "1a4513cebcfb3885fe68859b74b8b6e5")
!1182 = !DISubroutineType(types: !1183)
!1183 = !{!105, !137}
!1184 = !DISubprogram(name: "proper_name_lite", scope: !1185, file: !1185, line: 126, type: !1186, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1185 = !DIFile(filename: "./lib/propername.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fdc444d0083bc592737160d9365ffa54")
!1186 = !DISubroutineType(types: !1187)
!1187 = !{!137, !137, !137}
!1188 = !DISubprogram(name: "version_etc", scope: !637, file: !637, line: 70, type: !1189, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1189 = !DISubroutineType(types: !1190)
!1190 = !{null, !225, !137, !137, !137, null}
!1191 = !DISubprogram(name: "setpgid", scope: !1192, file: !1192, line: 668, type: !1193, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1192 = !DIFile(filename: "/usr/include/unistd.h", directory: "", checksumkind: CSK_MD5, checksum: "877e832a8bb8424f9180387a13787475")
!1193 = !DISubroutineType(types: !1194)
!1194 = !{!105, !183, !183}
!1195 = !DISubprogram(name: "sigemptyset", scope: !128, file: !128, line: 199, type: !1196, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1196 = !DISubroutineType(types: !1197)
!1197 = !{!105, !958}
!1198 = distinct !DISubprogram(name: "cleanup", scope: !2, file: !2, line: 204, type: !130, scopeLine: 205, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !94, retainedNodes: !1199)
!1199 = !{!1200, !1201, !1206}
!1200 = !DILocalVariable(name: "sig", arg: 1, scope: !1198, file: !2, line: 204, type: !105)
!1201 = !DILocalVariable(name: "saved_errno", scope: !1202, file: !2, line: 221, type: !105)
!1202 = distinct !DILexicalBlock(scope: !1203, file: !2, line: 220, column: 9)
!1203 = distinct !DILexicalBlock(scope: !1204, file: !2, line: 219, column: 11)
!1204 = distinct !DILexicalBlock(scope: !1205, file: !2, line: 218, column: 5)
!1205 = distinct !DILexicalBlock(scope: !1198, file: !2, line: 217, column: 7)
!1206 = !DILocalVariable(name: "signame", scope: !1207, file: !2, line: 234, type: !1209)
!1207 = distinct !DILexicalBlock(scope: !1208, file: !2, line: 233, column: 9)
!1208 = distinct !DILexicalBlock(scope: !1204, file: !2, line: 232, column: 11)
!1209 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 152, elements: !1210)
!1210 = !{!1211}
!1211 = !DISubrange(count: 19)
!1212 = distinct !DIAssignID()
!1213 = !DILocation(line: 0, scope: !1207)
!1214 = !DILocation(line: 0, scope: !1198)
!1215 = !DILocation(line: 206, column: 11, scope: !1216)
!1216 = distinct !DILexicalBlock(scope: !1198, file: !2, line: 206, column: 7)
!1217 = !DILocation(line: 208, column: 17, scope: !1218)
!1218 = distinct !DILexicalBlock(scope: !1216, file: !2, line: 207, column: 5)
!1219 = !DILocation(line: 0, scope: !718, inlinedAt: !1220)
!1220 = distinct !DILocation(line: 214, column: 7, scope: !1218)
!1221 = !DILocation(line: 105, column: 18, scope: !723, inlinedAt: !1220)
!1222 = !DILocation(line: 215, column: 13, scope: !1218)
!1223 = !DILocation(line: 216, column: 5, scope: !1218)
!1224 = !DILocation(line: 217, column: 11, scope: !1205)
!1225 = !DILocation(line: 217, column: 9, scope: !1205)
!1226 = !DILocation(line: 219, column: 11, scope: !1203)
!1227 = !DILocation(line: 221, column: 29, scope: !1202)
!1228 = !DILocation(line: 0, scope: !1202)
!1229 = !DILocation(line: 223, column: 23, scope: !1202)
!1230 = !DILocation(line: 224, column: 11, scope: !1202)
!1231 = !DILocation(line: 225, column: 22, scope: !1202)
!1232 = !DILocation(line: 226, column: 17, scope: !1202)
!1233 = !DILocation(line: 227, column: 9, scope: !1202)
!1234 = !DILocation(line: 232, column: 11, scope: !1208)
!1235 = !DILocation(line: 234, column: 11, scope: !1207)
!1236 = !DILocation(line: 235, column: 19, scope: !1237)
!1237 = distinct !DILexicalBlock(scope: !1207, file: !2, line: 235, column: 15)
!1238 = !DILocation(line: 235, column: 24, scope: !1237)
!1239 = !DILocation(line: 235, column: 27, scope: !1237)
!1240 = !DILocation(line: 235, column: 50, scope: !1237)
!1241 = !DILocation(line: 236, column: 13, scope: !1237)
!1242 = !DILocation(line: 237, column: 11, scope: !1207)
!1243 = !DILocation(line: 239, column: 9, scope: !1208)
!1244 = !DILocation(line: 239, column: 9, scope: !1207)
!1245 = !DILocation(line: 240, column: 17, scope: !1204)
!1246 = !DILocalVariable(name: "where", arg: 1, scope: !1247, file: !2, line: 182, type: !181)
!1247 = distinct !DISubprogram(name: "send_sig", scope: !2, file: !2, line: 182, type: !1248, scopeLine: 183, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !94, retainedNodes: !1250)
!1248 = !DISubroutineType(types: !1249)
!1249 = !{!105, !181, !105}
!1250 = !{!1246, !1251}
!1251 = !DILocalVariable(name: "sig", arg: 2, scope: !1247, file: !2, line: 182, type: !105)
!1252 = !DILocation(line: 0, scope: !1247, inlinedAt: !1253)
!1253 = distinct !DILocation(line: 240, column: 7, scope: !1204)
!1254 = !DILocation(line: 191, column: 13, scope: !1255, inlinedAt: !1253)
!1255 = distinct !DILexicalBlock(scope: !1247, file: !2, line: 191, column: 7)
!1256 = !DILocation(line: 192, column: 5, scope: !1255, inlinedAt: !1253)
!1257 = !DILocation(line: 193, column: 10, scope: !1247, inlinedAt: !1253)
!1258 = !DILocation(line: 244, column: 12, scope: !1259)
!1259 = distinct !DILexicalBlock(scope: !1204, file: !2, line: 244, column: 11)
!1260 = !DILocation(line: 244, column: 11, scope: !1259)
!1261 = !DILocation(line: 0, scope: !1247, inlinedAt: !1262)
!1262 = distinct !DILocation(line: 246, column: 11, scope: !1263)
!1263 = distinct !DILexicalBlock(scope: !1259, file: !2, line: 245, column: 9)
!1264 = !DILocation(line: 192, column: 5, scope: !1255, inlinedAt: !1262)
!1265 = !DILocation(line: 193, column: 10, scope: !1247, inlinedAt: !1262)
!1266 = !DILocation(line: 247, column: 30, scope: !1267)
!1267 = distinct !DILexicalBlock(scope: !1263, file: !2, line: 247, column: 15)
!1268 = !DILocation(line: 249, column: 25, scope: !1269)
!1269 = distinct !DILexicalBlock(scope: !1267, file: !2, line: 248, column: 13)
!1270 = !DILocation(line: 0, scope: !1247, inlinedAt: !1271)
!1271 = distinct !DILocation(line: 249, column: 15, scope: !1269)
!1272 = !DILocation(line: 191, column: 13, scope: !1255, inlinedAt: !1271)
!1273 = !DILocation(line: 192, column: 5, scope: !1255, inlinedAt: !1271)
!1274 = !DILocation(line: 193, column: 10, scope: !1247, inlinedAt: !1271)
!1275 = !DILocation(line: 0, scope: !1247, inlinedAt: !1276)
!1276 = distinct !DILocation(line: 250, column: 15, scope: !1269)
!1277 = !DILocation(line: 192, column: 5, scope: !1255, inlinedAt: !1276)
!1278 = !DILocation(line: 193, column: 10, scope: !1247, inlinedAt: !1276)
!1279 = !DILocation(line: 251, column: 13, scope: !1269)
!1280 = !DILocation(line: 254, column: 26, scope: !1281)
!1281 = distinct !DILexicalBlock(scope: !1205, file: !2, line: 254, column: 12)
!1282 = !DILocation(line: 259, column: 18, scope: !1283)
!1283 = distinct !DILexicalBlock(scope: !1281, file: !2, line: 258, column: 5)
!1284 = !DILocation(line: 259, column: 7, scope: !1283)
!1285 = !DILocation(line: 261, column: 1, scope: !1198)
!1286 = !DISubprogram(name: "sigaction", scope: !128, file: !128, line: 243, type: !1287, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1287 = !DISubroutineType(types: !1288)
!1288 = !{!105, !105, !1289, !1292}
!1289 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1290)
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1291, size: 64)
!1291 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !777)
!1292 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1293)
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !777, size: 64)
!1294 = !DISubprogram(name: "__libc_current_sigrtmin", scope: !128, file: !128, line: 383, type: !1295, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1295 = !DISubroutineType(types: !1296)
!1296 = !{!105}
!1297 = !DISubprogram(name: "__libc_current_sigrtmax", scope: !128, file: !128, line: 385, type: !1295, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1298 = !DISubprogram(name: "signal", scope: !128, file: !128, line: 88, type: !1299, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1299 = !DISubroutineType(types: !1300)
!1300 = !{!127, !105, !127}
!1301 = distinct !DISubprogram(name: "chld", scope: !2, file: !2, line: 199, type: !130, scopeLine: 200, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !94, retainedNodes: !1302)
!1302 = !{!1303}
!1303 = !DILocalVariable(name: "sig", arg: 1, scope: !1301, file: !2, line: 199, type: !105)
!1304 = !DILocation(line: 0, scope: !1301)
!1305 = !DILocation(line: 201, column: 1, scope: !1301)
!1306 = distinct !DISubprogram(name: "unblock_signal", scope: !2, file: !2, line: 394, type: !130, scopeLine: 395, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !94, retainedNodes: !1307)
!1307 = !{!1308, !1309}
!1308 = !DILocalVariable(name: "sig", arg: 1, scope: !1306, file: !2, line: 394, type: !105)
!1309 = !DILocalVariable(name: "unblock_set", scope: !1306, file: !2, line: 396, type: !679)
!1310 = distinct !DIAssignID()
!1311 = !DILocation(line: 0, scope: !1306)
!1312 = !DILocation(line: 396, column: 3, scope: !1306)
!1313 = !DILocation(line: 397, column: 3, scope: !1306)
!1314 = !DILocation(line: 398, column: 3, scope: !1306)
!1315 = !DILocation(line: 399, column: 7, scope: !1316)
!1316 = distinct !DILexicalBlock(scope: !1306, file: !2, line: 399, column: 7)
!1317 = !DILocation(line: 399, column: 53, scope: !1316)
!1318 = !DILocation(line: 400, column: 5, scope: !1316)
!1319 = !DILocation(line: 401, column: 1, scope: !1306)
!1320 = !DISubprogram(name: "sigaddset", scope: !128, file: !128, line: 205, type: !1321, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1321 = !DISubroutineType(types: !1322)
!1322 = !{!105, !958, !105}
!1323 = !DISubprogram(name: "sigprocmask", scope: !128, file: !128, line: 232, type: !1324, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1324 = !DISubroutineType(types: !1325)
!1325 = !{!105, !105, !1326, !1329}
!1326 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1327)
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1328, size: 64)
!1328 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !679)
!1329 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !958)
!1330 = !DISubprogram(name: "__errno_location", scope: !1331, file: !1331, line: 37, type: !1332, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1331 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!1332 = !DISubroutineType(types: !1333)
!1333 = !{!413}
!1334 = !DISubprogram(name: "error", scope: !1335, file: !1335, line: 31, type: !1336, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1335 = !DIFile(filename: "/usr/include/error.h", directory: "", checksumkind: CSK_MD5, checksum: "f377c8f553645a958c7d542d3d8a9cc8")
!1336 = !DISubroutineType(types: !1337)
!1337 = !{null, !105, !105, !137, null}
!1338 = !DISubprogram(name: "getpid", scope: !1192, file: !1192, line: 650, type: !1339, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1339 = !DISubroutineType(types: !1340)
!1340 = !{!183}
!1341 = !DISubprogram(name: "fork", scope: !1192, file: !1192, line: 778, type: !1339, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1342 = !DISubprogram(name: "prctl", scope: !1343, file: !1343, line: 42, type: !1344, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1343 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/prctl.h", directory: "", checksumkind: CSK_MD5, checksum: "c7fc06003166521afc090e11f4ddfd86")
!1344 = !DISubroutineType(types: !1345)
!1345 = !{!105, !105, null}
!1346 = !DISubprogram(name: "getppid", scope: !1192, file: !1192, line: 653, type: !1339, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1347 = !DISubprogram(name: "execvp", scope: !1192, file: !1192, line: 599, type: !1348, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1348 = !DISubroutineType(types: !1349)
!1349 = !{!105, !137, !1115}
!1350 = !DISubprogram(name: "quote", scope: !1351, file: !1351, line: 49, type: !1352, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1351 = !DIFile(filename: "./lib/quote.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "4a0796caa167d9859d28846ccf7a0d92")
!1352 = !DISubroutineType(types: !1353)
!1353 = !{!137, !137}
!1354 = distinct !DISubprogram(name: "settimeout", scope: !2, file: !2, line: 115, type: !1355, scopeLine: 116, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !94, retainedNodes: !1357)
!1355 = !DISubroutineType(types: !1356)
!1356 = !{null, !187, !191}
!1357 = !{!1358, !1359, !1360, !1368, !1374, !1378, !1379}
!1358 = !DILocalVariable(name: "duration", arg: 1, scope: !1354, file: !2, line: 115, type: !187)
!1359 = !DILocalVariable(name: "warn", arg: 2, scope: !1354, file: !2, line: 115, type: !191)
!1360 = !DILocalVariable(name: "ts", scope: !1354, file: !2, line: 121, type: !1361)
!1361 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !1362, line: 11, size: 128, elements: !1363)
!1362 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h", directory: "", checksumkind: CSK_MD5, checksum: "55dc154df3f21a5aa944dcafba9b43f6")
!1363 = !{!1364, !1366}
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !1361, file: !1362, line: 16, baseType: !1365, size: 64)
!1365 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !184, line: 160, baseType: !252)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !1361, file: !1362, line: 21, baseType: !1367, size: 64, offset: 64)
!1367 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !184, line: 197, baseType: !252)
!1368 = !DILocalVariable(name: "its", scope: !1354, file: !2, line: 122, type: !1369)
!1369 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "itimerspec", file: !1370, line: 8, size: 256, elements: !1371)
!1370 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_itimerspec.h", directory: "", checksumkind: CSK_MD5, checksum: "dfcd7ec63e6a27775d5c6dbba8655c7d")
!1371 = !{!1372, !1373}
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "it_interval", scope: !1369, file: !1370, line: 10, baseType: !1361, size: 128)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "it_value", scope: !1369, file: !1370, line: 11, baseType: !1361, size: 128, offset: 128)
!1374 = !DILocalVariable(name: "timerid", scope: !1354, file: !2, line: 123, type: !1375)
!1375 = !DIDerivedType(tag: DW_TAG_typedef, name: "timer_t", file: !1376, line: 7, baseType: !1377)
!1376 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/timer_t.h", directory: "", checksumkind: CSK_MD5, checksum: "b257b0db40a7b7cec2ff2d7c51baed44")
!1377 = !DIDerivedType(tag: DW_TAG_typedef, name: "__timer_t", file: !184, line: 172, baseType: !126)
!1378 = !DILocalVariable(name: "timeint", scope: !1354, file: !2, line: 168, type: !98)
!1379 = !DILocalVariable(name: "duration_floor", scope: !1380, file: !2, line: 173, type: !98)
!1380 = distinct !DILexicalBlock(scope: !1381, file: !2, line: 172, column: 5)
!1381 = distinct !DILexicalBlock(scope: !1354, file: !2, line: 169, column: 7)
!1382 = distinct !DIAssignID()
!1383 = !DILocation(line: 0, scope: !1354)
!1384 = distinct !DIAssignID()
!1385 = !DILocation(line: 121, column: 24, scope: !1354)
!1386 = !DILocation(line: 122, column: 3, scope: !1354)
!1387 = distinct !DIAssignID()
!1388 = !DILocation(line: 122, column: 27, scope: !1354)
!1389 = !DILocation(line: 122, column: 43, scope: !1354)
!1390 = !DILocation(line: 122, column: 60, scope: !1354)
!1391 = !{!1392, !1392, i64 0}
!1392 = !{!"long", !470, i64 0}
!1393 = distinct !DIAssignID()
!1394 = distinct !DIAssignID()
!1395 = !DILocation(line: 123, column: 3, scope: !1354)
!1396 = !DILocation(line: 124, column: 7, scope: !1397)
!1397 = distinct !DILexicalBlock(scope: !1354, file: !2, line: 124, column: 7)
!1398 = !DILocation(line: 124, column: 53, scope: !1397)
!1399 = !DILocation(line: 126, column: 26, scope: !1400)
!1400 = distinct !DILexicalBlock(scope: !1401, file: !2, line: 126, column: 11)
!1401 = distinct !DILexicalBlock(scope: !1397, file: !2, line: 125, column: 5)
!1402 = !{!469, !469, i64 0}
!1403 = !DILocation(line: 126, column: 11, scope: !1400)
!1404 = !DILocation(line: 126, column: 50, scope: !1400)
!1405 = !DILocation(line: 130, column: 15, scope: !1406)
!1406 = distinct !DILexicalBlock(scope: !1407, file: !2, line: 130, column: 15)
!1407 = distinct !DILexicalBlock(scope: !1400, file: !2, line: 129, column: 9)
!1408 = !DILocation(line: 131, column: 13, scope: !1406)
!1409 = !DILocation(line: 132, column: 25, scope: !1407)
!1410 = !DILocation(line: 132, column: 11, scope: !1407)
!1411 = !DILocation(line: 134, column: 5, scope: !1401)
!1412 = !DILocation(line: 135, column: 17, scope: !1413)
!1413 = distinct !DILexicalBlock(scope: !1397, file: !2, line: 135, column: 12)
!1414 = !DILocation(line: 135, column: 20, scope: !1413)
!1415 = !DILocation(line: 135, column: 26, scope: !1413)
!1416 = !DILocation(line: 136, column: 5, scope: !1413)
!1417 = !DILocation(line: 169, column: 16, scope: !1381)
!1418 = !DILocation(line: 173, column: 37, scope: !1380)
!1419 = !DILocation(line: 0, scope: !1380)
!1420 = !DILocation(line: 174, column: 35, scope: !1380)
!1421 = !DILocation(line: 174, column: 50, scope: !1380)
!1422 = !DILocation(line: 174, column: 32, scope: !1380)
!1423 = !DILocation(line: 0, scope: !1381)
!1424 = !DILocation(line: 176, column: 3, scope: !1354)
!1425 = !DILocation(line: 177, column: 1, scope: !1354)
!1426 = !DISubprogram(name: "waitpid", scope: !1427, file: !1427, line: 106, type: !1428, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1427 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/wait.h", directory: "", checksumkind: CSK_MD5, checksum: "50e7f04673433aa8dc931ab698665fa4")
!1428 = !DISubroutineType(types: !1429)
!1429 = !{!183, !183, !413, !105}
!1430 = !DISubprogram(name: "sigsuspend", scope: !128, file: !128, line: 240, type: !1431, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1431 = !DISubroutineType(types: !1432)
!1432 = !{!105, !1327}
!1433 = !DISubprogram(name: "raise", scope: !128, file: !128, line: 123, type: !1434, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1434 = !DISubroutineType(types: !1435)
!1435 = !{!105, !105}
!1436 = !DISubprogram(name: "dtotimespec", scope: !1437, file: !1437, line: 81, type: !1438, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1437 = !DIFile(filename: "./lib/timespec.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "f2321879fdee55a014e00353b7423449")
!1438 = !DISubroutineType(types: !1439)
!1439 = !{!1361, !187}
!1440 = !DISubprogram(name: "timer_create", scope: !1441, file: !1441, line: 344, type: !1442, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1441 = !DIFile(filename: "/usr/include/time.h", directory: "", checksumkind: CSK_MD5, checksum: "0f2fb4d8bdeb2539d9a74dd8d835207f")
!1442 = !DISubroutineType(types: !1443)
!1443 = !{!105, !1444, !1447, !1479}
!1444 = !DIDerivedType(tag: DW_TAG_typedef, name: "clockid_t", file: !1445, line: 7, baseType: !1446)
!1445 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/clockid_t.h", directory: "", checksumkind: CSK_MD5, checksum: "099a80153c2ad48bc7f5f4a188cb6d24")
!1446 = !DIDerivedType(tag: DW_TAG_typedef, name: "__clockid_t", file: !184, line: 169, baseType: !105)
!1447 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1448)
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1449, size: 64)
!1449 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sigevent", file: !1450, line: 22, size: 512, elements: !1451)
!1450 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/sigevent_t.h", directory: "", checksumkind: CSK_MD5, checksum: "816c6e661f14523d03101a714ce8e208")
!1451 = !{!1452, !1453, !1454, !1455}
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "sigev_value", scope: !1449, file: !1450, line: 24, baseType: !816, size: 64)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "sigev_signo", scope: !1449, file: !1450, line: 25, baseType: !105, size: 32, offset: 64)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "sigev_notify", scope: !1449, file: !1450, line: 26, baseType: !105, size: 32, offset: 96)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "_sigev_un", scope: !1449, file: !1450, line: 41, baseType: !1456, size: 384, offset: 128)
!1456 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1449, file: !1450, line: 28, size: 384, elements: !1457)
!1457 = !{!1458, !1460, !1461}
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "_pad", scope: !1456, file: !1450, line: 30, baseType: !1459, size: 384)
!1459 = !DICompositeType(tag: DW_TAG_array_type, baseType: !105, size: 384, elements: !384)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "_tid", scope: !1456, file: !1450, line: 34, baseType: !183, size: 32)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "_sigev_thread", scope: !1456, file: !1450, line: 40, baseType: !1462, size: 128)
!1462 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1456, file: !1450, line: 36, size: 128, elements: !1463)
!1463 = !{!1464, !1468}
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "_function", scope: !1462, file: !1450, line: 38, baseType: !1465, size: 64)
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1466, size: 64)
!1466 = !DISubroutineType(types: !1467)
!1467 = !{null, !816}
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "_attribute", scope: !1462, file: !1450, line: 39, baseType: !1469, size: 64, offset: 64)
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1470, size: 64)
!1470 = !DIDerivedType(tag: DW_TAG_typedef, name: "pthread_attr_t", file: !1471, line: 62, baseType: !1472)
!1471 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h", directory: "", checksumkind: CSK_MD5, checksum: "8a5acdbeec491eca11cf81cb1ef77ea7")
!1472 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "pthread_attr_t", file: !1471, line: 56, size: 448, elements: !1473)
!1473 = !{!1474, !1478}
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "__size", scope: !1472, file: !1471, line: 58, baseType: !1475, size: 448)
!1475 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 448, elements: !1476)
!1476 = !{!1477}
!1477 = !DISubrange(count: 56)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "__align", scope: !1472, file: !1471, line: 59, baseType: !252, size: 64)
!1479 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1480)
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1375, size: 64)
!1481 = !DISubprogram(name: "timer_settime", scope: !1441, file: !1441, line: 353, type: !1482, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1482 = !DISubroutineType(types: !1483)
!1483 = !{!105, !1375, !105, !1484, !1487}
!1484 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1485)
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1486, size: 64)
!1486 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1369)
!1487 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1488)
!1488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1369, size: 64)
!1489 = !DISubprogram(name: "timer_delete", scope: !1441, file: !1441, line: 349, type: !1490, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1490 = !DISubroutineType(types: !1491)
!1491 = !{!105, !1375}
!1492 = !DISubprogram(name: "alarm", scope: !1192, file: !1192, line: 452, type: !1493, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1493 = !DISubroutineType(types: !1494)
!1494 = !{!98, !98}
!1495 = !DISubprogram(name: "sig2str", scope: !1496, file: !1496, line: 705, type: !1497, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1496 = !DIFile(filename: "./lib/signal.h", directory: "/home/user/Project/ASRS/data/coreutils")
!1497 = !DISubroutineType(types: !1498)
!1498 = !{!105, !105, !125}
!1499 = !DISubprogram(name: "__builtin___snprintf_chk", scope: !2, file: !2, line: 236, type: !1500, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1500 = !DISubroutineType(types: !1501)
!1501 = !{!105, !1502, !136, !105, !136, !523, null}
!1502 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !125)
!1503 = !DISubprogram(name: "kill", scope: !128, file: !128, line: 112, type: !1504, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1504 = !DISubroutineType(types: !1505)
!1505 = !{!105, !183, !105}
!1506 = !DISubprogram(name: "_exit", scope: !1192, file: !1192, line: 624, type: !130, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1507 = !DISubprogram(name: "cl_strtod", scope: !1508, file: !1508, line: 1, type: !1509, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1508 = !DIFile(filename: "./lib/cl-strtod.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a982e20f10dab4796b8e5448d2c182e4")
!1509 = !DISubroutineType(types: !1510)
!1510 = !{!187, !137, !1511}
!1511 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !672)
