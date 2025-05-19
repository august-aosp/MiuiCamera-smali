.class public Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper$3;
.super Ljava/lang/Object;
.source "OfflineImageDataZipper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->join(Landroid/media/Image;ILjava/lang/String;JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;

.field public final synthetic val$frameNumber:J

.field public final synthetic val$image:Landroid/media/Image;

.field public final synthetic val$imageName:Ljava/lang/String;

.field public final synthetic val$isPortrait:Z

.field public final synthetic val$resultType:I


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;Landroid/media/Image;IZLjava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$image",
            "val$resultType",
            "val$isPortrait",
            "val$imageName",
            "val$frameNumber"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper$3;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;

    iput-object p2, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper$3;->val$image:Landroid/media/Image;

    iput p3, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper$3;->val$resultType:I

    iput-boolean p4, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper$3;->val$isPortrait:Z

    iput-object p5, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper$3;->val$imageName:Ljava/lang/String;

    iput-wide p6, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper$3;->val$frameNumber:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper$3;->val$image:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v0

    iget-object v2, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper$3;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;

    invoke-static {v2}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->access$200(Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;)Landroid/util/LongSparseArray;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;

    if-nez v2, :cond_0

    new-instance v2, Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;

    iget-object v3, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper$3;->val$image:Landroid/media/Image;

    iget v4, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper$3;->val$resultType:I

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;-><init>(Landroid/media/Image;IJ)V

    iget-object v3, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper$3;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;

    invoke-static {v3}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->access$200(Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;)Landroid/util/LongSparseArray;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v2}, Landroid/util/LongSparseArray;->append(JLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper$3;->val$image:Landroid/media/Image;

    iget v4, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper$3;->val$resultType:I

    invoke-virtual {v2, v3, v4}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;->setImage(Landroid/media/Image;I)V

    invoke-virtual {v2, v0, v1}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;->setTimestamp(J)V

    :goto_0
    iget-boolean v3, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper$3;->val$isPortrait:Z

    invoke-virtual {v2, v3}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;->setPortrait(Z)V

    iget-object v3, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper$3;->val$imageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;->setImageName(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper$3;->val$frameNumber:J

    invoke-virtual {v2, v3, v4}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;->setFrameNumber(J)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setImage: timestamp = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " resultType ="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper$3;->val$resultType:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " imageName="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper$3;->val$imageName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "OfflineImageDataZipper"

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper$3;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;

    iget-boolean p0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper$3;->val$isPortrait:Z

    invoke-static {v0, v2, p0}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->access$300(Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;Z)V

    return-void
.end method
