.class public abstract Ld/c/a/q6/o8/d;
.super Ljava/lang/Object;
.source "MediaEncoder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/q6/o8/d$a;
    }
.end annotation


# static fields
.field public static final c:I = 0xc350


# instance fields
.field private C1:Landroid/media/MediaCodec$BufferInfo;

.field private C2:J

.field public K0:I

.field public final K1:Ld/c/a/q6/o8/d$a;

.field private final d:Ljava/lang/String;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Thread;

.field public j:F

.field public k0:Z

.field public k1:Landroid/media/MediaCodec;

.field public m:Z

.field public n:Z

.field public p:J

.field public volatile s:Z

.field private t:I

.field public volatile u:Z

.field public final v1:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/c/a/q6/o8/e;",
            ">;"
        }
    .end annotation
.end field

.field private v2:I

.field public w:Z


# direct methods
.method public constructor <init>(Ld/c/a/q6/o8/e;Ld/c/a/q6/o8/d$a;)V
    .locals 3
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/c/a/q6/o8/d;->f:Ljava/lang/Object;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ld/c/a/q6/o8/d;->C2:J

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ld/c/a/q6/o8/d;->v1:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1, p0}, Ld/c/a/q6/o8/e;->a(Ld/c/a/q6/o8/d;)V

    iput-object p2, p0, Ld/c/a/q6/o8/d;->K1:Ld/c/a/q6/o8/d$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/q6/o8/d;->d:Ljava/lang/String;

    monitor-enter v0

    :try_start_0
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Ld/c/a/q6/o8/d;->C1:Landroid/media/MediaCodec$BufferInfo;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/c/a/q6/o8/d;->m:Z

    new-instance p1, Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p1, p0, Ld/c/a/q6/o8/d;->g:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :goto_0
    iget-boolean p1, p0, Ld/c/a/q6/o8/d;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    :try_start_1
    iget-object p1, p0, Ld/c/a/q6/o8/d;->f:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    iget-object p2, p0, Ld/c/a/q6/o8/d;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception occurred: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method


