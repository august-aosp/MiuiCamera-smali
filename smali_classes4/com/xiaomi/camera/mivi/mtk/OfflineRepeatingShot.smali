.class public Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;
.super Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;
.source "OfflineRepeatingShot.java"


# static fields
.field private static final INVALID_SEQUENCE_ID:I = -0x1


# instance fields
.field private final TITLE_BURST:Ljava/lang/String;

.field private mBaseTitle:Ljava/lang/String;

.field private mIsCaptureDownScene:Z

.field private final mZoomMapSurface:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Ld/c/b/p4;ZLandroid/view/Surface;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x10
        }
        names = {
            "miCamera",
            "isCaptureDownScene",
            "zoomMapSurface"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;-><init>(Ld/c/b/p4;Ld/c/a/q6/t8/b/m;)V

    const-string p1, "BURST"

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;->TITLE_BURST:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;->mZoomMapSurface:Landroid/view/Surface;

    iput-boolean p2, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;->mIsCaptureDownScene:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;)Ld/c/b/p4;
    .locals 0

    iget-object p0, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;)Ld/c/b/p4;
    .locals 0

    iget-object p0, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/c/b/z4;->mCaptureId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;->onRepeatingEnd(ZI)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;)Ld/c/b/p4;
    .locals 0

    iget-object p0, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;)Ld/c/b/p4;
    .locals 0

    iget-object p0, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;)I
    .locals 0

    iget p0, p0, Ld/c/b/w4;->mSatCameraId:I

    return p0
.end method

