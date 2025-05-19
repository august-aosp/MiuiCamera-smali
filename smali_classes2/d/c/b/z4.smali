.class public abstract Ld/c/b/z4;
.super Ld/c/b/w4;
.source "MiCamera2ShotParallel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/c/b/w4<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final mActiveArraySize:Landroid/graphics/Rect;

.field public mAlgoSize:Ld/c/a/r3;

.field public mBufferFormat:Lcom/xiaomi/engine/BufferFormat;

.field public mCaptureId:Ljava/lang/String;

.field public mFirstFrameTimestamp:J

.field public mLockedAlgoSize:Landroid/util/Size;

.field public mPreviewCaptureResult:Landroid/hardware/camera2/CaptureResult;

.field public mWaitingFirstFrame:Z


# direct methods
.method public constructor <init>(Ld/c/b/p4;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "miCamera"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld/c/b/z4;-><init>(Ld/c/b/p4;Ld/c/a/q6/t8/b/m;)V

    return-void
.end method

.method public constructor <init>(Ld/c/b/p4;Ld/c/a/q6/t8/b/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "miCamera",
            "buttonStatus"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/b/w4;-><init>(Ld/c/b/p4;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/c/b/z4;->mWaitingFirstFrame:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Ld/c/b/z4;->mFirstFrameTimestamp:J

    invoke-virtual {p1}, Ld/c/b/p4;->r()Lcom/android/camera/CameraCapabilities;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/CameraCapabilitiesUtil;->d(Lcom/android/camera/CameraCapabilities;)Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, p0, Ld/c/b/z4;->mActiveArraySize:Landroid/graphics/Rect;

    invoke-virtual {p1}, Ld/c/b/p4;->u()Ld/c/b/g4;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/b/g4;->s0()Ld/c/a/r3;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Landroid/util/Size;

    invoke-virtual {p1}, Ld/c/a/r3;->i()I

    move-result v2

    invoke-virtual {p1}, Ld/c/a/r3;->c()I

    move-result p1

    invoke-direct {v1, v2, p1}, Landroid/util/Size;-><init>(II)V

    iput-object v1, p0, Ld/c/b/z4;->mLockedAlgoSize:Landroid/util/Size;

    iget-object p1, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lockedAlgoSize = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/c/b/z4;->mLockedAlgoSize:Landroid/util/Size;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iput-object p2, p0, Ld/c/b/w4;->mButtonStatus:Ld/c/a/q6/t8/b/m;

    if-eqz p2, :cond_1

    invoke-virtual {p2, v0}, Ld/c/a/q6/t8/b/m;->i(I)V

    iget-object p1, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    iget-object p0, p0, Ld/c/b/w4;->mButtonStatus:Ld/c/a/q6/t8/b/m;

    invoke-virtual {p1, p0}, Ld/c/b/p4;->u4(Ld/c/a/q6/t8/b/m;)V

    :cond_1
    return-void
.end method

.method private hasDualCamera()Z
    .locals 2

    iget-object v0, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v0}, Ld/c/b/c4;->y()I

    move-result v0

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/q6/t8/b/r;->F()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v0}, Ld/c/b/c4;->y()I

    move-result v0

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/q6/t8/b/r;->f()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v0}, Ld/c/b/c4;->y()I

    move-result v0

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/q6/t8/b/r;->D()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v0}, Ld/c/b/c4;->y()I

    move-result v0

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/q6/t8/b/r;->m()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {p0}, Ld/c/b/c4;->y()I

    move-result p0

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/q6/t8/b/r;->u()I

    move-result v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic lambda$configParallelSession$0(Lcom/xiaomi/engine/BufferFormat;)V
    .locals 1

    invoke-static {}, Ld/c/a/t6/a;->a()Ld/c/a/t6/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/t6/a;->b()Ld/c/a/l4$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/c/a/l4$b;->f(Lcom/xiaomi/engine/BufferFormat;)V

    return-void
.end method

.method public static synthetic lambda$configParallelSession$1(Lcom/xiaomi/engine/BufferFormat;)V
    .locals 1

    invoke-static {}, Ld/c/a/t6/a;->a()Ld/c/a/t6/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/t6/a;->b()Ld/c/a/l4$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/c/a/l4$b;->f(Lcom/xiaomi/engine/BufferFormat;)V

    return-void
