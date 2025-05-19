.class public Ld/m/p/k$a;
.super Landroid/media/MediaCodec$Callback;
.source "VideoEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/m/p/k;-><init>(IIIIILjava/lang/String;Ljava/lang/String;Ld/m/p/k$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/m/p/k;


# direct methods
.method public constructor <init>(Ld/m/p/k;)V
    .locals 0

    iput-object p1, p0, Ld/m/p/k$a;->a:Ld/m/p/k;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " MediaCodec "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " onError:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/magicvideoskymediacodec/Logg;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 0

    const-string p0, " Input Buffer Avail"

    invoke-static {p0}, Lcom/xiaomi/magicvideoskymediacodec/Logg;->c(Ljava/lang/String;)V

    return-void
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 9

    iget-object p1, p0, Ld/m/p/k$a;->a:Ld/m/p/k;

    invoke-static {p1}, Ld/m/p/k;->a(Ld/m/p/k;)Ld/m/p/k$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/m/p/k$a;->a:Ld/m/p/k;

    invoke-static {p1}, Ld/m/p/k;->a(Ld/m/p/k;)Ld/m/p/k$b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ld/m/p/k$b;->onVideoEncodedFrame(Z)V

    :cond_0
    iget-object p1, p0, Ld/m/p/k$a;->a:Ld/m/p/k;

    invoke-static {p1}, Ld/m/p/k;->b(Ld/m/p/k;)Landroid/media/MediaCodec;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    if-eqz p1, :cond_5

    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput v1, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add video info.size "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " time:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "index:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/magicvideoskymediacodec/Logg;->c(Ljava/lang/String;)V

    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/m/p/k$a;->a:Ld/m/p/k;

    invoke-static {v0}, Ld/m/p/k;->d(Ld/m/p/k;)J

    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v3, v2, [B

    invoke-virtual {p1, v3, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget p1, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v8, v3, v1, p1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget p1, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v8, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget p1, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr p1, v2

    invoke-virtual {v8, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget v3, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v4, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v5, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v7, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object v2, v0

    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    iget-object p1, p0, Ld/m/p/k$a;->a:Ld/m/p/k;

    invoke-static {p1}, Ld/m/p/k;->e(Ld/m/p/k;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ld/m/p/k$a;->a:Ld/m/p/k;

    invoke-static {p1}, Ld/m/p/k;->h(Ld/m/p/k;)Landroid/media/MediaMuxer;

    move-result-object p1

    iget-object v2, p0, Ld/m/p/k$a;->a:Ld/m/p/k;

    invoke-static {v2}, Ld/m/p/k;->f(Ld/m/p/k;)I

    move-result v2

    invoke-virtual {p1, v2, v8, v0}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_0

    :cond_2
    new-instance p1, Ld/m/p/h;

    invoke-direct {p1}, Ld/m/p/h;-><init>()V

    new-instance v2, Ld/m/p/h$c;

    invoke-direct {v2, p1}, Ld/m/p/h$c;-><init>(Ld/m/p/h;)V

    iput-object v8, v2, Ld/m/p/h$c;->a:Ljava/nio/ByteBuffer;

    iput-object v0, v2, Ld/m/p/h$c;->b:Landroid/media/MediaCodec$BufferInfo;

    iget-object p1, p0, Ld/m/p/k$a;->a:Ld/m/p/k;

    invoke-static {p1}, Ld/m/p/k;->i(Ld/m/p/k;)Ljava/util/Queue;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    iget-object p1, p0, Ld/m/p/k$a;->a:Ld/m/p/k;

    invoke-static {p1}, Ld/m/p/k;->b(Ld/m/p/k;)Landroid/media/MediaCodec;

    move-result-object p1

    invoke-virtual {p1, p2, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget p1, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_4

    iget-object p1, p0, Ld/m/p/k$a;->a:Ld/m/p/k;

    invoke-static {p1}, Ld/m/p/k;->a(Ld/m/p/k;)Ld/m/p/k$b;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "encode EOF mEncoderNums "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ld/m/p/k$a;->a:Ld/m/p/k;

    invoke-static {p2}, Ld/m/p/k;->c(Ld/m/p/k;)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/magicvideoskymediacodec/Logg;->c(Ljava/lang/String;)V

    iget-object p1, p0, Ld/m/p/k$a;->a:Ld/m/p/k;

    invoke-static {p1}, Ld/m/p/k;->a(Ld/m/p/k;)Ld/m/p/k$b;

    move-result-object p1

    invoke-interface {p1}, Ld/m/p/k$b;->onVideoEncoderEOF()V

    iget-object p1, p0, Ld/m/p/k$a;->a:Ld/m/p/k;

    const/4 p2, -0x1

    invoke-static {p1, p2}, Ld/m/p/k;->g(Ld/m/p/k;I)I

    iget-object p1, p0, Ld/m/p/k$a;->a:Ld/m/p/k;

    invoke-static {p1}, Ld/m/p/k;->j(Ld/m/p/k;)Z

    move-result p1

    if-eqz p1, :cond_4

    :try_start_0
    iget-object p0, p0, Ld/m/p/k$a;->a:Ld/m/p/k;

    invoke-static {p0}, Ld/m/p/k;->k(Ld/m/p/k;)Ljava/io/FileOutputStream;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, " found exception at dump "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/magicvideoskymediacodec/Logg;->c(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "couldn\'t fetch buffer at index "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "encoder Output Format changed "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/magicvideoskymediacodec/Logg;->c(Ljava/lang/String;)V

    iget-object p1, p0, Ld/m/p/k$a;->a:Ld/m/p/k;

    invoke-static {p1}, Ld/m/p/k;->f(Ld/m/p/k;)I

    move-result p1

    if-gez p1, :cond_0

    iget-object p0, p0, Ld/m/p/k$a;->a:Ld/m/p/k;

    invoke-static {p0}, Ld/m/p/k;->b(Ld/m/p/k;)Landroid/media/MediaCodec;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/m/p/k;->l(Landroid/media/MediaFormat;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "format changed twice"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
