.class public Ld/m/f/e/e0$h;
.super Ljava/lang/Object;
.source "PostProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/f/e/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
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

    iput-object p1, p0, Ld/m/f/e/e0$h;->a:Ld/m/f/e/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Ld/m/f/e/p;Ld/m/f/e/a0;)V
    .locals 1

    iget-object v0, p0, Ld/m/f/e/e0$h;->a:Ld/m/f/e/e0;

    invoke-static {v0}, Ld/m/f/e/e0;->I(Ld/m/f/e/e0;)Ld/m/f/e/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/m/f/e/p;->K(Ld/m/f/e/v;)V

    iget-object v0, p0, Ld/m/f/e/e0$h;->a:Ld/m/f/e/e0;

    invoke-static {v0}, Ld/m/f/e/e0;->I(Ld/m/f/e/e0;)Ld/m/f/e/v;

    move-result-object v0

    instance-of v0, v0, Ld/m/f/e/r;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Ld/m/f/e/p;->T(I)V

    invoke-virtual {p2}, Ld/m/f/e/a0;->Q()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ld/m/f/e/e0$h;->a:Ld/m/f/e/e0;

    invoke-static {p0}, Ld/m/f/e/e0;->I(Ld/m/f/e/e0;)Ld/m/f/e/v;

    move-result-object p0

    invoke-virtual {p2, p0}, Ld/m/f/e/a0;->a1(Ld/m/f/e/v;)V

    :cond_1
    invoke-static {}, Ld/m/f/e/z;->t()Ld/m/f/e/z;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/m/f/e/z;->o(Ld/m/f/e/p;)V

    return-void
.end method


