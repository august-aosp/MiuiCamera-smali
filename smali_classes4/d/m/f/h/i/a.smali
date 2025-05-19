.class public Ld/m/f/h/i/a;
.super Ld/m/f/h/i/b;
.source "CircularAudioEncoder.java"


# static fields
.field private static final A:Ljava/lang/String; = "CircularAudioEncoder"

.field private static final B:Z

.field private static final C:I = 0x5a0

.field private static D:Z


# instance fields
.field private final E:I

.field private final F:I

.field private final G:I

.field private final H:I

.field private final I:I

.field private J:[B

.field private K:J

.field private L:Landroid/media/AudioRecord;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "CIRCULAR_AUDIO_ENCODER"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Ld/m/f/h/i/a;->B:Z

    const/4 v0, 0x1

    sput-boolean v0, Ld/m/f/h/i/a;->D:Z

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaFormat;JJLjava/util/Queue;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x0
        }
        names = {
            "mediaFormat",
            "captureDuration",
            "preCaptureDuration",
            "livePhotoQueue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaFormat;",
            "JJ",
            "Ljava/util/Queue<",
            "Ld/m/f/h/f;",
            ">;)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p6}, Ld/m/f/h/i/b;-><init>(Landroid/media/MediaFormat;JJLjava/util/Queue;)V

    iget-object p1, p0, Ld/m/f/h/i/b;->g:Landroid/media/MediaFormat;

    const-string p2, "sample-rate"

    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Ld/m/f/h/i/a;->E:I

    iget-object p1, p0, Ld/m/f/h/i/b;->g:Landroid/media/MediaFormat;

    const-string p2, "channel-count"

    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ld/m/f/h/i/a;->F:I

    iget-object p2, p0, Ld/m/f/h/i/b;->g:Landroid/media/MediaFormat;

    const-string p3, "pcm-encoding"

    invoke-virtual {p2, p3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    invoke-direct {p0, v4}, Ld/m/f/h/i/a;->r(I)I

    move-result p2

    mul-int/2addr p2, p1

    iput p2, p0, Ld/m/f/h/i/a;->G:I

    const/16 p1, 0x5a0

    iput p1, p0, Ld/m/f/h/i/a;->H:I

    mul-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0x4

    invoke-direct {p0}, Ld/m/f/h/i/a;->o()I

    move-result p2

    invoke-static {v2, p2, v4}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, p0, Ld/m/f/h/i/a;->I:I

    new-array p1, v5, [B

    iput-object p1, p0, Ld/m/f/h/i/a;->J:[B

    new-instance p1, Landroid/media/AudioRecord;

    invoke-direct {p0}, Ld/m/f/h/i/a;->o()I

    move-result v3

    const/4 v1, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object p1, p0, Ld/m/f/h/i/a;->L:Landroid/media/AudioRecord;

    invoke-virtual {p1}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Ld/m/f/h/i/b;->g:Landroid/media/MediaFormat;

    const-string p2, "mime"

    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p1

    iput-object p1, p0, Ld/m/f/h/i/b;->q:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/m/f/h/i/b;->t:Z

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Failed to configure MediaCodec: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object p0, p0, Ld/m/f/h/i/a;->L:Landroid/media/AudioRecord;

    invoke-virtual {p0}, Landroid/media/AudioRecord;->release()V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Failed to initialize AudioRecord"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private n(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "count"
        }
    .end annotation

    iget-wide v0, p0, Ld/m/f/h/i/a;->K:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Ld/m/f/h/i/a;->K:J

    return-void
.end method

.method private o()I
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget p0, p0, Ld/m/f/h/i/a;->F:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/16 p0, 0x10

    return p0

    :cond_0
    const/16 p0, 0xc

    return p0
.end method

.method private p(J)J
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "additionalSampleCount"
        }
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    iget-wide v2, p0, Ld/m/f/h/i/a;->K:J

    add-long/2addr v2, p1

    mul-long/2addr v0, v2

    iget p0, p0, Ld/m/f/h/i/a;->E:I

    int-to-long p0, p0

    div-long/2addr v0, p0

    return-wide v0
.end method

.method private q()I
    .locals 0

    iget p0, p0, Ld/m/f/h/i/a;->G:I

    return p0
.end method

.method private r(I)I
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "audioFormat"
        }
    .end annotation

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    const/4 p0, 0x3

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Specified Audio format is not supported."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return p0
.end method


# virtual methods
.method public c()V
    .locals 4
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-boolean v0, p0, Ld/m/f/h/i/b;->t:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Ld/m/f/h/i/b;->c()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ld/m/f/h/i/a;->L:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->release()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Meet exception when mAudioRecord.release(): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "CircularAudioEncoder"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iput-boolean v0, p0, Ld/m/f/h/i/b;->t:Z

    return-void
.end method

.method public d()V
    .locals 6

    sget-boolean v0, Ld/m/f/h/i/a;->D:Z

    const/4 v1, 0x0

    const-string v2, "CircularAudioEncoder"

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v3, "start(): E"

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-boolean v0, p0, Ld/m/f/h/i/b;->t:Z

    if-nez v0, :cond_1

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "start(): not initialized yet"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Ld/m/f/h/i/b;->s:Z

    if-eqz v0, :cond_2

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "start(): encoder is already running"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Ld/m/f/h/i/b;->r:Ld/m/f/h/i/b$a;

    invoke-virtual {v0}, Ld/m/f/h/i/b$a;->c()V

    iget-object v0, p0, Ld/m/f/h/i/b;->q:Landroid/media/MediaCodec;

    iget-object v3, p0, Ld/m/f/h/i/b;->g:Landroid/media/MediaFormat;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v4, v4, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object v0, p0, Ld/m/f/h/i/b;->q:Landroid/media/MediaCodec;

    new-instance v3, Landroid/os/Handler;

    iget-object v4, p0, Ld/m/f/h/i/b;->n:Ld/m/f/h/k/b;

    invoke-virtual {v4}, Ld/m/f/h/k/b;->d()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p0, v3}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    invoke-super {p0}, Ld/m/f/h/i/b;->d()V

    iput-boolean v5, p0, Ld/m/f/h/i/b;->s:Z

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Ld/m/f/h/i/b;->u:J

    :try_start_0
    iget-object p0, p0, Ld/m/f/h/i/a;->L:Landroid/media/AudioRecord;

    invoke-virtual {p0}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    sget-boolean p0, Ld/m/f/h/i/a;->D:Z

    if-eqz p0, :cond_3

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "start(): X"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startRecording(): failed "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public e()V
    .locals 5

    sget-boolean v0, Ld/m/f/h/i/a;->D:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "CircularAudioEncoder"

    const-string v2, "stop(): E"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-boolean v0, p0, Ld/m/f/h/i/b;->t:Z

    if-nez v0, :cond_1

    const-string p0, "CircularAudioEncoder"

    const-string v0, "stop(): not initialized yet"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Ld/m/f/h/i/b;->s:Z

    if-nez v0, :cond_2

    const-string p0, "CircularAudioEncoder"

    const-string v0, "stop(): not buffering yet"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iput-boolean v1, p0, Ld/m/f/h/i/b;->s:Z

    invoke-super {p0}, Ld/m/f/h/i/b;->e()V

    sget-boolean v0, Ld/m/f/h/i/a;->D:Z

    if-eqz v0, :cond_3

    const-string v0, "CircularAudioEncoder"

    const-string v2, "mAudioRecord.stop(): E"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :try_start_0
    iget-object v0, p0, Ld/m/f/h/i/a;->L:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "CircularAudioEncoder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Meet exception when mAudioRecord.stop(): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    sget-boolean v0, Ld/m/f/h/i/a;->D:Z

    if-eqz v0, :cond_4

    const-string v0, "CircularAudioEncoder"

    const-string v2, "mAudioRecord.stop(): X"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    sget-boolean v0, Ld/m/f/h/i/a;->D:Z

    if-eqz v0, :cond_5

    const-string v0, "CircularAudioEncoder"

    const-string v2, "clear pending snapshot requests: E"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Ld/m/f/h/i/b;->l:Ljava/util/List;

    monitor-enter v2

    :try_start_1
    iget-object v3, p0, Ld/m/f/h/i/b;->l:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Ld/m/f/h/i/b;->l:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-boolean p0, Ld/m/f/h/i/a;->D:Z

    if-eqz p0, :cond_6

    const-string p0, "CircularAudioEncoder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cleared "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " snapshot requests."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/m/f/h/i/b$d;

    :try_start_2
    invoke-virtual {v0}, Ld/m/f/h/i/b$d;->d()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v2, "CircularAudioEncoder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to putEos: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    sget-boolean p0, Ld/m/f/h/i/a;->D:Z

    if-eqz p0, :cond_8

    const-string p0, "CircularAudioEncoder"

    const-string v0, "clear pending snapshot requests: X"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    sget-boolean p0, Ld/m/f/h/i/a;->D:Z

    if-eqz p0, :cond_9

    const-string p0, "CircularAudioEncoder"

    const-string v0, "stop() X"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "codec",
            "index"
        }
    .end annotation

    sget-boolean v0, Ld/m/f/h/i/a;->B:Z

    const-string v1, "CircularAudioEncoder"

    if-eqz v0, :cond_0

    const-string v2, "audioCodec.onInputBufferAvailable(): E"

    invoke-static {v1, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v2, p0, Ld/m/f/h/i/b;->s:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "audioCodec: already End of Stream"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    const-string v2, "audioCodec.dequeueInputBuffer(): E"

    invoke-static {v1, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    if-eqz v0, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "audioCodec.dequeueInputBuffer("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "): X"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v2, p0, Ld/m/f/h/i/a;->L:Landroid/media/AudioRecord;

    iget-object v4, p0, Ld/m/f/h/i/a;->J:[B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    iget v6, p0, Ld/m/f/h/i/a;->H:I

    iget v7, p0, Ld/m/f/h/i/a;->G:I

    mul-int/2addr v6, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v2, v4, v3, v5}, Landroid/media/AudioRecord;->read([BII)I

    move-result v2

    const/4 v4, -0x6

    if-eq v2, v4, :cond_d

    if-eqz v2, :cond_b

    const/4 v4, -0x3

    if-eq v2, v4, :cond_9

    const/4 v4, -0x2

    if-eq v2, v4, :cond_7

    if-eqz v0, :cond_4

    const-string v4, "audioCodec.queueInputBuffer(): E"

    invoke-static {v1, v4}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v4, p0, Ld/m/f/h/i/a;->J:[B

    invoke-virtual {p1, v4, v3, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    add-int v7, v3, p1

    invoke-direct {p0}, Ld/m/f/h/i/a;->q()I

    move-result p1

    div-int p1, v7, p1

    int-to-long v11, p1

    invoke-direct {p0, v11, v12}, Ld/m/f/h/i/a;->p(J)J

    move-result-wide v8

    iget-boolean p1, p0, Ld/m/f/h/i/b;->s:Z

    if-nez p1, :cond_5

    const/4 v3, 0x4

    :cond_5
    move v10, v3

    iget-object v4, p0, Ld/m/f/h/i/b;->q:Landroid/media/MediaCodec;

    const/4 v6, 0x0

    move v5, p2

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    invoke-direct {p0, v11, v12}, Ld/m/f/h/i/a;->n(J)V

    if-eqz v0, :cond_6

    const-string p0, "audioCodec.queueInputBuffer(): X"

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "audioCodec.onInputBufferAvailable(): X"

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    sget-boolean p0, Ld/m/f/h/i/a;->D:Z

    if-eqz p0, :cond_8

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "  ERROR_BAD_VALUE"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    return-void

    :cond_9
    sget-boolean p0, Ld/m/f/h/i/a;->D:Z

    if-eqz p0, :cond_a

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "  ERROR_INVALID_OP"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    return-void

    :cond_b
    sget-boolean p0, Ld/m/f/h/i/a;->D:Z

    if-eqz p0, :cond_c

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "  END_OF_BUFFER"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    return-void

    :cond_d
    sget-boolean p0, Ld/m/f/h/i/a;->D:Z

    if-eqz p0, :cond_e

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "  ERROR_DEAD_OBJECT"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    return-void
.end method
