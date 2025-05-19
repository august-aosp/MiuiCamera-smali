.class public Ld/c/a/q6/r8/b/ga;
.super Ljava/lang/Object;
.source "FilmTimeBackflowImpl.java"

# interfaces
.implements Ld/c/a/a7/h/t0;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# static fields
.field private static final c:Ljava/lang/String; = "FilmTimeBackflowImpl"

.field public static final d:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final j:Ljava/lang/String;


# instance fields
.field private C1:I

.field private C2:Landroid/os/Handler;

.field private F8:Ld/c/a/y5/f/j;

.field private G8:J

.field private K0:Lcom/android/camera/ActivityBase;

.field private K1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private K2:Ld/c/a/r7/x1;

.field private k0:J

.field private k1:Landroid/content/Context;

.field private m:J

.field private n:J

.field private p:J

.field private s:Z

.field private volatile t:Z

.field private u:Landroid/os/CountDownTimer;

.field private volatile v1:Z

.field private v2:Ld/c/a/a7/h/u0;

.field private w:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ld/c/a/q6/r8/b/ea;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/film/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/c/a/q6/r8/b/ga;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "template/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ld/c/a/q6/r8/b/ga;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "workspace/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/c/a/q6/r8/b/ga;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "segments"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/c/a/q6/r8/b/ga;->j:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityBase"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x29cc

    iput-wide v0, p0, Ld/c/a/q6/r8/b/ga;->m:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ld/c/a/q6/r8/b/ga;->n:J

    iput-wide v0, p0, Ld/c/a/q6/r8/b/ga;->p:J

    const/4 v0, 0x0

    iput v0, p0, Ld/c/a/q6/r8/b/ga;->C1:I

    iput-object p1, p0, Ld/c/a/q6/r8/b/ga;->K0:Lcom/android/camera/ActivityBase;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->wc()Lcom/android/camera/CameraAppImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/q6/r8/b/ga;->k1:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/q6/r8/b/ga;->K2:Ld/c/a/r7/x1;

    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Ld/c/a/q6/r8/b/ga;->K0:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ld/c/a/q6/r8/b/ga;->C2:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic W(Ld/c/a/q6/r8/b/ga;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/r8/b/ga;->C2:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic e0(Ld/c/a/q6/r8/b/ga;)V
    .locals 0

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ga;->l0()V

    return-void
.end method

.method public static g0(Lcom/android/camera/ActivityBase;)Ld/c/a/q6/r8/b/ga;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityBase"
        }
    .end annotation

    new-instance v0, Ld/c/a/q6/r8/b/ga;

    invoke-direct {v0, p0}, Ld/c/a/q6/r8/b/ga;-><init>(Lcom/android/camera/ActivityBase;)V

    return-object v0
.end method

.method private j0()V
    .locals 1

    iget-object v0, p0, Ld/c/a/q6/r8/b/ga;->v2:Ld/c/a/a7/h/u0;

    if-nez v0, :cond_0

    invoke-static {}, Ld/c/a/a7/h/u0;->impl2()Ld/c/a/a7/h/u0;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/q6/r8/b/ga;->v2:Ld/c/a/a7/h/u0;

    :cond_0
    return-void
.end method

.method private l0()V
    .locals 2

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ga;->r0()V

    iget-object p0, p0, Ld/c/a/q6/r8/b/ga;->K0:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->C()Ld/c/a/q6/e8;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/q6/e8;->Y()I

    move-result v0

    const/16 v1, 0xd9

    if-ne v0, v1, :cond_0

    check-cast p0, Ld/c/a/q6/w8/m0;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/c/a/q6/w8/m0;->gm(Z)V

    :cond_0
    return-void
.end method

.method private r0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/q6/r8/b/ga;->s:Z

    return-void
.end method

.method private v0()V
    .locals 4

    iget-wide v0, p0, Ld/c/a/q6/r8/b/ga;->k0:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ld/c/a/q6/r8/b/ga;->w:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Ld/c/a/q6/r8/b/ga;->k0:J

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/r8/b/ga;->F8:Ld/c/a/y5/f/j;

    iget-wide v1, p0, Ld/c/a/q6/r8/b/ga;->k0:J

    invoke-virtual {v0, v1, v2}, Ld/c/a/y5/f/j;->i(J)V

    return-void
.end method

