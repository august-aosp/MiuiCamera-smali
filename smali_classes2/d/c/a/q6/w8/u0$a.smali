.class public Ld/c/a/q6/w8/u0$a;
.super Ljava/lang/Object;
.source "RecorderController.java"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/q6/w8/u0;->I(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleOnSubscribe<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic f:Ld/c/a/q6/w8/u0;


# direct methods
.method public constructor <init>(Ld/c/a/q6/w8/u0;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$cameraId",
            "val$timeValid"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/q6/w8/u0$a;->f:Ld/c/a/q6/w8/u0;

    iput p2, p0, Ld/c/a/q6/w8/u0$a;->c:I

    iput-boolean p3, p0, Ld/c/a/q6/w8/u0$a;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "emitter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "RecorderController"

    const-string v1, "stopRecorder E"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/q6/w8/u0$a;->f:Ld/c/a/q6/w8/u0;

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-static {v0, v1}, Ld/c/a/q6/w8/u0;->b(Ld/c/a/q6/w8/u0;Ljava/util/concurrent/CountDownLatch;)Ljava/util/concurrent/CountDownLatch;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v4

    iget v5, p0, Ld/c/a/q6/w8/u0$a;->c:I

    invoke-virtual {v4, v5}, Ld/c/a/q6/t8/b/r;->d0(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Ld/c/a/u6/n;->n()Ld/c/a/u6/n;

    move-result-object v4

    sget-object v5, Ld/c/a/u6/k$b;->H8:Ld/c/a/u6/k$b;

    invoke-virtual {v4, v5}, Ld/c/a/u6/n;->V(Ld/c/a/u6/k$b;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/u6/n;->n()Ld/c/a/u6/n;

    move-result-object v4

    sget-object v5, Ld/c/a/u6/k$b;->G8:Ld/c/a/u6/k$b;

    invoke-virtual {v4, v5}, Ld/c/a/u6/n;->V(Ld/c/a/u6/k$b;)V

    :goto_0
    invoke-static {}, Ld/c/a/u6/n;->n()Ld/c/a/u6/n;

    move-result-object v4

    const-string v5, "stop_record_media_recorder"

    invoke-virtual {v4, v5}, Ld/c/a/u6/n;->T(Ljava/lang/String;)V

    iget-object v4, p0, Ld/c/a/q6/w8/u0$a;->f:Ld/c/a/q6/w8/u0;

    invoke-static {v4}, Ld/c/a/q6/w8/u0;->c(Ld/c/a/q6/w8/u0;)Ld/c/a/q6/w8/y0;

    move-result-object v4

    iget-object v4, v4, Ld/c/a/q6/w8/y0;->f:Ljava/lang/String;

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v5

    iget v6, p0, Ld/c/a/q6/w8/u0$a;->c:I

    invoke-virtual {v5, v6}, Ld/c/a/q6/t8/b/r;->d0(I)Z

    move-result v5

    invoke-static {v4, v5}, Ld/c/a/j7/g;->Y2(Ljava/lang/String;Z)V

    :try_start_0
    iget-object v4, p0, Ld/c/a/q6/w8/u0$a;->f:Ld/c/a/q6/w8/u0;

    invoke-static {v4}, Ld/c/a/q6/w8/u0;->d(Ld/c/a/q6/w8/u0;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v5, "RecorderController"

    const-string v6, "stopRecorder enter lock"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, Ld/c/a/q6/w8/u0$a;->f:Ld/c/a/q6/w8/u0;

    invoke-static {v5}, Ld/c/a/q6/w8/u0;->e(Ld/c/a/q6/w8/u0;)Landroid/media/MediaRecorder;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Ld/c/a/q6/w8/u0$a;->f:Ld/c/a/q6/w8/u0;

    invoke-static {v5}, Ld/c/a/q6/w8/u0;->e(Ld/c/a/q6/w8/u0;)Landroid/media/MediaRecorder;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    iget-object v5, p0, Ld/c/a/q6/w8/u0$a;->f:Ld/c/a/q6/w8/u0;

    invoke-static {v5}, Ld/c/a/q6/w8/u0;->e(Ld/c/a/q6/w8/u0;)Landroid/media/MediaRecorder;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    const-string v5, "RecorderController"

    const-string v6, "stop E"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, Ld/c/a/q6/w8/u0$a;->f:Ld/c/a/q6/w8/u0;

    invoke-static {v5}, Ld/c/a/q6/w8/u0;->e(Ld/c/a/q6/w8/u0;)Landroid/media/MediaRecorder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/media/MediaRecorder;->stop()V

    const-string v5, "RecorderController"

    const-string v6, "stop X"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/u6/n;->n()Ld/c/a/u6/n;

    move-result-object v5

    const-string v6, "stop_record_media_recorder"

    invoke-virtual {v5, v6}, Ld/c/a/u6/n;->i(Ljava/lang/String;)J

    :cond_1
    const-string v5, "RecorderController"

    const-string v6, "stopRecorder exit lock"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception v5

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v5
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v4

    const-string v5, "RecorderController"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "failed to stop media recorder: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, p0, Ld/c/a/q6/w8/u0$a;->f:Ld/c/a/q6/w8/u0;

    invoke-static {v4}, Ld/c/a/q6/w8/u0;->c(Ld/c/a/q6/w8/u0;)Ld/c/a/q6/w8/y0;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/a/q6/w8/y0;->c()V

    iget-object v4, p0, Ld/c/a/q6/w8/u0$a;->f:Ld/c/a/q6/w8/u0;

    invoke-static {v4}, Ld/c/a/q6/w8/u0;->f(Ld/c/a/q6/w8/u0;)Ld/c/a/q6/w8/u0$b;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Ld/c/a/q6/w8/u0$a;->f:Ld/c/a/q6/w8/u0;

    invoke-static {v4}, Ld/c/a/q6/w8/u0;->f(Ld/c/a/q6/w8/u0;)Ld/c/a/q6/w8/u0$b;

    move-result-object v4

    invoke-interface {v4, v3}, Ld/c/a/q6/w8/u0$b;->g0(Z)V

    :cond_2
    :goto_1
    invoke-static {}, Ld/c/a/u6/n;->n()Ld/c/a/u6/n;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ld/c/a/u6/k$b;

    sget-object v6, Ld/c/a/u6/k$b;->H8:Ld/c/a/u6/k$b;

    aput-object v6, v5, v2

    sget-object v6, Ld/c/a/u6/k$b;->G8:Ld/c/a/u6/k$b;

    aput-object v6, v5, v3

    invoke-virtual {v4, v5}, Ld/c/a/u6/n;->Y([Ld/c/a/u6/k$b;)J

    invoke-static {}, Ld/c/a/u6/n;->n()Ld/c/a/u6/n;

    move-result-object v4

    const-string v5, "stop_record_recorder_release"

    invoke-virtual {v4, v5}, Ld/c/a/u6/n;->T(Ljava/lang/String;)V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mi/config/DataItemFeature;->o4()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Ld/m/f/e/o;->e()Ld/m/f/e/o;

    move-result-object v4

    const/16 v5, 0x320

    invoke-virtual {v4, v5, v3}, Ld/m/f/e/o;->a(II)Z

    :cond_3
    iget-object v4, p0, Ld/c/a/q6/w8/u0$a;->f:Ld/c/a/q6/w8/u0;

    invoke-static {v4}, Ld/c/a/q6/w8/u0;->f(Ld/c/a/q6/w8/u0;)Ld/c/a/q6/w8/u0$b;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Ld/c/a/q6/w8/u0$a;->f:Ld/c/a/q6/w8/u0;

    invoke-static {v4}, Ld/c/a/q6/w8/u0;->f(Ld/c/a/q6/w8/u0;)Ld/c/a/q6/w8/u0$b;

    move-result-object v4

    const/4 v5, 0x3

    invoke-interface {v4, v5}, Ld/c/a/q6/w8/u0$b;->B0(I)V

    :cond_4
    iget-object v4, p0, Ld/c/a/q6/w8/u0$a;->f:Ld/c/a/q6/w8/u0;

    invoke-static {v4}, Ld/c/a/q6/w8/u0;->a(Ld/c/a/q6/w8/u0;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const-string v4, "RecorderController"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "releaseTime="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Ld/c/a/q6/w8/u0$a;->d:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Ld/c/a/q6/w8/u0$a;->f:Ld/c/a/q6/w8/u0;

    invoke-static {v0}, Ld/c/a/q6/w8/u0;->g(Ld/c/a/q6/w8/u0;)Ld/c/a/q6/w8/u0$c;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/q6/w8/u0$c;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move v3, v2

    :goto_2
    iget-object p0, p0, Ld/c/a/q6/w8/u0$a;->f:Ld/c/a/q6/w8/u0;

    invoke-virtual {p0}, Ld/c/a/q6/w8/u0;->y()V

    invoke-static {v2}, Lcom/android/camera/CameraSettings;->L8(Z)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    const-string p0, "RecorderController"

    const-string p1, "stopRecorder X"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
