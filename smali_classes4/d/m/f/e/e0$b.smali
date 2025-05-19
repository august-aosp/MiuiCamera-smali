.class public Ld/m/f/e/e0$b;
.super Ljava/lang/Object;
.source "PostProcessor.java"

# interfaces
.implements Ld/m/f/e/z$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/f/e/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/m/f/e/e0;


# direct methods
.method public constructor <init>(Ld/m/f/e/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/m/f/e/e0$b;->a:Ld/m/f/e/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private g(JILjava/util/List;Ld/m/f/e/v;)V
    .locals 3
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ld/m/f/e/v;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0,
            0x0
        }
        names = {
            "firstTimestamp",
            "dispatchedFrameNum",
            "dataBeanList",
            "imageProcessor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/util/List<",
            "Ld/m/f/e/p$a;",
            ">;",
            "Ld/m/f/e/v;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Ld/m/f/e/e0$b;->a:Ld/m/f/e/e0;

    invoke-static {v0, p1, p2}, Ld/m/f/e/e0;->K(Ld/m/f/e/e0;J)Ld/m/f/e/a0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v2, v0, Ld/m/f/e/a0;->z:Z

    if-eqz v2, :cond_0

    iput-boolean v1, v0, Ld/m/f/e/a0;->z:Z

    iget-object v2, p0, Ld/m/f/e/e0$b;->a:Ld/m/f/e/e0;

    invoke-static {v2}, Ld/m/f/e/e0;->a(Ld/m/f/e/e0;)Ld/m/f/e/v$a;

    move-result-object v2

    invoke-interface {v2, p1, p2, v1}, Ld/m/f/e/v$a;->e(JI)V

    :cond_0
    if-gtz p3, :cond_1

    iget-object p3, p0, Ld/m/f/e/e0$b;->a:Ld/m/f/e/e0;

    invoke-static {p3, p1, p2}, Ld/m/f/e/e0;->i(Ld/m/f/e/e0;J)Ld/m/f/e/a0;

    invoke-virtual {v0}, Ld/m/f/e/a0;->L()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ld/m/f/j/a/a;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz p5, :cond_3

    invoke-virtual {p5, p1, p2}, Ld/m/f/e/v;->w(J)V

    goto :goto_0

    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "[z] processFailedTask: no task with timestamp = "

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p5, v1, [Ljava/lang/Object;

    const-string v0, "PostProcessor"

    invoke-static {v0, p3, p5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    invoke-direct {p0, p1, p2, p4}, Ld/m/f/e/e0$b;->h(JLjava/util/List;)V

    return-void
.end method

.method private h(JLjava/util/List;)V
    .locals 3
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "firstTimestamp",
            "dataBeanList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ld/m/f/e/p$a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "releaseCaptureData: E. timestamp = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "PostProcessor"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld/m/f/e/p$a;

    if-eqz p3, :cond_0

    iget-object v0, p0, Ld/m/f/e/e0$b;->a:Ld/m/f/e/e0;

    invoke-static {v0}, Ld/m/f/e/e0;->f(Ld/m/f/e/e0;)Ld/m/f/e/q;

    move-result-object v2

    invoke-static {v0, p3, v2}, Ld/m/f/e/e0;->h(Ld/m/f/e/e0;Ld/m/f/e/p$a;Ld/m/f/e/q;)V

    goto :goto_0

    :cond_1
    new-array p0, p2, [Ljava/lang/Object;

    const-string p1, "releaseCaptureData: X"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private i(Ld/m/f/e/p;Ld/m/f/e/a0;)V
    .locals 1
    .param p1    # Ld/m/f/e/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "!isHALEnableFrontMFNR"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "captureData",
            "parallelTaskData"
        }
    .end annotation

    iget-object v0, p0, Ld/m/f/e/e0$b;->a:Ld/m/f/e/e0;

    invoke-static {v0}, Ld/m/f/e/e0;->f(Ld/m/f/e/e0;)Ld/m/f/e/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/m/f/e/p;->N(Ld/m/f/e/q;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ld/m/f/e/a0;->s()Ld/m/f/e/b0;

    move-result-object v0

    invoke-virtual {v0}, Ld/m/f/e/b0;->P0()Z

    move-result v0

    invoke-virtual {p1, v0}, Ld/m/f/e/p;->M(Z)V

    invoke-virtual {p2}, Ld/m/f/e/a0;->X()Z

    move-result v0

    invoke-virtual {p1, v0}, Ld/m/f/e/p;->J(Z)V

    invoke-virtual {p2}, Ld/m/f/e/a0;->s()Ld/m/f/e/b0;

    move-result-object v0

    invoke-virtual {v0}, Ld/m/f/e/b0;->J0()Z

    move-result v0

    invoke-virtual {p1, v0}, Ld/m/f/e/p;->G(Z)V

    invoke-virtual {p2}, Ld/m/f/e/a0;->s()Ld/m/f/e/b0;

    move-result-object p2

    invoke-virtual {p2}, Ld/m/f/e/b0;->r0()Landroid/util/Size;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/m/f/e/p;->C(Landroid/util/Size;)V

    :cond_0
    invoke-static {}, Ld/m/f/e/x;->g()Ld/m/f/e/x;

    move-result-object p2

    iget-object p0, p0, Ld/m/f/e/e0$b;->a:Ld/m/f/e/e0;

    invoke-static {p0}, Ld/m/f/e/e0;->I(Ld/m/f/e/e0;)Ld/m/f/e/v;

    move-result-object p0

    invoke-virtual {p0}, Ld/m/f/e/v;->k()Lcom/xiaomi/engine/TaskSession;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Ld/m/f/e/x;->h(Ld/m/f/e/p;Lcom/xiaomi/engine/TaskSession;)V

    return-void
.end method


# virtual methods
.method public a(Ld/m/f/e/p;)V
    .locals 6
    .param p1    # Ld/m/f/e/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "captureData"
        }
    .end annotation

    invoke-virtual {p1}, Ld/m/f/e/p;->i()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[z] onPartialDataAvailable: timestamp = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "PostProcessor"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Ld/m/f/e/e0$b;->a:Ld/m/f/e/e0;

    invoke-static {v2}, Ld/m/f/e/e0;->f(Ld/m/f/e/e0;)Ld/m/f/e/q;

    move-result-object v2

    invoke-interface {v2, p1}, Ld/m/f/e/q;->a(Ld/m/f/e/p;)V

    invoke-virtual {p1}, Ld/m/f/e/p;->u()Z

    move-result p1

    if-eqz p1, :cond_1

    new-array p1, v3, [Ljava/lang/Object;

    const-string v2, "[z] onPartialDataAvailable: data is ready"

    invoke-static {v5, v2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ld/m/f/e/e0$b;->a:Ld/m/f/e/e0;

    invoke-static {p1, v0, v1}, Ld/m/f/e/e0;->K(Ld/m/f/e/e0;J)Ld/m/f/e/a0;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-boolean v3, p1, Ld/m/f/e/a0;->z:Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[z] onPartialDataAvailable: no task with timestamp = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v5, p1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object p1, p0, Ld/m/f/e/e0$b;->a:Ld/m/f/e/e0;

    invoke-static {p1}, Ld/m/f/e/e0;->a(Ld/m/f/e/e0;)Ld/m/f/e/v$a;

    move-result-object p1

    invoke-interface {p1, v0, v1, v3}, Ld/m/f/e/v$a;->e(JI)V

    iget-object p0, p0, Ld/m/f/e/e0$b;->a:Ld/m/f/e/e0;

    invoke-static {p0}, Ld/m/f/e/e0;->g(Ld/m/f/e/e0;)V

    :cond_1
    return-void
.end method

.method public b(Ld/m/f/e/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "captureData"
        }
    .end annotation

    invoke-virtual {p1}, Ld/m/f/e/p;->b()I

    move-result v0

    invoke-static {v0}, Ld/m/f/a/c;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[z] onParallelDataReady: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/m/f/e/p;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PostProcessor"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/m/f/e/e0$b;->a:Ld/m/f/e/e0;

    invoke-static {p0}, Ld/m/f/e/e0;->a(Ld/m/f/e/e0;)Ld/m/f/e/v$a;

    move-result-object p0

    invoke-virtual {p1}, Ld/m/f/e/p;->i()J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-interface {p0, v0, v1, p1}, Ld/m/f/e/v$a;->e(JI)V

    :cond_0
    return-void
.end method

.method public c(Ld/m/f/e/p;)V
    .locals 9
    .param p1    # Ld/m/f/e/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "captureData"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[z] onParallelDataAvailable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/m/f/e/p;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "PostProcessor"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, Lcom/mi/config/Device;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld/m/f/e/p;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/m/f/e/p$a;

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "[z] onParallelDataAvailable: ------------------------"

    invoke-static {v3, v5, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[z] onParallelDataAvailable: result timestamp: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ld/m/f/e/p$a;->g()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getTimeStamp()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld/m/f/e/p;->b()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[z] onParallelDataAvailable: algoType = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb

    const/4 v4, 0x1

    if-eq v2, v0, :cond_2

    const/16 v2, 0x14

    if-ne v2, v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v4

    :goto_2
    iget-object v5, p0, Ld/m/f/e/e0$b;->a:Ld/m/f/e/e0;

    invoke-virtual {p1}, Ld/m/f/e/p;->i()J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Ld/m/f/e/e0;->K(Ld/m/f/e/e0;J)Ld/m/f/e/a0;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {p1}, Ld/m/f/e/p;->m()Ld/m/f/e/v;

    move-result-object v6

    invoke-virtual {v6, v4}, Ld/m/f/e/v;->C(Z)V

    iput-boolean v1, v5, Ld/m/f/e/a0;->z:Z

    if-eqz v2, :cond_3

    invoke-virtual {v5, v4}, Ld/m/f/e/a0;->g1(I)V

    invoke-virtual {p1}, Ld/m/f/e/p;->m()Ld/m/f/e/v;

    move-result-object v4

    invoke-virtual {v5, v4}, Ld/m/f/e/a0;->a1(Ld/m/f/e/v;)V

    :cond_3
    const/4 v4, 0x4

    if-eq v0, v4, :cond_7

    invoke-virtual {p1}, Ld/m/f/e/p;->f()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/m/f/e/p$a;

    invoke-virtual {v6}, Ld/m/f/e/p$a;->e()Landroid/media/Image;

    move-result-object v6

    invoke-static {v6}, Lcom/xiaomi/camera/imagecodec/ImagePool;->toImageQueueKey(Landroid/media/Image;)Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;

    move-result-object v6

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v7

    invoke-virtual {v7, v6, v4}, Lcom/xiaomi/camera/imagecodec/ImagePool;->isImageQueueFull(Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;I)Z

    move-result v7

    if-eqz v7, :cond_4

    new-array v7, v1, [Ljava/lang/Object;

    const-string v8, "[z] wait image pool>>"

    invoke-static {v3, v8, v7}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v7

    invoke-virtual {v7, v6, v4, v1}, Lcom/xiaomi/camera/imagecodec/ImagePool;->waitIfImageQueueFull(Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;II)V

    new-array v4, v1, [Ljava/lang/Object;

    const-string v6, "[z] wait image pool<<"

    invoke-static {v3, v6, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    sget-boolean v3, Ld/m/f/e/e0;->p:Z

    if-nez v3, :cond_6

    invoke-static {v0}, Ld/m/f/a/c;->c(I)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p1}, Ld/m/f/e/p;->m()Ld/m/f/e/v;

    move-result-object v3

    if-eqz v3, :cond_6

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ld/m/f/e/a0;->i0()Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    iget-object v4, v3, Ld/m/f/e/v;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    invoke-virtual {v3}, Ld/m/f/e/v;->o()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v3, Ld/m/f/e/v;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    iget-object v3, v3, Ld/m/f/e/v;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    :cond_6
    invoke-static {v0}, Ld/m/f/a/c;->c(I)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {p1}, Ld/m/f/e/p;->e()Ld/c/a/q6/t8/b/m;

    move-result-object v3

    if-nez v3, :cond_7

    iget-object v3, p0, Ld/m/f/e/e0$b;->a:Ld/m/f/e/e0;

    invoke-static {v3}, Ld/m/f/e/e0;->a(Ld/m/f/e/e0;)Ld/m/f/e/v$a;

    move-result-object v3

    invoke-virtual {p1}, Ld/m/f/e/p;->i()J

    move-result-wide v6

    invoke-interface {v3, v6, v7, v1}, Ld/m/f/e/v$a;->e(JI)V

    :cond_7
    invoke-static {v0}, Ld/m/f/a/c;->c(I)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Ld/m/f/e/e0$b;->a:Ld/m/f/e/e0;

    invoke-static {v1, v0, v5, p1}, Ld/m/f/e/e0;->d(Ld/m/f/e/e0;ILd/m/f/e/a0;Ld/m/f/e/p;)V

    :cond_8
    const/4 v1, 0x2

    if-eq v1, v0, :cond_c

    const/4 v1, 0x3

    if-ne v1, v0, :cond_9

    iget-object v1, p0, Ld/m/f/e/e0$b;->a:Ld/m/f/e/e0;

    invoke-virtual {v1}, Ld/m/f/e/e0;->w0()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_3

    :cond_9
    if-eqz v2, :cond_a

    if-eqz v5, :cond_d

    iget-object v0, p0, Ld/m/f/e/e0$b;->a:Ld/m/f/e/e0;

    invoke-static {v0, p1}, Ld/m/f/e/e0;->e(Ld/m/f/e/e0;Ld/m/f/e/p;)V

    goto :goto_4

    :cond_a
    invoke-static {v0}, Ld/m/f/a/c;->d(I)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v5, :cond_b

    invoke-virtual {p1}, Ld/m/f/e/p;->m()Ld/m/f/e/v;

    move-result-object v0

    invoke-virtual {v5, v0}, Ld/m/f/e/a0;->a1(Ld/m/f/e/v;)V

    :cond_b
    iget-object v0, p0, Ld/m/f/e/e0$b;->a:Ld/m/f/e/e0;

    invoke-static {v0}, Ld/m/f/e/e0;->f(Ld/m/f/e/e0;)Ld/m/f/e/q;

    move-result-object v0

    invoke-interface {v0, p1}, Ld/m/f/e/q;->c(Ld/m/f/e/p;)V

    goto :goto_4

    :cond_c
    :goto_3
    invoke-direct {p0, p1, v5}, Ld/m/f/e/e0$b;->i(Ld/m/f/e/p;Ld/m/f/e/a0;)V

    :cond_d
    :goto_4
    iget-object p0, p0, Ld/m/f/e/e0$b;->a:Ld/m/f/e/e0;

    invoke-static {p0}, Ld/m/f/e/e0;->g(Ld/m/f/e/e0;)V

    return-void
.end method

.method public d(JILjava/util/List;Ld/m/f/e/v;)V
    .locals 3
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ld/m/f/e/v;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0,
            0x0
        }
        names = {
            "firstTimestamp",
            "dispatchedFrameNum",
            "dataBeanList",
            "imageProcessor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/util/List<",
            "Ld/m/f/e/p$a;",
            ">;",
            "Ld/m/f/e/v;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[z] onParallelDataTimeout: firstTimestamp = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", dispatchedNum = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PostProcessor"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p5}, Ld/m/f/e/e0$b;->g(JILjava/util/List;Ld/m/f/e/v;)V

    return-void
.end method

.method public e(JILjava/util/List;Ld/m/f/e/v;)V
    .locals 3
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ld/m/f/e/v;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0,
            0x0
        }
        names = {
            "firstTimestamp",
            "dispatchedFrameNum",
            "dataBeanList",
            "imageProcessor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/util/List<",
            "Ld/m/f/e/p$a;",
            ">;",
            "Ld/m/f/e/v;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[z] onParallelDataFailed: firstTimestamp = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", dispatchedNum = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PostProcessor"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p5}, Ld/m/f/e/e0$b;->g(JILjava/util/List;Ld/m/f/e/v;)V

    return-void
.end method

.method public f(JLjava/util/List;)V
    .locals 5
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "firstTimestamp",
            "dataBeanList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ld/m/f/e/p$a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[z] onParallelDataAbandoned: timestamp = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "PostProcessor"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/m/f/e/e0$b;->a:Ld/m/f/e/e0;

    invoke-static {v0, p1, p2}, Ld/m/f/e/e0;->i(Ld/m/f/e/e0;J)Ld/m/f/e/a0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/m/f/e/a0;->L()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onParallelDataAbandoned: should remove record "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ld/m/f/e/e0$b;->h(JLjava/util/List;)V

    return-void
.end method
