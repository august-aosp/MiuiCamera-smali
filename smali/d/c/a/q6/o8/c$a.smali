.class public Ld/c/a/q6/o8/c$a;
.super Ljava/lang/Thread;
.source "MediaAudioEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/q6/o8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private c:[S

.field private d:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "[S>;"
        }
    .end annotation
.end field

.field private f:Z

.field public final synthetic g:Ld/c/a/q6/o8/c;


# direct methods
.method public constructor <init>(Ld/c/a/q6/o8/c;F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "tempo"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/q6/o8/c$a;->g:Ld/c/a/q6/o8/c;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    new-array p1, p1, [S

    iput-object p1, p0, Ld/c/a/q6/o8/c$a;->c:[S

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Ld/c/a/q6/o8/c$a;->d:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method private a([S)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "samples"
        }
    .end annotation

    array-length v0, p1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v2

    array-length v3, p1

    const/4 v4, 0x0

    invoke-virtual {v2, p1, v4, v3}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object p1, p0, Ld/c/a/q6/o8/c$a;->g:Ld/c/a/q6/o8/c;

    iget-object p1, p1, Ld/c/a/q6/o8/c;->M8:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v2, p0, Ld/c/a/q6/o8/c$a;->g:Ld/c/a/q6/o8/c;

    iget-boolean v3, v2, Ld/c/a/q6/o8/d;->n:Z

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ld/c/a/q6/o8/d;->e()J

    move-result-wide v2

    iget-object v4, p0, Ld/c/a/q6/o8/c$a;->g:Ld/c/a/q6/o8/c;

    invoke-virtual {v4, v1, v0, v2, v3}, Ld/c/a/q6/o8/d;->c(Ljava/nio/ByteBuffer;IJ)V

    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Ld/c/a/q6/o8/c$a;->g:Ld/c/a/q6/o8/c;

    invoke-virtual {p0}, Ld/c/a/q6/o8/d;->d()Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/o8/c$a;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    iget-object v1, p0, Ld/c/a/q6/o8/c$a;->c:[S

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v0}, Ld/c/a/q6/o8/c$a;->a([S)V

    return-void
.end method

.method private f()V
    .locals 0

    return-void
.end method


# virtual methods
.method public c([S)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    :try_start_0
    iget-object p0, p0, Ld/c/a/q6/o8/c$a;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/c/a/q6/o8/c$a;->f:Z

    iget-object v0, p0, Ld/c/a/q6/o8/c$a;->c:[S

    invoke-virtual {p0, v0}, Ld/c/a/q6/o8/c$a;->c([S)V

    return-void
.end method

.method public run()V
    .locals 4
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MediaAudioEncoder"

    const-string v3, "audioEffectThread>>>"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-boolean v1, p0, Ld/c/a/q6/o8/c$a;->f:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/c/a/q6/o8/c$a;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "audioEffectThread<<<"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_1
    :try_start_0
    invoke-direct {p0}, Ld/c/a/q6/o8/c$a;->d()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-direct {p0}, Ld/c/a/q6/o8/c$a;->f()V

    goto :goto_0
.end method