.method private x0()V
    .locals 8

    iget-object v0, p0, Ld/c/a/q6/r8/b/ga;->u:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object v7

    if-nez v7, :cond_1

    return-void

    :cond_1
    new-instance v0, Ld/c/a/q6/r8/b/ga$a;

    iget-wide v3, p0, Ld/c/a/q6/r8/b/ga;->m:J

    const-wide/16 v5, 0x3e8

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Ld/c/a/q6/r8/b/ga$a;-><init>(Ld/c/a/q6/r8/b/ga;JJLd/c/a/a7/h/a3;)V

    iput-object v0, p0, Ld/c/a/q6/r8/b/ga;->u:Landroid/os/CountDownTimer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/c/a/q6/r8/b/ga;->w:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/c/a/q6/r8/b/ga;->n:J

    iget-object p0, p0, Ld/c/a/q6/r8/b/ga;->u:Landroid/os/CountDownTimer;

    invoke-virtual {p0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method


# virtual methods
.method public C()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/q6/r8/b/ga;->t:Z

    return p0
.end method

.method public D0(Landroid/graphics/Rect;IIZ)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "renderRect",
            "width",
            "height",
            "copyTexture"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public Ig(Ljava/util/List;)Ld/c/a/r3;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "supportedSizeList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/c/a/r3;",
            ">;)",
            "Ld/c/a/r3;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/q6/r8/b/ga;->ze()F

    move-result p0

    float-to-double v0, p0

    const/16 p0, 0xb0

    const/16 v2, 0x90

    invoke-static {p1, v0, v1, p0, v2}, Ld/c/a/m5;->s1(Ljava/util/List;DII)Ld/c/a/r3;

    move-result-object p0

    return-object p0
.end method

.method public J2()J
    .locals 2

    iget-wide v0, p0, Ld/c/a/q6/r8/b/ga;->w:J

    return-wide v0
.end method

.method public K()V
    .locals 0

    return-void
.end method

.method public Lg(Landroid/view/Surface;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surface"
        }
    .end annotation

    return-void
.end method

.method public M7(Ld/m/u/f/c/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vvItem"
        }
    .end annotation

    iget-object p1, p0, Ld/c/a/q6/r8/b/ga;->F8:Ld/c/a/y5/f/j;

    if-nez p1, :cond_0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->j()Ld/c/a/y5/f/h;

    move-result-object p1

    const-class v0, Ld/c/a/y5/f/j;

    invoke-virtual {p1, v0}, Ld/c/a/y5/f/h;->c(Ljava/lang/Class;)Ld/c/a/y5/f/l;

    move-result-object p1

    check-cast p1, Ld/c/a/y5/f/j;

    iput-object p1, p0, Ld/c/a/q6/r8/b/ga;->F8:Ld/c/a/y5/f/j;

    :cond_0
    iget-object p1, p0, Ld/c/a/q6/r8/b/ga;->F8:Ld/c/a/y5/f/j;

    invoke-virtual {p1}, Ld/c/a/y5/f/j;->f()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/q6/r8/b/ga;->K1:Ljava/util/List;

    return-void
.end method

.method public O0(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    new-instance p0, Ljava/io/File;

    sget-object p1, Ld/c/a/q6/r8/b/ga;->j:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    array-length p1, p0

    if-lez p1, :cond_0

    const/4 p1, 0x0

    aget-object p0, p0, p1

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public O3()J
    .locals 2

    iget-wide v0, p0, Ld/c/a/q6/r8/b/ga;->p:J

    return-wide v0
.end method

.method public a0()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/q6/r8/b/ga;->v1:Z

    return p0
.end method

.method public c()V
    .locals 1

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ga;->v0()V

    iget-object v0, p0, Ld/c/a/q6/r8/b/ga;->u:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/q6/r8/b/ga;->s:Z

    invoke-static {}, Ld/c/a/q6/q7;->d()V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/c/a/q6/r8/b/ga;->s:Z

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ga;->x0()V

    return-void
.end method

.method public d0(Landroid/media/Image;Ld/c/b/c4;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "previewImage",
            "camera",
            "deviceOrientation"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/q6/r8/b/ga;->s:Z

    return p0
.end method

.method public e7()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public f0(Ld/c/a/k7/b0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoFile"
        }
    .end annotation

    return-void
.end method

.method public gd()V
    .locals 0

    sget-object p0, Ld/c/a/q6/r8/b/ga;->d:Ljava/lang/String;

    invoke-static {p0}, Ld/c/a/q6/r8/b/ea;->E(Ljava/lang/String;)Z

    sget-object p0, Ld/c/a/q6/r8/b/ga;->f:Ljava/lang/String;

    invoke-static {p0}, Ld/c/a/q6/r8/b/ea;->F(Ljava/lang/String;)Z

    sget-object p0, Ld/c/a/q6/r8/b/ga;->g:Ljava/lang/String;

    invoke-static {p0}, Ld/c/a/q6/r8/b/ea;->F(Ljava/lang/String;)Z

    sget-object p0, Ld/c/a/q6/r8/b/ga;->j:Ljava/lang/String;

    invoke-static {p0}, Ld/c/a/q6/r8/b/ea;->F(Ljava/lang/String;)Z

    return-void
.end method

.method public h()V
    .locals 8

    iget-object v0, p0, Ld/c/a/q6/r8/b/ga;->u:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object v7

    if-nez v7, :cond_1

    return-void

    :cond_1
    iget-wide v0, p0, Ld/c/a/q6/r8/b/ga;->m:J

    iget-wide v2, p0, Ld/c/a/q6/r8/b/ga;->p:J

    sub-long v3, v0, v2

    new-instance v0, Ld/c/a/q6/r8/b/ga$b;

    const-wide/16 v5, 0x3e8

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Ld/c/a/q6/r8/b/ga$b;-><init>(Ld/c/a/q6/r8/b/ga;JJLd/c/a/a7/h/a3;)V

    iput-object v0, p0, Ld/c/a/q6/r8/b/ga;->u:Landroid/os/CountDownTimer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/c/a/q6/r8/b/ga;->w:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/c/a/q6/r8/b/ga;->n:J

    iget-object p0, p0, Ld/c/a/q6/r8/b/ga;->u:Landroid/os/CountDownTimer;

    invoke-virtual {p0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public h0(Ljava/lang/String;)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoPath"
        }
    .end annotation

    return-void
.end method

.method public i()V
    .locals 4

    iget-object v0, p0, Ld/c/a/q6/r8/b/ga;->u:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ld/c/a/q6/r8/b/ga;->n:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Ld/c/a/q6/r8/b/ga;->p:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Ld/c/a/q6/r8/b/ga;->p:J

    return-void
.end method

.method public k0(III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "orientation",
            "orientationCompensation",
            "realTimeOrientation"
        }
    .end annotation

    iget p1, p0, Ld/c/a/q6/r8/b/ga;->C1:I

    add-int/2addr p2, p3

    rem-int/lit16 p2, p2, 0x168

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    iput p2, p0, Ld/c/a/q6/r8/b/ga;->C1:I

    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surfaceTexture"
        }
    .end annotation

    return-void
.end method

.method public p0(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxDuration"
        }
    .end annotation

    return-void
.end method

.method public prepare()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/c/a/q6/r8/b/ga;->M7(Ld/m/u/f/c/z;)V

    return-void
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/t0;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->d(Ljava/lang/Class;Ld/c/a/a7/a;)V

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/o1;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->d(Ljava/lang/Class;Ld/c/a/a7/a;)V

    return-void
.end method

.method public release()V
    .locals 1

    invoke-virtual {p0}, Ld/c/a/q6/r8/b/ga;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ga;->r0()V

    invoke-virtual {p0}, Ld/c/a/q6/r8/b/ga;->c()V

    :cond_0
    iget-object p0, p0, Ld/c/a/q6/r8/b/ga;->C2:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public s()Z
    .locals 4

    iget-boolean v0, p0, Ld/c/a/q6/r8/b/ga;->s:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ld/c/a/q6/r8/b/ga;->w:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public td()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public ue(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "speed"
        }
    .end annotation

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/t0;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->d(Ljava/lang/Class;Ld/c/a/a7/a;)V

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/o1;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->d(Ljava/lang/Class;Ld/c/a/a7/a;)V

    invoke-virtual {p0}, Ld/c/a/q6/r8/b/ga;->release()V

    return-void
.end method

.method public vd()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public w()Z
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/r8/b/ga;->K1:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public z()V
    .locals 0

    return-void
.end method

.method public ze()F
    .locals 0

    const p0, 0x3fe38e38

    return p0
.end method
