.class public Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot$4;
.super Ljava/lang/Object;
.source "OfflineBaseShot.java"

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot$4;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot$4;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;

    invoke-static {v0}, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->access$3700(Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "mSuperNightNotifyResultTask: start notify"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot$4;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;

    invoke-static {p0}, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->access$3200(Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;)Ld/m/f/e/a0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1, v1}, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->notifyResultData(Ld/m/f/e/a0;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    return-void
.end method
