.class public Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot;
.super Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;
.source "OfflineDualYuvShot.java"


# direct methods
.method public constructor <init>(Ld/c/b/p4;Landroid/hardware/camera2/CaptureResult;Ld/c/a/q6/t8/b/m;)V
    .locals 0
    .param p2    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "miCamera",
            "previewCaptureResult",
            "status"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;-><init>(Ld/c/b/p4;Ld/c/a/q6/t8/b/m;)V

    iput-object p2, p0, Ld/c/b/z4;->mPreviewCaptureResult:Landroid/hardware/camera2/CaptureResult;

    return-void
.end method

.method public static synthetic access$000(Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot;J)J
    .locals 0

    iput-wide p1, p0, Ld/c/b/z4;->mFirstFrameTimestamp:J

    return-wide p1
.end method

.method public static synthetic access$1100(Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/c/b/z4;->mCaptureId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot;)J
    .locals 2

    iget-wide v0, p0, Ld/c/b/z4;->mFirstFrameTimestamp:J

    return-wide v0
.end method

.method public static synthetic access$1500(Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot;)J
    .locals 2

    iget-wide v0, p0, Ld/c/b/z4;->mFirstFrameTimestamp:J

    return-wide v0
.end method

.method public static synthetic access$1600(Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot;)Ld/c/b/p4;
    .locals 0

    iget-object p0, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1800(Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot;)Ld/c/b/p4;
    .locals 0

    iget-object p0, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    return-object p0
.end method

.method public static synthetic access$1900(Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot;)V
    .locals 0

    invoke-virtual {p0}, Ld/c/b/z4;->processCaptureFail()V

    return-void
.end method

.method public static synthetic access$200(Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot;)Ld/c/a/q6/t8/b/m;
    .locals 0

    iget-object p0, p0, Ld/c/b/w4;->mButtonStatus:Ld/c/a/q6/t8/b/m;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot;)Ld/c/b/p4;
    .locals 0

    iget-object p0, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot;)Ld/c/a/q6/t8/b/m;
    .locals 0

    iget-object p0, p0, Ld/c/b/w4;->mButtonStatus:Ld/c/a/q6/t8/b/m;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot;)Ld/c/a/q6/t8/b/m;
    .locals 0

    iget-object p0, p0, Ld/c/b/w4;->mButtonStatus:Ld/c/a/q6/t8/b/m;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot;)Ld/c/a/q6/t8/b/m;
    .locals 0

    iget-object p0, p0, Ld/c/b/w4;->mButtonStatus:Ld/c/a/q6/t8/b/m;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/c/b/z4;->mCaptureId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public generateCaptureCallback()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 1

    new-instance v0, Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot$1;

    invoke-direct {v0, p0}, Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot$1;-><init>(Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot;)V

    return-object v0
.end method

