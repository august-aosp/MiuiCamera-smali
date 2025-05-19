.class public Ld/c/a/d3;
.super Ljava/lang/Object;
.source "AudioCalculateDecibels.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/d3$d;,
        Ld/c/a/d3$b;,
        Ld/c/a/d3$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "AudioCalculateDecibels"

.field private static final b:Z = false

.field private static final c:I = 0xac44

.field private static final d:I = 0x2000

.field private static final e:Ljava/lang/String; = "audio_test.pcm"

.field public static final f:I = 0x1

.field public static final g:I = 0x2


# instance fields
.field private h:Ld/c/a/d3$b;

.field private i:I

.field private j:[B

.field private k:Landroid/media/AudioRecord;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/io/FileOutputStream;

.field private o:I

.field private p:Ld/c/a/d3$c;

.field private final q:Landroid/os/HandlerThread;

.field private r:Landroid/os/Handler;

.field private final s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "audioSource",
            "context"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/c/a/d3;->s:Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ld/c/a/d3;->m:Ljava/lang/String;

    new-instance p2, Landroid/os/HandlerThread;

    const-string v0, "AudioMapWorkerThread"

    invoke-direct {p2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Ld/c/a/d3;->q:Landroid/os/HandlerThread;

    const p2, 0xac44

    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-static {p2, v0, v1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result p2

    iput p2, p0, Ld/c/a/d3;->i:I

    const/16 v0, 0x2000

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Ld/c/a/d3;->i:I

    new-array p2, p2, [B

    iput-object p2, p0, Ld/c/a/d3;->j:[B

    iput p1, p0, Ld/c/a/d3;->o:I

    new-instance p1, Landroid/media/AudioRecord;

    iget v1, p0, Ld/c/a/d3;->o:I

    iget v5, p0, Ld/c/a/d3;->i:I

    const v2, 0xac44

    const/4 v3, 0x3

    const/4 v4, 0x2

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object p1, p0, Ld/c/a/d3;->k:Landroid/media/AudioRecord;

    return-void
.end method

.method public static synthetic a(Ld/c/a/d3;)Landroid/media/AudioRecord;
    .locals 0

    iget-object p0, p0, Ld/c/a/d3;->k:Landroid/media/AudioRecord;

    return-object p0
.end method

.method public static synthetic b(Ld/c/a/d3;)I
    .locals 0

    invoke-direct {p0}, Ld/c/a/d3;->i()I

    move-result p0

    return p0
.end method

.method public static synthetic c(Ld/c/a/d3;)[B
    .locals 0

    iget-object p0, p0, Ld/c/a/d3;->j:[B

    return-object p0
.end method

.method public static synthetic d(Ld/c/a/d3;[B)[F
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/d3;->g([B)[F

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ld/c/a/d3;)Ld/c/a/d3$c;
    .locals 0

    iget-object p0, p0, Ld/c/a/d3;->p:Ld/c/a/d3$c;

    return-object p0
.end method

.method public static synthetic f(Ld/c/a/d3;)Ljava/io/FileOutputStream;
    .locals 0

    iget-object p0, p0, Ld/c/a/d3;->n:Ljava/io/FileOutputStream;

    return-object p0
.end method

.method private g([B)[F
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buffer"
        }
    .end annotation

    const/4 p0, 0x2

    new-array p0, p0, [F

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v4, v1

    move v3, v2

    :goto_0
    if-ge v4, v0, :cond_2

    aget-byte v5, p1, v4

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v6, v4, 0x1

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    add-int/lit8 v7, v4, 0x2

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    add-int/lit8 v8, v4, 0x3

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v6, v6, 0x8

    add-int/2addr v5, v6

    shl-int/lit8 v6, v8, 0x8

    add-int/2addr v7, v6

    const v6, 0xffff

    const v8, 0x8000

    if-lt v5, v8, :cond_0

    sub-int v5, v6, v5

    :cond_0
    if-lt v7, v8, :cond_1

    sub-int v7, v6, v7

    :cond_1
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v2, v5

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v3, v5

    add-int/lit8 v4, v4, 0x4

    goto :goto_0

    :cond_2
    int-to-float p1, v0

    div-float/2addr v2, p1

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v2, v0

    div-float/2addr v3, p1

    div-float/2addr v3, v0

    const/high16 p1, 0x3f800000    # 1.0f

    add-float/2addr v2, p1

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->log10(D)D

    move-result-wide v4

    double-to-float v0, v4

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v0, v2

    add-float/2addr v3, p1

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->log10(D)D

    move-result-wide v3

    double-to-float p1, v3

    mul-float/2addr p1, v2

    aput v0, p0, v1

    const/4 v0, 0x1

    aput p1, p0, v0

    return-object p0
.end method

.method private h()Z
    .locals 0

    iget-object p0, p0, Ld/c/a/d3;->q:Landroid/os/HandlerThread;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private i()I
    .locals 3

    iget-object v0, p0, Ld/c/a/d3;->k:Landroid/media/AudioRecord;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld/c/a/d3;->j:[B

    const/4 v2, 0x0

    iget p0, p0, Ld/c/a/d3;->i:I

    invoke-virtual {v0, v1, v2, p0}, Landroid/media/AudioRecord;->read([BII)I

    move-result p0

    :goto_0
    return p0
.end method


# virtual methods
.method public declared-synchronized j()V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "AudioCalculateDecibels"

    const-string v1, "release()"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/c/a/d3;->p()V

    iget-object v0, p0, Ld/c/a/d3;->k:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld/c/a/d3;->k:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/d3;->k:Landroid/media/AudioRecord;

    invoke-virtual {p0}, Ld/c/a/d3;->q()V

    const-string v0, "AudioCalculateDecibels"

    const-string v1, "release record..."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public k()V
    .locals 5

    iget-object v0, p0, Ld/c/a/d3;->h:Ld/c/a/d3$b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ld/c/a/d3$b;->a(Z)V

    :cond_0
    const-string v0, "AudioCalculateDecibels"

    const-string v2, "E: sendReleaseMessage"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/d3;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Ld/c/a/d3;->r:Landroid/os/Handler;

    if-eqz v2, :cond_1

    invoke-direct {p0}, Ld/c/a/d3;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Ld/c/a/d3;->r:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    const/4 v2, 0x2

    iput v2, v1, Landroid/os/Message;->what:I

    iget-object p0, p0, Ld/c/a/d3;->r:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const-string p0, "AudioCalculateDecibels"

    const-string v1, "sendReleaseMessage"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v2, "AudioCalculateDecibels"

    const-string v4, "sendReleaseMessage: failed. %s has died!"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p0, p0, Ld/c/a/d3;->q:Landroid/os/HandlerThread;

    if-nez p0, :cond_2

    const-string p0, "WorkThread"

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    aput-object p0, v1, v3

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "AudioCalculateDecibels"

    const-string v0, "X: sendReleaseMessage"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public l()V
    .locals 5

    const-string v0, "AudioCalculateDecibels"

    const-string v1, "E: sendStartMessage"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/d3;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/c/a/d3;->r:Landroid/os/Handler;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Ld/c/a/d3;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/c/a/d3;->r:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    iput v3, v1, Landroid/os/Message;->what:I

    iget-object p0, p0, Ld/c/a/d3;->r:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const-string p0, "AudioCalculateDecibels"

    const-string v1, "sendStartMessage"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v3}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string v1, "AudioCalculateDecibels"

    const-string v4, "sendStartMessage: failed. %s has died!"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object p0, p0, Ld/c/a/d3;->q:Landroid/os/HandlerThread;

    if-nez p0, :cond_1

    const-string p0, "WorkThread"

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    aput-object p0, v3, v2

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "AudioCalculateDecibels"

    const-string v0, "X: sendStartMessage"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public m(Ld/c/a/d3$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/d3;->p:Ld/c/a/d3$c;

    return-void
.end method

.method public n()V
    .locals 7

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ld/c/a/d3;->m:Ljava/lang/String;

    iget-object v2, p0, Ld/c/a/d3;->l:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "audio_test.pcm"

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ld/c/a/d3;->l:Ljava/lang/String;

    :goto_0
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v1, p0, Ld/c/a/d3;->n:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "AudioCalculateDecibels"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Ld/c/a/d3;->k:Landroid/media/AudioRecord;

    if-nez v0, :cond_3

    new-instance v0, Landroid/media/AudioRecord;

    iget v2, p0, Ld/c/a/d3;->o:I

    const v3, 0xac44

    const/4 v4, 0x2

    const/4 v5, 0x2

    iget v6, p0, Ld/c/a/d3;->i:I

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Ld/c/a/d3;->k:Landroid/media/AudioRecord;

    :cond_3
    const-string v0, "AudioCalculateDecibels"

    const-string/jumbo v1, "start record..."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/d3;->k:Landroid/media/AudioRecord;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Ld/c/a/d3;->k:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    new-instance v0, Ld/c/a/d3$b;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Ld/c/a/d3$b;-><init>(Ld/c/a/d3;Ld/c/a/d3$a;)V

    iput-object v0, p0, Ld/c/a/d3;->h:Ld/c/a/d3$b;

    iget-object v0, p0, Ld/c/a/d3;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v3, p0, Ld/c/a/d3;->r:Landroid/os/Handler;

    if-eqz v3, :cond_4

    invoke-direct {p0}, Ld/c/a/d3;->h()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v1, p0, Ld/c/a/d3;->r:Landroid/os/Handler;

    iget-object p0, p0, Ld/c/a/d3;->h:Ld/c/a/d3$b;

    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_4
    const-string v3, "AudioCalculateDecibels"

    const-string v4, "post: failed. %s has died!"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p0, p0, Ld/c/a/d3;->q:Landroid/os/HandlerThread;

    if-nez p0, :cond_5

    const-string p0, "WorkThread"

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_2
    aput-object p0, v1, v2

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_6
    const-string p0, "AudioCalculateDecibels"

    const-string v0, "AudioRecord State is error"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public o()V
    .locals 3

    iget-object v0, p0, Ld/c/a/d3;->q:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    const-string v0, "AudioCalculateDecibels"

    const-string v1, "E: init WorkerHandler"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/d3;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ld/c/a/d3$d;

    iget-object v2, p0, Ld/c/a/d3;->q:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Ld/c/a/d3$d;-><init>(Landroid/os/Looper;Ld/c/a/d3;)V

    iput-object v1, p0, Ld/c/a/d3;->r:Landroid/os/Handler;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public p()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "AudioCalculateDecibels"

    const-string/jumbo v3, "stopRecord()"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/c/a/d3;->k:Landroid/media/AudioRecord;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/media/AudioRecord;->getState()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Ld/c/a/d3;->k:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->stop()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Ld/c/a/d3;->h:Ld/c/a/d3$b;

    new-array p0, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "stop record..."

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public q()V
    .locals 3

    iget-object v0, p0, Ld/c/a/d3;->q:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iget-object v0, p0, Ld/c/a/d3;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/c/a/d3;->r:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v2, p0, Ld/c/a/d3;->r:Landroid/os/Handler;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
