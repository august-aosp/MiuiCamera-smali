.class public Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot$1$1;
.super Ljava/lang/Object;
.source "OfflineRepeatingShot.java"

# interfaces
.implements Lcom/xiaomi/camera/mivi/MIVICaptureManager$JpegListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot$1;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot$1;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot$1$1;->this$1:Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataReady(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timestamp"
        }
    .end annotation

    return-void
.end method

.method public onImageReceived(Ld/m/f/e/a0;[BLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "jpegData",
            "type"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot$1$1;->this$1:Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot$1;

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot$1;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;

    invoke-static {p0, p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;->access$600(Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;Ld/m/f/e/a0;)V

    return-void
.end method