.method public generateRequestBuilder()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 6
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

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v2, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "capture: add target "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ld/c/a/m5;->J1(Landroid/view/Surface;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v1}, Ld/c/b/p4;->Q()Ld/c/b/j5;

    move-result-object v1

    iget-object v1, v1, Ld/c/b/j5;->m:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v2, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ld/c/a/m5;->J1(Landroid/view/Surface;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v1}, Ld/c/b/p4;->Q()Ld/c/b/j5;

    move-result-object v1

    iget-object v1, v1, Ld/c/b/j5;->c:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v2, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ld/c/a/m5;->J1(Landroid/view/Surface;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v1}, Ld/c/b/p4;->Q()Ld/c/b/j5;

    move-result-object v1

    iget-object v1, v1, Ld/c/b/j5;->f:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v2, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ld/c/a/m5;->J1(Landroid/view/Surface;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v1}, Ld/c/b/p4;->Q()Ld/c/b/j5;

    move-result-object v1

    iget-object v1, v1, Ld/c/b/j5;->d:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ld/c/a/m5;->J1(Landroid/view/Surface;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "capture: tuning surface is not available!"

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v1, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Ld/c/b/p4;->O2(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v1, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v1}, Ld/c/b/p4;->u()Ld/c/b/g4;

    move-result-object v1

    invoke-static {v0, v1}, Ld/c/b/k4;->k(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/g4;)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->generatePictureName()V

    iget-object v1, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v1}, Ld/c/b/p4;->r()Lcom/android/camera/CameraCapabilities;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/CameraCapabilitiesUtil;->R6(Lcom/android/camera/CameraCapabilities;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mPictureName:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v1}, Ld/c/b/p4;->r()Lcom/android/camera/CameraCapabilities;

    move-result-object v1

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mPictureName:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Ld/c/b/k4;->Z0(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera/CameraCapabilities;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public getShutterTimestamp()J
    .locals 2

    iget-wide v0, p0, Ld/c/b/z4;->mFirstFrameTimestamp:J

    return-wide v0
.end method

.method public getStartCaptureTimestamp()J
    .locals 2

    iget-wide v0, p0, Ld/c/b/w4;->mStartCaptureTimestamp:J

    return-wide v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "OfflineDualYuvShot"

    return-object p0
.end method

.method public prepare()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/b/w4;->mAnchorFrame:Z

    const/4 v0, 0x1

    iput v0, p0, Ld/c/b/w4;->mSoundTime:I

    iget-object v0, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v0}, Ld/c/b/p4;->u()Ld/c/b/g4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/g4;->i()Ld/c/a/r3;

    move-result-object v0

    iput-object v0, p0, Ld/c/b/w4;->mPreviewSize:Ld/c/a/r3;

    iget-object v0, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v0}, Ld/c/b/p4;->u()Ld/c/b/g4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/g4;->E0()Ld/c/a/r3;

    move-result-object v0

    iput-object v0, p0, Ld/c/b/z4;->mAlgoSize:Ld/c/a/r3;

    return-void
.end method

.method public startSessionCapture()V
    .locals 5

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v1}, Ld/c/b/w4;->generateParallelTaskData(J)Ld/m/f/e/a0;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mCurrentParallelTaskData:Ld/m/f/e/a0;

    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot;->generateRequestBuilder()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    const-string v1, "startSessionCapture: null capture request builder"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot;->generateCaptureCallback()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v1

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

    invoke-static {v3, v0}, Ld/c/a/c6/b;->a(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest;)V

    invoke-static {}, Ld/c/a/u6/n;->n()Ld/c/a/u6/n;

    move-result-object v3

    const-string v4, "shot_prepare_capture"

    invoke-virtual {v3, v4}, Ld/c/a/u6/n;->i(Ljava/lang/String;)J

    invoke-static {}, Ld/c/a/u6/n;->n()Ld/c/a/u6/n;

    move-result-object v3

    const-string v4, "shot_device_capture"

    invoke-virtual {v3, v4}, Ld/c/a/u6/n;->T(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mPictureName:Ljava/lang/String;

    iget-object v4, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mBgCallBackListener:Lcom/xiaomi/camera/mivi/MIVICaptureManager$BgCallBackListener;

    invoke-static {v3, v4}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->addListener(Ljava/lang/String;Lcom/xiaomi/camera/mivi/MIVICaptureManager$BgCallBackListener;)V

    iget-object v3, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v3}, Ld/c/b/p4;->s()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v3

    iget-object v4, p0, Ld/c/b/w4;->mCameraHandler:Landroid/os/Handler;

    invoke-virtual {v3, v0, v1, v4}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v0

    iget-object v1, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "capture: sequenceId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Ld/c/b/w4;->mStartCaptureTimestamp:J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/c/b/z4;->mCaptureId:Ljava/lang/String;

    iget-object v0, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ld/c/a/n4;->a(II)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    const/16 v0, 0x100

    invoke-virtual {p0, v0}, Ld/c/b/c4;->l0(I)V

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v1, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/c/b/c4;->l0(I)V

    :goto_0
    return-void
.end method
