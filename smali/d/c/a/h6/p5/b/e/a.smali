.class public Ld/c/a/h6/p5/b/e/a;
.super Ljava/lang/Thread;
.source "PcmRecorder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/h6/p5/b/e/a$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "PcmRecorder"

.field private static final d:I = 0x4

.field private static final f:S = 0x1s

.field public static final g:I = 0x3e80

.field public static final j:I = 0x28


# instance fields
.field private C1:I

.field private K0:I

.field private k0:D

.field private k1:I

.field private final m:S

.field private n:[B

.field private p:Landroid/media/AudioRecord;

.field private s:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/c/a/h6/p5/b/e/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/c/a/h6/p5/b/e/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile u:Z

.field private v1:I

.field private w:D


# direct methods
.method public constructor <init>(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sampleRate",
            "timeInterval"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Ld/c/a/h6/p5/b/e/a;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "sampleRate",
            "timeInterval",
            "audioSource"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/16 v0, 0x10

    iput-short v0, p0, Ld/c/a/h6/p5/b/e/a;->m:S

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/h6/p5/b/e/a;->n:[B

    iput-object v0, p0, Ld/c/a/h6/p5/b/e/a;->p:Landroid/media/AudioRecord;

    iput-object v0, p0, Ld/c/a/h6/p5/b/e/a;->s:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Ld/c/a/h6/p5/b/e/a;->t:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/h6/p5/b/e/a;->u:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ld/c/a/h6/p5/b/e/a;->w:D

    iput-wide v0, p0, Ld/c/a/h6/p5/b/e/a;->k0:D

    const/16 v0, 0x3e80

    iput v0, p0, Ld/c/a/h6/p5/b/e/a;->K0:I

    const/16 v0, 0x28

    iput v0, p0, Ld/c/a/h6/p5/b/e/a;->k1:I

    iput v0, p0, Ld/c/a/h6/p5/b/e/a;->v1:I

    iput p3, p0, Ld/c/a/h6/p5/b/e/a;->C1:I

    iput p1, p0, Ld/c/a/h6/p5/b/e/a;->K0:I

    iput p2, p0, Ld/c/a/h6/p5/b/e/a;->k1:I

    if-lt p2, v0, :cond_0

    const/16 p1, 0x64

    if-le p2, p1, :cond_1

    :cond_0
    iput v0, p0, Ld/c/a/h6/p5/b/e/a;->k1:I

    :cond_1
    const/16 p1, 0xa

    iput p1, p0, Ld/c/a/h6/p5/b/e/a;->v1:I

    return-void
.end method

.method private a([BI)D
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pcmData",
            "length"
        }
    .end annotation

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_2

    if-lez p2, :cond_2

    array-length p0, p1

    const/4 p2, 0x0

    move v2, p2

    move-wide v3, v0

    :goto_0
    if-ge v2, p0, :cond_0

    aget-byte v5, p1, v2

    int-to-double v5, v5

    add-double/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    array-length p0, p1

    int-to-double v5, p0

    div-double/2addr v3, v5

    array-length p0, p1

    :goto_1
    if-ge p2, p0, :cond_1

    aget-byte v2, p1, p2

    int-to-double v5, v2

    sub-double/2addr v5, v3

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    add-double/2addr v0, v5

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    array-length p0, p1

    add-int/lit8 p0, p0, -0x1

    int-to-double p0, p0

    div-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    :cond_2
    return-wide v0
.end method

.method private d()I
    .locals 4

    iget-object v0, p0, Ld/c/a/h6/p5/b/e/a;->p:Landroid/media/AudioRecord;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Ld/c/a/h6/p5/b/e/a;->s:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_2

    iget-object v2, p0, Ld/c/a/h6/p5/b/e/a;->n:[B

    array-length v3, v2

    invoke-virtual {v0, v2, v1, v3}, Landroid/media/AudioRecord;->read([BII)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v2, p0, Ld/c/a/h6/p5/b/e/a;->n:[B

    invoke-static {v2, v0}, Ld/c/a/h6/p5/b/e/b;->a([BI)I

    move-result v2

    iget-object v3, p0, Ld/c/a/h6/p5/b/e/a;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/c/a/h6/p5/b/e/a$a;

    if-eqz v3, :cond_1

    iget-object p0, p0, Ld/c/a/h6/p5/b/e/a;->n:[B

    invoke-interface {v3, p0, v1, v0, v2}, Ld/c/a/h6/p5/b/e/a$a;->c([BIII)V

    goto :goto_0

    :cond_0
    if-gez v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Record read data error: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PcmRecorder"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    move v1, v0

    :cond_2
    return v1
.end method

.method private declared-synchronized e()V
    .locals 5
    .annotation build Ld/c/a/k6/c;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/c/a/h6/p5/b/e/a;->p:Landroid/media/AudioRecord;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "PcmRecorder"

    const-string v3, "release: "

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/h6/p5/b/e/a;->p:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    iput-object v1, p0, Ld/c/a/h6/p5/b/e/a;->p:Landroid/media/AudioRecord;

    :cond_0
    iget-object v0, p0, Ld/c/a/h6/p5/b/e/a;->t:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/h6/p5/b/e/a$a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld/c/a/h6/p5/b/e/a$a;->a()V

    :cond_1
    iput-object v1, p0, Ld/c/a/h6/p5/b/e/a;->t:Ljava/lang/ref/WeakReference;

    :cond_2
    const-string v0, "PcmRecorder"

    const-string v1, "release record over"

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


# virtual methods
.method public c(SII)V
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "channels",
            "sampleRate",
            "timeInterval"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v8, p2

    iget-object v2, v0, Ld/c/a/h6/p5/b/e/a;->p:Landroid/media/AudioRecord;

    const/4 v9, 0x0

    const-string v10, "PcmRecorder"

    if-eqz v2, :cond_0

    new-array v2, v9, [Ljava/lang/Object;

    const-string v3, "[initRecord] recoder release first"

    invoke-static {v10, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Ld/c/a/h6/p5/b/e/a;->e()V

    :cond_0
    mul-int v2, v8, p3

    div-int/lit16 v11, v2, 0x3e8

    mul-int/lit8 v2, v11, 0x4

    mul-int/lit8 v2, v2, 0x10

    mul-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x8

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-ne v1, v13, :cond_1

    move v14, v12

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    move v14, v3

    :goto_0
    invoke-static {v8, v14, v12}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v15

    if-ge v2, v15, :cond_2

    move v7, v15

    goto :goto_1

    :cond_2
    move v7, v2

    :goto_1
    new-instance v6, Landroid/media/AudioRecord;

    iget v3, v0, Ld/c/a/h6/p5/b/e/a;->C1:I

    const/16 v16, 0x2

    move-object v2, v6

    move/from16 v4, p2

    move v5, v14

    move-object v13, v6

    move/from16 v6, v16

    move/from16 v16, v7

    invoke-direct/range {v2 .. v7}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v13, v0, Ld/c/a/h6/p5/b/e/a;->p:Landroid/media/AudioRecord;

    mul-int/2addr v1, v11

    mul-int/lit8 v1, v1, 0x10

    div-int/lit8 v1, v1, 0x8

    new-array v1, v1, [B

    iput-object v1, v0, Ld/c/a/h6/p5/b/e/a;->n:[B

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nSampleRate:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\nChannel:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\nFormat:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\nFramePeriod:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\nBufferSize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v16

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\nMinBufferSize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\nActualBufferSize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Ld/c/a/h6/p5/b/e/a;->n:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v10, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Ld/c/a/h6/p5/b/e/a;->p:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    new-array v0, v9, [Ljava/lang/Object;

    const-string v1, "create AudioRecord error"

    invoke-static {v10, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public f(Ld/c/a/h6/p5/b/e/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/c/a/h6/p5/b/e/a;->s:Ljava/lang/ref/WeakReference;

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setPriority(I)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PcmRecorder"

    const-string v2, "[finalize] release recoder"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Ld/c/a/h6/p5/b/e/a;->e()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public declared-synchronized g(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "forceStop"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ld/c/a/h6/p5/b/e/a;->u:Z

    iget-object v1, p0, Ld/c/a/h6/p5/b/e/a;->t:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    iget-object v1, p0, Ld/c/a/h6/p5/b/e/a;->s:Ljava/lang/ref/WeakReference;

    iput-object v1, p0, Ld/c/a/h6/p5/b/e/a;->t:Ljava/lang/ref/WeakReference;

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Ld/c/a/h6/p5/b/e/a;->s:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Ld/c/a/h6/p5/b/e/a;->p:Landroid/media/AudioRecord;

    if-eqz p1, :cond_3

    const-string p1, "PcmRecorder"

    const-string/jumbo v3, "stopRecord...release"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x3

    iget-object v3, p0, Ld/c/a/h6/p5/b/e/a;->p:Landroid/media/AudioRecord;

    invoke-virtual {v3}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v3

    if-ne p1, v3, :cond_1

    iget-object p1, p0, Ld/c/a/h6/p5/b/e/a;->p:Landroid/media/AudioRecord;

    invoke-virtual {p1}, Landroid/media/AudioRecord;->getState()I

    move-result p1

    if-ne v0, p1, :cond_1

    const-string p1, "PcmRecorder"

    const-string/jumbo v0, "stopRecord releaseRecording ing..."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ld/c/a/h6/p5/b/e/a;->p:Landroid/media/AudioRecord;

    invoke-virtual {p1}, Landroid/media/AudioRecord;->release()V

    const-string p1, "PcmRecorder"

    const-string/jumbo v0, "stopRecord releaseRecording end..."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v1, p0, Ld/c/a/h6/p5/b/e/a;->p:Landroid/media/AudioRecord;

    :cond_1
    iget-object p1, p0, Ld/c/a/h6/p5/b/e/a;->t:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/a/h6/p5/b/e/a$a;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ld/c/a/h6/p5/b/e/a$a;->a()V

    :cond_2
    iput-object v1, p0, Ld/c/a/h6/p5/b/e/a;->t:Ljava/lang/ref/WeakReference;

    :cond_3
    const-string p1, "PcmRecorder"

    const-string/jumbo v0, "stop record"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public run()V
    .locals 10

    const-string v0, "PcmRecorder"

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    :try_start_0
    iget-boolean v3, p0, Ld/c/a/h6/p5/b/e/a;->u:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-wide/16 v4, 0x28

    const/16 v6, 0xa

    const/4 v7, 0x1

    if-nez v3, :cond_1

    :try_start_1
    iget v3, p0, Ld/c/a/h6/p5/b/e/a;->K0:I

    iget v8, p0, Ld/c/a/h6/p5/b/e/a;->k1:I

    invoke-virtual {p0, v7, v3, v8}, Ld/c/a/h6/p5/b/e/a;->c(SII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    add-int/2addr v2, v7

    if-ge v2, v6, :cond_0

    :try_start_2
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    :cond_1
    :goto_1
    move v2, v1

    :goto_2
    iget-boolean v3, p0, Ld/c/a/h6/p5/b/e/a;->u:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v3, :cond_3

    :try_start_3
    iget-object v3, p0, Ld/c/a/h6/p5/b/e/a;->p:Landroid/media/AudioRecord;

    invoke-virtual {v3}, Landroid/media/AudioRecord;->startRecording()V

    iget-object v3, p0, Ld/c/a/h6/p5/b/e/a;->p:Landroid/media/AudioRecord;

    invoke-virtual {v3}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v3

    const/4 v8, 0x3

    if-eq v3, v8, :cond_3

    const-string v3, "recorder state is not recoding"

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v8}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    add-int/2addr v2, v7

    if-ge v2, v6, :cond_2

    :try_start_4
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_2

    :cond_2
    const-string v2, "recoder start failed"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_3
    const-string v2, "recoder start success "

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Ld/c/a/h6/p5/b/e/a;->s:Ljava/lang/ref/WeakReference;

    if-nez v2, :cond_4

    return-void

    :cond_4
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/h6/p5/b/e/a$a;

    if-nez v2, :cond_5

    return-void

    :cond_5
    invoke-interface {v2, v7}, Ld/c/a/h6/p5/b/e/a$a;->b(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :cond_6
    :goto_4
    iget-boolean v4, p0, Ld/c/a/h6/p5/b/e/a;->u:Z

    if-nez v4, :cond_a

    invoke-direct {p0}, Ld/c/a/h6/p5/b/e/a;->d()I

    move-result v4

    if-eqz v7, :cond_9

    iget-wide v5, p0, Ld/c/a/h6/p5/b/e/a;->w:D

    int-to-double v8, v4

    add-double/2addr v5, v8

    iput-wide v5, p0, Ld/c/a/h6/p5/b/e/a;->w:D

    iget-wide v5, p0, Ld/c/a/h6/p5/b/e/a;->k0:D

    iget-object v8, p0, Ld/c/a/h6/p5/b/e/a;->n:[B

    array-length v9, v8

    invoke-direct {p0, v8, v9}, Ld/c/a/h6/p5/b/e/a;->a([BI)D

    move-result-wide v8

    add-double/2addr v5, v8

    iput-wide v5, p0, Ld/c/a/h6/p5/b/e/a;->k0:D

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    const-wide/16 v8, 0x3e8

    cmp-long v5, v5, v8

    if-ltz v5, :cond_9

    iget-wide v5, p0, Ld/c/a/h6/p5/b/e/a;->w:D

    const-wide/16 v7, 0x0

    cmpl-double v5, v5, v7

    if-eqz v5, :cond_8

    iget-wide v5, p0, Ld/c/a/h6/p5/b/e/a;->k0:D

    cmpl-double v5, v5, v7

    if-nez v5, :cond_7

    goto :goto_5

    :cond_7
    move v7, v1

    goto :goto_6

    :cond_8
    :goto_5
    const-string v2, "cannot get record permission, get invalid audio data."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    :goto_6
    iget-object v5, p0, Ld/c/a/h6/p5/b/e/a;->n:[B

    array-length v5, v5

    if-le v5, v4, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "current record read size is less than buffer size: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v4, p0, Ld/c/a/h6/p5/b/e/a;->v1:I

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    :catch_2
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "run: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/h6/p5/b/e/a;->s:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/h6/p5/b/e/a$a;

    if-eqz v0, :cond_a

    const/16 v1, 0x6f

    invoke-interface {v0, v1}, Ld/c/a/h6/p5/b/e/a$a;->onError(I)V

    :cond_a
    :goto_7
    invoke-direct {p0}, Ld/c/a/h6/p5/b/e/a;->e()V

    return-void
.end method
