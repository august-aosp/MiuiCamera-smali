.class public abstract Ld/c/b/q4;
.super Ld/c/b/z4;
.source "MiCamera2MIVIBaseShot.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/c/b/z4<",
        "Ld/m/f/e/a0;",
        ">;"
    }
.end annotation


# static fields
.field public static a:I = 0x1

.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:I


# instance fields
.field public volatile f:Ld/m/f/e/a0;

.field public g:Landroid/hardware/camera2/TotalCaptureResult;

.field private volatile h:Landroid/media/Image;

.field public i:Ljava/lang/Object;

.field private j:Ld/m/f/e/a0;

.field private volatile k:Z

.field private volatile l:Z

.field private volatile m:Z

.field public n:Ljava/util/concurrent/atomic/AtomicInteger;

.field private o:Ljava/lang/Object;

.field public p:Ljava/lang/String;

.field public volatile q:Z

.field public r:Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;

.field public s:Ld/c/b/r5;

.field public t:I

.field public u:Lcom/xiaomi/camera/mivi/MIVICaptureManager$FinalPictureListener;

.field private v:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    shl-int v1, v0, v0

    sput v1, Ld/c/b/q4;->b:I

    shl-int/2addr v1, v0

    sput v1, Ld/c/b/q4;->c:I

    shl-int/2addr v1, v0

    sput v1, Ld/c/b/q4;->d:I

    shl-int/lit8 v0, v1, 0x1

    sput v0, Ld/c/b/q4;->e:I

    return-void
.end method

