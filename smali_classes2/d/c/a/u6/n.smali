.class public Ld/c/a/u6/n;
.super Ljava/lang/Object;
.source "PerformanceManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/u6/n$c;,
        Ld/c/a/u6/n$b;
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String; = "ATRACE_APPS"

.field private static final B:Ljava/lang/String; = "LONG_TRACE"

.field private static final C:Ljava/lang/String; = "DURATION_MIN"

.field private static final D:Ljava/lang/String; = "FILE_PREFIX"

.field private static final E:Ljava/lang/String; = "INTENT_MAX_COUNT"

.field private static final F:Landroid/content/Intent;

.field private static final G:Landroid/content/Intent;

.field private static final H:I

.field private static final I:I

.field private static final J:I

.field public static final a:Ljava/lang/String; = "PerformanceManager"

.field private static volatile b:Ld/c/a/u6/n; = null

.field public static final c:Z

.field public static final d:Z

.field public static final e:I

.field public static final f:I = 0x0

.field public static final g:I = 0x1

.field public static final h:I = 0x2

.field public static final i:I = 0x3

.field public static final j:I = 0x3a98

.field public static final k:I = 0x2710

.field public static final l:Ljava/lang/String; = "performance_issue"

.field public static final m:Ljava/lang/String; = "crash_issue"

.field private static final n:Ljava/lang/String; = "com.android.traceur.AppReceiver"

.field private static final o:Ljava/lang/String; = "com.android.traceur.DumpReceiver"

.field private static final p:Ljava/lang/String; = "com.android.traceur"

.field private static final q:Ljava/lang/String; = "traceutil_start"

.field private static final r:Ljava/lang/String; = "traceutil_stop"

.field private static final s:Ljava/lang/String; = "traceutil_dump"

.field private static final t:Ljava/lang/String; = "traceutil_delete"

.field private static final u:Ljava/lang/String; = "INTENT_DELETE_MIN_COUNT"

.field private static final v:Ljava/lang/String; = "INTENT_DELETE_MIN_AGE"

.field private static final w:Ljava/lang/String; = "ACTION"

.field private static final x:Ljava/lang/String; = "TAGS"

.field private static final y:Ljava/lang/String; = "SINGLE_CPU_BUFFER"

.field private static final z:Ljava/lang/String; = "MAX_FILE_SIZE_MB"


# instance fields
.field private K:Ld/c/a/u6/n$b;

.field private volatile L:Z

.field private volatile M:Z

.field private N:Ljava/text/SimpleDateFormat;

.field private O:Landroid/os/HandlerThread;

.field private P:Landroid/os/Handler;

.field private Q:Landroid/content/Context;

.field private final R:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ld/c/a/u6/k$b;",
            "Ld/c/a/u6/n$c;",
            ">;"
        }
    .end annotation
.end field

.field private final S:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ld/c/a/u6/n$c;",
            ">;"
        }
    .end annotation
.end field

.field private T:Z

.field private final U:Ljava/lang/Object;

.field private final V:Ljava/lang/Object;

.field private W:Ld/c/a/u6/o;

.field private X:I

