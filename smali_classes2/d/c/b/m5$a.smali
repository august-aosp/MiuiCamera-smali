.class public Ld/c/b/m5$a;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "PortraitCVLENSFetcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/b/m5;->generateCaptureCallback()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/b/m5;


# direct methods
.method public constructor <init>(Ld/c/b/m5;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/b/m5$a;->a:Ld/c/b/m5;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method

.method private a()V
    .locals 10
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isFastShutterCallbackSupported"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ld/c/b/m5$a;->a:Ld/c/b/m5;

    iget-boolean v1, v0, Ld/c/b/w4;->mAnchorFrame:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Ld/c/b/m5;->e(Ld/c/b/m5;)I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Ld/c/b/m5$a;->a:Ld/c/b/m5;

    iget v2, v0, Ld/c/b/w4;->mSoundTime:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Ld/c/b/w4;->getPictureCallback()Ld/c/b/c4$m;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v2, Ld/c/b/o5;

    iget-object v4, p0, Ld/c/b/m5$a;->a:Ld/c/b/m5;

    invoke-virtual {v4}, Ld/c/b/w4;->isQuickShotAnimation()Z

    move-result v5

    iget-object p0, p0, Ld/c/b/m5$a;->a:Ld/c/b/m5;

    iget-boolean v6, p0, Ld/c/b/w4;->mAnchorFrame:Z

    iget v4, p0, Ld/c/b/w4;->mSoundTime:I

    if-ne v4, v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    move v7, v1

    const/4 v8, 0x0

    iget-object v9, p0, Ld/c/b/w4;->mButtonStatus:Ld/c/a/q6/t8/b/m;

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Ld/c/b/o5;-><init>(ZZZZLd/c/a/q6/t8/b/m;)V

    invoke-interface {v0, v2}, Ld/c/b/c4$m;->ph(Ld/c/b/o5;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/Surface;
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
            "target",
            "frameNumber"
        }
    .end annotation

    invoke-super/range {p0 .. p5}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

    iget-object p1, p0, Ld/c/b/m5$a;->a:Ld/c/b/m5;

    iget-object p1, p1, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCaptureBufferLost: frameNumber="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, ",target = "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", firstTimestamp = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/b/m5$a;->a:Ld/c/b/m5;

    iget-wide p3, p0, Ld/c/b/z4;->mFirstFrameTimestamp:J

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

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

    iget-object p1, p0, Ld/c/b/m5$a;->a:Ld/c/b/m5;

    invoke-static {p1}, Ld/c/b/m5;->i(Ld/c/b/m5;)I

    iget-object p1, p0, Ld/c/b/m5$a;->a:Ld/c/b/m5;

    invoke-virtual {p1, p3}, Ld/c/b/w4;->processResult(Landroid/hardware/camera2/CaptureResult;)V

    iget-object p1, p0, Ld/c/b/m5$a;->a:Ld/c/b/m5;

    iget-object p1, p1, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCaptureCompleted: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/c/b/m5$a;->a:Ld/c/b/m5;

    invoke-static {v0}, Ld/c/b/m5;->h(Ld/c/b/m5;)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/c/b/m5$a;->a:Ld/c/b/m5;

    invoke-static {v0}, Ld/c/b/m5;->e(Ld/c/b/m5;)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ld/c/b/m5$a;->a:Ld/c/b/m5;

    iget-object p1, p1, Ld/c/b/z4;->mCaptureId:Ljava/lang/String;

    invoke-static {p3, p1}, Ld/m/f/a/a;->a(Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;)Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object p1

    invoke-static {}, Ld/c/a/t6/a;->a()Ld/c/a/t6/a;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/t6/a;->b()Ld/c/a/l4$b;

    move-result-object p2

    iget-object p3, p0, Ld/c/b/m5$a;->a:Ld/c/b/m5;

    invoke-static {p3}, Ld/c/b/m5;->h(Ld/c/b/m5;)I

    move-result p3

    const/4 v1, 0x1

    if-ne p3, v1, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {p2, p1, v0}, Ld/c/a/l4$b;->x(Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V

    iget-object p1, p0, Ld/c/b/m5$a;->a:Ld/c/b/m5;

    invoke-static {p1}, Ld/c/b/m5;->e(Ld/c/b/m5;)I

    move-result p1

    iget-object p2, p0, Ld/c/b/m5$a;->a:Ld/c/b/m5;

    invoke-static {p2}, Ld/c/b/m5;->h(Ld/c/b/m5;)I

    move-result p2

    if-ne p1, p2, :cond_1

    invoke-direct {p0}, Ld/c/b/m5$a;->a()V

    iget-object p0, p0, Ld/c/b/m5$a;->a:Ld/c/b/m5;

    iget-object p1, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {p1, v1, p0}, Ld/c/b/p4;->v4(ZLd/c/b/w4;)V

    :cond_1
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

    iget-object p1, p0, Ld/c/b/m5$a;->a:Ld/c/b/m5;

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

    iget-object v0, p0, Ld/c/b/m5$a;->a:Ld/c/b/m5;

    iget-wide v0, v0, Ld/c/b/z4;->mFirstFrameTimestamp:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " failedFrameNumber="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getFrameNumber()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ld/c/b/m5$a;->a:Ld/c/b/m5;

    iget-object p2, p1, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {p2, v0, p1}, Ld/c/b/p4;->v4(ZLd/c/b/w4;)V

    iget-object p1, p0, Ld/c/b/m5$a;->a:Ld/c/b/m5;

    iget-wide p1, p1, Ld/c/b/z4;->mFirstFrameTimestamp:J

    const-wide/16 v0, -0x1

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    invoke-static {}, Ld/c/a/t6/a;->a()Ld/c/a/t6/a;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/t6/a;->b()Ld/c/a/l4$b;

    move-result-object p1

    iget-object p0, p0, Ld/c/b/m5$a;->a:Ld/c/b/m5;

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

    iget-object p1, p0, Ld/c/b/m5$a;->a:Ld/c/b/m5;

    invoke-virtual {p1, p3}, Ld/c/b/w4;->processResult(Landroid/hardware/camera2/CaptureResult;)V

    iget-object p0, p0, Ld/c/b/m5$a;->a:Ld/c/b/m5;

    iget-object p0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onCaptureProgressed: frameNumber="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    iget-object p1, p0, Ld/c/b/m5$a;->a:Ld/c/b/m5;

    iget-object p1, p1, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCaptureSequenceAborted: sequenceId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ld/c/b/m5$a;->a:Ld/c/b/m5;

    iget-object p2, p1, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {p2, v0, p1}, Ld/c/b/p4;->v4(ZLd/c/b/w4;)V

    iget-object p0, p0, Ld/c/b/m5$a;->a:Ld/c/b/m5;

    invoke-virtual {p0}, Ld/c/b/z4;->processCaptureFail()V

    return-void
.end method

.method public onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
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
            "sequenceId",
            "frameNumber"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V

    iget-object p0, p0, Ld/c/b/m5$a;->a:Ld/c/b/m5;

    iget-object p0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCaptureSequenceCompleted: sequenceId="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " frameNumber="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 14
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

    move-object v0, p0

    move-wide/from16 v9, p3

    iget-object v1, v0, Ld/c/b/m5$a;->a:Ld/c/b/m5;

    iget-object v1, v1, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCaptureStarted: timestamp="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " frameNumber="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v3, p5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " isFirst="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Ld/c/b/m5$a;->a:Ld/c/b/m5;

    iget-boolean v5, v5, Ld/c/b/z4;->mWaitingFirstFrame:Z

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Ld/c/b/m5$a;->a:Ld/c/b/m5;

    invoke-static {v1}, Ld/c/b/m5;->d(Ld/c/b/m5;)I

    invoke-super/range {p0 .. p6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    iget-object v1, v0, Ld/c/b/m5$a;->a:Ld/c/b/m5;

    invoke-virtual {v1}, Ld/c/b/w4;->getPictureCallback()Ld/c/b/c4$m;

    move-result-object v12

    iget-object v1, v0, Ld/c/b/m5$a;->a:Ld/c/b/m5;

    invoke-static {v1}, Ld/c/b/m5;->c(Ld/c/b/m5;)I

    move-result v1

    iget-object v2, v0, Ld/c/b/m5$a;->a:Ld/c/b/m5;

    invoke-static {v2}, Ld/c/b/m5;->e(Ld/c/b/m5;)I

    move-result v2

    if-ne v1, v2, :cond_0

    if-eqz v12, :cond_0

    invoke-interface {v12}, Ld/c/b/c4$m;->x3()V

    :cond_0
    iget-object v1, v0, Ld/c/b/m5$a;->a:Ld/c/b/m5;

    iget-boolean v2, v1, Ld/c/b/z4;->mWaitingFirstFrame:Z

    if-eqz v2, :cond_6

    iput-boolean v11, v1, Ld/c/b/z4;->mWaitingFirstFrame:Z

    iput-wide v9, v1, Ld/c/b/z4;->mFirstFrameTimestamp:J

    if-eqz v12, :cond_5

    new-instance v13, Ld/m/f/e/a0;

    iget-object v1, v1, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v1}, Ld/c/b/c4;->y()I

    move-result v2

    const/16 v5, 0x15

    iget-object v1, v0, Ld/c/b/m5$a;->a:Ld/c/b/m5;

    iget-object v6, v1, Ld/c/b/w4;->mSavePath:Ljava/lang/String;

    iget-object v1, v1, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v1}, Ld/c/b/p4;->u()Ld/c/b/g4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/g4;->B()J

    move-result-wide v7

    move-object v1, v13

    move-wide/from16 v3, p3

    invoke-direct/range {v1 .. v8}, Ld/m/f/e/a0;-><init>(IJILjava/lang/String;J)V

    iget-object v1, v0, Ld/c/b/m5$a;->a:Ld/c/b/m5;

    iget-object v1, v1, Ld/c/b/w4;->mButtonStatus:Ld/c/a/q6/t8/b/m;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v9, v10}, Ld/c/a/q6/t8/b/m;->h(J)V

    iget-object v1, v0, Ld/c/b/m5$a;->a:Ld/c/b/m5;

    iget-object v1, v1, Ld/c/b/w4;->mButtonStatus:Ld/c/a/q6/t8/b/m;

    invoke-virtual {v13, v1}, Ld/m/f/e/a0;->D0(Ld/c/a/q6/t8/b/m;)V

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v13, v1}, Ld/m/f/e/a0;->L0(Z)V

    new-instance v2, Ld/c/b/m4$b;

    iget-object v3, v0, Ld/c/b/m5$a;->a:Ld/c/b/m5;

    iget-object v3, v3, Ld/c/b/z4;->mAlgoSize:Ld/c/a/r3;

    invoke-direct {v2, v3}, Ld/c/b/m4$b;-><init>(Ld/c/a/r3;)V

    iget-object v3, v0, Ld/c/b/m5$a;->a:Ld/c/b/m5;

    iget-boolean v4, v3, Ld/c/b/w4;->mAnchorFrame:Z

    if-eqz v4, :cond_2

    iget v5, v3, Ld/c/b/w4;->mSoundTime:I

    if-ne v5, v1, :cond_2

    move v5, v1

    goto :goto_0

    :cond_2
    move v5, v11

    :goto_0
    new-instance v6, Ld/c/b/o5;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v3, v3, Ld/c/b/w4;->mButtonStatus:Ld/c/a/q6/t8/b/m;

    move-object p1, v6

    move/from16 p2, v7

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v8

    move-object/from16 p6, v3

    invoke-direct/range {p1 .. p6}, Ld/c/b/o5;-><init>(ZZZZLd/c/a/q6/t8/b/m;)V

    invoke-virtual {v2, v6}, Ld/c/b/m4$b;->c(Ld/c/b/o5;)Ld/c/b/m4$b;

    move-result-object v2

    iget-object v3, v0, Ld/c/b/m5$a;->a:Ld/c/b/m5;

    iget v3, v3, Ld/c/b/w4;->mSatCameraId:I

    invoke-virtual {v2, v3}, Ld/c/b/m4$b;->d(I)Ld/c/b/m4$b;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/b/m4$b;->a()Ld/c/b/m4;

    move-result-object v2

    invoke-interface {v12, v13, v2}, Ld/c/b/c4$m;->g5(Ld/m/f/e/a0;Ld/c/b/m4;)Ld/m/f/e/a0;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v3, v0, Ld/c/b/m5$a;->a:Ld/c/b/m5;

    iget-object v3, v3, Ld/c/b/z4;->mCaptureId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ld/m/f/e/a0;->F0(Ljava/lang/String;)V

    iget-object v3, v0, Ld/c/b/m5$a;->a:Ld/c/b/m5;

    invoke-static {v3}, Ld/c/b/m5;->e(Ld/c/b/m5;)I

    move-result v3

    invoke-virtual {v2, v3}, Ld/m/f/e/a0;->C0(I)V

    iget-object v3, v0, Ld/c/b/m5$a;->a:Ld/c/b/m5;

    invoke-static {v3}, Ld/c/b/m5;->f(Ld/c/b/m5;)I

    move-result v3

    invoke-virtual {v2, v3}, Ld/m/f/e/a0;->z0(I)V

    iget-object v3, v0, Ld/c/b/m5$a;->a:Ld/c/b/m5;

    iget-object v3, v3, Ld/c/b/z4;->mBufferFormat:Lcom/xiaomi/engine/BufferFormat;

    invoke-virtual {v2, v3}, Ld/m/f/e/a0;->H0(Lcom/xiaomi/engine/BufferFormat;)V

    invoke-virtual {v2}, Ld/m/f/e/a0;->s()Ld/m/f/e/b0;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ld/m/f/e/b0;->q0()Ld/m/f/e/d0;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3, v1}, Ld/m/f/e/d0;->K(Z)V

    iget-object v0, v0, Ld/c/b/m5$a;->a:Ld/c/b/m5;

    invoke-static {v0}, Ld/c/b/m5;->g(Ld/c/b/m5;)[I

    move-result-object v0

    invoke-virtual {v3, v0}, Ld/m/f/e/d0;->L([I)V

    :cond_3
    invoke-static {}, Ld/c/a/t6/a;->a()Ld/c/a/t6/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/t6/a;->b()Ld/c/a/l4$b;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld/c/a/l4$b;->z(Ld/m/f/e/a0;)V

    goto :goto_1

    :cond_4
    iget-object v0, v0, Ld/c/b/m5$a;->a:Ld/c/b/m5;

    iget-object v0, v0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-array v1, v11, [Ljava/lang/Object;

    const-string v2, "onCaptureStarted: null task data"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget-object v0, v1, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-array v1, v11, [Ljava/lang/Object;

    const-string v2, "onCaptureStarted: null picture callback"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_1
    return-void
.end method
