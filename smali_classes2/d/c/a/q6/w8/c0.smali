.class public Ld/c/a/q6/w8/c0;
.super Ljava/lang/Object;
.source "AiAudioController.java"


# static fields
.field private static final a:Ljava/lang/String; = "AiAudioController"

.field private static final b:I = 0x1

.field private static final c:I = 0x2

.field public static final d:I = 0x438

.field public static final e:I = 0x780


# instance fields
.field private f:Landroid/media/AudioManager;

.field private g:Ld/c/a/q5/a;

.field private h:Ld/c/a/e3;

.field private i:Landroid/media/AudioParaManger$EventListener;

.field private j:Landroid/os/HandlerThread;

.field private k:Landroid/os/Handler;

.field private l:I

.field private m:Ld/c/a/q6/w8/t0;

.field private n:Z

.field private o:I

.field private p:D

.field private q:F

.field private final r:Landroid/graphics/Rect;

.field private s:Ld/c/a/e3$a;


# direct methods
.method public constructor <init>(Ld/c/a/q6/w8/t0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "info"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/q6/w8/c0;->n:Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ld/c/a/q6/w8/c0;->r:Landroid/graphics/Rect;

    new-instance v0, Ld/c/a/q6/w8/b;

    invoke-direct {v0, p0}, Ld/c/a/q6/w8/b;-><init>(Ld/c/a/q6/w8/c0;)V

    iput-object v0, p0, Ld/c/a/q6/w8/c0;->s:Ld/c/a/e3$a;

    iput-object p1, p0, Ld/c/a/q6/w8/c0;->m:Ld/c/a/q6/w8/t0;

    return-void
.end method

.method public static synthetic a(Ld/c/a/q6/w8/c0;)Ld/c/a/q5/a;
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/w8/c0;->g:Ld/c/a/q5/a;

    return-object p0
.end method

.method public static synthetic b(Ld/c/a/q6/w8/c0;)I
    .locals 0

    iget p0, p0, Ld/c/a/q6/w8/c0;->l:I

    return p0
.end method

.method private g()V
    .locals 2

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ai_audio_set"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ld/c/a/q6/w8/c0;->j:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Ld/c/a/q6/w8/c0$a;

    iget-object v1, p0, Ld/c/a/q6/w8/c0;->j:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ld/c/a/q6/w8/c0$a;-><init>(Ld/c/a/q6/w8/c0;Landroid/os/Looper;)V

    iput-object v0, p0, Ld/c/a/q6/w8/c0;->k:Landroid/os/Handler;

    return-void
.end method

.method private h()Z
    .locals 1

    iget p0, p0, Ld/c/a/q6/w8/c0;->l:I

    const/16 v0, 0xa2

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private synthetic j(ZLd/c/a/a7/h/c0;)V
    .locals 0

    iget p0, p0, Ld/c/a/q6/w8/c0;->l:I

    invoke-interface {p2, p0, p1}, Ld/c/a/a7/h/c0;->Ld(IZ)V

    return-void
.end method

.method private synthetic l()V
    .locals 4

    invoke-direct {p0}, Ld/c/a/q6/w8/c0;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/w8/c0;->m:Ld/c/a/q6/w8/t0;

    iget-boolean v0, v0, Ld/c/a/q6/w8/t0;->f:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/c/a/q6/w8/c0;->m:Ld/c/a/q6/w8/t0;

    iget-boolean v0, v0, Ld/c/a/q6/w8/t0;->a:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v1

    :goto_1
    invoke-static {}, Ld/c/a/a7/h/c0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Ld/c/a/q6/w8/a;

    invoke-direct {v3, p0, v0}, Ld/c/a/q6/w8/a;-><init>(Ld/c/a/q6/w8/c0;Z)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1}, Ld/c/a/q6/w8/c0;->s(Z)V

    iget-object v0, p0, Ld/c/a/q6/w8/c0;->m:Ld/c/a/q6/w8/t0;

    iget-boolean v0, v0, Ld/c/a/q6/w8/t0;->f:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Ld/c/a/q6/w8/c0;->m:Ld/c/a/q6/w8/t0;

    iget-boolean v0, v0, Ld/c/a/q6/w8/t0;->a:Z

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p0}, Ld/c/a/q6/w8/c0;->t()V

    :cond_4
    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    iget-object v0, p0, Ld/c/a/q6/w8/c0;->g:Ld/c/a/q5/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/c/a/q6/w8/c0;->i:Landroid/media/AudioParaManger$EventListener;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ld/c/a/q6/w8/c0;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->L4()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/c/a/q6/w8/c0;->g:Ld/c/a/q5/a;

    iget-object p0, p0, Ld/c/a/q6/w8/c0;->i:Landroid/media/AudioParaManger$EventListener;

    invoke-virtual {v0, p0}, Ld/c/a/q5/a;->c(Landroid/media/AudioParaManger$EventListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sessionId"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/w8/c0;->g:Ld/c/a/q5/a;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ld/c/a/q6/w8/c0;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ld/c/a/q6/w8/c0;->n:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->L4()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ld/c/a/q6/w8/c0;->g:Ld/c/a/q5/a;

    invoke-virtual {p0, p1}, Ld/c/a/q5/a;->b(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e()[Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->K4()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-direct {p0}, Ld/c/a/q6/w8/c0;->h()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/y5/e/m/e1;->x()Ld/c/a/y5/e/m/y;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    const/4 v2, 0x0

    iget v3, p0, Ld/c/a/q6/w8/c0;->l:I

    invoke-virtual {v1, v3}, Ld/c/a/y5/e/m/y;->d(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-wide v2, p0, Ld/c/a/q6/w8/c0;->p:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    return-object v0

    :cond_2
    :goto_0
    return-object v2
.end method

.method public f(ZLandroid/content/Context;Landroid/media/MediaRecorder;)V
    .locals 25
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "isStartRecorder",
            "context",
            "recorder"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Ld/c/a/q6/g8;->a()I

    move-result v1

    iput v1, v0, Ld/c/a/q6/w8/c0;->l:I

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->K4()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct/range {p0 .. p0}, Ld/c/a/q6/w8/c0;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ld/c/a/q5/a;

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct {v1, v2, v3}, Ld/c/a/q5/a;-><init>(Landroid/content/Context;Landroid/media/MediaRecorder;)V

    iput-object v1, v0, Ld/c/a/q6/w8/c0;->g:Ld/c/a/q5/a;

    iget v1, v0, Ld/c/a/q6/w8/c0;->q:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget-object v1, v0, Ld/c/a/q6/w8/c0;->g:Ld/c/a/q5/a;

    invoke-virtual {v1, v7}, Ld/c/a/q5/a;->r(I)V

    const/4 v1, 0x0

    const-string v3, "AiAudioController"

    if-eqz p1, :cond_0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "initializeRecorder: recording"

    invoke-static {v3, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/y5/e/m/e1;->y()Ld/c/a/y5/e/m/z;

    move-result-object v8

    invoke-static {}, Lcom/android/camera/CameraSettings;->X3()Z

    move-result v3

    iget v4, v0, Ld/c/a/q6/w8/c0;->l:I

    iget v6, v0, Ld/c/a/q6/w8/c0;->o:I

    move-object v1, v8

    move-object/from16 v2, p2

    move/from16 v5, p1

    invoke-virtual/range {v1 .. v6}, Ld/c/a/y5/e/m/z;->d(Landroid/content/Context;ZIZI)V

    invoke-virtual {v8}, Ld/c/a/y5/e/m/z;->h()I

    move-result v11

    invoke-virtual {v8}, Ld/c/a/y5/e/m/z;->k()I

    move-result v12

    invoke-virtual {v8}, Ld/c/a/y5/e/m/z;->j()I

    move-result v13

    iget-wide v14, v0, Ld/c/a/q6/w8/c0;->p:D

    iget-object v1, v0, Ld/c/a/q6/w8/c0;->g:Ld/c/a/q5/a;

    invoke-virtual {v1}, Ld/c/a/q5/a;->d()D

    move-result-wide v16

    iget-object v1, v0, Ld/c/a/q6/w8/c0;->g:Ld/c/a/q5/a;

    invoke-virtual {v1}, Ld/c/a/q5/a;->e()D

    move-result-wide v18

    iget-wide v1, v0, Ld/c/a/q6/w8/c0;->p:D

    int-to-double v3, v7

    invoke-virtual {v8, v1, v2, v3, v4}, Ld/c/a/y5/e/m/z;->g(DD)D

    move-result-wide v20

    const-wide/high16 v22, 0x4059000000000000L    # 100.0

    invoke-virtual {v8}, Ld/c/a/y5/e/m/z;->m()Z

    move-result v24

    iget-object v9, v0, Ld/c/a/q6/w8/c0;->g:Ld/c/a/q5/a;

    const/4 v10, 0x1

    invoke-virtual/range {v9 .. v24}, Ld/c/a/q5/a;->f(ZIIIDDDDDZ)Z

    move-result v1

    iput-boolean v1, v0, Ld/c/a/q6/w8/c0;->n:Z

    goto :goto_0

    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initializeRecorder: prorecord"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, Ld/c/a/q6/w8/c0;->g:Ld/c/a/q5/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {v4 .. v19}, Ld/c/a/q5/a;->f(ZIIIDDDDDZ)Z

    move-result v1

    iput-boolean v1, v0, Ld/c/a/q6/w8/c0;->n:Z

    :goto_0
    iget-boolean v1, v0, Ld/c/a/q6/w8/c0;->n:Z

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual/range {p0 .. p0}, Ld/c/a/q6/w8/c0;->c()V

    :cond_1
    iget-object v0, v0, Ld/c/a/q6/w8/c0;->g:Ld/c/a/q5/a;

    invoke-virtual {v0}, Ld/c/a/q5/a;->i()V

    :cond_2
    return-void
.end method

.method public i(Ld/c/a/q6/w8/t0;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runtimeInfo"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/q6/w8/c0;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/q6/t8/b/r;->c0()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-boolean v0, p1, Ld/c/a/q6/w8/t0;->f:Z

    if-nez v0, :cond_2

    iget-boolean p1, p1, Ld/c/a/q6/w8/t0;->a:Z

    if-nez p1, :cond_2

    return v1

    :cond_2
    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/m/e1;->x()Ld/c/a/y5/e/m/y;

    move-result-object p1

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->K4()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "AiAudioController"

    const-string v3, "isNeedAlertAudioZoomIndicator:SupportAiAudioNew"

    invoke-static {v0, v3, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p0, p0, Ld/c/a/q6/w8/c0;->l:I

    invoke-static {p0}, Lcom/android/camera/CameraSettings;->H2(I)Z

    move-result p0

    if-eqz p0, :cond_3

    move p0, v2

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    iget p0, p0, Ld/c/a/q6/w8/c0;->l:I

    invoke-virtual {p1, p0}, Ld/c/a/y5/e/m/y;->c(I)I

    move-result p0

    :goto_0
    if-ne p0, v2, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public synthetic k(ZLd/c/a/a7/h/c0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/c/a/q6/w8/c0;->j(ZLd/c/a/a7/h/c0;)V

    return-void
.end method

.method public synthetic m()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/q6/w8/c0;->l()V

    return-void
.end method

.method public n()V
    .locals 2

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->K4()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/q6/w8/c0;->f:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/c/a/q6/w8/c0;->h:Ld/c/a/e3;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    iget-object v0, p0, Ld/c/a/q6/w8/c0;->h:Ld/c/a/e3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/c/a/e3;->b(Ld/c/a/e3$a;)V

    iget-object v0, p0, Ld/c/a/q6/w8/c0;->k:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput v1, v0, Landroid/os/Message;->what:I

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Ld/c/a/q6/w8/c0;->k:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p0, p0, Ld/c/a/q6/w8/c0;->j:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_0
    return-void
.end method

.method public o(Landroid/os/Handler;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "handler",
            "moduleIndex"
        }
    .end annotation

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->K4()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/c/a/q6/w8/c0;->f:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Ld/c/a/q6/w8/c0;->f:Landroid/media/AudioManager;

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/w8/c0;->h:Ld/c/a/e3;

    if-nez v0, :cond_1

    new-instance v0, Ld/c/a/e3;

    invoke-direct {v0}, Ld/c/a/e3;-><init>()V

    iput-object v0, p0, Ld/c/a/q6/w8/c0;->h:Ld/c/a/e3;

    :cond_1
    iget-object v0, p0, Ld/c/a/q6/w8/c0;->f:Landroid/media/AudioManager;

    iget-object v1, p0, Ld/c/a/q6/w8/c0;->h:Ld/c/a/e3;

    invoke-virtual {v0, v1, p1}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    iget-object p1, p0, Ld/c/a/q6/w8/c0;->h:Ld/c/a/e3;

    iget-object v0, p0, Ld/c/a/q6/w8/c0;->s:Ld/c/a/e3$a;

    invoke-virtual {p1, v0}, Ld/c/a/e3;->b(Ld/c/a/e3$a;)V

    invoke-virtual {p0, p2}, Ld/c/a/q6/w8/c0;->w(I)V

    invoke-direct {p0}, Ld/c/a/q6/w8/c0;->g()V

    iget-object p1, p0, Ld/c/a/q6/w8/c0;->k:Landroid/os/Handler;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    iput p2, p1, Landroid/os/Message;->what:I

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p0, p0, Ld/c/a/q6/w8/c0;->k:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    return-void
.end method

.method public p(Landroid/graphics/Rect;Landroid/graphics/Rect;)[D
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "previewRect",
            "focusRect"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p2

    const/high16 v2, 0x42020000    # 32.5f

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    iget-wide v4, v0, Ld/c/a/q6/w8/c0;->p:D

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v4

    const/high16 v6, 0x41700000    # 15.0f

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    move-result-wide v6

    iget-wide v8, v0, Ld/c/a/q6/w8/c0;->p:D

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->atan(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    mul-double/2addr v6, v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-double v8, v8

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-double v10, v10

    div-double v12, v4, v10

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    mul-double/2addr v12, v2

    div-double v2, v4, v8

    div-double/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    move-result-wide v6

    mul-double/2addr v2, v6

    iget v0, v0, Ld/c/a/q6/w8/c0;->o:I

    const/16 v6, 0x5a

    if-eq v0, v6, :cond_2

    const/16 v6, 0xb4

    if-eq v0, v6, :cond_1

    const/16 v6, 0x10e

    if-eq v0, v6, :cond_0

    iget v0, v1, Landroid/graphics/Rect;->left:I

    iget v2, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v2

    int-to-double v2, v0

    sub-double/2addr v2, v8

    div-double/2addr v2, v4

    mul-double/2addr v2, v12

    neg-double v6, v12

    iget v0, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    int-to-double v0, v0

    sub-double/2addr v0, v10

    div-double/2addr v0, v4

    mul-double/2addr v6, v0

    goto :goto_1

    :cond_0
    iget v0, v1, Landroid/graphics/Rect;->top:I

    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v6

    int-to-double v6, v0

    sub-double/2addr v6, v10

    div-double/2addr v6, v4

    mul-double/2addr v6, v2

    iget v0, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_1
    neg-double v2, v12

    iget v0, v1, Landroid/graphics/Rect;->left:I

    iget v6, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v6

    int-to-double v6, v0

    sub-double/2addr v6, v8

    div-double/2addr v6, v4

    mul-double/2addr v2, v6

    iget v0, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    int-to-double v0, v0

    sub-double/2addr v0, v10

    div-double/2addr v0, v4

    mul-double v6, v12, v0

    goto :goto_1

    :cond_2
    neg-double v2, v2

    iget v0, v1, Landroid/graphics/Rect;->top:I

    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v6

    int-to-double v6, v0

    sub-double/2addr v6, v10

    div-double/2addr v6, v4

    mul-double/2addr v6, v2

    iget v0, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    :goto_0
    add-int/2addr v0, v1

    int-to-double v0, v0

    sub-double/2addr v0, v8

    div-double/2addr v0, v4

    mul-double/2addr v0, v2

    move-wide v2, v6

    move-wide v6, v0

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    neg-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    const/4 v4, 0x2

    new-array v4, v4, [D

    const/4 v5, 0x0

    aput-wide v0, v4, v5

    const/4 v0, 0x1

    aput-wide v2, v4, v0

    return-object v4
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Ld/c/a/q6/w8/c0;->g:Ld/c/a/q5/a;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ld/c/a/q6/w8/c0;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->L4()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ld/c/a/q6/w8/c0;->g:Ld/c/a/q5/a;

    invoke-virtual {p0}, Ld/c/a/q5/a;->j()V

    :cond_1
    :goto_0
    return-void
.end method

.method public r(D)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ratio"
        }
    .end annotation

    iput-wide p1, p0, Ld/c/a/q6/w8/c0;->p:D

    return-void
.end method

.method public s(Z)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isStartRecorder"
        }
    .end annotation

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->K4()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ld/c/a/q6/w8/c0;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->K4()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ld/c/a/q6/w8/c0;->n:Z

    if-eqz v0, :cond_1

    iget v0, p0, Ld/c/a/q6/w8/c0;->q:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/y5/e/m/e1;->y()Ld/c/a/y5/e/m/z;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/android/camera/CameraSettings;->X3()Z

    move-result v4

    iget v5, p0, Ld/c/a/q6/w8/c0;->l:I

    iget v7, p0, Ld/c/a/q6/w8/c0;->o:I

    move-object v2, v1

    move v6, p1

    invoke-virtual/range {v2 .. v7}, Ld/c/a/y5/e/m/z;->d(Landroid/content/Context;ZIZI)V

    iget-object p1, p0, Ld/c/a/q6/w8/c0;->g:Ld/c/a/q5/a;

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Ld/c/a/y5/e/m/z;->h()I

    move-result p1

    iget-object v2, p0, Ld/c/a/q6/w8/c0;->g:Ld/c/a/q5/a;

    invoke-virtual {v2}, Ld/c/a/q5/a;->d()D

    move-result-wide v2

    iget-object v4, p0, Ld/c/a/q6/w8/c0;->g:Ld/c/a/q5/a;

    invoke-virtual {v4}, Ld/c/a/q5/a;->e()D

    move-result-wide v4

    iget-wide v6, p0, Ld/c/a/q6/w8/c0;->p:D

    int-to-double v8, v0

    invoke-virtual {v1, v6, v7, v8, v9}, Ld/c/a/y5/e/m/z;->g(DD)D

    move-result-wide v6

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    invoke-virtual {v1}, Ld/c/a/y5/e/m/z;->m()Z

    move-result v0

    iget-object v1, p0, Ld/c/a/q6/w8/c0;->g:Ld/c/a/q5/a;

    invoke-virtual {v1, p1}, Ld/c/a/q5/a;->s(I)V

    iget-object p1, p0, Ld/c/a/q6/w8/c0;->g:Ld/c/a/q5/a;

    invoke-virtual {p1, v0}, Ld/c/a/q5/a;->o(Z)V

    iget-object p1, p0, Ld/c/a/q6/w8/c0;->g:Ld/c/a/q5/a;

    invoke-virtual {p1, v2, v3}, Ld/c/a/q5/a;->k(D)V

    iget-object p1, p0, Ld/c/a/q6/w8/c0;->g:Ld/c/a/q5/a;

    invoke-virtual {p1, v4, v5}, Ld/c/a/q5/a;->l(D)V

    iget-object p1, p0, Ld/c/a/q6/w8/c0;->g:Ld/c/a/q5/a;

    invoke-virtual {p1, v6, v7}, Ld/c/a/q5/a;->n(D)V

    iget-object p0, p0, Ld/c/a/q6/w8/c0;->g:Ld/c/a/q5/a;

    invoke-virtual {p0, v8, v9}, Ld/c/a/q5/a;->m(D)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "AiAudioController"

    const-string v0, "setCurrentAiAudioParameters: support FORTE & NOKIA"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public t()V
    .locals 4

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->K4()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/m5;->q3()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Ld/c/a/q6/w8/c0;->l:I

    const/16 v1, 0xa2

    if-eq v0, v1, :cond_2

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_2

    return-void

    :cond_2
    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/q6/t8/b/r;->c0()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget v0, p0, Ld/c/a/q6/w8/c0;->l:I

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->y4(I)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->K4()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Ld/c/a/q6/w8/c0;->l:I

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->H2(I)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCurrentAiAudioZoomLv -> enable"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "AiAudioController"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->K4()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ld/c/a/q6/w8/c0;->k:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput v1, v0, Landroid/os/Message;->what:I

    iget-wide v1, p0, Ld/c/a/q6/w8/c0;->p:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p0, p0, Ld/c/a/q6/w8/c0;->k:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_6
    return-void
.end method

.method public u(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxZoom"
        }
    .end annotation

    iput p1, p0, Ld/c/a/q6/w8/c0;->q:F

    return-void
.end method

.method public v(Landroid/media/AudioParaManger$EventListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/q6/w8/c0;->i:Landroid/media/AudioParaManger$EventListener;

    return-void
.end method

.method public w(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iput p1, p0, Ld/c/a/q6/w8/c0;->l:I

    return-void
.end method

.method public x(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    iput p1, p0, Ld/c/a/q6/w8/c0;->o:I

    return-void
.end method

.method public y(Landroid/graphics/Rect;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rect"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/w8/c0;->r:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/w8/c0;->r:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Ld/c/a/q6/w8/c0;->r:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {}, Ld/c/a/m5;->X0()Landroid/graphics/Rect;

    move-result-object v3

    iget-object v4, p0, Ld/c/a/q6/w8/c0;->g:Ld/c/a/q5/a;

    if-eqz v4, :cond_3

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mi/config/DataItemFeature;->L4()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v0, v1, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v3, v4}, Ld/c/a/q6/w8/c0;->p(Landroid/graphics/Rect;Landroid/graphics/Rect;)[D

    move-result-object p1

    if-eqz p1, :cond_3

    array-length v0, p1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Ld/c/a/q6/w8/c0;->g:Ld/c/a/q5/a;

    aget-wide v1, p1, v5

    invoke-virtual {v0, v1, v2}, Ld/c/a/q5/a;->k(D)V

    iget-object p0, p0, Ld/c/a/q6/w8/c0;->g:Ld/c/a/q5/a;

    const/4 v0, 0x1

    aget-wide v0, p1, v0

    invoke-virtual {p0, v0, v1}, Ld/c/a/q5/a;->l(D)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Ld/c/a/q6/w8/c0;->g:Ld/c/a/q5/a;

    const/16 v4, 0x438

    const/16 v6, 0x780

    invoke-virtual {v3, v5, v5, v4, v6}, Ld/c/a/q5/a;->u(IIII)V

    iget-object v3, p0, Ld/c/a/q6/w8/c0;->g:Ld/c/a/q5/a;

    invoke-virtual {v3, v0, v1, v2, p1}, Ld/c/a/q5/a;->q(IIII)V

    iget-object v3, p0, Ld/c/a/q6/w8/c0;->r:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Ld/c/a/q6/w8/c0;->g:Ld/c/a/q5/a;

    invoke-virtual {v3, v5, v5, v4, v6}, Ld/c/a/q5/a;->u(IIII)V

    iget-object v3, p0, Ld/c/a/q6/w8/c0;->g:Ld/c/a/q5/a;

    invoke-virtual {v3, v0, v1, v2, p1}, Ld/c/a/q5/a;->q(IIII)V

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setTrackRect previewWidth = 1080, previewHeight = 1920, mPreRect = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/a/q6/w8/c0;->r:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v5, [Ljava/lang/Object;

    const-string v0, "AiAudioController"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public z()V
    .locals 1

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->K4()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/c/a/q6/w8/c0;->n:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ld/c/a/q6/w8/c0;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/q6/w8/c0;->g:Ld/c/a/q5/a;

    invoke-virtual {v0}, Ld/c/a/q5/a;->v()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/c/a/q6/w8/c0;->s(Z)V

    :cond_0
    return-void
.end method
