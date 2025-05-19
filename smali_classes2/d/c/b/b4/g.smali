.class public Ld/c/b/b4/g;
.super Ld/c/b/b4/d;
.source "HDRShotInstance.java"


# instance fields
.field private m:Z


# direct methods
.method public constructor <init>(Ld/c/b/p4;)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "miCamera"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/b/b4/d;-><init>(Ld/c/b/p4;)V

    return-void
.end method

.method public constructor <init>(Ld/c/b/p4;Ld/c/a/q6/t8/b/m;)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

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

    invoke-direct {p0, p1, p2}, Ld/c/b/b4/d;-><init>(Ld/c/b/p4;Ld/c/a/q6/t8/b/m;)V

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

    invoke-direct {p0, p1, p2, p3}, Ld/c/b/b4/d;-><init>(Ld/c/b/p4;Ld/c/a/q6/t8/b/m;Ld/c/b/r5;)V

    return-void
.end method

.method private z0(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 6
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isDisableRtStreamForHDRRequired"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "captureRequestBuilder",
            "requestIndex"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "disableRtStreamTargetForHDRIfNeed: captureRequestBuilder NULL!!"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v1}, Ld/c/b/p4;->r()Lcom/android/camera/CameraCapabilities;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/CameraCapabilitiesUtil;->T2(Lcom/android/camera/CameraCapabilities;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object p0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "disableRtStreamTargetForHDRIfNeed: checkNeedDisableRtStreamForHDR false"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v2, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v2}, Ld/c/b/p4;->Q()Ld/c/b/j5;

    move-result-object v2

    iget-object v2, v2, Ld/c/b/j5;->e:Landroid/media/ImageReader;

    if-eqz v2, :cond_2

    iget-object v3, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "disableRtStreamTargetForHDRIfNeed: disable QR stream"

    invoke-static {v3, v5, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    :cond_2
    invoke-static {v1}, Lcom/android/camera/CameraCapabilitiesUtil;->R2(Lcom/android/camera/CameraCapabilities;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v1, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v1}, Ld/c/b/p4;->Q()Ld/c/b/j5;

    move-result-object v1

    iget-object v1, v1, Ld/c/b/j5;->k:Landroid/view/Surface;

    if-eqz v1, :cond_3

    iget-object p0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "disableRtStreamTargetForHDRIfNeed: disable realtime stream,requestIndex:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    :cond_3
    return-void

    :cond_4
    iget-object v2, p0, Ld/c/b/b4/a;->b:Ld/c/b/r5;

    iget-object v2, v2, Ld/c/b/r5;->g:Ld/c/b/r5$b;

    iget-object v2, v2, Ld/c/b/r5$b;->o:[I

    if-eqz v2, :cond_9

    array-length v2, v2

    if-gt v2, p2, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v1}, Lcom/android/camera/CameraCapabilitiesUtil;->S2(Lcom/android/camera/CameraCapabilities;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Ld/c/b/b4/a;->b:Ld/c/b/r5;

    iget-object v1, v1, Ld/c/b/r5;->g:Ld/c/b/r5$b;

    iget-object v1, v1, Ld/c/b/r5$b;->o:[I

    aget p2, v1, p2

    if-eqz p2, :cond_7

    iget-object v1, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "disableRtStreamTargetForHDRIfNeed: EV not 0 : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p2, p0, Ld/c/b/b4/g;->m:Z

    if-eqz p2, :cond_6

    iget-object p0, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {p0}, Ld/c/b/p4;->Q()Ld/c/b/j5;

    move-result-object p0

    iget-object p0, p0, Ld/c/b/j5;->k:Landroid/view/Surface;

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_6
    return-void

    :cond_7
    iget-object v1, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v1}, Ld/c/b/p4;->Q()Ld/c/b/j5;

    move-result-object v1

    iget-object v1, v1, Ld/c/b/j5;->k:Landroid/view/Surface;

    iget-boolean v2, p0, Ld/c/b/b4/g;->m:Z

    if-eqz v2, :cond_8

    if-eqz v1, :cond_8

    iget-object p0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "disableRtStreamTargetForHDRIfNeed: disable realtime stream, ev : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    :cond_8
    return-void

    :cond_9
    :goto_0
    iget-object p0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "disableRtStreamTargetForHDRIfNeed: mHdrCheckerEvValue exception!"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public g0(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "index"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ld/c/b/b4/d;->g0(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v0, p0, Ld/c/b/b4/a;->b:Ld/c/b/r5;

    iget-object v0, v0, Ld/c/b/r5;->g:Ld/c/b/r5$b;

    iget v0, v0, Ld/c/b/r5$b;->c:I

    if-gt p2, v0, :cond_1b

    add-int/lit8 v0, p2, 0x1

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameIndex(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v0, p0, Ld/c/b/b4/a;->b:Ld/c/b/r5;

    iget-object v0, v0, Ld/c/b/r5;->g:Ld/c/b/r5$b;

    iget v0, v0, Ld/c/b/r5$b;->c:I

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameCount(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v0, p0, Ld/c/b/b4/a;->b:Ld/c/b/r5;

    iget-object v0, v0, Ld/c/b/r5;->g:Ld/c/b/r5$b;

    iget-object v1, v0, Ld/c/b/r5$b;->o:[I

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    aget v1, v1, p2

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-boolean v0, v0, Ld/c/b/r5$b;->l:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-gez v1, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    int-to-byte v0, v0

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyHdrBracketMode(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    goto :goto_2

    :cond_2
    invoke-static {p1, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyHdrBracketMode(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    :goto_2
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->k9()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, v3}, Ld/c/b/k4;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_3
    iget-object v0, p0, Ld/c/b/b4/a;->b:Ld/c/b/r5;

    iget-object v0, v0, Ld/c/b/r5;->g:Ld/c/b/r5$b;

    iget v0, v0, Ld/c/b/r5$b;->c:I

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/b/b4/a;->b:Ld/c/b/r5;

    iget-object v0, v0, Ld/c/b/r5;->g:Ld/c/b/r5$b;

    iget v0, v0, Ld/c/b/r5$b;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v4, p0, Ld/c/b/b4/a;->b:Ld/c/b/r5;

    iget-object v4, v4, Ld/c/b/r5;->g:Ld/c/b/r5$b;

    iget v4, v4, Ld/c/b/r5$b;->q:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p1, v0, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyHdrParameter(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {p1, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyMiHDRSR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v0, p0, Ld/c/b/b4/a;->b:Ld/c/b/r5;

    iget-object v0, v0, Ld/c/b/r5;->g:Ld/c/b/r5$b;

    iget-boolean v0, v0, Ld/c/b/r5$b;->r:Z

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyZslHdrEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v0, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v0}, Ld/c/b/p4;->r()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->r7(Lcom/android/camera/CameraCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ld/c/b/b4/a;->b:Ld/c/b/r5;

    iget-object v0, v0, Ld/c/b/r5;->g:Ld/c/b/r5$b;

    iget-object v0, v0, Ld/c/b/r5$b;->y:[B

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applySnapshotReqInfo(Landroid/hardware/camera2/CaptureRequest$Builder;[B)V

    :cond_4
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->z9()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ld/c/b/b4/a;->b:Ld/c/b/r5;

    iget-object v0, v0, Ld/c/b/r5;->g:Ld/c/b/r5$b;

    iget-object v0, v0, Ld/c/b/r5$b;->s:[I

    if-nez v0, :cond_5

    if-nez v1, :cond_8

    :goto_3
    move v0, v3

    goto :goto_4

    :cond_5
    aget v0, v0, p2

    if-ne v0, v3, :cond_8

    goto :goto_3

    :cond_6
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->M6()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Ld/c/b/b4/a;->b:Ld/c/b/r5;

    iget-object v0, v0, Ld/c/b/r5;->g:Ld/c/b/r5$b;

    iget-object v0, v0, Ld/c/b/r5$b;->s:[I

    if-nez v0, :cond_7

    if-nez v1, :cond_8

    goto :goto_3

    :cond_7
    aget v0, v0, p2

    if-ne v0, v3, :cond_8

    goto :goto_3

    :cond_8
    move v0, v2

    :goto_4
    iget v4, p0, Ld/c/b/w4;->mSatCameraId:I

    const/4 v5, 0x4

    if-ne v4, v3, :cond_9

    :goto_5
    move v4, v3

    goto :goto_6

    :cond_9
    const/4 v6, 0x2

    if-ne v4, v6, :cond_a

    goto :goto_5

    :cond_a
    const/4 v6, 0x3

    if-ne v4, v6, :cond_b

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mi/config/DataItemFeature;->Q8()Z

    move-result v4

    goto :goto_6

    :cond_b
    if-ne v4, v5, :cond_c

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mi/config/DataItemFeature;->V8()Z

    move-result v4

    goto :goto_6

    :cond_c
    const/4 v6, -0x1

    if-ne v4, v6, :cond_e

    iget-object v4, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v4}, Ld/c/b/p4;->r()Lcom/android/camera/CameraCapabilities;

    move-result-object v4

    invoke-static {v4}, Lcom/android/camera/CameraCapabilitiesUtil;->s(Lcom/android/camera/CameraCapabilities;)I

    move-result v4

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v6

    invoke-virtual {v6}, Ld/c/a/q6/t8/b/r;->v()I

    move-result v6

    if-eq v4, v6, :cond_d

    iget-object v4, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v4}, Ld/c/b/p4;->r()Lcom/android/camera/CameraCapabilities;

    move-result-object v4

    invoke-static {v4}, Lcom/android/camera/CameraCapabilitiesUtil;->s(Lcom/android/camera/CameraCapabilities;)I

    move-result v4

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v6

    invoke-virtual {v6}, Ld/c/a/q6/t8/b/r;->y()I

    move-result v6

    if-ne v4, v6, :cond_e

    :cond_d
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mi/config/DataItemFeature;->M6()Z

    move-result v4

    goto :goto_6

    :cond_e
    move v4, v2

    :goto_6
    iget-object v6, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v6}, Ld/c/b/p4;->r()Lcom/android/camera/CameraCapabilities;

    move-result-object v6

    invoke-static {v6}, Lcom/android/camera/CameraCapabilitiesUtil;->s(Lcom/android/camera/CameraCapabilities;)I

    move-result v6

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v7

    invoke-virtual {v7}, Ld/c/a/q6/t8/b/r;->n()I

    move-result v7

    if-ne v6, v7, :cond_f

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mi/config/DataItemFeature;->c3()Z

    move-result v6

    goto :goto_7

    :cond_f
    move v6, v2

    :goto_7
    if-eqz v0, :cond_10

    iget-object v7, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v7}, Ld/c/b/c4;->X()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mi/config/DataItemFeature;->Ea()Z

    move-result v7

    if-eqz v7, :cond_10

    iget-object v7, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v7}, Ld/c/b/p4;->u()Ld/c/b/g4;

    move-result-object v7

    invoke-virtual {v7}, Ld/c/b/g4;->n2()Z

    move-result v7

    if-eqz v7, :cond_10

    iget-object v0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-array v7, v2, [Ljava/lang/Object;

    const-string v8, "Mfhdr quickshot enabled\uff0cdisable mfnr"

    invoke-static {v0, v8, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    :cond_10
    iget-object v7, p0, Ld/c/b/b4/a;->b:Ld/c/b/r5;

    iget-object v7, v7, Ld/c/b/r5;->g:Ld/c/b/r5$b;

    iget-boolean v7, v7, Ld/c/b/r5$b;->z:Z

    if-nez v7, :cond_15

    if-eqz v0, :cond_11

    if-eqz v4, :cond_11

    invoke-virtual {p0}, Ld/c/b/z4;->isIn3OrMoreSatMode()Z

    move-result v7

    if-eqz v7, :cond_11

    iget-object v7, p0, Ld/c/b/b4/a;->b:Ld/c/b/r5;

    iget-object v7, v7, Ld/c/b/r5;->g:Ld/c/b/r5$b;

    iget v7, v7, Ld/c/b/r5$b;->c:I

    if-ge v7, v5, :cond_11

    goto :goto_8

    :cond_11
    if-eqz v0, :cond_12

    if-eqz v6, :cond_12

    iget-object v6, p0, Ld/c/b/b4/a;->b:Ld/c/b/r5;

    iget-object v6, v6, Ld/c/b/r5;->g:Ld/c/b/r5$b;

    iget v6, v6, Ld/c/b/r5$b;->c:I

    if-ge v6, v5, :cond_12

    goto :goto_8

    :cond_12
    iget-object v5, p0, Ld/c/b/b4/a;->b:Ld/c/b/r5;

    iget-object v5, v5, Ld/c/b/r5;->g:Ld/c/b/r5$b;

    iget-boolean v5, v5, Ld/c/b/r5$b;->v:Z

    if-eqz v5, :cond_13

    :goto_8
    move v0, v3

    goto :goto_9

    :cond_13
    if-eqz v0, :cond_14

    if-eqz v4, :cond_14

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mi/config/DataItemFeature;->M6()Z

    move-result v4

    if-eqz v4, :cond_14

    goto :goto_8

    :cond_14
    if-eqz v0, :cond_15

    iget-object v0, p0, Ld/c/b/b4/a;->b:Ld/c/b/r5;

    iget-object v0, v0, Ld/c/b/r5;->g:Ld/c/b/r5$b;

    iget-boolean v0, v0, Ld/c/b/r5$b;->l:Z

    if-eqz v0, :cond_15

    goto :goto_8

    :cond_15
    move v0, v2

    :goto_9
    if-eqz v0, :cond_16

    iget-object v0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "applyHdrParameter enable mfnr EV = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto :goto_a

    :cond_16
    iget-object v0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "applyHdrParameter disable mfnr EV = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :goto_a
    iget-object v0, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v0}, Ld/c/b/p4;->r()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->a6(Lcom/android/camera/CameraCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Ld/c/b/b4/a;->b:Ld/c/b/r5;

    iget-object v0, v0, Ld/c/b/r5;->g:Ld/c/b/r5$b;

    iget-boolean v0, v0, Ld/c/b/r5$b;->l:Z

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyHdrBokeh(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_17
    iget-object v0, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v0}, Ld/c/b/p4;->u()Ld/c/b/g4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/g4;->M()I

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_b

    :cond_18
    move v3, v2

    :goto_b
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->n()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->m()Z

    move-result v0

    if-eqz v0, :cond_19

    if-eqz v3, :cond_19

    iget-object v0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "prepareHDR: if ev changed needed set HDR false "

    invoke-static {v0, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "applyHdrParameter:applyHDR is false since ev changed!"

    invoke-static {v0, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyHDR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_19
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->oa()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v0}, Ld/c/b/c4;->Y()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "prepareHDR: if isHdrDegradeMFNREnabled needed set HDR false "

    invoke-static {v0, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyHDR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspTuningHint(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_1a
    invoke-direct {p0, p1, p2}, Ld/c/b/b4/g;->z0(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    return-void

    :cond_1b
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "wrong request index "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public i0(Ld/c/b/b4/a$c;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestParam"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/c/b/b4/d;->i0(Ld/c/b/b4/a$c;)V

    iget-object v0, p0, Ld/c/b/b4/a;->b:Ld/c/b/r5;

    iget-object v0, v0, Ld/c/b/r5;->g:Ld/c/b/r5$b;

    iget-boolean v0, v0, Ld/c/b/r5$b;->h:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-boolean p1, p1, Ld/c/b/b4/a$c;->d:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {p1}, Ld/c/b/p4;->r()Lcom/android/camera/CameraCapabilities;

    move-result-object p1

    const/16 v0, 0x23

    const/4 v1, 0x0

    const-string v2, " comMode: "

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/android/camera/CameraCapabilitiesUtil;->p3(Lcom/android/camera/CameraCapabilities;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1}, Lcom/android/camera/CameraCapabilitiesUtil;->d6(Lcom/android/camera/CameraCapabilities;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {p1}, Ld/c/b/c4;->y()I

    move-result p1

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/q6/t8/b/r;->D()I

    move-result v3

    if-ne p1, v3, :cond_1

    invoke-static {}, Lcom/android/camera/CameraSettings;->p4()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "configParallelSession: 0xEF06, surface size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/c/b/b4/a;->g:Landroid/util/Size;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/c/b/b4/a;->i:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v2, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const p1, 0xef06

    iget-object v1, p0, Ld/c/b/b4/a;->g:Landroid/util/Size;

    iget v2, p0, Ld/c/b/b4/a;->i:I

    invoke-virtual {p0, p1, v1, v0, v2}, Ld/c/b/z4;->configParallelSession(ILandroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object p1

    iput-object p1, p0, Ld/c/b/z4;->mBufferFormat:Lcom/xiaomi/engine/BufferFormat;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "configParallelSession: surface size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/c/b/b4/a;->g:Landroid/util/Size;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/c/b/b4/a;->i:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v2, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ld/c/b/b4/a;->g:Landroid/util/Size;

    iget v1, p0, Ld/c/b/b4/a;->i:I

    invoke-virtual {p0, p1, v0, v1}, Ld/c/b/z4;->configParallelSession(Landroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object p1

    iput-object p1, p0, Ld/c/b/z4;->mBufferFormat:Lcom/xiaomi/engine/BufferFormat;

    :cond_2
    :goto_0
    return-void
.end method

.method public l0()Z
    .locals 4

    iget-object v0, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v0}, Ld/c/b/p4;->r()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/CameraCapabilities;->o()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    return v3

    :cond_1
    invoke-static {}, Lcom/android/camera/CameraSettings;->b3()Z

    move-result v2

    xor-int/2addr v2, v3

    if-nez v2, :cond_2

    const/4 v3, 0x5

    invoke-static {v0, v2, v3}, Lcom/android/camera/CameraCapabilitiesUtil;->k2(Lcom/android/camera/CameraCapabilities;II)Z

    move-result v0

    goto :goto_0

    :cond_2
    const/16 v3, 0x66

    invoke-static {v0, v2, v3}, Lcom/android/camera/CameraCapabilitiesUtil;->k2(Lcom/android/camera/CameraCapabilities;II)Z

    move-result v0

    :goto_0
    iget-object p0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doAnchorFrame: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public o0()Ld/c/b/b4/a$b;
    .locals 1

    new-instance v0, Ld/c/b/b4/g$a;

    invoke-direct {v0, p0}, Ld/c/b/b4/g$a;-><init>(Ld/c/b/b4/g;)V

    return-object v0
.end method

.method public p0()Ld/c/b/b4/a$d;
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ld/c/b/b4/a$d;

    invoke-direct {v1}, Ld/c/b/b4/a$d;-><init>()V

    iput-object v0, v1, Ld/c/b/b4/a$d;->a:Ljava/util/List;

    iget-object v2, p0, Ld/c/b/b4/a;->b:Ld/c/b/r5;

    iget-object v2, v2, Ld/c/b/r5;->g:Ld/c/b/r5$b;

    iget-boolean v2, v2, Ld/c/b/r5$b;->h:Z

    const-string v3, " size: "

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v2}, Ld/c/b/p4;->Q()Ld/c/b/j5;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/b/j5;->E()Landroid/view/Surface;

    move-result-object v2

    invoke-static {v2}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v5

    iput-object v5, p0, Ld/c/b/b4/a;->g:Landroid/util/Size;

    iget-object v5, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "add qcfa surface"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/b/b4/a;->g:Landroid/util/Size;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v5, p0, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p0}, Ld/c/b/z4;->isIn3OrMoreSatMode()Z

    move-result v2

    iput-boolean v2, v1, Ld/c/b/b4/a$d;->c:Z

    invoke-virtual {p0}, Ld/c/b/z4;->isInMultiSurfaceSatMode()Z

    move-result v2

    iput-boolean v2, v1, Ld/c/b/b4/a$d;->b:Z

    iget-boolean v5, v1, Ld/c/b/b4/a$d;->c:Z

    const/4 v6, 0x1

    if-nez v5, :cond_2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v6

    :goto_1
    iput-boolean v2, v1, Ld/c/b/b4/a$d;->d:Z

    const/4 v5, 0x2

    if-eqz v2, :cond_8

    iget-object v2, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v2}, Ld/c/b/p4;->M()I

    move-result v2

    iput v2, p0, Ld/c/b/w4;->mSatCameraId:I

    const/4 v2, 0x0

    iget-object v7, p0, Ld/c/b/b4/a;->b:Ld/c/b/r5;

    iget-object v7, v7, Ld/c/b/r5;->g:Ld/c/b/r5$b;

    iget-boolean v8, v7, Ld/c/b/r5$b;->e:Z

    const/4 v9, 0x3

    if-eqz v8, :cond_3

    iget-object v2, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v2}, Ld/c/b/p4;->Q()Ld/c/b/j5;

    move-result-object v2

    iget v7, p0, Ld/c/b/w4;->mSatCameraId:I

    invoke-virtual {v2, v7, v6}, Ld/c/b/j5;->q(IZ)Landroid/view/Surface;

    move-result-object v2

    iget-object v7, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v7}, Ld/c/b/p4;->r3()Landroid/util/Size;

    move-result-object v7

    iput-object v7, p0, Ld/c/b/b4/a;->g:Landroid/util/Size;

    iget-object v7, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v7}, Ld/c/b/p4;->Q()Ld/c/b/j5;

    move-result-object v7

    iget v8, p0, Ld/c/b/w4;->mSatCameraId:I

    invoke-virtual {v7, v8, v6}, Ld/c/b/j5;->r(IZ)I

    move-result v7

    iput v7, p0, Ld/c/b/b4/a;->e:I

    goto/16 :goto_3

    :cond_3
    iget-boolean v7, v7, Ld/c/b/r5$b;->m:Z

    if-nez v7, :cond_4

    invoke-static {}, Lcom/android/camera/CameraSettings;->p4()Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v7}, Ld/c/b/p4;->r()Lcom/android/camera/CameraCapabilities;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-static {v7}, Lcom/android/camera/CameraCapabilitiesUtil;->u1(Lcom/android/camera/CameraCapabilities;)I

    move-result v7

    if-ne v9, v7, :cond_4

    iget-object v2, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v2}, Ld/c/b/p4;->Q()Ld/c/b/j5;

    move-result-object v2

    iget v7, p0, Ld/c/b/w4;->mSatCameraId:I

    invoke-virtual {v2, v7, v6}, Ld/c/b/j5;->V(IZ)Landroid/view/Surface;

    move-result-object v2

    iget-object v7, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v7}, Ld/c/b/p4;->Q()Ld/c/b/j5;

    move-result-object v7

    iget v8, p0, Ld/c/b/w4;->mSatCameraId:I

    invoke-virtual {v7, v8, v6}, Ld/c/b/j5;->U(IZ)I

    move-result v7

    iput v7, p0, Ld/c/b/b4/a;->e:I

    move v7, v6

    goto :goto_2

    :cond_4
    move v7, v4

    :goto_2
    if-nez v2, :cond_5

    iget-object v2, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v2}, Ld/c/b/p4;->Q()Ld/c/b/j5;

    move-result-object v2

    iget v8, p0, Ld/c/b/w4;->mSatCameraId:I

    invoke-virtual {v2, v8, v6}, Ld/c/b/j5;->B(IZ)Landroid/view/Surface;

    move-result-object v2

    iget-object v8, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v8}, Ld/c/b/p4;->Q()Ld/c/b/j5;

    move-result-object v8

    iget v10, p0, Ld/c/b/w4;->mSatCameraId:I

    invoke-virtual {v8, v6, v10}, Ld/c/b/j5;->C(ZI)I

    move-result v8

    iput v8, p0, Ld/c/b/b4/a;->e:I

    :cond_5
    invoke-static {v2}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v8

    iput-object v8, p0, Ld/c/b/b4/a;->g:Landroid/util/Size;

    if-eqz v7, :cond_6

    new-instance v7, Landroid/util/Size;

    iget-object v8, p0, Ld/c/b/b4/a;->g:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0x4

    iget-object v10, p0, Ld/c/b/b4/a;->g:Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v10

    invoke-direct {v7, v8, v10}, Landroid/util/Size;-><init>(II)V

    iput-object v7, p0, Ld/c/b/b4/a;->g:Landroid/util/Size;

    iget-object v8, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v11, v6, [Ljava/lang/Object;

    aput-object v7, v11, v4

    const-string v7, "[SAT]hdr fusion mode, size is: %s"

    invoke-static {v10, v7, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v8, v7, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_3
    iget-object v7, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v7}, Ld/c/b/p4;->N()I

    move-result v7

    iput v7, p0, Ld/c/b/b4/a;->c:I

    iget-object v7, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "add surface"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/c/b/b4/a;->g:Landroid/util/Size;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v7, v3, v8}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Ld/c/b/b4/a;->b:Ld/c/b/r5;

    iget-object v2, v2, Ld/c/b/r5;->g:Ld/c/b/r5$b;

    iget-object v2, v2, Ld/c/b/r5$b;->f:Le/c;

    invoke-virtual {v2}, Le/c;->f()I

    move-result v2

    if-eq v2, v9, :cond_7

    iget-object v2, p0, Ld/c/b/b4/a;->b:Ld/c/b/r5;

    iget-object v2, v2, Ld/c/b/r5;->g:Ld/c/b/r5$b;

    iget-object v2, v2, Ld/c/b/r5$b;->f:Le/c;

    invoke-virtual {v2}, Le/c;->f()I

    move-result v2

    if-ne v2, v5, :cond_d

    :cond_7
    iget-object v2, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v2}, Ld/c/b/p4;->Q()Ld/c/b/j5;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/b/j5;->b0()Landroid/view/Surface;

    move-result-object v2

    iput v9, p0, Ld/c/b/b4/a;->f:I

    invoke-static {v2}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v3

    iput-object v3, p0, Ld/c/b/b4/a;->h:Landroid/util/Size;

    iget-object v7, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v2, v9, v4

    aput-object v3, v9, v6

    const-string v3, "[SAT]add ultra tele surface %s to capture request, size is: %s"

    invoke-static {v8, v3, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v7, v3, v8}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/q6/t8/b/r;->s()I

    move-result v3

    iput v3, p0, Ld/c/b/b4/a;->d:I

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_8
    iget-object v2, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v2}, Ld/c/b/p4;->Q()Ld/c/b/j5;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/b/j5;->D()Landroid/util/SparseArray;

    move-result-object v2

    invoke-static {v2}, Ld/c/b/v5/e;->d(Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Surface;

    iget-object v7, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v7}, Ld/c/b/p4;->Q()Ld/c/b/j5;

    move-result-object v7

    invoke-virtual {v7}, Ld/c/b/j5;->Q()Landroid/view/Surface;

    move-result-object v7

    if-eq v7, v3, :cond_9

    iget-object v7, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v7}, Ld/c/b/p4;->Q()Ld/c/b/j5;

    move-result-object v7

    invoke-virtual {v7}, Ld/c/b/j5;->G()Landroid/view/Surface;

    move-result-object v7

    if-eq v7, v3, :cond_9

    iget-object v7, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v7}, Ld/c/b/p4;->Q()Ld/c/b/j5;

    move-result-object v7

    invoke-virtual {v7}, Ld/c/b/j5;->a0()Landroid/view/Surface;

    move-result-object v7

    if-ne v7, v3, :cond_a

    goto :goto_4

    :cond_a
    iget-object v7, p0, Ld/c/b/b4/a;->b:Ld/c/b/r5;

    iget-object v7, v7, Ld/c/b/r5;->g:Ld/c/b/r5$b;

    iget-boolean v7, v7, Ld/c/b/r5$b;->l:Z

    if-eqz v7, :cond_b

    iget-object v7, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v7}, Ld/c/b/p4;->Q()Ld/c/b/j5;

    move-result-object v7

    invoke-virtual {v7}, Ld/c/b/j5;->n()Landroid/view/Surface;

    move-result-object v7

    if-eq v3, v7, :cond_9

    iget-object v7, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v7}, Ld/c/b/p4;->Q()Ld/c/b/j5;

    move-result-object v7

    invoke-virtual {v7}, Ld/c/b/j5;->o()Landroid/view/Surface;

    move-result-object v7

    if-ne v3, v7, :cond_b

    goto :goto_4

    :cond_b
    iget-object v7, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v3, v9, v4

    invoke-static {v3}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v10

    aput-object v10, v9, v6

    const-string v10, "add surface %s to capture request, size is: %s"

    invoke-static {v8, v10, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    iget-object v2, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v2}, Ld/c/b/p4;->u()Ld/c/b/g4;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/b/g4;->E0()Ld/c/a/r3;

    move-result-object v2

    iput-object v2, p0, Ld/c/b/z4;->mAlgoSize:Ld/c/a/r3;

    :cond_d
    :goto_5
    iget-object v2, p0, Ld/c/b/b4/a;->b:Ld/c/b/r5;

    invoke-virtual {v2}, Ld/c/b/r5;->e()I

    move-result v2

    const v3, 0x9001

    if-eq v2, v3, :cond_e

    iget-object v2, p0, Ld/c/b/b4/a;->b:Ld/c/b/r5;

    invoke-virtual {v2}, Ld/c/b/r5;->e()I

    move-result v2

    const v3, 0x9003

    if-eq v2, v3, :cond_e

    iget-object v2, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v2}, Ld/c/b/p4;->Q()Ld/c/b/j5;

    move-result-object v2

    iget-object v2, v2, Ld/c/b/j5;->k:Landroid/view/Surface;

    iget-object v3, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v4

    invoke-static {v2}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v8

    aput-object v8, v5, v6

    const-string v8, "add preview surface %s to capture request, size is: %s"

    invoke-static {v7, v8, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v6, p0, Ld/c/b/b4/g;->m:Z

    :cond_e
    :goto_6
    return-object v1
.end method

.method public v0(Ld/c/b/b4/a$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "param"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/c/b/b4/d;->v0(Ld/c/b/b4/a$c;)V

    iget-object p1, p1, Ld/c/b/b4/a$c;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, Ld/c/b/b4/a;->b:Ld/c/b/r5;

    iget-object v0, v0, Ld/c/b/r5;->g:Ld/c/b/r5$b;

    iget-boolean v0, v0, Ld/c/b/r5$b;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "enable ZSL for HDR"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "disable ZSL for HDR"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public w0()V
    .locals 1

    invoke-super {p0}, Ld/c/b/b4/d;->w0()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/b/b4/g;->m:Z

    return-void
.end method

.method public y0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
