.class public Ld/m/f/l/e;
.super Ljava/lang/Object;
.source "SuperResolutionProcessor.java"

# interfaces
.implements Ld/m/f/l/a;


# static fields
.field private static final a:Ljava/lang/String; = "SRProcessor"


# instance fields
.field private b:I

.field private c:I


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

    invoke-virtual {p1}, Ld/m/f/e/p;->w()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-interface {p3, p1, p0}, Ld/m/f/l/d;->a(Ld/m/f/e/p;Z)V

    return-void
.end method

.method private c(Ld/m/f/e/p;Ljava/util/List;Ld/m/f/l/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "taskData",
            "hdrSrBeans",
            "listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/m/f/e/p;",
            "Ljava/util/List<",
            "Ld/m/f/e/p$a;",
            ">;",
            "Ld/m/f/l/d;",
            ")V"
        }
    .end annotation

    const/4 p0, 0x0

    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/m/f/e/p$a;

    invoke-virtual {p1, p0}, Ld/m/f/e/p;->O(Ld/m/f/e/p$a;)V

    invoke-virtual {p1, p2}, Ld/m/f/e/p;->I(Ljava/util/List;)V

    invoke-virtual {p1}, Ld/m/f/e/p;->w()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-interface {p3, p1, p0}, Ld/m/f/l/d;->a(Ld/m/f/e/p;Z)V

    return-void
.end method


