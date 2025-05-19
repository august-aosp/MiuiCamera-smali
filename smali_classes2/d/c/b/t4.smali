.class public Ld/c/b/t4;
.super Ld/c/b/q4;
.source "MiCamera2MIVIStill.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x15
.end annotation


# instance fields
.field private w:[B

.field private volatile x:Z


# direct methods
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

    invoke-direct {p0, p1, p2, p3}, Ld/c/b/q4;-><init>(Ld/c/b/p4;Ld/c/a/q6/t8/b/m;Ld/c/b/r5;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/c/b/t4;->x:Z

    return-void
.end method

.method public static synthetic A(Ld/c/b/t4;)V
    .locals 0

    invoke-direct {p0}, Ld/c/b/t4;->B()V

    return-void
.end method

.method private B()V
    .locals 5

    iget-object v0, p0, Ld/c/b/t4;->w:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleRawImageDataIfNeed: no image, mPictureName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/c/b/q4;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", this "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Ld/c/b/q4;->g:Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz v0, :cond_6

    iget-object v0, p0, Ld/c/b/q4;->f:Ld/m/f/e/a0;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-boolean v0, p0, Ld/c/b/t4;->x:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleRawImageDataIfNeed: return because handled already, mPictureName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/b/q4;->p:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Ld/c/b/q4;->f:Ld/m/f/e/a0;

    invoke-virtual {v0}, Ld/m/f/e/a0;->Q()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "handleRawImageDataIfNeed: return because the task is abandoned"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/c/b/t4;->x:Z

    invoke-virtual {p0}, Ld/c/b/w4;->getParallelCallback()Ld/m/f/e/y;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, p0, Ld/c/b/q4;->f:Ld/m/f/e/a0;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    new-instance v1, Ld/m/f/e/a0;

    iget-object v2, p0, Ld/c/b/q4;->f:Ld/m/f/e/a0;

    invoke-direct {v1, v2}, Ld/m/f/e/a0;-><init>(Ld/m/f/e/a0;)V

    iget-object v2, p0, Ld/c/b/t4;->w:[B

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Ld/m/f/e/a0;->a([BI)V

    iget v2, p0, Ld/c/b/w4;->mPreviewThumbnailHash:I

    invoke-virtual {v1, v2}, Ld/m/f/e/a0;->e1(I)V

    iget-object v2, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleRawImageDataIfNeed: start to save raw data, mPictureName: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/c/b/q4;->p:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Ld/c/b/q4;->g:Landroid/hardware/camera2/TotalCaptureResult;

    iget-object p0, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {p0}, Ld/c/b/p4;->r()Lcom/android/camera/CameraCapabilities;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/CameraCapabilitiesUtil;->r(Lcom/android/camera/CameraCapabilities;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p0

    const-string v3, "RAW"

    invoke-interface {v0, v1, v2, p0, v3}, Ld/m/f/e/y;->c(Ld/m/f/e/a0;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)Z

    return-void

    :cond_5
    :goto_0
    iget-object v0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleRawImageDataIfNeed: null parallel callback, mPictureName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/c/b/q4;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", mCurrentParallelTaskData: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/b/q4;->f:Ld/m/f/e/a0;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    :goto_1
    iget-object v0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleRawImageDataIfNeed: return because of data is not ready, mPictureName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/b/q4;->p:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private C([BLandroid/hardware/camera2/CaptureResult;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ultraRawImageBytes",
            "ultraRawResult"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Ld/c/b/q4;->f:Ld/m/f/e/a0;

    invoke-virtual {v1}, Ld/m/f/e/a0;->Q()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "handleUltraRawImageDataIfNeed: return because the task is abandoned"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Ld/c/b/w4;->getParallelCallback()Ld/m/f/e/y;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Ld/c/b/q4;->f:Ld/m/f/e/a0;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ld/m/f/e/a0;

    iget-object v2, p0, Ld/c/b/q4;->f:Ld/m/f/e/a0;

    invoke-direct {v0, v2}, Ld/m/f/e/a0;-><init>(Ld/m/f/e/a0;)V

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2}, Ld/m/f/e/a0;->a([BI)V

    const/16 p1, 0x14

    invoke-virtual {v0, p1}, Ld/m/f/e/a0;->b1(I)V

    iget p1, p0, Ld/c/b/w4;->mPreviewThumbnailHash:I

    invoke-virtual {v0, p1}, Ld/m/f/e/a0;->e1(I)V

    iget-object p1, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleUltraRawImageDataIfNeed: start to save raw data, mPictureName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/c/b/q4;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {p0}, Ld/c/b/p4;->r()Lcom/android/camera/CameraCapabilities;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/CameraCapabilitiesUtil;->r(Lcom/android/camera/CameraCapabilities;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p0

    const-string p1, "RAW"

    invoke-interface {v1, v0, p2, p0, p1}, Ld/m/f/e/y;->c(Ld/m/f/e/a0;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)Z

    return-void

    :cond_3
    :goto_0
    iget-object p1, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleUltraRawImageDataIfNeed: null parallel callback, mPictureName: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/c/b/q4;->p:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mCurrentParallelTaskData: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/b/q4;->f:Ld/m/f/e/a0;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    :goto_1
    iget-object p1, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleUltraRawImageDataIfNeed: no image or result, mPictureName: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/c/b/q4;->p:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", this "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private D(Landroid/media/Image;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "image"
        }
    .end annotation

    invoke-static {p1}, Ld/c/a/m5;->V0(Landroid/media/Image;)[B

    move-result-object p1

    iput-object p1, p0, Ld/c/b/t4;->w:[B

    return-void
.end method


# virtual methods
.method public generateCaptureCallback()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 1

    new-instance v0, Ld/c/b/t4$a;

    invoke-direct {v0, p0}, Ld/c/b/t4$a;-><init>(Ld/c/b/t4;)V

    return-object v0
.end method

.method public generateRequestBuilder()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 6
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

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

    invoke-virtual {v1}, Ld/c/b/p4;->Q()Ld/c/b/j5;

    move-result-object v1

    iget-object v1, v1, Ld/c/b/j5;->b:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v2, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "generateRequestBuilder: size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " x "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getHeight()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->G2()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ld/c/b/w4;->isInQcfaMode()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/q6/t8/b/r;->f()I

    move-result v1

    iget-object v2, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v2}, Ld/c/b/c4;->y()I

    move-result v2

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v1, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v1}, Ld/c/b/p4;->Q()Ld/c/b/j5;

    move-result-object v1

    iget-object v1, v1, Ld/c/b/j5;->k:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_1
    iget-object v1, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v1}, Ld/c/b/p4;->u()Ld/c/b/g4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/g4;->U0()I

    move-result v1

    const/16 v2, 0x14

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v1}, Ld/c/b/p4;->Q()Ld/c/b/j5;

    move-result-object v1

    iget-object v1, v1, Ld/c/b/j5;->i:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_2
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v2}, Ld/c/b/p4;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v2

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v1, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Ld/c/b/p4;->O2(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    sget-object v1, Ld/c/b/x5/op;->r5:Ld/c/b/x5/qp;

    iget-object v2, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v2}, Ld/c/b/p4;->u()Ld/c/b/g4;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/b/g4;->A0()I

    move-result v2

    const v4, 0x48454946

    const/4 v5, 0x1

    if-ne v2, v4, :cond_3

    move v2, v5

    goto :goto_0

    :cond_3
    move v2, v3

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ld/c/b/x5/rp;->q(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;Ljava/lang/Object;)V

    iget-object v1, p0, Ld/c/b/q4;->s:Ld/c/b/r5;

    if-eqz v1, :cond_4

    iget-object v1, v1, Ld/c/b/r5;->g:Ld/c/b/r5$b;

    iget-boolean v2, v1, Ld/c/b/r5$b;->B:Z

    if-eqz v2, :cond_4

    iget v1, v1, Ld/c/b/r5$b;->C:I

    invoke-static {v0, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyMiviNightMotionMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_4
    iget-object v1, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v1}, Ld/c/b/p4;->u()Ld/c/b/g4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/g4;->N2()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mi/config/DataItemFeature;->e9()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0, v3}, Ld/c/b/k4;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {v0, v3}, Ld/c/b/k4;->g(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto :goto_1

    :cond_5
    invoke-static {v0, v5}, Ld/c/b/k4;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {v0, v5}, Ld/c/b/k4;->g(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_6
    :goto_1
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->Cb()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v1}, Ld/c/b/p4;->d0()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v1}, Ld/c/b/p4;->u0()V

    :cond_7
    iget-object v1, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v1}, Ld/c/b/p4;->r()Lcom/android/camera/CameraCapabilities;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/CameraCapabilitiesUtil;->R6(Lcom/android/camera/CameraCapabilities;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Ld/c/b/q4;->generatePictureName()V

    iget-object v1, p0, Ld/c/b/q4;->p:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v1, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v1}, Ld/c/b/p4;->r()Lcom/android/camera/CameraCapabilities;

    move-result-object v1

    iget-object v2, p0, Ld/c/b/q4;->p:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ld/c/b/k4;->Z0(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera/CameraCapabilities;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p0}, Ld/c/b/q4;->v()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "generateRequestBuilder: force snapshot single frame"

    invoke-static {v1, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Ld/c/b/x5/op;->D5:Ld/c/b/x5/qp;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ld/c/b/x5/rp;->q(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;Ljava/lang/Object;)V

    :cond_9
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/data/data/global/DataItemGlobal;->Q()Ld/c/b/x5/sp/u;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/data/data/global/DataItemGlobal;->Q()Ld/c/b/x5/sp/u;

    move-result-object v1

    iget-object v2, p0, Ld/c/b/q4;->s:Ld/c/b/r5;

    iget-object v2, v2, Ld/c/b/r5;->g:Ld/c/b/r5$b;

    iget-object v2, v2, Ld/c/b/r5$b;->Q:Ljava/util/List;

    invoke-virtual {v1, v2, v0}, Ld/c/b/x5/sp/u;->e(Ljava/util/List;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_a
    iget-object v1, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v1}, Ld/c/b/p4;->u()Ld/c/b/g4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/g4;->U0()I

    move-result v1

    invoke-static {v1}, Ld/m/f/a/c;->b(I)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object p0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "generateRequestBuilder: set third part snapshot to true"

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, v5}, Lcom/android/camera2/compat/MiCameraCompat;->applyThirdPartSnapshot(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_b
    return-object v0
.end method

.method public getCaptureFinishState()I
    .locals 3

    iget-object v0, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v0}, Ld/c/b/p4;->u()Ld/c/b/g4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/g4;->U0()I

    move-result v0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    sget v0, Ld/c/b/q4;->b:I

    sget v1, Ld/c/b/q4;->a:I

    or-int/2addr v0, v1

    sget v1, Ld/c/b/q4;->d:I

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ld/c/b/q4;->getCaptureFinishState()I

    move-result v0

    :goto_0
    iget-object p0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCaptureFinishState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "MiCamera2MIVIStill"

    return-object p0
.end method

.method public handleCaptureFinished()V
    .locals 6

    invoke-virtual {p0}, Ld/c/b/w4;->getPictureCallback()Ld/c/b/c4$m;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "handleCaptureFinished: pictureCallback is null."

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleCaptureFinished: mPictureName: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/c/b/q4;->p:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v2}, Ld/c/b/p4;->u()Ld/c/b/g4;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/b/g4;->U0()I

    move-result v2

    invoke-static {v2}, Ld/m/f/a/c;->b(I)Z

    move-result v2

    iget-object v3, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    const/4 v4, 0x1

    invoke-virtual {v3, v4, p0}, Ld/c/b/p4;->v4(ZLd/c/b/w4;)V

    if-nez v2, :cond_1

    iget-object v2, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleCaptureFinished: -> onPictureTakenFinished, mPictureName: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ld/c/b/q4;->p:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/c/b/q4;->getTimestamp()J

    move-result-wide v2

    invoke-interface {v0, v4, v2, v3, v1}, Ld/c/b/c4$m;->pg(ZJI)V

    :cond_1
    return-void
.end method

.method public onImageReceived(Landroid/media/Image;I)V
    .locals 3
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

    iget-object v0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onImageReceived: imageType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mPictureName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/c/b/q4;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", this "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v0}, Ld/c/b/p4;->u()Ld/c/b/g4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/g4;->U0()I

    move-result v0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    sget p2, Ld/c/b/q4;->d:I

    invoke-virtual {p0, p2}, Ld/c/b/q4;->changeCallbackState(I)V

    invoke-direct {p0, p1}, Ld/c/b/t4;->D(Landroid/media/Image;)V

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    invoke-direct {p0}, Ld/c/b/t4;->B()V

    invoke-virtual {p0}, Ld/c/b/q4;->w()V

    invoke-virtual {p0}, Ld/c/b/q4;->y()V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Ld/c/b/q4;->onImageReceived(Landroid/media/Image;I)V

    :goto_0
    return-void
.end method

.method public prepare()V
    .locals 1

    iget-object v0, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v0}, Ld/c/b/p4;->u()Ld/c/b/g4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/g4;->M2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {p0}, Ld/c/b/p4;->t()Ld/c/b/f4;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/c/b/f4;->j3(Z)V

    :cond_0
    return-void
