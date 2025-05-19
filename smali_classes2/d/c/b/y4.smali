.class public Ld/c/b/y4;
.super Ld/c/b/z4;
.source "MiCamera2ShotDualRawBokeh.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/c/b/z4<",
        "Ld/m/f/e/a0;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ld/c/b/x5/sp/t;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
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
            "status"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Ld/c/b/z4;-><init>(Ld/c/b/p4;Ld/c/a/q6/t8/b/m;)V

    const/16 p1, 0x13

    iput p1, p0, Ld/c/b/y4;->f:I

    const/4 p1, -0x1

    iput p1, p0, Ld/c/b/y4;->g:I

    iput p1, p0, Ld/c/b/y4;->h:I

    iput-object p2, p0, Ld/c/b/z4;->mPreviewCaptureResult:Landroid/hardware/camera2/CaptureResult;

    return-void
.end method

.method public static synthetic c(Ld/c/b/y4;)I
    .locals 0

    iget p0, p0, Ld/c/b/y4;->e:I

    return p0
.end method

.method public static synthetic d(Ld/c/b/y4;)I
    .locals 2

    iget v0, p0, Ld/c/b/y4;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ld/c/b/y4;->e:I

    return v0
.end method

.method public static synthetic e(Ld/c/b/y4;)I
    .locals 0

    iget p0, p0, Ld/c/b/y4;->b:I

    return p0
.end method

.method public static synthetic f(Ld/c/b/y4;)I
    .locals 0

    iget p0, p0, Ld/c/b/y4;->f:I

    return p0
.end method

.method public static synthetic g(Ld/c/b/y4;)I
    .locals 0

    iget p0, p0, Ld/c/b/y4;->d:I

    return p0
.end method

.method public static synthetic h(Ld/c/b/y4;)I
    .locals 2

    iget v0, p0, Ld/c/b/y4;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ld/c/b/y4;->d:I

    return v0
.end method

.method public static synthetic i(Ld/c/b/y4;)I
    .locals 0

    iget p0, p0, Ld/c/b/y4;->g:I

    return p0
.end method

.method public static synthetic j(Ld/c/b/y4;)I
    .locals 0

    iget p0, p0, Ld/c/b/y4;->h:I

    return p0
.end method

