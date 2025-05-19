.class public Lcom/xiaomi/camera/mivi/qcom/ImageProcessor;
.super Lcom/xiaomi/camera/mivi/qcom/IProcessor;
.source "ImageProcessor.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ImageProcessor"


# instance fields
.field public mFilterProcessor:Ld/m/f/e/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/qcom/IProcessor;-><init>()V

    new-instance v0, Ld/m/f/e/s;

    invoke-direct {v0}, Ld/m/f/e/s;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/ImageProcessor;->mFilterProcessor:Ld/m/f/e/s;

    return-void
.end method

.method private optResultType(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    return v0

    :cond_1
    return p0
.end method


# virtual methods
.method public process(Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resultImageData"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->getPictureName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->getFrameNumber()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->getParallelTaskData(Ljava/lang/String;JZ)Ld/m/f/e/a0;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "ImageProcessor"

    const/4 v4, 0x0

    if-nez v0, :cond_0

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->getPictureName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->getFrameNumber()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "process:  no ParallelTaskData found in MIVICaptureManager, picture name is %s, frame number is %d"

    invoke-static {p0, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "process: E"

    invoke-static {v2, v6, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->getPictureName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->getFrameNumber()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v3

    const-string v7, "process: mPictureName: %s, mFrameNumber: %d"

    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v5, v4

    :goto_0
    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->getImages()[Landroid/media/Image;

    move-result-object v6

    array-length v6, v6

    if-ge v5, v6, :cond_2

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->getImages()[Landroid/media/Image;

    move-result-object v6

    aget-object v6, v6, v5

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/media/Image;->getFormat()I

    move-result v7

    const/16 v8, 0x23

    if-ne v7, v8, :cond_1

    invoke-virtual {v0}, Ld/m/f/e/a0;->s()Ld/m/f/e/b0;

    move-result-object v7

    invoke-virtual {v6}, Landroid/media/Image;->getWidth()I

    move-result v8

    invoke-virtual {v6}, Landroid/media/Image;->getHeight()I

    move-result v9

    invoke-virtual {v7, v8, v9}, Ld/m/f/e/b0;->X0(II)V

    invoke-virtual {v0}, Ld/m/f/e/a0;->s()Ld/m/f/e/b0;

    move-result-object v7

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->getOutputSize()Landroid/util/Size;

    move-result-object v8

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->getOutputSize()Landroid/util/Size;

    move-result-object v9

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-virtual {v7, v8, v9}, Ld/m/f/e/b0;->W0(II)V

    invoke-direct {p0, v5}, Lcom/xiaomi/camera/mivi/qcom/ImageProcessor;->optResultType(I)I

    move-result v7

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    const-string v10, "process: resultType: %d, index: %d"

    invoke-static {v8, v10, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v2, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, p0, Lcom/xiaomi/camera/mivi/qcom/ImageProcessor;->mFilterProcessor:Ld/m/f/e/s;

    invoke-virtual {v8, v0, v6, v7}, Ld/m/f/e/s;->a(Ld/m/f/e/a0;Landroid/media/Image;I)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    new-array p0, v4, [Ljava/lang/Object;

    const-string p1, "process: X"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
