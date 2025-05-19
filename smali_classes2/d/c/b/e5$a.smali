.class public Ld/c/b/e5$a;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "MiCamera2ShotParallelStill.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/b/e5;->generateCaptureCallback()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/b/e5;


# direct methods
.method public constructor <init>(Ld/c/b/e5;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/b/e5$a;->a:Ld/c/b/e5;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2
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

    iget-object p1, p0, Ld/c/b/e5$a;->a:Ld/c/b/e5;

    iget-object p1, p1, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCaptureCompleted: frameNumber="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/TotalCaptureResult;->getFrameNumber()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ld/c/b/e5$a;->a:Ld/c/b/e5;

    iget-boolean p2, p1, Ld/c/b/w4;->mNeedDoAnchorFrame:Z

    iput-boolean p2, p1, Ld/c/b/w4;->mAnchorFrameLost:Z

    iget-object p1, p0, Ld/c/b/e5$a;->a:Ld/c/b/e5;

    invoke-virtual {p1, p3}, Ld/c/b/w4;->processResult(Landroid/hardware/camera2/CaptureResult;)V

    iget-object p1, p0, Ld/c/b/e5$a;->a:Ld/c/b/e5;

    iget-object p2, p1, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    const/4 v0, 0x1

    invoke-virtual {p2, v0, p1}, Ld/c/b/p4;->v4(ZLd/c/b/w4;)V

    iget-object p1, p0, Ld/c/b/e5$a;->a:Ld/c/b/e5;

    iget-object p1, p1, Ld/c/b/z4;->mCaptureId:Ljava/lang/String;

    invoke-static {p3, p1}, Ld/m/f/a/a;->a(Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;)Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object p1

    invoke-virtual {p3}, Landroid/hardware/camera2/TotalCaptureResult;->getPhysicalCameraResults()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p3, p0, Ld/c/b/e5$a;->a:Ld/c/b/e5;

    invoke-static {p3}, Ld/c/b/e5;->h(Ld/c/b/e5;)I

    move-result p3

    const/4 v1, -0x1

    if-eq p3, v1, :cond_0

    iget-object p3, p0, Ld/c/b/e5$a;->a:Ld/c/b/e5;

    invoke-static {p3}, Ld/c/b/e5;->h(Ld/c/b/e5;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/hardware/camera2/CaptureResult;

    if-eqz p3, :cond_0

    invoke-static {p3}, Ld/m/f/a/a;->b(Landroid/hardware/camera2/CaptureResult;)Landroid/os/Parcelable;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/xiaomi/protocol/ICustomCaptureResult;->setMainPhysicalResult(Landroid/os/Parcelable;)V

    :cond_0
    iget-object p3, p0, Ld/c/b/e5$a;->a:Ld/c/b/e5;

    invoke-static {p3}, Ld/c/b/e5;->i(Ld/c/b/e5;)I

    move-result p3

    if-eq p3, v1, :cond_1

    iget-object p3, p0, Ld/c/b/e5$a;->a:Ld/c/b/e5;

    invoke-static {p3}, Ld/c/b/e5;->i(Ld/c/b/e5;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/camera2/CaptureResult;

    if-eqz p2, :cond_1

    invoke-static {p2}, Ld/m/f/a/a;->b(Landroid/hardware/camera2/CaptureResult;)Landroid/os/Parcelable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xiaomi/protocol/ICustomCaptureResult;->setSubPhysicalResult(Landroid/os/Parcelable;)V

    :cond_1
    :try_start_0
    iget-object p2, p0, Ld/c/b/e5$a;->a:Ld/c/b/e5;

    iget-object p2, p2, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {p2}, Ld/c/b/p4;->u()Ld/c/b/g4;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/b/g4;->L()Ld/c/b/x5/sp/l$a;

    move-result-object p2

    invoke-virtual {p1}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getResults()Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Landroid/hardware/camera2/impl/CameraMetadataNative;

    sget-object v1, Ld/c/b/x5/op;->w4:Ld/c/b/x5/qp;

    invoke-virtual {v1}, Ld/c/b/x5/qp;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p3, v1, p2}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p0, p0, Ld/c/b/e5$a;->a:Ld/c/b/e5;

    iget-object p0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "metadata set dxo_asd_scene fail!"

    invoke-static {p0, p3, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, Ld/c/a/t6/a;->a()Ld/c/a/t6/a;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/t6/a;->b()Ld/c/a/l4$b;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Ld/c/a/l4$b;->x(Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V

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

    iget-object p1, p0, Ld/c/b/e5$a;->a:Ld/c/b/e5;

    iget-object p1, p1, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCaptureFailed: reason="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " timestamp="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/c/b/e5$a;->a:Ld/c/b/e5;

    iget-wide v0, v0, Ld/c/b/z4;->mFirstFrameTimestamp:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " frameNumber="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getFrameNumber()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ld/c/b/e5$a;->a:Ld/c/b/e5;

    iget-object p2, p1, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Ld/c/b/p4;->v4(ZLd/c/b/w4;)V

    iget-object p1, p0, Ld/c/b/e5$a;->a:Ld/c/b/e5;

    iget-wide p1, p1, Ld/c/b/z4;->mFirstFrameTimestamp:J

    const-wide/16 v0, -0x1

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    invoke-static {}, Ld/c/a/t6/a;->a()Ld/c/a/t6/a;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/t6/a;->b()Ld/c/a/l4$b;

    move-result-object p1

    iget-object p0, p0, Ld/c/b/e5$a;->a:Ld/c/b/e5;

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

    iget-object p1, p0, Ld/c/b/e5$a;->a:Ld/c/b/e5;

    iget-object p1, p1, Ld/c/b/w4;->TAG:Ljava/lang/String;

    const-string p2, "onCaptureProgressed"

    invoke-static {p1, p2}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ld/c/b/e5$a;->a:Ld/c/b/e5;

    invoke-virtual {p1}, Ld/c/b/w4;->getPictureCallback()Ld/c/b/c4$m;

    move-result-object p1

    iget-object p2, p0, Ld/c/b/e5$a;->a:Ld/c/b/e5;

    invoke-virtual {p2, p3}, Ld/c/b/z4;->isMtkNotifyNextCaptureReady(Landroid/hardware/camera2/CaptureResult;)Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ld/c/b/c4$m;->tg()V

    :cond_0
    iget-object p0, p0, Ld/c/b/e5$a;->a:Ld/c/b/e5;

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

    iget-object p1, p0, Ld/c/b/e5$a;->a:Ld/c/b/e5;

    iget-object p1, p1, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCaptureSequenceAborted: sequenceId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ld/c/b/e5$a;->a:Ld/c/b/e5;

    iget-object p2, p1, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Ld/c/b/p4;->v4(ZLd/c/b/w4;)V

    iget-object p0, p0, Ld/c/b/e5$a;->a:Ld/c/b/e5;

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

    iget-object p1, p0, Ld/c/b/e5$a;->a:Ld/c/b/e5;

    iget-object p1, p1, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCaptureStarted: timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " frameNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p1, p5}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ld/c/b/e5$a;->a:Ld/c/b/e5;

    invoke-static {p1}, Ld/c/b/e5;->c(Ld/c/b/e5;)Z

    move-result p1

    const/4 p5, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/c/b/e5$a;->a:Ld/c/b/e5;

    iget-object p1, p1, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {p1}, Ld/c/b/p4;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p6, p0, Ld/c/b/e5$a;->a:Ld/c/b/e5;

    iget-object p6, p6, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {p6}, Ld/c/b/p4;->r()Lcom/android/camera/CameraCapabilities;

    move-result-object p6

    invoke-static {p1, p6, p5}, Ld/c/b/k4;->s1(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera/CameraCapabilities;Z)V

    :cond_0
    iget-object p1, p0, Ld/c/b/e5$a;->a:Ld/c/b/e5;

    iput-wide p3, p1, Ld/c/b/z4;->mFirstFrameTimestamp:J

    invoke-virtual {p1}, Ld/c/b/w4;->getPictureCallback()Ld/c/b/c4$m;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-interface {p1}, Ld/c/b/c4$m;->x3()V

    new-instance p6, Ld/m/f/e/a0;

    iget-object v0, p0, Ld/c/b/e5$a;->a:Ld/c/b/e5;

    iget-object v0, v0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v0}, Ld/c/b/c4;->y()I

    move-result v1

    iget-object v0, p0, Ld/c/b/e5$a;->a:Ld/c/b/e5;

    iget-object v0, v0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v0}, Ld/c/b/p4;->u()Ld/c/b/g4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/g4;->U0()I

    move-result v4

    iget-object v0, p0, Ld/c/b/e5$a;->a:Ld/c/b/e5;

    iget-object v5, v0, Ld/c/b/w4;->mSavePath:Ljava/lang/String;

    iget-object v0, v0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v0}, Ld/c/b/p4;->u()Ld/c/b/g4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/g4;->B()J

    move-result-wide v6

    move-object v0, p6

    move-wide v2, p3

    invoke-direct/range {v0 .. v7}, Ld/m/f/e/a0;-><init>(IJILjava/lang/String;J)V

    iget-object v0, p0, Ld/c/b/e5$a;->a:Ld/c/b/e5;

    iget-object v0, v0, Ld/c/b/w4;->mButtonStatus:Ld/c/a/q6/t8/b/m;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p3, p4}, Ld/c/a/q6/t8/b/m;->h(J)V

    iget-object p3, p0, Ld/c/b/e5$a;->a:Ld/c/b/e5;

    iget-object p3, p3, Ld/c/b/w4;->mButtonStatus:Ld/c/a/q6/t8/b/m;

    invoke-virtual {p6, p3}, Ld/m/f/e/a0;->D0(Ld/c/a/q6/t8/b/m;)V

    :cond_1
    iget-object p3, p0, Ld/c/b/e5$a;->a:Ld/c/b/e5;

    iget-object p3, p3, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {p3}, Ld/c/b/p4;->r()Lcom/android/camera/CameraCapabilities;

    move-result-object p3

    invoke-static {p3}, Lcom/android/camera/CameraCapabilitiesUtil;->R6(Lcom/android/camera/CameraCapabilities;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Ld/c/b/e5$a;->a:Ld/c/b/e5;

    invoke-virtual {p3}, Ld/c/b/w4;->getFileName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p6, p3}, Ld/m/f/e/a0;->S0(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/android/camera/CameraSettings;->c3()Z

    move-result p3

    invoke-virtual {p6, p3}, Ld/m/f/e/a0;->B0(Z)V

    iget-object p3, p0, Ld/c/b/e5$a;->a:Ld/c/b/e5;

    iget-boolean p4, p3, Ld/c/b/w4;->mAnchorFrame:Z

    const/4 v0, 0x0

    if-eqz p4, :cond_4

    iget p4, p3, Ld/c/b/w4;->mSoundTime:I

    if-eq p4, p5, :cond_3

    const/4 v1, 0x2

    if-ne p4, v1, :cond_4

    :cond_3
    move v5, p5

    goto :goto_0

    :cond_4
    move v5, v0

    :goto_0
    new-instance p4, Ld/c/b/m4$b;

    iget-object p3, p3, Ld/c/b/z4;->mAlgoSize:Ld/c/a/r3;

    invoke-direct {p4, p3}, Ld/c/b/m4$b;-><init>(Ld/c/a/r3;)V

    new-instance p3, Ld/c/b/o5;

    iget-object v1, p0, Ld/c/b/e5$a;->a:Ld/c/b/e5;

    invoke-virtual {v1}, Ld/c/b/w4;->isQuickShotAnimation()Z

    move-result v3

    iget-object v1, p0, Ld/c/b/e5$a;->a:Ld/c/b/e5;

    iget-boolean v4, v1, Ld/c/b/w4;->mAnchorFrame:Z

    const/4 v6, 0x0

    iget-object v7, v1, Ld/c/b/w4;->mButtonStatus:Ld/c/a/q6/t8/b/m;

    move-object v2, p3

    invoke-direct/range {v2 .. v7}, Ld/c/b/o5;-><init>(ZZZZLd/c/a/q6/t8/b/m;)V

    invoke-virtual {p4, p3}, Ld/c/b/m4$b;->c(Ld/c/b/o5;)Ld/c/b/m4$b;

    move-result-object p3

    iget-object p4, p0, Ld/c/b/e5$a;->a:Ld/c/b/e5;

    iget p4, p4, Ld/c/b/w4;->mSatCameraId:I

    invoke-virtual {p3, p4}, Ld/c/b/m4$b;->d(I)Ld/c/b/m4$b;

    move-result-object p3

    invoke-virtual {p3}, Ld/c/b/m4$b;->a()Ld/c/b/m4;

    move-result-object p3

    invoke-interface {p1, p6, p3}, Ld/c/b/c4$m;->g5(Ld/m/f/e/a0;Ld/c/b/m4;)Ld/m/f/e/a0;

    move-result-object p1

    sget-object p3, Ld/c/b/x5/op;->L:Ld/c/b/x5/qp;

    invoke-static {p2, p3}, Ld/c/b/x5/rp;->c(Landroid/hardware/camera2/CaptureRequest;Ld/c/b/x5/qp;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_9

    iget-object p3, p0, Ld/c/b/e5$a;->a:Ld/c/b/e5;

    iget-object p3, p3, Ld/c/b/z4;->mCaptureId:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ld/m/f/e/a0;->F0(Ljava/lang/String;)V

    iget-object p3, p0, Ld/c/b/e5$a;->a:Ld/c/b/e5;

    invoke-static {p3}, Ld/c/b/e5;->d(Ld/c/b/e5;)Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p3, p0, Ld/c/b/e5$a;->a:Ld/c/b/e5;

    invoke-static {p3}, Ld/c/b/e5;->e(Ld/c/b/e5;)Le/c;

    move-result-object p3

    goto :goto_1

    :cond_5
    sget-object p3, Le/c;->i:Le/c;

    :goto_1
    invoke-virtual {p1, p3}, Ld/m/f/e/a0;->l1(Le/c;)V

    iget-object p3, p0, Ld/c/b/e5$a;->a:Ld/c/b/e5;

    invoke-static {p3}, Ld/c/b/e5;->f(Ld/c/b/e5;)I

    move-result p3

    invoke-virtual {p1, p3}, Ld/m/f/e/a0;->z0(I)V

    iget-object p3, p0, Ld/c/b/e5$a;->a:Ld/c/b/e5;

    iget-object p3, p3, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {p3}, Ld/c/b/p4;->u()Ld/c/b/g4;

    move-result-object p3

    invoke-virtual {p3}, Ld/c/b/g4;->C2()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-static {}, Lcom/android/camera/CameraSettings;->b3()Z

    move-result p3

    if-eqz p3, :cond_6

    move p3, p5

    goto :goto_2

    :cond_6
    move p3, v0

    :goto_2
    invoke-virtual {p1, p3}, Ld/m/f/e/a0;->t1(Z)V

    invoke-virtual {p1, p5}, Ld/m/f/e/a0;->C0(I)V

    iget-object p3, p0, Ld/c/b/e5$a;->a:Ld/c/b/e5;

    iget-object p3, p3, Ld/c/b/z4;->mBufferFormat:Lcom/xiaomi/engine/BufferFormat;

    invoke-virtual {p1, p3}, Ld/m/f/e/a0;->H0(Lcom/xiaomi/engine/BufferFormat;)V

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Ld/c/b/e5$a;->a:Ld/c/b/e5;

    iget-object p2, p2, Ld/c/b/w4;->TAG:Ljava/lang/String;

    const-string p3, "onCaptureStarted, set HWMFNRProcessing is true"

    invoke-static {p2, p3}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p5}, Ld/m/f/e/a0;->Q0(Z)V

    goto :goto_3

    :cond_7
    invoke-virtual {p1, v0}, Ld/m/f/e/a0;->Q0(Z)V

    :goto_3
    iget-object p2, p0, Ld/c/b/e5$a;->a:Ld/c/b/e5;

    invoke-static {p2}, Ld/c/b/e5;->g(Ld/c/b/e5;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Ld/c/b/e5$a;->a:Ld/c/b/e5;

    iget-object p2, p2, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {p2}, Ld/c/b/p4;->r()Lcom/android/camera/CameraCapabilities;

    move-result-object p2

    invoke-static {p2}, Lcom/android/camera/CameraCapabilitiesUtil;->i7(Lcom/android/camera/CameraCapabilities;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p1, p5}, Ld/m/f/e/a0;->j1(Z)V

    :cond_8
    iget-object p0, p0, Ld/c/b/e5$a;->a:Ld/c/b/e5;

    invoke-static {p0}, Ld/c/b/e5;->c(Ld/c/b/e5;)Z

    move-result p0

    invoke-virtual {p1, p0}, Ld/m/f/e/a0;->c1(Z)V

    invoke-static {}, Ld/c/a/t6/a;->a()Ld/c/a/t6/a;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/t6/a;->b()Ld/c/a/l4$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/c/a/l4$b;->z(Ld/m/f/e/a0;)V

    goto :goto_4

    :cond_9
    iget-object p0, p0, Ld/c/b/e5$a;->a:Ld/c/b/e5;

    iget-object p0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    const-string p1, "onCaptureStarted: null task data"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    iget-object p0, p0, Ld/c/b/e5$a;->a:Ld/c/b/e5;

    iget-object p0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    const-string p1, "onCaptureStarted: null picture callback"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method