.end method

.method public static synthetic lambda$configParallelSession$2(Lcom/xiaomi/engine/BufferFormat;)V
    .locals 1

    invoke-static {}, Ld/c/a/t6/a;->a()Ld/c/a/t6/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/t6/a;->b()Ld/c/a/l4$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/c/a/l4$b;->f(Lcom/xiaomi/engine/BufferFormat;)V

    return-void
.end method

.method public static synthetic lambda$preCapture$3(Ld/c/a/l4$b;Lcom/xiaomi/engine/PreProcessData;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/c/a/l4$b;->B(Lcom/xiaomi/engine/PreProcessData;)V

    return-void
.end method

.method public static requireCaptureSessionNonNull(Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "session"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "CaptureSession must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public configParallelSession(ILandroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x10,
            0x10
        }
        names = {
            "operationMode",
            "pictureSize",
            "imageFormat",
            "combinationMode"
        }
    .end annotation

    iget-object v0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "configParallelSession@3: mode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", pictureSize = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", imageFormat = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", combinationMode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/q6/g8;->r()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ld/c/b/z4;->hasDualCamera()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    new-instance v0, Lcom/xiaomi/engine/GraphDescriptorBean;

    invoke-direct {v0, p1, v1, v3, p4}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x204

    if-ne p4, v0, :cond_2

    new-instance v0, Lcom/xiaomi/engine/GraphDescriptorBean;

    invoke-direct {v0, v2, v1, v3, p4}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    goto :goto_1

    :cond_2
    const/16 v0, 0x202

    if-ne p4, v0, :cond_3

    new-instance v0, Lcom/xiaomi/engine/GraphDescriptorBean;

    invoke-direct {v0, v2, v1, v3, p4}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/xiaomi/engine/GraphDescriptorBean;

    invoke-direct {v0, p1, v3, v3, p4}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    :goto_1
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    new-instance p4, Lcom/xiaomi/engine/BufferFormat;

    invoke-direct {p4, p1, p2, p3, v0}, Lcom/xiaomi/engine/BufferFormat;-><init>(IIILcom/xiaomi/engine/GraphDescriptorBean;)V

    iget-object p3, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configParallelSession@3: bufferFormat is: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {p3}, Ld/c/b/p4;->u()Ld/c/b/g4;

    move-result-object p3

    invoke-virtual {p3}, Ld/c/b/g4;->w()Ld/c/a/r3;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ld/c/a/r3;->k()Landroid/util/Size;

    move-result-object p3

    invoke-virtual {p4, p3}, Lcom/xiaomi/engine/BufferFormat;->setDepthBufferSize(Landroid/util/Size;)V

    :cond_4
    invoke-static {}, Ld/m/f/e/z;->t()Ld/m/f/e/z;

    move-result-object p3

    invoke-virtual {p3}, Ld/m/f/e/z;->s()Landroid/os/Handler;

    move-result-object p3

    if-eqz p3, :cond_5

    new-instance v0, Ld/c/b/t3;

    invoke-direct {v0, p4}, Ld/c/b/t3;-><init>(Lcom/xiaomi/engine/BufferFormat;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_5
    iget-object p3, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "error in zipper handler"

    invoke-static {p3, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    new-instance p3, Ld/c/a/r3;

    invoke-direct {p3, p1, p2}, Ld/c/a/r3;-><init>(II)V

    iput-object p3, p0, Ld/c/b/z4;->mAlgoSize:Ld/c/a/r3;

    return-object p4
.end method

.method public configParallelSession(Landroid/util/Size;I)Lcom/xiaomi/engine/BufferFormat;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "pictureSize",
            "imageFormat"
        }
    .end annotation

    iget-object v0, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v0}, Ld/c/b/c4;->y()I

    move-result v0

    invoke-static {v0}, Ld/m/f/a/b;->a(I)I

    move-result v0

    invoke-static {}, Ld/c/a/q6/g8;->r()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Ld/c/b/z4;->hasDualCamera()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    new-instance v4, Lcom/xiaomi/engine/GraphDescriptorBean;

    const v5, 0x8002

    invoke-direct {v4, v5, v1, v3, v0}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    goto :goto_1

    :cond_1
    invoke-static {}, Ld/c/a/q6/g8;->t()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v4, Lcom/xiaomi/engine/GraphDescriptorBean;

    const v1, 0x8003

    invoke-direct {v4, v1, v3, v3, v0}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    goto :goto_1

    :cond_2
    invoke-static {}, Ld/c/a/q6/g8;->C()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v4, Lcom/xiaomi/engine/GraphDescriptorBean;

    const v1, 0x80f3

    invoke-direct {v4, v1, v3, v3, v0}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v1}, Ld/c/b/p4;->u()Ld/c/b/g4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/g4;->M2()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Ld/c/a/q6/g8;->z()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/data/data/global/DataItemGlobal;->h0()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v1}, Ld/c/b/p4;->r()Lcom/android/camera/CameraCapabilities;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/CameraCapabilitiesUtil;->N3(Lcom/android/camera/CameraCapabilities;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    new-instance v4, Lcom/xiaomi/engine/GraphDescriptorBean;

    const v1, 0x800a

    invoke-direct {v4, v1, v3, v3, v0}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    goto :goto_1

    :cond_5
    new-instance v4, Lcom/xiaomi/engine/GraphDescriptorBean;

    invoke-direct {v4, v2, v3, v3, v0}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    :goto_1
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    new-instance v1, Lcom/xiaomi/engine/BufferFormat;

    invoke-direct {v1, v0, p1, p2, v4}, Lcom/xiaomi/engine/BufferFormat;-><init>(IIILcom/xiaomi/engine/GraphDescriptorBean;)V

    iget-object p2, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {p2}, Ld/c/b/p4;->u()Ld/c/b/g4;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/b/g4;->w()Ld/c/a/r3;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ld/c/a/r3;->k()Landroid/util/Size;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/xiaomi/engine/BufferFormat;->setDepthBufferSize(Landroid/util/Size;)V

    :cond_6
    iget-object p2, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "configParallelSession@1: bufferFormat is: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/m/f/e/z;->t()Ld/m/f/e/z;

    move-result-object p2

    invoke-virtual {p2}, Ld/m/f/e/z;->s()Landroid/os/Handler;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v2, Ld/c/b/v3;

    invoke-direct {v2, v1}, Ld/c/b/v3;-><init>(Lcom/xiaomi/engine/BufferFormat;)V

    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_7
    iget-object p2, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "error in zipper handler"

    invoke-static {p2, v3, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    new-instance p2, Ld/c/a/r3;

    invoke-direct {p2, v0, p1}, Ld/c/a/r3;-><init>(II)V

    iput-object p2, p0, Ld/c/b/z4;->mAlgoSize:Ld/c/a/r3;

    return-object v1
.end method

.method public configParallelSession(Landroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "pictureSize",
            "imageFormat",
            "combinationMode"
        }
    .end annotation

    invoke-static {}, Ld/c/a/q6/g8;->r()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ld/c/b/z4;->hasDualCamera()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    new-instance v0, Lcom/xiaomi/engine/GraphDescriptorBean;

    const v4, 0x8002

    invoke-direct {v0, v4, v1, v3, p3}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x204

    if-ne p3, v0, :cond_2

    new-instance v0, Lcom/xiaomi/engine/GraphDescriptorBean;

    invoke-direct {v0, v2, v1, v3, p3}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    goto :goto_1

    :cond_2
    const/16 v0, 0x202

    if-ne p3, v0, :cond_3

    new-instance v0, Lcom/xiaomi/engine/GraphDescriptorBean;

    invoke-direct {v0, v2, v1, v3, p3}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/xiaomi/engine/GraphDescriptorBean;

    invoke-direct {v0, v2, v3, v3, p3}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    :goto_1
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    new-instance v1, Lcom/xiaomi/engine/BufferFormat;

    invoke-direct {v1, p3, p1, p2, v0}, Lcom/xiaomi/engine/BufferFormat;-><init>(IIILcom/xiaomi/engine/GraphDescriptorBean;)V

    iget-object p2, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {p2}, Ld/c/b/p4;->u()Ld/c/b/g4;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/b/g4;->w()Ld/c/a/r3;

    move-result-object p2

    iget-object v0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "configParallelSession@2: bufferFormat is: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ld/c/a/r3;->k()Landroid/util/Size;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/xiaomi/engine/BufferFormat;->setDepthBufferSize(Landroid/util/Size;)V

    :cond_4
    invoke-static {}, Ld/m/f/e/z;->t()Ld/m/f/e/z;

    move-result-object p2

    invoke-virtual {p2}, Ld/m/f/e/z;->s()Landroid/os/Handler;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, Ld/c/b/u3;

    invoke-direct {v0, v1}, Ld/c/b/u3;-><init>(Lcom/xiaomi/engine/BufferFormat;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_5
    iget-object p2, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "error in zipper handler"

    invoke-static {p2, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    new-instance p2, Ld/c/a/r3;

    invoke-direct {p2, p3, p1}, Ld/c/a/r3;-><init>(II)V

    iput-object p2, p0, Ld/c/b/z4;->mAlgoSize:Ld/c/a/r3;

    return-object v1
.end method

.method public generatePreProcessData(Landroid/hardware/camera2/CaptureRequest;Lcom/xiaomi/engine/BufferFormat;I)Lcom/xiaomi/engine/PreProcessData;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "captureRequest",
            "bufferFormat",
            "cameraId"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    const-class v2, Landroid/hardware/camera2/CaptureRequest;

    const-string v3, "getNativeCopy"

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Landroid/os/Parcelable;

    new-instance p1, Lcom/xiaomi/engine/PreProcessData;

    invoke-virtual {p2}, Lcom/xiaomi/engine/BufferFormat;->getBufferWidth()I

    move-result v4

    invoke-virtual {p2}, Lcom/xiaomi/engine/BufferFormat;->getBufferHeight()I

    move-result v5

    invoke-virtual {p2}, Lcom/xiaomi/engine/BufferFormat;->getBufferFormat()I

    move-result v6

    move-object v2, p1

    move v3, p3

    invoke-direct/range {v2 .. v7}, Lcom/xiaomi/engine/PreProcessData;-><init>(IIIILandroid/os/Parcelable;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object p0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public isIn3OrMoreSatMode()Z
    .locals 0

    iget-object p0, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {p0}, Ld/c/b/p4;->R3()Z

    move-result p0

    return p0
.end method

.method public isInMultiSurfaceSatMode()Z
    .locals 0

    iget-object p0, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {p0}, Ld/c/b/p4;->b0()Z

    move-result p0

    return p0
.end method

.method public isMtkNotifyNextCaptureReady(Landroid/hardware/camera2/CaptureResult;)Z
    .locals 5
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportP2done"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "partialResult"
        }
    .end annotation

    invoke-static {p1}, Ld/c/b/l4;->Z(Landroid/hardware/camera2/CaptureResult;)Z

    move-result p1

    iget-object v0, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/c/b/p4;->u()Ld/c/b/g4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/g4;->O2()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object p0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isCurrentModuleSupportP2done:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",isP2doneReady:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

.method public notifyResultData(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public onImageReceived(Landroid/media/Image;I)V
    .locals 0
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

    return-void
.end method

.method public preCapture(Lcom/xiaomi/engine/PreProcessData;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    invoke-static {}, Ld/c/a/t6/a;->a()Ld/c/a/t6/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/t6/a;->b()Ld/c/a/l4$b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Ld/m/f/e/z;->t()Ld/m/f/e/z;

    move-result-object v1

    invoke-virtual {v1}, Ld/m/f/e/z;->s()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance p0, Ld/c/b/w3;

    invoke-direct {p0, v0, p1}, Ld/c/b/w3;-><init>(Ld/c/a/l4$b;Lcom/xiaomi/engine/PreProcessData;)V

    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "error in zipper handler"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public processCaptureFail()V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-object p0, p0, Ld/c/b/w4;->mSavePath:Ljava/lang/String;

    invoke-static {p0}, Ld/m/f/j/a/a;->e(Ljava/lang/String;)V

    return-void
.end method