.method private k(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "requestBuilder",
            "requestIndex"
        }
    .end annotation

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, Ld/c/b/y4;->a:Ld/c/b/x5/sp/t;

    invoke-virtual {v1}, Ld/c/b/x5/sp/t;->c()[I

    move-result-object v1

    aget v1, v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 v0, 0x1

    add-int/2addr p2, v0

    invoke-static {p1, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameIndex(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget p2, p0, Ld/c/b/y4;->b:I

    invoke-static {p1, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameCount(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget p2, p0, Ld/c/b/y4;->c:I

    invoke-static {p1, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyHDR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperResolution(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object p0, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {p0}, Ld/c/b/p4;->r()Lcom/android/camera/CameraCapabilities;

    move-result-object p0

    invoke-static {p1, p0, v0}, Ld/c/b/k4;->u1(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera/CameraCapabilities;Z)V

    return-void
.end method

.method private l()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public generateCaptureCallback()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 1

    new-instance v0, Ld/c/b/y4$a;

    invoke-direct {v0, p0}, Ld/c/b/y4$a;-><init>(Ld/c/b/y4;)V

    return-object v0
.end method

.method public generateRequestBuilder()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 3
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

    iget-object v1, v1, Ld/c/b/j5;->k:Landroid/view/Surface;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_0
    iget-object v1, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v1}, Ld/c/b/p4;->Q()Ld/c/b/j5;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/j5;->n()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v1, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v1}, Ld/c/b/p4;->Q()Ld/c/b/j5;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/j5;->o()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v1, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Ld/c/b/p4;->O2(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v1, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v1}, Ld/c/b/p4;->u()Ld/c/b/g4;

    move-result-object v1

    invoke-static {v0, v1}, Ld/c/b/k4;->k(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/g4;)V

    iget-object v1, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v1}, Ld/c/b/p4;->r()Lcom/android/camera/CameraCapabilities;

    move-result-object v1

    iget-object v2, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v2}, Ld/c/b/p4;->u()Ld/c/b/g4;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/b/g4;->Z1()Z

    move-result v2

    invoke-static {v1, v0, v2}, Ld/c/b/k4;->p0(Lcom/android/camera/CameraCapabilities;Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v1, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v1}, Ld/c/b/p4;->u()Ld/c/b/g4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/g4;->T0()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ld/c/b/w4;->mSavePath:Ljava/lang/String;

    iget-object v1, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v1}, Ld/c/b/p4;->r()Lcom/android/camera/CameraCapabilities;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/CameraCapabilitiesUtil;->R6(Lcom/android/camera/CameraCapabilities;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ld/c/b/w4;->getFileName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v2}, Ld/c/b/p4;->r()Lcom/android/camera/CameraCapabilities;

    move-result-object v2

    invoke-static {v0, v2, v1}, Ld/c/b/k4;->Z0(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera/CameraCapabilities;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v1}, Ld/c/b/p4;->u()Ld/c/b/g4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/g4;->E0()Ld/c/a/r3;

    move-result-object v1

    iput-object v1, p0, Ld/c/b/z4;->mAlgoSize:Ld/c/a/r3;

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "sub raw surface is null"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "main raw surface is null"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ShotDualRawBokeh"

    return-object p0
.end method

.method public isShutterReturned()Z
    .locals 4

    iget-wide v0, p0, Ld/c/b/z4;->mFirstFrameTimestamp:J

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onCaptureShutter()V
    .locals 8
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isFastShutterCallbackSupported"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Ld/c/b/w4;->getPictureCallback()Ld/c/b/c4$m;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v7, Ld/c/b/o5;

    const/4 v2, 0x1

    iget-boolean v3, p0, Ld/c/b/w4;->mAnchorFrame:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Ld/c/b/w4;->mButtonStatus:Ld/c/a/q6/t8/b/m;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ld/c/b/o5;-><init>(ZZZZLd/c/a/q6/t8/b/m;)V

    invoke-interface {v0, v7}, Ld/c/b/c4$m;->ph(Ld/c/b/o5;)V

    :cond_0
    return-void
.end method

.method public prepare()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/c/b/z4;->mWaitingFirstFrame:Z

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/y5/e/m/e1;->q0()Ld/c/b/x5/sp/o;

    move-result-object v1

    const-string v2, "prepare: "

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ld/c/b/x5/sp/o;->d()Ld/c/b/x5/sp/t;

    move-result-object v1

    iput-object v1, p0, Ld/c/b/y4;->a:Ld/c/b/x5/sp/t;

    iget-object v1, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/c/b/y4;->a:Ld/c/b/x5/sp/t;

    invoke-virtual {v2}, Ld/c/b/x5/sp/t;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld/c/b/z4;->mPreviewCaptureResult:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v1}, Ld/c/b/l4;->N(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object v1

    const-string v4, "camera.debug.superlowlight"

    invoke-static {v4}, Ld/m/f/q/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/android/camera/CameraSettings;->X3()Z

    move-result v5

    invoke-static {v1, v4, v5}, Ld/c/b/x5/sp/t;->d([BLjava/lang/String;Z)Ld/c/b/x5/sp/t;

    move-result-object v1

    iput-object v1, p0, Ld/c/b/y4;->a:Ld/c/b/x5/sp/t;

    iget-object v1, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/c/b/y4;->a:Ld/c/b/x5/sp/t;

    invoke-virtual {v2}, Ld/c/b/x5/sp/t;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", debugEv = "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v1, p0, Ld/c/b/y4;->a:Ld/c/b/x5/sp/t;

    invoke-virtual {v1}, Ld/c/b/x5/sp/t;->a()I

    move-result v1

    iput v1, p0, Ld/c/b/y4;->b:I

    iput v1, p0, Ld/c/b/y4;->c:I

    iget-object v1, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v1}, Ld/c/b/p4;->u()Ld/c/b/g4;

    move-result-object v1

    iget-object v2, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v1}, Ld/c/b/g4;->H1()Z

    move-result v4

    invoke-virtual {v2, v4}, Ld/c/b/p4;->x3(Z)I

    move-result v2

    iput v2, p0, Ld/c/b/y4;->g:I

    iget-object v2, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v1}, Ld/c/b/g4;->H1()Z

    move-result v4

    invoke-virtual {v2, v4}, Ld/c/b/p4;->y3(Z)I

    move-result v2

    iput v2, p0, Ld/c/b/y4;->h:I

    invoke-virtual {v1}, Ld/c/b/g4;->i()Ld/c/a/r3;

    move-result-object v1

    iput-object v1, p0, Ld/c/b/w4;->mPreviewSize:Ld/c/a/r3;

    invoke-direct {p0}, Ld/c/b/y4;->l()Z

    move-result v1

    iput-boolean v1, p0, Ld/c/b/w4;->mAnchorFrame:Z

    iput-boolean v1, p0, Ld/c/b/w4;->mNeedDoAnchorFrame:Z

    iget v1, p0, Ld/c/b/y4;->f:I

    invoke-virtual {p0, v1}, Ld/c/b/w4;->getSoundTimeWhenAnchor(I)I

    move-result v1

    iput v1, p0, Ld/c/b/w4;->mSoundTime:I

    iget-object v1, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Ld/c/b/y4;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    iget-boolean v5, p0, Ld/c/b/w4;->mAnchorFrame:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x2

    iget p0, p0, Ld/c/b/w4;->mSoundTime:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v4, v0

    const-string p0, "prepare: captureNum=%d anchor=%b soundTime=%d"

    invoke-static {v2, p0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public startSessionCapture()V
    .locals 7

    :try_start_0
    invoke-virtual {p0}, Ld/c/b/y4;->generateCaptureCallback()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/b/y4;->generateRequestBuilder()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startSessionCapture: sequenceNum = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Ld/c/b/y4;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v5

    :goto_0
    iget v4, p0, Ld/c/b/y4;->b:I

    if-ge v3, v4, :cond_0

    invoke-direct {p0, v1, v3}, Ld/c/b/y4;->k(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startSessionCapture: requestNum = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v1}, Ld/c/b/p4;->s()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v1

    iget-object v3, p0, Ld/c/b/w4;->mCameraHandler:Landroid/os/Handler;

    invoke-virtual {v1, v2, v0, v3}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v0

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

    iget v1, p0, Ld/c/b/y4;->b:I

    invoke-static {v0, v1}, Ld/c/a/n4;->a(II)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    const-string v2, "Failed to captureBurst, IllegalArgument"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    const/16 v0, 0x101

    invoke-virtual {p0, v0}, Ld/c/b/c4;->l0(I)V

    goto :goto_1

    :catch_1
    move-exception v0

    iget-object v1, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    const-string v2, "Failed to captureBurst, IllegalState"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    const/16 v0, 0x100

    invoke-virtual {p0, v0}, Ld/c/b/c4;->l0(I)V

    goto :goto_1

    :catch_2
    move-exception v0

    iget-object v1, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    const-string v2, "Failed to captureBurst, CameraAccessException"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/c/b/c4;->l0(I)V

    :goto_1
    return-void
.end method
