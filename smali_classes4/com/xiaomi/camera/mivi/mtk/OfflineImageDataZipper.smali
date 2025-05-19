.class public Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;
.super Ljava/lang/Object;
.source "OfflineImageDataZipper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper$InstanceHolder;
    }
.end annotation


# static fields
.field private static final MAX_WAITING_BUFFER_AND_META_TIME_MS:I = 0x3a98

.field private static final MAX_WAITING_BUFFER_AND_META_TIME_MS_TEST:I = 0x4e20

.field private static final MSG_CHECK_TIMEOUT_TASK:I = 0x4

.field private static final TAG:Ljava/lang/String; = "OfflineImageDataZipper"


# instance fields
.field private mCaptureDataArray:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;",
            ">;"
        }
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;

.field private mIProcessor:Lcom/xiaomi/camera/mivi/mtk/IOfflineProcessor;

.field private final mJpegEncoderListener:Lcom/xiaomi/camera/imagecodec/ReprocessData$OnDataAvailableListener;

.field private final mParallelTaskHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ld/m/f/e/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final mRawDataStatusCallback:Lcom/xiaomi/camera/imagecodec/ReprocessData$DataStatusCallback;

.field private final mTaskLock:Ljava/lang/Object;

.field private mWorkThread:Landroid/os/HandlerThread;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->mTaskLock:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->mParallelTaskHashMap:Ljava/util/HashMap;

    new-instance v0, Landroid/util/LongSparseArray;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/util/LongSparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->mCaptureDataArray:Landroid/util/LongSparseArray;

    new-instance v0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper$4;

    invoke-direct {v0, p0}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper$4;-><init>(Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;)V

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->mJpegEncoderListener:Lcom/xiaomi/camera/imagecodec/ReprocessData$OnDataAvailableListener;

    new-instance v0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper$5;

    invoke-direct {v0, p0}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper$5;-><init>(Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;)V

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->mRawDataStatusCallback:Lcom/xiaomi/camera/imagecodec/ReprocessData$DataStatusCallback;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "OfflineImageDataZipperThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->mWorkThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper$1;

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->mWorkThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper$1;-><init>(Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageProcessor;

    invoke-direct {v0}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageProcessor;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->mIProcessor:Lcom/xiaomi/camera/mivi/mtk/IOfflineProcessor;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->checkTimeoutTask(J)V

    return-void
.end method

.method public static synthetic access$200(Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;)Landroid/util/LongSparseArray;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->mCaptureDataArray:Landroid/util/LongSparseArray;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->handleDataBeanIfReady(Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;Z)V

    return-void
.end method

.method public static synthetic access$400(Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->mTaskLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->mParallelTaskHashMap:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;Landroid/media/Image;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->closePoolImage(Landroid/media/Image;Ljava/lang/String;)V

    return-void
.end method

.method private assertCondition(ZLjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
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
            "isValid",
            "errorMsg"
        }
    .end annotation

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private checkTimeoutTask(J)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timestamp"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->mCaptureDataArray:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;->isPortrait()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;->isDataReady(Z)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "release timeout task: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " imageName ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;->getImageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "OfflineImageDataZipper"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->releaseCaptureData(J)V

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->removeParallelTaskData(J)V

    invoke-virtual {v0}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;->getImageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;->getFrameNumber()J

    move-result-wide p1

    long-to-int p1, p1

    int-to-long p1, p1

    invoke-static {p0, p1, p2}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->notifyCaptureFailed(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method private closePoolImage(Landroid/media/Image;Ljava/lang/String;)V
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "poolImage",
            "desc"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "closePoolImage:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "OfflineImageDataZipper"

    invoke-static {v0, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    :cond_0
    return-void
.end method

.method private doJpeg(Ld/m/f/e/a0;Landroid/media/Image;I)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "parallelTaskData",
            "image",
            "resultType"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v6, Lcom/xiaomi/camera/imagecodec/ReprocessData;->REPROCESS_FUNCTION_NONE:I

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v0

    invoke-direct/range {v2 .. v7}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->generateReprocessData(Ld/m/f/e/a0;Landroid/media/Image;Ljava/lang/String;IZ)Lcom/xiaomi/camera/imagecodec/ReprocessData;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p3, p2}, Ld/m/f/a/e;->d(II)V

    :try_start_0
    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/ReProcessorProxy;->getReprocessor()Lcom/xiaomi/camera/imagecodec/Reprocessor;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/xiaomi/camera/imagecodec/Reprocessor;->submit(Lcom/xiaomi/camera/imagecodec/ReprocessData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->mJpegEncoderListener:Lcom/xiaomi/camera/imagecodec/ReprocessData$OnDataAvailableListener;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Lcom/xiaomi/camera/imagecodec/ReprocessData$OnDataAvailableListener;->onError(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private generateReprocessData(Ld/m/f/e/a0;Landroid/media/Image;Ljava/lang/String;IZ)Lcom/xiaomi/camera/imagecodec/ReprocessData;
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "parallelTaskData",
            "image",
            "tag",
            "reprocessFunction",
            "isPoolImage"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p4

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/a0;->s()Ld/m/f/e/b0;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/a0;->l()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/a0;->k0()Z

    move-result v6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "generateReprocessData = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getResults()Landroid/os/Parcelable;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " image|tag = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "|"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " reprocessFunction = "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " isRemosaic = "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x0

    new-array v8, v13, [Ljava/lang/Object;

    const-string v14, "OfflineImageDataZipper"

    invoke-static {v14, v3, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v15, Lcom/xiaomi/camera/imagecodec/ReprocessData;

    invoke-virtual {v2}, Ld/m/f/e/b0;->J0()Z

    move-result v8

    invoke-virtual {v2}, Ld/m/f/e/b0;->p0()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v2}, Ld/m/f/e/b0;->p0()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v10

    invoke-virtual {v2}, Ld/m/f/e/b0;->o0()I

    move-result v11

    iget-object v12, v0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->mJpegEncoderListener:Lcom/xiaomi/camera/imagecodec/ReprocessData$OnDataAvailableListener;

    move-object v3, v15

    invoke-direct/range {v3 .. v12}, Lcom/xiaomi/camera/imagecodec/ReprocessData;-><init>(Landroid/media/Image;Ljava/lang/String;ILcom/xiaomi/protocol/ICustomCaptureResult;ZIIILcom/xiaomi/camera/imagecodec/ReprocessData$OnDataAvailableListener;)V

    invoke-virtual {v15, v1}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setReprocessFunctionType(I)V

    invoke-virtual {v2}, Ld/m/f/e/b0;->h0()I

    move-result v1

    invoke-virtual {v15, v1}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setJpegQuality(I)V

    move/from16 v1, p5

    invoke-virtual {v15, v1}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setImageFromPool(Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isRequireTuningData: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/a0;->l0()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v14, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/a0;->l0()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isRequireTuningData: tuning image = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/a0;->O()Landroid/media/Image;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v14, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/a0;->O()Landroid/media/Image;

    move-result-object v1

    invoke-virtual {v15, v1}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setTuningImage(Landroid/media/Image;)Ljava/util/ArrayList;

    invoke-virtual {v15, v3}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setKeepTuningImage(Z)V

    invoke-virtual {v15, v3}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setTuningImageFromPool(Z)V

    :cond_0
    const v1, 0x48454946

    invoke-virtual {v15}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->getOutputFormat()I

    move-result v4

    if-ne v1, v4, :cond_2

    invoke-virtual {v2}, Ld/m/f/e/b0;->A0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v15, v3}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setRotateOrientationToZero(Z)V

    :cond_1
    invoke-virtual {v2}, Ld/m/f/e/b0;->R0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Ld/m/f/e/b0;->i0()I

    move-result v1

    invoke-virtual {v15, v1}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setOrientation(I)V

    :cond_2
    invoke-virtual {v2}, Ld/m/f/e/b0;->y0()B

    move-result v1

    invoke-virtual {v15, v1}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setSiqeType(B)V

    invoke-virtual {v2}, Ld/m/f/e/b0;->r0()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Ld/m/f/e/b0;->r0()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v15, v1, v2}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setYuvInputSize(II)V

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/a0;->J()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/a0;->I()I

    move-result v2

    invoke-virtual {v15, v1, v2}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setRawInputSize(II)V

    iget-object v0, v0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->mRawDataStatusCallback:Lcom/xiaomi/camera/imagecodec/ReprocessData$DataStatusCallback;

    invoke-virtual {v15, v0}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setDataStatusCallback(Lcom/xiaomi/camera/imagecodec/ReprocessData$DataStatusCallback;)V

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/a0;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setImageName(Ljava/lang/String;)V

    return-object v15
.end method

.method public static getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;
    .locals 1

    sget-object v0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper$InstanceHolder;->INSTANCE:Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;

    return-object v0
.end method

.method private getTimeout()J
    .locals 2

    sget-object p0, Ld/c/a/m5;->k1:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x4e20

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x3a98

    :goto_0
    return-wide v0
.end method

.method private handleDataBeanIfReady(Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "isPortrait"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;->isDataReady(Z)Z

    move-result p2

    if-eqz p2, :cond_8

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;->getTimestamp()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "handleDataBeanIfReady: dataBean with timestamp %d is ready"

    invoke-static {p2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "OfflineImageDataZipper"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;->getTimestamp()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->removeCheckTimeoutTaskMessage(J)V

    invoke-static {}, Ld/c/a/u6/n;->n()Ld/c/a/u6/n;

    move-result-object p2

    const-string v0, "shot_device_capture"

    invoke-virtual {p2, v0}, Ld/c/a/u6/n;->i(Ljava/lang/String;)J

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->getParallelTaskData(J)Ld/m/f/e/a0;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Ld/m/f/e/a0;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->releaseCaptureData(J)V

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;->getTimestamp()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->removeParallelTaskData(J)V

    return-void

    :cond_1
    invoke-virtual {p2}, Ld/m/f/e/a0;->v()J

    move-result-wide v0

    invoke-virtual {p2}, Ld/m/f/e/a0;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Ld/m/f/e/a0;->N()J

    move-result-wide v4

    invoke-static {v0, v1, v3, v4, v5}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->notifyDataReady(JLjava/lang/String;J)V

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->mIProcessor:Lcom/xiaomi/camera/mivi/mtk/IOfflineProcessor;

    invoke-virtual {v0, p1}, Lcom/xiaomi/camera/mivi/mtk/IOfflineProcessor;->process(Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;)V

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->mCaptureDataArray:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroid/util/LongSparseArray;->remove(J)V

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;->getDepthImage()Landroid/media/Image;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;->getDepthImage()Landroid/media/Image;

    move-result-object v0

    invoke-static {v0}, Ld/m/f/a/d;->g(Landroid/media/Image;)[B

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    invoke-virtual {p2, v0, v1}, Ld/m/f/e/a0;->a([BI)V

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;->getDepthImage()Landroid/media/Image;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;->getDepthImage()Landroid/media/Image;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    :cond_2
    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;->getRawImage()Landroid/media/Image;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;->getRawImage()Landroid/media/Image;

    move-result-object v0

    invoke-static {v0}, Ld/m/f/a/d;->g(Landroid/media/Image;)[B

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;->getRawImage()Landroid/media/Image;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->handleRawImageData([BLjava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;->getRawImage()Landroid/media/Image;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;->getRawImage()Landroid/media/Image;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    :cond_3
    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;->getTuningImage()Landroid/media/Image;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;->getTuningImage()Landroid/media/Image;

    move-result-object v0

    invoke-virtual {p2, v0}, Ld/m/f/e/a0;->s1(Landroid/media/Image;)V

    :cond_4
    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;->getReProcessImages()Landroid/util/SparseArray;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {p2}, Ld/m/f/e/a0;->s()Ld/m/f/e/b0;

    move-result-object v1

    invoke-virtual {v1}, Ld/m/f/e/b0;->F0()Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez v0, :cond_5

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/Image;

    invoke-direct {p0, v1, p2, v0}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->postCvWaterMark(Landroid/media/Image;Ld/m/f/e/a0;I)V

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    :cond_6
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/Image;

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-direct {p0, p2, v0, v1}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->doJpeg(Ld/m/f/e/a0;Landroid/media/Image;I)V

    :cond_7
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method

.method private handleRawImageData([BLjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rawData",
            "tag"
        }
    .end annotation

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    aget-object v1, p2, v0

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const/4 v3, 0x1

    aget-object p2, p2, v3

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleRawImageData: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " | "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "OfflineImageDataZipper"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v2}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->getParallelTaskData(J)Ld/m/f/e/a0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Ld/m/f/e/a0;->a([BI)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleRawImageData: save raw image start. dataLen="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v5, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "RAW"

    invoke-static {p0, p1}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->notifyFinish(Ld/m/f/e/a0;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private postCvWaterMark(Landroid/media/Image;Ld/m/f/e/a0;I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "image",
            "parallelTaskData",
            "resultType"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1}, Ld/m/f/a/d;->f(Landroid/media/Image;)[B

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->closePoolImage(Landroid/media/Image;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onImageProcessed: processCvWatermark getYuvData cost="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "OfflineImageDataZipper"

    invoke-static {v3, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Ld/m/f/e/a0;->Y0(Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "postCvWaterMark: dataLength="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v2

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp ="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ld/m/f/e/a0;->N()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ld/m/f/e/a0;->N()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->mJpegEncoderListener:Lcom/xiaomi/camera/imagecodec/ReprocessData$OnDataAvailableListener;

    invoke-interface {p0, v2, p1}, Lcom/xiaomi/camera/imagecodec/ReprocessData$OnDataAvailableListener;->onJpegAvailable([BLjava/lang/String;)V

    return-void
.end method

.method private removeCheckTimeoutTaskMessage(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timestamp"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->mWorkThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->mHandler:Landroid/os/Handler;

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getParallelTaskData(J)Ld/m/f/e/a0;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timestamp"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->mTaskLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->mParallelTaskHashMap:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/m/f/e/a0;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string v1, "OfflineImageDataZipper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getParallelTaskData : timestamp "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " is null.caller:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-static {v3}, Ld/c/a/m5;->v0(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-string v1, "OfflineImageDataZipper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getParallelTaskData : timestamp = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ,parallelTaskData = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public join(Landroid/media/Image;ILjava/lang/String;JZ)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "image",
            "resultType",
            "imageName",
            "frameNumber",
            "isPortrait"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->mWorkThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Thread already died!"

    invoke-direct {p0, v0, v2}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->assertCondition(ZLjava/lang/String;)V

    iget-object v8, v1, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->mHandler:Landroid/os/Handler;

    new-instance v9, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper$3;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move/from16 v4, p6

    move-object v5, p3

    move-wide v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper$3;-><init>(Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;Landroid/media/Image;IZLjava/lang/String;J)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public declared-synchronized join(Lcom/xiaomi/protocol/ICustomCaptureResult;Landroid/hardware/camera2/TotalCaptureResult;Ljava/lang/String;JZ)V
    .locals 11
    .param p1    # Lcom/xiaomi/protocol/ICustomCaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "captureResult",
            "result",
            "imageName",
            "frameNumber",
            "isPortrait"
        }
    .end annotation

    move-object v9, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v9, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->mWorkThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v9, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Thread already died!"

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->assertCondition(ZLjava/lang/String;)V

    iget-object v0, v9, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->mHandler:Landroid/os/Handler;

    new-instance v10, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper$2;

    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    move/from16 v4, p6

    move-object v5, p3

    move-wide v6, p4

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper$2;-><init>(Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;Lcom/xiaomi/protocol/ICustomCaptureResult;ZLjava/lang/String;JLandroid/hardware/camera2/TotalCaptureResult;)V

    invoke-virtual {v0, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public putParallelTaskData(JLd/m/f/e/a0;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timestamp",
            "parallelTaskData"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->mTaskLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->mParallelTaskHashMap:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "OfflineImageDataZipper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "putParallelTaskData : data for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " already existed !!!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->mParallelTaskHashMap:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "OfflineImageDataZipper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "putParallelTaskData : timestamp = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ,parallelTaskData.timeStamp = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ld/m/f/e/a0;->N()J

    move-result-wide p1

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ,size = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->mParallelTaskHashMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public releaseCaptureData(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timestamp"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->mCaptureDataArray:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;->getMainImage()Landroid/media/Image;

    move-result-object p2

    const-string v0, "main"

    invoke-direct {p0, p2, v0}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->closePoolImage(Landroid/media/Image;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;->getTuningImage()Landroid/media/Image;

    move-result-object p2

    const-string v0, "tuning"

    invoke-direct {p0, p2, v0}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->closePoolImage(Landroid/media/Image;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;->getDepthImage()Landroid/media/Image;

    move-result-object p2

    const-string v0, "depth"

    invoke-direct {p0, p2, v0}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->closePoolImage(Landroid/media/Image;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;->getSubImage()Landroid/media/Image;

    move-result-object p2

    const-string v0, "bokeh"

    invoke-direct {p0, p2, v0}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->closePoolImage(Landroid/media/Image;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;->getRawImage()Landroid/media/Image;

    move-result-object p2

    const-string v0, "raw"

    invoke-direct {p0, p2, v0}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->closePoolImage(Landroid/media/Image;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->mCaptureDataArray:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;->getTimestamp()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroid/util/LongSparseArray;->remove(J)V

    :cond_0
    return-void
.end method

.method public removeParallelTaskData(J)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timestamp"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->mTaskLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->mParallelTaskHashMap:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "OfflineImageDataZipper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeParallelTaskData : timestamp ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " size ="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->mParallelTaskHashMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public sendCheckTimeoutTaskMessage(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timestamp"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->mWorkThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->mHandler:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->getTimeout()J

    move-result-wide v0

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method
