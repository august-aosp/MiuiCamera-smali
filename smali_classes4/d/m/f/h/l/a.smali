.class public Ld/m/f/h/l/a;
.super Ld/m/f/h/l/b;
.source "AudioSampleWriter.java"


# static fields
.field private static final c:Ljava/lang/String; = "AudioSampleWriter"

.field private static final d:Z = true


# instance fields
.field private final f:Landroid/media/MediaMuxer;

.field private final g:Ld/m/f/h/i/b$d;

.field private final j:I

.field private final m:Ld/m/f/h/l/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/m/f/h/l/b$a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/media/MediaMuxer;Ld/m/f/h/i/b$d;ILd/m/f/h/l/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "mediaMuxer",
            "audioSnapshot",
            "videoTrackId",
            "statusNotifier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaMuxer;",
            "Ld/m/f/h/i/b$d;",
            "I",
            "Ld/m/f/h/l/b$a<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/m/f/h/l/b;-><init>()V

    iput-object p1, p0, Ld/m/f/h/l/a;->f:Landroid/media/MediaMuxer;

    iput-object p2, p0, Ld/m/f/h/l/a;->g:Ld/m/f/h/i/b$d;

    iput p3, p0, Ld/m/f/h/l/a;->j:I

    iput-object p4, p0, Ld/m/f/h/l/a;->m:Ld/m/f/h/l/b$a;

    return-void
.end method


# virtual methods
.method public b()J
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "AudioSampleWriter"

    const-string v4, "writeAudioSamples: E"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Ld/m/f/h/l/a;->m:Ld/m/f/h/l/b$a;

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ld/m/f/h/l/b$a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_0

    :cond_0
    move-wide v6, v4

    :goto_0
    iget-object v2, v0, Ld/m/f/h/l/a;->g:Ld/m/f/h/i/b$d;

    iget-wide v8, v2, Ld/m/f/h/i/b$d;->b:J

    cmp-long v10, v6, v4

    if-gez v10, :cond_1

    move-wide v6, v4

    :cond_1
    add-long/2addr v8, v6

    iget-wide v6, v2, Ld/m/f/h/i/b$d;->c:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "writeAudioSamples: head timestamp: "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Ld/m/f/h/l/a;->g:Ld/m/f/h/i/b$d;

    iget-wide v10, v10, Ld/m/f/h/i/b$d;->b:J

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ":"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "writeAudioSamples: tail timestamp: "

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Ld/m/f/h/l/a;->g:Ld/m/f/h/i/b$d;

    iget-wide v11, v11, Ld/m/f/h/i/b$d;->c:J

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v10, -0x1

    move v2, v1

    move v12, v2

    :goto_1
    if-nez v2, :cond_7

    new-array v13, v1, [Ljava/lang/Object;

    const-string v14, "writeAudioSamples: take: E"

    invoke-static {v3, v14, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v13, v0, Ld/m/f/h/l/a;->g:Ld/m/f/h/i/b$d;

    iget-object v13, v13, Ld/m/f/h/i/b$d;->i:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v13}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ld/m/f/h/i/b$c;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v14, "writeAudioSamples: take: X"

    invoke-static {v3, v14, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v13, Ld/m/f/h/i/b$c;->b:Ljava/nio/ByteBuffer;

    iget-object v13, v13, Ld/m/f/h/i/b$c;->c:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v14, v13, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v16, v14, v8

    const/4 v1, 0x4

    const/16 v17, 0x1

    if-ltz v16, :cond_4

    sub-long v18, v14, v4

    cmp-long v16, v10, v18

    if-gez v16, :cond_4

    if-nez v12, :cond_2

    iget-object v4, v0, Ld/m/f/h/l/a;->g:Ld/m/f/h/i/b$d;

    iget-wide v10, v4, Ld/m/f/h/i/b$d;->b:J

    sub-long v10, v14, v10

    iput-wide v10, v4, Ld/m/f/h/i/b$d;->e:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "writeAudioSamples: first audio sample timestamp: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v4, v14

    move/from16 v12, v17

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    iget-wide v14, v13, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v11, v14, v6

    if-ltz v11, :cond_3

    new-array v11, v10, [Ljava/lang/Object;

    const-string v10, "writeAudioSamples: stop writing as reaching the ending timestamp"

    invoke-static {v3, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v1, v13, Landroid/media/MediaCodec$BufferInfo;->flags:I

    :cond_3
    iget-wide v10, v13, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long/2addr v10, v4

    iput-wide v10, v13, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v10, v0, Ld/m/f/h/l/a;->f:Landroid/media/MediaMuxer;

    iget v11, v0, Ld/m/f/h/l/a;->j:I

    invoke-virtual {v10, v11, v2, v13}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget-wide v10, v13, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "writeAudioSamples: audio sample timestamp: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v15, v2

    iget-wide v1, v13, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    add-long/2addr v1, v4

    invoke-virtual {v14, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    move-object v15, v2

    :goto_3
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    if-eqz v1, :cond_6

    iget v1, v13, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    move/from16 v2, v17

    :goto_5
    const/4 v1, 0x0

    goto/16 :goto_1

    :catch_0
    new-array v13, v1, [Ljava/lang/Object;

    const-string v14, "writeAudioSamples: take: meet interrupted exception"

    invoke-static {v3, v14, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "writeAudioSamples: X: duration: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "writeAudioSamples: X: offset: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Ld/m/f/h/l/a;->g:Ld/m/f/h/i/b$d;

    iget-wide v4, v4, Ld/m/f/h/i/b$d;->e:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Ld/m/f/h/l/a;->g:Ld/m/f/h/i/b$d;

    invoke-virtual {v0}, Ld/m/f/h/i/b$d;->a()V

    return-wide v10
.end method
