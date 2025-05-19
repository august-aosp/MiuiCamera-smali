.class public Ld/c/a/q6/o8/c;
.super Ld/c/a/q6/o8/d;
.source "MediaAudioEncoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/q6/o8/c$a;,
        Ld/c/a/q6/o8/c$b;
    }
.end annotation


# static fields
.field private static final F8:Ljava/lang/String; = "audio/mp4a-latm"

.field private static final G8:I = 0xac44

.field private static final H8:I = 0xfa00

.field public static final I8:I = 0x400

.field public static final J8:I = 0x19

.field private static final K2:Ljava/lang/String; = "MediaAudioEncoder"


# instance fields
.field private K8:Ld/c/a/q6/o8/c$b;

.field private L8:Ld/c/a/q6/o8/c$a;

.field public final M8:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld/c/a/q6/o8/e;Ld/c/a/q6/o8/d$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "muxer",
            "listener"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ld/c/a/q6/o8/d;-><init>(Ld/c/a/q6/o8/e;Ld/c/a/q6/o8/d$a;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ld/c/a/q6/o8/c;->K8:Ld/c/a/q6/o8/c$b;

    iput-object p1, p0, Ld/c/a/q6/o8/c;->L8:Ld/c/a/q6/o8/c$a;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/q6/o8/c;->M8:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic m(Ld/c/a/q6/o8/c;)Ld/c/a/q6/o8/c$a;
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/o8/c;->L8:Ld/c/a/q6/o8/c$a;

    return-object p0
.end method

.method private n(Z)Landroid/media/AudioRecord;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isCamcorder"
        }
    .end annotation

    const p0, 0xac44

    const/16 v0, 0x10

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result p0

    const/16 v0, 0x6400

    if-ge v0, p0, :cond_0

    div-int/lit16 p0, p0, 0x400

    add-int/lit8 p0, p0, 0x1

    mul-int/lit16 p0, p0, 0x400

    mul-int/lit8 v0, p0, 0x2

    :cond_0
    move v6, v0

    if-eqz p1, :cond_1

    new-instance p0, Landroid/media/AudioRecord;

    const/4 v2, 0x5

    const v3, 0xac44

    const/16 v4, 0x10

    const/4 v5, 0x2

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Landroid/media/AudioRecord;-><init>(IIIII)V

    goto :goto_0

    :cond_1
    new-instance p0, Landroid/media/AudioRecord;

    const/4 v2, 0x1

    const v3, 0xac44

    const/16 v4, 0x10

    const/4 v5, 0x2

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Landroid/media/AudioRecord;-><init>(IIIII)V

    :goto_0
    return-object p0
.end method

.method private o(Landroid/media/AudioRecord;)V
    .locals 0
    .param p1    # Landroid/media/AudioRecord;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "audioRecord"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/media/AudioRecord;->stop()V

    invoke-virtual {p1}, Landroid/media/AudioRecord;->release()V

    return-void
.end method

.method private static p(Ljava/lang/String;)Landroid/media/MediaCodecInfo;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "mimeType"
        }
    .end annotation

    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v4

    move v5, v1

    :goto_1
    array-length v6, v4

    if-ge v5, v6, :cond_2

    aget-object v6, v4, v5

    invoke-virtual {v6, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_3
    return-object v3
.end method


# virtual methods
.method public g()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "MediaAudioEncoder"

    const-string v1, "prepare>>>"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    iput v1, p0, Ld/c/a/q6/o8/d;->K0:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Ld/c/a/q6/o8/d;->k0:Z

    iput-boolean v1, p0, Ld/c/a/q6/o8/d;->w:Z

    const-string v2, "audio/mp4a-latm"

    invoke-static {v2}, Ld/c/a/q6/o8/c;->p(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object v3

    if-nez v3, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string v1, "no appropriate codec for audio/mp4a-latm"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "selected codec: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v3, 0xac44

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v3

    const/4 v5, 0x2

    const-string v6, "aac-profile"

    invoke-virtual {v3, v6, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/16 v5, 0x10

    const-string v6, "channel-mask"

    invoke-virtual {v3, v6, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const v5, 0xfa00

    const-string v6, "bitrate"

    invoke-virtual {v3, v6, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v5, "channel-count"

    invoke-virtual {v3, v5, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "format: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v5, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Ld/c/a/q6/o8/d;->k1:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v2, v2, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object v1, p0, Ld/c/a/q6/o8/d;->k1:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    iget-object v1, p0, Ld/c/a/q6/o8/d;->K1:Ld/c/a/q6/o8/d$a;

    if-eqz v1, :cond_1

    invoke-interface {v1, p0}, Ld/c/a/q6/o8/d$a;->a(Ld/c/a/q6/o8/d;)V

    :cond_1
    const-string p0, "prepare<<<"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/q6/o8/c;->K8:Ld/c/a/q6/o8/c$b;

    iget-object v0, p0, Ld/c/a/q6/o8/c;->M8:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-super {p0}, Ld/c/a/q6/o8/d;->h()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public k(JZ)Z
    .locals 4
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "startOffset",
            "isCamcorder"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Ld/c/a/q6/o8/d;->k(JZ)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p2, p0, Ld/c/a/q6/o8/c;->K8:Ld/c/a/q6/o8/c$b;

    if-nez p2, :cond_4

    invoke-direct {p0, p3}, Ld/c/a/q6/o8/c;->n(Z)Landroid/media/AudioRecord;

    move-result-object p1

    const-string p2, "MediaAudioEncoder"

    const/4 p3, 0x0

    if-nez p1, :cond_0

    new-array p0, p3, [Ljava/lang/Object;

    const-string p1, "failed to initialize AudioRecord"

    invoke-static {p2, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p3

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/media/AudioRecord;->startRecording()V

    const/4 v0, 0x3

    invoke-virtual {p1}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, p3

    :goto_0
    if-eqz v0, :cond_2

    new-instance v1, Ld/c/a/q6/o8/c$a;

    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, p0, Ld/c/a/q6/o8/d;->j:F

    div-float/2addr v2, v3

    invoke-direct {v1, p0, v2}, Ld/c/a/q6/o8/c$a;-><init>(Ld/c/a/q6/o8/c;F)V

    iput-object v1, p0, Ld/c/a/q6/o8/c;->L8:Ld/c/a/q6/o8/c$a;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v1, Ld/c/a/q6/o8/c$b;

    invoke-direct {v1, p0, p1}, Ld/c/a/q6/o8/c$b;-><init>(Ld/c/a/q6/o8/c;Landroid/media/AudioRecord;)V

    iput-object v1, p0, Ld/c/a/q6/o8/c;->K8:Ld/c/a/q6/o8/c$b;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    move p3, v0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    if-nez p3, :cond_3

    invoke-direct {p0, p1}, Ld/c/a/q6/o8/c;->o(Landroid/media/AudioRecord;)V

    :cond_3
    move p1, p3

    :cond_4
    return p1
.end method
