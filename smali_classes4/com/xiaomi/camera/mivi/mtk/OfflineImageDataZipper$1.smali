.class public Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper$1;
.super Landroid/os/Handler;
.source "OfflineImageDataZipper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "looper"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper$1;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unexpected msg: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "OfflineImageDataZipper"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper$1;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->access$000(Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;J)V

    :cond_1
    :goto_0
    return-void
.end method
