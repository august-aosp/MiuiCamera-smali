.class public Lcom/xiaomi/camera/mivi/mtk/OfflineImageProcessor;
.super Lcom/xiaomi/camera/mivi/mtk/IOfflineProcessor;
.source "OfflineImageProcessor.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "OfflineImageProcessor"


# instance fields
.field public mFilterProcessor:Ld/m/f/e/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/mtk/IOfflineProcessor;-><init>()V

    new-instance v0, Ld/m/f/e/s;

    invoke-direct {v0}, Ld/m/f/e/s;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageProcessor;->mFilterProcessor:Ld/m/f/e/s;

    return-void
.end method


# virtual methods
.method public process(Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "process: E timestamp = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "OfflineImageProcessor"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;->getTimestamp()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->getParallelTaskData(J)Ld/m/f/e/a0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;->getReProcessImages()Landroid/util/SparseArray;

    move-result-object p1

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v2, v4, :cond_0

    iget-object v4, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageProcessor;->mFilterProcessor:Ld/m/f/e/s;

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/Image;

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v4, v0, v5, v6}, Ld/m/f/e/s;->a(Ld/m/f/e/a0;Landroid/media/Image;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "process: X"

    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
