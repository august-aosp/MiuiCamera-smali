.class public Ld/c/b/b4/k;
.super Ld/c/b/b4/d;
.source "RawHdrShotInstance.java"


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

    iget-object v0, p0, Ld/c/b/b4/a;->b:Ld/c/b/r5;

    iget-object v0, v0, Ld/c/b/r5;->g:Ld/c/b/r5$b;

    iget v0, v0, Ld/c/b/r5$b;->c:I

    if-gt p2, v0, :cond_2

    add-int/lit8 v0, p2, 0x1

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameIndex(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v0, p0, Ld/c/b/b4/a;->b:Ld/c/b/r5;

    iget-object v0, v0, Ld/c/b/r5;->g:Ld/c/b/r5$b;

    iget v0, v0, Ld/c/b/r5$b;->c:I

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameCount(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v0, p0, Ld/c/b/b4/a;->b:Ld/c/b/r5;

    iget-object v0, v0, Ld/c/b/r5;->g:Ld/c/b/r5$b;

    iget v0, v0, Ld/c/b/r5$b;->c:I

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v0, p0, Ld/c/b/b4/a;->b:Ld/c/b/r5;

    iget-object v0, v0, Ld/c/b/r5;->g:Ld/c/b/r5$b;

    iget v0, v0, Ld/c/b/r5$b;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Ld/c/b/b4/a;->b:Ld/c/b/r5;

    iget-object v1, v1, Ld/c/b/r5;->g:Ld/c/b/r5$b;

    iget v1, v1, Ld/c/b/r5$b;->q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyHdrParameter(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMiHDRSR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyHDR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyRawHDR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v1, p0, Ld/c/b/b4/a;->b:Ld/c/b/r5;

    iget-object v1, v1, Ld/c/b/r5;->g:Ld/c/b/r5$b;

    iget-boolean v1, v1, Ld/c/b/r5$b;->r:Z

    invoke-static {p1, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyZslHdrEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v1, p0, Ld/c/b/b4/a;->b:Ld/c/b/r5;

    iget-object v1, v1, Ld/c/b/r5;->g:Ld/c/b/r5$b;

    iget-object v1, v1, Ld/c/b/r5$b;->o:[I

    if-eqz v1, :cond_0

    aget v0, v1, p2

    :cond_0
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object p2, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {p2}, Ld/c/b/p4;->r()Lcom/android/camera/CameraCapabilities;

    move-result-object p2

    invoke-static {p2}, Lcom/android/camera/CameraCapabilitiesUtil;->r7(Lcom/android/camera/CameraCapabilities;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Ld/c/b/b4/a;->b:Ld/c/b/r5;

    iget-object p0, p0, Ld/c/b/r5;->g:Ld/c/b/r5$b;

    iget-object p0, p0, Ld/c/b/r5$b;->y:[B

    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applySnapshotReqInfo(Landroid/hardware/camera2/CaptureRequest$Builder;[B)V

    :cond_1
    return-void

    :cond_2
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
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestParam"
        }
    .end annotation

    const/16 p1, 0x201

    iput p1, p0, Ld/c/b/b4/a;->i:I

    iget p1, p0, Ld/c/b/w4;->mSatCameraId:I

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x3

    iput p1, p0, Ld/c/b/b4/a;->i:I

    :cond_0
    iget-object p1, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "combinationMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/c/b/b4/a;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ld/c/b/b4/a;->g:Landroid/util/Size;

    const/16 v0, 0x23

    iget v1, p0, Ld/c/b/b4/a;->i:I

    invoke-virtual {p0, p1, v0, v1}, Ld/c/b/z4;->configParallelSession(Landroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object p1

    iput-object p1, p0, Ld/c/b/z4;->mBufferFormat:Lcom/xiaomi/engine/BufferFormat;

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
    invoke-static {}, Lcom/android/camera/CameraSettings;->b3()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_1

    const/4 v3, 0x5

    invoke-static {v0, v2, v3}, Lcom/android/camera/CameraCapabilitiesUtil;->k2(Lcom/android/camera/CameraCapabilities;II)Z

    move-result v0

    goto :goto_0

    :cond_1
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

    new-instance v0, Ld/c/b/b4/k$a;

    invoke-direct {v0, p0}, Ld/c/b/b4/k$a;-><init>(Ld/c/b/b4/k;)V

    return-object v0
.end method

.method public p0()Ld/c/b/b4/a$d;
    .locals 8

    new-instance v0, Ld/c/b/b4/a$d;

    invoke-direct {v0}, Ld/c/b/b4/a$d;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ld/c/b/b4/a$d;->a:Ljava/util/List;

    iget-object v2, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v2}, Ld/c/b/p4;->M()I

    move-result v2

    iput v2, p0, Ld/c/b/w4;->mSatCameraId:I

    iget-object v2, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v2}, Ld/c/b/p4;->N()I

    move-result v2

    iput v2, p0, Ld/c/b/b4/a;->c:I

    iget-object v2, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    iget v5, p0, Ld/c/b/w4;->mSatCameraId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget v5, p0, Ld/c/b/b4/a;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const-string v5, "satCameraId=%d, physicalCameraId=%d"

    invoke-static {v2, v5, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v2}, Ld/c/b/p4;->Q()Ld/c/b/j5;

    move-result-object v2

    iget v4, p0, Ld/c/b/w4;->mSatCameraId:I

    invoke-virtual {v2, v4}, Ld/c/b/j5;->O(I)Landroid/view/Surface;

    move-result-object v2

    iget-object v4, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v4}, Ld/c/b/p4;->Q()Ld/c/b/j5;

    move-result-object v4

    iget v5, p0, Ld/c/b/w4;->mSatCameraId:I

    invoke-virtual {v4, v5}, Ld/c/b/j5;->P(I)I

    move-result v4

    iput v4, p0, Ld/c/b/b4/a;->e:I

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v1}, Ld/c/b/p4;->Q()Ld/c/b/j5;

    move-result-object v1

    iget v4, p0, Ld/c/b/w4;->mSatCameraId:I

    invoke-virtual {v1, v4, v7}, Ld/c/b/j5;->B(IZ)Landroid/view/Surface;

    move-result-object v1

    invoke-static {v1}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v1

    iput-object v1, p0, Ld/c/b/b4/a;->g:Landroid/util/Size;

    iget-object p0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v6

    aput-object v1, v3, v7

    const-string v1, "add raw surface %s to capture request, size is: %s"

    invoke-static {v4, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public y0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
