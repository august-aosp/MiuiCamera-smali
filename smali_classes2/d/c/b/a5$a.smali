.class public Ld/c/b/a5$a;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "MiCamera2ShotParallelBurst.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/b/a5;->generateCaptureCallback()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/b/a5;


# direct methods
.method public constructor <init>(Ld/c/b/a5;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/b/a5$a;->a:Ld/c/b/a5;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method

.method private a()V
    .locals 11

    iget-object v0, p0, Ld/c/b/a5$a;->a:Ld/c/b/a5;

    invoke-static {v0}, Ld/c/b/a5;->i(Ld/c/b/a5;)I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->L0()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/c/b/a5$a;->a:Ld/c/b/a5;

    iget-boolean v4, v0, Ld/c/b/w4;->mAnchorFrame:Z

    if-eqz v4, :cond_1

    iget v4, v0, Ld/c/b/w4;->mSoundTime:I

    if-eq v4, v3, :cond_2

    :cond_1
    iget-object p0, v0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "not delay sound when multi frame end"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Ld/c/b/a5$a;->a:Ld/c/b/a5;

    invoke-virtual {v0}, Ld/c/b/w4;->getPictureCallback()Ld/c/b/c4$m;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v10, Ld/c/b/o5;

    iget-object v4, p0, Ld/c/b/a5$a;->a:Ld/c/b/a5;

    invoke-virtual {v4}, Ld/c/b/w4;->isQuickShotAnimation()Z

    move-result v5

    iget-object p0, p0, Ld/c/b/a5$a;->a:Ld/c/b/a5;

    iget-boolean v6, p0, Ld/c/b/w4;->mAnchorFrame:Z

    iget v4, p0, Ld/c/b/w4;->mSoundTime:I

    if-ne v4, v3, :cond_3

    move v7, v1

    goto :goto_0

    :cond_3
    move v7, v2

    :goto_0
    const/4 v8, 0x0

    iget-object v9, p0, Ld/c/b/w4;->mButtonStatus:Ld/c/a/q6/t8/b/m;

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Ld/c/b/o5;-><init>(ZZZZLd/c/a/q6/t8/b/m;)V

    invoke-interface {v0, v10}, Ld/c/b/c4$m;->ph(Ld/c/b/o5;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 5
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/TotalCaptureResult;
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
            "session",
            "request",
            "result"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    iget-object p1, p0, Ld/c/b/a5$a;->a:Ld/c/b/a5;

    invoke-static {p1}, Ld/c/b/a5;->q(Ld/c/b/a5;)I

    iget-object p1, p0, Ld/c/b/a5$a;->a:Ld/c/b/a5;

    iget-boolean v0, p1, Ld/c/b/w4;->mNeedDoAnchorFrame:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/b/a5$a;->a:Ld/c/b/a5;

    invoke-static {v0}, Ld/c/b/a5;->p(Ld/c/b/a5;)I

    move-result v0

    iget-object v3, p0, Ld/c/b/a5$a;->a:Ld/c/b/a5;

    invoke-static {v3}, Ld/c/b/a5;->i(Ld/c/b/a5;)I

    move-result v3

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Ld/c/b/a5$a;->a:Ld/c/b/a5;

    invoke-static {v0}, Ld/c/b/a5;->l(Ld/c/b/a5;)I

    move-result v0

    const/16 v3, 0x11

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Ld/c/b/a5$a;->a:Ld/c/b/a5;

    invoke-static {v0}, Ld/c/b/a5;->e(Ld/c/b/a5;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p1, Ld/c/b/w4;->mAnchorFrameLost:Z

    iget-object p1, p0, Ld/c/b/a5$a;->a:Ld/c/b/a5;

    invoke-virtual {p1, p3}, Ld/c/b/w4;->processResult(Landroid/hardware/camera2/CaptureResult;)V

    iget-object p1, p0, Ld/c/b/a5$a;->a:Ld/c/b/a5;

    iget-object p1, p1, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCaptureCompleted: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/c/b/a5$a;->a:Ld/c/b/a5;

    invoke-static {v3}, Ld/c/b/a5;->p(Ld/c/b/a5;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/c/b/a5$a;->a:Ld/c/b/a5;

    invoke-static {v3}, Ld/c/b/a5;->i(Ld/c/b/a5;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ld/c/b/a5$a;->a:Ld/c/b/a5;

    iget-object p1, p1, Ld/c/b/z4;->mCaptureId:Ljava/lang/String;

    invoke-static {p3, p1}, Ld/m/f/a/a;->a(Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;)Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object p1

    invoke-virtual {p3}, Landroid/hardware/camera2/TotalCaptureResult;->getPhysicalCameraResults()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Ld/c/b/a5$a;->a:Ld/c/b/a5;

    invoke-static {v3}, Ld/c/b/a5;->g(Ld/c/b/a5;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    iget-object v3, p0, Ld/c/b/a5$a;->a:Ld/c/b/a5;

    invoke-static {v3}, Ld/c/b/a5;->g(Ld/c/b/a5;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/CaptureResult;

    if-eqz v3, :cond_1

    invoke-static {v3}, Ld/m/f/a/a;->b(Landroid/hardware/camera2/CaptureResult;)Landroid/os/Parcelable;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/xiaomi/protocol/ICustomCaptureResult;->setMainPhysicalResult(Landroid/os/Parcelable;)V

    :cond_1
    iget-object v3, p0, Ld/c/b/a5$a;->a:Ld/c/b/a5;

    invoke-static {v3}, Ld/c/b/a5;->h(Ld/c/b/a5;)I

    move-result v3

    if-eq v3, v4, :cond_2

    iget-object v3, p0, Ld/c/b/a5$a;->a:Ld/c/b/a5;

    invoke-static {v3}, Ld/c/b/a5;->h(Ld/c/b/a5;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    if-eqz v0, :cond_2

    invoke-static {v0}, Ld/m/f/a/a;->b(Landroid/hardware/camera2/CaptureResult;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/protocol/ICustomCaptureResult;->setSubPhysicalResult(Landroid/os/Parcelable;)V

    :cond_2
    iget-object v0, p0, Ld/c/b/a5$a;->a:Ld/c/b/a5;

    invoke-static {v0}, Ld/c/b/a5;->p(Ld/c/b/a5;)I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    invoke-static {}, Ld/c/a/t6/a;->a()Ld/c/a/t6/a;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/t6/a;->b()Ld/c/a/l4$b;

    move-result-object v3

    invoke-virtual {v3, p1, v0}, Ld/c/a/l4$b;->x(Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V

    iget-object p1, p0, Ld/c/b/a5$a;->a:Ld/c/b/a5;

    invoke-static {p1}, Ld/c/b/a5;->i(Ld/c/b/a5;)I

    move-result p1

    iget-object v0, p0, Ld/c/b/a5$a;->a:Ld/c/b/a5;

    invoke-static {v0}, Ld/c/b/a5;->p(Ld/c/b/a5;)I

    move-result v0

    if-ne p1, v0, :cond_4

    invoke-direct {p0}, Ld/c/b/a5$a;->a()V

    iget-object p1, p0, Ld/c/b/a5$a;->a:Ld/c/b/a5;

    iget-object v0, p1, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v0, v1, p1}, Ld/c/b/p4;->v4(ZLd/c/b/w4;)V

    iget-object p1, p0, Ld/c/b/a5$a;->a:Ld/c/b/a5;

    iget-object p1, p1, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "onCaptureCompleted: finished all frame"

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    invoke-static {p3}, Ld/c/b/l4;->b0(Landroid/hardware/camera2/CaptureResult;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance v0, Landroid/hardware/camera2/CaptureRequest$Key;

    const-class v1, Ljava/lang/Boolean;

    const-string v3, "xiaomi.superResolution.enabled"

    invoke-direct {v0, v3, v1}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    iget-object v0, p0, Ld/c/b/a5$a;->a:Ld/c/b/a5;

    iget-object v0, v0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCaptureCompleted: isSRRequest = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    iget-object p2, p0, Ld/c/b/a5$a;->a:Ld/c/b/a5;

    iget-object p2, p2, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCaptureCompleted: isSREnabled = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p2, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Ld/c/b/x5/pp;->R0:Ld/c/b/x5/qp;

    invoke-static {p3, p1}, Ld/c/b/x5/rp;->d(Landroid/hardware/camera2/CaptureResult;Ld/c/b/x5/qp;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    iget-object p2, p0, Ld/c/b/a5$a;->a:Ld/c/b/a5;

    iget-object p2, p2, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCaptureCompleted: hdrEnabled = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {p2, p1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ld/c/b/a5$a;->a:Ld/c/b/a5;

    iget-object p1, p1, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onCaptureCompleted: fusionShot = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Ld/c/b/a5$a;->a:Ld/c/b/a5;

    invoke-static {p3}, Ld/c/b/a5;->j(Ld/c/b/a5;)Z

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ld/c/b/a5$a;->a:Ld/c/b/a5;

    iget-object p1, p1, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onCaptureCompleted: fusionType = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/b/a5$a;->a:Ld/c/b/a5;

    invoke-static {p0}, Ld/c/b/a5;->k(Ld/c/b/a5;)Le/c;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CaptureFailure;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "session",
            "request",
            "failure"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    iget-object p1, p0, Ld/c/b/a5$a;->a:Ld/c/b/a5;

    iget-object p1, p1, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCaptureFailed: reason="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " firstFrameTimestamp="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/c/b/a5$a;->a:Ld/c/b/a5;

    iget-wide v0, v0, Ld/c/b/z4;->mFirstFrameTimestamp:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " failedFrameNumber="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getFrameNumber()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Ld/c/b/a5$a;->a()V

    iget-object p1, p0, Ld/c/b/a5$a;->a:Ld/c/b/a5;

    iget-object p2, p1, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Ld/c/b/p4;->v4(ZLd/c/b/w4;)V

    iget-object p1, p0, Ld/c/b/a5$a;->a:Ld/c/b/a5;

    iget-wide p1, p1, Ld/c/b/z4;->mFirstFrameTimestamp:J

    const-wide/16 v0, -0x1

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    invoke-static {}, Ld/c/a/t6/a;->a()Ld/c/a/t6/a;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/t6/a;->b()Ld/c/a/l4$b;

    move-result-object p1

    iget-object p0, p0, Ld/c/b/a5$a;->a:Ld/c/b/a5;

    iget-wide v0, p0, Ld/c/b/z4;->mFirstFrameTimestamp:J

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result p0

    invoke-virtual {p1, v0, v1, p0}, Ld/c/a/l4$b;->y(JI)V

    :cond_0
    return-void
.end method

.method public onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CaptureResult;
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
            "session",
            "request",
            "partialResult"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    iget-object p1, p0, Ld/c/b/a5$a;->a:Ld/c/b/a5;

    invoke-virtual {p1}, Ld/c/b/w4;->getPictureCallback()Ld/c/b/c4$m;

    move-result-object p1

    iget-object p2, p0, Ld/c/b/a5$a;->a:Ld/c/b/a5;

    invoke-virtual {p2, p3}, Ld/c/b/z4;->isMtkNotifyNextCaptureReady(Landroid/hardware/camera2/CaptureResult;)Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ld/c/b/c4$m;->tg()V

    :cond_0
    iget-object p0, p0, Ld/c/b/a5$a;->a:Ld/c/b/a5;

    invoke-virtual {p0, p3}, Ld/c/b/w4;->processResult(Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

.method public onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "session",
            "sequenceId"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V

    iget-object p1, p0, Ld/c/b/a5$a;->a:Ld/c/b/a5;

    iget-object p1, p1, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCaptureSequenceAborted: sequenceId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ld/c/b/a5$a;->a:Ld/c/b/a5;

    iget-object p2, p1, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Ld/c/b/p4;->v4(ZLd/c/b/w4;)V

    iget-object p0, p0, Ld/c/b/a5$a;->a:Ld/c/b/a5;

    invoke-virtual {p0}, Ld/c/b/z4;->processCaptureFail()V

    return-void
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 8
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "session",
            "request",
            "timestamp",
            "frameNumber"
        }
    .end annotation

    invoke-super/range {p0 .. p6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    iget-object p1, p0, Ld/c/b/a5$a;->a:Ld/c/b/a5;

    iget-object p1, p1, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCaptureStarted: timestamp="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " frameNumber="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p5, " isFirst="

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Ld/c/b/a5$a;->a:Ld/c/b/a5;

    iget-boolean p5, p5, Ld/c/b/z4;->mWaitingFirstFrame:Z

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ld/c/b/a5$a;->a:Ld/c/b/a5;

    invoke-static {p1}, Ld/c/b/a5;->c(Ld/c/b/a5;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/c/b/a5$a;->a:Ld/c/b/a5;

    iget-object p1, p1, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {p1}, Ld/c/b/p4;->l3()V

    :cond_0
    iget-object p1, p0, Ld/c/b/a5$a;->a:Ld/c/b/a5;

    invoke-static {p1}, Ld/c/b/a5;->f(Ld/c/b/a5;)I

    iget-object p1, p0, Ld/c/b/a5$a;->a:Ld/c/b/a5;

    invoke-virtual {p1}, Ld/c/b/w4;->getPictureCallback()Ld/c/b/c4$m;

    move-result-object p1

    iget-object p2, p0, Ld/c/b/a5$a;->a:Ld/c/b/a5;

    invoke-static {p2}, Ld/c/b/a5;->d(Ld/c/b/a5;)I

    move-result p2

    iget-object p5, p0, Ld/c/b/a5$a;->a:Ld/c/b/a5;

    invoke-static {p5}, Ld/c/b/a5;->i(Ld/c/b/a5;)I

    move-result p5

    if-ne p2, p5, :cond_1

    invoke-interface {p1}, Ld/c/b/c4$m;->x3()V

    :cond_1
    iget-object p2, p0, Ld/c/b/a5$a;->a:Ld/c/b/a5;

    iget-boolean p5, p2, Ld/c/b/z4;->mWaitingFirstFrame:Z

    if-eqz p5, :cond_e

    const/4 p5, 0x0

    iput-boolean p5, p2, Ld/c/b/z4;->mWaitingFirstFrame:Z

    iput-wide p3, p2, Ld/c/b/z4;->mFirstFrameTimestamp:J

    if-eqz p1, :cond_d

    new-instance p6, Ld/m/f/e/a0;

    iget-object p2, p2, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {p2}, Ld/c/b/c4;->y()I

    move-result v1

    iget-object p2, p0, Ld/c/b/a5$a;->a:Ld/c/b/a5;

    iget-object p2, p2, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {p2}, Ld/c/b/p4;->u()Ld/c/b/g4;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/b/g4;->U0()I

    move-result v4

    iget-object p2, p0, Ld/c/b/a5$a;->a:Ld/c/b/a5;

    iget-object v5, p2, Ld/c/b/w4;->mSavePath:Ljava/lang/String;

    iget-object p2, p2, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {p2}, Ld/c/b/p4;->u()Ld/c/b/g4;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/b/g4;->B()J

    move-result-wide v6

    move-object v0, p6

    move-wide v2, p3

    invoke-direct/range {v0 .. v7}, Ld/m/f/e/a0;-><init>(IJILjava/lang/String;J)V

    iget-object p2, p0, Ld/c/b/a5$a;->a:Ld/c/b/a5;

    invoke-static {p2}, Ld/c/b/a5;->i(Ld/c/b/a5;)I

    move-result p2

    invoke-virtual {p6, p2}, Ld/m/f/e/a0;->C0(I)V

    invoke-static {}, Lcom/android/camera/CameraSettings;->w3()Z

    move-result p2

    invoke-virtual {p6, p2}, Ld/m/f/e/a0;->L0(Z)V

    iget-object p2, p0, Ld/c/b/a5$a;->a:Ld/c/b/a5;

    iget-object p2, p2, Ld/c/b/w4;->mButtonStatus:Ld/c/a/q6/t8/b/m;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p3, p4}, Ld/c/a/q6/t8/b/m;->h(J)V

    iget-object p2, p0, Ld/c/b/a5$a;->a:Ld/c/b/a5;

    iget-object p2, p2, Ld/c/b/w4;->mButtonStatus:Ld/c/a/q6/t8/b/m;

    invoke-virtual {p6, p2}, Ld/m/f/e/a0;->D0(Ld/c/a/q6/t8/b/m;)V

    :cond_2
    iget-object p2, p0, Ld/c/b/a5$a;->a:Ld/c/b/a5;

    iget-object p2, p2, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {p2}, Ld/c/b/p4;->r()Lcom/android/camera/CameraCapabilities;

    move-result-object p2

    invoke-static {p2}, Lcom/android/camera/CameraCapabilitiesUtil;->R6(Lcom/android/camera/CameraCapabilities;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Ld/c/b/a5$a;->a:Ld/c/b/a5;

    invoke-virtual {p2}, Ld/c/b/w4;->getFileName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p6, p2}, Ld/m/f/e/a0;->S0(Ljava/lang/String;)V

    :cond_3
    iget-object p2, p0, Ld/c/b/a5$a;->a:Ld/c/b/a5;

    iget-boolean p3, p2, Ld/c/b/w4;->mAnchorFrame:Z

    const/4 p4, 0x1

    if-eqz p3, :cond_4

    iget p3, p2, Ld/c/b/w4;->mSoundTime:I

    if-ne p3, p4, :cond_4

    move v3, p4

    goto :goto_0

    :cond_4
    move v3, p5

    :goto_0
    new-instance p3, Ld/c/b/m4$b;

    iget-object p2, p2, Ld/c/b/z4;->mAlgoSize:Ld/c/a/r3;

    invoke-direct {p3, p2}, Ld/c/b/m4$b;-><init>(Ld/c/a/r3;)V

    new-instance p2, Ld/c/b/o5;

    iget-object v0, p0, Ld/c/b/a5$a;->a:Ld/c/b/a5;

    invoke-virtual {v0}, Ld/c/b/w4;->isQuickShotAnimation()Z

    move-result v1

    iget-object v0, p0, Ld/c/b/a5$a;->a:Ld/c/b/a5;

    iget-boolean v2, v0, Ld/c/b/w4;->mAnchorFrame:Z

    const/4 v4, 0x0

    iget-object v5, v0, Ld/c/b/w4;->mButtonStatus:Ld/c/a/q6/t8/b/m;

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Ld/c/b/o5;-><init>(ZZZZLd/c/a/q6/t8/b/m;)V

    invoke-virtual {p3, p2}, Ld/c/b/m4$b;->c(Ld/c/b/o5;)Ld/c/b/m4$b;

    move-result-object p2

    iget-object p3, p0, Ld/c/b/a5$a;->a:Ld/c/b/a5;

    iget p3, p3, Ld/c/b/w4;->mSatCameraId:I

    invoke-virtual {p2, p3}, Ld/c/b/m4$b;->d(I)Ld/c/b/m4$b;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/b/m4$b;->a()Ld/c/b/m4;

    move-result-object p2

    invoke-interface {p1, p6, p2}, Ld/c/b/c4$m;->g5(Ld/m/f/e/a0;Ld/c/b/m4;)Ld/m/f/e/a0;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p2, p0, Ld/c/b/a5$a;->a:Ld/c/b/a5;

    iget-object p2, p2, Ld/c/b/z4;->mCaptureId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ld/m/f/e/a0;->F0(Ljava/lang/String;)V

    iget-object p2, p0, Ld/c/b/a5$a;->a:Ld/c/b/a5;

    invoke-static {p2}, Ld/c/b/a5;->j(Ld/c/b/a5;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Ld/c/b/a5$a;->a:Ld/c/b/a5;

    invoke-static {p2}, Ld/c/b/a5;->k(Ld/c/b/a5;)Le/c;

    move-result-object p2

    goto :goto_1

    :cond_5
    sget-object p2, Le/c;->i:Le/c;

    :goto_1
    invoke-virtual {p1, p2}, Ld/m/f/e/a0;->l1(Le/c;)V

    iget-object p2, p0, Ld/c/b/a5$a;->a:Ld/c/b/a5;

    invoke-static {p2}, Ld/c/b/a5;->l(Ld/c/b/a5;)I

    move-result p2

    invoke-virtual {p1, p2}, Ld/m/f/e/a0;->z0(I)V

    iget-object p2, p0, Ld/c/b/a5$a;->a:Ld/c/b/a5;

    invoke-static {p2}, Ld/c/b/a5;->m(Ld/c/b/a5;)Z

    move-result p2

    invoke-virtual {p1, p2}, Ld/m/f/e/a0;->R0(Z)V

    iget-object p2, p0, Ld/c/b/a5$a;->a:Ld/c/b/a5;

    iget-object p2, p2, Ld/c/b/z4;->mBufferFormat:Lcom/xiaomi/engine/BufferFormat;

    invoke-virtual {p1, p2}, Ld/m/f/e/a0;->H0(Lcom/xiaomi/engine/BufferFormat;)V

    iget-object p2, p0, Ld/c/b/a5$a;->a:Ld/c/b/a5;

    iget-object p2, p2, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {p2}, Ld/c/b/p4;->u()Ld/c/b/g4;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/b/g4;->R0()Ld/c/a/r3;

    move-result-object p2

    if-nez p2, :cond_6

    iget-object p2, p0, Ld/c/b/a5$a;->a:Ld/c/b/a5;

    iget-object p2, p2, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {p2}, Ld/c/b/p4;->r()Lcom/android/camera/CameraCapabilities;

    move-result-object p2

    const/16 p3, 0x20

    invoke-static {p2, p3}, Lcom/android/camera/CameraCapabilitiesUtil;->y1(Lcom/android/camera/CameraCapabilities;I)Ljava/util/List;

    move-result-object p2

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/camera/data/data/global/DataItemGlobal;->A()I

    move-result p3

    invoke-static {p2, p3}, Ld/c/a/u4;->m(Ljava/util/List;I)Ld/c/a/r3;

    move-result-object p2

    iget-object p3, p0, Ld/c/b/a5$a;->a:Ld/c/b/a5;

    iget-object p3, p3, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCaptureStarted, sensor raw size is null then get it again, size: "

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    new-array p5, p5, [Ljava/lang/Object;

    invoke-static {p3, p6, p5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    iget-object p3, p0, Ld/c/b/a5$a;->a:Ld/c/b/a5;

    invoke-static {p3}, Ld/c/b/a5;->l(Ld/c/b/a5;)I

    move-result p3

    invoke-static {p3}, Ld/m/f/a/c;->d(I)Z

    move-result p3

    const/16 p5, 0x14

    if-eqz p3, :cond_7

    iget p3, p2, Ld/c/a/r3;->c:I

    iget p2, p2, Ld/c/a/r3;->d:I

    invoke-virtual {p1, p3, p2}, Ld/m/f/e/a0;->i1(II)V

    iget-object p2, p0, Ld/c/b/a5$a;->a:Ld/c/b/a5;

    iget-object p2, p2, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {p2}, Ld/c/b/p4;->r()Lcom/android/camera/CameraCapabilities;

    move-result-object p2

    invoke-static {p2}, Lcom/android/camera/CameraCapabilitiesUtil;->d(Lcom/android/camera/CameraCapabilities;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/m/f/e/a0;->w0(Landroid/graphics/Rect;)V

    iget-object p2, p0, Ld/c/b/a5$a;->a:Ld/c/b/a5;

    iget-object p2, p2, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {p2}, Ld/c/b/p4;->u()Ld/c/b/g4;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/b/g4;->t1()F

    move-result p2

    invoke-virtual {p1, p2}, Ld/m/f/e/a0;->u1(F)V

    goto :goto_2

    :cond_7
    iget-object p3, p0, Ld/c/b/a5$a;->a:Ld/c/b/a5;

    invoke-static {p3}, Ld/c/b/a5;->l(Ld/c/b/a5;)I

    move-result p3

    if-ne p5, p3, :cond_8

    iget p3, p2, Ld/c/a/r3;->c:I

    iget p2, p2, Ld/c/a/r3;->d:I

    invoke-virtual {p1, p3, p2}, Ld/m/f/e/a0;->i1(II)V

    :cond_8
    :goto_2
    invoke-virtual {p1}, Ld/m/f/e/a0;->s()Ld/m/f/e/b0;

    move-result-object p2

    if-eqz p2, :cond_b

    iget-object p3, p0, Ld/c/b/a5$a;->a:Ld/c/b/a5;

    invoke-static {p3}, Ld/c/b/a5;->l(Ld/c/b/a5;)I

    move-result p3

    if-eq p3, p4, :cond_9

    iget-object p3, p0, Ld/c/b/a5$a;->a:Ld/c/b/a5;

    invoke-static {p3}, Ld/c/b/a5;->l(Ld/c/b/a5;)I

    move-result p3

    if-eq p3, p5, :cond_9

    invoke-virtual {p1}, Ld/m/f/e/a0;->X()Z

    move-result p3

    if-eqz p3, :cond_b

    :cond_9
    invoke-virtual {p1}, Ld/m/f/e/a0;->X()Z

    move-result p3

    if-eqz p3, :cond_a

    iget-object p3, p0, Ld/c/b/a5$a;->a:Ld/c/b/a5;

    invoke-static {p3}, Ld/c/b/a5;->n(Ld/c/b/a5;)I

    move-result p3

    invoke-virtual {p1, p3}, Ld/m/f/e/a0;->A0(I)V

    :cond_a
    invoke-virtual {p2}, Ld/m/f/e/b0;->q0()Ld/m/f/e/d0;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p2, p4}, Ld/m/f/e/d0;->K(Z)V

    iget-object p3, p0, Ld/c/b/a5$a;->a:Ld/c/b/a5;

    invoke-static {p3}, Ld/c/b/a5;->o(Ld/c/b/a5;)[I

    move-result-object p3

    invoke-virtual {p2, p3}, Ld/m/f/e/d0;->L([I)V

    :cond_b
    iget-object p0, p0, Ld/c/b/a5$a;->a:Ld/c/b/a5;

    invoke-static {p0}, Ld/c/b/a5;->c(Ld/c/b/a5;)Z

    move-result p0

    invoke-virtual {p1, p0}, Ld/m/f/e/a0;->c1(Z)V

    invoke-static {}, Ld/c/a/t6/a;->a()Ld/c/a/t6/a;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/t6/a;->b()Ld/c/a/l4$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/c/a/l4$b;->z(Ld/m/f/e/a0;)V

    goto :goto_3

    :cond_c
    iget-object p0, p0, Ld/c/b/a5$a;->a:Ld/c/b/a5;

    iget-object p0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-array p1, p5, [Ljava/lang/Object;

    const-string p2, "onCaptureStarted: null task data"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_d
    iget-object p0, p2, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-array p1, p5, [Ljava/lang/Object;

    const-string p2, "onCaptureStarted: null picture callback"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    :goto_3
    return-void
.end method
