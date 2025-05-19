.class public Ld/c/b/b4/m;
.super Ld/c/b/b4/d;
.source "SRShotInstance.java"


# instance fields
.field private m:Landroid/view/Surface;

.field private n:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Ld/c/b/p4;)V
    .locals 0
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


# virtual methods
.method public g0(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 6
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

    add-int/lit8 v0, p2, 0x1

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameIndex(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v0, p0, Ld/c/b/b4/a;->b:Ld/c/b/r5;

    iget-object v0, v0, Ld/c/b/r5;->g:Ld/c/b/r5$b;

    iget v0, v0, Ld/c/b/r5$b;->c:I

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameCount(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v0, p0, Ld/c/b/b4/a;->b:Ld/c/b/r5;

    iget-object v0, v0, Ld/c/b/r5;->g:Ld/c/b/r5$b;

    iget v0, v0, Ld/c/b/r5$b;->d:I

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyHDR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperResolution(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v2, p0, Ld/c/b/b4/a;->b:Ld/c/b/r5;

    iget-object v2, v2, Ld/c/b/r5;->g:Ld/c/b/r5$b;

    iget-boolean v2, v2, Ld/c/b/r5$b;->k:Z

    invoke-static {p1, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyLiveShot(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mi/config/DataItemFeature;->e9()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-static {p1, v1}, Ld/c/b/k4;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v1}, Ld/c/b/k4;->g(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1
    iget-object v2, p0, Ld/c/b/b4/a;->b:Ld/c/b/r5;

    iget-object v2, v2, Ld/c/b/r5;->g:Ld/c/b/r5$b;

    iget-object v2, v2, Ld/c/b/r5$b;->f:Le/c;

    invoke-virtual {v2}, Le/c;->f()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Ld/c/b/b4/a;->b:Ld/c/b/r5;

    iget-object v2, v2, Ld/c/b/r5;->g:Ld/c/b/r5$b;

    iget-object v2, v2, Ld/c/b/r5$b;->f:Le/c;

    invoke-virtual {v2}, Le/c;->a()I

    move-result v2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_3

    iget-object v2, p0, Ld/c/b/b4/m;->m:Landroid/view/Surface;

    if-eqz v2, :cond_3

    iget-object v2, p0, Ld/c/b/b4/m;->n:Landroid/view/Surface;

    if-eqz v2, :cond_3

    iget-object v2, p0, Ld/c/b/b4/a;->b:Ld/c/b/r5;

    iget-object v2, v2, Ld/c/b/r5;->g:Ld/c/b/r5$b;

    iget-object v2, v2, Ld/c/b/r5$b;->f:Le/c;

    invoke-virtual {v2}, Le/c;->d()I

    move-result v2

    if-ge p2, v2, :cond_2

    iget-object v2, p0, Ld/c/b/b4/m;->n:Landroid/view/Surface;

    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    iget-object v2, p0, Ld/c/b/b4/m;->m:Landroid/view/Surface;

    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v2, p0, Ld/c/b/b4/a;->b:Ld/c/b/r5;

    iget-object v2, v2, Ld/c/b/r5;->g:Ld/c/b/r5$b;

    iget-object v2, v2, Ld/c/b/r5$b;->f:Le/c;

    invoke-virtual {v2}, Le/c;->d()I

    move-result v2

    invoke-static {p1, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameCount(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v2, p0, Ld/c/b/b4/a;->b:Ld/c/b/r5;

    iget-object v2, v2, Ld/c/b/r5;->g:Ld/c/b/r5$b;

    iget-object v2, v2, Ld/c/b/r5$b;->f:Le/c;

    invoke-virtual {v2}, Le/c;->d()I

    move-result v2

    invoke-static {p1, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperResolution(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Ld/c/b/b4/m;->m:Landroid/view/Surface;

    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    iget-object v2, p0, Ld/c/b/b4/m;->n:Landroid/view/Surface;

    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v2, p0, Ld/c/b/b4/a;->b:Ld/c/b/r5;

    iget-object v2, v2, Ld/c/b/r5;->g:Ld/c/b/r5$b;

    iget-object v2, v2, Ld/c/b/r5$b;->f:Le/c;

    invoke-virtual {v2}, Le/c;->e()I

    move-result v2

    invoke-static {p1, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameCount(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v2, p0, Ld/c/b/b4/a;->b:Ld/c/b/r5;

    iget-object v2, v2, Ld/c/b/r5;->g:Ld/c/b/r5$b;

    iget-object v2, v2, Ld/c/b/r5$b;->f:Le/c;

    invoke-virtual {v2}, Le/c;->e()I

    move-result v2

    invoke-static {p1, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {p1, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperResolution(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_3
    :goto_0
    iget-object v2, p0, Ld/c/b/b4/a;->b:Ld/c/b/r5;

    iget-object v2, v2, Ld/c/b/r5;->g:Ld/c/b/r5$b;

    iget-object v4, v2, Ld/c/b/r5$b;->o:[I

    if-eqz v4, :cond_7

    iget-boolean v2, v2, Ld/c/b/r5$b;->m:Z

    if-eqz v2, :cond_7

    invoke-static {p1, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyMiHDRSR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyHDR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v2, p0, Ld/c/b/b4/a;->b:Ld/c/b/r5;

    iget-object v2, v2, Ld/c/b/r5;->g:Ld/c/b/r5$b;

    iget-object v4, v2, Ld/c/b/r5$b;->o:[I

    aget v4, v4, p2

    iget v2, v2, Ld/c/b/r5$b;->t:I

    if-ne v4, v2, :cond_5

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mi/config/DataItemFeature;->s4()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Ld/c/b/b4/a;->b:Ld/c/b/r5;

    iget-object v2, v2, Ld/c/b/r5;->g:Ld/c/b/r5$b;

    iget v4, v2, Ld/c/b/r5$b;->c:I

    iget v2, v2, Ld/c/b/r5$b;->u:I

    sub-int/2addr v4, v2

    invoke-static {p1, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_4
    invoke-static {p1, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperResolution(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mi/config/DataItemFeature;->s4()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Ld/c/b/b4/a;->b:Ld/c/b/r5;

    iget-object v2, v2, Ld/c/b/r5;->g:Ld/c/b/r5$b;

    iget v2, v2, Ld/c/b/r5$b;->u:I

    invoke-static {p1, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_6
    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperResolution(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :goto_1
    iget-object v2, p0, Ld/c/b/b4/a;->b:Ld/c/b/r5;

    iget-object v2, v2, Ld/c/b/r5;->g:Ld/c/b/r5$b;

    iget-object v2, v2, Ld/c/b/r5$b;->o:[I

    invoke-static {p1, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperResolutionHdsrEvArray(Landroid/hardware/camera2/CaptureRequest$Builder;[I)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v2, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v0

    iget-object v5, p0, Ld/c/b/b4/a;->b:Ld/c/b/r5;

    iget-object v5, v5, Ld/c/b/r5;->g:Ld/c/b/r5$b;

    iget-object v5, v5, Ld/c/b/r5$b;->o:[I

    aget v5, v5, p2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    const-string v5, "HdrSrEv[%d]=%d"

    invoke-static {v4, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, p0, Ld/c/b/b4/a;->b:Ld/c/b/r5;

    iget-object v2, v2, Ld/c/b/r5;->g:Ld/c/b/r5$b;

    iget-object v2, v2, Ld/c/b/r5$b;->o:[I

    aget v2, v2, p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {p1, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyHdrBracketMode(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    goto :goto_2

    :cond_7
    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMiHDRSR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :goto_2
    invoke-virtual {p0, p1, p2}, Ld/c/b/b4/m;->z0(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

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

    if-nez v2, :cond_1

    iget-object p0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "doAnchorFrame legacy false"

    invoke-static {p0, v2, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-static {}, Lcom/android/camera/CameraSettings;->b3()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const/4 v3, 0x2

    invoke-static {v0, v2, v3}, Lcom/android/camera/CameraCapabilitiesUtil;->k2(Lcom/android/camera/CameraCapabilities;II)Z

    move-result v0

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

    new-instance v0, Ld/c/b/b4/m$a;

    invoke-direct {v0, p0}, Ld/c/b/b4/m$a;-><init>(Ld/c/b/b4/m;)V

    return-object v0
.end method

.method public p0()Ld/c/b/b4/a$d;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ld/c/b/b4/a$d;

    invoke-direct {v1}, Ld/c/b/b4/a$d;-><init>()V

    iput-object v0, v1, Ld/c/b/b4/a$d;->a:Ljava/util/List;

    iget-object v2, p0, Ld/c/b/b4/a;->b:Ld/c/b/r5;

    iget-object v2, v2, Ld/c/b/r5;->g:Ld/c/b/r5$b;

    iget-boolean v2, v2, Ld/c/b/r5$b;->h:Z

    const-string v3, " size: "

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v2}, Ld/c/b/p4;->Q()Ld/c/b/j5;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/b/j5;->E()Landroid/view/Surface;

    move-result-object v2

    invoke-static {v2}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v6

    iput-object v6, p0, Ld/c/b/b4/a;->g:Landroid/util/Size;

    iget-object v6, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "add qcfa surface"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/c/b/b4/a;->g:Landroid/util/Size;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v6, v3, v7}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Ld/c/b/z4;->isIn3OrMoreSatMode()Z

    move-result v2

    iput-boolean v2, v1, Ld/c/b/b4/a$d;->c:Z

    invoke-virtual {p0}, Ld/c/b/z4;->isInMultiSurfaceSatMode()Z

    move-result v2

    iput-boolean v2, v1, Ld/c/b/b4/a$d;->b:Z

    iget-boolean v6, v1, Ld/c/b/b4/a$d;->c:Z

    if-nez v6, :cond_2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v5

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v4

    :goto_1
    iput-boolean v2, v1, Ld/c/b/b4/a$d;->d:Z

    const/4 v6, 0x2

    if-eqz v2, :cond_6

    iget-object v2, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v2}, Ld/c/b/p4;->M()I

    move-result v2

    iput v2, p0, Ld/c/b/w4;->mSatCameraId:I

    const/4 v2, 0x0

    iget-object v7, p0, Ld/c/b/b4/a;->b:Ld/c/b/r5;

    iget-object v7, v7, Ld/c/b/r5;->g:Ld/c/b/r5$b;

    iget-boolean v7, v7, Ld/c/b/r5$b;->e:Z

    if-eqz v7, :cond_3

    iget-object v2, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v2}, Ld/c/b/p4;->Q()Ld/c/b/j5;

    move-result-object v2

    iget v7, p0, Ld/c/b/w4;->mSatCameraId:I

    invoke-virtual {v2, v7, v4}, Ld/c/b/j5;->q(IZ)Landroid/view/Surface;

    move-result-object v2

    iget-object v7, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v7}, Ld/c/b/p4;->r3()Landroid/util/Size;

    move-result-object v7

    iput-object v7, p0, Ld/c/b/b4/a;->g:Landroid/util/Size;

    iget-object v7, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v7}, Ld/c/b/p4;->Q()Ld/c/b/j5;

    move-result-object v7

    iget v8, p0, Ld/c/b/w4;->mSatCameraId:I

    invoke-virtual {v7, v8, v4}, Ld/c/b/j5;->r(IZ)I

    move-result v7

    iput v7, p0, Ld/c/b/b4/a;->e:I

    goto :goto_2

    :cond_3
    iget-object v7, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v7}, Ld/c/b/p4;->u()Ld/c/b/g4;

    move-result-object v7

    invoke-virtual {v7}, Ld/c/b/g4;->v()Ld/c/b/x5/sp/f;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ld/c/b/x5/sp/f;->f()Z

    move-result v7

    if-eqz v7, :cond_4

    iget v7, p0, Ld/c/b/w4;->mSatCameraId:I

    if-ne v6, v7, :cond_4

    iget-object v7, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v7}, Ld/c/b/p4;->u()Ld/c/b/g4;

    move-result-object v7

    invoke-virtual {v7}, Ld/c/b/g4;->t1()F

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    cmpl-float v7, v7, v8

    if-ltz v7, :cond_4

    iget-object v2, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-array v7, v5, [Ljava/lang/Object;

    const-string v8, "[SAT] add binning sr surface "

    invoke-static {v2, v8, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v2}, Ld/c/b/p4;->Q()Ld/c/b/j5;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/b/j5;->M()Landroid/view/Surface;

    move-result-object v2

    const/16 v7, 0x1f

    iput v7, p0, Ld/c/b/b4/a;->e:I

    :cond_4
    if-nez v2, :cond_5

    iget-object v2, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v2}, Ld/c/b/p4;->Q()Ld/c/b/j5;

    move-result-object v2

    iget v7, p0, Ld/c/b/w4;->mSatCameraId:I

    invoke-virtual {v2, v7, v4}, Ld/c/b/j5;->B(IZ)Landroid/view/Surface;

    move-result-object v2

    iget-object v7, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v7}, Ld/c/b/p4;->Q()Ld/c/b/j5;

    move-result-object v7

    iget v8, p0, Ld/c/b/w4;->mSatCameraId:I

    invoke-virtual {v7, v4, v8}, Ld/c/b/j5;->C(ZI)I

    move-result v7

    iput v7, p0, Ld/c/b/b4/a;->e:I

    :cond_5
    invoke-static {v2}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v7

    iput-object v7, p0, Ld/c/b/b4/a;->g:Landroid/util/Size;

    :goto_2
    iget-object v7, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v7}, Ld/c/b/p4;->N()I

    move-result v7

    iput v7, p0, Ld/c/b/b4/a;->c:I

    iget-object v7, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "add surface "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/c/b/b4/a;->g:Landroid/util/Size;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v7, v3, v8}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v2, p0, Ld/c/b/b4/m;->m:Landroid/view/Surface;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Ld/c/b/b4/a;->b:Ld/c/b/r5;

    invoke-virtual {v2}, Ld/c/b/r5;->a()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v2}, Ld/c/b/p4;->Q()Ld/c/b/j5;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/b/j5;->b0()Landroid/view/Surface;

    move-result-object v2

    const/4 v3, 0x3

    iput v3, p0, Ld/c/b/b4/a;->f:I

    invoke-static {v2}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v3

    iput-object v3, p0, Ld/c/b/b4/a;->h:Landroid/util/Size;

    iget-object v7, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v9, v6, [Ljava/lang/Object;

    aput-object v2, v9, v5

    aput-object v3, v9, v4

    const-string v3, "[SAT]add ultra tele surface %s to capture request, size is: %s"

    invoke-static {v8, v3, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v7, v3, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/q6/t8/b/r;->s()I

    move-result v3

    iput v3, p0, Ld/c/b/b4/a;->d:I

    iput-object v2, p0, Ld/c/b/b4/m;->n:Landroid/view/Surface;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    iget-object v2, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v2}, Ld/c/b/p4;->Q()Ld/c/b/j5;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/b/j5;->D()Landroid/util/SparseArray;

    move-result-object v2

    invoke-static {v2}, Ld/c/b/v5/e;->d(Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Surface;

    iget-object v7, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v7}, Ld/c/b/p4;->Q()Ld/c/b/j5;

    move-result-object v7

    invoke-virtual {v7}, Ld/c/b/j5;->Q()Landroid/view/Surface;

    move-result-object v7

    if-eq v7, v3, :cond_7

    iget-object v7, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v7}, Ld/c/b/p4;->Q()Ld/c/b/j5;

    move-result-object v7

    invoke-virtual {v7}, Ld/c/b/j5;->G()Landroid/view/Surface;

    move-result-object v7

    if-eq v7, v3, :cond_7

    iget-object v7, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v7}, Ld/c/b/p4;->Q()Ld/c/b/j5;

    move-result-object v7

    invoke-virtual {v7}, Ld/c/b/j5;->a0()Landroid/view/Surface;

    move-result-object v7

    if-ne v7, v3, :cond_8

    goto :goto_3

    :cond_8
    iget-object v7, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v9, v6, [Ljava/lang/Object;

    aput-object v3, v9, v5

    invoke-static {v3}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v10

    aput-object v10, v9, v4

    const-string v10, "add surface %s to capture request, size is: %s"

    invoke-static {v8, v10, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    iget-object v2, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v2}, Ld/c/b/p4;->u()Ld/c/b/g4;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/b/g4;->E0()Ld/c/a/r3;

    move-result-object v2

    iput-object v2, p0, Ld/c/b/z4;->mAlgoSize:Ld/c/a/r3;

    :cond_a
    :goto_4
    iget-object v2, p0, Ld/c/b/b4/a;->b:Ld/c/b/r5;

    invoke-virtual {v2}, Ld/c/b/r5;->e()I

    move-result v2

    const v3, 0x9001

    if-eq v2, v3, :cond_b

    iget-object v2, p0, Ld/c/b/b4/a;->b:Ld/c/b/r5;

    invoke-virtual {v2}, Ld/c/b/r5;->e()I

    move-result v2

    const v3, 0x9003

    if-eq v2, v3, :cond_b

    iget-object v2, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v2}, Ld/c/b/p4;->Q()Ld/c/b/j5;

    move-result-object v2

    iget-object v2, v2, Ld/c/b/j5;->k:Landroid/view/Surface;

    iget-object v3, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v5

    invoke-static {v2}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v8

    aput-object v8, v6, v4

    const-string v8, "add preview surface %s to capture request, size is: %s"

    invoke-static {v7, v8, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_5
    iget-boolean v2, p0, Ld/c/b/w4;->mAnchorFrame:Z

    if-eqz v2, :cond_d

    iget-object v2, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v2}, Ld/c/b/p4;->Q()Ld/c/b/j5;

    move-result-object v2

    iget-object v2, v2, Ld/c/b/j5;->e:Landroid/media/ImageReader;

    iget-object v3, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "add preview callback "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v7}, Ld/c/b/p4;->F()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v3}, Ld/c/b/p4;->F()I

    move-result v3

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_d

    if-eqz v2, :cond_d

    iget-object v3, p0, Ld/c/b/b4/a;->b:Ld/c/b/r5;

    invoke-virtual {v3}, Ld/c/b/r5;->a()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, p0, Ld/c/b/b4/a;->b:Ld/c/b/r5;

    iget-object v3, v3, Ld/c/b/r5;->g:Ld/c/b/r5$b;

    iget-object v3, v3, Ld/c/b/r5$b;->f:Le/c;

    invoke-virtual {v3}, Le/c;->a()I

    move-result v3

    if-ne v3, v4, :cond_d

    :cond_c
    iget-object p0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, "add preview target"

    invoke-static {p0, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    return-object v1
.end method

.method public v0(Ld/c/b/b4/a$c;)V
    .locals 1
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

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object p0, p0, Ld/c/b/b4/a;->b:Ld/c/b/r5;

    invoke-virtual {p0}, Ld/c/b/r5;->k()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public z0(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "builder",
            "index"
        }
    .end annotation

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->e9()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/c/b/b4/a;->b:Ld/c/b/r5;

    invoke-virtual {v0}, Ld/c/b/r5;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v0}, Ld/c/b/p4;->r()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->c(Lcom/android/camera/CameraCapabilities;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v1}, Ld/c/b/p4;->Q()Ld/c/b/j5;

    move-result-object v1

    iget-object v1, v1, Ld/c/b/j5;->e:Landroid/media/ImageReader;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    :cond_1
    if-nez p2, :cond_2

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->b(Lcom/android/camera/CameraCapabilities;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    :cond_2
    iget-object p0, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {p0}, Ld/c/b/p4;->Q()Ld/c/b/j5;

    move-result-object p0

    iget-object p0, p0, Ld/c/b/j5;->k:Landroid/view/Surface;

    if-eqz p0, :cond_3

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    :cond_3
    :goto_0
    return-void
.end method
