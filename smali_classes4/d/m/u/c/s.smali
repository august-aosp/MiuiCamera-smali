.class public Ld/m/u/c/s;
.super Ljava/lang/Object;
.source "MiLiveProPlayer.java"

# interfaces
.implements Ld/m/u/b/t$a;
.implements Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;


# static fields
.field private static final a:I = 0xe00000

.field private static final b:I = 0x1e


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Lcom/android/camera/ActivityBase;

.field private e:Landroid/os/ParcelFileDescriptor;

.field private f:Ld/m/u/b/t$b;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/m/u/b/t$f;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/String;

.field private m:I

.field private n:I

.field public o:I

.field public p:I

.field public q:I

.field private r:I

.field private s:Landroid/graphics/SurfaceTexture;

.field private t:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

.field private u:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

.field private v:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MiLiveProPlayer@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/m/u/c/s;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Ld/m/u/c/s;->m:I

    iput v0, p0, Ld/m/u/c/s;->n:I

    const v1, 0xac44

    iput v1, p0, Ld/m/u/c/s;->o:I

    const/4 v1, 0x2

    iput v1, p0, Ld/m/u/c/s;->p:I

    const v1, 0x17700

    iput v1, p0, Ld/m/u/c/s;->q:I

    move-object v1, p1

    check-cast v1, Lcom/android/camera/ActivityBase;

    iput-object v1, p0, Ld/m/u/c/s;->d:Lcom/android/camera/ActivityBase;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {p1, v1}, Ld/m/u/b/y/v;->El(Landroid/content/Context;I)V

    iput-boolean v0, p0, Ld/m/u/c/s;->v:Z

    return-void
.end method

.method private A(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "playerTimeLine"
        }
    .end annotation

    iget-object v1, p0, Ld/m/u/c/s;->s:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Ld/m/u/c/s;->v:Z

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Ld/m/u/c/s;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateTimeLineClip: mSegmentData size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/m/u/c/s;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Ld/m/u/c/s;->v:Z

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/xiaomi/milab/videosdk/XmsContext;->setExportCallback(Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;)V

    new-instance v2, Landroid/view/Surface;

    iget-object v3, p0, Ld/m/u/c/s;->s:Landroid/graphics/SurfaceTexture;

    invoke-direct {v2, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p1, v2}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->attachSurface(Landroid/view/Surface;)V

    iget v2, p0, Ld/m/u/c/s;->i:I

    iget v3, p0, Ld/m/u/c/s;->j:I

    invoke-virtual {p1, v2, v3}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->resizeRenderBuffer(II)V

    iget-object v2, p0, Ld/m/u/c/s;->u:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    if-eqz v2, :cond_1

    iget-object v2, p0, Ld/m/u/c/s;->t:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    if-nez v2, :cond_2

    :cond_1
    invoke-virtual {p1, v6}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getVideoTrack(I)Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object v2

    iput-object v2, p0, Ld/m/u/c/s;->u:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {p1, v6}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getAudioTrack(I)Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    move-result-object v2

    iput-object v2, p0, Ld/m/u/c/s;->t:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    :cond_2
    iget-object v2, p0, Ld/m/u/c/s;->u:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v2, v6}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getVideoClip(I)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ld/m/u/c/s;->u:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->removeAllClips()V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/xiaomi/milab/videosdk/XmsContext;->releaseGraphicBuffer(I)V

    :cond_3
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->Q5()Z

    move-result v1

    iget-object v2, p0, Ld/m/u/c/s;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/m/u/b/t$f;

    invoke-interface {v3}, Ld/m/u/b/t$f;->getPath()Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_4

    invoke-static {v4}, Lcom/xiaomi/milab/videosdk/utils/StringUtils;->useForceSoftDecoder(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_4
    iget-object v5, p0, Ld/m/u/c/s;->u:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v5, v4}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->appendVideoClip(Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v4

    invoke-interface {v3}, Ld/m/u/b/t$f;->a()F

    move-result v5

    float-to-double v7, v5

    invoke-interface {v3}, Ld/m/u/b/t$f;->a()F

    move-result v3

    float-to-double v9, v3

    invoke-virtual {v4, v7, v8, v9, v10}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->setInOutSpeed(DD)V

    iget-object v3, p0, Ld/m/u/c/s;->c:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "append out "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/xiaomi/milab/videosdk/XmsClip;->getOut()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " forceSoftDecoder: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Ld/m/u/c/s;->t:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    invoke-virtual {v1, v6}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->getAudioClip(I)Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Ld/m/u/c/s;->t:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->removeAllClips()V

    :cond_6
    iget-object v1, p0, Ld/m/u/c/s;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Ld/m/u/c/s;->u:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    const-string v2, "audio.mute"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->addAudioEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsAudioFilter;

    iget-object v7, p0, Ld/m/u/c/s;->t:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    iget-object v8, p0, Ld/m/u/c/s;->l:Ljava/lang/String;

    const-wide/16 v9, 0x0

    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getDuration()J

    move-result-wide v11

    invoke-virtual/range {v7 .. v12}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->appendAudioClip(Ljava/lang/String;JJ)Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    :cond_7
    const-wide/16 v1, 0x0

    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getDuration()J

    move-result-wide v3

    const/4 v5, 0x1

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->setInAndOut(JJZ)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v0

    invoke-virtual {v0, p1, v6}, Lcom/xiaomi/milab/videosdk/XmsContext;->prepareTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;I)V

    :cond_8
    :goto_1
    return-void
