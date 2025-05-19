.class public Ld/m/f/h/e;
.super Ljava/lang/Object;
.source "CircularMediaRecorder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/m/f/h/e$b;,
        Ld/m/f/h/e$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "CircularMediaRecorder"

.field private static final b:Z = false

.field private static final c:I = 0x0

.field private static final d:J = 0x200b20L

.field private static final e:J = 0xf4240L

.field private static final f:I = 0x1e

.field private static final g:F = 0.1f

.field private static final h:I = 0x2160ec0

.field private static final i:Ljava/lang/String; = "audio/mp4a-latm"

.field private static final j:I = 0xac44

.field private static final k:I = 0x1

.field private static final l:I = 0x2

.field private static final m:I = 0xfa00


# instance fields
.field private final n:Z

.field private final o:Ld/m/f/h/i/c;

.field private final p:Ld/m/f/h/i/a;

.field private final q:Ld/m/f/h/k/a;

.field private r:I

.field private final s:Ld/m/f/h/j/c$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;Landroid/opengl/EGLContext;Ld/m/h0/d0;Ld/m/h0/d0;ZLjava/util/Queue;)V
    .locals 20
    .param p3    # Ld/m/h0/d0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ld/m/h0/d0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "videoSize",
            "eglContext",
            "sourceColorSpace",
            "targetColorSpace",
            "isMicrophoneEnabled",
            "photoQueue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            "Landroid/opengl/EGLContext;",
            "Ld/m/h0/d0;",
            "Ld/m/h0/d0;",
            "Z",
            "Ljava/util/Queue<",
            "Ld/m/f/h/f;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    iput v5, v0, Ld/m/f/h/e;->r:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "CircularMediaRecorder videoSize "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ",isMicrophoneEnabled "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    const-string v8, "CircularMediaRecorder"

    invoke-static {v8, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ColorSpaceTransform: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " -> "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v8, v6, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Ld/m/f/h/j/c$c;

    invoke-direct {v5}, Ld/m/f/h/j/c$c;-><init>()V

    iput-object v5, v0, Ld/m/f/h/e;->s:Ld/m/f/h/j/c$c;

    invoke-virtual {v5, v2}, Ld/c/a/d6/h/f;->f(Ld/m/h0/d0;)V

    invoke-virtual {v5, v3}, Ld/c/a/d6/h/f;->g(Ld/m/h0/d0;)V

    new-instance v5, Ld/m/f/h/i/c;

    invoke-static {v1, v2, v3}, Ld/m/f/h/e;->b(Landroid/util/Size;Ld/m/h0/d0;Ld/m/h0/d0;)Landroid/media/MediaFormat;

    move-result-object v7

    const-wide/32 v9, 0x200b20

    const-wide/32 v11, 0xf4240

    move-object v6, v5

    move-object/from16 v8, p2

    move-object/from16 v13, p6

    invoke-direct/range {v6 .. v13}, Ld/m/f/h/i/c;-><init>(Landroid/media/MediaFormat;Landroid/opengl/EGLContext;JJLjava/util/Queue;)V

    iput-object v5, v0, Ld/m/f/h/e;->o:Ld/m/f/h/i/c;

    iput-boolean v4, v0, Ld/m/f/h/e;->n:Z

    if-eqz v4, :cond_0

    new-instance v1, Ld/m/f/h/i/a;

    const v2, 0xac44

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ld/m/f/h/e;->a(II)Landroid/media/MediaFormat;

    move-result-object v14

    const-wide/32 v15, 0x200b20

    const-wide/32 v17, 0xf4240

    const/16 v19, 0x0

    move-object v13, v1

    invoke-direct/range {v13 .. v19}, Ld/m/f/h/i/a;-><init>(Landroid/media/MediaFormat;JJLjava/util/Queue;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Ld/m/f/h/e;->p:Ld/m/f/h/i/a;

    new-instance v1, Ld/m/f/h/k/a;

    new-instance v2, Ld/c/a/o4;

    const-string v3, "SnapshotRequestScheduler"

    invoke-direct {v2, v3}, Ld/c/a/o4;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v1, v2}, Ld/m/f/h/k/a;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v1, v0, Ld/m/f/h/e;->q:Ld/m/f/h/k/a;

    return-void
.end method

.method private static a(II)Landroid/media/MediaFormat;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "sampleRate",
            "channelCount"
        }
    .end annotation

    const-string v0, "audio/mp4a-latm"

    invoke-static {v0, p0, p1}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p0

    const-string v0, "aac-profile"

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "bitrate"

    const v2, 0xfa00

    invoke-virtual {p0, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "channel-count"

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "pcm-encoding"

    invoke-virtual {p0, p1, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-object p0
.end method

.method private static b(Landroid/util/Size;Ld/m/h0/d0;Ld/m/h0/d0;)Landroid/media/MediaFormat;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "videoSize",
            "sourceColorSpace",
            "targetColorSpace"
        }
    .end annotation

    invoke-static {}, Ld/m/f/h/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "video/hevc"

    goto :goto_0

    :cond_0
    const-string v0, "video/avc"

    :goto_0
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-static {v0, v1, p0}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p0

    const v0, 0x7f000789

    const-string v1, "color-format"

    invoke-virtual {p0, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    sget-object v0, Ld/m/h0/d0;->f:Ld/m/h0/d0;

    if-ne p1, v0, :cond_2

    sget-object p1, Ld/m/h0/d0;->c:Ld/m/h0/d0;

    const-string v1, "color-standard"

    if-ne p2, p1, :cond_1

    const/4 p1, 0x4

    invoke-virtual {p0, v1, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    if-ne p2, v0, :cond_2

    const/16 p1, 0xa

    invoke-virtual {p0, v1, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "color-transfer"

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "color-range"

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_2
    :goto_1
    const p1, 0x2160ec0

    const-string p2, "bitrate"

    invoke-virtual {p0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/16 p1, 0x1e

    const-string p2, "frame-rate"

    invoke-virtual {p0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const p1, 0x3dcccccd    # 0.1f

    const-string p2, "i-frame-interval"

    invoke-virtual {p0, p2, p1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    return-object p0
.end method

.method private static c()Z
    .locals 2

    invoke-static {}, Lcom/android/camera/CameraSettings;->X1()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    invoke-static {}, Ld/m/f/h/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public d()Z
    .locals 4

    iget-boolean v0, p0, Ld/m/f/h/e;->n:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/m/f/h/e;->p:Ld/m/f/h/i/a;

    if-eqz v0, :cond_0

    iget-object v3, p0, Ld/m/f/h/e;->o:Ld/m/f/h/i/c;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ld/m/f/h/i/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/m/f/h/e;->o:Ld/m/f/h/i/c;

    invoke-virtual {p0}, Ld/m/f/h/i/b;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    iget-object p0, p0, Ld/m/f/h/e;->o:Ld/m/f/h/i/c;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ld/m/f/h/i/b;->g()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public e()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CircularMediaRecorder"

    const-string v3, "moduleSwitched(): E"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/m/f/h/e;->o:Ld/m/f/h/i/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ld/m/f/h/i/b;->h()V

    :cond_0
    iget-object p0, p0, Ld/m/f/h/e;->p:Ld/m/f/h/i/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ld/m/f/h/i/b;->h()V

    :cond_1
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "moduleSwitched(): X"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public f()V
    .locals 0

    iget-object p0, p0, Ld/m/f/h/e;->o:Ld/m/f/h/i/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/m/f/h/i/c;->n()V

    :cond_0
    return-void
.end method

.method public g(Ld/c/a/d6/h/f;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "attribute",
            "rotation",
            "mirror"
        }
    .end annotation

    iget-object v0, p0, Ld/m/f/h/e;->o:Ld/m/f/h/i/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/m/f/h/e;->s:Ld/m/f/h/j/c$c;

    invoke-virtual {v0, p1}, Ld/m/f/h/j/c$c;->h(Ld/c/a/d6/h/f;)V

    iget-object p1, p0, Ld/m/f/h/e;->s:Ld/m/f/h/j/c$c;

    iput p2, p1, Ld/m/f/h/j/c$c;->y:I

    iput-boolean p3, p1, Ld/m/f/h/j/c$c;->z:Z

    iget-object p0, p0, Ld/m/f/h/e;->o:Ld/m/f/h/i/c;

    invoke-virtual {p0, p1}, Ld/m/f/h/i/c;->o(Ld/m/f/h/j/c$c;)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CircularMediaRecorder"

    const-string v3, "release(): E"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/m/f/h/e;->q:Ld/m/f/h/k/a;

    invoke-virtual {v1}, Ld/m/f/h/k/a;->d()V

    iget-object v1, p0, Ld/m/f/h/e;->o:Ld/m/f/h/i/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ld/m/f/h/i/b;->j()V

    :cond_0
    iget-object p0, p0, Ld/m/f/h/e;->p:Ld/m/f/h/i/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ld/m/f/h/i/b;->j()V

    :cond_1
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "release(): X"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public i(F)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "fps"
        }
    .end annotation

    iget-object p0, p0, Ld/m/f/h/e;->o:Ld/m/f/h/i/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ld/m/f/h/i/c;->p(F)V

    :cond_0
    return-void
.end method

.method public j(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "degree"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setOrientationHint(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CircularMediaRecorder"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Ld/m/f/h/e;->r:I

    return-void
.end method

.method public k(ILd/m/f/h/e$c;Ljava/lang/Object;I)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "orientationHint",
            "callback",
            "tag",
            "filterId"
        }
    .end annotation

    new-instance v7, Ld/m/f/h/e$b;

    iget-object v0, p0, Ld/m/f/h/e;->p:Ld/m/f/h/i/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p4}, Ld/m/f/h/i/b;->k(I)Ld/m/f/h/i/b$d;

    move-result-object v0

    move-object v2, v0

    :goto_0
    iget-object v0, p0, Ld/m/f/h/e;->o:Ld/m/f/h/i/c;

    if-nez v0, :cond_1

    move-object p4, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p4}, Ld/m/f/h/i/b;->k(I)Ld/m/f/h/i/b$d;

    move-result-object p4

    :goto_1
    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    iget p1, p0, Ld/m/f/h/e;->r:I

    :cond_2
    move v3, p1

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, v2

    move-object v2, p4

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Ld/m/f/h/e$b;-><init>(Ld/m/f/h/i/b$d;Ld/m/f/h/i/b$d;ILjava/lang/Object;Ld/m/f/h/e$c;Ld/m/f/h/e$a;)V

    iget-object p0, p0, Ld/m/f/h/e;->q:Ld/m/f/h/k/a;

    invoke-virtual {p0, v7}, Ld/m/f/h/k/a;->c(Ld/m/f/h/k/a$c;)V

    return-void
.end method

.method public l()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CircularMediaRecorder"

    const-string v3, "start(): E"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/m/f/h/e;->o:Ld/m/f/h/i/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ld/m/f/h/i/b;->l()V

    :cond_0
    iget-object p0, p0, Ld/m/f/h/e;->p:Ld/m/f/h/i/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ld/m/f/h/i/b;->l()V

    :cond_1
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "start(): X"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public m(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "release"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CircularMediaRecorder"

    const-string v3, "stop(): E"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/m/f/h/e;->q:Ld/m/f/h/k/a;

    invoke-virtual {v1}, Ld/m/f/h/k/a;->a()V

    iget-object v1, p0, Ld/m/f/h/e;->o:Ld/m/f/h/i/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ld/m/f/h/i/c;->m(Z)V

    :cond_0
    iget-object p0, p0, Ld/m/f/h/e;->p:Ld/m/f/h/i/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ld/m/f/h/i/b;->m(Z)V

    :cond_1
    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "stop(): X"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
