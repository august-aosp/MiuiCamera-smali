.class public Ld/c/b/x4;
.super Ld/c/b/w4;
.source "MiCamera2ShotBurst.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/c/b/w4<",
        "[B>;"
    }
.end annotation


# static fields
.field private static final a:I = -0x1


# instance fields
.field private b:I

.field private c:I

.field private d:Landroid/hardware/camera2/TotalCaptureResult;

.field private e:Z

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:Z


# direct methods
.method public constructor <init>(Ld/c/b/p4;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "miCamera",
            "burstNum",
            "needPausePreview"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/b/w4;-><init>(Ld/c/b/p4;)V

    const/4 p1, 0x0

    iput p1, p0, Ld/c/b/x4;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/c/b/x4;->f:Z

    iput p1, p0, Ld/c/b/x4;->i:I

    iput-boolean p1, p0, Ld/c/b/x4;->j:Z

    iput p2, p0, Ld/c/b/x4;->g:I

    iput-boolean p3, p0, Ld/c/b/x4;->e:Z

    return-void
.end method

.method public static synthetic c(Ld/c/b/x4;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/c/b/x4;->onRepeatingEnd(ZI)V

    return-void
.end method

.method public static synthetic d(Ld/c/b/x4;)I
    .locals 0

    iget p0, p0, Ld/c/b/x4;->c:I

    return p0
.end method

.method public static synthetic e(Ld/c/b/x4;I)I
    .locals 0

    iput p1, p0, Ld/c/b/x4;->c:I

    return p1
.end method

.method public static synthetic f(Ld/c/b/x4;)I
    .locals 0

    iget p0, p0, Ld/c/b/x4;->i:I

    return p0
.end method

.method public static synthetic g(Ld/c/b/x4;)I
    .locals 0

    iget p0, p0, Ld/c/b/x4;->h:I

    return p0
.end method

.method public static synthetic h(Ld/c/b/x4;Z)Z
    .locals 0

    iput-boolean p1, p0, Ld/c/b/x4;->j:Z

    return p1
.end method

.method public static synthetic i(Ld/c/b/x4;Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/TotalCaptureResult;
    .locals 0

    iput-object p1, p0, Ld/c/b/x4;->d:Landroid/hardware/camera2/TotalCaptureResult;

    return-object p1
.end method

.method public static synthetic j(Ld/c/b/x4;)I
    .locals 0

    iget p0, p0, Ld/c/b/x4;->g:I

    return p0
.end method

.method public static synthetic k(Ld/c/b/x4;)I
    .locals 0

    iget p0, p0, Ld/c/b/x4;->b:I

    return p0
.end method

.method private m([BLandroid/hardware/camera2/CaptureResult;)V
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "!supportAlgoTypeShotInstance"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "captureResult"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/b/w4;->getPictureCallback()Ld/c/b/c4$m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ld/c/b/c4$m;->Lc([BLandroid/hardware/camera2/CaptureResult;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "notifyResultData: null picture callback"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
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

    :cond_1
    return-void
.end method


# virtual methods
.method public generateCaptureCallback()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 1

    new-instance v0, Ld/c/b/x4$a;

    invoke-direct {v0, p0}, Ld/c/b/x4$a;-><init>(Ld/c/b/x4;)V

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

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/mi/config/Device;->isMTKPlatform()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->K6()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Ld/c/b/x4;->g:I

    if-lez v0, :cond_1

    iget-object v0, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v0}, Ld/c/b/p4;->p()Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyCShotFeatureCapture(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {v0, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyNotificationTrigger(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v0}, Ld/c/b/p4;->p()Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v2, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "applyPanoramaP2SEnabled true"

    invoke-static {v2, v5, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyPanoramaP2SEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v0}, Ld/c/b/p4;->p()Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_0
    iget-object v2, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v2}, Ld/c/b/p4;->Q()Ld/c/b/j5;

    move-result-object v2

    iget-object v2, v2, Ld/c/b/j5;->b:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-boolean v2, p0, Ld/c/b/x4;->e:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v2}, Ld/c/b/p4;->Q()Ld/c/b/j5;

    move-result-object v2

    iget-object v2, v2, Ld/c/b/j5;->k:Landroid/view/Surface;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_3
    iget-object v2, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    const/4 v4, 0x4

    invoke-virtual {v2, v0, v4}, Ld/c/b/p4;->O2(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {}, Lcom/mi/config/Device;->isMTKPlatform()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "mtk applyZsl false"

    invoke-static {v2, v5, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyZsl(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_4
    iget-object p0, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {p0}, Ld/c/b/p4;->r()Lcom/android/camera/CameraCapabilities;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/CameraCapabilitiesUtil;->e5(Lcom/android/camera/CameraCapabilities;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {v0, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyBurstHint(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_5
    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "MiCamera2ShotBurst"

    return-object p0
.end method

.method public l([B)V
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "!supportAlgoTypeShotInstance"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld/c/b/x4;->m([BLandroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

.method public bridge synthetic notifyResultData(Ljava/lang/Object;)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "!supportAlgoTypeShotInstance"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "data"
        }
    .end annotation

    check-cast p1, [B

    invoke-virtual {p0, p1}, Ld/c/b/x4;->l([B)V

    return-void
.end method

.method public onImageReceived(Landroid/media/Image;I)V
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "!supportAlgoTypeShotInstance"
        type = 0x0
    .end annotation

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

    move-result-object p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    return-void

    :cond_0
    iget-object v0, p0, Ld/c/b/x4;->d:Landroid/hardware/camera2/TotalCaptureResult;

    invoke-interface {p2, p1, v0}, Ld/c/b/c4$m;->c6(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    iget p2, p0, Ld/c/b/x4;->i:I

    const/4 v0, 0x1

    add-int/2addr p2, v0

    iput p2, p0, Ld/c/b/x4;->i:I

    invoke-static {p1}, Ld/c/a/m5;->V0(Landroid/media/Image;)[B

    move-result-object p2

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    iget-object p1, p0, Ld/c/b/x4;->d:Landroid/hardware/camera2/TotalCaptureResult;

    invoke-direct {p0, p2, p1}, Ld/c/b/x4;->m([BLandroid/hardware/camera2/CaptureResult;)V

    iget-boolean p1, p0, Ld/c/b/x4;->j:Z

    if-eqz p1, :cond_2

    iget p1, p0, Ld/c/b/x4;->i:I

    iget p2, p0, Ld/c/b/x4;->h:I

    if-ne p1, p2, :cond_2

    iget p1, p0, Ld/c/b/x4;->c:I

    invoke-direct {p0, v0, p1}, Ld/c/b/x4;->onRepeatingEnd(ZI)V

    iget-object p0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "onImageReceived: [cshot] receive last img."

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public prepare()V
    .locals 0

    return-void
.end method

.method public startSessionCapture()V
    .locals 10

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->K6()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ld/c/b/x4;->g:I

    if-lez v0, :cond_0

    iget v1, p0, Ld/c/b/x4;->h:I

    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "startSessionCapture"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, Ld/c/b/x4;->generateCaptureCallback()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/b/x4;->generateRequestBuilder()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mi/config/DataItemFeature;->K6()Z

    move-result v3

    if-eqz v3, :cond_4

    iget v3, p0, Ld/c/b/x4;->g:I

    if-lez v3, :cond_4

    iget-boolean v3, p0, Ld/c/b/x4;->f:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    const/4 v3, 0x3

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_0
    iput-boolean v1, p0, Ld/c/b/x4;->f:Z

    move v5, v1

    :goto_1
    if-ge v5, v3, :cond_5

    iget-object v6, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v6}, Ld/c/b/p4;->s()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v6

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v7

    iget-object v8, p0, Ld/c/b/w4;->mCameraHandler:Landroid/os/Handler;

    invoke-virtual {v6, v7, v0, v8}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v6

    iget v7, p0, Ld/c/b/x4;->h:I

    add-int/2addr v7, v4

    iput v7, p0, Ld/c/b/x4;->h:I

    iput v6, p0, Ld/c/b/x4;->b:I

    iget v8, p0, Ld/c/b/x4;->g:I

    if-ne v7, v8, :cond_3

    iput v6, p0, Ld/c/b/x4;->c:I

    iget-object v7, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "mtk cshot repeating latestSequenceId: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Ld/c/b/x4;->c:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iget-object v7, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "mtk cshot repeating sequenceId: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " captureRequestNum="

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Ld/c/b/x4;->h:I

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v7, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    iget-object v3, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v3}, Ld/c/b/p4;->s()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v3

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    iget-object v4, p0, Ld/c/b/w4;->mCameraHandler:Landroid/os/Handler;

    invoke-virtual {v3, v2, v0, v4}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v0

    iput v0, p0, Ld/c/b/x4;->c:I

    iget-object v0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "repeating sequenceId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ld/c/b/x4;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    iget-object v1, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    const-string v2, "Failed to capture burst, IllegalState"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    const/16 v0, 0x101

    invoke-virtual {p0, v0}, Ld/c/b/c4;->l0(I)V

    goto :goto_2

    :catch_1
    move-exception v0

    iget-object v1, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/c/b/c4;->l0(I)V

    :cond_5
    :goto_2
    return-void
.end method
