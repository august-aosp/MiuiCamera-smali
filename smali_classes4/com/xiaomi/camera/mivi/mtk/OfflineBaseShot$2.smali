.class public Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot$2;
.super Ljava/lang/Object;
.source "OfflineBaseShot.java"

# interfaces
.implements Lcom/xiaomi/camera/mivi/MIVICaptureManager$JpegListener;


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

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot$2;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$onDataReady$2(Ld/c/b/w4;)V
    .locals 3

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/b/w4;->getStartCaptureTimestamp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->tryCloseOfflineSession(J)V

    return-void
.end method

.method private synthetic lambda$onImageReceived$0([BLjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot$2;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;

    invoke-static {p0, p1, p2}, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->access$1600(Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;[BLjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onImageReceived$1()V
    .locals 4

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot$2;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;

    invoke-static {v1}, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->access$1200(Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->removeParallelTaskData(J)V

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot$2;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;

    invoke-static {v0}, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->access$2500(Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;)Ld/c/b/p4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/p4;->v3()Ljava/util/concurrent/ConcurrentLinkedDeque;

    move-result-object v1

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot$2;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;

    invoke-static {p0}, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->access$1200(Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->removeOfflineBaseShot(Ljava/util/concurrent/ConcurrentLinkedDeque;J)V

    return-void
.end method


# virtual methods
.method public synthetic a([BLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot$2;->lambda$onImageReceived$0([BLjava/lang/String;)V

    return-void
.end method

.method public synthetic b()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot$2;->lambda$onImageReceived$1()V

    return-void
.end method

.method public onDataReady(J)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timestamp"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot$2;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;

    invoke-static {v0}, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->access$2000(Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;)Ld/c/b/p4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/p4;->v3()Ljava/util/concurrent/ConcurrentLinkedDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot$2;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;

    invoke-static {v1, v0, p1, p2}, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->access$2100(Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;Ljava/util/concurrent/ConcurrentLinkedDeque;J)Ld/c/b/w4;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot$2;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;

    invoke-static {p0}, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->access$2200(Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "onDataReady: miCamera2Shot is null"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot$2;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;

    invoke-static {p2}, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->access$2300(Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;)Landroid/os/Handler;

    move-result-object p2

    new-instance v1, Ld/m/f/i/c/g;

    invoke-direct {v1, p1}, Ld/m/f/i/c/g;-><init>(Ld/c/b/w4;)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot$2;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;

    invoke-static {p0}, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->access$2400(Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onDataReady: mMiCamera2ShotQueue.poll, size: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onImageReceived(Ld/m/f/e/a0;[BLjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "taskData",
            "jpegData",
            "type"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot$2;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;

    invoke-virtual {p1}, Ld/m/f/e/a0;->N()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->access$1202(Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;J)J

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot$2;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;

    invoke-static {v0}, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->access$1300(Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot$2;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;

    invoke-static {v2}, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->access$1200(Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p3, v1, v2

    const-string v2, "Final picture onImageReceived: timestamp: %s,type:%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "JPEG"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld/m/f/e/a0;->v()J

    move-result-wide v0

    invoke-virtual {p1}, Ld/m/f/e/a0;->w()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->removeJpegListener(JLjava/lang/String;)V

    invoke-virtual {p1}, Ld/m/f/e/a0;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->removeListener(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot$2;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;

    invoke-static {v0}, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->access$1400(Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;)Ld/c/a/q6/t8/b/m;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/android/schedulers/AndroidSchedulers;->from(Landroid/os/Looper;)Lio/reactivex/Scheduler;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot$2;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;

    invoke-static {v1}, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->access$1500(Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;)Ld/c/a/q6/t8/b/m;

    move-result-object v1

    new-instance v2, Ld/m/f/i/c/f;

    invoke-direct {v2, p0, p2, p3}, Ld/m/f/i/c/f;-><init>(Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot$2;[BLjava/lang/String;)V

    new-instance p2, Ld/m/f/i/c/e;

    invoke-direct {p2, p0}, Ld/m/f/i/c/e;-><init>(Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot$2;)V

    invoke-virtual {v1, v2, p2, v0}, Ld/c/a/q6/t8/b/m;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;Lio/reactivex/Scheduler;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot$2;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;

    invoke-static {v0, p2, p3}, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->access$1600(Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;[BLjava/lang/String;)V

    :goto_0
    iget-object p2, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot$2;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;

    invoke-static {p2}, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->access$1708(Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;)I

    iget-object p2, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot$2;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;

    invoke-static {p2}, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->access$1700(Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;)I

    move-result p3

    invoke-static {p2, p1, p3}, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->access$1800(Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;Ld/m/f/e/a0;I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot$2;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;

    invoke-static {p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->access$1900(Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;)V

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot$2;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;

    invoke-static {p0, v3}, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->access$1702(Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;I)I

    :cond_3
    return-void
.end method
