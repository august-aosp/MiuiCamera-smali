.class public Ld/c/a/q6/w8/q0;
.super Ljava/lang/Object;
.source "MediaRecorderCreator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/q6/w8/q0$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "MediaRecorderCreator"

.field private static final b:Ld/c/a/q6/w8/q0;


# instance fields
.field private c:Ljava/util/concurrent/ExecutorService;

.field private final d:Ljava/lang/Object;

.field private e:Ld/c/a/q6/w8/g0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/a/q6/w8/q0;

    invoke-direct {v0}, Ld/c/a/q6/w8/q0;-><init>()V

    sput-object v0, Ld/c/a/q6/w8/q0;->b:Ld/c/a/q6/w8/q0;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/c/a/q6/w8/q0;->d:Ljava/lang/Object;

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Ld/c/a/q6/w8/q0;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ld/c/a/o4;

    const-string v1, "MediaRecorderExecutor"

    invoke-direct {v0, v1}, Ld/c/a/o4;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/q6/w8/q0;->c:Ljava/util/concurrent/ExecutorService;

    :cond_1
    return-void
.end method

.method public static d()Ld/c/a/q6/w8/q0;
    .locals 1

    sget-object v0, Ld/c/a/q6/w8/q0;->b:Ld/c/a/q6/w8/q0;

    return-object v0
.end method

.method public static f(Landroid/media/MediaRecorder;Ld/c/a/q6/w8/r0;)Landroid/media/MediaRecorder;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mediaRecorder",
            "parameter"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "MediaRecorderCreator"

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "setupMediaRecorder: null parameter"

    invoke-static {v1, v0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "setupMediaRecorder: null MediaRecorder"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Ld/c/a/q6/w8/r0;->x()I

    move-result v0

    sget v1, Ld/c/a/q6/w8/r0;->a:I

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Ld/c/a/q6/w8/r0;->x()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    :cond_2
    invoke-virtual {p1}, Ld/c/a/q6/w8/r0;->K()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    invoke-virtual {p1}, Ld/c/a/q6/w8/r0;->E()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    invoke-virtual {p1}, Ld/c/a/q6/w8/r0;->F()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    invoke-virtual {p1}, Ld/c/a/q6/w8/r0;->J()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    invoke-virtual {p1}, Ld/c/a/q6/w8/r0;->I()I

    move-result v0

    sget v1, Ld/c/a/q6/w8/r0;->a:I

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Ld/c/a/q6/w8/r0;->I()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    :cond_3
    invoke-virtual {p1}, Ld/c/a/q6/w8/r0;->H()Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v1, :cond_4

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v2, :cond_4

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/media/MediaRecorder;->setVideoEncodingProfileLevel(II)V

    :cond_4
    invoke-virtual {p1}, Ld/c/a/q6/w8/r0;->G()I

    move-result v0

    sget v1, Ld/c/a/q6/w8/r0;->a:I

    if-eq v0, v1, :cond_5

    invoke-virtual {p1}, Ld/c/a/q6/w8/r0;->G()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    :cond_5
    invoke-virtual {p1}, Ld/c/a/q6/w8/r0;->L()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Ld/c/a/q6/w8/r0;->t()I

    move-result v0

    sget v1, Ld/c/a/q6/w8/r0;->a:I

    if-eq v0, v1, :cond_6

    invoke-virtual {p1}, Ld/c/a/q6/w8/r0;->t()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    :cond_6
    invoke-virtual {p1}, Ld/c/a/q6/w8/r0;->u()I

    move-result v0

    sget v1, Ld/c/a/q6/w8/r0;->a:I

    if-eq v0, v1, :cond_7

    invoke-virtual {p1}, Ld/c/a/q6/w8/r0;->u()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    :cond_7
    invoke-virtual {p1}, Ld/c/a/q6/w8/r0;->v()I

    move-result v0

    sget v1, Ld/c/a/q6/w8/r0;->a:I

    if-eq v0, v1, :cond_8

    invoke-virtual {p1}, Ld/c/a/q6/w8/r0;->v()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    :cond_8
    invoke-virtual {p1}, Ld/c/a/q6/w8/r0;->w()I

    move-result v0

    sget v1, Ld/c/a/q6/w8/r0;->a:I

    if-eq v0, v1, :cond_9

    invoke-virtual {p1}, Ld/c/a/q6/w8/r0;->w()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    :cond_9
    invoke-virtual {p1}, Ld/c/a/q6/w8/r0;->y()D

    move-result-wide v0

    sget v2, Ld/c/a/q6/w8/r0;->a:I

    int-to-double v2, v2

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Ld/c/a/q6/w8/r0;->y()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaRecorder;->setCaptureRate(D)V

    :cond_a
    invoke-virtual {p1}, Ld/c/a/q6/w8/r0;->B()I

    move-result v0

    sget v1, Ld/c/a/q6/w8/r0;->a:I

    if-eq v0, v1, :cond_b

    invoke-virtual {p1}, Ld/c/a/q6/w8/r0;->B()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/media/MediaRecorder;->setMaxDuration(I)V

    :cond_b
    invoke-virtual {p1}, Ld/c/a/q6/w8/r0;->C()J

    move-result-wide v0

    sget v2, Ld/c/a/q6/w8/r0;->a:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Ld/c/a/q6/w8/r0;->C()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaRecorder;->setMaxFileSize(J)V

    :cond_c
    invoke-virtual {p1}, Ld/c/a/q6/w8/r0;->D()I

    move-result v0

    sget v1, Ld/c/a/q6/w8/r0;->a:I

    if-eq v0, v1, :cond_d

    invoke-virtual {p1}, Ld/c/a/q6/w8/r0;->D()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    :cond_d
    invoke-virtual {p1}, Ld/c/a/q6/w8/r0;->A()Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v1, :cond_e

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v2, :cond_e

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/media/MediaRecorder;->setLocation(FF)V

    :cond_e
    invoke-virtual {p1}, Ld/c/a/q6/w8/r0;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v1}, Ld/c/a/q6/w8/d1;->l(Landroid/media/MediaRecorder;Ljava/lang/String;)V

    goto :goto_0

    :cond_f
    invoke-static {}, Lcom/mi/config/Device;->isMTKPlatform()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->x()Ld/c/a/i6/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/i6/c;->j()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Ld/c/a/q6/w8/r0;->H()Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Ld/c/a/q6/w8/r0;->H()Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x1000

    if-eq v0, v1, :cond_10

    invoke-virtual {p1}, Ld/c/a/q6/w8/r0;->H()Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_11

    :cond_10
    const-string p1, "hdr-on=1"

    invoke-static {p0, p1}, Ld/c/a/q6/w8/d1;->l(Landroid/media/MediaRecorder;Ljava/lang/String;)V

    :cond_11
    return-object p0