.end method

.method private l(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    const/4 p0, -0x1

    if-eq p1, p0, :cond_1

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p0, 0x3

    if-eq p1, p0, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/m/f/e/o;->e()Ld/m/f/e/o;

    move-result-object p1

    const/16 v0, 0x1f40

    invoke-virtual {p1, v0, p0}, Ld/m/f/e/o;->a(II)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/m/f/e/o;->e()Ld/m/f/e/o;

    move-result-object p0

    invoke-virtual {p0}, Ld/m/f/e/o;->c()V

    :goto_0
    return-void
.end method

.method private m()V
    .locals 3
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-object v0, p0, Ld/m/u/c/s;->e:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/m/u/c/s;->c:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "close fd"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Ld/m/u/c/s;->e:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object p0, p0, Ld/m/u/c/s;->c:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private n(I)Ljava/lang/String;
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "composeState"
        }
    .end annotation

    const/4 p0, -0x1

    if-eq p1, p0, :cond_4

    if-eqz p1, :cond_3

    const/4 p0, 0x1

    if-eq p1, p0, :cond_2

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    const/4 p0, 0x3

    if-eq p1, p0, :cond_0

    const-string p0, "UNKNOWN"

    return-object p0

    :cond_0
    const-string p0, "COMPOSED"

    return-object p0

    :cond_1
    const-string p0, "COMPOSING"

    return-object p0

    :cond_2
    const-string p0, "PREPARE"

    return-object p0

    :cond_3
    const-string p0, "IDLE"

    return-object p0

    :cond_4
    const-string p0, "ERROR"

    return-object p0
.end method

.method private o(I)Ljava/lang/String;
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "playerState"
        }
    .end annotation

    const/4 p0, -0x1

    if-eq p1, p0, :cond_5

    if-eqz p1, :cond_4

    const/4 p0, 0x1

    if-eq p1, p0, :cond_3

    const/4 p0, 0x2

    if-eq p1, p0, :cond_2

    const/4 p0, 0x3

    if-eq p1, p0, :cond_1

    const/4 p0, 0x4

    if-eq p1, p0, :cond_0

    const-string p0, "UNKNOWN"

    return-object p0

    :cond_0
    const-string p0, "PAUSE"

    return-object p0

    :cond_1
    const-string p0, "PREVIEWING"

    return-object p0

    :cond_2
    const-string p0, "PENDING_START"

    return-object p0

    :cond_3
    const-string p0, "PREPARE"

    return-object p0

    :cond_4
    const-string p0, "IDLE"

    return-object p0

    :cond_5
    const-string p0, "ERROR"

    return-object p0
