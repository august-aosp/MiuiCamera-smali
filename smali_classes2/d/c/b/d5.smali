.class public Ld/c/b/d5;
.super Ld/c/b/z4;
.source "MiCamera2ShotParallelRepeating.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/c/b/z4<",
        "[B>;"
    }
.end annotation


# static fields
.field private static final a:I = -0x1

.field private static final b:I


# instance fields
.field private c:Landroid/hardware/camera2/CaptureResult;

.field private d:Z

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private final j:Le/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final k:Landroid/view/Surface;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->s1()I

    move-result v0

    sput v0, Ld/c/b/d5;->b:I

    return-void
.end method

.method public constructor <init>(Ld/c/b/p4;ILandroid/view/Surface;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x10
        }
        names = {
            "miCamera",
            "burstNum",
            "zoomMapSurface"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/b/z4;-><init>(Ld/c/b/p4;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/c/b/d5;->d:Z

    iput p2, p0, Ld/c/b/d5;->g:I

    sget-object p1, Le/c;->i:Le/c;

    iput-object p1, p0, Ld/c/b/d5;->j:Le/c;

    iput-object p3, p0, Ld/c/b/d5;->k:Landroid/view/Surface;

    return-void
.end method

.method public static synthetic c()I
    .locals 1

    sget v0, Ld/c/b/d5;->b:I

    return v0
.end method

.method public static synthetic d(Ld/c/b/d5;)I
    .locals 0

    iget p0, p0, Ld/c/b/d5;->i:I

    return p0
.end method

.method public static synthetic e(Ld/c/b/d5;)I
    .locals 2

    iget v0, p0, Ld/c/b/d5;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ld/c/b/d5;->i:I

    return v0
.end method

.method public static synthetic f(Ld/c/b/d5;)Le/c;
    .locals 0

    iget-object p0, p0, Ld/c/b/d5;->j:Le/c;

    return-object p0
.end method

.method public static synthetic g(Ld/c/b/d5;)Landroid/hardware/camera2/CaptureResult;
    .locals 0

    iget-object p0, p0, Ld/c/b/d5;->c:Landroid/hardware/camera2/CaptureResult;

    return-object p0
.end method

.method public static synthetic h(Ld/c/b/d5;Landroid/hardware/camera2/CaptureResult;)Landroid/hardware/camera2/CaptureResult;
    .locals 0

    iput-object p1, p0, Ld/c/b/d5;->c:Landroid/hardware/camera2/CaptureResult;

    return-object p1
.end method

.method public static synthetic i(Ld/c/b/d5;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/c/b/d5;->onRepeatingEnd(ZI)V

    return-void
.end method

.method public static synthetic j(Ld/c/b/d5;)I
    .locals 0

    iget p0, p0, Ld/c/b/d5;->f:I

    return p0
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

    new-instance v0, Ld/c/b/d5$a;

    invoke-direct {v0, p0}, Ld/c/b/d5$a;-><init>(Ld/c/b/d5;)V

    return-object v0
.end method

.method public generateRequestBuilder()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-static {}, Lcom/mi/config/Device;->isMTKPlatform()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v0}, Ld/c/b/p4;->r()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->x2(Lcom/android/camera/CameraCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v0}, Ld/c/b/p4;->p()Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyCShotFeatureCapture(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {v0, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyNotificationTrigger(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v0}, Ld/c/b/p4;->p()Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    iget-object v4, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "applyPanoramaP2SEnabled true"

    invoke-static {v4, v6, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyPanoramaP2SEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v0}, Ld/c/b/p4;->p()Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Ld/c/b/z4;->isIn3OrMoreSatMode()Z

    move-result v4

    const-string v5, "add surface %s to capture request, size is: %s"

    const/4 v6, 0x3

    if-nez v4, :cond_6

    invoke-virtual {p0}, Ld/c/b/z4;->isInMultiSurfaceSatMode()Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v4, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v4}, Ld/c/b/p4;->Q()Ld/c/b/j5;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/b/j5;->D()Landroid/util/SparseArray;

    move-result-object v4

    invoke-static {v4}, Ld/c/b/v5/e;->d(Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/Surface;

    iget-object v8, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v8}, Ld/c/b/p4;->Q()Ld/c/b/j5;

    move-result-object v8

    invoke-virtual {v8}, Ld/c/b/j5;->Q()Landroid/view/Surface;

    move-result-object v8

    if-eq v7, v8, :cond_3

    iget-object v8, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v8}, Ld/c/b/p4;->Q()Ld/c/b/j5;

    move-result-object v8

    invoke-virtual {v8}, Ld/c/b/j5;->R()Landroid/view/Surface;

    move-result-object v8

    if-eq v7, v8, :cond_3

    iget-object v8, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v8}, Ld/c/b/p4;->Q()Ld/c/b/j5;

    move-result-object v8

    invoke-virtual {v8}, Ld/c/b/j5;->G()Landroid/view/Surface;

    move-result-object v8

    if-eq v7, v8, :cond_3

    iget-object v8, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v8}, Ld/c/b/p4;->Q()Ld/c/b/j5;

    move-result-object v8

    invoke-virtual {v8}, Ld/c/b/j5;->a0()Landroid/view/Surface;

    move-result-object v8

    if-ne v7, v8, :cond_4

    goto :goto_1

    :cond_4
    iget-object v8, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v10, v1, [Ljava/lang/Object;

    aput-object v7, v10, v3

    invoke-static {v7}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v11

    aput-object v11, v10, v2

    invoke-static {v9, v5, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v1}, Ld/c/b/p4;->u()Ld/c/b/g4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/g4;->E0()Ld/c/a/r3;

    move-result-object v1

    iput-object v1, p0, Ld/c/b/z4;->mAlgoSize:Ld/c/a/r3;

    goto :goto_3

    :cond_6
    :goto_2
    iget-object v4, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v4}, Ld/c/b/p4;->M()I

    move-result v4

    iput v4, p0, Ld/c/b/w4;->mSatCameraId:I

    iget-object v4, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v4}, Ld/c/b/p4;->Q()Ld/c/b/j5;

    move-result-object v4

    iget v7, p0, Ld/c/b/w4;->mSatCameraId:I

    iget-object v8, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v8}, Ld/c/b/p4;->V3()Z

    move-result v8

    invoke-virtual {v4, v7, v8}, Ld/c/b/j5;->B(IZ)Landroid/view/Surface;

    move-result-object v4

    invoke-static {v4}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v7

    iget-object v8, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v3

    aput-object v7, v1, v2

    invoke-static {v9, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v8, v1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    const/16 v1, 0x201

    iget-object v5, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v5}, Ld/c/b/p4;->Q()Ld/c/b/j5;

    move-result-object v5

    invoke-virtual {v5}, Ld/c/b/j5;->c0()Landroid/view/Surface;

    move-result-object v5

    if-ne v4, v5, :cond_7

    move v1, v6

    :cond_7
    iget-object v4, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "combinationMode: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v4, 0x23

    invoke-virtual {p0, v7, v4, v1}, Ld/c/b/z4;->configParallelSession(Landroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v1

    iput-object v1, p0, Ld/c/b/z4;->mBufferFormat:Lcom/xiaomi/engine/BufferFormat;

    :goto_3
    iget-object v1, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v1}, Ld/c/b/p4;->Q()Ld/c/b/j5;

    move-result-object v1

    iget-object v1, v1, Ld/c/b/j5;->k:Landroid/view/Surface;

    if-eqz v1, :cond_8

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v4, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v1

    aput-object v1, v5, v3

    const-string v1, "add preview surface to capture request, size is: %s"

    invoke-static {v4, v1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    iget-object v1, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "preview surface is null"

    invoke-static {v1, v5, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->Ma()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v1}, Ld/c/b/p4;->Q()Ld/c/b/j5;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/j5;->a0()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v4, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v7

    aput-object v7, v5, v3

    const-string v7, "add tuning surface to capture request, size is: %s"

    invoke-static {v4, v7, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_9
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

    invoke-virtual {v1}, Ld/c/b/p4;->r()Lcom/android/camera/CameraCapabilities;

    move-result-object v1

    iget-object v4, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v4, v0, v6}, Ld/c/b/p4;->O2(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {v0, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {v0, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyHDR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {v0, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperResolution(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {v0, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyAiASDEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v4, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v4}, Ld/c/b/p4;->u()Ld/c/b/g4;

    move-result-object v4

    invoke-virtual {v4, v3}, Ld/c/b/g4;->j4(Z)Z

    iget-object v4, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v4}, Ld/c/b/p4;->u()Ld/c/b/g4;

    move-result-object v4

    invoke-static {v0, v6, v1, v4}, Ld/c/b/k4;->Y(Landroid/hardware/camera2/CaptureRequest$Builder;ILcom/android/camera/CameraCapabilities;Ld/c/b/g4;)V

    new-instance v4, Ld/c/a/h6/r4/c1;

    invoke-direct {v4}, Ld/c/a/h6/r4/c1;-><init>()V

    const-string v5, "i:0"

    iput-object v5, v4, Ld/c/a/h6/r4/c1;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/android/camera/CameraCapabilitiesUtil;->v(Lcom/android/camera/CameraCapabilities;)Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v0, v5, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyBeautyParameter(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/HashSet;Ld/c/a/h6/r4/c1;)V

    iget-object v4, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v4}, Ld/c/b/p4;->r()Lcom/android/camera/CameraCapabilities;

    move-result-object v4

    invoke-static {v4}, Lcom/android/camera/CameraCapabilitiesUtil;->x2(Lcom/android/camera/CameraCapabilities;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "isBurstCaptureSupportRepeating: applyZsl false"

    invoke-static {v4, v6, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyZsl(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_a
    invoke-virtual {p0}, Ld/c/b/z4;->isIn3OrMoreSatMode()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {}, Lcom/mi/config/Device;->isMTKPlatform()Z

    move-result p0

    if-nez p0, :cond_b

    invoke-static {v0, v1, v3}, Ld/c/b/k4;->s1(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera/CameraCapabilities;Z)V

    invoke-static {v0, v1, v3}, Ld/c/b/k4;->h1(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera/CameraCapabilities;Z)V

    :cond_b
    invoke-static {v0, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {v1}, Lcom/android/camera/CameraCapabilitiesUtil;->e5(Lcom/android/camera/CameraCapabilities;)Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {v0, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyBurstHint(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_c
    invoke-static {}, Lcom/android/camera/CameraSettings;->n4()Z

    move-result p0

    if-eqz p0, :cond_d

    sget-object p0, Ld/c/b/x5/op;->p4:Ld/c/b/x5/qp;

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-static {v0, p0, v1}, Ld/c/b/x5/rp;->p(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;Ljava/lang/Object;)V

    :cond_d
    sget-object p0, Ld/c/b/x5/op;->r4:Ld/c/b/x5/qp;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, p0, v1}, Ld/c/b/x5/rp;->p(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ParallelRepeating"

    return-object p0
.end method

.method public k([B)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic notifyResultData(Ljava/lang/Object;)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
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

    invoke-virtual {p0, p1}, Ld/c/b/d5;->k([B)V

    return-void
.end method

.method public onImageReceived(Landroid/media/Image;I)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
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

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    iget-object p0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Iamge close Error"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
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
    .locals 5

    iget-object v0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startSessionCapture: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ld/c/b/d5;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ld/m/f/a/e;->e(I)V

    iget-boolean v1, p0, Ld/c/b/d5;->d:Z

    if-eqz v1, :cond_0

    invoke-static {}, Ld/c/a/u6/n;->n()Ld/c/a/u6/n;

    move-result-object v1

    const-string v2, "algo_prepare_capture"

    invoke-virtual {v1, v2}, Ld/c/a/u6/n;->i(Ljava/lang/String;)J

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ld/c/b/d5;->generateCaptureCallback()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v1

    invoke-virtual {p0}, Ld/c/b/d5;->generateRequestBuilder()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v2

    iget-object v3, p0, Ld/c/b/d5;->k:Landroid/view/Surface;

    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_1
    iget-object v3, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v3}, Ld/c/b/p4;->s()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v3

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    iget-object v4, p0, Ld/c/b/w4;->mCameraHandler:Landroid/os/Handler;

    invoke-virtual {v3, v2, v1, v4}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ld/c/b/z4;->mCaptureId:Ljava/lang/String;

    iget-object v2, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "repeating sequenceId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
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