# virtual methods
.method public a()V
    .locals 13

    iget-object v0, p0, Ld/c/a/q6/o8/d;->v1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/q6/o8/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/c/a/q6/o8/d;->d:Ljava/lang/String;

    const-string v0, "muxer is unexpectedly null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, Ld/c/a/q6/o8/d;->k1:Landroid/media/MediaCodec;

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    move v3, v1

    :cond_2
    :goto_0
    iget-boolean v4, p0, Ld/c/a/q6/o8/d;->s:Z

    if-eqz v4, :cond_10

    iget-boolean v4, p0, Ld/c/a/q6/o8/d;->n:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Ld/c/a/q6/o8/d;->p:J

    cmp-long v4, v6, v8

    if-gez v4, :cond_3

    move v4, v5

    goto :goto_1

    :cond_3
    move v4, v1

    :goto_1
    iput-boolean v4, p0, Ld/c/a/q6/o8/d;->n:Z

    :cond_4
    :try_start_0
    iget-object v4, p0, Ld/c/a/q6/o8/d;->k1:Landroid/media/MediaCodec;

    iget-object v6, p0, Ld/c/a/q6/o8/d;->C1:Landroid/media/MediaCodec$BufferInfo;

    const-wide/32 v7, 0xc350

    invoke-virtual {v4, v6, v7, v8}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v6, -0x1

    if-ne v4, v6, :cond_5

    iget-boolean v4, p0, Ld/c/a/q6/o8/d;->w:Z

    if-nez v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x5

    if-le v3, v4, :cond_2

    goto/16 :goto_3

    :cond_5
    const/4 v6, -0x3

    if-ne v4, v6, :cond_6

    iget-object v2, p0, Ld/c/a/q6/o8/d;->d:Ljava/lang/String;

    const-string v4, "INFO_OUTPUT_BUFFERS_CHANGED"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Ld/c/a/q6/o8/d;->k1:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    goto :goto_0

    :cond_6
    const/4 v6, -0x2

    if-ne v4, v6, :cond_a

    iget-object v4, p0, Ld/c/a/q6/o8/d;->d:Ljava/lang/String;

    const-string v6, "INFO_OUTPUT_FORMAT_CHANGED"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v4, p0, Ld/c/a/q6/o8/d;->k0:Z

    if-nez v4, :cond_9

    iget-object v4, p0, Ld/c/a/q6/o8/d;->k1:Landroid/media/MediaCodec;

    invoke-virtual {v4}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v4

    invoke-virtual {v0, v4}, Ld/c/a/q6/o8/e;->b(Landroid/media/MediaFormat;)I

    move-result v4

    iput v4, p0, Ld/c/a/q6/o8/d;->K0:I

    iget-object v4, p0, Ld/c/a/q6/o8/d;->f:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-boolean v6, p0, Ld/c/a/q6/o8/d;->u:Z

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v6, :cond_2

    iput-boolean v5, p0, Ld/c/a/q6/o8/d;->k0:Z

    invoke-virtual {v0}, Ld/c/a/q6/o8/e;->i()Z

    move-result v4

    if-nez v4, :cond_2

    monitor-enter v0

    :cond_7
    :try_start_2
    invoke-virtual {v0}, Ld/c/a/q6/o8/e;->d()Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v4, :cond_8

    const-wide/16 v4, 0x64

    :try_start_3
    invoke-virtual {v0, v4, v5}, Ljava/lang/Object;->wait(J)V

    iget-boolean v4, p0, Ld/c/a/q6/o8/d;->u:Z
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_7

    :try_start_4
    monitor-exit v0

    goto/16 :goto_3

    :catch_0
    monitor-exit v0

    goto/16 :goto_3

    :cond_8
    monitor-exit v0

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "format changed twice"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    if-gez v4, :cond_b

    iget-object v5, p0, Ld/c/a/q6/o8/d;->d:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "drain: unexpected status: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    aget-object v6, v2, v4

    if-eqz v6, :cond_f

    iget-object v7, p0, Ld/c/a/q6/o8/d;->C1:Landroid/media/MediaCodec$BufferInfo;

    iget v7, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_c

    iget-object v7, p0, Ld/c/a/q6/o8/d;->d:Ljava/lang/String;

    const-string v8, "drain: BUFFER_FLAG_CODEC_CONFIG"

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, p0, Ld/c/a/q6/o8/d;->C1:Landroid/media/MediaCodec$BufferInfo;

    iput v1, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    :cond_c
    iget-object v7, p0, Ld/c/a/q6/o8/d;->C1:Landroid/media/MediaCodec$BufferInfo;

    iget v7, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v7, :cond_e

    iget-boolean v3, p0, Ld/c/a/q6/o8/d;->k0:Z

    if-eqz v3, :cond_d

    iget-object v3, p0, Ld/c/a/q6/o8/d;->f:Ljava/lang/Object;

    monitor-enter v3

    :try_start_6
    iget-boolean v7, p0, Ld/c/a/q6/o8/d;->u:Z

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-nez v7, :cond_d

    iget-boolean v3, p0, Ld/c/a/q6/o8/d;->n:Z

    if-nez v3, :cond_d

    invoke-virtual {p0}, Ld/c/a/q6/o8/d;->e()J

    move-result-wide v7

    iget-object v3, p0, Ld/c/a/q6/o8/d;->C1:Landroid/media/MediaCodec$BufferInfo;

    long-to-double v9, v7

    iget v11, p0, Ld/c/a/q6/o8/d;->j:F

    float-to-double v11, v11

    mul-double/2addr v9, v11

    double-to-long v9, v9

    iput-wide v9, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v9, p0, Ld/c/a/q6/o8/d;->K0:I

    invoke-virtual {v0, v9, v6, v3}, Ld/c/a/q6/o8/e;->m(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget v3, p0, Ld/c/a/q6/o8/d;->v2:I

    add-int/2addr v3, v5

    iput v3, p0, Ld/c/a/q6/o8/d;->v2:I

    iput-wide v7, p0, Ld/c/a/q6/o8/d;->C2:J

    goto :goto_2

    :catchall_2
    move-exception p0

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p0

    :cond_d
    :goto_2
    move v3, v1

    :cond_e
    iget-object v5, p0, Ld/c/a/q6/o8/d;->k1:Landroid/media/MediaCodec;

    invoke-virtual {v5, v4, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object v4, p0, Ld/c/a/q6/o8/d;->C1:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_2

    iput-boolean v1, p0, Ld/c/a/q6/o8/d;->s:Z

    goto :goto_3

    :cond_f
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "encoderOutputBuffer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " was null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    move-exception v0

    iget-object p0, p0, Ld/c/a/q6/o8/d;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dequeueOutputBuffer() failed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    :goto_3
    return-void
.end method

.method public declared-synchronized c(Ljava/nio/ByteBuffer;IJ)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "buffer",
            "length",
            "presentationTimeUs"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ld/c/a/q6/o8/d;->s:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Ld/c/a/q6/o8/d;->k1:Landroid/media/MediaCodec;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    :cond_1
    iget-boolean v1, p0, Ld/c/a/q6/o8/d;->s:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Ld/c/a/q6/o8/d;->k1:Landroid/media/MediaCodec;

    const-wide/32 v2, 0xc350

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v5

    if-ltz v5, :cond_1

    aget-object v0, v0, v5

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_2
    if-gtz p2, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/c/a/q6/o8/d;->w:Z

    iget-object p1, p0, Ld/c/a/q6/o8/d;->d:Ljava/lang/String;

    const-string p2, "send BUFFER_FLAG_END_OF_STREAM"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Ld/c/a/q6/o8/d;->k1:Landroid/media/MediaCodec;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x4

    move-wide v8, p3

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_0

    :cond_3
    iget-object v4, p0, Ld/c/a/q6/o8/d;->k1:Landroid/media/MediaCodec;

    const/4 v6, 0x0

    const/4 v10, 0x0

    move v7, p2

    move-wide v8, p3

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_0
    monitor-exit p0

    return-void

    :cond_5
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d()Z
    .locals 4

    iget-object v0, p0, Ld/c/a/q6/o8/d;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ld/c/a/q6/o8/d;->s:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Ld/c/a/q6/o8/d;->u:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Ld/c/a/q6/o8/d;->t:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Ld/c/a/q6/o8/d;->t:I

    iget-object p0, p0, Ld/c/a/q6/o8/d;->f:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return v2

    :cond_1
    :goto_0
    iget-object v1, p0, Ld/c/a/q6/o8/d;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "frameAvailableSoon: requestStop="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Ld/c/a/q6/o8/d;->u:Z

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public e()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-wide v2, p0, Ld/c/a/q6/o8/d;->C2:J

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    sub-long/2addr v2, v0

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Ld/c/a/q6/o8/d;->g:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    :try_start_0
    iget-boolean v0, p0, Ld/c/a/q6/o8/d;->u:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/c/a/q6/o8/d;->g:Ljava/lang/Thread;

    const-wide/16 v1, 0xfa0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Thread;->join(J)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/q6/o8/d;->g:Ljava/lang/Thread;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object p0, p0, Ld/c/a/q6/o8/d;->d:Ljava/lang/String;

    const-string v1, "join interrupted"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract g()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public h()V
    .locals 5

    iget-object v0, p0, Ld/c/a/q6/o8/d;->k1:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    iget-object v0, p0, Ld/c/a/q6/o8/d;->k1:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iput-object v1, p0, Ld/c/a/q6/o8/d;->k1:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, p0, Ld/c/a/q6/o8/d;->d:Ljava/lang/String;

    const-string v3, "failed releasing MediaCodec"

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-boolean v0, p0, Ld/c/a/q6/o8/d;->k0:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/c/a/q6/o8/d;->v1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/q6/o8/e;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Ld/c/a/q6/o8/e;->k()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    iget-object v3, p0, Ld/c/a/q6/o8/d;->d:Ljava/lang/String;

    const-string v4, "failed stopping muxer"

    invoke-static {v3, v4, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    iput-boolean v2, p0, Ld/c/a/q6/o8/d;->s:Z

    iget-object v2, p0, Ld/c/a/q6/o8/d;->K1:Ld/c/a/q6/o8/d$a;

    if-eqz v2, :cond_3

    invoke-interface {v2, p0, v0}, Ld/c/a/q6/o8/d$a;->d(Ld/c/a/q6/o8/d;Z)V

    :cond_3
    iput-object v1, p0, Ld/c/a/q6/o8/d;->C1:Landroid/media/MediaCodec$BufferInfo;

    return-void
.end method

.method public i(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "speed"
        }
    .end annotation

    iput p1, p0, Ld/c/a/q6/o8/d;->j:F

    return-void
.end method

.method public j()V
    .locals 4

    iget-object v0, p0, Ld/c/a/q6/o8/d;->d:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "signalEndOfInputStream"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/c/a/q6/o8/d;->e()J

    move-result-wide v2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Ld/c/a/q6/o8/d;->c(Ljava/nio/ByteBuffer;IJ)V

    return-void
.end method

.method public k(JZ)Z
    .locals 4
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

    iget-object p3, p0, Ld/c/a/q6/o8/d;->d:Ljava/lang/String;

    const-string/jumbo v0, "startRecording"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p3, p0, Ld/c/a/q6/o8/d;->f:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, p1

    iput-wide v2, p0, Ld/c/a/q6/o8/d;->p:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/c/a/q6/o8/d;->n:Z

    iput v1, p0, Ld/c/a/q6/o8/d;->v2:I

    iput-boolean p1, p0, Ld/c/a/q6/o8/d;->s:Z

    iput-boolean v1, p0, Ld/c/a/q6/o8/d;->u:Z

    iget-object p0, p0, Ld/c/a/q6/o8/d;->f:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p3

    return p1

    :catchall_0
    move-exception p0

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public l()V
    .locals 4

    iget-object v0, p0, Ld/c/a/q6/o8/d;->d:Ljava/lang/String;

    const-string/jumbo v1, "stopRecording"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/q6/o8/d;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ld/c/a/q6/o8/d;->s:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Ld/c/a/q6/o8/d;->u:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Ld/c/a/q6/o8/d;->n:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Ld/c/a/q6/o8/d;->u:Z

    iget-object p0, p0, Ld/c/a/q6/o8/d;->f:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public run()V
    .locals 7

    iget-object v0, p0, Ld/c/a/q6/o8/d;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Ld/c/a/q6/o8/d;->u:Z

    iput v1, p0, Ld/c/a/q6/o8/d;->t:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Ld/c/a/q6/o8/d;->m:Z

    iget-object v3, p0, Ld/c/a/q6/o8/d;->f:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :goto_0
    iget-object v3, p0, Ld/c/a/q6/o8/d;->f:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-boolean v0, p0, Ld/c/a/q6/o8/d;->u:Z

    iget v4, p0, Ld/c/a/q6/o8/d;->t:I

    if-lez v4, :cond_0

    move v5, v2

    goto :goto_1

    :cond_0
    move v5, v1

    :goto_1
    if-eqz v5, :cond_1

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Ld/c/a/q6/o8/d;->t:I

    :cond_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld/c/a/q6/o8/d;->a()V

    invoke-virtual {p0}, Ld/c/a/q6/o8/d;->j()V

    invoke-virtual {p0}, Ld/c/a/q6/o8/d;->a()V

    invoke-virtual {p0}, Ld/c/a/q6/o8/d;->h()V

    goto :goto_2

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {p0}, Ld/c/a/q6/o8/d;->a()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ld/c/a/q6/o8/d;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-boolean v3, p0, Ld/c/a/q6/o8/d;->u:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v3, :cond_4

    :try_start_3
    iget-object v3, p0, Ld/c/a/q6/o8/d;->f:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catch_0
    move-exception v3

    :try_start_4
    iget-object v4, p0, Ld/c/a/q6/o8/d;->d:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception occurred: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    iget-object v0, p0, Ld/c/a/q6/o8/d;->d:Ljava/lang/String;

    const-string v3, "encoder thread exiting"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Ld/c/a/q6/o8/d;->f:Ljava/lang/Object;

    monitor-enter v3

    :try_start_5
    iput-boolean v2, p0, Ld/c/a/q6/o8/d;->u:Z

    iput-boolean v1, p0, Ld/c/a/q6/o8/d;->s:Z

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object p0, p0, Ld/c/a/q6/o8/d;->d:Ljava/lang/String;

    const-string v0, "encoder thread exiting X"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0

    :cond_4
    :goto_3
    :try_start_7
    monitor-exit v0

    goto :goto_0

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p0

    :catchall_3
    move-exception p0

    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw p0
.end method