.end method

.method private p(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "previewWidth",
            "previewHeight"
        }
    .end annotation

    iget v0, p0, Ld/m/u/c/s;->h:I

    if-lez v0, :cond_0

    iget v0, p0, Ld/m/u/c/s;->g:I

    if-lez v0, :cond_0

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    iget-object p0, p0, Ld/m/u/c/s;->c:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "initMediaPlayer"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private q(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "playerTimeLine"
        }
    .end annotation

    iget-object v0, p0, Ld/m/u/c/s;->c:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "initPlayTimeLine"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/q6/r8/b/za;->c()Ld/c/a/q6/r8/b/za;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/c/a/q6/r8/b/za;->h(Lcom/xiaomi/milab/videosdk/XmsTimeline;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ld/c/a/q6/r8/b/za;->c()Ld/c/a/q6/r8/b/za;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/c/a/q6/r8/b/za;->g(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    iget v0, p0, Ld/m/u/c/s;->i:I

    iget v2, p0, Ld/m/u/c/s;->j:I

    const-wide/high16 v3, 0x403e000000000000L    # 30.0

    invoke-virtual {p1, v0, v2, v3, v4}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->setProfile(IID)V

    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->appendVideoTrack()Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object v0

    iput-object v0, p0, Ld/m/u/c/s;->u:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->appendAudioTrack()Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    move-result-object p1

    iput-object p1, p0, Ld/m/u/c/s;->t:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    iput-boolean v1, p0, Ld/m/u/c/s;->v:Z

    :cond_0
    return-void
.end method

.method private synthetic r()V
    .locals 2

    invoke-static {}, Ld/c/a/q6/r8/b/za;->c()Ld/c/a/q6/r8/b/za;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/q6/r8/b/za;->d()Lcom/xiaomi/milab/videosdk/XmsTimeline;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->pause(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    :cond_0
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Ld/m/u/c/s;->z(I)V

    return-void
.end method

.method private synthetic t()V
    .locals 4

    invoke-static {}, Ld/c/a/q6/r8/b/za;->c()Ld/c/a/q6/r8/b/za;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/q6/r8/b/za;->d()Lcom/xiaomi/milab/videosdk/XmsTimeline;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/m/u/c/s;->c:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "stop playerTimeLine: "

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->stop(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ld/m/u/c/s;->y(I)V

    :cond_0
    return-void
.end method

.method private synthetic v()V
    .locals 2

    invoke-static {}, Ld/c/a/q6/r8/b/za;->c()Ld/c/a/q6/r8/b/za;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/q6/r8/b/za;->d()Lcom/xiaomi/milab/videosdk/XmsTimeline;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->stop(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/m/u/c/s;->v:Z

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ld/m/u/c/s;->z(I)V

    return-void
.end method

.method private y(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    iget v0, p0, Ld/m/u/c/s;->n:I

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Ld/m/u/c/s;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ComposeState state change from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/m/u/c/s;->n:I

    invoke-direct {p0, v2}, Ld/m/u/c/s;->n(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Ld/m/u/c/s;->n(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Ld/m/u/c/s;->n:I

    iget-object v0, p0, Ld/m/u/c/s;->f:Ld/m/u/b/t$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ld/m/u/b/t$b;->C(I)V

    :cond_0
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->Ia()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Ld/m/u/c/s;->l(I)V

    :cond_1
    return-void
.end method

.method private z(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    iget v0, p0, Ld/m/u/c/s;->m:I

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Ld/m/u/c/s;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Player state change from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/m/u/c/s;->m:I

    invoke-direct {p0, v2}, Ld/m/u/c/s;->o(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Ld/m/u/c/s;->o(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Ld/m/u/c/s;->m:I

    iget-object p0, p0, Ld/m/u/c/s;->f:Ld/m/u/b/t$b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ld/m/u/b/t$b;->D(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget v0, p0, Ld/m/u/c/s;->m:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object v0, Ld/m/f/o/k;->b:Lio/reactivex/Scheduler;

    new-instance v1, Ld/m/u/c/i;

    invoke-direct {v1, p0}, Ld/m/u/c/i;-><init>(Ld/m/u/c/s;)V

    invoke-static {v0, v1}, Ld/m/f/o/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 14
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    iget-object v0, p0, Ld/m/u/c/s;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startCompose path = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/m/u/c/s;->n:I

    invoke-direct {p0, v2}, Ld/m/u/c/s;->n(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Ld/m/u/c/s;->n:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Ld/m/u/c/s;->m:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/q6/r8/b/za;->c()Ld/c/a/q6/r8/b/za;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/q6/r8/b/za;->d()Lcom/xiaomi/milab/videosdk/XmsTimeline;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ld/c/a/q6/r8/b/za;->c()Ld/c/a/q6/r8/b/za;

    move-result-object v0

    invoke-virtual {v0, v4}, Ld/c/a/q6/r8/b/za;->h(Lcom/xiaomi/milab/videosdk/XmsTimeline;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ld/m/u/c/s;->x()Z

    :cond_2
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ld/m/u/c/s;->y(I)V

    iget-object v0, p0, Ld/m/u/c/s;->c:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "startCompose +"

    invoke-static {v0, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->resetInAndOut()V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v3

    iget v6, p0, Ld/m/u/c/s;->i:I

    iget v7, p0, Ld/m/u/c/s;->j:I

    const/16 v8, 0x1e

    mul-int v0, v6, v7

    mul-int/lit8 v9, v0, 0xa

    const/4 v10, 0x1

    iget v11, p0, Ld/m/u/c/s;->o:I

    iget v12, p0, Ld/m/u/c/s;->p:I

    iget v13, p0, Ld/m/u/c/s;->q:I

    move-object v5, p1

    invoke-virtual/range {v3 .. v13}, Lcom/xiaomi/milab/videosdk/XmsContext;->exportTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;Ljava/lang/String;IIIIIIII)V

    iget-object p0, p0, Ld/m/u/c/s;->c:Ljava/lang/String;

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "startCompose -"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget v0, p0, Ld/m/u/c/s;->m:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-static {}, Ld/c/a/q6/r8/b/za;->c()Ld/c/a/q6/r8/b/za;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/q6/r8/b/za;->d()Lcom/xiaomi/milab/videosdk/XmsTimeline;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->resume(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    :cond_0
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Ld/m/u/c/s;->z(I)V

    :cond_1
    return-void
.end method

.method public d(IIIILjava/util/List;Ljava/lang/String;ILandroid/graphics/SurfaceTexture;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "videoWidth",
            "videoHeight",
            "previewWidth",
            "previewHeight",
            "data",
            "audioPath",
            "degree",
            "surface"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/util/List<",
            "Ld/m/u/b/t$f;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Landroid/graphics/SurfaceTexture;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Ld/m/u/c/s;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init video size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", preview size = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", data = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p5}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", audioPath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->c4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Ld/m/u/c/s;->g:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Ld/m/u/c/s;->h:I

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Ld/m/u/c/s;->g:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Ld/m/u/c/s;->h:I

    :goto_0
    iput p7, p0, Ld/m/u/c/s;->r:I

    iput p3, p0, Ld/m/u/c/s;->i:I

    iput p4, p0, Ld/m/u/c/s;->j:I

    iput-object p5, p0, Ld/m/u/c/s;->k:Ljava/util/List;

    iput-object p6, p0, Ld/m/u/c/s;->l:Ljava/lang/String;

    iput-object p8, p0, Ld/m/u/c/s;->s:Landroid/graphics/SurfaceTexture;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld/m/u/c/s;->z(I)V

    invoke-direct {p0, p1}, Ld/m/u/c/s;->y(I)V

    return-void
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Ld/m/u/c/s;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stopPlayer state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/m/u/c/s;->m:I

    invoke-direct {p0, v2}, Ld/m/u/c/s;->o(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Ld/m/u/c/s;->m:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Ld/m/f/o/k;->b:Lio/reactivex/Scheduler;

    new-instance v1, Ld/m/u/c/j;

    invoke-direct {v1, p0}, Ld/m/u/c/j;-><init>(Ld/m/u/c/s;)V

    invoke-static {v0, v1}, Ld/m/f/o/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public f()V
    .locals 2

    invoke-static {}, Ld/c/a/q6/r8/b/za;->c()Ld/c/a/q6/r8/b/za;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/q6/r8/b/za;->d()Lcom/xiaomi/milab/videosdk/XmsTimeline;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/q6/r8/b/za;->c()Ld/c/a/q6/r8/b/za;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/c/a/q6/r8/b/za;->h(Lcom/xiaomi/milab/videosdk/XmsTimeline;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Ld/m/u/c/s;->z(I)V

    invoke-virtual {p0}, Ld/m/u/c/s;->x()Z

    :cond_0
    return-void
.end method

.method public g(Landroid/graphics/SurfaceTexture;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "texture"
        }
    .end annotation

    iget-object v0, p0, Ld/m/u/c/s;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startPlayer state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/m/u/c/s;->m:I

    invoke-direct {p0, v2}, Ld/m/u/c/s;->o(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",texture = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Ld/m/u/c/s;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Ld/m/u/c/s;->i:I

    iget v1, p0, Ld/m/u/c/s;->j:I

    invoke-direct {p0, v0, v1}, Ld/m/u/c/s;->p(II)V

    iput-object p1, p0, Ld/m/u/c/s;->s:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0}, Ld/m/u/c/s;->x()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/q6/r8/b/za;->c()Ld/c/a/q6/r8/b/za;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/q6/r8/b/za;->d()Lcom/xiaomi/milab/videosdk/XmsTimeline;

    move-result-object p1

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/milab/videosdk/XmsContext;->resume(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ld/m/u/c/s;->z(I)V

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Ld/m/u/c/s;->z(I)V

    :cond_1
    return-void
.end method

.method public h()V
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    invoke-static {}, Ld/c/a/q6/r8/b/za;->c()Ld/c/a/q6/r8/b/za;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/q6/r8/b/za;->d()Lcom/xiaomi/milab/videosdk/XmsTimeline;

    move-result-object v0

    iget p0, p0, Ld/m/u/c/s;->n:I

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->cancelExport(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    :cond_0
    return-void
.end method

.method public i(Ld/m/u/b/t$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "playerListener"
        }
    .end annotation

    iput-object p1, p0, Ld/m/u/c/s;->f:Ld/m/u/b/t$b;

    return-void
.end method

.method public j(Ld/c/a/k7/b0/c;)V
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoFile"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Ld/m/u/c/s;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startCompose videoFile = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", state = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Ld/m/u/c/s;->n:I

    invoke-direct {v0, v4}, Ld/m/u/c/s;->n(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, v0, Ld/m/u/c/s;->n:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget v1, v0, Ld/m/u/c/s;->m:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/q6/r8/b/za;->c()Ld/c/a/q6/r8/b/za;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/q6/r8/b/za;->d()Lcom/xiaomi/milab/videosdk/XmsTimeline;

    move-result-object v6

    if-nez v6, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ld/c/a/q6/r8/b/za;->c()Ld/c/a/q6/r8/b/za;

    move-result-object v1

    invoke-virtual {v1, v6}, Ld/c/a/q6/r8/b/za;->h(Lcom/xiaomi/milab/videosdk/XmsTimeline;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Ld/m/u/c/s;->x()Z

    :cond_2
    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ld/m/u/c/s;->y(I)V

    invoke-virtual/range {p1 .. p1}, Ld/c/a/k7/b0/c;->i()Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    iput-object v1, v0, Ld/m/u/c/s;->e:Landroid/os/ParcelFileDescriptor;

    iget-object v1, v0, Ld/m/u/c/s;->c:Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "startCompose E "

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Ld/m/u/c/s;->e:Landroid/os/ParcelFileDescriptor;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    iget-object v2, v0, Ld/m/u/c/s;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fileDescriptor.valid = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/FileDescriptor;->valid()Z

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->resetInAndOut()V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v5

    iget-object v1, v0, Ld/m/u/c/s;->e:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v7

    iget v8, v0, Ld/m/u/c/s;->h:I

    iget v9, v0, Ld/m/u/c/s;->g:I

    const/16 v10, 0x1e

    iget v1, v0, Ld/m/u/c/s;->i:I

    iget v2, v0, Ld/m/u/c/s;->j:I

    mul-int/2addr v1, v2

    mul-int/lit8 v11, v1, 0xa

    const/4 v12, 0x1

    iget v13, v0, Ld/m/u/c/s;->o:I

    iget v14, v0, Ld/m/u/c/s;->p:I

    iget v15, v0, Ld/m/u/c/s;->q:I

    iget v1, v0, Ld/m/u/c/s;->r:I

    const/16 v17, 0x0

    move/from16 v16, v1

    invoke-virtual/range {v5 .. v17}, Lcom/xiaomi/milab/videosdk/XmsContext;->exportTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;IIIIIIIIIIZ)V

    :cond_3
    iget-object v0, v0, Ld/m/u/c/s;->c:Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "startCompose X"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public k()V
    .locals 2

    iget v0, p0, Ld/m/u/c/s;->n:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ld/m/u/c/s;->h()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ld/m/u/c/s;->y(I)V

    invoke-direct {p0, v0}, Ld/m/u/c/s;->z(I)V

    :cond_0
    return-void
.end method

.method public onExportCancel()V
    .locals 0

    return-void
.end method

.method public onExportFail()V
    .locals 3

    iget-object v0, p0, Ld/m/u/c/s;->c:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Compose notifier OnReceiveFailed"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Ld/m/u/c/s;->y(I)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ld/m/u/c/s;->y(I)V

    invoke-direct {p0}, Ld/m/u/c/s;->m()V

    return-void
.end method

.method public onExportProgress(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    return-void
.end method

.method public onExportSuccess()V
    .locals 3

    iget-object v0, p0, Ld/m/u/c/s;->c:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Compose notifier OnReceiveFinish"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Ld/m/u/c/s;->y(I)V

    invoke-direct {p0}, Ld/m/u/c/s;->m()V

    return-void
.end method

.method public release()V
    .locals 3

    iget-object v0, p0, Ld/m/u/c/s;->c:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "release"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Ld/m/u/c/s;->m:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Ld/m/u/c/s;->z(I)V

    :cond_0
    iget v0, p0, Ld/m/u/c/s;->n:I

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, Ld/m/u/c/s;->y(I)V

    :cond_1
    sget-object v0, Ld/m/f/o/k;->b:Lio/reactivex/Scheduler;

    new-instance v1, Ld/m/u/c/k;

    invoke-direct {v1, p0}, Ld/m/u/c/k;-><init>(Ld/m/u/c/s;)V

    invoke-static {v0, v1}, Ld/m/f/o/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public synthetic s()V
    .locals 0

    invoke-direct {p0}, Ld/m/u/c/s;->r()V

    return-void
.end method

.method public synthetic u()V
    .locals 0

    invoke-direct {p0}, Ld/m/u/c/s;->t()V

    return-void
.end method

.method public synthetic w()V
    .locals 0

    invoke-direct {p0}, Ld/m/u/c/s;->v()V

    return-void
.end method

.method public x()Z
    .locals 1

    invoke-static {}, Ld/c/a/q6/r8/b/za;->c()Ld/c/a/q6/r8/b/za;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/q6/r8/b/za;->d()Lcom/xiaomi/milab/videosdk/XmsTimeline;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-direct {p0, v0}, Ld/m/u/c/s;->q(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    invoke-direct {p0, v0}, Ld/m/u/c/s;->A(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    const/4 p0, 0x1

    return p0
.end method
