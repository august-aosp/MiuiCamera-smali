.class public Ld/c/a/w7/c;
.super Ljava/lang/Object;
.source "WideSelfieEngineWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/w7/c$c;,
        Ld/c/a/w7/c$d;,
        Ld/c/a/w7/c$e;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "WideSelfieEngine"

.field private static final b:I = 0x2001

.field private static final c:I = 0x2002

.field private static final d:I = 0x2003

.field public static final e:I = 0x0

.field public static final f:I = 0x1

.field public static final g:I = -0x1

.field private static final h:I = 0x1


# instance fields
.field private volatile A:Z

.field private volatile B:Z

.field private C:Z

.field private D:Landroid/os/HandlerThread;

.field private E:Landroid/os/Handler;

.field private F:Z

.field private final G:Lcom/arcsoft/camera/wideselfie/WideSelfieCallback;

.field private H:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field private I:Landroid/hardware/SensorEventListener;

.field private i:Landroid/content/Context;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Ljava/util/concurrent/atomic/AtomicInteger;

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Landroid/util/SizeF;

.field private t:I

.field private u:I

.field private v:I

.field private w:Landroid/graphics/Rect;

.field private x:Landroid/hardware/SensorManager;

.field private y:Landroid/hardware/Sensor;

.field private z:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/c/a/w7/c$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILd/c/a/w7/c$e;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "sensorOrientation",
            "callback"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/w7/c;->i:Landroid/content/Context;

    const/16 v1, 0x5a

    iput v1, p0, Ld/c/a/w7/c;->k:I

    const/4 v1, 0x0

    iput v1, p0, Ld/c/a/w7/c;->m:I

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v3, 0x2001

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Ld/c/a/w7/c;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    iput v1, p0, Ld/c/a/w7/c;->o:I

    iput v1, p0, Ld/c/a/w7/c;->p:I

    iput v1, p0, Ld/c/a/w7/c;->q:I

    iput v1, p0, Ld/c/a/w7/c;->r:I

    iput v1, p0, Ld/c/a/w7/c;->t:I

    iput v1, p0, Ld/c/a/w7/c;->u:I

    iput-boolean v1, p0, Ld/c/a/w7/c;->A:Z

    iput-boolean v1, p0, Ld/c/a/w7/c;->B:Z

    iput-boolean v1, p0, Ld/c/a/w7/c;->C:Z

    new-instance v1, Ld/c/a/w7/c$d;

    invoke-direct {v1, p0}, Ld/c/a/w7/c$d;-><init>(Ld/c/a/w7/c;)V

    iput-object v1, p0, Ld/c/a/w7/c;->G:Lcom/arcsoft/camera/wideselfie/WideSelfieCallback;

    new-instance v1, Ld/c/a/w7/c$b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Ld/c/a/w7/c$b;-><init>(Ld/c/a/w7/c;Landroid/os/Looper;)V

    iput-object v1, p0, Ld/c/a/w7/c;->H:Landroid/os/Handler;

    new-instance v1, Ld/c/a/w7/c$c;

    invoke-direct {v1, v0}, Ld/c/a/w7/c$c;-><init>(Ld/c/a/w7/c$a;)V

    iput-object v1, p0, Ld/c/a/w7/c;->I:Landroid/hardware/SensorEventListener;

    iput-object p1, p0, Ld/c/a/w7/c;->i:Landroid/content/Context;

    iput p2, p0, Ld/c/a/w7/c;->j:I

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ld/c/a/w7/c;->z:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "sensor"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Ld/c/a/w7/c;->x:Landroid/hardware/SensorManager;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/w7/c;->y:Landroid/hardware/Sensor;

    iget-object p1, p0, Ld/c/a/w7/c;->i:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070db8

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Ld/c/a/w7/c;->v:I

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "WideSelfieThread"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ld/c/a/w7/c;->D:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p1, Ld/c/a/w7/c$a;

    iget-object p2, p0, Ld/c/a/w7/c;->D:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Ld/c/a/w7/c$a;-><init>(Ld/c/a/w7/c;Landroid/os/Looper;)V

    iput-object p1, p0, Ld/c/a/w7/c;->E:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Ld/c/a/w7/c;[B)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/w7/c;->n([B)V

    return-void
.end method

.method public static synthetic b(Ld/c/a/w7/c;ILcom/arcsoft/camera/wideselfie/ProcessResult;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/c/a/w7/c;->k(ILcom/arcsoft/camera/wideselfie/ProcessResult;)V

    return-void
.end method

.method public static synthetic c(Ld/c/a/w7/c;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Ld/c/a/w7/c;->z:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic d(Ld/c/a/w7/c;)I
    .locals 0

    iget p0, p0, Ld/c/a/w7/c;->k:I

    return p0
.end method

.method public static synthetic e(Ld/c/a/w7/c;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Ld/c/a/w7/c;->w:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static synthetic f(Ld/c/a/w7/c;)Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/w7/c;->F:Z

    return p0
.end method

.method public static synthetic g(Ld/c/a/w7/c;I)I
    .locals 0

    iput p1, p0, Ld/c/a/w7/c;->l:I

    return p1
.end method

.method public static synthetic h(Ld/c/a/w7/c;)I
    .locals 0

    iget p0, p0, Ld/c/a/w7/c;->m:I

    return p0
.end method

.method private i()I
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget v0, p0, Ld/c/a/w7/c;->j:I

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_1

    iget p0, p0, Ld/c/a/w7/c;->k:I

    rem-int/lit16 p0, p0, 0xb4

    if-ne p0, v1, :cond_0

    const/16 p0, 0x3002

    goto :goto_0

    :cond_0
    const/16 p0, 0x3001

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private j(Landroid/hardware/camera2/CameraCharacteristics;)Landroid/util/SizeF;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "info"
        }
    .end annotation

    sget-object p0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/SizeF;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/util/SizeF;->getWidth()F

    move-result v0

    const/4 v1, 0x0

    aget v2, p1, v1

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    div-float/2addr v0, v2

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/StrictMath;->atan(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v0, v4

    invoke-virtual {p0}, Landroid/util/SizeF;->getHeight()F

    move-result p0

    aget p1, p1, v1

    mul-float/2addr p1, v3

    div-float/2addr p0, p1

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/StrictMath;->atan(D)D

    move-result-wide p0

    mul-double/2addr p0, v6

    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p0

    double-to-float p0, p0

    new-instance p1, Landroid/util/SizeF;

    invoke-direct {p1, v0, p0}, Landroid/util/SizeF;-><init>(FF)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private k(ILcom/arcsoft/camera/wideselfie/ProcessResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "resultCode",
            "data"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/w7/c;->H:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput p1, v0, Landroid/os/Message;->arg1:I

    iget p1, p0, Ld/c/a/w7/c;->l:I

    iput p1, v0, Landroid/os/Message;->what:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "WideSelfieEngine"

    const-string v1, "handleProcessCallback AWS_COMMAND_STOP"

    invoke-static {p2, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Ld/c/a/w7/c;->H:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private n([B)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "data"
        }
    .end annotation

    iget-boolean v0, p0, Ld/c/a/w7/c;->A:Z

    const-string v1, "WideSelfieEngine"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "onBurstCapture mEngineInitialized false"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {p0}, Ld/c/a/w7/c;->i()I

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    iget-object v5, p0, Ld/c/a/w7/c;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    const/16 v6, 0x2002

    if-ne v5, v6, :cond_2

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "onBurstCapture AWS_STATE_CAPTURING"

    invoke-static {v1, v6, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v2, p0, Ld/c/a/w7/c;->l:I

    invoke-static {}, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->getSingleInstance()Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;

    move-result-object v1

    invoke-virtual {v1, v2, p1, v4, v0}, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->process(I[BZI)I

    iget-boolean p1, p0, Ld/c/a/w7/c;->B:Z

    if-nez p1, :cond_4

    iput-boolean v3, p0, Ld/c/a/w7/c;->B:Z

    goto/16 :goto_1

    :cond_2
    iget-object p1, p0, Ld/c/a/w7/c;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v0, 0x2003

    const/16 v4, 0x2001

    invoke-virtual {p1, v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "onBurstCapture STITCHING E"

    invoke-static {v1, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p1, v3, [B

    iget-object v0, p0, Ld/c/a/w7/c;->z:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/w7/c$e;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ld/c/a/w7/c$e;->j5()V

    :cond_3
    iput v3, p0, Ld/c/a/w7/c;->l:I

    invoke-static {}, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->getSingleInstance()Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;

    move-result-object v0

    invoke-virtual {v0, v3, p1, v2, v2}, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->process(I[BZI)I

    move-result v0

    iput v0, p0, Ld/c/a/w7/c;->m:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onBurstCapture mStitchResult "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Ld/c/a/w7/c;->m:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    iput v0, p0, Ld/c/a/w7/c;->l:I

    invoke-static {}, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->getSingleInstance()Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;

    move-result-object v6

    invoke-virtual {v6, v0, p1, v2, v2}, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->process(I[BZI)I

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "onBurstCapture STITCHING X"

    invoke-static {v1, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->getSingleInstance()Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;

    move-result-object p1

    invoke-virtual {p1}, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->uninit()I

    invoke-static {}, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->getSingleInstance()Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->setOnCallback(Lcom/arcsoft/camera/wideselfie/WideSelfieCallback;)V

    iput-boolean v2, p0, Ld/c/a/w7/c;->A:Z

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "WideSelfieEngine process duration %s ms"

    invoke-static {v1, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Ld/c/a/w7/c;->B:Z

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public l()Z
    .locals 1

    iget-object p0, p0, Ld/c/a/w7/c;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/16 v0, 0x2003

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public m(Landroid/media/Image;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "image"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/w7/c;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/16 v1, 0x2001

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "WideSelfieEngine"

    const-string v0, "onBurstCapture ignore when STITCHING"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-static {p1, v0}, Ld/d/a/a/c;->c(Landroid/media/Image;I)[B

    move-result-object p1

    iget-object p0, p0, Ld/c/a/w7/c;->E:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public o()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "WideSelfieEngine"

    const-string v3, "onDestroy"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/c/a/w7/c;->H:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Ld/c/a/w7/c;->H:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Ld/c/a/w7/c;->D:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/w7/c;->D:Landroid/os/HandlerThread;

    :cond_0
    return-void
.end method

.method public p()V
    .locals 2

    iget-boolean v0, p0, Ld/c/a/w7/c;->C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/w7/c;->x:Landroid/hardware/SensorManager;

    iget-object v1, p0, Ld/c/a/w7/c;->I:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/w7/c;->C:Z

    :cond_0
    return-void
.end method

.method public q()V
    .locals 5

    iget-boolean v0, p0, Ld/c/a/w7/c;->C:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/c/a/w7/c;->x:Landroid/hardware/SensorManager;

    iget-object v1, p0, Ld/c/a/w7/c;->I:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Ld/c/a/w7/c;->y:Landroid/hardware/Sensor;

    const/16 v3, 0x2710

    iget-object v4, p0, Ld/c/a/w7/c;->E:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/c/a/w7/c;->C:Z

    :cond_0
    return-void
.end method

.method public r(Ljava/lang/String;IIII)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "cameraId",
            "previewWidth",
            "previewHeight",
            "fullImageWidth",
            "fullImageHeight"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput p2, p0, Ld/c/a/w7/c;->q:I

    iput p3, p0, Ld/c/a/w7/c;->r:I

    iput p4, p0, Ld/c/a/w7/c;->o:I

    iput p5, p0, Ld/c/a/w7/c;->p:I

    iget-object p3, p0, Ld/c/a/w7/c;->i:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f070db5

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p2, p2

    int-to-float p3, p3

    div-float/2addr p2, p3

    iget p3, p0, Ld/c/a/w7/c;->q:I

    int-to-float p3, p3

    div-float/2addr p3, p2

    float-to-int p3, p3

    iput p3, p0, Ld/c/a/w7/c;->t:I

    iget p3, p0, Ld/c/a/w7/c;->r:I

    int-to-float p3, p3

    div-float/2addr p3, p2

    float-to-int p2, p3

    iput p2, p0, Ld/c/a/w7/c;->u:I

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "mFullImageWidth = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Ld/c/a/w7/c;->o:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", mFullImageHeight = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Ld/c/a/w7/c;->p:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "WideSelfieEngine"

    invoke-static {p4, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object p2, p0, Ld/c/a/w7/c;->i:Landroid/content/Context;

    const-string p3, "camera"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {p2, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/c/a/w7/c;->j(Landroid/hardware/camera2/CameraCharacteristics;)Landroid/util/SizeF;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/w7/c;->s:Landroid/util/SizeF;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p4, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public s(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Orientation"
        }
    .end annotation

    iput p1, p0, Ld/c/a/w7/c;->k:I

    return-void
.end method

.method public t()I
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startCapture orientation = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/c/a/w7/c;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "WideSelfieEngine"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Ld/c/a/w7/c;->o:I

    iget v2, p0, Ld/c/a/w7/c;->p:I

    iget v4, p0, Ld/c/a/w7/c;->k:I

    const/16 v5, 0x802

    invoke-static {v0, v2, v5, v4}, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->getDefaultInitParams(IIII)Lcom/arcsoft/camera/wideselfie/AwsInitParameter;

    move-result-object v0

    invoke-static {}, Ld/c/a/a6/b;->M0()Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_1

    invoke-static {}, Ld/c/a/a6/b;->C0()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Ld/c/a/a6/b;->G0()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v4

    :goto_1
    iput-boolean v2, p0, Ld/c/a/w7/c;->F:Z

    iget-object v2, p0, Ld/c/a/w7/c;->i:Landroid/content/Context;

    invoke-static {v2}, Ld/c/a/w7/b;->a(Landroid/content/Context;)Ld/c/a/w7/b;

    move-result-object v2

    iget v5, p0, Ld/c/a/w7/c;->k:I

    rem-int/lit16 v5, v5, 0xb4

    const/16 v6, 0x5a

    const/4 v7, 0x2

    if-ne v5, v6, :cond_2

    iget v5, p0, Ld/c/a/w7/c;->p:I

    iget v8, p0, Ld/c/a/w7/c;->v:I

    mul-int/2addr v5, v8

    invoke-virtual {v2}, Ld/c/a/w7/b;->c()I

    move-result v2

    div-int/2addr v5, v2

    iget v2, p0, Ld/c/a/w7/c;->v:I

    iget v8, p0, Ld/c/a/w7/c;->u:I

    sub-int/2addr v2, v8

    div-int/2addr v2, v7

    new-instance v8, Landroid/graphics/Rect;

    iget v9, p0, Ld/c/a/w7/c;->t:I

    iget v10, p0, Ld/c/a/w7/c;->u:I

    add-int/2addr v10, v2

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v8, p0, Ld/c/a/w7/c;->w:Landroid/graphics/Rect;

    goto :goto_2

    :cond_2
    iget v5, p0, Ld/c/a/w7/c;->o:I

    invoke-virtual {v2}, Ld/c/a/w7/b;->e()I

    move-result v8

    sub-int/2addr v8, v7

    mul-int/2addr v5, v8

    invoke-virtual {v2}, Ld/c/a/w7/b;->b()I

    move-result v8

    div-int/2addr v5, v8

    iget-boolean v8, p0, Ld/c/a/w7/c;->F:Z

    if-eqz v8, :cond_3

    invoke-virtual {v2}, Ld/c/a/w7/b;->e()I

    move-result v2

    iget v8, p0, Ld/c/a/w7/c;->t:I

    sub-int/2addr v2, v8

    div-int/2addr v2, v7

    new-instance v8, Landroid/graphics/Rect;

    iget v9, p0, Ld/c/a/w7/c;->t:I

    add-int/2addr v9, v2

    iget v10, p0, Ld/c/a/w7/c;->u:I

    invoke-direct {v8, v2, v1, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v8, p0, Ld/c/a/w7/c;->w:Landroid/graphics/Rect;

    goto :goto_2

    :cond_3
    iget v2, p0, Ld/c/a/w7/c;->v:I

    iget v8, p0, Ld/c/a/w7/c;->u:I

    sub-int/2addr v2, v8

    div-int/2addr v2, v7

    new-instance v8, Landroid/graphics/Rect;

    iget v9, p0, Ld/c/a/w7/c;->t:I

    iget v10, p0, Ld/c/a/w7/c;->u:I

    add-int/2addr v10, v2

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v8, p0, Ld/c/a/w7/c;->w:Landroid/graphics/Rect;

    :goto_2
    iput v5, v0, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->maxResultWidth:I

    iget v2, p0, Ld/c/a/w7/c;->k:I

    rem-int/lit16 v2, v2, 0xb4

    if-ne v2, v6, :cond_4

    iget v2, p0, Ld/c/a/w7/c;->t:I

    goto :goto_3

    :cond_4
    iget v2, p0, Ld/c/a/w7/c;->u:I

    :goto_3
    iput v2, v0, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->progressBarThumbHeight:I

    const/16 v2, 0x1e0

    iput v2, v0, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->thumbnailWidth:I

    const/16 v2, 0x168

    iput v2, v0, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->thumbnailHeight:I

    iput v1, v0, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->guideStopBarThumbHeight:I

    iget-object v2, p0, Ld/c/a/w7/c;->s:Landroid/util/SizeF;

    invoke-virtual {v2}, Landroid/util/SizeF;->getWidth()F

    move-result v2

    iput v2, v0, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->cameraViewAngleForWidth:F

    iget-object v2, p0, Ld/c/a/w7/c;->s:Landroid/util/SizeF;

    invoke-virtual {v2}, Landroid/util/SizeF;->getHeight()F

    move-result v2

    iput v2, v0, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->cameraViewAngleForHeight:F

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v1

    iget v5, v0, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->progressBarThumbHeight:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    iget v5, v0, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->thumbnailWidth:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v7

    const/4 v5, 0x3

    iget v7, v0, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->thumbnailHeight:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    const/4 v5, 0x4

    iget v7, v0, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->guideStopBarThumbHeight:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    const-string v5, "startCapture maxResultWidth = %d, progressBarThumbHeight = %d, thumbnailWidth = %d, thumbnailHeight = %d,  guideStopBarThumbHeight = %d"

    invoke-static {v2, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->getSingleInstance()Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->init(Lcom/arcsoft/camera/wideselfie/AwsInitParameter;)I

    move-result v0

    iput-boolean v4, p0, Ld/c/a/w7/c;->A:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WideSelfieEngine init, result = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->getSingleInstance()Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;

    move-result-object v1

    iget-object v2, p0, Ld/c/a/w7/c;->G:Lcom/arcsoft/camera/wideselfie/WideSelfieCallback;

    invoke-virtual {v1, v2}, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->setOnCallback(Lcom/arcsoft/camera/wideselfie/WideSelfieCallback;)V

    iget-object p0, p0, Ld/c/a/w7/c;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0x2002

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return v0
.end method

.method public u()Z
    .locals 4
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "WideSelfieEngine"

    const-string v3, "stopCapture E"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Ld/c/a/w7/c;->B:Z

    if-nez v1, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    const-string v1, "stopCapture failed, can\'t stop"

    invoke-static {v2, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    iget-object p0, p0, Ld/c/a/w7/c;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0x2002

    const/16 v3, 0x2003

    invoke-virtual {p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p0

    if-nez p0, :cond_1

    new-array p0, v0, [Ljava/lang/Object;

    const-string v1, "stopCapture failed, error state"

    invoke-static {v2, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "stopCapture X"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method