.field private Y:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "cam.dump.systrace"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/m/f/q/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ld/c/a/u6/n;->c:Z

    const-string v0, "vendor.camera.sensor.logsystem"

    invoke-static {v0, v1}, Ld/m/f/q/f;->e(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    sput-boolean v3, Ld/c/a/u6/n;->d:Z

    invoke-static {v0, v1}, Ld/m/f/q/f;->e(Ljava/lang/String;I)I

    move-result v0

    sput v0, Ld/c/a/u6/n;->e:I

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.traceur.AppReceiver"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld/c/a/u6/n;->F:Landroid/content/Intent;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.traceur.DumpReceiver"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld/c/a/u6/n;->G:Landroid/content/Intent;

    const/16 v0, 0x1e

    const-string v1, "max.file.size.mb"

    invoke-static {v1, v0}, Ld/m/f/q/f;->e(Ljava/lang/String;I)I

    move-result v0

    sput v0, Ld/c/a/u6/n;->H:I

    const/16 v0, 0x5a0

    const-string v1, "max.duration.min"

    invoke-static {v1, v0}, Ld/m/f/q/f;->e(Ljava/lang/String;I)I

    move-result v0

    sput v0, Ld/c/a/u6/n;->I:I

    const/4 v0, 0x3

    const-string v1, "max.trace.count"

    invoke-static {v1, v0}, Ld/m/f/q/f;->e(Ljava/lang/String;I)I

    move-result v0

    sput v0, Ld/c/a/u6/n;->J:I

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/u6/n;->L:Z

    iput-boolean v0, p0, Ld/c/a/u6/n;->M:Z

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "yyyyMMdd-HHmmss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Ld/c/a/u6/n;->N:Ljava/text/SimpleDateFormat;

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/u6/n;->P:Landroid/os/Handler;

    iput-object v0, p0, Ld/c/a/u6/n;->Q:Landroid/content/Context;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Ld/c/a/u6/n;->R:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Ld/c/a/u6/n;->S:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ld/c/a/u6/n;->U:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ld/c/a/u6/n;->V:Ljava/lang/Object;

    iput-object v0, p0, Ld/c/a/u6/n;->W:Ld/c/a/u6/o;

    const/16 v0, 0xbb8

    iput v0, p0, Ld/c/a/u6/n;->X:I

    const-string v0, "persist.camera.perf.specialList"

    const-string v1, ""

    invoke-static {v0, v1}, Ld/m/f/q/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/u6/n;->Y:Ljava/lang/String;

    return-void
.end method

.method private synthetic B(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Ld/c/a/u6/n;->L:Z

    const-string v1, "PerformanceManager"

    if-eqz v0, :cond_0

    const-string v0, "dumpSystraceSingle stop"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "atrace -a com.android.camera -c -b 10240 -t 5 -z --async_stop gfx freq sched camera -o "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ld/c/a/m5;->e0(Ljava/lang/String;Z)Ljava/lang/String;

    iput-boolean v0, p0, Ld/c/a/u6/n;->L:Z

    goto :goto_0

    :cond_0
    const-string p0, "There is no dump systrace before."

    invoke-static {v1, p0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic D()V
    .locals 3

    iget-object v0, p0, Ld/c/a/u6/n;->Q:Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string v0, "PerformanceManager"

    const-string v1, "logSystemCheck sendBroadcast to CatchLog."

    invoke-static {v0, v1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.camera.logsystem.check"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.bsp.catchlog"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Ld/c/a/u6/n;->Q:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "packagesource"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Ld/c/a/u6/n;->Q:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private synthetic F()V
    .locals 4

    const-string v0, "PerformanceManager"

    const-string v1, "traceDelete"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ld/c/a/u6/n;->F:Landroid/content/Intent;

    const-string v1, "com.android.traceur"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ACTION"

    const-string v2, "traceutil_delete"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "INTENT_DELETE_MIN_COUNT"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "INTENT_DELETE_MIN_AGE"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object p0, p0, Ld/c/a/u6/n;->Q:Landroid/content/Context;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private synthetic H(Ld/c/a/u6/k$b;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_TIMEOUT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "dumpTrace for event = %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PerformanceManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ld/c/a/u6/n;->F:Landroid/content/Intent;

    const-string v1, "com.android.traceur"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ACTION"

    const-string v2, "traceutil_dump"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MiCam-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "FILE_PREFIX"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Ld/c/a/u6/n;->Q:Landroid/content/Context;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method private synthetic J()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/u6/n;->M:Z

    sget-object v1, Ld/c/a/u6/n;->F:Landroid/content/Intent;

    const-string v2, "com.android.traceur"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "ACTION"

    const-string v3, "traceutil_start"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "TAGS"

    const-string v3, "freq,sched,gfx,camera,input,hal,binder_driver,camera_memory"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "SINGLE_CPU_BUFFER"

    const/16 v3, 0x1000

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget v2, Ld/c/a/u6/n;->H:I

    const-string v3, "MAX_FILE_SIZE_MB"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "ATRACE_APPS"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "LONG_TRACE"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget v0, Ld/c/a/u6/n;->I:I

    const-string v2, "DURATION_MIN"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget v0, Ld/c/a/u6/n;->J:I

    const-string v2, "INTENT_MAX_COUNT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p0, p0, Ld/c/a/u6/n;->Q:Landroid/content/Context;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private synthetic L()V
    .locals 3

    const-string v0, "PerformanceManager"

    const-string v1, "traceStop"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ld/c/a/u6/n;->F:Landroid/content/Intent;

    const-string v1, "com.android.traceur"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ACTION"

    const-string v2, "traceutil_stop"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Ld/c/a/u6/n;->Q:Landroid/content/Context;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private N(Ld/c/a/u6/k$b;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    sget-object v1, Ld/c/a/u6/k$b;->T8:Ld/c/a/u6/k$b;

    if-ne p1, v1, :cond_1

    sget-object v1, Ld/m/f/o/k;->g:Lio/reactivex/Scheduler;

    new-instance v2, Ld/c/a/u6/a;

    invoke-direct {v2, p0}, Ld/c/a/u6/a;-><init>(Ld/c/a/u6/n;)V

    invoke-static {v1, v2}, Ld/m/f/o/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_1
    iget-object v1, p0, Ld/c/a/u6/n;->Y:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p0, p0, Ld/c/a/u6/n;->Y:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public static O()Z
    .locals 3

    sget v0, Ld/c/a/u6/n;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static P()Z
    .locals 2

    sget v0, Ld/c/a/u6/n;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    sget-boolean v0, Ld/c/a/m5;->n1:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private d(Ld/c/a/u6/k$b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    invoke-static {}, Ld/c/a/u6/n;->P()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ld/c/a/u6/n;->M:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/c/a/u6/n;->P:Landroid/os/Handler;

    new-instance v1, Ld/c/a/u6/c;

    invoke-direct {v1, p0, p1}, Ld/c/a/u6/c;-><init>(Ld/c/a/u6/n;Ld/c/a/u6/k$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "PerformanceManager"

    const-string p1, "already dump Perfetto Trace, ignore this action"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v1
.end method

.method private e()V
    .locals 5

    invoke-static {}, Ld/c/a/u6/n;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld/c/a/u6/n;->o()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Ld/c/a/u6/n;->L:Z

    const-string v2, "PerformanceManager"

    if-nez v1, :cond_0

    const-string v1, "dumpSystraceSingle start"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "setprop persist.vendor.camera.traceGroupsEnable 0x10080"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ld/c/a/m5;->e0(Ljava/lang/String;Z)Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "atrace -a com.android.camera -c -b 10240 -t 5 -z --async_start gfx freq sched camera -o "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Ld/c/a/m5;->e0(Ljava/lang/String;Z)Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Ld/c/a/u6/n;->L:Z

    iget-object v1, p0, Ld/c/a/u6/n;->P:Landroid/os/Handler;

    new-instance v2, Ld/c/a/u6/i;

    invoke-direct {v2, p0, v0}, Ld/c/a/u6/i;-><init>(Ld/c/a/u6/n;Ljava/lang/String;)V

    const-wide/16 v3, 0x3a98

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const-string p0, "Please do not restart to dump systrace"

    invoke-static {v2, p0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private l()Ljava/lang/String;
    .locals 6

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->A()I

    move-result v1

    iget-object p0, p0, Ld/c/a/u6/n;->K:Ld/c/a/u6/n$b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/u6/n$b;->a()V

    :cond_0
    invoke-static {v1}, Ld/c/a/m5;->F(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->y()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ld/c/a/u6/m;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "[HighTemp]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[HighTemp] temp value:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ld/c/a/u6/m;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PerformanceManager"

    invoke-static {v4, v3}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v3, "[Performance] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 p0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, p0

    const/4 p0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, p0

    const-string p0, "CameraApp Mode:%s[%d] CameraId:%s "

    invoke-static {v3, p0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private m()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Ld/c/a/u6/n;->N:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n()Ld/c/a/u6/n;
    .locals 2

    sget-object v0, Ld/c/a/u6/n;->b:Ld/c/a/u6/n;

    if-nez v0, :cond_1

    const-class v0, Ld/c/a/u6/n;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/c/a/u6/n;->b:Ld/c/a/u6/n;

    if-nez v1, :cond_0

    new-instance v1, Ld/c/a/u6/n;

    invoke-direct {v1}, Ld/c/a/u6/n;-><init>()V

    sput-object v1, Ld/c/a/u6/n;->b:Ld/c/a/u6/n;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Ld/c/a/u6/n;->b:Ld/c/a/u6/n;

    return-object v0
.end method

.method private p(Ld/c/a/u6/k$b;)J
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    sget-object v0, Ld/c/a/u6/n$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const-string p0, "PerformanceManager"

    const-string p1, "Undefine event !"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p0, -0x1

    goto/16 :goto_1

    :pswitch_0
    iget-object p0, p0, Ld/c/a/u6/n;->Q:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0c000b

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto/16 :goto_0

    :pswitch_1
    const/4 p1, 0x4

    new-array p1, p1, [Ld/c/a/u6/k$b;

    sget-object v0, Ld/c/a/u6/k$b;->g:Ld/c/a/u6/k$b;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    sget-object v0, Ld/c/a/u6/k$b;->p:Ld/c/a/u6/k$b;

    const/4 v2, 0x1

    aput-object v0, p1, v2

    sget-object v0, Ld/c/a/u6/k$b;->w:Ld/c/a/u6/k$b;

    const/4 v3, 0x2

    aput-object v0, p1, v3

    const/4 v0, 0x3

    sget-object v4, Ld/c/a/u6/k$b;->n:Ld/c/a/u6/k$b;

    aput-object v4, p1, v0

    invoke-direct {p0, p1}, Ld/c/a/u6/n;->v([Ld/c/a/u6/k$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 p0, 0xdac

    goto/16 :goto_1

    :cond_0
    new-array p1, v3, [Ld/c/a/u6/k$b;

    sget-object v0, Ld/c/a/u6/k$b;->f:Ld/c/a/u6/k$b;

    aput-object v0, p1, v1

    sget-object v0, Ld/c/a/u6/k$b;->K0:Ld/c/a/u6/k$b;

    aput-object v0, p1, v2

    invoke-direct {p0, p1}, Ld/c/a/u6/n;->v([Ld/c/a/u6/k$b;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-wide/16 p0, 0x157c

    goto/16 :goto_1

    :cond_1
    const-wide/16 p0, 0x7d0

    goto/16 :goto_1

    :pswitch_2
    const-wide/16 p0, 0x1

    goto/16 :goto_1

    :pswitch_3
    iget-object p0, p0, Ld/c/a/u6/n;->Q:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0c002e

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto/16 :goto_0

    :pswitch_4
    iget-object p0, p0, Ld/c/a/u6/n;->Q:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0c0018

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto/16 :goto_0

    :pswitch_5
    iget-object p0, p0, Ld/c/a/u6/n;->Q:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0c002b

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto/16 :goto_0

    :pswitch_6
    iget-object p0, p0, Ld/c/a/u6/n;->Q:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0c002a

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto/16 :goto_0

    :pswitch_7
    iget-object p0, p0, Ld/c/a/u6/n;->Q:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0c0043

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto/16 :goto_0

    :pswitch_8
    iget-object p0, p0, Ld/c/a/u6/n;->Q:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0c0042

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto/16 :goto_0

    :pswitch_9
    iget-object p0, p0, Ld/c/a/u6/n;->Q:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0c0049

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto/16 :goto_0

    :pswitch_a
    iget-object p0, p0, Ld/c/a/u6/n;->Q:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0c0048

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto/16 :goto_0

    :pswitch_b
    iget-object p0, p0, Ld/c/a/u6/n;->Q:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0c0027

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto/16 :goto_0

    :pswitch_c
    iget-object p0, p0, Ld/c/a/u6/n;->Q:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0c0026

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto/16 :goto_0

    :pswitch_d
    iget-object p0, p0, Ld/c/a/u6/n;->Q:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0c0029

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto/16 :goto_0

    :pswitch_e
    iget-object p0, p0, Ld/c/a/u6/n;->Q:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0c0028

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto/16 :goto_0

    :pswitch_f
    iget-object p0, p0, Ld/c/a/u6/n;->Q:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0c0041

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto/16 :goto_0

    :pswitch_10
    iget-object p0, p0, Ld/c/a/u6/n;->Q:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0c0040

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto/16 :goto_0

    :pswitch_11
    iget-object p0, p0, Ld/c/a/u6/n;->Q:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0c0038

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto/16 :goto_0

    :pswitch_12
    iget-object p0, p0, Ld/c/a/u6/n;->Q:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0c0037

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto/16 :goto_0

    :pswitch_13
    iget-object p0, p0, Ld/c/a/u6/n;->Q:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0c0045

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto/16 :goto_0

    :pswitch_14
    iget-object p0, p0, Ld/c/a/u6/n;->Q:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0c0044

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto :goto_0

    :pswitch_15
    iget-object p0, p0, Ld/c/a/u6/n;->Q:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0c003a

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto :goto_0

    :pswitch_16
    iget-object p0, p0, Ld/c/a/u6/n;->Q:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0c003f

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto :goto_0

    :pswitch_17
    iget-object p0, p0, Ld/c/a/u6/n;->Q:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0c003e

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto :goto_0

    :pswitch_18
    iget-object p0, p0, Ld/c/a/u6/n;->Q:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0c0039

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto :goto_0

    :pswitch_19
    iget-object p0, p0, Ld/c/a/u6/n;->Q:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0c003d

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto :goto_0

    :pswitch_1a
    iget-object p0, p0, Ld/c/a/u6/n;->Q:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0c003c

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto :goto_0

    :pswitch_1b
    iget-object p0, p0, Ld/c/a/u6/n;->Q:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0c003b

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    :goto_0
    int-to-long p0, p0

    :goto_1
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->a1()F

    move-result v0

    long-to-float p0, p0

    mul-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-long p0, p0

    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private q(Ld/c/a/u6/k$b;J)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "event",
            "takeTime"
        }
    .end annotation

    sget-object v0, Ld/c/a/u6/n$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string v4, "Performance"

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array p3, v1, [Ljava/lang/Object;

    aput-object v4, p3, v5

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v3

    invoke-direct {p0, p1}, Ld/c/a/u6/n;->p(Ld/c/a/u6/k$b;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, p3, v2

    const-string p0, "[%s] Event: %s takes more than %d"

    invoke-static {p2, p0, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_0
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array p2, v2, [Ljava/lang/Object;

    aput-object v4, p2, v5

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v3

    const-string p1, "[%s] Event: %s High temperature is greater than 47\u00b0C when using camera"

    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_1
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array p2, v2, [Ljava/lang/Object;

    aput-object v4, p2, v5

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v3

    const-string p1, "[%s] Event: %s the camera device has encountered a fatal error"

    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array p2, v2, [Ljava/lang/Object;

    aput-object v4, p2, v5

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v3

    const-string p1, "[%s] Event: %s destroy node timeout"

    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array p2, v2, [Ljava/lang/Object;

    aput-object v4, p2, v5

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v3

    const-string p1, "[%s] Event: %s Preview pipeline process timeout"

    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array p2, v2, [Ljava/lang/Object;

    aput-object v4, p2, v5

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v3

    const-string p1, "[%s] Event: %s SAT algo process timeout"

    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array p2, v2, [Ljava/lang/Object;

    aput-object v4, p2, v5

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v3

    const-string p1, "[%s] Event: %s drop 10 frames continuously"

    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v4, v0, v5

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "[%s] Event: %s fps drops below threshold %d fps"

    invoke-static {p0, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs v([Ld/c/a/u6/k$b;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "events"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/u6/n;->V:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    if-eqz v4, :cond_0

    iget-object v5, p0, Ld/c/a/u6/n;->R:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Ld/c/a/u6/n;->R:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/c/a/u6/n$c;

    iget-boolean v4, v4, Ld/c/a/u6/n$c;->e:Z

    if-eqz v4, :cond_0

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/a/u6/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic x()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/c/a/u6/n;->c0(Z)V

    iput-boolean v0, p0, Ld/c/a/u6/n;->M:Z

    return-void
.end method

.method private synthetic z(Ld/c/a/u6/k$b;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/c/a/u6/n;->M:Z

    const-string v0, "PerformanceManager"

    const-string v1, "auto dump trace 2.0 version start perfetto trace"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ld/c/a/u6/n;->b0(Ld/c/a/u6/k$b;)V

    iget-object p1, p0, Ld/c/a/u6/n;->P:Landroid/os/Handler;

    new-instance v0, Ld/c/a/u6/h;

    invoke-direct {v0, p0}, Ld/c/a/u6/h;-><init>(Ld/c/a/u6/n;)V

    const-wide/16 v1, 0x3a98

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public synthetic A(Ld/c/a/u6/k$b;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/u6/n;->z(Ld/c/a/u6/k$b;)V

    return-void
.end method

.method public synthetic C(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/u6/n;->B(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic E()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/u6/n;->D()V

    return-void
.end method

.method public synthetic G()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/u6/n;->F()V

    return-void
.end method

.method public synthetic I(Ld/c/a/u6/k$b;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/u6/n;->H(Ld/c/a/u6/k$b;)V

    return-void
.end method

.method public synthetic K()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/u6/n;->J()V

    return-void
.end method

.method public synthetic M()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/u6/n;->L()V

    return-void
.end method

.method public varargs Q([Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "actions"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/u6/n;->V:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_2

    aget-object v5, p1, v3

    instance-of v6, v5, Ld/c/a/u6/k$b;

    if-eqz v6, :cond_0

    iget-object v4, p0, Ld/c/a/u6/n;->R:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/c/a/u6/n$c;

    :cond_0
    if-eqz v4, :cond_1

    iget-boolean v5, v4, Ld/c/a/u6/n$c;->e:Z

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Ld/c/a/u6/n$c;->f()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Ld/c/a/u6/n;->U:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    array-length v0, p1

    :goto_1
    if-ge v2, v0, :cond_5

    aget-object v3, p1, v2

    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_3

    iget-object v5, p0, Ld/c/a/u6/n;->S:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/c/a/u6/n$c;

    goto :goto_2

    :cond_3
    move-object v3, v4

    :goto_2
    if-eqz v3, :cond_4

    iget-boolean v5, v3, Ld/c/a/u6/n$c;->e:Z

    if-eqz v5, :cond_4

    invoke-virtual {v3}, Ld/c/a/u6/n$c;->f()V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public R(Ld/c/a/u6/n$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/u6/n;->K:Ld/c/a/u6/n$b;

    return-void
.end method

.method public S(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/u6/n;->U:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Ld/c/a/u6/n;->T:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public T(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    iget-object v0, p0, Ld/c/a/u6/n;->U:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Ld/c/a/u6/n;->S:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p0, p0, Ld/c/a/u6/n;->S:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/u6/n$c;

    invoke-virtual {p0, v1, v2}, Ld/c/a/u6/n$c;->i(J)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Ld/c/a/u6/n;->S:Ljava/util/LinkedHashMap;

    new-instance v4, Ld/c/a/u6/n$c;

    invoke-direct {v4, p0, p1, v1, v2}, Ld/c/a/u6/n$c;-><init>(Ld/c/a/u6/n;Ljava/lang/String;J)V

    invoke-virtual {v3, p1, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public varargs U([Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "actions"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/c/a/u6/n;->U:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, p1, v4

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    invoke-static {v5, v6}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    iget-object v6, p0, Ld/c/a/u6/n;->S:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Ld/c/a/u6/n;->S:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/c/a/u6/n$c;

    invoke-virtual {v5, v1, v2}, Ld/c/a/u6/n$c;->i(J)V

    goto :goto_1

    :cond_2
    iget-object v6, p0, Ld/c/a/u6/n;->S:Ljava/util/LinkedHashMap;

    new-instance v7, Ld/c/a/u6/n$c;

    invoke-direct {v7, p0, v5, v1, v2}, Ld/c/a/u6/n$c;-><init>(Ld/c/a/u6/n;Ljava/lang/String;J)V

    invoke-virtual {v6, v5, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public V(Ld/c/a/u6/k$b;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "PerformanceManager"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "Event: %s start"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    iget-object v2, p0, Ld/c/a/u6/n;->V:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Ld/c/a/u6/n;->R:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p0, p0, Ld/c/a/u6/n;->R:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/u6/n$c;

    invoke-virtual {p0, v0, v1}, Ld/c/a/u6/n$c;->i(J)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Ld/c/a/u6/n;->R:Ljava/util/LinkedHashMap;

    new-instance v4, Ld/c/a/u6/n$c;

    invoke-direct {v4, p0, p1, v0, v1}, Ld/c/a/u6/n$c;-><init>(Ld/c/a/u6/n;Ld/c/a/u6/k$b;J)V

    invoke-virtual {v3, p1, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public W()V
    .locals 2

    sget-boolean v0, Ld/c/a/m5;->n1:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/c/a/u6/n;->W:Ld/c/a/u6/o;

    if-nez v0, :cond_0

    new-instance v0, Ld/c/a/u6/o;

    invoke-direct {v0}, Ld/c/a/u6/o;-><init>()V

    iput-object v0, p0, Ld/c/a/u6/n;->W:Ld/c/a/u6/o;

    const/16 v0, 0xbb8

    const-string v1, "persist.camera.previewStuck"

    invoke-static {v1, v0}, Ld/m/f/q/f;->e(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ld/c/a/u6/n;->X:I

    :cond_0
    iget-object v0, p0, Ld/c/a/u6/n;->W:Ld/c/a/u6/o;

    iget p0, p0, Ld/c/a/u6/n;->X:I

    invoke-virtual {v0, p0}, Ld/c/a/u6/p;->d(I)V

    :cond_1
    return-void
.end method

.method public X()J
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iget-object v3, p0, Ld/c/a/u6/n;->V:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Ld/c/a/u6/n;->R:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/c/a/u6/k$b;

    if-eqz v5, :cond_0

    iget-object v6, p0, Ld/c/a/u6/n;->R:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/c/a/u6/n$c;

    iget-boolean v7, v6, Ld/c/a/u6/n$c;->e:Z

    if-eqz v7, :cond_0

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    invoke-static {v5, v7}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    invoke-virtual {v6, v0, v1}, Ld/c/a/u6/n$c;->g(J)V

    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/u6/n$c;

    invoke-virtual {v1}, Ld/c/a/u6/n$c;->b()Ld/c/a/u6/k$b;

    move-result-object v2

    invoke-virtual {v1}, Ld/c/a/u6/n$c;->d()J

    move-result-wide v3

    invoke-virtual {p0, v2, v3, v4}, Ld/c/a/u6/n;->a(Ld/c/a/u6/k$b;J)V

    goto :goto_1

    :cond_2
    const-string p0, "PerformanceManager"

    const-string v0, "Ignore this stop event, there is no event in start status."

    invoke-static {p0, v0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public varargs Y([Ld/c/a/u6/k$b;)J
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "events"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, p0, Ld/c/a/u6/n;->V:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    array-length v2, p1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move v6, v3

    :goto_0
    if-ge v6, v2, :cond_2

    aget-object v7, p1, v6

    if-eqz v7, :cond_1

    iget-object v8, p0, Ld/c/a/u6/n;->R:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_0

    iget-object v8, p0, Ld/c/a/u6/n;->R:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/c/a/u6/n$c;

    iget-boolean v8, v8, Ld/c/a/u6/n$c;->e:Z

    if-eqz v8, :cond_0

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v8, p0, Ld/c/a/u6/n;->R:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/c/a/u6/n$c;

    invoke-virtual {v7, v4, v5}, Ld/c/a/u6/n$c;->g(J)V

    invoke-virtual {v7}, Ld/c/a/u6/n$c;->d()J

    move-result-wide v4

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const-string v8, "PerformanceManager"

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v11, "Event: %s has no start time, ignore this stop event as take 0 ms"

    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v9, v3

    invoke-static {v10, v11, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/u6/n$c;

    invoke-virtual {v0}, Ld/c/a/u6/n$c;->b()Ld/c/a/u6/k$b;

    move-result-object v0

    invoke-virtual {p0, v0, v4, v5}, Ld/c/a/u6/n;->a(Ld/c/a/u6/k$b;J)V

    goto :goto_2

    :cond_3
    return-wide v4

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public Z()V
    .locals 1

    sget-boolean v0, Ld/c/a/m5;->n1:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/c/a/u6/n;->W:Ld/c/a/u6/o;

    if-nez v0, :cond_0

    new-instance v0, Ld/c/a/u6/o;

    invoke-direct {v0}, Ld/c/a/u6/o;-><init>()V

    iput-object v0, p0, Ld/c/a/u6/n;->W:Ld/c/a/u6/o;

    :cond_0
    iget-object p0, p0, Ld/c/a/u6/n;->W:Ld/c/a/u6/o;

    invoke-virtual {p0}, Ld/c/a/u6/o;->e()V

    :cond_1
    return-void
.end method

.method public a(Ld/c/a/u6/k$b;J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "event",
            "takeTime"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/u6/n;->N(Ld/c/a/u6/k$b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ld/c/a/u6/n;->t(Ld/c/a/u6/k$b;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "performance_issue"

    invoke-static {v0}, Ld/c/a/u6/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Ld/c/a/u6/n;->h(Ld/c/a/u6/k$b;)Z

    invoke-static {}, Ld/c/a/u6/n;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ld/c/a/u6/n;->l()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3}, Ld/c/a/u6/n;->q(Ld/c/a/u6/k$b;J)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Ld/c/a/u6/n;->P:Landroid/os/Handler;

    new-instance p2, Ld/c/a/u6/e;

    invoke-direct {p2, v0, p1}, Ld/c/a/u6/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x2710

    invoke-virtual {p0, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public a0()V
    .locals 2

    invoke-static {}, Ld/c/a/u6/n;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/u6/n;->P:Landroid/os/Handler;

    new-instance v1, Ld/c/a/u6/d;

    invoke-direct {v1, p0}, Ld/c/a/u6/d;-><init>(Ld/c/a/u6/n;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const-string p0, "PerformanceManager"

    const-string v0, "not allow traceDelete"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/u6/n;->U:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ld/c/a/u6/n;->S:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public b0(Ld/c/a/u6/k$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    invoke-static {}, Ld/c/a/u6/n;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/u6/n;->P:Landroid/os/Handler;

    new-instance v1, Ld/c/a/u6/g;

    invoke-direct {v1, p0, p1}, Ld/c/a/u6/g;-><init>(Ld/c/a/u6/n;Ld/c/a/u6/k$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const-string p0, "PerformanceManager"

    const-string p1, "not allow traceDump"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public varargs c([Ld/c/a/u6/k$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "events"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/u6/n;->V:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    iget-object v4, p0, Ld/c/a/u6/n;->R:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public c0(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isFromActivity"
        }
    .end annotation

    invoke-static {}, Ld/c/a/u6/n;->P()Z

    move-result p1

    const-string v0, "PerformanceManager"

    if-eqz p1, :cond_0

    const-string p1, "traceStart"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ld/c/a/u6/n;->P:Landroid/os/Handler;

    new-instance v0, Ld/c/a/u6/b;

    invoke-direct {v0, p0}, Ld/c/a/u6/b;-><init>(Ld/c/a/u6/n;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const-string p0, "not allow traceStart"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d0()V
    .locals 2

    invoke-static {}, Ld/c/a/u6/n;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/u6/n;->P:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/u6/n;->P:Landroid/os/Handler;

    new-instance v1, Ld/c/a/u6/f;

    invoke-direct {v1, p0}, Ld/c/a/u6/f;-><init>(Ld/c/a/u6/n;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const-string p0, "PerformanceManager"

    const-string v0, "not allow traceStop"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    invoke-static {}, Ld/c/a/u6/n;->P()Z

    move-result v0

    const-string v1, "PerformanceManager"

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ld/c/a/u6/n;->L:Z

    if-nez v0, :cond_0

    const-string v0, "dumpSystraceStart"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "atrace -a com.android.camera -c -b 10240 -z --async_start gfx freq sched camera -o "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ld/c/a/m5;->e0(Ljava/lang/String;Z)Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/c/a/u6/n;->L:Z

    goto :goto_0

    :cond_0
    const-string p0, "Please do not start to dump systrace when duration dumping"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p0, "please execute command: adb shell setprop cam.dump.systrace true. Kill and restart this app"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    invoke-static {}, Ld/c/a/u6/n;->P()Z

    move-result v0

    const-string v1, "PerformanceManager"

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ld/c/a/u6/n;->L:Z

    if-eqz v0, :cond_0

    const-string v0, "dumpSystraceStop"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "atrace -a com.android.camera -c -b 10240 -z --async_stop gfx freq sched camera -o "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ld/c/a/m5;->e0(Ljava/lang/String;Z)Ljava/lang/String;

    iput-boolean v0, p0, Ld/c/a/u6/n;->L:Z

    goto :goto_0

    :cond_0
    const-string p0, "There is no dump systrace before."

    invoke-static {v1, p0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p0, "Please execute command: adb shell setprop cam.dump.systrace true. Kill and restart this app"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public h(Ld/c/a/u6/k$b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    invoke-static {}, Ld/c/a/u6/n;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Ld/c/a/u6/n;->d(Ld/c/a/u6/k$b;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public i(Ljava/lang/String;)J
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    iget-object v3, p0, Ld/c/a/u6/n;->U:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Ld/c/a/u6/n;->S:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/c/a/u6/n$c;

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ld/c/a/u6/n$c;->g(J)V

    invoke-virtual {v4}, Ld/c/a/u6/n$c;->d()J

    move-result-wide v0

    iget-object p0, p0, Ld/c/a/u6/n;->S:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p0, "PerformanceManager"

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "Action: %s has never call startAction before"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v2, v6

    invoke-static {v4, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_1
    return-wide v0
.end method

.method public varargs j([Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "actions"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/c/a/u6/n;->U:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p1, v3

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    invoke-static {v4, v5}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    iget-object v6, p0, Ld/c/a/u6/n;->S:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/c/a/u6/n$c;

    if-eqz v6, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ld/c/a/u6/n$c;->g(J)V

    invoke-virtual {v6}, Ld/c/a/u6/n$c;->d()J

    iget-object v5, p0, Ld/c/a/u6/n;->S:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string v6, "PerformanceManager"

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v8, "Action %s has never call startAction before"

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v2

    invoke-static {v7, v8, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public k(Ld/c/a/u6/l;)Ld/c/a/u6/k$b;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "captureStatus"
        }
    .end annotation

    invoke-virtual {p1}, Ld/c/a/u6/l;->c()Z

    move-result p0

    invoke-virtual {p1}, Ld/c/a/u6/l;->a()I

    move-result v0

    invoke-virtual {p1}, Ld/c/a/u6/l;->f()Z

    move-result v1

    const/16 v2, 0xab

    if-eq v0, v2, :cond_d

    const/16 v2, 0xad

    if-eq v0, v2, :cond_b

    const/16 v2, 0xaf

    if-eq v0, v2, :cond_9

    invoke-virtual {p1}, Ld/c/a/u6/l;->d()Z

    move-result v2

    invoke-virtual {p1}, Ld/c/a/u6/l;->b()Z

    move-result p1

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->p1(I)F

    move-result v3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/a/y5/e/j/b1;->J()Ld/c/a/y5/e/j/d0;

    move-result-object v4

    invoke-virtual {v4, v0}, Ld/c/a/y5/e/j/d0;->f(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    sget-object p0, Ld/c/a/u6/k$b;->t:Ld/c/a/u6/k$b;

    goto :goto_0

    :cond_0
    sget-object p0, Ld/c/a/u6/k$b;->s:Ld/c/a/u6/k$b;

    goto :goto_0

    :cond_1
    const/high16 v0, 0x40a00000    # 5.0f

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_3

    if-eqz p1, :cond_2

    sget-object p0, Ld/c/a/u6/k$b;->w:Ld/c/a/u6/k$b;

    goto :goto_0

    :cond_2
    sget-object p0, Ld/c/a/u6/k$b;->u:Ld/c/a/u6/k$b;

    goto :goto_0

    :cond_3
    if-eqz p0, :cond_5

    if-eqz v2, :cond_4

    sget-object p0, Ld/c/a/u6/k$b;->v1:Ld/c/a/u6/k$b;

    goto :goto_0

    :cond_4
    sget-object p0, Ld/c/a/u6/k$b;->k1:Ld/c/a/u6/k$b;

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_6

    sget-object p0, Ld/c/a/u6/k$b;->j:Ld/c/a/u6/k$b;

    goto :goto_0

    :cond_6
    if-eqz v1, :cond_7

    sget-object p0, Ld/c/a/u6/k$b;->f:Ld/c/a/u6/k$b;

    goto :goto_0

    :cond_7
    if-eqz p1, :cond_8

    sget-object p0, Ld/c/a/u6/k$b;->g:Ld/c/a/u6/k$b;

    goto :goto_0

    :cond_8
    sget-object p0, Ld/c/a/u6/k$b;->d:Ld/c/a/u6/k$b;

    goto :goto_0

    :cond_9
    if-eqz v1, :cond_a

    sget-object p0, Ld/c/a/u6/k$b;->K0:Ld/c/a/u6/k$b;

    goto :goto_0

    :cond_a
    sget-object p0, Ld/c/a/u6/k$b;->k0:Ld/c/a/u6/k$b;

    goto :goto_0

    :cond_b
    if-eqz p0, :cond_c

    sget-object p0, Ld/c/a/u6/k$b;->K1:Ld/c/a/u6/k$b;

    goto :goto_0

    :cond_c
    sget-object p0, Ld/c/a/u6/k$b;->p:Ld/c/a/u6/k$b;

    goto :goto_0

    :cond_d
    if-eqz p0, :cond_e

    sget-object p0, Ld/c/a/u6/k$b;->C1:Ld/c/a/u6/k$b;

    goto :goto_0

    :cond_e
    invoke-virtual {p1}, Ld/c/a/u6/l;->b()Z

    move-result p0

    if-eqz p0, :cond_f

    sget-object p0, Ld/c/a/u6/k$b;->n:Ld/c/a/u6/k$b;

    goto :goto_0

    :cond_f
    sget-object p0, Ld/c/a/u6/k$b;->m:Ld/c/a/u6/k$b;

    :goto_0
    return-object p0
.end method

.method public o()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/sdcard/MIUI/debug_log/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ld/c/a/u6/n;->m()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".trace"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public r(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/u6/n;->U:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ld/c/a/u6/n;->S:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public s(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/u6/n;->Q:Landroid/content/Context;

    invoke-static {}, Ld/c/a/u6/n;->O()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Ld/c/a/u6/n;->P()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "CAM_Performance"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ld/c/a/u6/n;->O:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Ld/c/a/u6/n;->O:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ld/c/a/u6/n;->P:Landroid/os/Handler;

    :cond_1
    return-void
.end method

.method public t(Ld/c/a/u6/k$b;J)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "event",
            "takeTime"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/u6/n;->Q:Landroid/content/Context;

    const-string v1, "PerformanceManager"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "No context to get the configuration"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-direct {p0, p1}, Ld/c/a/u6/n;->p(Ld/c/a/u6/k$b;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p0, v3, v5

    const/4 v0, 0x1

    if-ltz p0, :cond_1

    cmp-long p0, p2, v3

    if-lez p0, :cond_1

    move p0, v0

    goto :goto_0

    :cond_1
    move p0, v2

    :goto_0
    if-eqz p0, :cond_2

    const-string v5, "more"

    goto :goto_1

    :cond_2
    const-string v5, "less"

    :goto_1
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v7, v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v7, v0

    const/4 p1, 0x2

    aput-object v5, v7, p1

    const/4 p1, 0x3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v7, p1

    const-string p1, "Event: %s takes %d is %s than %d"

    invoke-static {v6, p1, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public u()Z
    .locals 1

    iget-object v0, p0, Ld/c/a/u6/n;->U:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Ld/c/a/u6/n;->T:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public synthetic y()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/u6/n;->x()V

    return-void
.end method
