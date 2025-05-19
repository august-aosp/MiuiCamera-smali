.class public Ld/m/f/l/b;
.super Ljava/lang/Object;
.source "ClearShotProcessor.java"

# interfaces
.implements Ld/m/f/l/a;


# static fields
.field private static final a:Ljava/lang/String; = "ClearShotProcessor"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Ld/m/f/e/p;Ld/m/f/e/p$a;Ld/m/f/l/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "taskData",
            "resultData",
            "listener"
        }
    .end annotation

    invoke-virtual {p1, p2}, Ld/m/f/e/p;->O(Ld/m/f/e/p$a;)V

    const/4 p0, 0x1

    invoke-interface {p3, p1, p0}, Ld/m/f/l/d;->a(Ld/m/f/e/p;Z)V

    return-void
.end method


# virtual methods
.method public a(Ld/m/f/e/p;Ld/m/f/l/d;Lcom/xiaomi/engine/TaskSession;)V
    .locals 16
    .param p1    # Ld/m/f/e/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "taskData",
            "resultListener",
            "taskSession"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ClearShotProcessor"

    const-string v3, "doProcess: E"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/p;->f()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    new-instance v3, Ld/m/f/e/p$a;

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/p;->q()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/p;->z()Z

    move-result v6

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/p;->p()Le/c;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/p;->v()Z

    move-result v9

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Ld/m/f/e/p$a;-><init>(IZLe/c;ZZ)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doProcess: dataNum = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "[CLEARSHOT]"

    invoke-static {v4, v0}, Ld/m/f/a/e;->b(Ljava/lang/String;I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/m/f/e/p$a;

    new-instance v15, Lcom/xiaomi/engine/FrameData;

    const/4 v9, 0x0

    invoke-virtual {v7}, Ld/m/f/e/p$a;->g()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v8

    invoke-virtual {v8}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getSequenceId()I

    move-result v10

    invoke-virtual {v7}, Ld/m/f/e/p$a;->g()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v8

    invoke-virtual {v8}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getFrameNumber()J

    move-result-wide v11

    invoke-virtual {v7}, Ld/m/f/e/p$a;->g()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v8

    invoke-virtual {v8}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getResults()Landroid/os/Parcelable;

    move-result-object v13

    invoke-virtual {v7}, Ld/m/f/e/p$a;->e()Landroid/media/Image;

    move-result-object v14

    move-object v8, v15

    invoke-direct/range {v8 .. v14}, Lcom/xiaomi/engine/FrameData;-><init>(IIJLandroid/os/Parcelable;Landroid/media/Image;)V

    invoke-interface {v5, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/m/f/e/p$a;

    invoke-virtual {v6}, Ld/m/f/e/p$a;->e()Landroid/media/Image;

    move-result-object v6

    invoke-static {v6}, Lcom/xiaomi/camera/imagecodec/ImagePool;->toImageQueueKey(Landroid/media/Image;)Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;

    move-result-object v6

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getAnEmptyImage(Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;)Landroid/media/Image;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/p;->q()I

    move-result v8

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-ne v8, v9, :cond_1

    move v8, v10

    goto :goto_1

    :cond_1
    move v8, v0

    :goto_1
    invoke-static {}, Lcom/xiaomi/engine/MiaNodeJNI;->getInstance()Lcom/xiaomi/engine/MiaNodeJNI;

    move-result-object v11

    invoke-virtual {v11, v5, v7, v9, v8}, Lcom/xiaomi/engine/MiaNodeJNI;->process(Ljava/util/List;Landroid/media/Image;IZ)I

    move-result v8

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-gt v8, v5, :cond_2

    if-gez v8, :cond_3

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "doProcess: returned a error baseIndex: "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v2, v5, v8}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v8, v0

    :cond_3
    invoke-static {v4, v10}, Ld/m/f/a/e;->b(Ljava/lang/String;I)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doProcess: clearShot done. baseIndex = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/m/f/e/p$a;

    invoke-virtual {v4}, Ld/m/f/e/p$a;->g()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getTimeStamp()J

    move-result-wide v11

    invoke-virtual {v7, v11, v12}, Landroid/media/Image;->setTimestamp(J)V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/xiaomi/camera/imagecodec/ImagePool;->queueImage(Landroid/media/Image;)V

    invoke-static {}, Ld/j/a/e;->a()I

    move-result v7

    sget v8, Ld/j/a/e;->d:I

    if-lt v7, v8, :cond_4

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v7

    invoke-virtual {v7, v6, v11, v12}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getImage(Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;J)Landroid/media/Image;

    move-result-object v6

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v6

    invoke-virtual {v6, v11, v12}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getImage(J)Landroid/media/Image;

    move-result-object v6

    :goto_2
    invoke-virtual {v3, v6, v0, v0}, Ld/m/f/e/p$a;->B(Landroid/media/Image;IZ)V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/xiaomi/camera/imagecodec/ImagePool;->holdImage(Landroid/media/Image;)V

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/p;->g()Ld/m/f/e/q;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/m/f/e/p$a;

    if-eq v8, v4, :cond_5

    invoke-virtual {v8}, Ld/m/f/e/p$a;->e()Landroid/media/Image;

    move-result-object v11

    invoke-virtual {v11}, Landroid/media/Image;->close()V

    invoke-interface {v6, v11}, Ld/m/f/e/q;->b(Landroid/media/Image;)V

    invoke-virtual {v8}, Ld/m/f/e/p$a;->k()Landroid/media/Image;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Landroid/media/Image;->close()V

    invoke-interface {v6, v11}, Ld/m/f/e/q;->b(Landroid/media/Image;)V

    :cond_6
    invoke-virtual {v8}, Ld/m/f/e/p$a;->m()Landroid/media/Image;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Landroid/media/Image;->close()V

    invoke-interface {v6, v8}, Ld/m/f/e/q;->b(Landroid/media/Image;)V

    goto :goto_3

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {v4}, Ld/m/f/e/p$a;->e()Landroid/media/Image;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/Image;->close()V

    invoke-interface {v6, v1}, Ld/m/f/e/q;->b(Landroid/media/Image;)V

    invoke-virtual {v3, v5, v10}, Ld/m/f/e/p$a;->x(Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/p;->z()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v4}, Ld/m/f/e/p$a;->m()Landroid/media/Image;

    move-result-object v1

    invoke-virtual {v4}, Ld/m/f/e/p$a;->v()Z

    move-result v5

    invoke-virtual {v3, v1, v9, v5}, Ld/m/f/e/p$a;->B(Landroid/media/Image;IZ)V

    :cond_8
    invoke-virtual {v4}, Ld/m/f/e/p$a;->k()Landroid/media/Image;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v3, v1, v10, v0}, Ld/m/f/e/p$a;->B(Landroid/media/Image;IZ)V

    :cond_9
    invoke-virtual {v3}, Ld/m/f/e/p$a;->o()Z

    move-result v1

    if-eqz v1, :cond_a

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct {v1, v4, v3, v5}, Ld/m/f/l/b;->b(Ld/m/f/e/p;Ld/m/f/e/p$a;Ld/m/f/l/d;)V

    :cond_a
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "doProcess: X"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "taskBeanList is not allow to be empty!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