.end method


# virtual methods
.method public b(Lcom/android/camera/Camera;III)Ld/c/a/q6/w8/g0;
    .locals 15
    .param p1    # Lcom/android/camera/Camera;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x0,
            0x0
        }
        names = {
            "context",
            "moduleIndex",
            "actualCameraId",
            "orientation"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-direct {p0}, Ld/c/a/q6/w8/q0;->a()V

    iget-object v3, v0, Ld/c/a/q6/w8/q0;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    const-string v4, "MediaRecorderCreator"

    const-string v5, "createFutureMediaRecorder: E"

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v11, Ld/c/a/q6/w8/y0;

    invoke-direct {v11}, Ld/c/a/q6/w8/y0;-><init>()V

    new-instance v12, Ld/c/a/q6/w8/t0;

    invoke-direct {v12}, Ld/c/a/q6/w8/t0;-><init>()V

    new-instance v14, Ld/c/a/q6/w8/c0;

    invoke-direct {v14, v12}, Ld/c/a/q6/w8/c0;-><init>(Ld/c/a/q6/w8/t0;)V

    new-instance v13, Ld/c/a/q6/w8/b1$a;

    invoke-direct {v13}, Ld/c/a/q6/w8/b1$a;-><init>()V

    new-instance v10, Ld/c/a/q6/w8/u0;

    invoke-direct {v10, v11, v12, v13}, Ld/c/a/q6/w8/u0;-><init>(Ld/c/a/q6/w8/y0;Ld/c/a/q6/w8/t0;Ld/c/a/q6/w8/b1$a;)V

    iget-object v4, v11, Ld/c/a/q6/w8/y0;->j:Ld/c/a/k7/b0/c;

    if-nez v4, :cond_0

    new-instance v4, Ld/c/a/k7/b0/c;

    invoke-direct {v4, v1}, Ld/c/a/k7/b0/c;-><init>(Landroid/content/Context;)V

    iput-object v4, v11, Ld/c/a/q6/w8/y0;->j:Ld/c/a/k7/b0/c;

    const/4 v5, 0x0

    invoke-virtual {v4, v6, v5}, Ld/c/a/k7/b0/c;->k(ZLandroid/content/Intent;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/ActivityBase;->Lc()Ld/c/a/o3;

    move-result-object v4

    move/from16 v5, p3

    move/from16 v7, p4

    invoke-virtual {v11, v5, v2, v4, v7}, Ld/c/a/q6/w8/y0;->C(IILd/c/a/o3;I)V

    :cond_0
    new-instance v4, Ld/c/a/q6/w8/q0$a;

    invoke-direct {v4, v10, v14, v1, v2}, Ld/c/a/q6/w8/q0$a;-><init>(Ld/c/a/q6/w8/u0;Ld/c/a/q6/w8/c0;Lcom/android/camera/ActivityBase;I)V

    iget-object v1, v0, Ld/c/a/q6/w8/q0;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v9

    new-instance v1, Ld/c/a/q6/w8/g0;

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Ld/c/a/q6/w8/g0;-><init>(Ljava/util/concurrent/Future;Ld/c/a/q6/w8/u0;Ld/c/a/q6/w8/y0;Ld/c/a/q6/w8/t0;Ld/c/a/q6/w8/b1$a;Ld/c/a/q6/w8/c0;)V

    iput-object v1, v0, Ld/c/a/q6/w8/q0;->e:Ld/c/a/q6/w8/g0;

    const-string v0, "MediaRecorderCreator"

    const-string v2, "createFutureMediaRecorder: X"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v3

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()Ld/c/a/q6/w8/g0;
    .locals 3

    iget-object v0, p0, Ld/c/a/q6/w8/q0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/c/a/q6/w8/q0;->e:Ld/c/a/q6/w8/g0;

    const/4 v2, 0x0

    iput-object v2, p0, Ld/c/a/q6/w8/q0;->e:Ld/c/a/q6/w8/g0;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public e()V
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/w8/q0;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_0
    return-void
.end method
