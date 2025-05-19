.class public Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot$1;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "OfflineDualYuvShot.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot;->generateCaptureCallback()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot$1;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 7
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

    iget-object p1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot$1;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot;

    iput-object p3, p1, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mCaptureResult:Landroid/hardware/camera2/TotalCaptureResult;

    invoke-static {p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot;->access$1100(Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot;)Ljava/lang/String;

    move-result-object p1

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

    iget-object p1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot$1;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot;

    iget-object p2, p1, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mCurrentParallelTaskData:Ld/m/f/e/a0;

    invoke-virtual {p1, p3, p2}, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->updatePictureInfoIfNeed(Landroid/hardware/camera2/TotalCaptureResult;Ld/m/f/e/a0;)V

    iget-object p1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot$1;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot;

    invoke-static {p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot;->access$1200(Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Ld/m/f/a/a;->a(Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;)Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v1

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot$1;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot;

    iget-object v3, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mPictureName:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/hardware/camera2/TotalCaptureResult;->getFrameNumber()J

    move-result-wide v4

    const/4 v6, 0x1

    move-object v2, p3

    invoke-virtual/range {v0 .. v6}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->join(Lcom/xiaomi/protocol/ICustomCaptureResult;Landroid/hardware/camera2/TotalCaptureResult;Ljava/lang/String;JZ)V

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

    iget-object p1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot$1;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot;

    invoke-static {p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot;->access$1300(Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCaptureFailed: reason="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " timestamp="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot$1;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot;

    invoke-static {v0}, Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot;->access$1400(Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " frameNumber="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getFrameNumber()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot$1;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot;

    invoke-static {p2}, Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot;->access$1500(Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot;)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->removeParallelTaskData(J)V

    iget-object p1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot$1;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot;

    iget-object p1, p1, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mPictureName:Ljava/lang/String;

    invoke-static {p1}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->removeListener(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot$1;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot;

    invoke-static {p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot;->access$1600(Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot;)Ld/c/b/p4;

    move-result-object p1

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot$1;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p0}, Ld/c/b/p4;->v4(ZLd/c/b/w4;)V

    return-void
.end method

.method public onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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

    iget-object p1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot$1;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot;

    invoke-static {p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot;->access$1700(Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCaptureSequenceAborted: sequenceId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot$1;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot;

    invoke-static {p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot;->access$1800(Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot;)Ld/c/b/p4;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot$1;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Ld/c/b/p4;->v4(ZLd/c/b/w4;)V

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot$1;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot;

    invoke-static {p0}, Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot;->access$1900(Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot;)V

    return-void
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 6
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

    iget-object p1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot$1;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot;

    invoke-static {p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot;->access$000(Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCaptureStarted: timestamp="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " frameNumber="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot$1;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot;

    invoke-static {p1, p3, p4}, Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot;->access$102(Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot;J)J

    iget-object p1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot$1;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot;

    invoke-virtual {p1}, Ld/c/b/w4;->getPictureCallback()Ld/c/b/c4$m;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Ld/c/b/o5;

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot$1;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot;

    invoke-virtual {v0}, Ld/c/b/w4;->isQuickShotAnimation()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot$1;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot;

    invoke-static {v0}, Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot;->access$200(Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot;)Ld/c/a/q6/t8/b/m;

    move-result-object v5

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Ld/c/b/o5;-><init>(ZZZZLd/c/a/q6/t8/b/m;)V

    invoke-interface {p1, p2}, Ld/c/b/c4$m;->ph(Ld/c/b/o5;)V

    iget-object p1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot$1;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot;

    sget p2, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->CAPTURE_STARTED:I

    invoke-virtual {p1, p2}, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->changeCallbackState(I)V

    iget-object p1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot$1;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot;

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->handleCaptureFinished()V

    iget-object p1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot$1;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot;

    iget-object p1, p1, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mCurrentParallelTaskData:Ld/m/f/e/a0;

    invoke-virtual {p1, p3, p4}, Ld/m/f/e/a0;->r1(J)V

    iget-object p1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot$1;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot;

    invoke-static {p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot;->access$300(Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "shotType ="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot$1;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot;

    invoke-static {v0}, Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot;->access$400(Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot;)Ld/c/b/p4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/p4;->u()Ld/c/b/g4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/g4;->U0()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot$1;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot;

    invoke-static {p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot;->access$500(Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot;)Ld/c/a/q6/t8/b/m;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot$1;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot;

    invoke-static {p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot;->access$600(Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot;)Ld/c/a/q6/t8/b/m;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Ld/c/a/q6/t8/b/m;->h(J)V

    iget-object p1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot$1;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot;

    iget-object p1, p1, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mCurrentParallelTaskData:Ld/m/f/e/a0;

    iget-object p2, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot$1;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot;

    invoke-static {p2}, Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot;->access$700(Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot;)Ld/c/a/q6/t8/b/m;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/m/f/e/a0;->D0(Ld/c/a/q6/t8/b/m;)V

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot$1;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot;

    iget-object p1, p1, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mCurrentParallelTaskData:Ld/m/f/e/a0;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot$1;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot;

    iget-object p1, p1, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mCurrentParallelTaskData:Ld/m/f/e/a0;

    invoke-virtual {p1, p5, p6}, Ld/m/f/e/a0;->P0(J)V

    iget-object p1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot$1;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot;

    iget-object p1, p1, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mCurrentParallelTaskData:Ld/m/f/e/a0;

    iget-object p2, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot$1;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot;

    iget-object p2, p2, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mPictureName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ld/m/f/e/a0;->S0(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot$1;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot;

    iget-object p1, p1, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mCurrentParallelTaskData:Ld/m/f/e/a0;

    iget-object p2, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot$1;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot;

    invoke-static {p2}, Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot;->access$800(Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/m/f/e/a0;->F0(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot$1;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot;

    invoke-static {p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot;->access$900(Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "onCaptureStarted: null task data"

    invoke-static {p1, p2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot$1;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot;

    invoke-static {p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot;->access$1000(Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "onCaptureStarted: null picture callback"

    invoke-static {p1, p2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot$1;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot;

    iget-object p2, p2, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mCurrentParallelTaskData:Ld/m/f/e/a0;

    invoke-virtual {p1, p3, p4, p2}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->putParallelTaskData(JLd/m/f/e/a0;)V

    iget-object p1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot$1;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot;

    iget-object p2, p1, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mJpegListener:Lcom/xiaomi/camera/mivi/MIVICaptureManager$JpegListener;

    iget-object p1, p1, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mPictureName:Ljava/lang/String;

    invoke-static {p2, p5, p6, p1}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->addJpegListener(Lcom/xiaomi/camera/mivi/MIVICaptureManager$JpegListener;JLjava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->sendCheckTimeoutTaskMessage(J)V

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot$1;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineDualYuvShot;

    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->handleQuickViewImageIfNeed()V

    return-void
.end method
