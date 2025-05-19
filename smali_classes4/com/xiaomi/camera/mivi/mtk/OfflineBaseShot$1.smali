.class public Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot$1;
.super Ljava/lang/Object;
.source "OfflineBaseShot.java"

# interfaces
.implements Lcom/xiaomi/camera/mivi/MIVICaptureManager$BgCallBackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot$1;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Ljava/lang/String;J)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pictureName",
            "frameNumber"
        }
    .end annotation

    iget-object p1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot$1;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;

    invoke-static {p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->access$000(Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    iget-object p3, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot$1;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;

    iget-object v0, p3, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mPictureName:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-virtual {p3}, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->getTimestamp()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 v0, 0x1

    aput-object p3, p2, v0

    const-string p3, "onAllHalFrameReceived: 1 mPictureName: %s, timestamp: %s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot$1;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;

    sget p2, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->CAPTURE_COMPLETED:I

    invoke-virtual {p1, p2}, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->changeCallbackState(I)V

    iget-object p1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot$1;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;

    invoke-virtual {p1}, Ld/c/b/w4;->getPictureCallback()Ld/c/b/c4$m;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot$1;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;

    iget-object p2, p2, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mCurrentParallelTaskData:Ld/m/f/e/a0;

    invoke-virtual {p2}, Ld/m/f/e/a0;->s()Ld/m/f/e/b0;

    move-result-object p2

    invoke-virtual {p2}, Ld/m/f/e/b0;->N0()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {p1}, Ld/c/b/c4$m;->x3()V

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot$1;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;

    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->handleCaptureFinished()V

    return-void
.end method

.method public onCaptureFailed(Ljava/lang/String;J)V
    .locals 4
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pictureName",
            "frameNumber"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot$1;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;

    invoke-static {v0}, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->access$100(Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;)Ld/c/b/p4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/p4;->u()Ld/c/b/g4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/g4;->M2()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot$1;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;

    invoke-static {v0}, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->access$200(Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;)Ld/c/b/p4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/p4;->t()Ld/c/b/f4;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/b/f4;->j3(Z)V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot$1;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;

    invoke-virtual {v0}, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->tryCallbackCaptureFailed()V

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot$1;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;

    invoke-static {v0}, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->access$300(Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCaptureFailed: delete task with path: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot$1;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;

    invoke-static {v3}, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->access$400(Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot$1;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;

    invoke-virtual {v0}, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->closeQuickViewImage()V

    invoke-static {}, Ld/c/a/z5/b;->b()Ld/c/a/z5/e/c;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot$1;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;

    invoke-static {v2}, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->access$500(Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/c/a/z5/e/c;->t(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->removeListener(Ljava/lang/String;)V

    invoke-static {p2, p3, p1}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->removeJpegListener(JLjava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot$1;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;

    iget-object p2, p2, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mCurrentParallelTaskData:Ld/m/f/e/a0;

    invoke-virtual {p2}, Ld/m/f/e/a0;->N()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->removeParallelTaskData(J)V

    iget-object p1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot$1;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;

    invoke-static {p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->access$600(Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;)Ld/c/b/p4;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/b/p4;->u3()Ljava/util/concurrent/ConcurrentLinkedDeque;

    move-result-object p2

    iget-object p3, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot$1;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;

    iget-object p3, p3, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mCurrentParallelTaskData:Ld/m/f/e/a0;

    invoke-virtual {p3}, Ld/m/f/e/a0;->N()J

    move-result-wide v2

    invoke-virtual {p1, p2, v2, v3}, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->removeOfflineBaseShot(Ljava/util/concurrent/ConcurrentLinkedDeque;J)V

    iget-object p1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot$1;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;

    invoke-static {p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->access$700(Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;)Ld/c/b/p4;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/b/p4;->v3()Ljava/util/concurrent/ConcurrentLinkedDeque;

    move-result-object p2

    iget-object p3, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot$1;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;

    iget-object p3, p3, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mCurrentParallelTaskData:Ld/m/f/e/a0;

    invoke-virtual {p3}, Ld/m/f/e/a0;->N()J

    move-result-wide v2

    invoke-virtual {p1, p2, v2, v3}, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->removeOfflineBaseShot(Ljava/util/concurrent/ConcurrentLinkedDeque;J)V

    iget-object p1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot$1;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;

    invoke-static {p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->access$800(Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onCaptureFailed:mMiCamera2QuickViewShotQueue.size = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot$1;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;

    invoke-static {p3}, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->access$900(Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;)Ld/c/b/p4;

    move-result-object p3

    invoke-virtual {p3}, Ld/c/b/p4;->u3()Ljava/util/concurrent/ConcurrentLinkedDeque;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot$1;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;

    invoke-static {p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->access$1000(Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onCaptureFailed:mMiCamera2ShotQueue.size = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot$1;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;

    invoke-static {p0}, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->access$1100(Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;)Ld/c/b/p4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/p4;->v3()Ljava/util/concurrent/ConcurrentLinkedDeque;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