.method public static synthetic access$500(Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$600(Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;Ld/m/f/e/a0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;->onBurstJpegImageReceived(Ld/m/f/e/a0;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method private getFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string p0, "/"

    invoke-virtual {p1, p0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic lambda$onRepeatingEnd$0()V
    .locals 3

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    move-result-object v0

    iget-wide v1, p0, Ld/c/b/w4;->mStartCaptureTimestamp:J

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->tryCloseOfflineSession(J)V

    return-void
.end method

.method private onBurstJpegImageReceived(Ld/m/f/e/a0;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    iget-object v0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onImageReceived[FINAL]: ParallelTaskData: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", timestamp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/m/f/e/a0;->N()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", savePath: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/m/f/e/a0;->L()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", frameNumber: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/m/f/e/a0;->v()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ld/m/f/e/a0;->l()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/m/f/e/a0;->G0(Lcom/xiaomi/protocol/ICustomCaptureResult;)V

    invoke-virtual {p1}, Ld/m/f/e/a0;->G()Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/TotalCaptureResult;

    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->updatePictureInfoIfNeed(Landroid/hardware/camera2/TotalCaptureResult;Ld/m/f/e/a0;)V

    iget-object v0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onImageReceived[FINAL]: dataLen: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/m/f/e/a0;->x()[B

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld/m/f/e/a0;->x()[B

    move-result-object v3

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", timeStamp: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/m/f/e/a0;->N()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onImageReceived[FINAL]: path: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/m/f/e/a0;->L()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ld/m/f/e/a0;->x()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/m/f/e/a0;->r0([B)V

    invoke-virtual {p0}, Ld/c/b/w4;->getParallelCallback()Ld/m/f/e/y;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "onImageReceived[FINAL]: null parallel callback"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Ld/m/f/e/a0;->G()Landroid/hardware/camera2/CaptureResult;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {v0, p1, p0, v1, v1}, Ld/m/f/e/y;->c(Ld/m/f/e/a0;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)Z

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;

    move-result-object p0

    invoke-virtual {p1}, Ld/m/f/e/a0;->N()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->removeParallelTaskData(J)V

    invoke-virtual {p1}, Ld/m/f/e/a0;->v()J

    move-result-wide v0

    invoke-virtual {p1}, Ld/m/f/e/a0;->w()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->removeJpegListener(JLjava/lang/String;)V

    return-void
.end method

.method private onRepeatingEnd(ZI)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "success",
            "sequenceId"
        }
    .end annotation

    iget-object v0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRepeatingEnd: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v0}, Ld/c/b/p4;->t()Ld/c/b/f4;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/c/b/f4;->j3(Z)V

    iget-object v0, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v0}, Ld/c/b/p4;->A0()I

    const/4 v0, -0x1

    if-eq v0, p2, :cond_1

    invoke-virtual {p0}, Ld/c/b/w4;->getPictureCallback()Ld/c/b/c4$m;

    move-result-object p2

    if-eqz p2, :cond_0

    const-wide/16 v2, 0x0

    invoke-interface {p2, p1, v2, v3, v1}, Ld/c/b/c4$m;->pg(ZJI)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "onRepeatingEnd: null picture callback"

    invoke-static {p2, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object p2, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {p2, p1, p0}, Ld/c/b/p4;->q0(ZLd/c/b/w4;)V

    iget-object p1, p0, Ld/c/b/w4;->mCameraHandler:Landroid/os/Handler;

    new-instance p2, Ld/m/f/i/c/i;

    invoke-direct {p2, p0}, Ld/m/f/i/c/i;-><init>(Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public synthetic d()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;->lambda$onRepeatingEnd$0()V

    return-void
.end method

.method public generateCaptureCallback()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 1

    new-instance v0, Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot$1;

    invoke-direct {v0, p0}, Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot$1;-><init>(Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;)V

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

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyCShotFeatureCapture(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {v0, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyNotificationTrigger(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v2, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v2}, Ld/c/b/p4;->V3()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v2}, Ld/c/b/p4;->Q()Ld/c/b/j5;

    move-result-object v2

    iget-object v3, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v3}, Ld/c/b/p4;->N()I

    move-result v3

    invoke-virtual {v2, v3}, Ld/c/b/j5;->N(I)Landroid/media/ImageReader;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-static {v2}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v3

    new-instance v4, Ld/c/a/r3;

    invoke-direct {v4, v3}, Ld/c/a/r3;-><init>(Landroid/util/Size;)V

    iput-object v4, p0, Ld/c/b/z4;->mAlgoSize:Ld/c/a/r3;

    iget-object v3, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v3}, Ld/c/b/p4;->u()Ld/c/b/g4;

    move-result-object v3

    iget-object v4, p0, Ld/c/b/z4;->mAlgoSize:Ld/c/a/r3;

    invoke-virtual {v3, v4}, Ld/c/b/g4;->R5(Ld/c/a/r3;)Z

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v2}, Ld/c/b/p4;->Q()Ld/c/b/j5;

    move-result-object v2

    iget-object v2, v2, Ld/c/b/j5;->b:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v3, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "capture: add target for pic "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ld/c/a/m5;->J1(Landroid/view/Surface;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v2}, Ld/c/b/p4;->Q()Ld/c/b/j5;

    move-result-object v2

    iget-object v2, v2, Ld/c/b/j5;->k:Landroid/view/Surface;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v3, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "capture: add target for preview "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ld/c/a/m5;->J1(Landroid/view/Surface;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v2}, Ld/c/b/p4;->Q()Ld/c/b/j5;

    move-result-object v2

    iget-object v2, v2, Ld/c/b/j5;->d:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "capture: add target for tuning "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ld/c/a/m5;->J1(Landroid/view/Surface;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-array v3, v4, [Ljava/lang/Object;

    const-string v5, "capture: tuning surface is not available!"

    invoke-static {v2, v5, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v3, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v3}, Ld/c/b/p4;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v3

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v3, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v2, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v2}, Ld/c/b/p4;->r()Lcom/android/camera/CameraCapabilities;

    move-result-object v2

    iget-object v3, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    const/4 v5, 0x4

    invoke-virtual {v3, v0, v5}, Ld/c/b/p4;->O2(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {v0, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {v0, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyHDR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {v0, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperResolution(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {v0, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyAiASDEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v3, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v3}, Ld/c/b/p4;->u()Ld/c/b/g4;

    move-result-object v3

    invoke-virtual {v3, v4}, Ld/c/b/g4;->j4(Z)Z

    new-instance v3, Ld/c/a/h6/r4/c1;

    invoke-direct {v3}, Ld/c/a/h6/r4/c1;-><init>()V

    const-string v5, "i:0"

    iput-object v5, v3, Ld/c/a/h6/r4/c1;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/android/camera/CameraCapabilitiesUtil;->v(Lcom/android/camera/CameraCapabilities;)Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v0, v5, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyBeautyParameter(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/HashSet;Ld/c/a/h6/r4/c1;)V

    invoke-static {v0, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyZsl(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v3, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "generateRequestBuilder: isCaptureDownScene: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;->mIsCaptureDownScene:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Ld/c/b/x5/op;->z5:Ld/c/b/x5/qp;

    iget-boolean v5, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;->mIsCaptureDownScene:Z

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-static {v0, v3, v5}, Ld/c/b/x5/rp;->q(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;Ljava/lang/Object;)V

    invoke-static {v0, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyAiASDEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {v0, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {v2}, Lcom/android/camera/CameraCapabilitiesUtil;->e5(Lcom/android/camera/CameraCapabilities;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyBurstHint(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_2
    invoke-virtual {p0}, Ld/c/b/w4;->getPictureCallback()Ld/c/b/c4$m;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;->mBaseTitle:Ljava/lang/String;

    if-nez v3, :cond_3

    if-eqz v2, :cond_3

    instance-of v3, v2, Ld/c/a/q6/q8/o1$e;

    if-eqz v3, :cond_3

    check-cast v2, Ld/c/a/q6/q8/o1$e;

    invoke-virtual {v2}, Ld/c/a/q6/q8/o1$e;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BURST"

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x5

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;->mBaseTitle:Ljava/lang/String;

    iget-object v2, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v2}, Ld/c/b/p4;->r()Lcom/android/camera/CameraCapabilities;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;->mBaseTitle:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Ld/c/b/k4;->Z0(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera/CameraCapabilities;Ljava/lang/String;)V

    iget-object v2, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "generateRequestBuilder: baseBurstTile: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;->mBaseTitle:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, p0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    sget-object p0, Ld/c/b/x5/op;->r4:Ld/c/b/x5/qp;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, p0, v1}, Ld/c/b/x5/rp;->p(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getStartCaptureTimestamp()J
    .locals 2

    iget-wide v0, p0, Ld/c/b/w4;->mStartCaptureTimestamp:J

    return-wide v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "OfflineRepeatingShot"

    return-object p0
.end method

.method public prepare()V
    .locals 1

    iget-object p0, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {p0}, Ld/c/b/p4;->u()Ld/c/b/g4;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/c/b/g4;->o3(Z)Z

    return-void
.end method

.method public startSessionCapture()V
    .locals 6

    const-string v0, "shot_prepare_capture"

    iget-object v1, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "startSessionCapture: "

    invoke-static {v1, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Ld/m/f/a/e;->e(I)V

    iget-object v1, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v1}, Ld/c/b/p4;->u0()V

    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;->generateCaptureCallback()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;->generateRequestBuilder()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;->mZoomMapSurface:Landroid/view/Surface;

    if-eqz v4, :cond_0

    invoke-virtual {v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mtk mivi repeating for camera "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v5}, Ld/c/b/p4;->p()Landroid/hardware/camera2/CameraDevice;

    move-result-object v5

    invoke-virtual {v5}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v5

    invoke-static {v4, v5}, Ld/c/a/c6/b;->a(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest;)V

    invoke-static {}, Ld/c/a/u6/n;->n()Ld/c/a/u6/n;

    move-result-object v4

    invoke-virtual {v4, v0}, Ld/c/a/u6/n;->i(Ljava/lang/String;)J

    invoke-static {}, Ld/c/a/u6/n;->n()Ld/c/a/u6/n;

    move-result-object v4

    invoke-virtual {v4, v0}, Ld/c/a/u6/n;->i(Ljava/lang/String;)J

    iget-object v0, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v0}, Ld/c/b/p4;->s()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v3

    iget-object v4, p0, Ld/c/b/w4;->mCameraHandler:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v4}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v0

    iget-object v1, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "burst: sequenceId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/c/b/w4;->mStartCaptureTimestamp:J
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

    const-string v2, "Failed to capture burst, IllegalState"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    const/16 v0, 0x100

    invoke-virtual {p0, v0}, Ld/c/b/c4;->l0(I)V

    goto :goto_0

    :catch_2
    move-exception v0

    iget-object v1, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/c/b/c4;->l0(I)V

    :goto_0
    return-void
.end method
