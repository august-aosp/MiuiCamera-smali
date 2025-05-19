.class public Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot$1;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "OfflineRepeatingShot.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;->generateCaptureCallback()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot$1;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;

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

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    iget-object p1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot$1;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;

    invoke-static {p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;->access$900(Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCaptureCompleted: frameNumber: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/TotalCaptureResult;->getFrameNumber()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot$1;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;

    invoke-static {p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;->access$1000(Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;)Ld/c/b/p4;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot$1;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Ld/c/b/p4;->v4(ZLd/c/b/w4;)V

    iget-object p1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot$1;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;

    invoke-static {p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;->access$1100(Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Ld/m/f/a/a;->a(Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;)Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v1

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot$1;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;

    iget-object v3, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mPictureName:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/hardware/camera2/TotalCaptureResult;->getFrameNumber()J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v2, p3

    invoke-virtual/range {v0 .. v6}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->join(Lcom/xiaomi/protocol/ICustomCaptureResult;Landroid/hardware/camera2/TotalCaptureResult;Ljava/lang/String;JZ)V

    return-void
.end method

.method public onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 3
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

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getFrameNumber()J

    move-result-wide p1

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot$1;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;

    invoke-static {v0}, Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;->access$1200(Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCaptureFailed: reason="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " frameNumber="

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/Object;

    invoke-static {v0, p1, p3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot$1;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;

    const/4 p1, -0x1

    invoke-static {p0, p2, p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;->access$1300(Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;ZI)V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->trimPoolBuffer()V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->trimPoolBuffer()V

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

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot$1;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;

    invoke-static {p0}, Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;->access$800(Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onCaptureProgressed: frameNumber: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 3
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

    iget-object p1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot$1;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;

    invoke-static {p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;->access$1500(Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCaptureSequenceAborted: sequenceId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot$1;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;

    invoke-static {p0, v1, p2}, Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;->access$1300(Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;ZI)V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->trimPoolBuffer()V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->trimPoolBuffer()V

    return-void
.end method

.method public onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 2
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

    iget-object p1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot$1;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;

    invoke-static {p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;->access$1400(Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCaptureSequenceCompleted: sequenceId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", frameNumber: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    new-array p4, p4, [Ljava/lang/Object;

    invoke-static {p1, p3, p4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot$1;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;

    const/4 p1, 0x1

    invoke-static {p0, p1, p2}, Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;->access$1300(Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;ZI)V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->trimPoolBuffer()V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->trimPoolBuffer()V

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

    iget-object p1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot$1;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;

    invoke-static {p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;->access$000(Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCaptureStarted: timestamp: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", frameNumber: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot$1;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;

    invoke-virtual {p1}, Ld/c/b/w4;->getPictureCallback()Ld/c/b/c4$m;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Ld/m/f/e/a0;

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot$1;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;

    invoke-static {v0}, Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;->access$100(Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;)Ld/c/b/p4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/c4;->y()I

    move-result v2

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot$1;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;

    invoke-static {v0}, Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;->access$200(Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;)Ld/c/b/p4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/p4;->u()Ld/c/b/g4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/g4;->U0()I

    move-result v5

    const/4 v6, 0x0

    move-object v1, p2

    move-wide v3, p3

    invoke-direct/range {v1 .. v6}, Ld/m/f/e/a0;-><init>(IJILjava/lang/String;)V

    new-instance v0, Ld/c/b/m4$b;

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot$1;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;

    invoke-static {v1}, Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;->access$300(Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;)Ld/c/b/p4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/p4;->u()Ld/c/b/g4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/g4;->E0()Ld/c/a/r3;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/c/b/m4$b;-><init>(Ld/c/a/r3;)V

    new-instance v1, Ld/c/b/o5;

    iget-object v2, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot$1;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;

    invoke-virtual {v2}, Ld/c/b/w4;->isQuickShotAnimation()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Ld/c/b/o5;-><init>(ZZZZLd/c/a/q6/t8/b/m;)V

    invoke-virtual {v0, v1}, Ld/c/b/m4$b;->c(Ld/c/b/o5;)Ld/c/b/m4$b;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot$1;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;

    invoke-static {v1}, Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;->access$400(Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;)I

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/b/m4$b;->d(I)Ld/c/b/m4$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/m4$b;->a()Ld/c/b/m4;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ld/c/b/c4$m;->g5(Ld/m/f/e/a0;Ld/c/b/m4;)Ld/m/f/e/a0;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot$1;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;

    invoke-virtual {p1}, Ld/m/f/e/a0;->L()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;->access$500(Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mPictureName:Ljava/lang/String;

    invoke-virtual {p2}, Ld/m/f/e/a0;->Q()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot$1;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mPictureName:Ljava/lang/String;

    invoke-static {p2, p5, p6, p0}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->addJpegListener(Lcom/xiaomi/camera/mivi/MIVICaptureManager$JpegListener;JLjava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Ld/m/f/e/a0;->z0(I)V

    const/16 p2, 0x67

    invoke-virtual {p1, p2}, Ld/m/f/e/a0;->b1(I)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ld/m/f/e/a0;->C0(I)V

    invoke-virtual {p1, p5, p6}, Ld/m/f/e/a0;->P0(J)V

    iget-object p2, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot$1;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;

    iget-object p2, p2, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mPictureName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ld/m/f/e/a0;->S0(Ljava/lang/String;)V

    new-instance p2, Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot$1$1;

    invoke-direct {p2, p0}, Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot$1$1;-><init>(Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot$1;)V

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot$1;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mPictureName:Ljava/lang/String;

    invoke-static {p2, p5, p6, p0}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->addJpegListener(Lcom/xiaomi/camera/mivi/MIVICaptureManager$JpegListener;JLjava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;

    move-result-object p0

    invoke-virtual {p0, p3, p4, p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->putParallelTaskData(JLd/m/f/e/a0;)V

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;

    move-result-object p0

    invoke-virtual {p0, p3, p4}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->sendCheckTimeoutTaskMessage(J)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot$1;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;

    invoke-static {p0}, Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;->access$700(Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "onCaptureStarted: null callback"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