# virtual methods
.method public synthetic b(Ld/m/f/e/p;Ld/m/f/e/a0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/m/f/e/e0$h;->a(Ld/m/f/e/p;Ld/m/f/e/a0;)V

    return-void
.end method

.method public c(Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "result",
            "isFirstResult"
        }
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[0] onCaptureCompleted: timestamp = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getTimeStamp()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " frameNo = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getFrameNumber()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PostProcessor"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/m/f/e/z;->t()Ld/m/f/e/z;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ld/m/f/e/z;->y(Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V

    return-void
.end method

.method public d(JI)V
    .locals 4
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "firstTimestamp",
            "reason"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[0] onCaptureFailed: reason = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " firstTimestamp = "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "PostProcessor"

    invoke-static {v2, p3, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/m/f/e/z;->t()Ld/m/f/e/z;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Ld/m/f/e/z;->q(J)Ld/m/f/e/p;

    move-result-object p3

    iget-object v1, p0, Ld/m/f/e/e0$h;->a:Ld/m/f/e/e0;

    invoke-static {v1, p1, p2}, Ld/m/f/e/e0;->K(Ld/m/f/e/e0;J)Ld/m/f/e/a0;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ld/m/f/e/p;->f()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p3}, Ld/m/f/e/p;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "onCaptureFailed set result for ParallelTaskData"

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/m/f/e/e0$h;->a:Ld/m/f/e/e0;

    invoke-virtual {p3}, Ld/m/f/e/p;->b()I

    move-result v2

    invoke-static {v0, p3, v2}, Ld/m/f/e/e0;->L(Ld/m/f/e/e0;Ld/m/f/e/p;I)Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object p3

    invoke-virtual {v1, p3}, Ld/m/f/e/a0;->G0(Lcom/xiaomi/protocol/ICustomCaptureResult;)V

    :cond_0
    invoke-static {}, Ld/m/f/e/z;->t()Ld/m/f/e/z;

    move-result-object p3

    new-instance v0, Ld/m/f/e/f0;

    iget-object p0, p0, Ld/m/f/e/e0$h;->a:Ld/m/f/e/e0;

    invoke-static {p0}, Ld/m/f/e/e0;->J(Ld/m/f/e/e0;)Ld/m/f/e/z$e;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, p0, v1}, Ld/m/f/e/f0;-><init>(JLd/m/f/e/z$e;Z)V

    invoke-virtual {p3, v0}, Ld/m/f/e/z;->C(Ld/m/f/e/f0;)V

    return-void
.end method

.method public e(Ld/m/f/e/a0;)V
    .locals 13
    .param p1    # Ld/m/f/e/a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parallelTaskData"
        }
    .end annotation

    iget-object v0, p0, Ld/m/f/e/e0$h;->a:Ld/m/f/e/e0;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ld/m/f/e/e0;->G(Ld/m/f/e/e0;I)V

    invoke-virtual {p1}, Ld/m/f/e/a0;->N()J

    move-result-wide v6

    invoke-virtual {p1}, Ld/m/f/e/a0;->K()Le/c;

    move-result-object v0

    invoke-virtual {p1}, Ld/m/f/e/a0;->L()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[0] onCaptureStarted: timestamp = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", savePath = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", fusionType = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v11, "PostProcessor"

    invoke-static {v11, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ld/m/f/e/a0;->Q()Z

    move-result v2

    const/4 v12, 0x1

    if-nez v2, :cond_2

    iget-object v2, p0, Ld/m/f/e/e0$h;->a:Ld/m/f/e/e0;

    invoke-static {v2, v6, v7, p1}, Ld/m/f/e/e0;->H(Ld/m/f/e/e0;JLd/m/f/e/a0;)V

    iget-object v2, p1, Ld/m/f/e/a0;->o0:Ld/m/f/e/a0$a;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ld/m/f/e/a0$a;->a()V

    :cond_0
    invoke-virtual {p1}, Ld/m/f/e/a0;->e()I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    iput-boolean v12, p1, Ld/m/f/e/a0;->z:Z

    :cond_1
    iget-object v2, p0, Ld/m/f/e/e0$h;->a:Ld/m/f/e/e0;

    invoke-static {v2}, Ld/m/f/e/e0;->I(Ld/m/f/e/e0;)Ld/m/f/e/v;

    move-result-object v2

    invoke-virtual {p1, v2}, Ld/m/f/e/a0;->a1(Ld/m/f/e/v;)V

    :cond_2
    iget-object v2, p0, Ld/m/f/e/e0$h;->a:Ld/m/f/e/e0;

    invoke-static {v2}, Ld/m/f/e/e0;->I(Ld/m/f/e/e0;)Ld/m/f/e/v;

    move-result-object v2

    instance-of v2, v2, Ld/m/f/e/r;

    if-eqz v2, :cond_3

    move v4, v1

    goto :goto_0

    :cond_3
    move v4, v12

    :goto_0
    invoke-virtual {p1}, Ld/m/f/e/a0;->g()I

    move-result v5

    invoke-virtual {p1}, Ld/m/f/e/a0;->Q()Z

    move-result v9

    new-instance v1, Ld/m/f/e/p;

    invoke-virtual {p1}, Ld/m/f/e/a0;->e()I

    move-result v3

    invoke-virtual {p1}, Ld/m/f/e/a0;->k()Ljava/lang/String;

    move-result-object v8

    iget-object v2, p0, Ld/m/f/e/e0$h;->a:Ld/m/f/e/e0;

    invoke-static {v2}, Ld/m/f/e/e0;->I(Ld/m/f/e/e0;)Ld/m/f/e/v;

    move-result-object v10

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Ld/m/f/e/p;-><init>(IIIJLjava/lang/String;ZLd/m/f/e/v;)V

    invoke-virtual {p1}, Ld/m/f/e/a0;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Ld/m/f/e/p;->D(I)V

    iget-object v2, p0, Ld/m/f/e/e0$h;->a:Ld/m/f/e/e0;

    invoke-static {v2}, Ld/m/f/e/e0;->J(Ld/m/f/e/e0;)Ld/m/f/e/z$e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/m/f/e/p;->H(Ld/m/f/e/z$e;)V

    invoke-virtual {p1}, Ld/m/f/e/a0;->l0()Z

    move-result v2

    invoke-virtual {v1, v2}, Ld/m/f/e/p;->Q(Z)V

    invoke-virtual {v1, v0}, Ld/m/f/e/p;->R(Le/c;)V

    invoke-virtual {p1}, Ld/m/f/e/a0;->h()Ld/c/a/q6/t8/b/m;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/m/f/e/p;->E(Ld/c/a/q6/t8/b/m;)V

    invoke-virtual {p1}, Ld/m/f/e/a0;->X()Z

    move-result v0

    invoke-virtual {v1, v0}, Ld/m/f/e/p;->J(Z)V

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/q6/t8/b/r;->a()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->j3(Lcom/android/camera/CameraCapabilities;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    const/16 v0, 0xa

    invoke-virtual {p1}, Ld/m/f/e/a0;->e()I

    move-result v3

    if-ne v0, v3, :cond_4

    goto :goto_1

    :cond_4
    move v12, v2

    :goto_1
    invoke-virtual {v1, v12}, Ld/m/f/e/p;->P(Z)V

    :cond_5
    invoke-static {}, Ld/m/f/e/z;->t()Ld/m/f/e/z;

    move-result-object v0

    invoke-virtual {v0}, Ld/m/f/e/z;->s()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v2, Ld/m/f/e/j;

    invoke-direct {v2, p0, v1, p1}, Ld/m/f/e/j;-><init>(Ld/m/f/e/e0$h;Ld/m/f/e/p;Ld/m/f/e/a0;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_6
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "error in zipper handler"

    invoke-static {v11, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public f(Lcom/xiaomi/engine/PreProcessData;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "preProcessData"
        }
    .end annotation

    invoke-static {}, Lcom/xiaomi/engine/MiCameraAlgo;->getVersionCode()I

    move-result v0

    const v1, 0xc0bf124

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPreCapture preProcessData = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PostProcessor"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/m/f/e/e0$h;->a:Ld/m/f/e/e0;

    invoke-static {v0}, Ld/m/f/e/e0;->I(Ld/m/f/e/e0;)Ld/m/f/e/v;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ld/m/f/e/e0$h;->a:Ld/m/f/e/e0;

    invoke-static {p0}, Ld/m/f/e/e0;->I(Ld/m/f/e/e0;)Ld/m/f/e/v;

    move-result-object p0

    invoke-virtual {p0}, Ld/m/f/e/v;->k()Lcom/xiaomi/engine/TaskSession;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/xiaomi/engine/TaskSession;->preProcess(Lcom/xiaomi/engine/PreProcessData;)V

    :cond_1
    return-void
.end method

.method public g()V
    .locals 0

    iget-object p0, p0, Ld/m/f/e/e0$h;->a:Ld/m/f/e/e0;

    invoke-static {p0}, Ld/m/f/e/e0;->c(Ld/m/f/e/e0;)V

    return-void
.end method