# virtual methods
.method public a(Ld/m/f/e/p;Ld/m/f/l/d;Lcom/xiaomi/engine/TaskSession;)V
    .locals 30
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

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    const/4 v5, 0x0

    new-array v0, v5, [Ljava/lang/Object;

    const-string v6, "SRProcessor"

    const-string v7, "doProcess: E"

    invoke-static {v6, v7, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/p;->f()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_19

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    new-instance v14, Ld/m/f/e/p$a;

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/p;->q()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/p;->z()Z

    move-result v10

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/p;->p()Le/c;

    move-result-object v11

    const/4 v12, 0x1

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/p;->v()Z

    move-result v13

    move-object v8, v14

    invoke-direct/range {v8 .. v13}, Ld/m/f/e/p$a;-><init>(IZLe/c;ZZ)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "doProcess: dataNum = "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v6, v0, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v9, "[SR]"

    invoke-static {v9, v5}, Ld/m/f/a/e;->b(Ljava/lang/String;I)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/p;->v()Z

    move-result v11

    const/4 v0, 0x0

    if-eqz v11, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    move-object v12, v0

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ld/m/f/e/p$a;

    invoke-virtual {v15}, Ld/m/f/e/p$a;->g()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getResults()Landroid/os/Parcelable;

    move-result-object v21

    :try_start_0
    move-object/from16 v0, v21

    check-cast v0, Landroid/hardware/camera2/impl/CameraMetadataNative;

    sget-object v16, Ld/c/b/x5/pp;->W1:Ld/c/b/x5/qp;

    invoke-virtual/range {v16 .. v16}, Ld/c/b/x5/qp;->b()Ljava/lang/Object;

    move-result-object v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v23, v13

    :try_start_1
    move-object/from16 v13, v16

    check-cast v13, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v13, v2}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;)V

    const-string v0, "update metadata with image flag: 0"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v6, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v23, v13

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "doProcess: Exception\uff1a "

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v6, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    if-nez v11, :cond_1

    new-instance v0, Lcom/xiaomi/engine/FrameData;

    const/16 v17, 0x0

    invoke-virtual {v15}, Ld/m/f/e/p$a;->g()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getSequenceId()I

    move-result v18

    invoke-virtual {v15}, Ld/m/f/e/p$a;->g()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getFrameNumber()J

    move-result-wide v19

    invoke-virtual {v15}, Ld/m/f/e/p$a;->e()Landroid/media/Image;

    move-result-object v22

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, Lcom/xiaomi/engine/FrameData;-><init>(IIJLandroid/os/Parcelable;Landroid/media/Image;)V

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_1
    invoke-virtual {v15}, Ld/m/f/e/p$a;->g()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {v12, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    :goto_3
    new-instance v0, Lcom/xiaomi/engine/FrameData;

    const/16 v17, 0x0

    invoke-virtual {v15}, Ld/m/f/e/p$a;->g()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getSequenceId()I

    move-result v18

    invoke-virtual {v15}, Ld/m/f/e/p$a;->g()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getFrameNumber()J

    move-result-wide v19

    invoke-virtual {v15}, Ld/m/f/e/p$a;->e()Landroid/media/Image;

    move-result-object v22

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, Lcom/xiaomi/engine/FrameData;-><init>(IIJLandroid/os/Parcelable;Landroid/media/Image;)V

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    move-object/from16 v2, p1

    move-object/from16 v13, v23

    goto/16 :goto_0

    :cond_4
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/m/f/e/p$a;

    invoke-virtual {v0}, Ld/m/f/e/p$a;->e()Landroid/media/Image;

    move-result-object v0

    new-instance v2, Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;

    iget v13, v1, Ld/m/f/l/e;->b:I

    if-lez v13, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Landroid/media/Image;->getWidth()I

    move-result v13

    :goto_5
    iget v15, v1, Ld/m/f/l/e;->c:I

    if-lez v15, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Landroid/media/Image;->getHeight()I

    move-result v15

    :goto_6
    invoke-virtual {v0}, Landroid/media/Image;->getFormat()I

    move-result v0

    invoke-direct {v2, v13, v15, v0}, Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;-><init>(III)V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getAnEmptyImage(Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;)Landroid/media/Image;

    move-result-object v13

    invoke-virtual {v4, v10, v13, v5}, Lcom/xiaomi/engine/TaskSession;->processFrameWithSync(Ljava/util/List;Landroid/media/Image;I)I

    move-result v0

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    const-string v15, "doProcess: returned a error baseIndex: "

    if-gt v0, v10, :cond_7

    if-gez v0, :cond_8

    :cond_7
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v6, v0, v10}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v5

    :cond_8
    const/4 v10, 0x1

    invoke-static {v9, v10}, Ld/m/f/a/e;->b(Ljava/lang/String;I)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doProcess: SR done. baseIndex = "

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v6, v10, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ld/m/f/e/p$a;

    invoke-virtual {v1}, Ld/m/f/e/p$a;->g()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v3

    move/from16 v18, v11

    invoke-virtual {v3}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getTimeStamp()J

    move-result-wide v10

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/p;->p()Le/c;

    move-result-object v0

    invoke-virtual {v0}, Le/c;->f()I

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v12

    const/4 v8, 0x0

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v6, v0, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v9, v8}, Ld/m/f/a/e;->b(Ljava/lang/String;I)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Ld/m/f/e/p$a;

    invoke-virtual/range {v20 .. v20}, Ld/m/f/e/p$a;->g()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getResults()Landroid/os/Parcelable;

    move-result-object v26

    :try_start_2
    move-object/from16 v0, v26

    check-cast v0, Landroid/hardware/camera2/impl/CameraMetadataNative;

    sget-object v21, Ld/c/b/x5/pp;->W1:Ld/c/b/x5/qp;

    invoke-virtual/range {v21 .. v21}, Ld/c/b/x5/qp;->b()Ljava/lang/Object;

    move-result-object v21
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move-object/from16 v28, v12

    :try_start_3
    move-object/from16 v12, v21

    check-cast v12, Landroid/hardware/camera2/CaptureResult$Key;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v29, v2

    const/16 v16, 0x1

    :try_start_4
    invoke-static/range {v16 .. v16}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v12, v2}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;)V

    const-string v0, "update metadata with image flag: 1"

    const/4 v2, 0x0

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v6, v0, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_9

    :catch_2
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v0

    move-object/from16 v29, v2

    goto :goto_8

    :catch_4
    move-exception v0

    move-object/from16 v29, v2

    move-object/from16 v28, v12

    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "doProcess: sat fusion exception: "

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v6, v0, v12}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_9
    new-instance v0, Lcom/xiaomi/engine/FrameData;

    const/16 v22, 0x1

    invoke-virtual/range {v20 .. v20}, Ld/m/f/e/p$a;->g()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getSequenceId()I

    move-result v23

    invoke-virtual/range {v20 .. v20}, Ld/m/f/e/p$a;->g()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getFrameNumber()J

    move-result-wide v24

    invoke-virtual/range {v20 .. v20}, Ld/m/f/e/p$a;->k()Landroid/media/Image;

    move-result-object v27

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v27}, Lcom/xiaomi/engine/FrameData;-><init>(IIJLandroid/os/Parcelable;Landroid/media/Image;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v12, v28

    move-object/from16 v2, v29

    goto/16 :goto_7

    :cond_9
    move-object/from16 v29, v2

    const/4 v2, 0x0

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/m/f/e/p$a;

    invoke-virtual {v0}, Ld/m/f/e/p$a;->k()Landroid/media/Image;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->toImageQueueKey(Landroid/media/Image;)Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v12

    invoke-virtual {v12, v0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getAnEmptyImage(Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;)Landroid/media/Image;

    move-result-object v12

    invoke-virtual {v4, v8, v12, v2}, Lcom/xiaomi/engine/TaskSession;->processFrameWithSync(Ljava/util/List;Landroid/media/Image;I)I

    move-result v4

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    if-gt v4, v2, :cond_b

    if-gez v4, :cond_a

    goto :goto_a

    :cond_a
    move v2, v4

    const/4 v4, 0x0

    goto :goto_b

    :cond_b
    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6, v2, v8}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v4

    :goto_b
    const/4 v8, 0x1

    invoke-static {v9, v8}, Ld/m/f/a/e;->b(Ljava/lang/String;I)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v6, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v12, v10, v11}, Landroid/media/Image;->setTimestamp(J)V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/xiaomi/camera/imagecodec/ImagePool;->queueImage(Landroid/media/Image;)V

    invoke-static {}, Ld/j/a/e;->a()I

    move-result v2

    sget v4, Ld/j/a/e;->d:I

    if-lt v2, v4, :cond_c

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v2

    invoke-virtual {v2, v0, v10, v11}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getImage(Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;J)Landroid/media/Image;

    move-result-object v0

    goto :goto_c

    :cond_c
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getImage(J)Landroid/media/Image;

    move-result-object v0

    :goto_c
    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-virtual {v14, v0, v2, v4}, Ld/m/f/e/p$a;->B(Landroid/media/Image;IZ)V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->holdImage(Landroid/media/Image;)V

    goto :goto_d

    :cond_d
    move-object/from16 v29, v2

    move-object/from16 v19, v12

    const/4 v2, 0x1

    :goto_d
    invoke-virtual {v14, v3, v2}, Ld/m/f/e/p$a;->x(Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/p;->z()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v1}, Ld/m/f/e/p$a;->m()Landroid/media/Image;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v1}, Ld/m/f/e/p$a;->v()Z

    move-result v3

    invoke-virtual {v14, v0, v2, v3}, Ld/m/f/e/p$a;->B(Landroid/media/Image;IZ)V

    :cond_e
    invoke-virtual {v13, v10, v11}, Landroid/media/Image;->setTimestamp(J)V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/xiaomi/camera/imagecodec/ImagePool;->queueImage(Landroid/media/Image;)V

    invoke-static {}, Ld/j/a/e;->a()I

    move-result v0

    sget v2, Ld/j/a/e;->d:I

    if-lt v0, v2, :cond_f

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v0

    move-object/from16 v2, v29

    invoke-virtual {v0, v2, v10, v11}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getImage(Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;J)Landroid/media/Image;

    move-result-object v0

    goto :goto_e

    :cond_f
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getImage(J)Landroid/media/Image;

    move-result-object v0

    :goto_e
    const/4 v2, 0x0

    invoke-virtual {v14, v0, v2, v2}, Ld/m/f/e/p$a;->B(Landroid/media/Image;IZ)V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->holdImage(Landroid/media/Image;)V

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/p;->g()Ld/m/f/e/q;

    move-result-object v0

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/m/f/e/p$a;

    move-object/from16 v4, v19

    if-eq v3, v1, :cond_12

    if-eqz v19, :cond_10

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_10

    :cond_10
    invoke-virtual {v3}, Ld/m/f/e/p$a;->e()Landroid/media/Image;

    move-result-object v5

    invoke-virtual {v5}, Landroid/media/Image;->close()V

    invoke-interface {v0, v5}, Ld/m/f/e/q;->b(Landroid/media/Image;)V

    invoke-virtual {v3}, Ld/m/f/e/p$a;->k()Landroid/media/Image;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Landroid/media/Image;->close()V

    invoke-interface {v0, v5}, Ld/m/f/e/q;->b(Landroid/media/Image;)V

    :cond_11
    invoke-virtual {v3}, Ld/m/f/e/p$a;->m()Landroid/media/Image;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Landroid/media/Image;->close()V

    invoke-interface {v0, v3}, Ld/m/f/e/q;->b(Landroid/media/Image;)V

    :cond_12
    :goto_10
    move-object/from16 v19, v4

    goto :goto_f

    :cond_13
    move-object/from16 v4, v19

    invoke-interface {v7}, Ljava/util/List;->clear()V

    invoke-virtual {v1}, Ld/m/f/e/p$a;->e()Landroid/media/Image;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/Image;->close()V

    invoke-interface {v0, v2}, Ld/m/f/e/q;->b(Landroid/media/Image;)V

    invoke-virtual {v1}, Ld/m/f/e/p$a;->k()Landroid/media/Image;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/p;->p()Le/c;

    move-result-object v2

    invoke-virtual {v2}, Le/c;->f()I

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v1}, Landroid/media/Image;->close()V

    invoke-interface {v0, v1}, Ld/m/f/e/q;->b(Landroid/media/Image;)V

    goto :goto_11

    :cond_14
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v14, v1, v2, v3}, Ld/m/f/e/p$a;->B(Landroid/media/Image;IZ)V

    goto :goto_12

    :cond_15
    :goto_11
    const/4 v3, 0x0

    :goto_12
    invoke-virtual {v14}, Ld/m/f/e/p$a;->o()Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz v18, :cond_17

    invoke-interface {v4, v3, v14}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/m/f/e/p$a;

    invoke-virtual {v1, v3}, Ld/m/f/e/p$a;->D(Z)V

    goto :goto_13

    :cond_16
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    invoke-direct {v1, v2, v4, v5}, Ld/m/f/l/e;->c(Ld/m/f/e/p;Ljava/util/List;Ld/m/f/l/d;)V

    goto :goto_14

    :cond_17
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    invoke-direct {v1, v2, v14, v5}, Ld/m/f/l/e;->b(Ld/m/f/e/p;Ld/m/f/e/p$a;Ld/m/f/l/d;)V

    :cond_18
    :goto_14
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "doProcess: X"

    invoke-static {v6, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "taskBeanList is not allow to be empty!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setOutputSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SRProcessor"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Ld/m/f/l/e;->b:I

    iput p2, p0, Ld/m/f/l/e;->c:I

    :cond_0
    return-void
.end method
