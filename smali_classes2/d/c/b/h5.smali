.class public Ld/c/b/h5;
.super Ld/c/b/w4;
.source "MiCamera2ShotStill.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/c/b/w4<",
        "Ld/m/f/e/a0;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Ld/m/f/e/a0;

.field private c:Z

.field private d:Landroid/hardware/camera2/TotalCaptureResult;

.field private e:Z

.field private f:Z

.field private g:Landroid/hardware/camera2/CaptureResult;

.field public h:Ld/c/a/q6/t8/b/m;


# direct methods
.method public constructor <init>(Ld/c/b/p4;Landroid/hardware/camera2/CaptureResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "miCamera",
            "previewCaptureResult"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ld/c/b/h5;-><init>(Ld/c/b/p4;Landroid/hardware/camera2/CaptureResult;Ld/c/a/q6/t8/b/m;)V

    return-void
.end method

.method public constructor <init>(Ld/c/b/p4;Landroid/hardware/camera2/CaptureResult;Ld/c/a/q6/t8/b/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "miCamera",
            "previewCaptureResult",
            "buttonStatus"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/b/w4;-><init>(Ld/c/b/p4;)V

    iput-object p2, p0, Ld/c/b/h5;->g:Landroid/hardware/camera2/CaptureResult;

    invoke-direct {p0}, Ld/c/b/h5;->j()Z

    move-result p1

    iput-boolean p1, p0, Ld/c/b/w4;->mAnchorFrame:Z

    iput-object p3, p0, Ld/c/b/h5;->h:Ld/c/a/q6/t8/b/m;

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Ld/c/a/q6/t8/b/m;->i(I)V

    iget-object p1, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    iget-object p0, p0, Ld/c/b/h5;->h:Ld/c/a/q6/t8/b/m;

    invoke-virtual {p1, p0}, Ld/c/b/p4;->u4(Ld/c/a/q6/t8/b/m;)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Ld/c/b/h5;)Ld/m/f/e/a0;
    .locals 0

    iget-object p0, p0, Ld/c/b/h5;->b:Ld/m/f/e/a0;

    return-object p0
.end method

.method public static synthetic d(Ld/c/b/h5;)Z
    .locals 0

    iget-boolean p0, p0, Ld/c/b/h5;->f:Z

    return p0
.end method

.method public static synthetic e(Ld/c/b/h5;)Landroid/hardware/camera2/TotalCaptureResult;
    .locals 0

    iget-object p0, p0, Ld/c/b/h5;->d:Landroid/hardware/camera2/TotalCaptureResult;

    return-object p0
.end method

.method public static synthetic f(Ld/c/b/h5;Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/TotalCaptureResult;
    .locals 0

    iput-object p1, p0, Ld/c/b/h5;->d:Landroid/hardware/camera2/TotalCaptureResult;

    return-object p1
.end method

.method public static synthetic g(Ld/c/b/h5;)Z
    .locals 0

    iget-boolean p0, p0, Ld/c/b/h5;->e:Z

    return p0
.end method

.method public static synthetic h(Ld/c/b/h5;)Z
    .locals 0

    iget-boolean p0, p0, Ld/c/b/h5;->c:Z

    return p0
.end method

.method public static synthetic i(Ld/c/b/h5;Ld/m/f/e/a0;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ld/c/b/h5;->l(Ld/m/f/e/a0;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;)V

    return-void
.end method

.method private j()Z
    .locals 3

    iget-object v0, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v0}, Ld/c/b/p4;->j3()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "flash disable anchor"

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    iget-object p0, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {p0}, Ld/c/b/p4;->u()Ld/c/b/g4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/g4;->s2()Z

    move-result p0

    return p0
.end method

.method private l(Ld/m/f/e/a0;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 6
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
            0x0
        }
        names = {
            "data",
            "captureResult",
            "characteristics"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/b/w4;->getParallelCallback()Ld/m/f/e/y;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "notifyResultData: null parallel callback"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Ld/c/b/h5;->b:Ld/m/f/e/a0;

    iget v5, p0, Ld/c/b/w4;->mPreviewThumbnailHash:I

    invoke-virtual {v4, v5}, Ld/m/f/e/a0;->e1(I)V

    iget-object v4, p0, Ld/c/b/h5;->b:Ld/m/f/e/a0;

    invoke-virtual {v4}, Ld/m/f/e/a0;->A()I

    move-result v4

    const/16 v5, 0xe

    if-ne v4, v5, :cond_1

    const-string v4, "RAW"

    invoke-interface {v0, p1, p2, p3, v4}, Ld/m/f/e/y;->c(Ld/m/f/e/a0;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    invoke-interface {v0, p1, p2, p3, v4}, Ld/m/f/e/y;->c(Ld/m/f/e/a0;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)Z

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v2

    iget-object p0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mJpegCallbackFinishTime = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public generateCaptureCallback()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 1

    new-instance v0, Ld/c/b/h5$a;

    invoke-direct {v0, p0}, Ld/c/b/h5$a;-><init>(Ld/c/b/h5;)V

    return-object v0
.end method

.method public generateRequestBuilder()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v0}, Ld/c/b/p4;->p()Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v1}, Ld/c/b/p4;->u()Ld/c/b/g4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/g4;->U0()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0xe

    if-eq v1, v4, :cond_0

    iget-object v1, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v1}, Ld/c/b/p4;->Q()Ld/c/b/j5;

    move-result-object v1

    iget-object v1, v1, Ld/c/b/j5;->b:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v4, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "size="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getWidth()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getHeight()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v1}, Ld/c/b/p4;->Q()Ld/c/b/j5;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/j5;->e0()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v4, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "parallel size="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-static {v0, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v1, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v1}, Ld/c/b/p4;->r()Lcom/android/camera/CameraCapabilities;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/CameraCapabilitiesUtil;->R6(Lcom/android/camera/CameraCapabilities;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ld/c/b/w4;->getFileName()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Ld/c/b/h5;->b:Ld/m/f/e/a0;

    invoke-virtual {v4, v1}, Ld/m/f/e/a0;->S0(Ljava/lang/String;)V

    if-eqz v1, :cond_2

    iget-object v4, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v4}, Ld/c/b/p4;->r()Lcom/android/camera/CameraCapabilities;

    move-result-object v4

    invoke-static {v0, v4, v1}, Ld/c/b/k4;->Z0(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera/CameraCapabilities;Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->G2()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v1}, Ld/c/b/p4;->u()Ld/c/b/g4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/g4;->L1()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Ld/c/b/w4;->isInQcfaMode()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/q6/t8/b/r;->f()I

    move-result v1

    iget-object v4, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v4}, Ld/c/b/c4;->y()I

    move-result v4

    if-ne v1, v4, :cond_4

    :cond_3
    iget-object v1, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v1}, Ld/c/b/p4;->Q()Ld/c/b/j5;

    move-result-object v1

    iget-object v1, v1, Ld/c/b/j5;->k:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_4
    iget-object v1, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v1}, Ld/c/b/p4;->J()I

    move-result v1

    and-int/2addr v1, v2

    if-eqz v1, :cond_5

    iget-object v1, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v1}, Ld/c/b/p4;->Q()Ld/c/b/j5;

    move-result-object v1

    iget-object v1, v1, Ld/c/b/j5;->i:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_5
    iget-boolean v1, p0, Ld/c/b/h5;->a:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v1}, Ld/c/b/p4;->Q()Ld/c/b/j5;

    move-result-object v1

    iget-object v1, v1, Ld/c/b/j5;->m:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v1, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v1}, Ld/c/b/p4;->Q()Ld/c/b/j5;

    move-result-object v1

    iget-object v1, v1, Ld/c/b/j5;->n:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_6
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v4, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v4}, Ld/c/b/p4;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v4

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v0, v1, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v1, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    const/4 v4, 0x3

    invoke-virtual {v1, v0, v4}, Ld/c/b/p4;->O2(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {}, Lcom/android/camera/CameraSettings;->F6()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/mi/config/Device;->isMTKPlatform()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "enable remosaic capture hint"

    invoke-static {v1, v5, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyRemosaicHint(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_7
    iget-object v1, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "apply remosaic capture request: true"

    invoke-static {v1, v5, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyRemosaicEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_8
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->Y6()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->Cb()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v1}, Ld/c/b/p4;->d0()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v1}, Ld/c/b/p4;->u0()V

    :cond_9
    iget-object v1, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v1}, Ld/c/b/p4;->r()Lcom/android/camera/CameraCapabilities;

    move-result-object v1

    iget-object v4, p0, Ld/c/b/h5;->g:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v1, v4}, Ld/c/b/l4;->d0(Lcom/android/camera/CameraCapabilities;Landroid/hardware/camera2/CaptureResult;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v0, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applySwMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_a
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->N1()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/data/data/global/DataItemGlobal;->A()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object p0, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {p0}, Ld/c/b/p4;->r()Lcom/android/camera/CameraCapabilities;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/CameraCapabilitiesUtil;->O6(Lcom/android/camera/CameraCapabilities;)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {v0, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyNotificationTrigger(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_b
    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "MiCamera2ShotStill"

    return-object p0
.end method

.method public getTimestamp()J
    .locals 2

    iget-object p0, p0, Ld/c/b/h5;->b:Ld/m/f/e/a0;

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/m/f/e/a0;->N()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public k(Ld/m/f/e/a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Ld/c/b/h5;->l(Ld/m/f/e/a0;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;)V

    return-void
.end method

.method public bridge synthetic notifyResultData(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "data"
        }
    .end annotation

    check-cast p1, Ld/m/f/e/a0;

    invoke-virtual {p0, p1}, Ld/c/b/h5;->k(Ld/m/f/e/a0;)V

    return-void
.end method

.method public onImageReceived(Landroid/media/Image;I)V
    .locals 9
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

    invoke-virtual {p0}, Ld/c/b/w4;->getPictureCallback()Ld/c/b/c4$m;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    iget-object v2, p0, Ld/c/b/h5;->b:Ld/m/f/e/a0;

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/data/data/global/DataItemGlobal;->A()I

    move-result v2

    const/16 v3, 0xad

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    invoke-static {}, Lcom/android/camera/CameraSettings;->X3()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v2}, Ld/c/b/p4;->u()Ld/c/b/g4;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/b/g4;->U0()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v2, v4, p0}, Ld/c/b/p4;->v4(ZLd/c/b/w4;)V

    :cond_1
    iget-object v2, p0, Ld/c/b/h5;->d:Landroid/hardware/camera2/TotalCaptureResult;

    invoke-interface {v0, p1, v2}, Ld/c/b/c4$m;->c6(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    iget-object p0, p0, Ld/c/b/h5;->b:Ld/m/f/e/a0;

    invoke-virtual {p0}, Ld/m/f/e/a0;->N()J

    move-result-wide p0

    invoke-interface {v0, v4, p0, p1, v1}, Ld/c/b/c4$m;->pg(ZJI)V

    return-void

    :cond_2
    const-wide/16 v2, 0x0

    iget-object v5, p0, Ld/c/b/h5;->b:Ld/m/f/e/a0;

    invoke-virtual {v5}, Ld/m/f/e/a0;->N()J

    move-result-wide v5

    cmp-long v2, v2, v5

    if-nez v2, :cond_3

    iget-object v2, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "onImageReceived: image arrived first"

    invoke-static {v2, v5, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Ld/c/b/h5;->b:Ld/m/f/e/a0;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ld/m/f/e/a0;->r1(J)V

    :cond_3
    iget-object v2, p0, Ld/c/b/h5;->b:Ld/m/f/e/a0;

    invoke-virtual {v2}, Ld/m/f/e/a0;->N()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v5

    cmp-long v2, v2, v5

    if-eqz v2, :cond_4

    iget-object v2, p0, Ld/c/b/h5;->b:Ld/m/f/e/a0;

    invoke-virtual {v2, p2}, Ld/m/f/e/a0;->V(I)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object p0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "image has been filled "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    return-void

    :cond_4
    iget-object v2, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onImageReceived mCurrentParallelTaskData timestamp:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ld/c/b/h5;->b:Ld/m/f/e/a0;

    invoke-virtual {v5}, Ld/m/f/e/a0;->N()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " image timestamp:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/android/camera/JpegUtil;->b(Landroid/media/Image;)[Landroid/media/Image$Plane;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/android/camera/JpegUtil;->a([Landroid/media/Image$Plane;I)[B

    move-result-object v3

    invoke-static {v2, v4}, Lcom/android/camera/JpegUtil;->a([Landroid/media/Image$Plane;I)[B

    move-result-object v2

    if-nez v3, :cond_5

    invoke-static {p1}, Ld/c/a/m5;->V0(Landroid/media/Image;)[B

    move-result-object v3

    :cond_5
    iget-object v5, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onImageReceived: dataLen="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_6

    const-string v7, "null"

    goto :goto_0

    :cond_6
    array-length v7, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_0
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " resultType = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " timeStamp="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " holder="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    iget-object p1, p0, Ld/c/b/h5;->b:Ld/m/f/e/a0;

    invoke-virtual {p1, v3, p2}, Ld/m/f/e/a0;->a([BI)V

    if-eqz v2, :cond_7

    iget-object p1, p0, Ld/c/b/h5;->b:Ld/m/f/e/a0;

    invoke-virtual {p1, v2}, Ld/m/f/e/a0;->M0([B)V

    iget-object p1, p0, Ld/c/b/h5;->b:Ld/m/f/e/a0;

    invoke-virtual {p1}, Ld/m/f/e/a0;->s()Ld/m/f/e/b0;

    move-result-object p1

    invoke-virtual {p1}, Ld/m/f/e/b0;->r0()Landroid/util/Size;

    move-result-object p2

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Ld/m/f/e/b0;->r0()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Ld/m/f/e/b0;->i0()I

    move-result v3

    invoke-static {p2, v2, v3}, Ld/c/a/v7/b;->j(III)Landroid/graphics/Rect;

    move-result-object p2

    iget-object v2, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onImageReceived: rotation = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/m/f/e/b0;->i0()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", watermarkRange = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ld/c/b/h5;->b:Ld/m/f/e/a0;

    invoke-virtual {p1, p2}, Ld/m/f/e/a0;->J0(Landroid/graphics/Rect;)V

    :cond_7
    iget-boolean p1, p0, Ld/c/b/h5;->e:Z

    const/16 p2, 0xe

    if-eqz p1, :cond_a

    iget-object p1, p0, Ld/c/b/h5;->b:Ld/m/f/e/a0;

    invoke-virtual {p1}, Ld/m/f/e/a0;->A()I

    move-result p1

    if-ne p1, p2, :cond_9

    iget-object p1, p0, Ld/c/b/h5;->b:Ld/m/f/e/a0;

    const-string v2, "RAW"

    invoke-virtual {p1, v2}, Ld/m/f/e/a0;->a0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Ld/c/b/h5;->d:Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz p1, :cond_8

    :goto_1
    move p1, v4

    goto :goto_2

    :cond_8
    move p1, v1

    goto :goto_2

    :cond_9
    iget-object p1, p0, Ld/c/b/h5;->b:Ld/m/f/e/a0;

    invoke-virtual {p1}, Ld/m/f/e/a0;->Z()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Ld/c/b/h5;->d:Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_a
    iget-object p1, p0, Ld/c/b/h5;->b:Ld/m/f/e/a0;

    invoke-virtual {p1}, Ld/m/f/e/a0;->Z()Z

    move-result p1

    :goto_2
    if-eqz p1, :cond_d

    iget-boolean p1, p0, Ld/c/b/h5;->c:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Ld/c/b/h5;->b:Ld/m/f/e/a0;

    invoke-virtual {p0, p1}, Ld/c/b/h5;->k(Ld/m/f/e/a0;)V

    iget-object p1, p0, Ld/c/b/h5;->b:Ld/m/f/e/a0;

    invoke-virtual {p1}, Ld/m/f/e/a0;->A()I

    move-result p1

    if-eq p1, p2, :cond_d

    iget-object p0, p0, Ld/c/b/h5;->b:Ld/m/f/e/a0;

    invoke-virtual {p0}, Ld/m/f/e/a0;->N()J

    move-result-wide p0

    invoke-interface {v0, v4, p0, p1, v1}, Ld/c/b/c4$m;->pg(ZJI)V

    goto :goto_3

    :cond_b
    iget-object p1, p0, Ld/c/b/h5;->b:Ld/m/f/e/a0;

    invoke-virtual {p1}, Ld/m/f/e/a0;->A()I

    move-result p1

    if-eq p1, p2, :cond_c

    iget-object p1, p0, Ld/c/b/h5;->b:Ld/m/f/e/a0;

    invoke-virtual {p1}, Ld/m/f/e/a0;->N()J

    move-result-wide p1

    invoke-interface {v0, v4, p1, p2, v1}, Ld/c/b/c4$m;->pg(ZJI)V

    :cond_c
    iget-object p1, p0, Ld/c/b/h5;->b:Ld/m/f/e/a0;

    iget-object p2, p0, Ld/c/b/h5;->d:Landroid/hardware/camera2/TotalCaptureResult;

    iget-object v0, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v0}, Ld/c/b/p4;->r()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->r(Lcom/android/camera/CameraCapabilities;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ld/c/b/h5;->l(Ld/m/f/e/a0;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;)V

    :cond_d
    :goto_3
    return-void

    :cond_e
    :goto_4
    iget-object p2, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onImageReceived: something wrong happened when image received: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " callback = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " mCurrentParallelTaskData = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/b/h5;->b:Ld/m/f/e/a0;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    return-void
.end method

.method public prepare()V
    .locals 3

    iget-object v0, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v0}, Ld/c/b/p4;->u()Ld/c/b/g4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/g4;->i()Ld/c/a/r3;

    move-result-object v0

    iput-object v0, p0, Ld/c/b/w4;->mPreviewSize:Ld/c/a/r3;

    iget-object v0, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v0}, Ld/c/b/p4;->u()Ld/c/b/g4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/g4;->M2()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v0}, Ld/c/b/p4;->t()Ld/c/b/f4;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/b/f4;->j3(Z)V

    :cond_0
    iget-object v0, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v0}, Ld/c/b/p4;->u()Ld/c/b/g4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/g4;->U0()I

    move-result v0

    const/4 v2, -0x3

    if-eq v0, v2, :cond_4

    const/4 v2, -0x2

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/16 v2, 0xe

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->U3()Z

    move-result v0

    iput-boolean v0, p0, Ld/c/b/h5;->a:Z

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, Ld/c/b/h5;->e:Z

    iput-boolean v1, p0, Ld/c/b/h5;->f:Z

    goto :goto_0

    :cond_3
    iput-boolean v1, p0, Ld/c/b/h5;->c:Z

    goto :goto_0

    :cond_4
    iput-boolean v1, p0, Ld/c/b/h5;->a:Z

    iput-boolean v1, p0, Ld/c/b/h5;->c:Z

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/c/b/w4;->getSoundTimeWhenAnchor(I)I

    move-result v0

    iput v0, p0, Ld/c/b/w4;->mSoundTime:I

    return-void
.end method

.method public startSessionCapture()V
    .locals 5

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v1}, Ld/c/b/w4;->generateParallelTaskData(J)Ld/m/f/e/a0;

    move-result-object v0

    iput-object v0, p0, Ld/c/b/h5;->b:Ld/m/f/e/a0;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    const-string v1, "startSessionCapture: null task data"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v1}, Ld/c/b/p4;->u()Ld/c/b/g4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/g4;->I2()Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/m/f/e/a0;->p1(Z)Z

    iget-object v0, p0, Ld/c/b/h5;->b:Ld/m/f/e/a0;

    iget-object v1, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v1}, Ld/c/b/p4;->u()Ld/c/b/g4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/g4;->g2()Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/m/f/e/a0;->T0(Z)Z

    iget-object v0, p0, Ld/c/b/h5;->b:Ld/m/f/e/a0;

    invoke-virtual {v0}, Ld/m/f/e/a0;->L()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ld/c/a/m5;->T0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/c/a/k7/z;->Q(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Ld/c/b/h5;->b:Ld/m/f/e/a0;

    invoke-virtual {v1, v0}, Ld/m/f/e/a0;->n1(Z)V

    :cond_1
    invoke-virtual {p0}, Ld/c/b/h5;->generateCaptureCallback()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/b/h5;->generateRequestBuilder()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    invoke-static {v2}, Ld/m/f/a/e;->e(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "shotstill for camera "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v4}, Ld/c/b/c4;->y()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v4

    invoke-static {v3, v4}, Ld/c/a/c6/b;->a(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest;)V

    invoke-static {}, Ld/c/a/u6/n;->n()Ld/c/a/u6/n;

    move-result-object v3

    const-string v4, "shot_prepare_capture"

    invoke-virtual {v3, v4}, Ld/c/a/u6/n;->i(Ljava/lang/String;)J

    invoke-static {}, Ld/c/a/u6/n;->n()Ld/c/a/u6/n;

    move-result-object v3

    const-string v4, "shot_device_capture"

    invoke-virtual {v3, v4}, Ld/c/a/u6/n;->T(Ljava/lang/String;)V

    iget-object v3, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v3}, Ld/c/b/p4;->s()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v3

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v4, p0, Ld/c/b/w4;->mCameraHandler:Landroid/os/Handler;

    invoke-virtual {v3, v1, v0, v4}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    const-string v2, "Failed to capture a still picture, IllegalArgument"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    const/16 v0, 0x101

    invoke-virtual {p0, v0}, Ld/c/b/c4;->l0(I)V

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v1, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    const-string v2, "Failed to capture a still picture, IllegalState"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    const/16 v0, 0x100

    invoke-virtual {p0, v0}, Ld/c/b/c4;->l0(I)V

    goto :goto_0

    :catch_2
    move-exception v0

    iget-object v1, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Cannot capture a still picture"

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/c/b/c4;->l0(I)V

    :goto_0
    return-void
.end method
