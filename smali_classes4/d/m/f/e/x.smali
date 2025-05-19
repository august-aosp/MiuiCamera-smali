.class public Ld/m/f/e/x;
.super Ljava/lang/Object;
.source "MultiFrameProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/m/f/e/x$d;,
        Ld/m/f/e/x$e;,
        Ld/m/f/e/x$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "MultiFrameProcessor"

.field private static final b:I = 0x1f40


# instance fields
.field private c:J

.field private d:Z

.field private final e:Ljava/lang/Object;

.field private f:Landroid/os/HandlerThread;

.field private g:Landroid/os/Handler;

.field private h:Ld/m/f/l/d;

.field private final i:I


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/m/f/e/x;->e:Ljava/lang/Object;

    new-instance v0, Ld/m/f/e/x$a;

    invoke-direct {v0, p0}, Ld/m/f/e/x$a;-><init>(Ld/m/f/e/x;)V

    iput-object v0, p0, Ld/m/f/e/x;->h:Ld/m/f/l/d;

    const/4 v0, 0x1

    iput v0, p0, Ld/m/f/e/x;->i:I

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "MultiFrameProcessorThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ld/m/f/e/x;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Ld/m/f/e/x$e;

    iget-object v1, p0, Ld/m/f/e/x;->f:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ld/m/f/e/x$e;-><init>(Ld/m/f/e/x;Landroid/os/Looper;)V

    iput-object v0, p0, Ld/m/f/e/x;->g:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(Ld/m/f/e/x$a;)V
    .locals 0

    invoke-direct {p0}, Ld/m/f/e/x;-><init>()V

    return-void
.end method

