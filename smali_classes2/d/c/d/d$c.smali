.class public Ld/c/d/d$c;
.super Ld/c/d/c$c;
.source "HeifWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private a:Z

.field public final synthetic b:Ld/c/d/d;


# direct methods
.method public constructor <init>(Ld/c/d/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/d/d$c;->b:Ld/c/d/d;

    invoke-direct {p0}, Ld/c/d/c$c;-><init>()V

    return-void
.end method

.method private e(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    iget-boolean v0, p0, Ld/c/d/d$c;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/c/d/d$c;->a:Z

    iget-object p0, p0, Ld/c/d/d$c;->b:Ld/c/d/d;

    iget-object p0, p0, Ld/c/d/d;->K0:Ld/c/d/d$e;

    invoke-virtual {p0, p1}, Ld/c/d/d$e;->a(Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public a(Ld/c/d/c;)V
    .locals 0
    .param p1    # Ld/c/d/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "encoder"
        }
    .end annotation

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld/c/d/d$c;->e(Ljava/lang/Exception;)V

    return-void
.end method

.method public b(Ld/c/d/c;Ljava/nio/ByteBuffer;)V
    .locals 8
    .param p1    # Ld/c/d/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "encoder",
            "byteBuffer"
        }
    .end annotation

    iget-boolean p1, p0, Ld/c/d/d$c;->a:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ld/c/d/d$c;->b:Ld/c/d/d;

    iget-object v0, p1, Ld/c/d/d;->K1:[I

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Output buffer received before format info"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ld/c/d/d$c;->e(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget v0, p1, Ld/c/d/d;->v2:I

    iget v1, p1, Ld/c/d/d;->w:I

    iget p1, p1, Ld/c/d/d;->t:I

    mul-int/2addr v1, p1

    if-ge v0, v1, :cond_2

    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    iget-object v0, p0, Ld/c/d/d$c;->b:Ld/c/d/d;

    iget-object v1, v0, Ld/c/d/d;->k1:Landroid/media/MediaMuxer;

    iget-object v2, v0, Ld/c/d/d;->K1:[I

    iget v3, v0, Ld/c/d/d;->v2:I

    iget v0, v0, Ld/c/d/d;->t:I

    div-int/2addr v3, v0

    aget v0, v2, v3

    invoke-virtual {v1, v0, p2, p1}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_2
    iget-object p1, p0, Ld/c/d/d$c;->b:Ld/c/d/d;

    iget p2, p1, Ld/c/d/d;->v2:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Ld/c/d/d;->v2:I

    iget v0, p1, Ld/c/d/d;->w:I

    iget p1, p1, Ld/c/d/d;->t:I

    mul-int/2addr v0, p1

    if-ne p2, v0, :cond_3

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld/c/d/d$c;->e(Ljava/lang/Exception;)V

    :cond_3
    return-void
.end method

.method public c(Ld/c/d/c;Landroid/media/MediaCodec$CodecException;)V
    .locals 0
    .param p1    # Ld/c/d/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/media/MediaCodec$CodecException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "encoder",
            "e"
        }
    .end annotation

    invoke-direct {p0, p2}, Ld/c/d/d$c;->e(Ljava/lang/Exception;)V

    return-void
.end method

.method public d(Ld/c/d/c;Landroid/media/MediaFormat;)V
    .locals 4
    .param p1    # Ld/c/d/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "encoder",
            "format"
        }
    .end annotation

    iget-boolean p1, p0, Ld/c/d/d$c;->a:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ld/c/d/d$c;->b:Ld/c/d/d;

    iget-object p1, p1, Ld/c/d/d;->K1:[I

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Output format changed after muxer started"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ld/c/d/d$c;->e(Ljava/lang/Exception;)V

    return-void

    :cond_1
    const/4 p1, 0x1

    :try_start_0
    const-string v0, "grid-rows"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const-string v1, "grid-cols"

    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Ld/c/d/d$c;->b:Ld/c/d/d;

    mul-int/2addr v0, v1

    iput v0, v2, Ld/c/d/d;->t:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Ld/c/d/d$c;->b:Ld/c/d/d;

    iput p1, v0, Ld/c/d/d;->t:I

    :goto_0
    iget-object v0, p0, Ld/c/d/d$c;->b:Ld/c/d/d;

    iget v1, v0, Ld/c/d/d;->w:I

    new-array v1, v1, [I

    iput-object v1, v0, Ld/c/d/d;->K1:[I

    iget v0, v0, Ld/c/d/d;->u:I

    const/4 v1, 0x0

    if-lez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setting rotation: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/c/d/d$c;->b:Ld/c/d/d;

    iget v2, v2, Ld/c/d/d;->u:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "HeifWriter"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/d/d$c;->b:Ld/c/d/d;

    iget-object v2, v0, Ld/c/d/d;->k1:Landroid/media/MediaMuxer;

    iget v0, v0, Ld/c/d/d;->u:I

    invoke-virtual {v2, v0}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    :cond_2
    move v0, v1

    :goto_1
    iget-object v2, p0, Ld/c/d/d$c;->b:Ld/c/d/d;

    iget-object v3, v2, Ld/c/d/d;->K1:[I

    array-length v3, v3

    if-ge v0, v3, :cond_4

    iget v2, v2, Ld/c/d/d;->k0:I

    if-ne v0, v2, :cond_3

    move v2, p1

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    const-string v3, "is-default"

    invoke-virtual {p2, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v2, p0, Ld/c/d/d$c;->b:Ld/c/d/d;

    iget-object v3, v2, Ld/c/d/d;->K1:[I

    iget-object v2, v2, Ld/c/d/d;->k1:Landroid/media/MediaMuxer;

    invoke-virtual {v2, p2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v2

    aput v2, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    iget-object p2, v2, Ld/c/d/d;->k1:Landroid/media/MediaMuxer;

    invoke-virtual {p2}, Landroid/media/MediaMuxer;->start()V

    iget-object p2, p0, Ld/c/d/d$c;->b:Ld/c/d/d;

    iget-object p2, p2, Ld/c/d/d;->C1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Ld/c/d/d$c;->b:Ld/c/d/d;

    invoke-virtual {p0}, Ld/c/d/d;->n()V

    return-void
.end method
