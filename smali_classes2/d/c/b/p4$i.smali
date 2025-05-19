.class public Ld/c/b/p4$i;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "MiCamera2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/b/p4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile d:Ld/c/a/q6/t8/b/y;

.field private e:Ld/c/a/q6/t8/b/y;

.field private f:Ld/c/a/q6/t8/b/y;

.field private g:Landroid/hardware/camera2/CaptureResult;

.field private final h:Ljava/lang/Object;

.field private i:Z

.field private j:Z

.field private k:I

.field public final synthetic l:Ld/c/b/p4;


# direct methods
.method public constructor <init>(Ld/c/b/p4;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/b/p4$i;->l:Ld/c/b/p4;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ld/c/b/p4$i;->a:I

    iput v0, p0, Ld/c/b/p4$i;->b:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ld/c/b/p4$i;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/c/b/p4$i;->h:Ljava/lang/Object;

    iput v1, p0, Ld/c/b/p4$i;->k:I

    invoke-static {p1}, Ld/c/b/p4;->X1(Ld/c/b/p4;)Lcom/android/camera/CameraCapabilities;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/c/b/p4$i;->k(Lcom/android/camera/CameraCapabilities;)V

    return-void
.end method

.method public static synthetic a(Ld/c/b/p4$i;)Z
    .locals 0

    iget-boolean p0, p0, Ld/c/b/p4$i;->i:Z

    return p0
.end method

.method private h(Ljava/lang/Integer;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aeState"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    const/4 p1, 0x4

    if-eq p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private i(Ljava/lang/Integer;Z)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "afState",
            "isPDFocus"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    if-eq p1, p0, :cond_0

    const/4 p0, 0x3

    if-eq p1, p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    if-eqz p2, :cond_2

    iget-object p1, p0, Ld/c/b/p4$i;->l:Ld/c/b/p4;

    iget-object p1, p1, Ld/c/b/c4;->F:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Ld/c/b/p4$i;->l:Ld/c/b/p4;

    iget-object p0, p0, Ld/c/b/c4;->F:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/b/c4$k;

    invoke-interface {p0}, Ld/c/b/c4$k;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private j(Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "afState"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isFocusLocked: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MiCamera2"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private l()V
    .locals 10
    .annotation build Ld/c/a/k6/c;
    .end annotation

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Ld/c/b/p4$i;->l:Ld/c/b/p4;

    invoke-static {v2}, Ld/c/b/p4;->t2(Ld/c/b/p4;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v2, p0, Ld/c/b/p4$i;->l:Ld/c/b/p4;

    invoke-static {v2, v0, v1}, Ld/c/b/p4;->u2(Ld/c/b/p4;J)J

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ld/c/b/p4$i;->l:Ld/c/b/p4;

    invoke-static {v2}, Ld/c/b/p4;->t2(Ld/c/b/p4;)J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/32 v6, 0x3b9aca00

    cmp-long v2, v2, v6

    if-lez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "camera hal output fps: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/c/b/p4$i;->l:Ld/c/b/p4;

    invoke-static {v3}, Ld/c/b/p4;->v2(Ld/c/b/p4;)J

    move-result-wide v6

    long-to-double v6, v6

    const-wide v8, 0x41cdcd6500000000L    # 1.0E9

    mul-double/2addr v6, v8

    iget-object v3, p0, Ld/c/b/p4$i;->l:Ld/c/b/p4;

    invoke-static {v3}, Ld/c/b/p4;->t2(Ld/c/b/p4;)J

    move-result-wide v8

    sub-long v8, v0, v8

    long-to-double v8, v8

    div-double/2addr v6, v8

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MiCamera2"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Ld/c/b/p4$i;->l:Ld/c/b/p4;

    invoke-static {v2, v0, v1}, Ld/c/b/p4;->u2(Ld/c/b/p4;J)J

    iget-object v0, p0, Ld/c/b/p4$i;->l:Ld/c/b/p4;

    invoke-static {v0, v4, v5}, Ld/c/b/p4;->w2(Ld/c/b/p4;J)J

    :cond_1
    :goto_0
    iget-object p0, p0, Ld/c/b/p4$i;->l:Ld/c/b/p4;

    invoke-static {p0}, Ld/c/b/p4;->x2(Ld/c/b/p4;)J

    return-void
.end method

.method private m(Landroid/hardware/camera2/CaptureResult;)V
    .locals 6
    .param p1    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    iget-object v0, p0, Ld/c/b/p4$i;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Ld/c/b/p4$i;->g:Landroid/hardware/camera2/CaptureResult;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Ld/c/b/p4$i;->d:Ld/c/a/q6/t8/b/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/b/p4$i;->d:Ld/c/a/q6/t8/b/y;

    invoke-virtual {v0, p1}, Ld/c/a/q6/t8/b/y;->j(Landroid/hardware/camera2/CaptureResult;)V

    :cond_0
    iget-boolean v0, p0, Ld/c/b/p4$i;->j:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Ld/c/b/p4$i;->n(Landroid/hardware/camera2/CaptureResult;)V

    :cond_1
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->Cb()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/c/b/p4$i;->l:Ld/c/b/p4;

    invoke-virtual {v0}, Ld/c/b/p4;->r()Lcom/android/camera/CameraCapabilities;

    move-result-object v1

    invoke-static {v1, p1}, Ld/c/b/l4;->n(Lcom/android/camera/CameraCapabilities;Landroid/hardware/camera2/CaptureResult;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Ld/c/b/p4;->m2(Ld/c/b/p4;J)J

    :cond_2
    iget-object v0, p0, Ld/c/b/p4$i;->l:Ld/c/b/p4;

    invoke-virtual {v0}, Ld/c/b/c4;->z()Ld/c/b/c4$d;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Ld/c/b/c4$d;->ka(Landroid/hardware/camera2/CaptureResult;)V

    :cond_3
    invoke-virtual {p0}, Ld/c/b/p4$i;->g()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/16 v1, 0xd

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_9

    :cond_4
    invoke-virtual {p0, v2}, Ld/c/b/p4$i;->s(I)V

    iget-object p0, p0, Ld/c/b/p4$i;->l:Ld/c/b/p4;

    invoke-virtual {p0}, Ld/c/b/p4;->u0()V

    goto/16 :goto_0

    :pswitch_1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getSequenceId()I

    move-result p1

    if-eqz v0, :cond_9

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_9

    iget v0, p0, Ld/c/b/p4$i;->k:I

    if-lt p1, v0, :cond_9

    iget-object p0, p0, Ld/c/b/p4$i;->l:Ld/c/b/p4;

    invoke-static {p0}, Ld/c/b/p4;->n2(Ld/c/b/p4;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Ld/c/b/p4$i;->l:Ld/c/b/p4;

    invoke-static {v0}, Ld/c/b/p4;->M1(Ld/c/b/p4;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_1
    iget-object v3, p0, Ld/c/b/p4$i;->l:Ld/c/b/p4;

    invoke-static {v3}, Ld/c/b/p4;->R1(Ld/c/b/p4;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string p0, "MiCamera2"

    const-string p1, "process: STATE_WAITING_FLASH_CLOSE but capture session is closed"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    goto :goto_0

    :cond_5
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_9

    :cond_6
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Ld/c/b/p4$i;->s(I)V

    iget-object p0, p0, Ld/c/b/p4$i;->l:Ld/c/b/p4;

    invoke-static {p0}, Ld/c/b/p4;->q2(Ld/c/b/p4;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_7
    iget-object p1, p0, Ld/c/b/p4$i;->l:Ld/c/b/p4;

    invoke-static {p1}, Ld/c/b/p4;->o2(Ld/c/b/p4;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Ld/c/b/p4$i;->l:Ld/c/b/p4;

    invoke-static {p1}, Ld/c/b/p4;->o2(Ld/c/b/p4;)J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mi/config/DataItemFeature;->z1()I

    move-result p1

    int-to-long v4, p1

    cmp-long p1, v0, v4

    if-lez p1, :cond_9

    iget-object p1, p0, Ld/c/b/p4$i;->l:Ld/c/b/p4;

    invoke-static {p1}, Ld/c/b/p4;->n2(Ld/c/b/p4;)V

    iget-object p0, p0, Ld/c/b/p4$i;->l:Ld/c/b/p4;

    invoke-static {p0, v2, v3}, Ld/c/b/p4;->p2(Ld/c/b/p4;J)J

    goto :goto_0

    :cond_8
    sget-boolean p1, Ld/c/a/m5;->u0:Z

    if-eqz p1, :cond_9

    invoke-direct {p0}, Ld/c/b/p4$i;->l()V

    :cond_9
    :goto_0
    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private n(Landroid/hardware/camera2/CaptureResult;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ld/c/b/p4$i;->l:Ld/c/b/p4;

    invoke-virtual {v1}, Ld/c/b/c4;->w()Ld/c/b/c4$h;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Ld/c/b/p4$i;->d:Ld/c/a/q6/t8/b/y;

    if-nez v2, :cond_2

    return-void

    :cond_2
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Ld/c/b/p4$i;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Ld/c/a/m5;->B(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0}, Ld/c/a/m5;->B(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-string v4, "aeState changed from %s to %s,"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, "MiCamera2"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Ld/c/b/p4$i;->b:I

    iget-object v2, p0, Ld/c/b/p4$i;->e:Ld/c/a/q6/t8/b/y;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iput-object v3, p0, Ld/c/b/p4$i;->e:Ld/c/a/q6/t8/b/y;

    return-void

    :cond_3
    iget-object v2, p0, Ld/c/b/p4$i;->d:Ld/c/a/q6/t8/b/y;

    invoke-virtual {v2}, Ld/c/a/q6/t8/b/y;->i()Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "the task\'s request is not process yet. task="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/b/p4$i;->d:Ld/c/a/q6/t8/b/y;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", request="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p0

    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-direct {p0, v0}, Ld/c/b/p4$i;->h(Ljava/lang/Integer;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-array p1, v5, [Ljava/lang/Object;

    const-string v0, "AE has been already converged, lock AE"

    invoke-static {v4, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ld/c/b/p4$i;->l:Ld/c/b/p4;

    iget-object v0, p0, Ld/c/b/p4$i;->d:Ld/c/a/q6/t8/b/y;

    invoke-static {p1, v0, v6}, Ld/c/b/p4;->s2(Ld/c/b/p4;Ld/c/a/q6/t8/b/y;Z)V

    iget-object p1, p0, Ld/c/b/p4$i;->d:Ld/c/a/q6/t8/b/y;

    invoke-virtual {p1, v6}, Ld/c/a/q6/t8/b/y;->l(Z)V

    iget-object p1, p0, Ld/c/b/p4$i;->d:Ld/c/a/q6/t8/b/y;

    invoke-interface {v1, p1}, Ld/c/b/c4$h;->ua(Ld/c/a/q6/t8/b/y;)V

    iput-object v3, p0, Ld/c/b/p4$i;->d:Ld/c/a/q6/t8/b/y;

    :cond_5
    return-void
.end method

.method private o(Landroid/hardware/camera2/CaptureResult;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ld/c/b/p4$i;->l:Ld/c/b/p4;

    iget-object v1, v1, Ld/c/b/c4;->F:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/c/b/p4$i;->l:Ld/c/b/p4;

    iget-object v1, v1, Ld/c/b/c4;->F:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/b/c4$k;

    invoke-interface {v1}, Ld/c/b/c4$k;->b()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Ld/c/b/p4$i;->l:Ld/c/b/p4;

    invoke-virtual {v1}, Ld/c/b/c4;->w()Ld/c/b/c4$h;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, p0, Ld/c/b/p4$i;->a:I

    if-ne v2, v3, :cond_3

    return-void

    :cond_3
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v0, v5, v3

    const-string v3, "processAfResult: afState changed from %d to %d"

    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    const-string v5, "MiCamera2"

    invoke-static {v5, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Ld/c/b/p4$i;->a:I

    iget-object v2, p0, Ld/c/b/p4$i;->d:Ld/c/a/q6/t8/b/y;

    const/4 v3, 0x0

    if-nez v2, :cond_5

    iget-object v2, p0, Ld/c/b/p4$i;->l:Ld/c/b/p4;

    invoke-static {v2}, Ld/c/b/p4;->X1(Ld/c/b/p4;)Lcom/android/camera/CameraCapabilities;

    move-result-object v2

    invoke-static {p1, v2}, Ld/c/b/l4;->S(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera/CameraCapabilities;)Z

    move-result p1

    invoke-direct {p0, v0, p1}, Ld/c/b/p4$i;->i(Ljava/lang/Integer;Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v4}, Ld/c/a/q6/t8/b/y;->a(I)Ld/c/a/q6/t8/b/y;

    move-result-object v0

    iput-object v0, p0, Ld/c/b/p4$i;->e:Ld/c/a/q6/t8/b/y;

    iget-object v2, p0, Ld/c/b/p4$i;->l:Ld/c/b/p4;

    invoke-static {v2, v0}, Ld/c/b/p4;->r2(Ld/c/b/p4;Ld/c/a/q6/t8/b/y;)V

    iget-object v0, p0, Ld/c/b/p4$i;->e:Ld/c/a/q6/t8/b/y;

    invoke-virtual {v0, p1}, Ld/c/a/q6/t8/b/y;->k(Z)V

    iget-object p0, p0, Ld/c/b/p4$i;->e:Ld/c/a/q6/t8/b/y;

    invoke-interface {v1, p0}, Ld/c/b/c4$h;->ua(Ld/c/a/q6/t8/b/y;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0, v0}, Ld/c/b/p4$i;->j(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v0, p0, Ld/c/b/p4$i;->e:Ld/c/a/q6/t8/b/y;

    if-eqz v0, :cond_8

    iget-object v2, p0, Ld/c/b/p4$i;->l:Ld/c/b/p4;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v2, v0, p1}, Ld/c/b/p4;->s2(Ld/c/b/p4;Ld/c/a/q6/t8/b/y;Z)V

    iget-object p1, p0, Ld/c/b/p4$i;->e:Ld/c/a/q6/t8/b/y;

    invoke-interface {v1, p1}, Ld/c/b/c4$h;->ua(Ld/c/a/q6/t8/b/y;)V

    iput-object v3, p0, Ld/c/b/p4$i;->e:Ld/c/a/q6/t8/b/y;

    goto :goto_0

    :cond_5
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_8

    const/4 v2, 0x3

    if-ne p1, v2, :cond_6

    goto :goto_0

    :cond_6
    iget-object p1, p0, Ld/c/b/p4$i;->e:Ld/c/a/q6/t8/b/y;

    if-eqz p1, :cond_7

    new-array p1, v6, [Ljava/lang/Object;

    const-string v0, "reset auto focus task"

    invoke-static {v5, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v3, p0, Ld/c/b/p4$i;->e:Ld/c/a/q6/t8/b/y;

    return-void

    :cond_7
    invoke-direct {p0, v0}, Ld/c/b/p4$i;->j(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v0, p0, Ld/c/b/p4$i;->l:Ld/c/b/p4;

    iget-object v2, p0, Ld/c/b/p4$i;->d:Ld/c/a/q6/t8/b/y;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v2, p1}, Ld/c/b/p4;->s2(Ld/c/b/p4;Ld/c/a/q6/t8/b/y;Z)V

    iget-object p1, p0, Ld/c/b/p4$i;->d:Ld/c/a/q6/t8/b/y;

    invoke-interface {v1, p1}, Ld/c/b/c4$h;->ua(Ld/c/a/q6/t8/b/y;)V

    iput-object v3, p0, Ld/c/b/p4$i;->d:Ld/c/a/q6/t8/b/y;

    :cond_8
    :goto_0
    return-void
.end method

.method private p(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureRequest;)V
    .locals 10
    .param p1    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "result",
            "request"
        }
    .end annotation

    iget-boolean v0, p0, Ld/c/b/p4$i;->i:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Ld/c/b/p4$i;->o(Landroid/hardware/camera2/CaptureResult;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Ld/c/b/p4$i;->j:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Ld/c/b/p4$i;->n(Landroid/hardware/camera2/CaptureResult;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ld/c/b/p4$i;->g()I

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x5

    const/4 v6, 0x0

    if-eq v0, v3, :cond_1d

    const/4 v7, -0x1

    const-string v8, "MiCamera2"

    if-eq v0, v4, :cond_19

    if-eq v0, v5, :cond_14

    const/4 v9, 0x7

    if-eq v0, v1, :cond_f

    if-eq v0, v9, :cond_6

    const/16 p2, 0xc

    if-eq v0, p2, :cond_2

    goto/16 :goto_8

    :cond_2
    sget-object p2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "STATE_WAITING_MF_3A_LOCKED:  AF = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ld/c/a/m5;->C(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v8, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "STATE_WAITING_MF_3A_LOCKED:  AE = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ld/c/a/m5;->B(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v8, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "STATE_WAITING_MF_3A_LOCKED: AWB = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ld/c/a/m5;->D(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v8, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v3, :cond_4

    :cond_3
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v3, :cond_4

    goto :goto_1

    :cond_4
    new-array p0, v6, [Ljava/lang/Object;

    const-string p1, "STATE_WAITING_MF_3A_LOCKED: keep stay in STATE_WAITING_MF_3A_LOCKED"

    invoke-static {v8, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_5
    :goto_1
    new-array p1, v6, [Ljava/lang/Object;

    const-string p2, "STATE_WAITING_MF_3A_LOCKED: runCaptureSequence()"

    invoke-static {v8, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/b/p4$i;->l:Ld/c/b/p4;

    invoke-static {p0}, Ld/c/b/p4;->K1(Ld/c/b/p4;)V

    goto/16 :goto_8

    :cond_6
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget-object v7, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v7}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p2, v7}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "STATE_WAITING_NON_PRECAPTURE:  aeRequestLock = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v8, v7, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "STATE_WAITING_NON_PRECAPTURE:  AF = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ld/c/a/m5;->C(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v8, v0, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "STATE_WAITING_NON_PRECAPTURE:  AE = "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ld/c/a/m5;->B(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v8, v0, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "STATE_WAITING_NON_PRECAPTURE: AWB = "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ld/c/a/m5;->D(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v8, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_7

    invoke-static {}, Lcom/mi/config/Device;->isMTKPlatform()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_7
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v5, :cond_8

    goto :goto_2

    :cond_8
    new-array p0, v6, [Ljava/lang/Object;

    const-string p1, "STATE_WAITING_NON_PRECAPTURE: keep stay in STATE_WAITING_NON_PRECAPTURE"

    invoke-static {v8, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_9
    :goto_2
    iget-object p1, p0, Ld/c/b/p4$i;->l:Ld/c/b/p4;

    invoke-virtual {p1}, Ld/c/b/p4;->u()Ld/c/b/g4;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/b/g4;->h3()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0, v5}, Ld/c/b/p4$i;->s(I)V

    goto/16 :goto_8

    :cond_a
    invoke-static {}, Lcom/mi/config/Device;->isMTKPlatform()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Ld/c/b/p4$i;->l:Ld/c/b/p4;

    invoke-static {p1}, Ld/c/b/p4;->k2(Ld/c/b/p4;)Z

    move-result p1

    if-nez p1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v2, :cond_b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v4, :cond_c

    :cond_b
    if-eqz p2, :cond_c

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0, v4}, Ld/c/b/p4$i;->s(I)V

    goto/16 :goto_8

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v3, :cond_d

    iget-object p0, p0, Ld/c/b/p4$i;->l:Ld/c/b/p4;

    invoke-static {p0}, Ld/c/b/p4;->K1(Ld/c/b/p4;)V

    goto/16 :goto_8

    :cond_d
    invoke-virtual {p0, v5}, Ld/c/b/p4$i;->s(I)V

    goto/16 :goto_8

    :cond_e
    new-array p1, v6, [Ljava/lang/Object;

    const-string p2, "STATE_WAITING_NON_PRECAPTURE: lockExposure()"

    invoke-static {v8, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/b/p4$i;->l:Ld/c/b/p4;

    invoke-virtual {p0, v6}, Ld/c/b/p4;->j0(Z)V

    goto/16 :goto_8

    :cond_f
    sget-object p2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "STATE_WAITING_PRECAPTURE:  AF = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ld/c/a/m5;->C(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v8, p2, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "STATE_WAITING_PRECAPTURE:  AE = "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ld/c/a/m5;->B(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v8, p2, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "STATE_WAITING_PRECAPTURE: AWB = "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ld/c/a/m5;->D(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v8, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_10

    invoke-static {}, Lcom/mi/config/Device;->isMTKPlatform()Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_10
    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eq p2, v5, :cond_13

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v4, :cond_11

    invoke-static {}, Lcom/mi/config/Device;->isMTKPlatform()Z

    move-result p2

    if-nez p2, :cond_11

    goto :goto_3

    :cond_11
    iget-object p2, p0, Ld/c/b/p4$i;->l:Ld/c/b/p4;

    invoke-static {p2}, Ld/c/b/p4;->j2(Ld/c/b/p4;)I

    move-result p2

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest;->hashCode()I

    move-result p1

    if-ne p2, p1, :cond_12

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v7, :cond_12

    new-array p1, v6, [Ljava/lang/Object;

    const-string p2, "STATE_WAITING_PRECAPTURE: switch to STATE_WAITING_NON_PRECAPTURE(2)"

    invoke-static {v8, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v9}, Ld/c/b/p4$i;->s(I)V

    goto/16 :goto_8

    :cond_12
    new-array p0, v6, [Ljava/lang/Object;

    const-string p1, "STATE_WAITING_PRECAPTURE: keep stay in STATE_WAITING_PRECAPTURE"

    invoke-static {v8, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_13
    :goto_3
    new-array p1, v6, [Ljava/lang/Object;

    const-string p2, "STATE_WAITING_PRECAPTURE: switch to STATE_WAITING_NON_PRECAPTURE(1)"

    invoke-static {v8, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v9}, Ld/c/b/p4$i;->s(I)V

    goto/16 :goto_8

    :cond_14
    sget-object p2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "STATE_WAITING_AE_CONVERGED:  AF = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ld/c/a/m5;->C(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v8, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "STATE_WAITING_AE_CONVERGED:  AE = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ld/c/a/m5;->B(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v8, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "STATE_WAITING_AE_CONVERGED: AWB = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ld/c/a/m5;->D(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v6, [Ljava/lang/Object;

    invoke-static {v8, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_15

    invoke-static {}, Lcom/mi/config/Device;->isMTKPlatform()Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_15
    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v2, :cond_17

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v4, :cond_16

    goto :goto_4

    :cond_16
    new-array p0, v6, [Ljava/lang/Object;

    const-string p1, "STATE_WAITING_AE_CONVERGED: keep stay in STATE_WAITING_AE_CONVERGED"

    invoke-static {v8, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_17
    :goto_4
    iget-object p1, p0, Ld/c/b/p4$i;->l:Ld/c/b/p4;

    invoke-static {p1}, Ld/c/b/p4;->X1(Ld/c/b/p4;)Lcom/android/camera/CameraCapabilities;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera/CameraCapabilitiesUtil;->n4(Lcom/android/camera/CameraCapabilities;)Z

    move-result p1

    if-nez p1, :cond_18

    iget-object p1, p0, Ld/c/b/p4$i;->l:Ld/c/b/p4;

    invoke-static {p1}, Ld/c/b/p4;->X1(Ld/c/b/p4;)Lcom/android/camera/CameraCapabilities;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera/CameraCapabilitiesUtil;->o2(Lcom/android/camera/CameraCapabilities;)Z

    move-result p1

    if-eqz p1, :cond_18

    iget-object p1, p0, Ld/c/b/p4$i;->l:Ld/c/b/p4;

    invoke-virtual {p1}, Ld/c/b/p4;->u()Ld/c/b/g4;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/b/g4;->e0()I

    move-result p1

    if-eqz p1, :cond_18

    new-array p1, v6, [Ljava/lang/Object;

    const-string p2, "STATE_WAITING_AE_CONVERGED: lockFocus()"

    invoke-static {v8, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/b/p4$i;->l:Ld/c/b/p4;

    invoke-static {p0}, Ld/c/b/p4;->i2(Ld/c/b/p4;)V

    goto/16 :goto_8

    :cond_18
    new-array p1, v6, [Ljava/lang/Object;

    const-string p2, "STATE_WAITING_AE_CONVERGED: runCaptureSequence()"

    invoke-static {v8, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/b/p4$i;->l:Ld/c/b/p4;

    invoke-static {p0}, Ld/c/b/p4;->K1(Ld/c/b/p4;)V

    goto/16 :goto_8

    :cond_19
    sget-object p2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "STATE_WAITING_AE_LOCK:  AF = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ld/c/a/m5;->C(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v8, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "STATE_WAITING_AE_LOCK:  AE = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ld/c/a/m5;->B(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v8, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "STATE_WAITING_AE_LOCK: AWB = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ld/c/a/m5;->D(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v6, [Ljava/lang/Object;

    invoke-static {v8, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_1a

    invoke-static {}, Lcom/mi/config/Device;->isMTKPlatform()Z

    move-result p1

    if-eqz p1, :cond_1a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1a
    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v3, :cond_1b

    goto :goto_5

    :cond_1b
    new-array p0, v6, [Ljava/lang/Object;

    const-string p1, "STATE_WAITING_AE_LOCK: keep stay in STATE_WAITING_AE_LOCK"

    invoke-static {v8, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1c
    :goto_5
    new-array p1, v6, [Ljava/lang/Object;

    const-string p2, "STATE_WAITING_AE_LOCK: runCaptureSequence()"

    invoke-static {v8, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/b/p4$i;->l:Ld/c/b/p4;

    invoke-static {p0}, Ld/c/b/p4;->K1(Ld/c/b/p4;)V

    goto/16 :goto_8

    :cond_1d
    sget-object p2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-nez p2, :cond_1e

    goto/16 :goto_8

    :cond_1e
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v4, v0, :cond_20

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v5, v0, :cond_20

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v2, v0, :cond_20

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_20

    iget-object v0, p0, Ld/c/b/p4$i;->l:Ld/c/b/p4;

    invoke-static {v0}, Ld/c/b/p4;->e2(Ld/c/b/p4;)I

    move-result v0

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest;->hashCode()I

    move-result v1

    if-ne v0, v1, :cond_1f

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-nez p2, :cond_1f

    goto :goto_6

    :cond_1f
    iget-object p2, p0, Ld/c/b/p4$i;->l:Ld/c/b/p4;

    invoke-static {p2}, Ld/c/b/p4;->e2(Ld/c/b/p4;)I

    move-result p2

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest;->hashCode()I

    move-result p1

    if-ne p2, p1, :cond_25

    iget-object p0, p0, Ld/c/b/p4$i;->l:Ld/c/b/p4;

    invoke-static {p0, v6}, Ld/c/b/p4;->f2(Ld/c/b/p4;I)I

    goto :goto_8

    :cond_20
    :goto_6
    iget-object p2, p0, Ld/c/b/p4$i;->l:Ld/c/b/p4;

    invoke-static {p2}, Ld/c/b/p4;->e2(Ld/c/b/p4;)I

    move-result p2

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest;->hashCode()I

    move-result p1

    if-eq p2, p1, :cond_21

    iget-object p1, p0, Ld/c/b/p4$i;->l:Ld/c/b/p4;

    invoke-static {p1}, Ld/c/b/p4;->e2(Ld/c/b/p4;)I

    move-result p1

    if-nez p1, :cond_25

    :cond_21
    iget-object p1, p0, Ld/c/b/p4$i;->l:Ld/c/b/p4;

    invoke-static {p1}, Ld/c/b/p4;->g2(Ld/c/b/p4;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_22

    iget-object p1, p0, Ld/c/b/p4$i;->l:Ld/c/b/p4;

    invoke-static {p1}, Ld/c/b/p4;->g2(Ld/c/b/p4;)Landroid/os/Handler;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_22
    iget-object p1, p0, Ld/c/b/p4$i;->l:Ld/c/b/p4;

    invoke-virtual {p1}, Ld/c/b/p4;->u()Ld/c/b/g4;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/b/g4;->h3()Z

    move-result p1

    if-nez p1, :cond_24

    invoke-static {}, Lcom/mi/config/Device;->isMTKPlatform()Z

    move-result p1

    if-nez p1, :cond_24

    iget-object p1, p0, Ld/c/b/p4$i;->l:Ld/c/b/p4;

    invoke-virtual {p1}, Ld/c/b/p4;->u()Ld/c/b/g4;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/b/g4;->l2()Z

    move-result p1

    if-eqz p1, :cond_23

    goto :goto_7

    :cond_23
    iget-object p0, p0, Ld/c/b/p4$i;->l:Ld/c/b/p4;

    invoke-static {p0}, Ld/c/b/p4;->h2(Ld/c/b/p4;)V

    goto :goto_8

    :cond_24
    :goto_7
    iget-object p0, p0, Ld/c/b/p4$i;->l:Ld/c/b/p4;

    invoke-static {p0}, Ld/c/b/p4;->K1(Ld/c/b/p4;)V

    :cond_25
    :goto_8
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Ld/c/b/p4$i;->f()Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/c/b/p4$i;->f()Landroid/hardware/camera2/CaptureResult;

    move-result-object p0

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    :goto_0
    return-object p0
.end method

.method public c()I
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "!isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Ld/c/b/p4$i;->f()Landroid/hardware/camera2/CaptureResult;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Ld/c/b/l4;->c(Landroid/hardware/camera2/CaptureResult;)Ld/c/b/x5/sp/e;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ld/c/b/x5/sp/e;->a()I

    move-result v0

    :cond_1
    return v0
.end method

.method public d()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Ld/c/b/p4$i;->f()Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/c/b/p4$i;->f()Landroid/hardware/camera2/CaptureResult;

    move-result-object p0

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    :goto_0
    return-object p0
.end method

.method public e()Ld/c/a/q6/t8/b/y;
    .locals 0

    iget-object p0, p0, Ld/c/b/p4$i;->d:Ld/c/a/q6/t8/b/y;

    return-object p0
.end method

.method public f()Landroid/hardware/camera2/CaptureResult;
    .locals 4

    iget-object v0, p0, Ld/c/b/p4$i;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/c/b/p4$i;->g:Landroid/hardware/camera2/CaptureResult;

    if-nez v1, :cond_0

    const-string v1, "MiCamera2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "returned a null PreviewCaptureResult, mState is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/c/b/p4$i;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Ld/c/b/p4$i;->g:Landroid/hardware/camera2/CaptureResult;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public g()I
    .locals 0

    iget-object p0, p0, Ld/c/b/p4$i;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0
.end method

.method public k(Lcom/android/camera/CameraCapabilities;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capabilities"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/android/camera/CameraCapabilitiesUtil;->b2(Lcom/android/camera/CameraCapabilities;)Z

    move-result v0

    iput-boolean v0, p0, Ld/c/b/p4$i;->i:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/android/camera/CameraCapabilitiesUtil;->a2(Lcom/android/camera/CameraCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/android/camera/CameraCapabilitiesUtil;->Z1(Lcom/android/camera/CameraCapabilities;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ld/c/b/p4$i;->j:Z

    :cond_1
    return-void
.end method

.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 7
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/TotalCaptureResult;
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
            "session",
            "request",
            "result"
        }
    .end annotation

    iget-object p1, p0, Ld/c/b/p4$i;->l:Ld/c/b/p4;

    invoke-virtual {p1}, Ld/c/b/p4;->u()Ld/c/b/g4;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/c/b/p4$i;->l:Ld/c/b/p4;

    invoke-virtual {p1}, Ld/c/b/p4;->u()Ld/c/b/g4;

    move-result-object p1

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p1, v0}, Ld/c/b/g4;->A3(Ljava/lang/Long;)V

    :cond_0
    invoke-virtual {p3}, Landroid/hardware/camera2/TotalCaptureResult;->getSequenceId()I

    move-result p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Ld/c/b/p4$i;->l:Ld/c/b/p4;

    invoke-static {v1}, Ld/c/b/p4;->d2(Ld/c/b/p4;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p3}, Landroid/hardware/camera2/TotalCaptureResult;->getFrameNumber()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v3, "onCaptureCompleted: sequenceId = %d, frameNumber = %d"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "MiCamera2"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/b/p4$i;->l:Ld/c/b/p4;

    invoke-static {v0}, Ld/c/b/p4;->d2(Ld/c/b/p4;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Ld/c/b/p4$i;->g()I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0, v1}, Ld/c/b/p4$i;->s(I)V

    :cond_2
    iget-object p1, p0, Ld/c/b/p4$i;->l:Ld/c/b/p4;

    invoke-static {p1}, Ld/c/b/p4;->X1(Ld/c/b/p4;)Lcom/android/camera/CameraCapabilities;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera/CameraCapabilitiesUtil;->g4(Lcom/android/camera/CameraCapabilities;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-direct {p0, p3, p2}, Ld/c/b/p4$i;->p(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureRequest;)V

    :cond_3
    invoke-direct {p0, p3}, Ld/c/b/p4$i;->m(Landroid/hardware/camera2/CaptureResult;)V

    iget-object p0, p0, Ld/c/b/p4$i;->l:Ld/c/b/p4;

    invoke-virtual {p3}, Landroid/hardware/camera2/TotalCaptureResult;->getFrameNumber()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ld/c/b/p4;->V4(J)V

    return-void
.end method

.method public onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CaptureResult;
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
            "session",
            "request",
            "partialResult"
        }
    .end annotation

    invoke-direct {p0, p3, p2}, Ld/c/b/p4$i;->p(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureRequest;)V

    return-void
.end method

.method public q(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestId"
        }
    .end annotation

    iput p1, p0, Ld/c/b/p4$i;->k:I

    return-void
.end method

.method public r(Ld/c/a/q6/t8/b/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "focusTask"
        }
    .end annotation

    iput-object p1, p0, Ld/c/b/p4$i;->d:Ld/c/a/q6/t8/b/y;

    return-void
.end method

.method public s(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MiCamera2"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/b/p4$i;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public t()V
    .locals 4

    iget-object v0, p0, Ld/c/b/p4$i;->f:Ld/c/a/q6/t8/b/y;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/c/b/p4$i;->l:Ld/c/b/p4;

    invoke-virtual {v0}, Ld/c/b/c4;->w()Ld/c/b/c4$h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Ld/c/b/p4$i;->l:Ld/c/b/p4;

    iget-object v2, p0, Ld/c/b/p4$i;->f:Ld/c/a/q6/t8/b/y;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Ld/c/b/p4;->s2(Ld/c/b/p4;Ld/c/a/q6/t8/b/y;Z)V

    iget-object v1, p0, Ld/c/b/p4$i;->f:Ld/c/a/q6/t8/b/y;

    invoke-interface {v0, v1}, Ld/c/b/c4$h;->ua(Ld/c/a/q6/t8/b/y;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/b/p4$i;->f:Ld/c/a/q6/t8/b/y;

    :cond_1
    return-void
.end method

.method public u()V
    .locals 3

    iget-object v0, p0, Ld/c/b/p4$i;->l:Ld/c/b/p4;

    invoke-virtual {v0}, Ld/c/b/c4;->w()Ld/c/b/c4$h;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-static {v1}, Ld/c/a/q6/t8/b/y;->a(I)Ld/c/a/q6/t8/b/y;

    move-result-object v1

    iput-object v1, p0, Ld/c/b/p4$i;->f:Ld/c/a/q6/t8/b/y;

    iget-object v2, p0, Ld/c/b/p4$i;->l:Ld/c/b/p4;

    invoke-static {v2, v1}, Ld/c/b/p4;->r2(Ld/c/b/p4;Ld/c/a/q6/t8/b/y;)V

    iget-object p0, p0, Ld/c/b/p4$i;->f:Ld/c/a/q6/t8/b/y;

    invoke-interface {v0, p0}, Ld/c/b/c4$h;->ua(Ld/c/a/q6/t8/b/y;)V

    :cond_0
    return-void
.end method