.method public static synthetic a(Ld/m/f/e/x;Ld/m/f/e/p$a;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ld/m/f/e/x;->i(Ld/m/f/e/p$a;IZ)V

    return-void
.end method

.method public static synthetic b(Ld/m/f/e/x;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/m/f/e/x;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic c(Ld/m/f/e/x;Z)Z
    .locals 0

    iput-boolean p1, p0, Ld/m/f/e/x;->d:Z

    return p1
.end method

.method public static synthetic d(Ld/m/f/e/x;)J
    .locals 2

    iget-wide v0, p0, Ld/m/f/e/x;->c:J

    return-wide v0
.end method

.method public static synthetic e(Ld/m/f/e/x;Ld/m/f/e/p;Lcom/xiaomi/engine/TaskSession;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/m/f/e/x;->f(Ld/m/f/e/p;Lcom/xiaomi/engine/TaskSession;)V

    return-void
.end method

.method private f(Ld/m/f/e/p;Lcom/xiaomi/engine/TaskSession;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "captureData",
            "taskSession"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doProcess: start process task: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/m/f/e/p;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MultiFrameProcessor"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, Ld/m/f/e/e0;->o:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "prop skip multi"

    invoke-static {v3, v0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Ld/m/f/l/c;

    invoke-direct {p2}, Ld/m/f/l/c;-><init>()V

    iget-object p0, p0, Ld/m/f/e/x;->h:Ld/m/f/l/d;

    invoke-virtual {p2, p1, p0, v2}, Ld/m/f/l/c;->a(Ld/m/f/e/p;Ld/m/f/l/d;Lcom/xiaomi/engine/TaskSession;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ld/m/f/e/p;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ne v1, v0, :cond_1

    new-instance p2, Ld/m/f/l/b;

    invoke-direct {p2}, Ld/m/f/l/b;-><init>()V

    iget-object p0, p0, Ld/m/f/e/x;->h:Ld/m/f/l/d;

    invoke-virtual {p2, p1, p0, v2}, Ld/m/f/l/b;->a(Ld/m/f/e/p;Ld/m/f/l/d;Lcom/xiaomi/engine/TaskSession;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v1, v0, :cond_3

    new-instance v0, Ld/m/f/l/e;

    invoke-direct {v0}, Ld/m/f/l/e;-><init>()V

    invoke-virtual {p1}, Ld/m/f/e/p;->a()Landroid/util/Size;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ld/m/f/l/e;->d(II)V

    :cond_2
    iget-object p0, p0, Ld/m/f/e/x;->h:Ld/m/f/l/d;

    invoke-virtual {v0, p1, p0, p2}, Ld/m/f/l/e;->a(Ld/m/f/e/p;Ld/m/f/l/d;Lcom/xiaomi/engine/TaskSession;)V

    :goto_0
    return-void

    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "unknown multi-frame process algorithm type: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g()Ld/m/f/e/x;
    .locals 1

    sget-object v0, Ld/m/f/e/x$c;->a:Ld/m/f/e/x;

    return-object v0
.end method

.method private i(Ld/m/f/e/p$a;IZ)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "captureDataBean",
            "imageType",
            "isFrontCamera"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p2

    new-instance v12, Ld/m/f/e/x$b;

    move-object/from16 v0, p1

    invoke-direct {v12, v1, v0, v2}, Ld/m/f/e/x$b;-><init>(Ld/m/f/e/x;Ld/m/f/e/p$a;I)V

    const/4 v13, 0x1

    if-nez v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/p$a;->e()Landroid/media/Image;

    move-result-object v3

    goto :goto_0

    :cond_0
    if-ne v2, v13, :cond_3

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/p$a;->k()Landroid/media/Image;

    move-result-object v3

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/p$a;->g()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getTimeStamp()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Landroid/media/Image;->getWidth()I

    move-result v9

    invoke-virtual {v3}, Landroid/media/Image;->getHeight()I

    move-result v10

    invoke-virtual {v3}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v14

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v4

    const/4 v6, 0x2

    invoke-static {v4, v3, v6}, Ld/m/f/a/d;->l(Lcom/xiaomi/camera/imagecodec/ImagePool;Landroid/media/Image;I)Landroid/media/Image;

    move-result-object v4

    invoke-virtual {v4, v14, v15}, Landroid/media/Image;->setTimestamp(J)V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    const-string v3, "MultiFrameProcessor"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "E: reprocessImage: timestamp = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", imageType = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, Ld/m/f/e/x;->e:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v1, Ld/m/f/e/x;->c:J

    iput-boolean v13, v1, Ld/m/f/e/x;->d:Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v8, Lcom/xiaomi/camera/imagecodec/ReprocessData;

    const/4 v6, 0x0

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/p$a;->g()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v7

    const/16 v0, 0x23

    move-object v3, v8

    move-object v13, v8

    move/from16 v8, p3

    move v11, v0

    invoke-direct/range {v3 .. v12}, Lcom/xiaomi/camera/imagecodec/ReprocessData;-><init>(Landroid/media/Image;Ljava/lang/String;ILcom/xiaomi/protocol/ICustomCaptureResult;ZIIILcom/xiaomi/camera/imagecodec/ReprocessData$OnDataAvailableListener;)V

    const/4 v3, 0x1

    invoke-virtual {v13, v3}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setImageFromPool(Z)V

    invoke-static {}, Ld/c/a/l4;->l()Lcom/xiaomi/camera/imagecodec/Reprocessor;

    move-result-object v0

    invoke-interface {v0, v13}, Lcom/xiaomi/camera/imagecodec/Reprocessor;->submit(Lcom/xiaomi/camera/imagecodec/ReprocessData;)V

    iget-object v4, v1, Ld/m/f/e/x;->e:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    const-wide/16 v7, 0x1f40

    :try_start_2
    iget-boolean v0, v1, Ld/m/f/e/x;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Ld/m/f/e/x;->e:Ljava/lang/Object;

    invoke-virtual {v0, v7, v8}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x0

    :try_start_3
    iput-boolean v3, v1, Ld/m/f/e/x;->d:Z
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    goto :goto_3

    :catch_1
    move-exception v0

    const/4 v3, 0x0

    :goto_2
    :try_start_4
    iput-boolean v3, v1, Ld/m/f/e/x;->d:Z

    const-string v1, "MultiFrameProcessor"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    cmp-long v0, v0, v7

    if-ltz v0, :cond_2

    const-string v0, "MultiFrameProcessor"

    const-string v1, "reprocessImage: frame %d is timeout"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v0, v1, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v0, "MultiFrameProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "X: reprocessImage: timestamp = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", imageType = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ImageType("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") not supported."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public h(Ld/m/f/e/p;Lcom/xiaomi/engine/TaskSession;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "captureData",
            "taskSession"
        }
    .end annotation

    invoke-virtual {p1}, Ld/m/f/e/p;->d()I

    move-result v0

    invoke-virtual {p1}, Ld/m/f/e/p;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ld/m/f/e/x;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    const-string v1, "MultiFrameProcessor"

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/m/f/e/x;->g:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processData: queue task: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/m/f/e/p;->i()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ld/m/f/e/x;->g:Landroid/os/Handler;

    const/4 v0, 0x1

    new-instance v1, Ld/m/f/e/x$d;

    invoke-direct {v1, p1, p2}, Ld/m/f/e/x$d;-><init>(Ld/m/f/e/p;Lcom/xiaomi/engine/TaskSession;)V

    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "processData: sync mode"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Ld/m/f/e/x;->f(Ld/m/f/e/p;Lcom/xiaomi/engine/TaskSession;)V

    :goto_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Loss some capture data, burstNum is: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/m/f/e/p;->d()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; but data bean list size is: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/m/f/e/p;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