.method public constructor <init>(Ld/c/b/p4;Ld/c/a/q6/t8/b/m;Ld/c/b/r5;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "miCamera",
            "buttonStatus",
            "snapParam"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ld/c/b/z4;-><init>(Ld/c/b/p4;Ld/c/a/q6/t8/b/m;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/b/q4;->i:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/c/b/q4;->k:Z

    iput-boolean p1, p0, Ld/c/b/q4;->l:Z

    iput-boolean p1, p0, Ld/c/b/q4;->m:Z

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Ld/c/b/q4;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld/c/b/q4;->o:Ljava/lang/Object;

    iput-boolean p1, p0, Ld/c/b/q4;->q:Z

    const/4 p1, 0x0

    iput-object p1, p0, Ld/c/b/q4;->r:Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;

    const/16 p1, 0xa0

    iput p1, p0, Ld/c/b/q4;->t:I

    new-instance p1, Ld/c/b/q4$a;

    invoke-direct {p1, p0}, Ld/c/b/q4$a;-><init>(Ld/c/b/q4;)V

    iput-object p1, p0, Ld/c/b/q4;->u:Lcom/xiaomi/camera/mivi/MIVICaptureManager$FinalPictureListener;

    new-instance p1, Ld/c/b/q4$c;

    invoke-direct {p1, p0}, Ld/c/b/q4$c;-><init>(Ld/c/b/q4;)V

    iput-object p1, p0, Ld/c/b/q4;->v:Ljava/lang/Runnable;

    iput-object p3, p0, Ld/c/b/q4;->s:Ld/c/b/r5;

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/data/data/global/DataItemGlobal;->A()I

    move-result p1

    iput p1, p0, Ld/c/b/q4;->t:I

    return-void
.end method

.method public static synthetic c(Ld/c/b/q4;)V
    .locals 0

    invoke-direct {p0}, Ld/c/b/q4;->i()V

    return-void
.end method

.method public static synthetic d(Ld/c/b/q4;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Ld/c/b/q4;->v:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic e(Ld/c/b/q4;)Landroid/media/Image;
    .locals 0

    iget-object p0, p0, Ld/c/b/q4;->h:Landroid/media/Image;

    return-object p0
.end method

.method public static synthetic f(Ld/c/b/q4;)V
    .locals 0

    invoke-direct {p0}, Ld/c/b/q4;->j()V

    return-void
.end method

.method public static synthetic g(Ld/c/b/q4;)Ld/m/f/e/a0;
    .locals 0

    iget-object p0, p0, Ld/c/b/q4;->j:Ld/m/f/e/a0;

    return-object p0
.end method

.method public static synthetic h(Ld/c/b/q4;[B)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/b/q4;->t([B)V

    return-void
.end method

.method private i()V
    .locals 6

    iget-object v0, p0, Ld/c/b/q4;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/c/b/q4;->h:Landroid/media/Image;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    const-string v2, "closeEarlyImage: mPictureName\uff1a %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Ld/c/b/q4;->p:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/c/b/q4;->h:Landroid/media/Image;

    invoke-virtual {v1}, Landroid/media/Image;->close()V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v1

    iget-object v2, p0, Ld/c/b/q4;->h:Landroid/media/Image;

    invoke-virtual {v1, v2}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    const/4 v1, 0x0

    iput-object v1, p0, Ld/c/b/q4;->h:Landroid/media/Image;

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

.method private isNeedGaussian()Z
    .locals 4

    iget-object v0, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v0}, Ld/c/b/p4;->r()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/android/camera/CameraSettings;->b3()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {p0}, Ld/c/b/q4;->isSuperNightEnable()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x6

    invoke-static {v0, v2, v3}, Lcom/android/camera/CameraCapabilitiesUtil;->k2(Lcom/android/camera/CameraCapabilities;II)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object p0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "isNeedGaussian: true"

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    :cond_1
    return v1
.end method

.method private j()V
    .locals 10

    new-instance v0, Ld/m/f/e/a0;

    iget-object v1, p0, Ld/c/b/q4;->f:Ld/m/f/e/a0;

    invoke-direct {v0, v1}, Ld/m/f/e/a0;-><init>(Ld/m/f/e/a0;)V

    iput-object v0, p0, Ld/c/b/q4;->j:Ld/m/f/e/a0;

    new-instance v0, Ld/m/f/e/b0$b;

    iget-object v1, p0, Ld/c/b/q4;->f:Ld/m/f/e/a0;

    invoke-virtual {v1}, Ld/m/f/e/a0;->s()Ld/m/f/e/b0;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/m/f/e/b0$b;-><init>(Ld/m/f/e/b0;)V

    iget-object v1, p0, Ld/c/b/q4;->f:Ld/m/f/e/a0;

    invoke-virtual {v1}, Ld/m/f/e/a0;->o0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/c/b/q4;->f:Ld/m/f/e/a0;

    invoke-virtual {v1}, Ld/m/f/e/a0;->s()Ld/m/f/e/b0;

    move-result-object v1

    invoke-virtual {v1}, Ld/m/f/e/b0;->r0()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p0, Ld/c/b/q4;->f:Ld/m/f/e/a0;

    invoke-virtual {v2}, Ld/m/f/e/a0;->s()Ld/m/f/e/b0;

    move-result-object v2

    invoke-virtual {v2}, Ld/m/f/e/b0;->r0()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v1, v1}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0, v2}, Ld/m/f/e/b0$b;->D(Landroid/util/Size;)Ld/m/f/e/b0$b;

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/util/Size;

    iget-object v2, p0, Ld/c/b/q4;->f:Ld/m/f/e/a0;

    invoke-virtual {v2}, Ld/m/f/e/a0;->s()Ld/m/f/e/b0;

    move-result-object v2

    invoke-virtual {v2}, Ld/m/f/e/b0;->r0()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v3, p0, Ld/c/b/q4;->f:Ld/m/f/e/a0;

    invoke-virtual {v3}, Ld/m/f/e/a0;->s()Ld/m/f/e/b0;

    move-result-object v3

    invoke-virtual {v3}, Ld/m/f/e/b0;->r0()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0, v1}, Ld/m/f/e/b0$b;->D(Landroid/util/Size;)Ld/m/f/e/b0$b;

    :goto_0
    iget-object v1, p0, Ld/c/b/q4;->j:Ld/m/f/e/a0;

    invoke-virtual {v1}, Ld/m/f/e/a0;->s()Ld/m/f/e/b0;

    move-result-object v1

    invoke-virtual {v1}, Ld/m/f/e/b0;->i0()I

    move-result v1

    iget-object v2, p0, Ld/c/b/q4;->j:Ld/m/f/e/a0;

    invoke-virtual {v2}, Ld/m/f/e/a0;->s()Ld/m/f/e/b0;

    move-result-object v2

    invoke-virtual {v2}, Ld/m/f/e/b0;->O0()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit16 v1, v1, 0xb4

    rem-int/lit16 v1, v1, 0x168

    :cond_1
    invoke-static {}, Ld/c/a/d6/b;->getInstance()Ld/c/a/d6/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/d6/b;->getCvEffectForPreview()I

    move-result v2

    invoke-static {}, Ld/c/a/d6/b;->getInstance()Ld/c/a/d6/b;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ld/c/a/d6/b;->getEffectForPreview(Z)I

    move-result v3

    invoke-static {}, Ld/c/a/d6/b;->getInstance()Ld/c/a/d6/b;

    move-result-object v5

    invoke-virtual {v5}, Ld/c/a/d6/b;->getToneEffectForPreview()I

    move-result v5

    invoke-static {}, Ld/c/a/d6/b;->getInstance()Ld/c/a/d6/b;

    move-result-object v6

    invoke-virtual {v6}, Ld/c/a/d6/b;->isFilterDarkNeeded()Z

    move-result v6

    invoke-virtual {v0, v1}, Ld/m/f/e/b0$b;->u(I)Ld/m/f/e/b0$b;

    move-result-object v7

    invoke-virtual {v7, v4}, Ld/m/f/e/b0$b;->q(Z)Ld/m/f/e/b0$b;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ld/m/f/e/b0$b;->R(Ljava/lang/String;)Ld/m/f/e/b0$b;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Ld/m/f/e/b0$b;->c(Z)Ld/m/f/e/b0$b;

    move-result-object v7

    invoke-virtual {v0}, Ld/m/f/e/b0$b;->a()Ld/m/f/e/b0;

    move-result-object v9

    invoke-virtual {v9}, Ld/m/f/e/b0;->q0()Ld/m/f/e/d0;

    move-result-object v9

    invoke-virtual {p0, v9}, Ld/c/b/q4;->k(Ld/m/f/e/d0;)Ld/m/f/e/d0;

    move-result-object v9

    invoke-virtual {v7, v9}, Ld/m/f/e/b0$b;->E(Ld/m/f/e/d0;)Ld/m/f/e/b0$b;

    move-result-object v7

    invoke-virtual {v7, v1}, Ld/m/f/e/b0$b;->g(I)Ld/m/f/e/b0$b;

    move-result-object v1

    invoke-virtual {v1, v2}, Ld/m/f/e/b0$b;->h(I)Ld/m/f/e/b0$b;

    move-result-object v1

    invoke-virtual {v1, v3}, Ld/m/f/e/b0$b;->n(I)Ld/m/f/e/b0$b;

    move-result-object v1

    invoke-virtual {v1, v5}, Ld/m/f/e/b0$b;->T(I)Ld/m/f/e/b0$b;

    move-result-object v1

    invoke-static {}, Ld/c/a/d6/b;->getInstance()Ld/c/a/d6/b;

    move-result-object v2

    invoke-virtual {v2, v5}, Ld/c/a/d6/b;->getDegree(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ld/m/f/e/b0$b;->S(I)Ld/m/f/e/b0$b;

    move-result-object v1

    invoke-virtual {v1, v6}, Ld/m/f/e/b0$b;->B(Z)Ld/m/f/e/b0$b;

    iget-object v1, p0, Ld/c/b/q4;->j:Ld/m/f/e/a0;

    invoke-virtual {v1, v4}, Ld/m/f/e/a0;->W0(Z)V

    iget-object v1, p0, Ld/c/b/q4;->j:Ld/m/f/e/a0;

    invoke-virtual {v0}, Ld/m/f/e/b0$b;->a()Ld/m/f/e/b0;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/m/f/e/a0;->b(Ld/m/f/e/b0;)V

    iget-object v0, p0, Ld/c/b/q4;->j:Ld/m/f/e/a0;

    invoke-virtual {v0}, Ld/m/f/e/a0;->s()Ld/m/f/e/b0;

    move-result-object v1

    invoke-virtual {v1}, Ld/m/f/e/b0;->I0()Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/m/f/e/a0;->I0(Z)V

    iget-object v0, p0, Ld/c/b/q4;->j:Ld/m/f/e/a0;

    invoke-direct {p0}, Ld/c/b/q4;->isNeedGaussian()Z

    move-result v1

    xor-int/2addr v1, v8

    invoke-virtual {v0, v1}, Ld/m/f/e/a0;->Z0(Z)V

    iget-object v0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "generateEarlyPictureData: filter id > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/c/b/q4;->j:Ld/m/f/e/a0;

    invoke-virtual {v2}, Ld/m/f/e/a0;->s()Ld/m/f/e/b0;

    move-result-object v2

    invoke-virtual {v2}, Ld/m/f/e/b0;->f0()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "generateEarlyPictureData: outputSize > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/c/b/q4;->j:Ld/m/f/e/a0;

    invoke-virtual {v2}, Ld/m/f/e/a0;->s()Ld/m/f/e/b0;

    move-result-object v2

    invoke-virtual {v2}, Ld/m/f/e/b0;->p0()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/b/q4;->j:Ld/m/f/e/a0;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ld/m/f/e/a0;->b1(I)V

    iget-object v0, p0, Ld/c/b/q4;->j:Ld/m/f/e/a0;

    invoke-virtual {v0, v4}, Ld/m/f/e/a0;->U0(Z)V

    iget-object v0, p0, Ld/c/b/q4;->j:Ld/m/f/e/a0;

    iget p0, p0, Ld/c/b/q4;->t:I

    invoke-virtual {v0, p0}, Ld/m/f/e/a0;->K0(I)V

    return-void
.end method

.method private synthetic m()V
    .locals 0

    invoke-direct {p0}, Ld/c/b/q4;->i()V

    return-void
.end method

.method private synthetic o()V
    .locals 1

    invoke-virtual {p0}, Ld/c/b/q4;->shouldHandleCaptureFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ld/c/b/q4;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/c/b/q4;->k:Z

    invoke-virtual {p0}, Ld/c/b/q4;->handleCaptureFinished()V

    invoke-virtual {p0}, Ld/c/b/q4;->x()V

    :cond_1
    return-void
.end method

.method private synthetic q()V
    .locals 3

    invoke-virtual {p0}, Ld/c/b/q4;->getCaptureFinishState()I

    move-result v0

    sget v1, Ld/c/b/q4;->e:I

    or-int/2addr v0, v1

    iget-object v1, p0, Ld/c/b/q4;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, Ld/c/b/q4;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/c/b/q4;->m:Z

    iget-object v0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tryReleaseFinalImageListener: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/c/b/q4;->r:Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/b/q4;->r:Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->releaseData(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/b/q4;->r:Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;

    :cond_1
    return-void
.end method

.method private t([B)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jpegData"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/b/w4;->getPictureCallback()Ld/c/b/c4$m;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/c/b/q4;->j:Ld/m/f/e/a0;

    invoke-virtual {v0, p1}, Ld/m/f/e/a0;->r0([B)V

    invoke-virtual {p0}, Ld/c/b/q4;->isSuperNightEnable()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onEarlyJpegImageReady: superNightExposeTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/c/b/q4;->s:Ld/c/b/r5;

    invoke-virtual {v1}, Ld/c/b/r5;->f()Ld/c/b/r5$b;

    move-result-object v1

    iget-wide v1, v1, Ld/c/b/r5$b;->M:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ld/c/b/q4;->s:Ld/c/b/r5;

    invoke-virtual {p1}, Ld/c/b/r5;->f()Ld/c/b/r5$b;

    move-result-object p1

    iget-wide v2, p1, Ld/c/b/r5$b;->M:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object p1, p0, Ld/c/b/q4;->s:Ld/c/b/r5;

    invoke-virtual {p1}, Ld/c/b/r5;->f()Ld/c/b/r5$b;

    move-result-object p1

    iget-wide v6, p1, Ld/c/b/r5$b;->N:J

    sub-long/2addr v4, v6

    sub-long/2addr v2, v4

    iget-object p1, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onEarlyJpegImageReady: durationWait: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_1

    iget-object p1, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onEarlyJpegImageReady: wait for "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " ms to show thumbNail in super night"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ld/c/b/w4;->mCameraHandler:Landroid/os/Handler;

    iget-object p0, p0, Ld/c/b/q4;->v:Ljava/lang/Runnable;

    invoke-virtual {p1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    iget-object p1, p0, Ld/c/b/q4;->j:Ld/m/f/e/a0;

    iget-object v0, p0, Ld/c/b/q4;->g:Landroid/hardware/camera2/TotalCaptureResult;

    iget-object v1, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v1}, Ld/c/b/p4;->r()Lcom/android/camera/CameraCapabilities;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/CameraCapabilitiesUtil;->r(Lcom/android/camera/CameraCapabilities;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Ld/c/b/q4;->notifyResultData(Ld/m/f/e/a0;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/u6/n;->n()Ld/c/a/u6/n;

    move-result-object p1

    const-string v0, "shot_create_thumbnail"

    invoke-virtual {p1, v0}, Ld/c/a/u6/n;->i(Ljava/lang/String;)J

    move-result-wide v0

    iget-object p0, p0, Ld/c/b/q4;->f:Ld/m/f/e/a0;

    invoke-virtual {p0}, Ld/m/f/e/a0;->s()Ld/m/f/e/b0;

    move-result-object p0

    invoke-virtual {p0}, Ld/m/f/e/b0;->q0()Ld/m/f/e/d0;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Ld/m/f/e/d0;->Z(J)V

    return-void
.end method


# virtual methods
.method public changeCallbackState(I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    iget-object v0, p0, Ld/c/b/q4;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/c/b/q4;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    or-int/2addr v2, p1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, p0, Ld/c/b/q4;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object p0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "changeCallbackState: state: %d, after change: %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 p1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, p1

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public generatePictureName()V
    .locals 3

    iget-object v0, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v0}, Ld/c/b/p4;->u()Ld/c/b/g4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/g4;->T0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/c/b/w4;->mSavePath:Ljava/lang/String;

    invoke-virtual {p0}, Ld/c/b/w4;->getFileName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/c/b/q4;->p:Ljava/lang/String;

    iget-object v0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "generatePictureName: mPictureName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/b/q4;->p:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public getCaptureFinishState()I
    .locals 1

    sget p0, Ld/c/b/q4;->a:I

    sget v0, Ld/c/b/q4;->b:I

    or-int/2addr p0, v0

    return p0
.end method

.method public getTimestamp()J
    .locals 2

    iget-object v0, p0, Ld/c/b/q4;->f:Ld/m/f/e/a0;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ld/c/b/q4;->f:Ld/m/f/e/a0;

    invoke-virtual {p0}, Ld/m/f/e/a0;->N()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public handleCaptureFinished()V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    return-void
.end method

.method public isSuperNightEnable()Z
    .locals 6

    iget-object v0, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v0}, Ld/c/b/p4;->u()Ld/c/b/g4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/g4;->M2()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v0}, Ld/c/b/p4;->d0()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const v3, 0x800a

    iget v4, p0, Ld/c/b/w4;->mOperationMode:I

    if-ne v3, v4, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    iget-object p0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isSuperNightEnable: isSuperNight: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", isSuperNightSE: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {p0, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v3, :cond_3

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :cond_3
    :goto_2
    return v1
.end method

.method public k(Ld/m/f/e/d0;)Ld/m/f/e/d0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pictureInfo"
        }
    .end annotation

    new-instance p0, Ld/m/f/e/d0;

    invoke-direct {p0, p1}, Ld/m/f/e/d0;-><init>(Ld/m/f/e/d0;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ld/m/f/e/d0;->N(Z)Ld/m/f/e/d0;

    invoke-virtual {p0}, Ld/m/f/e/d0;->a()V

    return-object p0
.end method

.method public l()V
    .locals 5

    iget-object v0, p0, Ld/c/b/q4;->h:Landroid/media/Image;

    const-string v1, ", this: "

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleEarlyImageIfNeed: with null image, mPictureName: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/c/b/q4;->p:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Ld/c/b/q4;->f:Ld/m/f/e/a0;

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleEarlyImageIfNeed: with null mCurrentParallelTaskData , mPictureName: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/c/b/q4;->p:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Ld/c/b/q4;->l:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p0, p0, Ld/c/b/q4;->p:Ljava/lang/String;

    aput-object p0, v1, v2

    const-string p0, "handleEarlyImageIfNeed: has already handle early image, mPictureName\uff1a %s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Ld/c/b/w4;->getPictureCallback()Ld/c/b/c4$m;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleEarlyImageIfNeed : something wrong happened when image received: mPictureName: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/c/b/q4;->p:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", callback = null."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Ld/c/b/q4;->i()V

    return-void

    :cond_3
    iget-object v0, p0, Ld/c/b/q4;->f:Ld/m/f/e/a0;

    invoke-virtual {v0}, Ld/m/f/e/a0;->f0()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Ld/c/b/q4;->f:Ld/m/f/e/a0;

    invoke-virtual {v0}, Ld/m/f/e/a0;->s()Ld/m/f/e/b0;

    move-result-object v0

    invoke-virtual {v0}, Ld/m/f/e/b0;->N0()Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Ld/c/b/q4;->f:Ld/m/f/e/a0;

    invoke-virtual {v0}, Ld/m/f/e/a0;->Q()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "handleEarlyImageIfNeed: return because the task is abandoned"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Ld/c/b/q4;->i()V

    return-void

    :cond_5
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/CameraAppImpl;

    invoke-virtual {v0}, Lcom/android/camera/CameraAppImpl;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ld/c/b/q4;->isSuperNightEnable()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ld/c/b/q4;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sget v3, Ld/c/b/q4;->b:I

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_6

    iget-object p0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "handleEarlyImageIfNeed: super night shot and in background must wait for all hal frame received."

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    iput-boolean v1, p0, Ld/c/b/q4;->l:Z

    const-wide/16 v0, 0x0

    iget-object v3, p0, Ld/c/b/q4;->f:Ld/m/f/e/a0;

    invoke-virtual {v3}, Ld/m/f/e/a0;->N()J

    move-result-wide v3

    cmp-long v0, v0, v3

    if-nez v0, :cond_7

    iget-object v0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleEarlyImageIfNeed : image arrived first, mPictureName: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/c/b/q4;->p:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/b/q4;->f:Ld/m/f/e/a0;

    iget-object v1, p0, Ld/c/b/q4;->h:Landroid/media/Image;

    invoke-virtual {v1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ld/m/f/e/a0;->r1(J)V

    :cond_7
    iget-object v0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleEarlyImageIfNeed: start schedule: mPictureName: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/c/b/q4;->p:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ld/c/b/q4$b;

    invoke-direct {v0, p0}, Ld/c/b/q4$b;-><init>(Ld/c/b/q4;)V

    iget-object v1, p0, Ld/c/b/w4;->mButtonStatus:Ld/c/a/q6/t8/b/m;

    if-eqz v1, :cond_8

    iget-object v1, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleEarlyImageIfNeed: checkStatus, runnable "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/c/b/w4;->mButtonStatus:Ld/c/a/q6/t8/b/m;

    new-instance v2, Ld/c/b/p3;

    invoke-direct {v2, p0}, Ld/c/b/p3;-><init>(Ld/c/b/q4;)V

    sget-object p0, Ld/m/f/o/k;->f:Lio/reactivex/Scheduler;

    invoke-virtual {v1, v0, v2, p0}, Ld/c/a/q6/t8/b/m;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;Lio/reactivex/Scheduler;)V

    goto :goto_0

    :cond_8
    sget-object p0, Ld/m/f/o/k;->f:Lio/reactivex/Scheduler;

    invoke-static {p0, v0}, Ld/m/f/o/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :goto_0
    return-void

    :cond_9
    :goto_1
    iget-object v0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleEarlyImageIfNeed: discard early picture in case of no need thumbnail, mPictureName: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/c/b/q4;->p:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", mEarlyImage\'s timestamp = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/c/b/q4;->h:Landroid/media/Image;

    invoke-virtual {v3}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Ld/c/b/q4;->i()V

    return-void
.end method

.method public synthetic n()V
    .locals 0

    invoke-direct {p0}, Ld/c/b/q4;->m()V

    return-void
.end method

.method public notifyResultData(Ld/m/f/e/a0;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V
    .locals 3
    .param p2    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CameraCharacteristics;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "captureResult",
            "characteristics",
            "forceSaveFormat"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/b/w4;->getParallelCallback()Ld/m/f/e/y;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p1, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "notifyResultData: null parallel callback, mPictureName: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/b/q4;->p:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget v2, p0, Ld/c/b/w4;->mPreviewThumbnailHash:I

    invoke-virtual {p1, v2}, Ld/m/f/e/a0;->e1(I)V

    invoke-interface {v0, p1, p2, p3, p4}, Ld/m/f/e/y;->c(Ld/m/f/e/a0;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)Z

    iget-object p1, p0, Ld/c/b/q4;->f:Ld/m/f/e/a0;

    invoke-virtual {p1}, Ld/m/f/e/a0;->s()Ld/m/f/e/b0;

    move-result-object p1

    invoke-virtual {p1}, Ld/m/f/e/b0;->N0()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ld/c/b/w4;->getPictureCallback()Ld/c/b/c4$m;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "notifyResultData: return for intent capture, mPictureName: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/b/q4;->p:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p2, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "notifyResultData: finished for intent capture, mPictureName: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Ld/c/b/q4;->p:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v1, [Ljava/lang/Object;

    invoke-static {p2, p3, p4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x1

    invoke-virtual {p0}, Ld/c/b/q4;->getTimestamp()J

    move-result-wide p3

    invoke-interface {p1, p2, p3, p4, v1}, Ld/c/b/c4$m;->pg(ZJI)V

    :cond_2
    return-void
.end method

.method public bridge synthetic notifyResultData(Ljava/lang/Object;)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "data"
        }
    .end annotation

    check-cast p1, Ld/m/f/e/a0;

    invoke-virtual {p0, p1}, Ld/c/b/q4;->s(Ld/m/f/e/a0;)V

    return-void
.end method

.method public onImageReceived(Landroid/media/Image;I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "image",
            "resultType"
        }
    .end annotation

    if-nez p2, :cond_2

    sget p2, Ld/c/b/q4;->c:I

    invoke-virtual {p0, p2}, Ld/c/b/q4;->changeCallbackState(I)V

    iget-object p2, p0, Ld/c/b/q4;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    sget v0, Ld/c/b/q4;->e:I

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onImageReceived: discard the early image because the final image is received, mPictureName: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/c/b/q4;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mEarlyImage\'s timestamp: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    invoke-virtual {p0}, Ld/c/b/q4;->y()V

    return-void

    :cond_0
    const/4 p2, 0x0

    :try_start_0
    iget-object v0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onImageAvailable, queueImageToPool E, mPictureName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/c/b/q4;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, p1, v1, v2}, Ld/m/f/a/d;->m(Lcom/xiaomi/camera/imagecodec/ImagePool;Landroid/media/Image;IZ)Landroid/media/Image;

    move-result-object p2

    iget-object v0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onImageAvailable, queueImageToPool X, mPictureName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/c/b/q4;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onImageAvailable, queueImageToPool X, mPictureName: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/c/b/q4;->p:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    if-eqz p2, :cond_1

    iget-object p1, p0, Ld/c/b/q4;->i:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iput-object p2, p0, Ld/c/b/q4;->h:Landroid/media/Image;

    iget-object p2, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onImageReceived: start handle early image, mPictureName: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/c/b/q4;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mEarlyImage\'s timestamp: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/c/b/q4;->h:Landroid/media/Image;

    invoke-virtual {v2}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", mCurrentParallelTaskData: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/c/b/q4;->f:Ld/m/f/e/a0;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/c/b/q4;->l()V

    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Ld/c/b/q4;->y()V

    :cond_2
    return-void
.end method

.method public synthetic p()V
    .locals 0

    invoke-direct {p0}, Ld/c/b/q4;->o()V

    return-void
.end method

.method public synthetic r()V
    .locals 0

    invoke-direct {p0}, Ld/c/b/q4;->q()V

    return-void
.end method

.method public s(Ld/m/f/e/a0;)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    return-void
.end method

.method public shouldHandleCaptureFinished()Z
    .locals 4

    iget-object v0, p0, Ld/c/b/q4;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {p0}, Ld/c/b/q4;->getCaptureFinishState()I

    move-result v1

    and-int/2addr v0, v1

    invoke-virtual {p0}, Ld/c/b/q4;->getCaptureFinishState()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object p0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "shouldHandleCaptureFinished: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public tryCallbackCaptureFailed()V
    .locals 2

    iget-boolean v0, p0, Ld/c/b/q4;->q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/c/b/q4;->q:Z

    iget-object v0, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Ld/c/b/p4;->v4(ZLd/c/b/w4;)V

    :cond_0
    return-void
.end method

.method public u(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resultOutputData"
        }
    .end annotation

    iput-object p1, p0, Ld/c/b/q4;->r:Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;

    return-void
.end method

.method public v()Z
    .locals 8

    iget-object v0, p0, Ld/c/b/q4;->s:Ld/c/b/r5;

    invoke-virtual {v0}, Ld/c/b/r5;->f()Ld/c/b/r5$b;

    move-result-object v0

    iget-boolean v0, v0, Ld/c/b/r5$b;->k:Z

    iget-object v1, p0, Ld/c/b/q4;->s:Ld/c/b/r5;

    invoke-virtual {v1}, Ld/c/b/r5;->f()Ld/c/b/r5$b;

    move-result-object v1

    iget-boolean v1, v1, Ld/c/b/r5$b;->K:Z

    invoke-static {}, Lcom/android/camera/CameraSettings;->r6()Z

    move-result v2

    iget-object p0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    const-string v4, "shouldForceSingleFrame: isLivePhoto: %s, isTimerBurstEnable: %s, isSuperNightTurnOff: %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {p0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v2, :cond_0

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    move v5, v6

    :cond_1
    return v5
.end method

.method public w()V
    .locals 3

    iget-object v0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "tryHandleCaptureFinished:"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Ld/m/f/o/k;->f:Lio/reactivex/Scheduler;

    new-instance v1, Ld/c/b/q3;

    invoke-direct {v1, p0}, Ld/c/b/q3;-><init>(Ld/c/b/q4;)V

    invoke-static {v0, v1}, Ld/m/f/o/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public x()V
    .locals 2

    sget-object v0, Ld/m/f/o/k;->f:Lio/reactivex/Scheduler;

    new-instance v1, Ld/c/b/r3;

    invoke-direct {v1, p0}, Ld/c/b/r3;-><init>(Ld/c/b/q4;)V

    invoke-static {v0, v1}, Ld/m/f/o/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public y()V
    .locals 6

    invoke-virtual {p0}, Ld/c/b/q4;->getCaptureFinishState()I

    move-result v0

    sget v1, Ld/c/b/q4;->c:I

    or-int/2addr v0, v1

    invoke-virtual {p0}, Ld/c/b/q4;->getCaptureFinishState()I

    move-result v1

    sget v2, Ld/c/b/q4;->e:I

    or-int/2addr v1, v2

    iget-object v2, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tryReleaseShotInstance: earlyImageReceivedState: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", finalImageReceivedState: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", mCallbackState: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/c/b/q4;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", mPictureName: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/c/b/q4;->p:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Ld/c/b/q4;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    and-int/2addr v2, v0

    if-eq v2, v0, :cond_0

    iget-object v0, p0, Ld/c/b/q4;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tryReleaseShotInstance: start remove shot instance, mPictureName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/c/b/q4;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v0, p0}, Ld/c/b/p4;->A4(Ld/c/b/w4;)V

    :cond_1
    return-void
.end method

.method public z(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;Ld/m/f/e/a0;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resultOutputData",
            "parallelTaskData"
        }
    .end annotation

    if-eqz p2, :cond_9

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p2}, Ld/m/f/e/a0;->l()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getCustomCaptureResult()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v0

    invoke-virtual {p2, v0}, Ld/m/f/e/a0;->G0(Lcom/xiaomi/protocol/ICustomCaptureResult;)V

    :cond_1
    invoke-virtual {p2}, Ld/m/f/e/a0;->s()Ld/m/f/e/b0;

    move-result-object p2

    invoke-virtual {p2}, Ld/m/f/e/b0;->q0()Ld/m/f/e/d0;

    move-result-object p2

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v1, Ld/c/b/x5/pp;->R0:Ld/c/b/x5/qp;

    invoke-static {v0, v1}, Ld/c/b/x5/rp;->m(Landroid/hardware/camera2/CaptureResult;Ld/c/b/x5/qp;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    sget-object v2, Ld/c/b/x5/pp;->S0:Ld/c/b/x5/qp;

    invoke-static {v0, v2}, Ld/c/b/x5/rp;->m(Landroid/hardware/camera2/CaptureResult;Ld/c/b/x5/qp;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    sget-object v3, Ld/c/b/x5/pp;->T0:Ld/c/b/x5/qp;

    invoke-static {v0, v3}, Ld/c/b/x5/rp;->m(Landroid/hardware/camera2/CaptureResult;Ld/c/b/x5/qp;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    sget-object v4, Ld/c/b/x5/pp;->U0:Ld/c/b/x5/qp;

    invoke-static {v0, v4}, Ld/c/b/x5/rp;->m(Landroid/hardware/camera2/CaptureResult;Ld/c/b/x5/qp;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    move v1, v5

    goto :goto_0

    :cond_6
    move v1, v6

    :goto_0
    invoke-virtual {p2, v1}, Ld/m/f/e/d0;->K(Z)V

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    if-nez v2, :cond_7

    iget-object v2, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "updatePictureInfoIfNeed: aperture is null"

    invoke-static {v2, v4, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {p2, v3}, Ld/m/f/e/d0;->O(F)V

    iget-object v3, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v2, v4, v6

    const-string v2, "updatePictureInfoIfNeed: aperture: %s"

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    sget-object v2, Ld/c/b/x5/pp;->r1:Ld/c/b/x5/qp;

    invoke-static {v0, v2}, Ld/c/b/x5/rp;->m(Landroid/hardware/camera2/CaptureResult;Ld/c/b/x5/qp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ld/m/f/e/d0;->V(Ljava/lang/String;)V

    iget-object p0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v6

    const-string v1, "updatePictureInfoIfNeed: hdrEnable: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getType()I

    move-result p0

    sget v0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->TYPE_WRITE_EXIF:I

    if-ne p0, v0, :cond_9

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getMetadata()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p2, p0}, Ld/m/f/e/d0;->F(Ljava/lang/String;)V

    :cond_9
    :goto_2
    return-void
.end method