.end method

.method public startSessionCapture()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ld/c/b/t4;->generateCaptureCallback()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v1

    invoke-virtual {p0}, Ld/c/b/t4;->generateRequestBuilder()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v2

    invoke-static {v0}, Ld/m/f/a/e;->e(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startSessionCapture: shotstill for camera "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v4}, Ld/c/b/c4;->y()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v4

    invoke-static {v3, v4}, Ld/c/a/c6/b;->a(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Ld/c/b/q4;->u:Lcom/xiaomi/camera/mivi/MIVICaptureManager$FinalPictureListener;

    invoke-static {v3, v4}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->addListener(ILcom/xiaomi/camera/mivi/MIVICaptureManager$FinalPictureListener;)V

    invoke-static {}, Ld/c/a/u6/n;->n()Ld/c/a/u6/n;

    move-result-object v3

    const-string v4, "shot_prepare_capture"

    invoke-virtual {v3, v4}, Ld/c/a/u6/n;->i(Ljava/lang/String;)J

    iget-object v3, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v3}, Ld/c/b/p4;->s()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v3

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    iget-object v4, p0, Ld/c/b/w4;->mCameraHandler:Landroid/os/Handler;

    invoke-virtual {v3, v2, v1, v4}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    const-string v2, "Failed to capture a still picture, IllegalArgument: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    const/16 v0, 0x101

    invoke-virtual {p0, v0}, Ld/c/b/c4;->l0(I)V

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v1, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    const-string v2, "Failed to capture a still picture, IllegalState: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    const/16 v0, 0x100

    invoke-virtual {p0, v0}, Ld/c/b/c4;->l0(I)V

    goto :goto_0

    :catch_2
    move-exception v1

    iget-object v2, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "Cannot capture a still picture"

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/c/b/c4;->l0(I)V

    :goto_0
    return-void
.end method

.method public u(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resultOutputData"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/c/b/q4;->u(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;)V

    invoke-virtual {p0}, Ld/c/b/w4;->getPictureCallback()Ld/c/b/c4$m;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v2, p0, Ld/c/b/q4;->f:Ld/m/f/e/a0;

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Ld/c/b/q4;->f:Ld/m/f/e/a0;

    invoke-virtual {v0}, Ld/m/f/e/a0;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "onFinalImageReceived: return because the task is abandoned"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Ld/c/a/u6/n;->n()Ld/c/a/u6/n;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "algo_image_save_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/c/b/q4;->f:Ld/m/f/e/a0;

    invoke-virtual {v3}, Ld/m/f/e/a0;->N()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/c/a/u6/n;->T(Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/b/q4;->f:Ld/m/f/e/a0;

    invoke-virtual {p0, p1, v0}, Ld/c/b/q4;->z(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;Ld/m/f/e/a0;)V

    iget-object v0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onFinalImageReceived mPictureName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/c/b/q4;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", resultOutputData: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->isUltraRawType()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getOutputData()[Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;

    move-result-object v0

    array-length v3, v0

    move v4, v1

    move-object v5, v2

    :goto_0
    if-ge v4, v3, :cond_5

    aget-object v6, v0, v4

    iget v7, v6, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;->format:I

    const/16 v8, 0x100

    if-ne v7, v8, :cond_2

    iget-object v5, v6, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;->data:[B

    goto :goto_1

    :cond_2
    const/16 v8, 0x20

    if-ne v7, v8, :cond_3

    iget-object v6, v6, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;->data:[B

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    move-result-object v7

    invoke-direct {p0, v6, v7}, Ld/c/b/t4;->C([BLandroid/hardware/camera2/CaptureResult;)V

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getOutputData()[Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;

    move-result-object v0

    aget-object v0, v0, v1

    iget-object v5, v0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;->data:[B

    :cond_5
    iget-object v0, p0, Ld/c/b/q4;->f:Ld/m/f/e/a0;

    invoke-virtual {v0, v5}, Ld/m/f/e/a0;->r0([B)V

    iget-object v0, p0, Ld/c/b/q4;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sget v3, Ld/c/b/q4;->c:I

    and-int/2addr v0, v3

    const/4 v4, 0x1

    if-ne v0, v3, :cond_6

    move v0, v4

    goto :goto_2

    :cond_6
    move v0, v1

    :goto_2
    iget-object v3, p0, Ld/c/b/q4;->f:Ld/m/f/e/a0;

    xor-int/2addr v0, v4

    invoke-virtual {v3, v0}, Ld/m/f/e/a0;->Y0(Z)V

    iget-object v0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onFinalImageReceived: shotType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/c/b/q4;->f:Ld/m/f/e/a0;

    invoke-virtual {v4}, Ld/m/f/e/a0;->A()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/b/q4;->f:Ld/m/f/e/a0;

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    iget-object v1, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v1}, Ld/c/b/p4;->r()Lcom/android/camera/CameraCapabilities;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/CameraCapabilitiesUtil;->r(Lcom/android/camera/CameraCapabilities;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    iget-object v3, p0, Ld/c/b/q4;->f:Ld/m/f/e/a0;

    invoke-virtual {v3}, Ld/m/f/e/a0;->A()I

    move-result v3

    const/16 v4, 0x14

    if-ne v3, v4, :cond_7

    const-string v2, "JPEG"

    :cond_7
    invoke-virtual {p0, v0, p1, v1, v2}, Ld/c/b/q4;->notifyResultData(Ld/m/f/e/a0;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    sget p1, Ld/c/b/q4;->e:I

    invoke-virtual {p0, p1}, Ld/c/b/q4;->changeCallbackState(I)V

    invoke-virtual {p0}, Ld/c/b/q4;->x()V

    invoke-virtual {p0}, Ld/c/b/q4;->y()V

    return-void

    :cond_8
    :goto_3
    iget-object p1, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onFinalImageReceived MIVI: something wrong happened when image received, mPictureName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/c/b/q4;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", callback: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mCurrentParallelTaskData: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/b/q4;->f:Ld/m/f/e/a0;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
