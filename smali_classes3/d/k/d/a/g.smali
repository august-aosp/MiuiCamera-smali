.class public Ld/k/d/a/g;
.super Ljava/io/FilterOutputStream;
.source "ExifOutputStream.java"


# static fields
.field private static final c:Ljava/lang/String; = "ExifOutputStream"

.field private static final d:Z = false

.field private static final f:I = 0x10000

.field private static final g:I = 0x0

.field private static final j:I = 0x1

.field private static final m:I = 0x2


# instance fields
.field private K0:[B

.field private k0:Z

.field private n:I

.field private p:I

.field private s:I

.field private t:[B

.field private u:Ljava/nio/ByteBuffer;

.field private final w:Ld/k/d/a/e;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ld/k/d/a/e;)V
    .locals 2

    new-instance v0, Ljava/io/BufferedOutputStream;

    const/high16 v1, 0x10000

    invoke-direct {v0, p1, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    invoke-direct {p0, v0}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x0

    iput p1, p0, Ld/k/d/a/g;->n:I

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Ld/k/d/a/g;->t:[B

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ld/k/d/a/g;->u:Ljava/nio/ByteBuffer;

    iput-boolean p1, p0, Ld/k/d/a/g;->k0:Z

    iput-object p2, p0, Ld/k/d/a/g;->w:Ld/k/d/a/e;

    return-void
.end method

.method private b(I[BII)I
    .locals 1

    iget-object v0, p0, Ld/k/d/a/g;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    sub-int/2addr p1, v0

    if-le p4, p1, :cond_0

    move p4, p1

    :cond_0
    iget-object p0, p0, Ld/k/d/a/g;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p2, p3, p4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return p4
.end method

.method private i(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ld/k/d/a/e$c;

    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v0, v1, v2}, Ld/k/d/a/e$c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    if-eqz p1, :cond_0

    iget-object v1, p0, Ld/k/d/a/g;->w:Ld/k/d/a/e;

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Ld/k/d/a/e;->I0(I)V

    const-string v1, "ExifOutputStream"

    const-string v2, "writeExifDataForHeif"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x4

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Ld/k/d/a/e$c;->write([B)V

    :cond_0
    const/16 v1, -0x1f

    invoke-virtual {v0, v1}, Ld/k/d/a/e$c;->i(S)V

    iget-object v2, p0, Ld/k/d/a/g;->w:Ld/k/d/a/e;

    invoke-virtual {v2, v0}, Ld/k/d/a/e;->R0(Ld/k/d/a/e$c;)I

    if-eqz p1, :cond_1

    iget-object p0, p0, Ld/k/d/a/g;->w:Ld/k/d/a/e;

    const-string p1, "Xmp"

    invoke-virtual {p0, p1}, Ld/k/d/a/e;->l(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v0, v1}, Ld/k/d/a/e$c;->i(S)V

    array-length p1, p0

    sget-object v1, Ld/k/d/a/e;->m7:[B

    array-length v2, v1

    add-int/2addr p1, v2

    add-int/lit8 p1, p1, 0x2

    int-to-short p1, p1

    invoke-virtual {v0, p1}, Ld/k/d/a/e$c;->k(I)V

    invoke-virtual {v0, v1}, Ld/k/d/a/e$c;->write([B)V

    invoke-virtual {v0, p0}, Ld/k/d/a/e$c;->write([B)V

    :cond_1
    return-void

    nop

    :array_0
    .array-data 1
        0x45t
        0x78t
        0x69t
        0x66t
    .end array-data
.end method


# virtual methods
.method public c([B)V
    .locals 0

    iput-object p1, p0, Ld/k/d/a/g;->K0:[B

    return-void
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Ld/k/d/a/g;->k0:Z

    return-void
.end method

.method public j()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ld/k/d/a/g;->i(Z)V

    return-void
.end method

.method public k()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/k/d/a/g;->K0:[B

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ld/k/d/a/j;

    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-direct {v0, v1}, Ld/k/d/a/j;-><init>(Ljava/io/OutputStream;)V

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ld/k/d/a/j;->b(Ljava/nio/ByteOrder;)Ld/k/d/a/j;

    const/16 v1, -0x1e

    invoke-virtual {v0, v1}, Ld/k/d/a/j;->i(S)Ld/k/d/a/j;

    iget-object v1, p0, Ld/k/d/a/g;->K0:[B

    array-length v1, v1

    add-int/lit8 v1, v1, 0x10

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Ld/k/d/a/j;->i(S)Ld/k/d/a/j;

    const v1, 0x4943435f

    const v2, 0x50524f46

    const v3, 0x494c4500    # 836688.0f

    const/16 v4, 0x101

    invoke-virtual {v0, v1}, Ld/k/d/a/j;->c(I)Ld/k/d/a/j;

    invoke-virtual {v0, v2}, Ld/k/d/a/j;->c(I)Ld/k/d/a/j;

    invoke-virtual {v0, v3}, Ld/k/d/a/j;->c(I)Ld/k/d/a/j;

    invoke-virtual {v0, v4}, Ld/k/d/a/j;->i(S)Ld/k/d/a/j;

    iget-object p0, p0, Ld/k/d/a/g;->K0:[B

    invoke-virtual {v0, p0}, Ljava/io/FilterOutputStream;->write([B)V

    return-void
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/k/d/a/g;->t:[B

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    invoke-virtual {p0, v0}, Ld/k/d/a/g;->write([B)V

    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ld/k/d/a/g;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget v0, p0, Ld/k/d/a/g;->p:I

    const/4 v1, 0x2

    if-gtz v0, :cond_0

    iget v2, p0, Ld/k/d/a/g;->s:I

    if-gtz v2, :cond_0

    iget v2, p0, Ld/k/d/a/g;->n:I

    if-eq v2, v1, :cond_10

    :cond_0
    if-lez p3, :cond_10

    if-lez v0, :cond_2

    if-le p3, v0, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, p3

    :goto_1
    sub-int/2addr p3, v2

    sub-int/2addr v0, v2

    iput v0, p0, Ld/k/d/a/g;->p:I

    add-int/2addr p2, v2

    :cond_2
    iget v0, p0, Ld/k/d/a/g;->s:I

    if-lez v0, :cond_4

    if-le p3, v0, :cond_3

    goto :goto_2

    :cond_3
    move v0, p3

    :goto_2
    iget-object v2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v2, p1, p2, v0}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr p3, v0

    iget v2, p0, Ld/k/d/a/g;->s:I

    sub-int/2addr v2, v0

    iput v2, p0, Ld/k/d/a/g;->s:I

    add-int/2addr p2, v0

    :cond_4
    if-nez p3, :cond_5

    return-void

    :cond_5
    iget v0, p0, Ld/k/d/a/g;->n:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    if-eq v0, v2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x4

    invoke-direct {p0, v0, p1, p2, p3}, Ld/k/d/a/g;->b(I[BII)I

    move-result v2

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    iget-object v2, p0, Ld/k/d/a/g;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    if-ne v2, v1, :cond_7

    iget-object v2, p0, Ld/k/d/a/g;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    const/16 v4, -0x27

    if-ne v2, v4, :cond_7

    iget-object v2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v4, p0, Ld/k/d/a/g;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v2, v4, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    iget-object v2, p0, Ld/k/d/a/g;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    :cond_7
    iget-object v2, p0, Ld/k/d/a/g;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    if-ge v2, v0, :cond_8

    return-void

    :cond_8
    iget-object v2, p0, Ld/k/d/a/g;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v2, p0, Ld/k/d/a/g;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    const/16 v4, -0x1f

    const v5, 0xffff

    if-ne v2, v4, :cond_9

    iget-object v0, p0, Ld/k/d/a/g;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    and-int/2addr v0, v5

    sub-int/2addr v0, v1

    iput v0, p0, Ld/k/d/a/g;->p:I

    iget-object v0, p0, Ld/k/d/a/g;->K0:[B

    if-nez v0, :cond_c

    iput v1, p0, Ld/k/d/a/g;->n:I

    goto :goto_3

    :cond_9
    const/16 v4, -0x1e

    if-ne v2, v4, :cond_a

    iget-object v4, p0, Ld/k/d/a/g;->K0:[B

    if-eqz v4, :cond_a

    iget-object v0, p0, Ld/k/d/a/g;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    and-int/2addr v0, v5

    sub-int/2addr v0, v1

    iput v0, p0, Ld/k/d/a/g;->p:I

    iput v1, p0, Ld/k/d/a/g;->n:I

    goto :goto_3

    :cond_a
    invoke-static {v2}, Ld/k/d/a/i;->a(S)Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v4, p0, Ld/k/d/a/g;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v2, v4, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    iget-object v0, p0, Ld/k/d/a/g;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    and-int/2addr v0, v5

    sub-int/2addr v0, v1

    iput v0, p0, Ld/k/d/a/g;->s:I

    goto :goto_3

    :cond_b
    iget-object v2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v4, p0, Ld/k/d/a/g;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v2, v4, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    iput v1, p0, Ld/k/d/a/g;->n:I

    :cond_c
    :goto_3
    iget-object v0, p0, Ld/k/d/a/g;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    goto/16 :goto_0

    :cond_d
    invoke-direct {p0, v1, p1, p2, p3}, Ld/k/d/a/g;->b(I[BII)I

    move-result v0

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    iget-object v0, p0, Ld/k/d/a/g;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-ge v0, v1, :cond_e

    return-void

    :cond_e
    iget-object v0, p0, Ld/k/d/a/g;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, p0, Ld/k/d/a/g;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const/16 v4, -0x28

    if-ne v0, v4, :cond_f

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v4, p0, Ld/k/d/a/g;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v0, v4, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    iput v2, p0, Ld/k/d/a/g;->n:I

    iget-object v0, p0, Ld/k/d/a/g;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-boolean v0, p0, Ld/k/d/a/g;->k0:Z

    invoke-direct {p0, v0}, Ld/k/d/a/g;->i(Z)V

    invoke-virtual {p0}, Ld/k/d/a/g;->k()V

    goto/16 :goto_0

    :cond_f
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Not a valid jpeg image, cannot write exif"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    if-lez p3, :cond_11

    iget-object p0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :cond_11
    return-void
.end method
