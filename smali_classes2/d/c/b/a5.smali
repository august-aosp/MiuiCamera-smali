.class public Ld/c/b/a5;
.super Ld/c/b/z4;
.source "MiCamera2ShotParallelBurst.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/c/b/z4<",
        "Ld/m/f/e/a0;",
        ">;"
    }
.end annotation


# instance fields
.field private A:Z

.field private B:[I

.field private C:Z

.field private D:I

.field private E:Z

.field private F:Ld/c/b/r5;

.field private G:[B

.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private final h:Z

.field private i:Z

.field private j:I

.field private k:[I

.field private l:I

.field private m:I

.field private n:Z

.field private o:Ld/c/b/x5/sp/t;

.field private p:[I

.field private q:Le/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private r:Z

.field private s:Landroid/view/Surface;

.field private t:Landroid/view/Surface;

.field private u:Z

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Ld/c/b/p4;Landroid/hardware/camera2/CaptureResult;ZILe/c;Ld/c/a/q6/t8/b/m;Z)V
    .locals 1
    .param p5    # Le/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "miCamera",
            "previewCaptureResult",
            "useParallelVtCam",
            "rawCallbackType",
            "fusionType",
            "status",
            "mayReConfigParallel"
        }
    .end annotation

    invoke-direct {p0, p1, p6}, Ld/c/b/z4;-><init>(Ld/c/b/p4;Ld/c/a/q6/t8/b/m;)V

    const/4 p6, 0x0

    iput p6, p0, Ld/c/b/a5;->j:I

    iput-boolean p6, p0, Ld/c/b/a5;->r:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/b/a5;->s:Landroid/view/Surface;

    iput-object v0, p0, Ld/c/b/a5;->t:Landroid/view/Surface;

    const/4 v0, -0x1

    iput v0, p0, Ld/c/b/a5;->v:I

    iput v0, p0, Ld/c/b/a5;->w:I

    iput v0, p0, Ld/c/b/a5;->x:I

    iput v0, p0, Ld/c/b/a5;->y:I

    iput-boolean p6, p0, Ld/c/b/a5;->A:Z

    iput-boolean p3, p0, Ld/c/b/a5;->h:Z

    iput-object p2, p0, Ld/c/b/z4;->mPreviewCaptureResult:Landroid/hardware/camera2/CaptureResult;

    iput p4, p0, Ld/c/b/a5;->z:I

    iget-object p2, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "fusionType -> "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, p6, [Ljava/lang/Object;

    invoke-static {p2, p3, p4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p5, p0, Ld/c/b/a5;->q:Le/c;

    iput-boolean p7, p0, Ld/c/b/a5;->C:Z

    invoke-virtual {p1}, Ld/c/b/p4;->P()Ld/c/b/r5;

    move-result-object p1

    iput-object p1, p0, Ld/c/b/a5;->F:Ld/c/b/r5;

    return-void
.end method

.method private A(Ld/c/b/g4;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "configs",
            "hdsrStatus"
        }
    .end annotation

    invoke-virtual {p1}, Ld/c/b/g4;->I1()Z

    move-result v0

    iput-boolean v0, p0, Ld/c/b/a5;->g:Z

    iget-object v0, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v0}, Ld/c/b/p4;->u()Ld/c/b/g4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/g4;->M()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mi/config/DataItemFeature;->m()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-virtual {p1}, Ld/c/b/g4;->n0()Ld/c/b/c4$i;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/b/c4$i;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    if-ne p2, v2, :cond_2

    iget-object p1, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v1, "prepare: HdrSR"

    invoke-static {p1, v1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x3

    iput p1, p0, Ld/c/b/a5;->j:I

    xor-int/lit8 p1, v0, 0x1

    iput-boolean p1, p0, Ld/c/b/a5;->i:Z

    invoke-direct {p0, p1}, Ld/c/b/a5;->P(Z)V

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mi/config/DataItemFeature;->ja()Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 v2, 0x14

    :cond_3
    iput v2, p0, Ld/c/b/a5;->j:I

    invoke-direct {p0}, Ld/c/b/a5;->N()V

    :goto_2
    return-void
.end method

.method private B(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
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
    iget-object v2, p0, Ld/c/b/a5;->k:[I

    if-eqz v2, :cond_9

    array-length v2, v2

    if-gt v2, p2, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v1}, Lcom/android/camera/CameraCapabilitiesUtil;->S2(Lcom/android/camera/CameraCapabilities;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Ld/c/b/a5;->k:[I

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

    iget-boolean p2, p0, Ld/c/b/a5;->E:Z

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

    iget-boolean v2, p0, Ld/c/b/a5;->E:Z

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

.method private C()Z
    .locals 8

    iget-object v0, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v0}, Ld/c/b/p4;->u()Ld/c/b/g4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/g4;->s2()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "anchor frame do not enable"

    invoke-static {p0, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    iget-object v0, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v0}, Ld/c/b/p4;->r()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v2}, Ld/c/b/p4;->u()Ld/c/b/g4;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/b/g4;->v2()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mi/config/DataItemFeature;->Cb()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "flash disable anchor"

    invoke-static {p0, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    invoke-virtual {v0}, Lcom/android/camera/CameraCapabilities;->o()I

    move-result v2

    if-nez v2, :cond_3

    invoke-direct {p0}, Ld/c/b/a5;->z()Z

    move-result p0

    return p0

    :cond_3
    invoke-static {}, Lcom/android/camera/CameraSettings;->b3()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-static {}, Lcom/mi/config/Device;->isMTKPlatform()Z

    move-result v4

    xor-int/2addr v4, v3

    iget v5, p0, Ld/c/b/a5;->j:I

    const/16 v6, 0xf

    const/16 v7, 0xc

    if-ne v5, v6, :cond_4

    invoke-static {v0, v2, v7}, Lcom/android/camera/CameraCapabilitiesUtil;->k2(Lcom/android/camera/CameraCapabilities;II)Z

    move-result v0

    iget-object p0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "super night se anchor frame "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_4
    const/4 v6, 0x3

    if-ne v5, v6, :cond_5

    const/4 v3, 0x2

    invoke-static {v0, v2, v3}, Lcom/android/camera/CameraCapabilitiesUtil;->k2(Lcom/android/camera/CameraCapabilities;II)Z

    move-result v0

    iget-object p0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SR anchor frame "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_5
    if-eq v5, v3, :cond_c

    const/16 v3, 0x14

    if-ne v5, v3, :cond_6

    goto/16 :goto_2

    :cond_6
    const/16 v3, 0xa

    if-eq v5, v3, :cond_a

    if-ne v5, v7, :cond_7

    goto :goto_0

    :cond_7
    const/16 v6, 0x11

    if-ne v5, v6, :cond_8

    const/16 v3, 0x64

    invoke-static {v0, v2, v3}, Lcom/android/camera/CameraCapabilitiesUtil;->k2(Lcom/android/camera/CameraCapabilities;II)Z

    move-result v0

    iget-object p0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cup capture anchor frame "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_8
    invoke-static {}, Lcom/mi/config/Device;->isMTKPlatform()Z

    move-result v5

    if-eqz v5, :cond_9

    iget-boolean v5, p0, Ld/c/b/a5;->r:Z

    if-eqz v5, :cond_9

    invoke-static {v0, v2, v3}, Lcom/android/camera/CameraCapabilitiesUtil;->k2(Lcom/android/camera/CameraCapabilities;II)Z

    move-result v0

    iget-object p0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "back fusion anchor frame "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_9
    iget-object p0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "default anchor frame true"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_a
    :goto_0
    invoke-direct {p0}, Ld/c/b/a5;->I()Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v3, 0xb

    goto :goto_1

    :cond_b
    const/4 v3, 0x6

    :goto_1
    invoke-static {v0, v2, v3}, Lcom/android/camera/CameraCapabilitiesUtil;->k2(Lcom/android/camera/CameraCapabilities;II)Z

    move-result v0

    iget-object p0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "super night anchor frame "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_c
    :goto_2
    if-nez v2, :cond_d

    const/4 v3, 0x5

    invoke-static {v0, v2, v3}, Lcom/android/camera/CameraCapabilitiesUtil;->k2(Lcom/android/camera/CameraCapabilities;II)Z

    move-result v0

    goto :goto_3

    :cond_d
    const/16 v3, 0x66

    invoke-static {v0, v2, v3}, Lcom/android/camera/CameraCapabilitiesUtil;->k2(Lcom/android/camera/CameraCapabilities;II)Z

    move-result v0

    :goto_3
    iget-object p0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HDR anchor frame "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method private D()V
    .locals 5

    iget-object v0, p0, Ld/c/b/a5;->F:Ld/c/b/r5;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Ld/c/b/r5;->g:Ld/c/b/r5$b;

    iget-boolean v1, v0, Ld/c/b/r5$b;->v:Z

    iput-boolean v1, p0, Ld/c/b/a5;->n:Z

    iget-object v1, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prepareHDR: singleFrameHDR = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Ld/c/b/a5;->n:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, v0, Ld/c/b/r5$b;->r:Z

    iput-boolean v1, p0, Ld/c/b/a5;->A:Z

    iget-object v1, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "prepareHDR: isZslHdrEnable = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Ld/c/b/a5;->A:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Ld/c/b/r5$b;->s:[I

    iput-object v1, p0, Ld/c/b/a5;->B:[I

    iget v1, v0, Ld/c/b/r5$b;->c:I

    iput v1, p0, Ld/c/b/a5;->b:I

    iget v1, v0, Ld/c/b/r5$b;->d:I

    iput v1, p0, Ld/c/b/a5;->c:I

    iget-object v1, v0, Ld/c/b/r5$b;->o:[I

    iput-object v1, p0, Ld/c/b/a5;->k:[I

    iget v1, v0, Ld/c/b/r5$b;->w:I

    iput v1, p0, Ld/c/b/a5;->a:I

    iget v1, v0, Ld/c/b/r5$b;->p:I

    iput v1, p0, Ld/c/b/a5;->l:I

    iget v1, v0, Ld/c/b/r5$b;->q:I

    iput v1, p0, Ld/c/b/a5;->m:I

    iget-object v1, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "prepareHdr: scene = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Ld/c/b/a5;->l:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",adrc = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Ld/c/b/a5;->m:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",EvValue = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/c/b/a5;->k:[I

    if-eqz v4, :cond_1

    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, v0, Ld/c/b/r5$b;->t:I

    iput v1, p0, Ld/c/b/a5;->x:I

    iget v1, v0, Ld/c/b/r5$b;->u:I

    iput v1, p0, Ld/c/b/a5;->y:I

    invoke-static {v0}, Ld/c/b/r5;->b(Ld/c/b/r5$b;)Z

    move-result v1

    iput-boolean v1, p0, Ld/c/b/a5;->r:Z

    iget-object v1, v0, Ld/c/b/r5$b;->f:Le/c;

    iput-object v1, p0, Ld/c/b/a5;->q:Le/c;

    iget-object v0, v0, Ld/c/b/r5$b;->y:[B

    iput-object v0, p0, Ld/c/b/a5;->G:[B

    return-void
.end method

.method private E()I
    .locals 3

    iget-object v0, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v0}, Ld/c/b/p4;->r()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->H1(Lcom/android/camera/CameraCapabilities;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v1}, Ld/c/b/p4;->u()Ld/c/b/g4;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/b/g4;->t1()F

    move-result v2

    invoke-static {v1, v0, v2}, Ld/c/a/m5;->C2(Ld/c/b/c4;Ljava/util/HashMap;F)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/b/z4;->mPreviewCaptureResult:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0}, Ld/c/b/l4;->v(Landroid/hardware/camera2/CaptureResult;)I

    move-result v0

    if-eq v0, v1, :cond_2

    :cond_0
    iget-object p0, p0, Ld/c/b/z4;->mPreviewCaptureResult:Landroid/hardware/camera2/CaptureResult;

    invoke-static {p0}, Ld/c/b/l4;->w(Landroid/hardware/camera2/CaptureResult;)I

    move-result p0

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method private F()V
    .locals 9

    iget-object v0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "initFeatureSetting: E"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v0}, Ld/c/b/p4;->u()Ld/c/b/g4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/g4;->R0()Ld/c/a/r3;

    move-result-object v0

    iget-object v2, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v2}, Ld/c/b/p4;->u()Ld/c/b/g4;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/b/g4;->B0()Ld/c/a/r3;

    move-result-object v2

    iget-object v3, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initFeatureSetting: rawInputSize = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", yuvInputSize = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v3}, Ld/c/b/p4;->u()Ld/c/b/g4;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/b/g4;->B0()Ld/c/a/r3;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ld/c/a/r3;->i()I

    move-result v4

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ld/c/a/r3;->i()I

    move-result v4

    :goto_0
    if-nez v3, :cond_1

    invoke-virtual {v2}, Ld/c/a/r3;->c()I

    move-result v5

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ld/c/a/r3;->c()I

    move-result v5

    :goto_1
    invoke-virtual {v2}, Ld/c/a/r3;->i()I

    move-result v6

    if-ne v4, v6, :cond_2

    invoke-virtual {v2}, Ld/c/a/r3;->c()I

    move-result v6

    if-eq v5, v6, :cond_3

    :cond_2
    iget-object v6, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "initFeatureSetting: outputSize = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v6, v3, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    new-instance v3, Lcom/xiaomi/camera/imagecodec/OutputConfiguration;

    iget-object v6, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v6}, Ld/c/b/p4;->u()Ld/c/b/g4;

    move-result-object v6

    invoke-virtual {v6}, Ld/c/b/g4;->C0()I

    move-result v6

    invoke-direct {v3, v4, v5, v6}, Lcom/xiaomi/camera/imagecodec/OutputConfiguration;-><init>(III)V

    invoke-static {}, Ld/c/a/t6/a;->a()Ld/c/a/t6/a;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/a/t6/a;->b()Ld/c/a/l4$b;

    move-result-object v4

    iget-object v5, p0, Ld/c/b/z4;->mPreviewCaptureResult:Landroid/hardware/camera2/CaptureResult;

    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    new-instance v6, Lcom/xiaomi/camera/isp/IspInterfaceIO;

    new-instance v7, Landroid/util/Size;

    invoke-virtual {v2}, Ld/c/a/r3;->i()I

    move-result v8

    invoke-virtual {v2}, Ld/c/a/r3;->c()I

    move-result v2

    invoke-direct {v7, v8, v2}, Landroid/util/Size;-><init>(II)V

    new-instance v2, Landroid/util/Size;

    invoke-virtual {v0}, Ld/c/a/r3;->i()I

    move-result v8

    invoke-virtual {v0}, Ld/c/a/r3;->c()I

    move-result v0

    invoke-direct {v2, v8, v0}, Landroid/util/Size;-><init>(II)V

    invoke-direct {v6, v7, v2, v3}, Lcom/xiaomi/camera/isp/IspInterfaceIO;-><init>(Landroid/util/Size;Landroid/util/Size;Lcom/xiaomi/camera/imagecodec/OutputConfiguration;)V

    invoke-static {v5}, Ld/m/f/a/a;->b(Landroid/hardware/camera2/CaptureResult;)Landroid/os/Parcelable;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v4, v6, v0, v2, v1}, Ld/c/a/l4$b;->H(Lcom/xiaomi/camera/isp/IspInterfaceIO;Landroid/os/Parcelable;Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter;Z)Lcom/xiaomi/camera/imagecodec/FeatureSetting;

    :cond_4
    iget-object p0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "initFeatureSetting: X"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private G(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rawCallback"
        }
    .end annotation

    and-int/lit8 p0, p1, 0x28

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private H()Z
    .locals 4

    iget-boolean v0, p0, Ld/c/b/w4;->mAnchorFrame:Z

    const/16 v1, 0x14

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v0}, Ld/c/b/p4;->r()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->N2(Lcom/android/camera/CameraCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Ld/c/b/a5;->j:I

    if-eq v0, v3, :cond_0

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v0}, Ld/c/b/p4;->r()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->l3(Lcom/android/camera/CameraCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    iget v0, p0, Ld/c/b/a5;->j:I

    if-ne v0, v2, :cond_7

    iget-object p0, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {p0}, Ld/c/b/p4;->r()Lcom/android/camera/CameraCapabilities;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/CameraCapabilitiesUtil;->v4(Lcom/android/camera/CameraCapabilities;)Z

    move-result p0

    if-eqz p0, :cond_7

    return v3

    :cond_2
    iget-boolean v0, p0, Ld/c/b/w4;->mAnchorFrame:Z

    if-eqz v0, :cond_7

    iget v0, p0, Ld/c/b/a5;->j:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v0}, Ld/c/b/p4;->r()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->Z3(Lcom/android/camera/CameraCapabilities;)Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    :cond_3
    invoke-static {}, Lcom/mi/config/Device;->isMTKPlatform()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Ld/c/b/a5;->j:I

    if-eq v0, v3, :cond_4

    if-ne v1, v0, :cond_5

    :cond_4
    return v3

    :cond_5
    iget p0, p0, Ld/c/b/a5;->j:I

    const/16 v0, 0x11

    if-ne p0, v0, :cond_6

    return v3

    :cond_6
    const/16 v0, 0x12

    if-ne p0, v0, :cond_7

    return v3

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method private I()Z
    .locals 0

    iget p0, p0, Ld/c/b/a5;->D:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic J(I)Z
    .locals 0

    iget p0, p0, Ld/c/b/a5;->x:I

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private L()V
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "!isHALEnableFrontMFNR"
        type = 0x0
    .end annotation

    const/4 v0, 0x5

    iput v0, p0, Ld/c/b/a5;->b:I

    iput v0, p0, Ld/c/b/a5;->c:I

    return-void
.end method

.method private M(Ljava/lang/Integer;)V
    .locals 4
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "supportHHTAlgo"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iso"
        }
    .end annotation

    invoke-static {}, Ld/c/a/t6/a;->a()Ld/c/a/t6/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/t6/a;->b()Ld/c/a/l4$b;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    iput v1, p0, Ld/c/b/a5;->b:I

    iput v1, p0, Ld/c/b/a5;->c:I

    iget-object p0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "iso null, switch to quick shot hht(1 -> 1)"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v3, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v3}, Ld/c/b/p4;->u()Ld/c/b/g4;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/b/g4;->C1()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mi/config/DataItemFeature;->qa()I

    move-result v3

    if-ge p1, v3, :cond_1

    invoke-virtual {v0}, Ld/c/a/l4$b;->k()I

    move-result p1

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mi/config/DataItemFeature;->bb()I

    move-result v3

    if-lt p1, v3, :cond_1

    iput v1, p0, Ld/c/b/a5;->b:I

    iput v1, p0, Ld/c/b/a5;->c:I

    iget-object p0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "switch to quick shot hht(1 -> 1)"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    if-eqz v0, :cond_2

    iget-object p1, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {p1}, Ld/c/b/p4;->u()Ld/c/b/g4;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/b/g4;->C1()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {p1}, Ld/c/b/p4;->u()Ld/c/b/g4;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/b/g4;->t()Ld/c/a/h6/r4/c1;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {p1}, Ld/c/b/p4;->u()Ld/c/b/g4;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/b/g4;->t()Ld/c/a/h6/r4/c1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/h6/r4/c1;->i()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0}, Ld/c/a/l4$b;->s()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x3

    iput p1, p0, Ld/c/b/a5;->b:I

    iput p1, p0, Ld/c/b/a5;->c:I

    iget-object p0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "switch to quick shot hht(3 -> 1)"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {p1}, Ld/c/b/p4;->r()Lcom/android/camera/CameraCapabilities;

    move-result-object p1

    iget-object v0, p0, Ld/c/b/z4;->mPreviewCaptureResult:Landroid/hardware/camera2/CaptureResult;

    invoke-static {p1, v0}, Ld/c/b/l4;->p(Lcom/android/camera/CameraCapabilities;Landroid/hardware/camera2/CaptureResult;)I

    move-result p1

    if-lez p1, :cond_3

    iput p1, p0, Ld/c/b/a5;->b:I

    iput p1, p0, Ld/c/b/a5;->c:I

    iget-object p0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getHHTFrameNumber hht("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " -> 1)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x5

    iput p1, p0, Ld/c/b/a5;->b:I

    iput p1, p0, Ld/c/b/a5;->c:I

    iget-object p0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "default hht(5 -> 1)"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private N()V
    .locals 7
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportHdr"
        type = 0x2
    .end annotation

    iget-object v0, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v0}, Ld/c/b/p4;->r()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    iget-object v1, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v1, v0}, Ld/c/b/p4;->H1(Lcom/android/camera/CameraCapabilities;)Z

    move-result v0

    iput-boolean v0, p0, Ld/c/b/a5;->n:Z

    iget-object v0, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v0}, Ld/c/b/p4;->u()Ld/c/b/g4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/g4;->M()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mi/config/DataItemFeature;->m()Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mi/config/DataItemFeature;->oa()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v3}, Ld/c/b/c4;->Y()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    iget-object v3, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "prepareHDR: user mfnr capture since ev changed or support HdrDegradeMFNR! "

    invoke-static {v3, v5, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Ld/c/b/a5;->n:Z

    :cond_3
    iget-object v3, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "prepareHDR: singleFrameHDR = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Ld/c/b/a5;->n:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Ld/c/b/z4;->mPreviewCaptureResult:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v3}, Ld/c/b/l4;->e0(Landroid/hardware/camera2/CaptureResult;)Z

    move-result v3

    iput-boolean v3, p0, Ld/c/b/a5;->A:Z

    iget-object v3, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "prepareHDR: isZslHdrEnable = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Ld/c/b/a5;->A:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Ld/c/b/z4;->mPreviewCaptureResult:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v3}, Ld/c/b/l4;->r(Landroid/hardware/camera2/CaptureResult;)[I

    move-result-object v3

    iget-object v4, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "prepareHDR: requestSettings = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v4, p0, Ld/c/b/a5;->n:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    iput-object v5, p0, Ld/c/b/a5;->B:[I

    iput v1, p0, Ld/c/b/a5;->b:I

    iput v1, p0, Ld/c/b/a5;->c:I

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mi/config/DataItemFeature;->m()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    new-array v0, v1, [I

    iget-object v1, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v1}, Ld/c/b/p4;->u()Ld/c/b/g4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/g4;->M()I

    move-result v1

    aput v1, v0, v2

    iput-object v0, p0, Ld/c/b/a5;->k:[I

    goto :goto_2

    :cond_4
    new-array v0, v1, [I

    aput v2, v0, v2

    iput-object v0, p0, Ld/c/b/a5;->k:[I

    goto :goto_2

    :cond_5
    iget-object v0, p0, Ld/c/b/z4;->mPreviewCaptureResult:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0}, Ld/c/b/l4;->u(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object v0

    new-instance v1, Ld/c/b/x5/sp/i;

    invoke-direct {v1, v0}, Ld/c/b/x5/sp/i;-><init>([B)V

    invoke-virtual {v1}, Ld/c/b/x5/sp/i;->c()I

    move-result v0

    iput v0, p0, Ld/c/b/a5;->a:I

    invoke-virtual {v1}, Ld/c/b/x5/sp/i;->d()I

    move-result v0

    iput v0, p0, Ld/c/b/a5;->b:I

    iput v0, p0, Ld/c/b/a5;->c:I

    invoke-virtual {v1}, Ld/c/b/x5/sp/i;->b()[I

    move-result-object v0

    iput-object v0, p0, Ld/c/b/a5;->k:[I

    if-eqz v3, :cond_7

    array-length v1, v3

    array-length v0, v0

    if-ge v1, v0, :cond_6

    goto :goto_1

    :cond_6
    iput-object v3, p0, Ld/c/b/a5;->B:[I

    goto :goto_2

    :cond_7
    :goto_1
    iget-object v0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "prepareHDR: illegal hdr settings"

    invoke-static {v0, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v5, p0, Ld/c/b/a5;->B:[I

    :goto_2
    iget-object v0, p0, Ld/c/b/z4;->mPreviewCaptureResult:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0}, Ld/c/b/l4;->t(Landroid/hardware/camera2/CaptureResult;)I

    move-result v0

    iput v0, p0, Ld/c/b/a5;->l:I

    iget-object v0, p0, Ld/c/b/z4;->mPreviewCaptureResult:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0}, Ld/c/b/l4;->s(Landroid/hardware/camera2/CaptureResult;)I

    move-result v0

    iput v0, p0, Ld/c/b/a5;->m:I

    iget-object v0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prepareHdr: scene = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ld/c/b/a5;->l:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",adrc = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ld/c/b/a5;->m:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",EvValue = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/b/a5;->k:[I

    if-eqz p0, :cond_8

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v5

    :cond_8
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private O()V
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isAiShutterDenoiseEnable"
        type = 0x2
    .end annotation

    const/4 v0, 0x5

    iput v0, p0, Ld/c/b/a5;->b:I

    iput v0, p0, Ld/c/b/a5;->c:I

    return-void
.end method

.method private P(Z)V
    .locals 8
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportSuperResolution"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isCheckerHdrSr"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-object v2, p0, Ld/c/b/z4;->mPreviewCaptureResult:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v2}, Ld/c/b/l4;->r(Landroid/hardware/camera2/CaptureResult;)[I

    move-result-object v2

    iget-object v3, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "prepareSR: hdr settings = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Ld/c/b/z4;->mPreviewCaptureResult:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v3}, Ld/c/b/l4;->u(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object v3

    iget-object v4, p0, Ld/c/b/z4;->mPreviewCaptureResult:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v4}, Ld/c/b/l4;->x(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v5, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "prepareSR: evExpandRules ="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v5, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-array v6, v1, [Ljava/lang/Object;

    const-string v7, "prepareSR: no evExpandRules"

    invoke-static {v5, v7, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    new-instance v5, Ld/c/b/x5/sp/i;

    invoke-direct {v5, v3, p1, v4}, Ld/c/b/x5/sp/i;-><init>([BZ[B)V

    iget-object p1, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "prepareSR: hdr ev values = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Ld/c/b/x5/sp/i;->d()I

    move-result p1

    iput p1, p0, Ld/c/b/a5;->b:I

    invoke-virtual {v5}, Ld/c/b/x5/sp/i;->b()[I

    move-result-object p1

    iput-object p1, p0, Ld/c/b/a5;->k:[I

    if-eqz v2, :cond_2

    array-length v3, v2

    array-length p1, p1

    if-ge v3, p1, :cond_1

    goto :goto_1

    :cond_1
    iput-object v2, p0, Ld/c/b/a5;->B:[I

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p1, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "prepareSR: illegal hdr settings"

    invoke-static {p1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ld/c/b/a5;->B:[I

    :goto_2
    iget-object p1, p0, Ld/c/b/a5;->k:[I

    aget v1, p1, v1

    iput v1, p0, Ld/c/b/a5;->x:I

    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p1

    new-instance v1, Ld/c/b/x3;

    invoke-direct {v1, p0}, Ld/c/b/x3;-><init>(Ld/c/b/a5;)V

    invoke-interface {p1, v1}, Ljava/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/IntStream;->count()J

    move-result-wide v1

    long-to-int p1, v1

    iput p1, p0, Ld/c/b/a5;->y:I

    add-int/2addr p1, v0

    iput p1, p0, Ld/c/b/a5;->c:I

    goto/16 :goto_4

    :cond_3
    iget-object p1, p0, Ld/c/b/a5;->q:Le/c;

    invoke-virtual {p1}, Le/c;->f()I

    move-result p1

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-eq p1, v2, :cond_5

    iget-object p1, p0, Ld/c/b/a5;->q:Le/c;

    invoke-virtual {p1}, Le/c;->f()I

    move-result p1

    if-ne p1, v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mi/config/DataItemFeature;->t1()I

    move-result p1

    const-string v0, "camera.sr.framecount"

    invoke-static {v0, p1}, Ld/m/f/q/f;->e(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Ld/c/b/a5;->b:I

    iput p1, p0, Ld/c/b/a5;->c:I

    iget-object p1, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prepareSR: captureNum="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/c/b/a5;->b:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_5
    :goto_3
    iput-boolean v0, p0, Ld/c/b/a5;->r:Z

    iget-object p1, p0, Ld/c/b/a5;->q:Le/c;

    invoke-virtual {p1}, Le/c;->a()I

    move-result p1

    const-string v2, "prepareFusion: captureNum = "

    if-ne p1, v3, :cond_6

    iget-object p1, p0, Ld/c/b/a5;->q:Le/c;

    invoke-virtual {p1}, Le/c;->d()I

    move-result p1

    iget-object v0, p0, Ld/c/b/a5;->q:Le/c;

    invoke-virtual {v0}, Le/c;->e()I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Ld/c/b/a5;->b:I

    iput p1, p0, Ld/c/b/a5;->c:I

    iget-object p1, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/c/b/a5;->b:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    iget-object p1, p0, Ld/c/b/a5;->q:Le/c;

    invoke-virtual {p1}, Le/c;->a()I

    move-result p1

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Ld/c/b/a5;->q:Le/c;

    invoke-virtual {p1}, Le/c;->d()I

    move-result p1

    iput p1, p0, Ld/c/b/a5;->b:I

    iput p1, p0, Ld/c/b/a5;->c:I

    iget-object p1, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/c/b/a5;->b:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    iget-object p1, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prepareFusion: unknown type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/b/a5;->q:Le/c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method private Q()V
    .locals 4

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->q0()Ld/c/b/x5/sp/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/c/b/x5/sp/o;->d()Ld/c/b/x5/sp/t;

    move-result-object v0

    iput-object v0, p0, Ld/c/b/a5;->o:Ld/c/b/x5/sp/t;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v0}, Ld/c/b/p4;->u()Ld/c/b/g4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/g4;->o0()[B

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/c/b/z4;->mPreviewCaptureResult:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0}, Ld/c/b/l4;->N(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object v0

    :cond_1
    const-string v1, "camera.debug.superlowlight"

    invoke-static {v1}, Ld/m/f/q/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/CameraSettings;->X3()Z

    move-result v2

    invoke-static {v0, v1, v2}, Ld/c/b/x5/sp/t;->d([BLjava/lang/String;Z)Ld/c/b/x5/sp/t;

    move-result-object v0

    iput-object v0, p0, Ld/c/b/a5;->o:Ld/c/b/x5/sp/t;

    :goto_0
    iget-object v0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prepareSuperNight: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/c/b/a5;->o:Ld/c/b/x5/sp/t;

    invoke-virtual {v2}, Ld/c/b/x5/sp/t;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/b/a5;->o:Ld/c/b/x5/sp/t;

    invoke-virtual {v0}, Ld/c/b/x5/sp/t;->a()I

    move-result v0

    iput v0, p0, Ld/c/b/a5;->b:I

    iput v0, p0, Ld/c/b/a5;->c:I

    iget-object v0, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v0}, Ld/c/b/p4;->u()Ld/c/b/g4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/g4;->x0()I

    move-result v0

    iput v0, p0, Ld/c/b/a5;->D:I

    iget-object v0, p0, Ld/c/b/z4;->mPreviewCaptureResult:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0}, Ld/c/b/l4;->M(Landroid/hardware/camera2/CaptureResult;)[I

    move-result-object v0

    iput-object v0, p0, Ld/c/b/a5;->p:[I

    iget-object v0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prepareSuperNight, mSuperNightAepLineValue: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/c/b/a5;->p:[I

    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Ld/c/b/a5;->j:I

    invoke-static {v0}, Ld/m/f/a/c;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Ld/c/b/a5;->F()V

    :cond_2
    return-void
.end method

.method private R(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "disableRtStreamForSrRequired"
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

    if-eqz p1, :cond_4

    iget v0, p0, Ld/c/b/a5;->j:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->e9()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v0}, Ld/c/b/p4;->r()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->c(Lcom/android/camera/CameraCapabilities;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v1}, Ld/c/b/p4;->Q()Ld/c/b/j5;

    move-result-object v1

    iget-object v1, v1, Ld/c/b/j5;->e:Landroid/media/ImageReader;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    :cond_2
    if-nez p2, :cond_3

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->b(Lcom/android/camera/CameraCapabilities;)Z

    move-result p2

    if-eqz p2, :cond_3

    return-void

    :cond_3
    iget-object p0, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {p0}, Ld/c/b/p4;->Q()Ld/c/b/j5;

    move-result-object p0

    iget-object p0, p0, Ld/c/b/j5;->k:Landroid/view/Surface;

    if-eqz p0, :cond_4

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private S(ILandroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "i",
            "builder"
        }
    .end annotation

    iget-object v0, p0, Ld/c/b/a5;->q:Le/c;

    invoke-virtual {v0}, Le/c;->f()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ld/c/b/a5;->q:Le/c;

    invoke-virtual {v0}, Le/c;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ld/c/b/a5;->s:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/c/b/a5;->t:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/c/b/a5;->q:Le/c;

    invoke-virtual {v0}, Le/c;->d()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge p1, v0, :cond_0

    iget-object p1, p0, Ld/c/b/a5;->t:Landroid/view/Surface;

    invoke-virtual {p2, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    iget-object p1, p0, Ld/c/b/a5;->s:Landroid/view/Surface;

    invoke-virtual {p2, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object p1, p0, Ld/c/b/a5;->q:Le/c;

    invoke-virtual {p1}, Le/c;->d()I

    move-result p1

    invoke-static {p2, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameCount(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object p0, p0, Ld/c/b/a5;->q:Le/c;

    invoke-virtual {p0}, Le/c;->d()I

    move-result p0

    invoke-static {p2, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {p2, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p2, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperResolution(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/c/b/a5;->s:Landroid/view/Surface;

    invoke-virtual {p2, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    iget-object p1, p0, Ld/c/b/a5;->t:Landroid/view/Surface;

    invoke-virtual {p2, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object p1, p0, Ld/c/b/a5;->q:Le/c;

    invoke-virtual {p1}, Le/c;->e()I

    move-result p1

    invoke-static {p2, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameCount(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object p0, p0, Ld/c/b/a5;->q:Le/c;

    invoke-virtual {p0}, Le/c;->e()I

    move-result p0

    invoke-static {p2, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {p2, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p2, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperResolution(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic c(Ld/c/b/a5;)Z
    .locals 0

    iget-boolean p0, p0, Ld/c/b/a5;->h:Z

    return p0
.end method

.method public static synthetic d(Ld/c/b/a5;)I
    .locals 0

    iget p0, p0, Ld/c/b/a5;->e:I

    return p0
.end method

.method public static synthetic e(Ld/c/b/a5;)Z
    .locals 0

    invoke-direct {p0}, Ld/c/b/a5;->I()Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Ld/c/b/a5;)I
    .locals 2

    iget v0, p0, Ld/c/b/a5;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ld/c/b/a5;->e:I

    return v0
.end method

.method public static synthetic g(Ld/c/b/a5;)I
    .locals 0

    iget p0, p0, Ld/c/b/a5;->v:I

    return p0
.end method

.method public static synthetic h(Ld/c/b/a5;)I
    .locals 0

    iget p0, p0, Ld/c/b/a5;->w:I

    return p0
.end method

.method public static synthetic i(Ld/c/b/a5;)I
    .locals 0

    iget p0, p0, Ld/c/b/a5;->b:I

    return p0
.end method

.method public static synthetic j(Ld/c/b/a5;)Z
    .locals 0

    iget-boolean p0, p0, Ld/c/b/a5;->r:Z

    return p0
.end method

.method public static synthetic k(Ld/c/b/a5;)Le/c;
    .locals 0

    iget-object p0, p0, Ld/c/b/a5;->q:Le/c;

    return-object p0
.end method

.method public static synthetic l(Ld/c/b/a5;)I
    .locals 0

    iget p0, p0, Ld/c/b/a5;->j:I

    return p0
.end method

.method public static synthetic m(Ld/c/b/a5;)Z
    .locals 0

    iget-boolean p0, p0, Ld/c/b/a5;->i:Z

    return p0
.end method

.method public static synthetic n(Ld/c/b/a5;)I
    .locals 0

    iget p0, p0, Ld/c/b/a5;->x:I

    return p0
.end method

.method public static synthetic o(Ld/c/b/a5;)[I
    .locals 0

    iget-object p0, p0, Ld/c/b/a5;->k:[I

    return-object p0
.end method

.method public static synthetic p(Ld/c/b/a5;)I
    .locals 0

    iget p0, p0, Ld/c/b/a5;->d:I

    return p0
.end method

.method public static synthetic q(Ld/c/b/a5;)I
    .locals 2

    iget v0, p0, Ld/c/b/a5;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ld/c/b/a5;->d:I

    return v0
.end method

.method private r(Landroid/hardware/camera2/CaptureRequest$Builder;II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestBuilder",
            "requestIndex",
            "algo"
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p3, v0, :cond_6

    const/4 v0, 0x2

    if-eq p3, v0, :cond_5

    const/4 v0, 0x3

    if-eq p3, v0, :cond_4

    const/4 v0, 0x7

    if-eq p3, v0, :cond_3

    const/16 v0, 0xa

    if-eq p3, v0, :cond_2

    const/16 v0, 0xc

    if-eq p3, v0, :cond_2

    const/16 v0, 0xf

    if-eq p3, v0, :cond_2

    const/16 v0, 0x14

    if-eq p3, v0, :cond_6

    const/16 v0, 0x11

    if-eq p3, v0, :cond_1

    const/16 v0, 0x12

    if-eq p3, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Ld/c/b/a5;->w(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2}, Ld/c/b/a5;->t(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, p2}, Ld/c/b/a5;->x(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Ld/c/b/a5;->u(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1, p2}, Ld/c/b/a5;->y(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    goto :goto_0

    :cond_5
    invoke-direct {p0, p1}, Ld/c/b/a5;->s(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    goto :goto_0

    :cond_6
    invoke-direct {p0, p1, p2}, Ld/c/b/a5;->v(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :goto_0
    invoke-static {}, Lcom/mi/config/Device;->isMTKPlatform()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p0, p0, Ld/c/b/z4;->mPreviewCaptureResult:Landroid/hardware/camera2/CaptureResult;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->copyAiSceneFromCaptureResultToRequest(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Ld/c/b/z4;->isIn3OrMoreSatMode()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {p2}, Ld/c/b/p4;->r()Lcom/android/camera/CameraCapabilities;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Ld/c/b/k4;->s1(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera/CameraCapabilities;Z)V

    iget-object p0, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {p0}, Ld/c/b/p4;->r()Lcom/android/camera/CameraCapabilities;

    move-result-object p0

    invoke-static {p1, p0, p3}, Ld/c/b/k4;->h1(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera/CameraCapabilities;Z)V

    :cond_8
    :goto_1
    return-void
.end method

.method private s(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "!isHALEnableFrontMFNR"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestBuilder"
        }
    .end annotation

    iget-boolean p0, p0, Ld/c/b/a5;->f:Z

    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applySwMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    return-void
.end method

.method private t(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 7
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isFrontCUPLens"
        type = 0x0
    .end annotation

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

    iget v0, p0, Ld/c/b/a5;->b:I

    if-gt p2, v0, :cond_0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->r0()[I

    move-result-object v0

    iget-object v1, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    aget v4, v0, p2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-string v4, "applyFrontCupParameter: request[%d].ev = %d"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v6}, Ld/c/b/k4;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    aget p2, v0, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget p0, p0, Ld/c/b/a5;->c:I

    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {p1, v5}, Lcom/android/camera2/compat/MiCameraCompat;->applySwMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v5}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v6}, Lcom/android/camera2/compat/MiCameraCompat;->applyHdrBracketMode(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "wrong request index "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private u(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 4
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "supportHHTAlgo"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestBuilder"
        }
    .end annotation

    iget-object v0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "HHT algo in applyAlgoParameter"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Ld/c/b/a5;->f:Z

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applySwMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget p0, p0, Ld/c/b/a5;->b:I

    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    const/4 p0, 0x1

    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyHHT(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    return-void
.end method

.method private v(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 10
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportHdr"
        type = 0x2
    .end annotation

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

    iget-object v0, p0, Ld/c/b/z4;->mPreviewCaptureResult:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0}, Ld/c/b/l4;->q(Landroid/hardware/camera2/CaptureResult;)[I

    move-result-object v0

    iget v1, p0, Ld/c/b/a5;->b:I

    if-gt p2, v1, :cond_2c

    if-eqz v0, :cond_1

    array-length v1, v0

    if-le v1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "wrong HdrCapturePreCollectEnable"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    add-int/lit8 v1, p2, 0x1

    invoke-static {p1, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameIndex(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget v1, p0, Ld/c/b/a5;->b:I

    invoke-static {p1, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameCount(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {p1, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspFrameIndex(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget v1, p0, Ld/c/b/a5;->b:I

    invoke-static {p1, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspFrameCount(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v1, p0, Ld/c/b/a5;->k:[I

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    aget v1, v1, p2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    iget-boolean v3, p0, Ld/c/b/a5;->g:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    if-gez v1, :cond_3

    move v3, v4

    goto :goto_2

    :cond_3
    move v3, v2

    :goto_2
    int-to-byte v3, v3

    invoke-static {p1, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyHdrBracketMode(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    goto :goto_3

    :cond_4
    invoke-static {p1, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyHdrBracketMode(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    :goto_3
    iget v3, p0, Ld/c/b/a5;->j:I

    const/16 v5, 0x14

    if-ne v3, v5, :cond_5

    invoke-static {p1, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    goto :goto_4

    :cond_5
    iget v3, p0, Ld/c/b/a5;->b:I

    invoke-static {p1, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :goto_4
    iget-object v3, p0, Ld/c/b/z4;->mPreviewCaptureResult:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v3}, Ld/c/b/l4;->e0(Landroid/hardware/camera2/CaptureResult;)Z

    move-result v3

    invoke-static {}, Lcom/mi/config/Device;->isMTKPlatform()Z

    move-result v6

    if-eqz v6, :cond_6

    if-eqz v3, :cond_7

    :cond_6
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mi/config/DataItemFeature;->k9()Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_7
    invoke-static {p1, v4}, Ld/c/b/k4;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto :goto_8

    :cond_8
    if-eqz v3, :cond_c

    if-nez p2, :cond_9

    move v3, v4

    goto :goto_5

    :cond_9
    move v3, v2

    :goto_5
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {p1, v6, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {}, Lcom/mi/config/Device;->isMTKPlatform()Z

    move-result v6

    if-eqz v6, :cond_b

    if-nez v3, :cond_a

    goto :goto_6

    :cond_a
    move v3, v2

    goto :goto_7

    :cond_b
    :goto_6
    move v3, v4

    :goto_7
    invoke-static {p1, v3}, Ld/c/b/k4;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_c
    :goto_8
    iget v3, p0, Ld/c/b/a5;->l:I

    if-nez v3, :cond_e

    iget-object v3, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v3}, Ld/c/b/p4;->r()Lcom/android/camera/CameraCapabilities;

    move-result-object v3

    invoke-static {v3}, Lcom/android/camera/CameraCapabilitiesUtil;->O(Lcom/android/camera/CameraCapabilities;)B

    move-result v3

    if-ne v3, v4, :cond_e

    if-nez p2, :cond_d

    move v3, v4

    goto :goto_9

    :cond_d
    move v3, v2

    :goto_9
    invoke-static {p1, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyNoiseReduction(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_e
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p1, v3, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    if-eqz v0, :cond_f

    sget-object v3, Ld/c/b/x5/op;->v5:Ld/c/b/x5/qp;

    aget v0, v0, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v3, v0}, Ld/c/b/x5/rp;->q(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;Ljava/lang/Object;)V

    :cond_f
    iget v0, p0, Ld/c/b/a5;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v3, p0, Ld/c/b/a5;->m:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1, v0, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyHdrParameter(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {p1, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyMiHDRSR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-boolean v0, p0, Ld/c/b/a5;->A:Z

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyZslHdrEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v0, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v0}, Ld/c/b/p4;->r()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->r7(Lcom/android/camera/CameraCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Ld/c/b/a5;->G:[B

    if-eqz v0, :cond_10

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applySnapshotReqInfo(Landroid/hardware/camera2/CaptureRequest$Builder;[B)V

    :cond_10
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->z9()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Ld/c/b/a5;->B:[I

    if-nez v0, :cond_11

    if-nez v1, :cond_14

    :goto_a
    move v0, v4

    goto :goto_b

    :cond_11
    aget v0, v0, p2

    if-ne v0, v4, :cond_14

    goto :goto_a

    :cond_12
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->M6()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Ld/c/b/a5;->B:[I

    if-nez v0, :cond_13

    if-nez v1, :cond_14

    goto :goto_a

    :cond_13
    aget v0, v0, p2

    if-ne v0, v4, :cond_14

    goto :goto_a

    :cond_14
    move v0, v2

    :goto_b
    iget v3, p0, Ld/c/b/w4;->mSatCameraId:I

    const/4 v6, 0x4

    if-ne v3, v4, :cond_15

    :goto_c
    move v3, v4

    goto :goto_d

    :cond_15
    const/4 v7, 0x2

    if-ne v3, v7, :cond_16

    goto :goto_c

    :cond_16
    const/4 v7, 0x3

    if-ne v3, v7, :cond_17

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mi/config/DataItemFeature;->Q8()Z

    move-result v3

    goto :goto_d

    :cond_17
    if-ne v3, v6, :cond_18

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mi/config/DataItemFeature;->V8()Z

    move-result v3

    goto :goto_d

    :cond_18
    const/4 v7, -0x1

    if-ne v3, v7, :cond_1a

    iget-object v3, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v3}, Ld/c/b/p4;->r()Lcom/android/camera/CameraCapabilities;

    move-result-object v3

    invoke-static {v3}, Lcom/android/camera/CameraCapabilitiesUtil;->s(Lcom/android/camera/CameraCapabilities;)I

    move-result v3

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v7

    invoke-virtual {v7}, Ld/c/a/q6/t8/b/r;->v()I

    move-result v7

    if-eq v3, v7, :cond_19

    iget-object v3, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v3}, Ld/c/b/p4;->r()Lcom/android/camera/CameraCapabilities;

    move-result-object v3

    invoke-static {v3}, Lcom/android/camera/CameraCapabilitiesUtil;->s(Lcom/android/camera/CameraCapabilities;)I

    move-result v3

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v7

    invoke-virtual {v7}, Ld/c/a/q6/t8/b/r;->y()I

    move-result v7

    if-ne v3, v7, :cond_1a

    :cond_19
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mi/config/DataItemFeature;->M6()Z

    move-result v3

    goto :goto_d

    :cond_1a
    move v3, v2

    :goto_d
    iget-object v7, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v7}, Ld/c/b/p4;->r()Lcom/android/camera/CameraCapabilities;

    move-result-object v7

    invoke-static {v7}, Lcom/android/camera/CameraCapabilitiesUtil;->s(Lcom/android/camera/CameraCapabilities;)I

    move-result v7

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v8

    invoke-virtual {v8}, Ld/c/a/q6/t8/b/r;->n()I

    move-result v8

    if-eq v7, v8, :cond_1c

    iget-object v7, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v7}, Ld/c/b/p4;->r()Lcom/android/camera/CameraCapabilities;

    move-result-object v7

    invoke-static {v7}, Lcom/android/camera/CameraCapabilitiesUtil;->s(Lcom/android/camera/CameraCapabilities;)I

    move-result v7

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v8

    invoke-virtual {v8}, Ld/c/a/q6/t8/b/r;->p()I

    move-result v8

    if-ne v7, v8, :cond_1b

    goto :goto_e

    :cond_1b
    move v7, v2

    goto :goto_f

    :cond_1c
    :goto_e
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mi/config/DataItemFeature;->c3()Z

    move-result v7

    :goto_f
    if-eqz v0, :cond_1d

    iget-object v8, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v8}, Ld/c/b/c4;->X()Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v8

    invoke-virtual {v8}, Lcom/mi/config/DataItemFeature;->Ea()Z

    move-result v8

    if-eqz v8, :cond_1d

    iget-object v8, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v8}, Ld/c/b/p4;->u()Ld/c/b/g4;

    move-result-object v8

    invoke-virtual {v8}, Ld/c/b/g4;->n2()Z

    move-result v8

    if-eqz v8, :cond_1d

    iget-object v0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/Object;

    const-string v9, "Mfhdr quickshot enabled\uff0cdisable mfnr"

    invoke-static {v0, v9, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    :cond_1d
    iget-object v8, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v8}, Ld/c/b/p4;->r()Lcom/android/camera/CameraCapabilities;

    move-result-object v8

    iget-object v9, p0, Ld/c/b/z4;->mPreviewCaptureResult:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v8, v9}, Ld/c/b/l4;->U(Lcom/android/camera/CameraCapabilities;Landroid/hardware/camera2/CaptureResult;)Z

    move-result v8

    if-nez v8, :cond_22

    if-eqz v0, :cond_1e

    if-eqz v3, :cond_1e

    invoke-virtual {p0}, Ld/c/b/z4;->isIn3OrMoreSatMode()Z

    move-result v8

    if-eqz v8, :cond_1e

    iget v8, p0, Ld/c/b/a5;->b:I

    if-ge v8, v6, :cond_1e

    goto :goto_10

    :cond_1e
    if-eqz v0, :cond_1f

    if-eqz v7, :cond_1f

    iget v7, p0, Ld/c/b/a5;->b:I

    if-gt v7, v6, :cond_1f

    goto :goto_10

    :cond_1f
    iget-boolean v6, p0, Ld/c/b/a5;->n:Z

    if-eqz v6, :cond_20

    :goto_10
    move v0, v4

    goto :goto_11

    :cond_20
    if-eqz v0, :cond_21

    if-eqz v3, :cond_21

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mi/config/DataItemFeature;->M6()Z

    move-result v3

    if-eqz v3, :cond_21

    goto :goto_10

    :cond_21
    if-eqz v0, :cond_22

    iget-boolean v0, p0, Ld/c/b/a5;->g:Z

    if-eqz v0, :cond_22

    goto :goto_10

    :cond_22
    move v0, v2

    :goto_11
    if-eqz v0, :cond_23

    iget-object v0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "applyHdrParameter enable mfnr EV = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto :goto_12

    :cond_23
    iget-object v0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "applyHdrParameter disable mfnr EV = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :goto_12
    iget-object v0, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v0}, Ld/c/b/p4;->r()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->a6(Lcom/android/camera/CameraCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-boolean v0, p0, Ld/c/b/a5;->g:Z

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyHdrBokeh(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_24
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->Ma()Z

    move-result v0

    if-eqz v0, :cond_28

    iget v0, p0, Ld/c/b/a5;->b:I

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspFrameCount(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {p1, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspFrameIndex(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget v0, p0, Ld/c/b/a5;->j:I

    const/16 v1, 0x138f

    const/16 v3, 0x138d

    if-ne v5, v0, :cond_26

    iget-object v0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "enable isp tuning capture hint for HDR reprocess"

    invoke-static {v0, v6, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspPackedRawSupport(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {p1, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspMetaType(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    invoke-static {p1, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspPackedRawEnable(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget v0, p0, Ld/c/b/a5;->a:I

    if-ne v0, v4, :cond_25

    invoke-static {p1, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspTuningHint(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    goto :goto_13

    :cond_25
    invoke-static {p1, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspTuningHint(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    goto :goto_13

    :cond_26
    iget v0, p0, Ld/c/b/a5;->a:I

    if-nez v0, :cond_27

    iget-object v0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v5, "enable isp tuning capture hint for HDR"

    invoke-static {v0, v5, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspTuningHint(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    goto :goto_13

    :cond_27
    if-ne v0, v4, :cond_28

    iget-object v0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v5, "enable isp tuning capture hint for LLHDR"

    invoke-static {v0, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspTuningHint(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_28
    :goto_13
    iget-object v0, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v0}, Ld/c/b/p4;->u()Ld/c/b/g4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/g4;->M()I

    move-result v0

    if-eqz v0, :cond_29

    goto :goto_14

    :cond_29
    move v4, v2

    :goto_14
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->n()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->m()Z

    move-result v0

    if-eqz v0, :cond_2a

    if-eqz v4, :cond_2a

    iget-object v0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "prepareHDR: if ev changed needed set HDR false "

    invoke-static {v0, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "applyHdrParameter:applyHDR is false since ev changed!"

    invoke-static {v0, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyHDR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_2a
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->oa()Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v0}, Ld/c/b/c4;->Y()Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "prepareHDR: if isHdrDegradeMFNREnabled needed set HDR false "

    invoke-static {v0, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyHDR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspTuningHint(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_2b
    invoke-direct {p0, p1, p2}, Ld/c/b/a5;->B(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    return-void

    :cond_2c
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

.method private w(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 5
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportMotionCaptureType"
        type = 0x2
    .end annotation

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

    iget-object v0, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v0}, Ld/c/b/p4;->u()Ld/c/b/g4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/g4;->v0()I

    move-result v0

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    sget-object v1, Ld/c/b/x5/op;->d3:Ld/c/b/x5/qp;

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p1, v1, v2}, Ld/c/b/x5/rp;->q(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "applyPureViewParameter mSequenceNum:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ld/c/b/a5;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " capture type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    add-int/2addr p2, v1

    invoke-static {p1, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameIndex(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget p2, p0, Ld/c/b/a5;->b:I

    invoke-static {p1, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameCount(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget p0, p0, Ld/c/b/a5;->b:I

    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {p1, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyPureViewEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applySwMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperResolution(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    sget-object p0, Ld/c/b/x5/op;->c5:Ld/c/b/x5/qp;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ld/c/b/x5/rp;->p(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;Ljava/lang/Object;)V

    return-void
.end method

.method private x(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 7
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportedSuperNightScene"
        type = 0x0
    .end annotation

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

    iget v0, p0, Ld/c/b/a5;->b:I

    if-gt p2, v0, :cond_c

    iget-object v0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Ld/c/b/a5;->o:Ld/c/b/x5/sp/t;

    invoke-virtual {v4}, Ld/c/b/x5/sp/t;->c()[I

    move-result-object v4

    aget v4, v4, p2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-string v4, "applySuperNightParameter: request[%d].ev = %d"

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/mi/config/Device;->isMTKPlatform()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/mi/config/Device;->p:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/mi/config/Device;->q:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/CameraSettings;->X3()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, v6}, Lcom/android/camera2/compat/MiCameraCompat;->applyHdrBracketMode(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p1, v6}, Ld/c/b/k4;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_2
    :goto_1
    iget v0, p0, Ld/c/b/a5;->j:I

    invoke-static {v0}, Ld/m/f/a/c;->d(I)Z

    move-result v0

    const/16 v3, 0xa

    if-eqz v0, :cond_4

    iget-object v0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v4, "apply raw super night params"

    invoke-static {v0, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, Ld/c/b/a5;->o:Ld/c/b/x5/sp/t;

    invoke-virtual {v1}, Ld/c/b/x5/sp/t;->c()[I

    move-result-object v1

    aget v1, v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {p1, v6}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspMetaType(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    invoke-static {p1, v6}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperNightRawEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v6}, Lcom/android/camera2/compat/MiCameraCompat;->applyMtkProcessRaw(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    const/16 v0, 0x1390

    iget-object v1, p0, Ld/c/b/a5;->p:[I

    if-eqz v1, :cond_3

    array-length v4, v1

    if-lt v4, v2, :cond_3

    aget v2, v1, v5

    if-ne v2, v6, :cond_3

    aget v0, v1, v6

    :cond_3
    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspTuningHint(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget v0, p0, Ld/c/b/a5;->j:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "disable zsl for supernight se"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v4, p0, Ld/c/b/a5;->o:Ld/c/b/x5/sp/t;

    invoke-virtual {v4}, Ld/c/b/x5/sp/t;->c()[I

    move-result-object v4

    aget v4, v4, p2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/16 v0, 0x10

    iget v4, p0, Ld/c/b/a5;->z:I

    if-ne v0, v4, :cond_7

    sget-object v0, Ld/c/b/x5/op;->c1:Ld/c/b/x5/qp;

    invoke-static {p1, v0}, Ld/c/b/x5/rp;->k(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-direct {p0}, Ld/c/b/a5;->I()Z

    move-result v4

    if-eqz v4, :cond_5

    iget v0, p0, Ld/c/b/a5;->D:I

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMiviNightMotionMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {p1, v5}, Lcom/android/camera2/compat/MiCameraCompat;->applyMiviSuperNightMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v3, v4, :cond_7

    :cond_6
    iget-object v4, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    const-string v0, "force set mivi super night mode from %d to %d"

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v6}, Lcom/android/camera2/compat/MiCameraCompat;->applyMiviSuperNightMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_7
    :goto_2
    iget v0, p0, Ld/c/b/a5;->c:I

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {p1, v5}, Lcom/android/camera2/compat/MiCameraCompat;->applySwMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v5}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    add-int/lit8 v0, p2, 0x1

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameIndex(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget v0, p0, Ld/c/b/a5;->b:I

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameCount(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget v0, p0, Ld/c/b/a5;->j:I

    if-ne v0, v3, :cond_8

    iget-object v0, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v0}, Ld/c/b/p4;->r()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->w7(Lcom/android/camera/CameraCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Ld/c/b/a5;->o:Ld/c/b/x5/sp/t;

    invoke-virtual {v0}, Ld/c/b/x5/sp/t;->c()[I

    move-result-object v0

    aget v0, v0, p2

    if-nez v0, :cond_8

    invoke-static {p1, v5}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperNightScene(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v6}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v6}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperNightMfnr(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_8
    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->q0()Ld/c/b/x5/sp/o;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ld/c/b/x5/sp/o;->q()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p2, :cond_a

    :cond_9
    invoke-direct {p0}, Ld/c/b/a5;->I()Z

    move-result p2

    if-eqz p2, :cond_b

    :cond_a
    iget-object p2, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {p2}, Ld/c/b/p4;->Q()Ld/c/b/j5;

    move-result-object p2

    iget-object p2, p2, Ld/c/b/j5;->k:Landroid/view/Surface;

    if-eqz p2, :cond_b

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    iget-object p0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-array p1, v5, [Ljava/lang/Object;

    const-string p2, "Remove preview surface required for night capture"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    return-void

    :cond_c
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

.method private y(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 6
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportSuperResolution"
        type = 0x0
    .end annotation

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

    iget v0, p0, Ld/c/b/a5;->b:I

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameCount(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget v0, p0, Ld/c/b/a5;->c:I

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyHDR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperResolution(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v2, p0, Ld/c/b/a5;->F:Ld/c/b/r5;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ld/c/b/r5;->f()Ld/c/b/r5$b;

    move-result-object v2

    iget-boolean v2, v2, Ld/c/b/r5$b;->k:Z

    invoke-static {p1, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyLiveShot(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_0
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mi/config/DataItemFeature;->e9()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-static {p1, v1}, Ld/c/b/k4;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v1}, Ld/c/b/k4;->g(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_2
    invoke-static {}, Lcom/mi/config/Device;->isMTKPlatform()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mi/config/DataItemFeature;->Ma()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "enable isp tuning capture hint for MFSR"

    invoke-static {v2, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v2, 0x138e

    invoke-static {p1, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspTuningHint(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyNoiseReduction(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyHighQualityReprocess(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget v2, p0, Ld/c/b/a5;->b:I

    invoke-static {p1, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspFrameCount(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {p1, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspFrameIndex(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_3
    iget-object v2, p0, Ld/c/b/a5;->k:[I

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Ld/c/b/a5;->i:Z

    if-eqz v2, :cond_7

    invoke-static {p1, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyMiHDRSR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyHDR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v2, p0, Ld/c/b/a5;->k:[I

    aget v2, v2, p2

    iget v3, p0, Ld/c/b/a5;->x:I

    if-ne v2, v3, :cond_5

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mi/config/DataItemFeature;->s4()Z

    move-result v2

    if-nez v2, :cond_4

    iget v2, p0, Ld/c/b/a5;->b:I

    iget v3, p0, Ld/c/b/a5;->y:I

    sub-int/2addr v2, v3

    invoke-static {p1, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_4
    invoke-static {p1, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperResolution(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mi/config/DataItemFeature;->s4()Z

    move-result v2

    if-nez v2, :cond_6

    iget v2, p0, Ld/c/b/a5;->y:I

    invoke-static {p1, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_6
    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperResolution(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :goto_0
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v2, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v5, p0, Ld/c/b/a5;->k:[I

    aget v5, v5, p2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "HdrSrEv[%d]=%d"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, p0, Ld/c/b/a5;->k:[I

    aget v2, v2, p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {p1, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyHdrBracketMode(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    goto :goto_1

    :cond_7
    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMiHDRSR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :goto_1
    invoke-direct {p0, p1, p2}, Ld/c/b/a5;->R(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    return-void
.end method

.method private z()Z
    .locals 4

    iget v0, p0, Ld/c/b/a5;->j:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "legacy SR disable anchor frame"

    invoke-static {p0, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object p0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "legacy HDR enable anchor frame"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    const/16 v3, 0xa

    if-eq v0, v3, :cond_4

    const/16 v3, 0xc

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    const/16 p0, 0xf

    if-ne v0, p0, :cond_3

    return v1

    :cond_3
    return v2

    :cond_4
    :goto_0
    iget-object p0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "legacy super night disable anchor frame"

    invoke-static {p0, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method


# virtual methods
.method public synthetic K(I)Z
    .locals 0

    invoke-direct {p0, p1}, Ld/c/b/a5;->J(I)Z

    move-result p0

    return p0
.end method

.method public generateCaptureCallback()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 1

    new-instance v0, Ld/c/b/a5$a;

    invoke-direct {v0, p0}, Ld/c/b/a5$a;-><init>(Ld/c/b/a5;)V

    return-object v0
.end method

.method public generateRequestBuilder()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-boolean v1, v0, Ld/c/b/a5;->h:Z

    const/4 v2, 0x2

    if-nez v1, :cond_0

    iget-object v1, v0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v1}, Ld/c/b/p4;->p()Landroid/hardware/camera2/CameraDevice;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/q6/t8/b/z;->b1()Ld/c/a/q6/t8/b/z;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/q6/t8/b/z;->Y0()Landroid/hardware/camera2/CameraDevice;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    :goto_0
    iget-object v3, v0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v3}, Ld/c/b/p4;->u()Ld/c/b/g4;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/b/g4;->C2()Z

    move-result v3

    const/16 v6, 0x11

    const/16 v7, 0x10

    const/16 v8, 0x23

    const/16 v9, 0xf

    const/4 v10, 0x3

    const/16 v11, 0x14

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v3, :cond_4

    iget-object v3, v0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v3}, Ld/c/b/p4;->Q()Ld/c/b/j5;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/b/j5;->E()Landroid/view/Surface;

    move-result-object v3

    iget v14, v0, Ld/c/b/a5;->j:I

    if-ne v6, v14, :cond_1

    iget-object v3, v0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v3}, Ld/c/b/p4;->Q()Ld/c/b/j5;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/b/j5;->Q()Landroid/view/Surface;

    move-result-object v3

    iget-object v14, v0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v14}, Ld/c/b/p4;->u()Ld/c/b/g4;

    move-result-object v14

    invoke-virtual {v14}, Ld/c/b/g4;->u()Ld/c/a/r3;

    move-result-object v14

    iput-object v14, v0, Ld/c/b/z4;->mAlgoSize:Ld/c/a/r3;

    :cond_1
    invoke-static {v3}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v14

    iget-object v15, v0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v13

    aput-object v14, v2, v12

    const-string v4, "[QCFA] add surface %s to capture request, size is: %s"

    invoke-static {v5, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v15, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v2, v0, Ld/c/b/z4;->mLockedAlgoSize:Landroid/util/Size;

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2, v8}, Ld/c/b/z4;->configParallelSession(Landroid/util/Size;I)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v2

    iput-object v2, v0, Ld/c/b/z4;->mBufferFormat:Lcom/xiaomi/engine/BufferFormat;

    goto :goto_1

    :cond_2
    iget v2, v0, Ld/c/b/a5;->j:I

    if-eq v6, v2, :cond_3

    invoke-virtual {v0, v14, v8}, Ld/c/b/z4;->configParallelSession(Landroid/util/Size;I)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v2

    iput-object v2, v0, Ld/c/b/z4;->mBufferFormat:Lcom/xiaomi/engine/BufferFormat;

    :cond_3
    :goto_1
    move v3, v13

    goto/16 :goto_11

    :cond_4
    invoke-virtual/range {p0 .. p0}, Ld/c/b/z4;->isIn3OrMoreSatMode()Z

    move-result v3

    const/16 v4, 0xa

    if-nez v3, :cond_f

    invoke-virtual/range {p0 .. p0}, Ld/c/b/z4;->isInMultiSurfaceSatMode()Z

    move-result v3

    if-eqz v3, :cond_5

    goto/16 :goto_4

    :cond_5
    iget-object v3, v0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "algoType = "

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v0, Ld/c/b/a5;->j:I

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v3, v5, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v3}, Ld/c/b/p4;->Q()Ld/c/b/j5;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/b/j5;->D()Landroid/util/SparseArray;

    move-result-object v3

    invoke-static {v3}, Ld/c/b/v5/e;->d(Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/Surface;

    const/16 v14, 0xc

    iget v15, v0, Ld/c/b/a5;->j:I

    if-ne v14, v15, :cond_7

    iget-object v14, v0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v14}, Ld/c/b/p4;->Q()Ld/c/b/j5;

    move-result-object v14

    invoke-virtual {v14}, Ld/c/b/j5;->Q()Landroid/view/Surface;

    move-result-object v14

    if-eq v5, v14, :cond_d

    iget-object v14, v0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v14}, Ld/c/b/p4;->Q()Ld/c/b/j5;

    move-result-object v14

    invoke-virtual {v14}, Ld/c/b/j5;->G()Landroid/view/Surface;

    move-result-object v14

    if-eq v5, v14, :cond_d

    goto :goto_2

    :cond_7
    if-eq v9, v15, :cond_e

    if-ne v11, v15, :cond_8

    goto/16 :goto_3

    :cond_8
    if-ne v4, v15, :cond_9

    iget v14, v0, Ld/c/b/a5;->z:I

    if-ne v7, v14, :cond_9

    iget-object v14, v0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v14}, Ld/c/b/p4;->Q()Ld/c/b/j5;

    move-result-object v14

    invoke-virtual {v14}, Ld/c/b/j5;->Q()Landroid/view/Surface;

    move-result-object v14

    if-eq v5, v14, :cond_d

    goto :goto_2

    :cond_9
    if-ne v6, v15, :cond_a

    iget v14, v0, Ld/c/b/a5;->z:I

    if-ne v7, v14, :cond_a

    iget-object v14, v0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v14}, Ld/c/b/p4;->Q()Ld/c/b/j5;

    move-result-object v14

    invoke-virtual {v14}, Ld/c/b/j5;->Q()Landroid/view/Surface;

    move-result-object v14

    if-eq v5, v14, :cond_d

    goto :goto_2

    :cond_a
    iget-object v14, v0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v14}, Ld/c/b/p4;->Q()Ld/c/b/j5;

    move-result-object v14

    invoke-virtual {v14}, Ld/c/b/j5;->Q()Landroid/view/Surface;

    move-result-object v14

    if-eq v14, v5, :cond_6

    iget-object v14, v0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v14}, Ld/c/b/p4;->Q()Ld/c/b/j5;

    move-result-object v14

    invoke-virtual {v14}, Ld/c/b/j5;->G()Landroid/view/Surface;

    move-result-object v14

    if-eq v14, v5, :cond_6

    iget-object v14, v0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v14}, Ld/c/b/p4;->Q()Ld/c/b/j5;

    move-result-object v14

    invoke-virtual {v14}, Ld/c/b/j5;->a0()Landroid/view/Surface;

    move-result-object v14

    if-eq v14, v5, :cond_6

    iget-object v14, v0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v14}, Ld/c/b/p4;->Q()Ld/c/b/j5;

    move-result-object v14

    invoke-virtual {v14}, Ld/c/b/j5;->R()Landroid/view/Surface;

    move-result-object v14

    if-ne v14, v5, :cond_b

    goto/16 :goto_2

    :cond_b
    iget v14, v0, Ld/c/b/a5;->j:I

    if-eq v12, v14, :cond_c

    if-ne v11, v14, :cond_d

    :cond_c
    iget-boolean v14, v0, Ld/c/b/a5;->g:Z

    if-eqz v14, :cond_d

    iget-object v14, v0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v14}, Ld/c/b/p4;->Q()Ld/c/b/j5;

    move-result-object v14

    invoke-virtual {v14}, Ld/c/b/j5;->n()Landroid/view/Surface;

    move-result-object v14

    if-eq v5, v14, :cond_6

    iget-object v14, v0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v14}, Ld/c/b/p4;->Q()Ld/c/b/j5;

    move-result-object v14

    invoke-virtual {v14}, Ld/c/b/j5;->o()Landroid/view/Surface;

    move-result-object v14

    if-ne v5, v14, :cond_d

    goto/16 :goto_2

    :cond_d
    iget-object v14, v0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    sget-object v15, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v5, v6, v13

    invoke-static {v5}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v16

    aput-object v16, v6, v12

    const-string v8, "add surface %s to capture request, size is: %s"

    invoke-static {v15, v8, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v14, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    const/16 v6, 0x11

    const/16 v8, 0x23

    goto/16 :goto_2

    :cond_e
    :goto_3
    iget-object v3, v0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v3}, Ld/c/b/p4;->u()Ld/c/b/g4;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/b/g4;->E0()Ld/c/a/r3;

    move-result-object v3

    iput-object v3, v0, Ld/c/b/z4;->mAlgoSize:Ld/c/a/r3;

    move v3, v13

    goto/16 :goto_10

    :cond_f
    :goto_4
    iget-object v3, v0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v3}, Ld/c/b/p4;->M()I

    move-result v3

    iput v3, v0, Ld/c/b/w4;->mSatCameraId:I

    iget v5, v0, Ld/c/b/a5;->j:I

    if-ne v9, v5, :cond_10

    const/16 v6, 0x20

    goto :goto_5

    :cond_10
    const/16 v6, 0x23

    :goto_5
    const/4 v8, 0x0

    if-ne v4, v5, :cond_14

    iget v4, v0, Ld/c/b/a5;->z:I

    if-ne v7, v4, :cond_14

    iget-object v4, v0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v4}, Ld/c/b/p4;->Q()Ld/c/b/j5;

    move-result-object v4

    iget v5, v0, Ld/c/b/w4;->mSatCameraId:I

    invoke-virtual {v4, v5}, Ld/c/b/j5;->O(I)Landroid/view/Surface;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-static {v4}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v5

    iget-object v8, v0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    sget-object v14, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v15, v2, [Ljava/lang/Object;

    aput-object v4, v15, v13

    aput-object v5, v15, v12

    const-string v4, "[SAT] add raw surface %s to capture request, size is: %s"

    invoke-static {v14, v4, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v4, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v4}, Ld/c/b/p4;->Q()Ld/c/b/j5;

    move-result-object v4

    iget v8, v0, Ld/c/b/w4;->mSatCameraId:I

    iget-object v14, v0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v14}, Ld/c/b/p4;->V3()Z

    move-result v14

    invoke-virtual {v4, v8, v14}, Ld/c/b/j5;->B(IZ)Landroid/view/Surface;

    move-result-object v4

    invoke-static {v4}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v14

    if-ne v8, v14, :cond_11

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v14

    if-eq v8, v14, :cond_12

    :cond_11
    new-instance v5, Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v14

    invoke-direct {v5, v8, v14}, Landroid/util/Size;-><init>(II)V

    iget-object v8, v0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "[SAT]override output size to "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v4, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_12
    iget-object v4, v0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v4}, Ld/c/b/p4;->N()I

    move-result v4

    iput v4, v0, Ld/c/b/a5;->v:I

    iget v4, v0, Ld/c/b/w4;->mSatCameraId:I

    if-ne v12, v4, :cond_13

    move v3, v10

    goto/16 :goto_e

    :cond_13
    const/16 v3, 0x201

    goto/16 :goto_e

    :cond_14
    iget-boolean v4, v0, Ld/c/b/a5;->h:Z

    if-nez v4, :cond_1e

    iget-boolean v4, v0, Ld/c/b/a5;->u:Z

    if-eqz v4, :cond_15

    iget-object v4, v0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v4}, Ld/c/b/p4;->Q()Ld/c/b/j5;

    move-result-object v4

    iget v5, v0, Ld/c/b/w4;->mSatCameraId:I

    iget-object v8, v0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v8}, Ld/c/b/p4;->V3()Z

    move-result v8

    invoke-virtual {v4, v5, v8}, Ld/c/b/j5;->q(IZ)Landroid/view/Surface;

    move-result-object v4

    iget-object v5, v0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v5}, Ld/c/b/p4;->r3()Landroid/util/Size;

    move-result-object v5

    iget v8, v0, Ld/c/b/a5;->b:I

    invoke-static {v1, v8}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspFrameCount(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    goto/16 :goto_8

    :cond_15
    if-eq v5, v12, :cond_16

    if-ne v5, v11, :cond_17

    :cond_16
    iget-boolean v4, v0, Ld/c/b/a5;->i:Z

    if-nez v4, :cond_17

    invoke-static {}, Lcom/android/camera/CameraSettings;->p4()Z

    move-result v4

    if-eqz v4, :cond_17

    iget-object v4, v0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v4}, Ld/c/b/p4;->r()Lcom/android/camera/CameraCapabilities;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-static {v4}, Lcom/android/camera/CameraCapabilitiesUtil;->u1(Lcom/android/camera/CameraCapabilities;)I

    move-result v4

    if-ne v10, v4, :cond_17

    iget-object v4, v0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v4}, Ld/c/b/p4;->Q()Ld/c/b/j5;

    move-result-object v4

    iget v5, v0, Ld/c/b/w4;->mSatCameraId:I

    iget-object v8, v0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v8}, Ld/c/b/p4;->V3()Z

    move-result v8

    invoke-virtual {v4, v5, v8}, Ld/c/b/j5;->V(IZ)Landroid/view/Surface;

    move-result-object v8

    move v4, v12

    goto :goto_6

    :cond_17
    move v4, v13

    :goto_6
    iget-object v5, v0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v5}, Ld/c/b/p4;->u()Ld/c/b/g4;

    move-result-object v5

    invoke-virtual {v5}, Ld/c/b/g4;->v()Ld/c/b/x5/sp/f;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Ld/c/b/x5/sp/f;->f()Z

    move-result v5

    if-eqz v5, :cond_18

    iget v5, v0, Ld/c/b/a5;->j:I

    if-ne v5, v10, :cond_18

    iget v5, v0, Ld/c/b/w4;->mSatCameraId:I

    if-ne v2, v5, :cond_18

    iget-object v5, v0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v5}, Ld/c/b/p4;->u()Ld/c/b/g4;

    move-result-object v5

    invoke-virtual {v5}, Ld/c/b/g4;->t1()F

    move-result v5

    const/high16 v14, 0x40000000    # 2.0f

    cmpl-float v5, v5, v14

    if-ltz v5, :cond_18

    iget-object v5, v0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-array v8, v13, [Ljava/lang/Object;

    const-string v14, "[SAT] add binning sr surface "

    invoke-static {v5, v14, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v5}, Ld/c/b/p4;->Q()Ld/c/b/j5;

    move-result-object v5

    invoke-virtual {v5}, Ld/c/b/j5;->M()Landroid/view/Surface;

    move-result-object v8

    :cond_18
    if-nez v8, :cond_19

    iget-object v5, v0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v5}, Ld/c/b/p4;->Q()Ld/c/b/j5;

    move-result-object v5

    iget v8, v0, Ld/c/b/w4;->mSatCameraId:I

    iget-object v14, v0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v14}, Ld/c/b/p4;->V3()Z

    move-result v14

    invoke-virtual {v5, v8, v14}, Ld/c/b/j5;->B(IZ)Landroid/view/Surface;

    move-result-object v5

    goto :goto_7

    :cond_19
    move-object v5, v8

    :goto_7
    invoke-static {v5}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v8

    if-eqz v4, :cond_1a

    new-instance v4, Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v14

    div-int/lit8 v14, v14, 0x4

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-direct {v4, v14, v8}, Landroid/util/Size;-><init>(II)V

    iget-object v8, v0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    sget-object v14, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v15, v12, [Ljava/lang/Object;

    aput-object v4, v15, v13

    const-string v3, "[SAT]hdr fusion mode, size is: %s"

    invoke-static {v14, v3, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v3, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v17, v5

    move-object v5, v4

    move-object/from16 v4, v17

    goto :goto_8

    :cond_1a
    move-object v4, v5

    move-object v5, v8

    :goto_8
    iget-object v3, v0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v3}, Ld/c/b/p4;->L()Lcom/android/camera/CameraCapabilities;

    move-result-object v3

    invoke-static {v3}, Lcom/android/camera/CameraCapabilitiesUtil;->e3(Lcom/android/camera/CameraCapabilities;)Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-boolean v3, v0, Ld/c/b/a5;->u:Z

    invoke-static {v1, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyRemosaicEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1b
    iget v3, v0, Ld/c/b/a5;->j:I

    if-ne v3, v9, :cond_1d

    iget-object v3, v0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v3}, Ld/c/b/p4;->u()Ld/c/b/g4;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/b/g4;->p2()Z

    move-result v3

    if-eqz v3, :cond_1c

    iget-object v3, v0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v3}, Ld/c/b/p4;->Q()Ld/c/b/j5;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/b/j5;->R()Landroid/view/Surface;

    move-result-object v3

    goto :goto_9

    :cond_1c
    iget-object v3, v0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v3}, Ld/c/b/p4;->Q()Ld/c/b/j5;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/b/j5;->Q()Landroid/view/Surface;

    move-result-object v3

    :goto_9
    move-object v4, v3

    invoke-static {v4}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v3

    goto :goto_a

    :cond_1d
    if-ne v11, v3, :cond_1f

    iget-object v3, v0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v3}, Ld/c/b/p4;->Q()Ld/c/b/j5;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/b/j5;->Q()Landroid/view/Surface;

    move-result-object v4

    goto :goto_b

    :cond_1e
    invoke-static {}, Ld/c/a/q6/t8/b/z;->b1()Ld/c/a/q6/t8/b/z;

    move-result-object v3

    iget v4, v0, Ld/c/b/w4;->mSatCameraId:I

    invoke-virtual {v3, v4}, Ld/c/a/q6/t8/b/z;->a1(I)Landroid/view/Surface;

    move-result-object v4

    invoke-static {v4}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v3

    :goto_a
    move-object v5, v3

    :cond_1f
    :goto_b
    iget-object v3, v0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v14, v2, [Ljava/lang/Object;

    aput-object v4, v14, v13

    aput-object v5, v14, v12

    const-string v15, "[SAT] add main surface %s to capture request, size is: %s"

    invoke-static {v8, v15, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v3, v14, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v3}, Ld/c/b/p4;->N()I

    move-result v3

    iput v3, v0, Ld/c/b/a5;->v:I

    invoke-virtual {v1, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v3, v0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v3}, Ld/c/b/p4;->Q()Ld/c/b/j5;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/b/j5;->c0()Landroid/view/Surface;

    move-result-object v3

    if-eq v4, v3, :cond_22

    iget-object v3, v0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v3}, Ld/c/b/p4;->Q()Ld/c/b/j5;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/b/j5;->Y()Landroid/view/Surface;

    move-result-object v3

    if-eqz v3, :cond_20

    iget-object v3, v0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v3}, Ld/c/b/p4;->Q()Ld/c/b/j5;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/b/j5;->Y()Landroid/view/Surface;

    move-result-object v3

    if-eq v4, v3, :cond_22

    :cond_20
    iget-boolean v3, v0, Ld/c/b/a5;->h:Z

    if-eqz v3, :cond_21

    invoke-static {}, Ld/c/a/q6/t8/b/z;->b1()Ld/c/a/q6/t8/b/z;

    move-result-object v3

    invoke-virtual {v3, v12}, Ld/c/a/q6/t8/b/z;->a1(I)Landroid/view/Surface;

    move-result-object v3

    if-ne v4, v3, :cond_21

    goto :goto_c

    :cond_21
    const/16 v3, 0x201

    goto :goto_d

    :cond_22
    :goto_c
    move v3, v10

    :goto_d
    iget-boolean v14, v0, Ld/c/b/a5;->r:Z

    if-eqz v14, :cond_23

    iget-object v3, v0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v3}, Ld/c/b/p4;->Q()Ld/c/b/j5;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/b/j5;->b0()Landroid/view/Surface;

    move-result-object v3

    invoke-static {v3}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v14

    iget-object v15, v0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-array v10, v2, [Ljava/lang/Object;

    aput-object v3, v10, v13

    aput-object v14, v10, v12

    const-string v14, "[SAT] add ultra tele surface %s to capture request, size is: %s"

    invoke-static {v8, v14, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v15, v8, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v8

    invoke-virtual {v8}, Ld/c/a/q6/t8/b/r;->s()I

    move-result v8

    iput v8, v0, Ld/c/b/a5;->w:I

    iput-object v3, v0, Ld/c/b/a5;->t:Landroid/view/Surface;

    iput-object v4, v0, Ld/c/b/a5;->s:Landroid/view/Surface;

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-static {v1, v12}, Lcom/android/camera2/compat/MiCameraCompat;->applySatFusionEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v3, v0, Ld/c/b/a5;->q:Le/c;

    invoke-virtual {v3}, Le/c;->f()I

    move-result v3

    invoke-static {v1, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applySatFusionType(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    const/16 v3, 0x204

    goto :goto_e

    :cond_23
    invoke-static {v1, v13}, Lcom/android/camera2/compat/MiCameraCompat;->applySatFusionEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    sget-object v4, Le/c;->i:Le/c;

    invoke-virtual {v4}, Le/c;->f()I

    move-result v4

    invoke-static {v1, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applySatFusionType(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :goto_e
    iget v4, v0, Ld/c/b/a5;->j:I

    if-ne v9, v4, :cond_24

    const v8, 0x8014

    invoke-virtual {v0, v8, v5, v6, v3}, Ld/c/b/z4;->configParallelSession(ILandroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v3

    iput-object v3, v0, Ld/c/b/z4;->mBufferFormat:Lcom/xiaomi/engine/BufferFormat;

    iget-object v3, v0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v3}, Ld/c/b/p4;->u()Ld/c/b/g4;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/b/g4;->E0()Ld/c/a/r3;

    move-result-object v3

    iput-object v3, v0, Ld/c/b/z4;->mAlgoSize:Ld/c/a/r3;

    goto :goto_f

    :cond_24
    if-ne v11, v4, :cond_25

    invoke-virtual {v0, v13, v5, v6, v3}, Ld/c/b/z4;->configParallelSession(ILandroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v3

    iput-object v3, v0, Ld/c/b/z4;->mBufferFormat:Lcom/xiaomi/engine/BufferFormat;

    goto :goto_f

    :cond_25
    iget-object v4, v0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v4}, Ld/c/b/p4;->r()Lcom/android/camera/CameraCapabilities;

    move-result-object v4

    if-eqz v4, :cond_27

    invoke-static {v4}, Lcom/android/camera/CameraCapabilitiesUtil;->p3(Lcom/android/camera/CameraCapabilities;)Z

    move-result v8

    if-eqz v8, :cond_27

    invoke-static {v4}, Lcom/android/camera/CameraCapabilitiesUtil;->d6(Lcom/android/camera/CameraCapabilities;)Z

    move-result v4

    if-eqz v4, :cond_27

    iget-object v4, v0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v4}, Ld/c/b/c4;->y()I

    move-result v4

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v8

    invoke-virtual {v8}, Ld/c/a/q6/t8/b/r;->D()I

    move-result v8

    if-ne v4, v8, :cond_27

    invoke-static {}, Lcom/android/camera/CameraSettings;->p4()Z

    move-result v4

    if-nez v4, :cond_27

    iget v4, v0, Ld/c/b/a5;->j:I

    if-eq v12, v4, :cond_26

    if-eq v11, v4, :cond_26

    iget-boolean v4, v0, Ld/c/b/a5;->i:Z

    if-eqz v4, :cond_27

    :cond_26
    const v4, 0xef06

    invoke-virtual {v0, v4, v5, v6, v3}, Ld/c/b/z4;->configParallelSession(ILandroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v3

    iput-object v3, v0, Ld/c/b/z4;->mBufferFormat:Lcom/xiaomi/engine/BufferFormat;

    goto :goto_f

    :cond_27
    invoke-virtual {v0, v5, v6, v3}, Ld/c/b/z4;->configParallelSession(Landroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v3

    iput-object v3, v0, Ld/c/b/z4;->mBufferFormat:Lcom/xiaomi/engine/BufferFormat;

    :goto_f
    move v3, v12

    :goto_10
    invoke-static {}, Lcom/mi/config/Device;->isMTKPlatform()Z

    move-result v4

    if-nez v4, :cond_28

    iget v4, v0, Ld/c/b/w4;->mOperationMode:I

    const v5, 0x9001

    if-eq v4, v5, :cond_28

    const v5, 0x9003

    if-eq v4, v5, :cond_28

    iget-object v4, v0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v4}, Ld/c/b/p4;->Q()Ld/c/b/j5;

    move-result-object v4

    iget-object v4, v4, Ld/c/b/j5;->k:Landroid/view/Surface;

    iget-object v5, v0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v13

    invoke-static {v4}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v8

    aput-object v8, v2, v12

    const-string v8, "add preview surface %s to capture request, size is: %s"

    invoke-static {v6, v8, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v5, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, v0, Ld/c/b/a5;->h:Z

    if-nez v2, :cond_28

    iput-boolean v12, v0, Ld/c/b/a5;->E:Z

    invoke-virtual {v1, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_28
    :goto_11
    iget-boolean v2, v0, Ld/c/b/a5;->h:Z

    if-nez v2, :cond_2a

    iget-object v2, v0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v2}, Ld/c/b/p4;->u()Ld/c/b/g4;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/b/g4;->e2()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-static {v1, v12}, Lcom/android/camera2/compat/MiCameraCompat;->applyHighQualityQuickShot(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    iget-object v2, v0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v2}, Ld/c/b/p4;->u()Ld/c/b/g4;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/b/g4;->k2()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-static {v1, v12}, Lcom/android/camera2/compat/MiCameraCompat;->applyLimitMfnrNumFrames(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    goto :goto_12

    :cond_29
    invoke-static {v1, v13}, Lcom/android/camera2/compat/MiCameraCompat;->applyLimitMfnrNumFrames(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    :cond_2a
    :goto_12
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mi/config/DataItemFeature;->Ma()Z

    move-result v2

    if-eqz v2, :cond_36

    iget v2, v0, Ld/c/b/a5;->j:I

    if-ne v9, v2, :cond_2e

    if-nez v3, :cond_2e

    iget-object v2, v0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v2}, Ld/c/b/p4;->u()Ld/c/b/g4;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/b/g4;->p2()Z

    move-result v2

    if-eqz v2, :cond_2b

    iget-object v2, v0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v2}, Ld/c/b/p4;->Q()Ld/c/b/j5;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/b/j5;->R()Landroid/view/Surface;

    move-result-object v2

    goto :goto_13

    :cond_2b
    iget-object v2, v0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v2}, Ld/c/b/p4;->Q()Ld/c/b/j5;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/b/j5;->Q()Landroid/view/Surface;

    move-result-object v2

    :goto_13
    if-nez v2, :cond_2c

    iget-object v3, v0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-array v4, v13, [Ljava/lang/Object;

    const-string v5, "could not find raw surface for supernight se"

    invoke-static {v3, v5, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2c
    invoke-static {v2}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v3

    iget-object v4, v0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v4}, Ld/c/b/c4;->y()I

    move-result v4

    invoke-static {v4}, Ld/m/f/a/b;->a(I)I

    move-result v4

    if-nez v4, :cond_2d

    move v4, v12

    :cond_2d
    const v5, 0x8014

    const/16 v6, 0x20

    invoke-virtual {v0, v5, v3, v6, v4}, Ld/c/b/z4;->configParallelSession(ILandroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v4

    iput-object v4, v0, Ld/c/b/z4;->mBufferFormat:Lcom/xiaomi/engine/BufferFormat;

    iget-object v4, v0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v4}, Ld/c/b/p4;->u()Ld/c/b/g4;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/b/g4;->E0()Ld/c/a/r3;

    move-result-object v4

    iput-object v4, v0, Ld/c/b/z4;->mAlgoSize:Ld/c/a/r3;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v2, v0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "add raw surface for supernight se, size is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_2e
    if-ne v11, v2, :cond_31

    if-nez v3, :cond_31

    iget-object v2, v0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v2}, Ld/c/b/p4;->Q()Ld/c/b/j5;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/b/j5;->Q()Landroid/view/Surface;

    move-result-object v2

    if-nez v2, :cond_2f

    iget-object v3, v0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-array v4, v13, [Ljava/lang/Object;

    const-string v5, "could not find raw surface for hdr reprocess"

    invoke-static {v3, v5, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2f
    iget-object v3, v0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v3}, Ld/c/b/p4;->u()Ld/c/b/g4;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/b/g4;->E0()Ld/c/a/r3;

    move-result-object v3

    iput-object v3, v0, Ld/c/b/z4;->mAlgoSize:Ld/c/a/r3;

    const v3, 0x8001

    iget-object v4, v0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v4}, Ld/c/b/c4;->y()I

    move-result v4

    invoke-static {v4}, Ld/m/f/a/b;->a(I)I

    move-result v4

    invoke-static {}, Lcom/android/camera/CameraSettings;->X3()Z

    move-result v5

    if-eqz v5, :cond_30

    const v3, 0x8005

    :cond_30
    new-instance v5, Landroid/util/Size;

    iget-object v6, v0, Ld/c/b/z4;->mAlgoSize:Ld/c/a/r3;

    iget v8, v6, Ld/c/a/r3;->c:I

    iget v6, v6, Ld/c/a/r3;->d:I

    invoke-direct {v5, v8, v6}, Landroid/util/Size;-><init>(II)V

    const/16 v6, 0x23

    invoke-virtual {v0, v3, v5, v6, v4}, Ld/c/b/z4;->configParallelSession(ILandroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v3

    iput-object v3, v0, Ld/c/b/z4;->mBufferFormat:Lcom/xiaomi/engine/BufferFormat;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v2, v0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "add raw surface for hdr reprocess, size is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Ld/c/b/z4;->mAlgoSize:Ld/c/a/r3;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_14

    :cond_31
    if-nez v3, :cond_32

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mi/config/DataItemFeature;->y3()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-static {}, Ld/c/a/q6/g8;->e()Z

    move-result v2

    if-eqz v2, :cond_32

    new-instance v2, Landroid/util/Size;

    iget-object v3, v0, Ld/c/b/z4;->mAlgoSize:Ld/c/a/r3;

    iget v4, v3, Ld/c/a/r3;->c:I

    iget v3, v3, Ld/c/a/r3;->d:I

    invoke-direct {v2, v4, v3}, Landroid/util/Size;-><init>(II)V

    const/16 v3, 0x23

    invoke-virtual {v0, v2, v3}, Ld/c/b/z4;->configParallelSession(Landroid/util/Size;I)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v2

    iput-object v2, v0, Ld/c/b/z4;->mBufferFormat:Lcom/xiaomi/engine/BufferFormat;

    goto :goto_14

    :cond_32
    iget-boolean v2, v0, Ld/c/b/a5;->C:Z

    if-eqz v2, :cond_33

    iget v2, v0, Ld/c/b/a5;->z:I

    invoke-direct {v0, v2}, Ld/c/b/a5;->G(I)Z

    move-result v2

    if-nez v2, :cond_33

    iget-object v2, v0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v2}, Ld/c/b/p4;->r()Lcom/android/camera/CameraCapabilities;

    move-result-object v2

    invoke-static {v2}, Lcom/android/camera/CameraCapabilitiesUtil;->c4(Lcom/android/camera/CameraCapabilities;)Z

    move-result v2

    if-eqz v2, :cond_33

    iget-object v2, v0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v2}, Ld/c/b/p4;->u()Ld/c/b/g4;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/b/g4;->M2()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-static {}, Ld/c/a/q6/g8;->z()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/data/data/global/DataItemGlobal;->h0()Z

    move-result v2

    if-eqz v2, :cond_33

    new-instance v2, Landroid/util/Size;

    iget-object v3, v0, Ld/c/b/z4;->mAlgoSize:Ld/c/a/r3;

    iget v4, v3, Ld/c/a/r3;->c:I

    iget v3, v3, Ld/c/a/r3;->d:I

    invoke-direct {v2, v4, v3}, Landroid/util/Size;-><init>(II)V

    const/16 v3, 0x23

    invoke-virtual {v0, v2, v3}, Ld/c/b/z4;->configParallelSession(Landroid/util/Size;I)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v2

    iput-object v2, v0, Ld/c/b/z4;->mBufferFormat:Lcom/xiaomi/engine/BufferFormat;

    :cond_33
    :goto_14
    iget v2, v0, Ld/c/b/a5;->j:I

    if-eq v9, v2, :cond_35

    if-ne v11, v2, :cond_34

    goto :goto_15

    :cond_34
    iget-object v2, v0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v2}, Ld/c/b/p4;->Q()Ld/c/b/j5;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/b/j5;->a0()Landroid/view/Surface;

    move-result-object v2

    goto :goto_16

    :cond_35
    :goto_15
    iget-object v2, v0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v2}, Ld/c/b/p4;->Q()Ld/c/b/j5;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/b/j5;->G()Landroid/view/Surface;

    move-result-object v2

    :goto_16
    if-eqz v2, :cond_36

    iget-object v3, v0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v2}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v5

    aput-object v5, v4, v13

    const-string v5, "add tuning surface to capture request, size is: %s"

    invoke-static {v3, v5, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_36
    invoke-direct/range {p0 .. p0}, Ld/c/b/a5;->H()Z

    move-result v2

    if-eqz v2, :cond_37

    iget-object v2, v0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v2}, Ld/c/b/p4;->Q()Ld/c/b/j5;

    move-result-object v2

    iget-object v2, v2, Ld/c/b/j5;->e:Landroid/media/ImageReader;

    iget-object v3, v0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "add preview callback "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v5}, Ld/c/b/p4;->F()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v3}, Ld/c/b/p4;->F()I

    move-result v3

    and-int/2addr v3, v7

    if-eqz v3, :cond_37

    if-eqz v2, :cond_37

    iget-object v3, v0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-array v4, v13, [Ljava/lang/Object;

    const-string v5, "add preview target"

    invoke-static {v3, v5, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_37
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v2, v0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v2}, Ld/c/b/p4;->u()Ld/c/b/g4;

    move-result-object v2

    invoke-static {v1, v2}, Ld/c/b/k4;->k(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/g4;)V

    iget-object v2, v0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    const/4 v3, 0x3

    invoke-virtual {v2, v1, v3}, Ld/c/b/p4;->O2(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget v2, v0, Ld/c/b/a5;->j:I

    if-eq v2, v12, :cond_40

    if-ne v2, v11, :cond_38

    goto/16 :goto_1a

    :cond_38
    invoke-static {}, Ld/c/a/q6/g8;->y()Z

    move-result v2

    if-eqz v2, :cond_3c

    iget v2, v0, Ld/c/b/a5;->j:I

    if-ne v2, v3, :cond_3a

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mi/config/DataItemFeature;->e9()Z

    move-result v2

    if-eqz v2, :cond_39

    goto :goto_17

    :cond_39
    move v2, v13

    goto :goto_18

    :cond_3a
    :goto_17
    move v2, v12

    :goto_18
    iget-object v3, v0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v2, :cond_3b

    const-string v5, "enable"

    goto :goto_19

    :cond_3b
    const-string v5, "disable"

    :goto_19
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ZSL for SuperMoonMode"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/16 :goto_1c

    :cond_3c
    invoke-static {}, Lcom/mi/config/Device;->isMTKPlatform()Z

    move-result v2

    if-nez v2, :cond_43

    iget v2, v0, Ld/c/b/a5;->j:I

    const/4 v3, 0x7

    const-string v4, "enable ZSL for algo "

    if-ne v2, v3, :cond_3d

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mi/config/DataItemFeature;->w8()Z

    move-result v2

    if-eqz v2, :cond_3d

    iget-object v2, v0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Ld/c/b/a5;->j:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/16 :goto_1c

    :cond_3d
    const/16 v2, 0x12

    iget v3, v0, Ld/c/b/a5;->j:I

    if-ne v2, v3, :cond_3e

    iget-object v2, v0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-array v3, v13, [Ljava/lang/Object;

    const-string v4, "enable ZSL for pureview algo "

    invoke-static {v2, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/16 :goto_1c

    :cond_3e
    const/4 v2, 0x3

    if-ne v3, v2, :cond_3f

    iget-boolean v2, v0, Ld/c/b/a5;->u:Z

    if-nez v2, :cond_3f

    iget-boolean v2, v0, Ld/c/b/a5;->r:Z

    if-nez v2, :cond_3f

    iget-boolean v2, v0, Ld/c/b/a5;->i:Z

    if-nez v2, :cond_3f

    iget-object v2, v0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v2}, Ld/c/b/p4;->u()Ld/c/b/g4;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/b/g4;->v2()Z

    move-result v2

    if-nez v2, :cond_3f

    invoke-static {}, Ld/c/a/q6/g8;->t()Z

    move-result v2

    if-nez v2, :cond_3f

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mi/config/DataItemFeature;->e9()Z

    move-result v2

    if-eqz v2, :cond_3f

    iget-object v2, v0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Ld/c/b/a5;->j:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_1c

    :cond_3f
    iget-object v2, v0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "disable ZSL for algo "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Ld/c/b/a5;->j:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_1c

    :cond_40
    :goto_1a
    iget-object v2, v0, Ld/c/b/z4;->mPreviewCaptureResult:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v2}, Ld/c/b/l4;->q(Landroid/hardware/camera2/CaptureResult;)[I

    move-result-object v2

    iget-boolean v3, v0, Ld/c/b/a5;->g:Z

    if-nez v3, :cond_42

    if-eqz v2, :cond_41

    goto :goto_1b

    :cond_41
    iget-object v2, v0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-array v3, v13, [Ljava/lang/Object;

    const-string v4, "disable ZSL for HDR"

    invoke-static {v2, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_1c

    :cond_42
    :goto_1b
    iget-object v2, v0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-array v3, v13, [Ljava/lang/Object;

    const-string v4, "enable ZSL for HDR"

    invoke-static {v2, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_43
    :goto_1c
    iget-object v2, v0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v2}, Ld/c/b/p4;->u()Ld/c/b/g4;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/b/g4;->Z1()Z

    move-result v2

    iget-object v3, v0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v3}, Ld/c/b/p4;->r()Lcom/android/camera/CameraCapabilities;

    move-result-object v3

    invoke-static {v3, v1, v2}, Ld/c/b/k4;->p0(Lcom/android/camera/CameraCapabilities;Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-boolean v2, v0, Ld/c/b/a5;->h:Z

    if-eqz v2, :cond_46

    iget-object v2, v0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v2}, Ld/c/b/p4;->r()Lcom/android/camera/CameraCapabilities;

    move-result-object v2

    invoke-static {v2}, Lcom/android/camera/CameraCapabilitiesUtil;->Q6(Lcom/android/camera/CameraCapabilities;)Z

    move-result v2

    if-eqz v2, :cond_44

    iget-object v2, v0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v2}, Ld/c/b/p4;->r()Lcom/android/camera/CameraCapabilities;

    move-result-object v2

    invoke-static {v2}, Lcom/android/camera/CameraCapabilitiesUtil;->I6(Lcom/android/camera/CameraCapabilities;)Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-static {}, Ld/c/a/q6/t8/b/z;->b1()Ld/c/a/q6/t8/b/z;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/q6/t8/b/z;->d1()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyParallelMasterCameraId(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_44
    iget-object v2, v0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v2}, Ld/c/b/p4;->u()Ld/c/b/g4;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/b/g4;->h2()Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-static {v1, v12}, Lcom/android/camera2/compat/MiCameraCompat;->applyLLS(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    goto :goto_1d

    :cond_45
    invoke-static {v1, v13}, Lcom/android/camera2/compat/MiCameraCompat;->applyLLS(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_46
    :goto_1d
    iget-object v2, v0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v2}, Ld/c/b/p4;->u()Ld/c/b/g4;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/b/g4;->T0()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ld/c/b/w4;->mSavePath:Ljava/lang/String;

    iget-object v2, v0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v2}, Ld/c/b/p4;->r()Lcom/android/camera/CameraCapabilities;

    move-result-object v2

    invoke-static {v2}, Lcom/android/camera/CameraCapabilitiesUtil;->R6(Lcom/android/camera/CameraCapabilities;)Z

    move-result v2

    if-eqz v2, :cond_47

    invoke-virtual/range {p0 .. p0}, Ld/c/b/w4;->getFileName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_47

    iget-object v3, v0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v3}, Ld/c/b/p4;->r()Lcom/android/camera/CameraCapabilities;

    move-result-object v3

    invoke-static {v1, v3, v2}, Ld/c/b/k4;->Z0(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera/CameraCapabilities;Ljava/lang/String;)V

    :cond_47
    iget-object v0, v0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    if-eqz v0, :cond_48

    invoke-virtual {v0}, Ld/c/b/p4;->u()Ld/c/b/g4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/g4;->O2()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-static {v1, v12}, Lcom/android/camera2/compat/MiCameraCompat;->applyNotificationTrigger(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_48
    return-object v1
.end method

.method public getShutterTimestamp()J
    .locals 2

    iget-wide v0, p0, Ld/c/b/z4;->mFirstFrameTimestamp:J

    return-wide v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ShotParallelBurst"

    return-object p0
.end method

.method public isShutterReturned()Z
    .locals 1

    iget v0, p0, Ld/c/b/a5;->e:I

    iget p0, p0, Ld/c/b/a5;->b:I

    if-ne v0, p0, :cond_0

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
    .locals 13

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/c/b/z4;->mWaitingFirstFrame:Z

    iget-object v1, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v1}, Ld/c/b/p4;->u()Ld/c/b/g4;

    move-result-object v1

    iget-object v2, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "prepare: configs "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "prepare: rawCallbackType = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Ld/c/b/a5;->z:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ld/c/b/g4;->N2()Z

    move-result v2

    invoke-virtual {v1}, Ld/c/b/g4;->i()Ld/c/a/r3;

    move-result-object v3

    iput-object v3, p0, Ld/c/b/w4;->mPreviewSize:Ld/c/a/r3;

    iget-object v3, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    iget-object v5, p0, Ld/c/b/z4;->mPreviewCaptureResult:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {v3, v5}, Ld/c/b/p4;->O3(Landroid/hardware/camera2/CaptureResult;)Z

    move-result v3

    iput-boolean v3, p0, Ld/c/b/a5;->u:Z

    invoke-direct {p0}, Ld/c/b/a5;->E()I

    move-result v3

    iget-object v5, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "prepare: hdrSrStatus = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/CameraSettings;->X3()Z

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x7

    const/16 v9, 0x10

    if-eqz v5, :cond_0

    iget v5, p0, Ld/c/b/a5;->z:I

    if-ne v9, v5, :cond_0

    const/16 v1, 0x11

    iput v1, p0, Ld/c/b/a5;->j:I

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->r0()[I

    move-result-object v1

    array-length v1, v1

    iput v1, p0, Ld/c/b/a5;->b:I

    iput v1, p0, Ld/c/b/a5;->c:I

    goto/16 :goto_6

    :cond_0
    const v5, 0x800a

    iget v10, p0, Ld/c/b/w4;->mOperationMode:I

    const/16 v11, 0x20

    const/16 v12, 0x8

    if-eq v5, v10, :cond_c

    iget v5, p0, Ld/c/b/a5;->z:I

    if-eq v12, v5, :cond_c

    if-eq v11, v5, :cond_c

    if-eq v9, v5, :cond_c

    iget-object v5, p0, Ld/c/b/a5;->F:Ld/c/b/r5;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ld/c/b/r5;->f()Ld/c/b/r5$b;

    move-result-object v5

    iget-boolean v5, v5, Ld/c/b/r5$b;->L:Z

    if-eqz v5, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v5, p0, Ld/c/b/a5;->F:Ld/c/b/r5;

    if-eqz v5, :cond_3

    iget-object v5, v5, Ld/c/b/r5;->g:Ld/c/b/r5$b;

    iget-boolean v9, v5, Ld/c/b/r5$b;->a:Z

    if-eqz v9, :cond_3

    iget v9, v5, Ld/c/b/r5$b;->b:I

    const/4 v10, -0x1

    if-eq v9, v10, :cond_2

    iput v9, p0, Ld/c/b/a5;->j:I

    iget-boolean v1, v5, Ld/c/b/r5$b;->l:Z

    iput-boolean v1, p0, Ld/c/b/a5;->g:Z

    iget-boolean v1, v5, Ld/c/b/r5$b;->m:Z

    iput-boolean v1, p0, Ld/c/b/a5;->i:Z

    invoke-direct {p0}, Ld/c/b/a5;->D()V

    goto/16 :goto_6

    :cond_2
    invoke-direct {p0, v1, v3}, Ld/c/b/a5;->A(Ld/c/b/g4;I)V

    goto/16 :goto_6

    :cond_3
    invoke-virtual {v1}, Ld/c/b/g4;->c2()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-direct {p0, v1, v3}, Ld/c/b/a5;->A(Ld/c/b/g4;I)V

    goto/16 :goto_6

    :cond_4
    if-eqz v2, :cond_5

    iput v6, p0, Ld/c/b/a5;->j:I

    invoke-direct {p0, v4}, Ld/c/b/a5;->P(Z)V

    goto/16 :goto_6

    :cond_5
    iget-object v1, p0, Ld/c/b/z4;->mPreviewCaptureResult:Landroid/hardware/camera2/CaptureResult;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    :goto_0
    iget-object v3, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v3}, Ld/c/b/p4;->u()Ld/c/b/g4;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/b/g4;->o2()Z

    move-result v3

    iget-object v5, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "prepare: iso = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " isHwMFNREnabled = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v5, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mi/config/DataItemFeature;->ka()Z

    move-result v5

    if-eqz v5, :cond_7

    iput-boolean v0, p0, Ld/c/b/a5;->f:Z

    goto :goto_2

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v9, 0x320

    if-lt v5, v9, :cond_8

    move v5, v0

    goto :goto_1

    :cond_8
    move v5, v4

    :goto_1
    iput-boolean v5, p0, Ld/c/b/a5;->f:Z

    :goto_2
    iget-boolean v5, p0, Ld/c/b/a5;->f:Z

    if-eqz v5, :cond_b

    invoke-static {}, Ld/c/a/q6/g8;->y()Z

    move-result v5

    if-eqz v5, :cond_9

    if-nez v3, :cond_b

    :cond_9
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mi/config/DataItemFeature;->ka()Z

    move-result v3

    if-eqz v3, :cond_a

    iput v8, p0, Ld/c/b/a5;->j:I

    invoke-direct {p0, v1}, Ld/c/b/a5;->M(Ljava/lang/Integer;)V

    goto :goto_3

    :cond_a
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->g3()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {}, Lcom/android/camera/CameraSettings;->X3()Z

    move-result v1

    if-eqz v1, :cond_b

    iput v7, p0, Ld/c/b/a5;->j:I

    invoke-direct {p0}, Ld/c/b/a5;->L()V

    :cond_b
    :goto_3
    iget v1, p0, Ld/c/b/a5;->j:I

    if-nez v1, :cond_f

    iput v0, p0, Ld/c/b/a5;->b:I

    iput v0, p0, Ld/c/b/a5;->c:I

    goto :goto_6

    :cond_c
    :goto_4
    iget v1, p0, Ld/c/b/a5;->z:I

    if-ne v12, v1, :cond_d

    const/16 v1, 0xc

    iput v1, p0, Ld/c/b/a5;->j:I

    goto :goto_5

    :cond_d
    if-ne v11, v1, :cond_e

    const/16 v1, 0xf

    iput v1, p0, Ld/c/b/a5;->j:I

    goto :goto_5

    :cond_e
    const/16 v1, 0xa

    iput v1, p0, Ld/c/b/a5;->j:I

    :goto_5
    invoke-direct {p0}, Ld/c/b/a5;->Q()V

    :cond_f
    :goto_6
    invoke-direct {p0}, Ld/c/b/a5;->C()Z

    move-result v1

    iput-boolean v1, p0, Ld/c/b/w4;->mAnchorFrame:Z

    iput-boolean v1, p0, Ld/c/b/w4;->mNeedDoAnchorFrame:Z

    iget v1, p0, Ld/c/b/a5;->j:I

    invoke-virtual {p0, v1}, Ld/c/b/w4;->getSoundTimeWhenAnchor(I)I

    move-result v1

    iput v1, p0, Ld/c/b/w4;->mSoundTime:I

    iput-boolean v4, p0, Ld/c/b/a5;->E:Z

    iget-object v1, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v5, v8, [Ljava/lang/Object;

    iget v8, p0, Ld/c/b/a5;->j:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v4

    iget v8, p0, Ld/c/b/a5;->b:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v0

    iget-boolean v0, p0, Ld/c/b/a5;->f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x4

    iget-boolean v2, p0, Ld/c/b/w4;->mAnchorFrame:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v0

    const/4 v0, 0x5

    iget-boolean v2, p0, Ld/c/b/a5;->h:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v0

    const/4 v0, 0x6

    iget p0, p0, Ld/c/b/w4;->mSoundTime:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, v0

    const-string p0, "prepare: algo=%d captureNum=%d doMFNR=%b doSR=%b anchor=%b mUseParallelVtCam=%b soundTime=%d"

    invoke-static {v3, p0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public startSessionCapture()V
    .locals 10

    :try_start_0
    invoke-virtual {p0}, Ld/c/b/a5;->generateCaptureCallback()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/b/a5;->generateRequestBuilder()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startSessionCapture mSequenceNum:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Ld/c/b/a5;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v5

    :goto_0
    iget v4, p0, Ld/c/b/a5;->b:I

    if-ge v3, v4, :cond_c

    invoke-static {}, Lcom/mi/config/Device;->isMTKPlatform()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-boolean v4, p0, Ld/c/b/a5;->u:Z

    if-eqz v4, :cond_0

    invoke-static {v1, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspFrameIndex(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_0
    iget-object v4, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v4}, Ld/c/b/p4;->r()Lcom/android/camera/CameraCapabilities;

    move-result-object v4

    invoke-static {v4}, Lcom/android/camera/CameraCapabilitiesUtil;->s(Lcom/android/camera/CameraCapabilities;)I

    move-result v4

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v6

    invoke-virtual {v6}, Ld/c/a/q6/t8/b/r;->y()I

    move-result v6

    if-ne v4, v6, :cond_1

    iget-object v4, p0, Ld/c/b/z4;->mPreviewCaptureResult:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v4, v1}, Lcom/android/camera2/compat/MiCameraCompat;->copyFpcDataFromCaptureResultToRequest(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_1
    invoke-virtual {p0}, Ld/c/b/z4;->isIn3OrMoreSatMode()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {p0}, Ld/c/b/z4;->isInMultiSurfaceSatMode()Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v4, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v4}, Ld/c/b/p4;->r()Lcom/android/camera/CameraCapabilities;

    move-result-object v4

    invoke-static {v4}, Lcom/android/camera/CameraCapabilitiesUtil;->s(Lcom/android/camera/CameraCapabilities;)I

    move-result v4

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v6

    invoke-virtual {v6}, Ld/c/a/q6/t8/b/r;->y()I

    move-result v6

    if-eq v4, v6, :cond_3

    iget v4, p0, Ld/c/b/a5;->j:I

    const/4 v6, 0x3

    if-ne v4, v6, :cond_a

    :cond_3
    iget-object v4, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v4}, Ld/c/b/p4;->u()Ld/c/b/g4;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/b/g4;->t1()F

    move-result v4

    iget-object v6, p0, Ld/c/b/z4;->mActiveArraySize:Landroid/graphics/Rect;

    invoke-static {v4, v6}, Ld/c/a/y7/r;->u(FLandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v4

    iget-object v6, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v6}, Ld/c/b/p4;->r()Lcom/android/camera/CameraCapabilities;

    move-result-object v6

    invoke-static {v6}, Lcom/android/camera/CameraCapabilitiesUtil;->M8(Lcom/android/camera/CameraCapabilities;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mi/config/DataItemFeature;->La()Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v7}, Ld/c/b/p4;->r()Lcom/android/camera/CameraCapabilities;

    move-result-object v7

    invoke-static {v7}, Lcom/android/camera/CameraCapabilitiesUtil;->s(Lcom/android/camera/CameraCapabilities;)I

    move-result v7

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v8

    invoke-virtual {v8}, Ld/c/a/q6/t8/b/r;->y()I

    move-result v8

    if-ne v7, v8, :cond_4

    iget-object v6, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v6}, Ld/c/b/p4;->u()Ld/c/b/g4;

    move-result-object v6

    invoke-virtual {v6}, Ld/c/b/g4;->t1()F

    move-result v6

    :cond_4
    iget-object v7, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "isZoomRatioSupported, uw/sr set zoomRatio = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1, v6}, Ld/c/a/n6/a/b/a;->b(Landroid/hardware/camera2/CaptureRequest$Builder;F)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mi/config/DataItemFeature;->La()Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v6}, Ld/c/b/p4;->r()Lcom/android/camera/CameraCapabilities;

    move-result-object v6

    invoke-static {v6}, Lcom/android/camera/CameraCapabilitiesUtil;->s(Lcom/android/camera/CameraCapabilities;)I

    move-result v6

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v7

    invoke-virtual {v7}, Ld/c/a/q6/t8/b/r;->y()I

    move-result v7

    if-ne v6, v7, :cond_6

    iget-object v6, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "supportMtkCropRegion: uw/sr set crop = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v6, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    iget-object v6, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "uw/sr set crop = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Ld/c/b/z4;->mActiveArraySize:Landroid/graphics/Rect;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v7, p0, Ld/c/b/z4;->mActiveArraySize:Landroid/graphics/Rect;

    invoke-virtual {v1, v6, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_1
    iget-object v6, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "uw/sr set mtkCrop = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyPostProcessCropRegion(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;)V

    goto :goto_4

    :cond_7
    :goto_2
    iget-object v4, p0, Ld/c/b/z4;->mPreviewCaptureResult:Landroid/hardware/camera2/CaptureResult;

    sget-object v6, Ld/c/b/x5/pp;->U1:Ld/c/b/x5/qp;

    invoke-static {v4, v6}, Ld/c/b/x5/rp;->m(Landroid/hardware/camera2/CaptureResult;Ld/c/b/x5/qp;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/graphics/Rect;

    if-eqz v4, :cond_8

    iget-object v6, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    const-string v7, "set mtk face"

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyFaceRectangles(Landroid/hardware/camera2/CaptureRequest$Builder;[Landroid/graphics/Rect;)V

    goto :goto_3

    :cond_8
    iget-object v4, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    const-string v6, "get mtk face = null"

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    const/4 v4, 0x1

    invoke-static {v1, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyNotificationTrigger(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v4, p0, Ld/c/b/z4;->mPreviewCaptureResult:Landroid/hardware/camera2/CaptureResult;

    sget-object v6, Ld/c/b/x5/pp;->Q0:Ld/c/b/x5/qp;

    invoke-static {v4, v6}, Ld/c/b/x5/rp;->m(Landroid/hardware/camera2/CaptureResult;Ld/c/b/x5/qp;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    if-eqz v4, :cond_9

    iget-object v6, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "sat set mtkCrop = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyPostProcessCropRegion(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;)V

    goto :goto_4

    :cond_9
    iget-object v4, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    const-string v6, "sat get mtkCrop = null"

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    :goto_4
    iget v4, p0, Ld/c/b/a5;->j:I

    invoke-direct {p0, v1, v3, v4}, Ld/c/b/a5;->r(Landroid/hardware/camera2/CaptureRequest$Builder;II)V

    iget-boolean v4, p0, Ld/c/b/a5;->r:Z

    if-eqz v4, :cond_b

    invoke-direct {p0, v3, v1}, Ld/c/b/a5;->S(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_b
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_c
    iget-object v3, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v3}, Ld/c/b/p4;->r()Lcom/android/camera/CameraCapabilities;

    move-result-object v3

    invoke-static {v3}, Lcom/android/camera/CameraCapabilitiesUtil;->s(Lcom/android/camera/CameraCapabilities;)I

    move-result v3

    iget-object v4, p0, Ld/c/b/z4;->mBufferFormat:Lcom/xiaomi/engine/BufferFormat;

    if-nez v4, :cond_d

    new-instance v4, Lcom/xiaomi/engine/BufferFormat;

    iget-object v5, p0, Ld/c/b/z4;->mAlgoSize:Ld/c/a/r3;

    iget v6, v5, Ld/c/a/r3;->c:I

    iget v5, v5, Ld/c/a/r3;->d:I

    const/16 v7, 0x23

    invoke-direct {v4, v6, v5, v7}, Lcom/xiaomi/engine/BufferFormat;-><init>(III)V

    :cond_d
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    invoke-virtual {p0, v1, v4, v3}, Ld/c/b/z4;->generatePreProcessData(Landroid/hardware/camera2/CaptureRequest;Lcom/xiaomi/engine/BufferFormat;I)Lcom/xiaomi/engine/PreProcessData;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {p0, v1}, Ld/c/b/z4;->preCapture(Lcom/xiaomi/engine/PreProcessData;)V

    :cond_e
    iget-object v1, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startSessionCapture request number:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/u6/n;->n()Ld/c/a/u6/n;

    move-result-object v1

    const-string v3, "algo_prepare_capture"

    invoke-virtual {v1, v3}, Ld/c/a/u6/n;->i(Ljava/lang/String;)J

    invoke-static {}, Ld/c/a/u6/n;->n()Ld/c/a/u6/n;

    move-result-object v1

    const-string v3, "algo_device_capture"

    invoke-virtual {v1, v3}, Ld/c/a/u6/n;->T(Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/u6/n;->n()Ld/c/a/u6/n;

    move-result-object v1

    const-string v3, "shot_prepare_capture"

    invoke-virtual {v1, v3}, Ld/c/a/u6/n;->i(Ljava/lang/String;)J

    invoke-static {}, Ld/c/a/u6/n;->n()Ld/c/a/u6/n;

    move-result-object v1

    const-string v3, "shot_device_capture"

    invoke-virtual {v1, v3}, Ld/c/a/u6/n;->T(Ljava/lang/String;)V

    iget-boolean v1, p0, Ld/c/b/a5;->h:Z
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "_"

    if-eqz v1, :cond_f

    :try_start_1
    invoke-static {}, Ld/c/a/q6/t8/b/z;->b1()Ld/c/a/q6/t8/b/z;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/q6/t8/b/z;->Z0()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v1

    iget-object v4, p0, Ld/c/b/w4;->mCameraHandler:Landroid/os/Handler;

    invoke-virtual {v1, v2, v0, v4}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/c/b/z4;->mCaptureId:Ljava/lang/String;

    goto :goto_5

    :cond_f
    iget-object v1, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v1}, Ld/c/b/p4;->s()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v1

    iget-object v4, p0, Ld/c/b/w4;->mCameraHandler:Landroid/os/Handler;

    invoke-virtual {v1, v2, v0, v4}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/c/b/z4;->mCaptureId:Ljava/lang/String;

    :goto_5
    iget-object v0, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, Ld/c/b/a5;->b:I

    invoke-static {v0, v1}, Ld/c/a/n4;->a(II)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    iget-object v1, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    const-string v2, "Failed to captureBurst, IllegalArgument"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    const/16 v0, 0x101

    invoke-virtual {p0, v0}, Ld/c/b/c4;->l0(I)V

    goto :goto_6

    :catch_1
    move-exception v0

    iget-object v1, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    const-string v2, "Failed to captureBurst, IllegalState"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    const/16 v0, 0x100

    invoke-virtual {p0, v0}, Ld/c/b/c4;->l0(I)V

    goto :goto_6

    :catch_2
    move-exception v0

    iget-object v1, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    const-string v2, "Failed to captureBurst, CameraAccessException"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/c/b/c4;->l0(I)V

    :goto_6
    return-void
.end method
