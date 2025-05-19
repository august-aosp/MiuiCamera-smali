.class public Ld/g/a/b/i0/n;
.super Ljava/io/Reader;
.source "UTF32Reader.java"


# static fields
.field public static final c:I = 0x10ffff

.field public static final d:C


# instance fields
.field public final f:Ld/g/a/b/i0/d;

.field public g:Ljava/io/InputStream;

.field public j:[B

.field public k0:[C

.field public m:I

.field public n:I

.field public final p:Z

.field public s:C

.field public t:I

.field public u:I

.field public final w:Z


# direct methods
.method public constructor <init>(Ld/g/a/b/i0/d;Ljava/io/InputStream;[BIIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    const/4 v0, 0x0

    iput-char v0, p0, Ld/g/a/b/i0/n;->s:C

    iput-object p1, p0, Ld/g/a/b/i0/n;->f:Ld/g/a/b/i0/d;

    iput-object p2, p0, Ld/g/a/b/i0/n;->g:Ljava/io/InputStream;

    iput-object p3, p0, Ld/g/a/b/i0/n;->j:[B

    iput p4, p0, Ld/g/a/b/i0/n;->m:I

    iput p5, p0, Ld/g/a/b/i0/n;->n:I

    iput-boolean p6, p0, Ld/g/a/b/i0/n;->p:Z

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Ld/g/a/b/i0/n;->w:Z

    return-void
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Ld/g/a/b/i0/n;->j:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Ld/g/a/b/i0/n;->j:[B

    iget-object p0, p0, Ld/g/a/b/i0/n;->f:Ld/g/a/b/i0/d;

    invoke-virtual {p0, v0}, Ld/g/a/b/i0/d;->u([B)V

    :cond_0
    return-void
.end method

.method private c(I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ld/g/a/b/i0/n;->u:I

    iget v1, p0, Ld/g/a/b/i0/n;->n:I

    sub-int/2addr v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Ld/g/a/b/i0/n;->u:I

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez p1, :cond_1

    iget v3, p0, Ld/g/a/b/i0/n;->m:I

    if-lez v3, :cond_0

    iget-object v4, p0, Ld/g/a/b/i0/n;->j:[B

    invoke-static {v4, v3, v4, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v2, p0, Ld/g/a/b/i0/n;->m:I

    :cond_0
    iput p1, p0, Ld/g/a/b/i0/n;->n:I

    goto :goto_1

    :cond_1
    iput v2, p0, Ld/g/a/b/i0/n;->m:I

    iget-object p1, p0, Ld/g/a/b/i0/n;->g:Ljava/io/InputStream;

    if-nez p1, :cond_2

    move p1, v0

    goto :goto_0

    :cond_2
    iget-object v3, p0, Ld/g/a/b/i0/n;->j:[B

    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    move-result p1

    :goto_0
    if-ge p1, v1, :cond_5

    iput v2, p0, Ld/g/a/b/i0/n;->n:I

    if-gez p1, :cond_4

    iget-boolean p1, p0, Ld/g/a/b/i0/n;->w:Z

    if-eqz p1, :cond_3

    invoke-direct {p0}, Ld/g/a/b/i0/n;->b()V

    :cond_3
    return v2

    :cond_4
    invoke-direct {p0}, Ld/g/a/b/i0/n;->j()V

    :cond_5
    iput p1, p0, Ld/g/a/b/i0/n;->n:I

    :goto_1
    iget p1, p0, Ld/g/a/b/i0/n;->n:I

    const/4 v2, 0x4

    if-ge p1, v2, :cond_a

    iget-object v3, p0, Ld/g/a/b/i0/n;->g:Ljava/io/InputStream;

    if-nez v3, :cond_6

    move p1, v0

    goto :goto_2

    :cond_6
    iget-object v4, p0, Ld/g/a/b/i0/n;->j:[B

    array-length v5, v4

    sub-int/2addr v5, p1

    invoke-virtual {v3, v4, p1, v5}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    :goto_2
    if-ge p1, v1, :cond_9

    if-gez p1, :cond_8

    iget-boolean v3, p0, Ld/g/a/b/i0/n;->w:Z

    if-eqz v3, :cond_7

    invoke-direct {p0}, Ld/g/a/b/i0/n;->b()V

    :cond_7
    iget v3, p0, Ld/g/a/b/i0/n;->n:I

    invoke-direct {p0, v3, v2}, Ld/g/a/b/i0/n;->k(II)V

    :cond_8
    invoke-direct {p0}, Ld/g/a/b/i0/n;->j()V

    :cond_9
    iget v2, p0, Ld/g/a/b/i0/n;->n:I

    add-int/2addr v2, p1

    iput v2, p0, Ld/g/a/b/i0/n;->n:I

    goto :goto_1

    :cond_a
    return v1
.end method

.method private e([CII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "read(buf,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "), cbuf["

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private i(IILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ld/g/a/b/i0/n;->u:I

    iget v1, p0, Ld/g/a/b/i0/n;->m:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget p0, p0, Ld/g/a/b/i0/n;->t:I

    add-int/2addr p0, p2

    new-instance p2, Ljava/io/CharConversionException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid UTF-32 character 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " at char #"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", byte #"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private j()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p0, Ljava/io/IOException;

    const-string v0, "Strange I/O stream, returned 0 bytes on read"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private k(II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ld/g/a/b/i0/n;->u:I

    add-int/2addr v0, p1

    iget p0, p0, Ld/g/a/b/i0/n;->t:I

    new-instance v1, Ljava/io/CharConversionException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected EOF in the middle of a 4-byte UTF-32 char: got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", needed "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", at char #"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", byte #"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/b/i0/n;->g:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Ld/g/a/b/i0/n;->g:Ljava/io/InputStream;

    invoke-direct {p0}, Ld/g/a/b/i0/n;->b()V

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-void
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/b/i0/n;->k0:[C

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-array v0, v1, [C

    iput-object v0, p0, Ld/g/a/b/i0/n;->k0:[C

    :cond_0
    iget-object v0, p0, Ld/g/a/b/i0/n;->k0:[C

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Ld/g/a/b/i0/n;->read([CII)I

    move-result v0

    if-ge v0, v1, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    iget-object p0, p0, Ld/g/a/b/i0/n;->k0:[C

    aget-char p0, p0, v2

    return p0
.end method

.method public read([CII)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/b/i0/n;->j:[B

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ge p3, v0, :cond_1

    return p3

    :cond_1
    if-ltz p2, :cond_2

    add-int v2, p2, p3

    array-length v3, p1

    if-le v2, v3, :cond_3

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Ld/g/a/b/i0/n;->e([CII)V

    :cond_3
    add-int/2addr p3, p2

    iget-char v2, p0, Ld/g/a/b/i0/n;->s:C

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-eqz v2, :cond_4

    add-int/lit8 v1, p2, 0x1

    aput-char v2, p1, p2

    iput-char v3, p0, Ld/g/a/b/i0/n;->s:C

    goto :goto_0

    :cond_4
    iget v2, p0, Ld/g/a/b/i0/n;->n:I

    iget v5, p0, Ld/g/a/b/i0/n;->m:I

    sub-int/2addr v2, v5

    if-ge v2, v4, :cond_6

    invoke-direct {p0, v2}, Ld/g/a/b/i0/n;->c(I)Z

    move-result v5

    if-nez v5, :cond_6

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget v1, p0, Ld/g/a/b/i0/n;->n:I

    iget v2, p0, Ld/g/a/b/i0/n;->m:I

    sub-int/2addr v1, v2

    invoke-direct {p0, v1, v4}, Ld/g/a/b/i0/n;->k(II)V

    :cond_6
    move v1, p2

    :goto_0
    iget v2, p0, Ld/g/a/b/i0/n;->n:I

    sub-int/2addr v2, v4

    :goto_1
    if-ge v1, p3, :cond_c

    iget v4, p0, Ld/g/a/b/i0/n;->m:I

    iget-boolean v5, p0, Ld/g/a/b/i0/n;->p:Z

    if-eqz v5, :cond_7

    iget-object v5, p0, Ld/g/a/b/i0/n;->j:[B

    aget-byte v6, v5, v4

    shl-int/lit8 v6, v6, 0x8

    add-int/lit8 v7, v4, 0x1

    aget-byte v7, v5, v7

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v6, v7

    add-int/lit8 v7, v4, 0x2

    aget-byte v7, v5, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    add-int/lit8 v8, v4, 0x3

    aget-byte v5, v5, v8

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v7

    goto :goto_2

    :cond_7
    iget-object v5, p0, Ld/g/a/b/i0/n;->j:[B

    aget-byte v6, v5, v4

    and-int/lit16 v6, v6, 0xff

    add-int/lit8 v7, v4, 0x1

    aget-byte v7, v5, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v6, v7

    add-int/lit8 v7, v4, 0x2

    aget-byte v7, v5, v7

    and-int/lit16 v7, v7, 0xff

    add-int/lit8 v8, v4, 0x3

    aget-byte v5, v5, v8

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v5, v7

    move v9, v6

    move v6, v5

    move v5, v9

    :goto_2
    add-int/lit8 v4, v4, 0x4

    iput v4, p0, Ld/g/a/b/i0/n;->m:I

    if-eqz v6, :cond_a

    const v4, 0xffff

    and-int/2addr v4, v6

    add-int/lit8 v6, v4, -0x1

    const/16 v7, 0x10

    shl-int/2addr v6, v7

    or-int/2addr v5, v6

    if-le v4, v7, :cond_8

    sub-int v4, v1, p2

    new-array v6, v0, [Ljava/lang/Object;

    const v7, 0x10ffff

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const-string v7, " (above 0x%08x)"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v5, v4, v6}, Ld/g/a/b/i0/n;->i(IILjava/lang/String;)V

    :cond_8
    add-int/lit8 v4, v1, 0x1

    const v6, 0xd800

    shr-int/lit8 v7, v5, 0xa

    add-int/2addr v7, v6

    int-to-char v6, v7

    aput-char v6, p1, v1

    const v1, 0xdc00

    and-int/lit16 v6, v5, 0x3ff

    or-int/2addr v1, v6

    if-lt v4, p3, :cond_9

    int-to-char p1, v5

    iput-char p1, p0, Ld/g/a/b/i0/n;->s:C

    goto :goto_3

    :cond_9
    move v5, v1

    move v1, v4

    :cond_a
    add-int/lit8 v4, v1, 0x1

    int-to-char v5, v5

    aput-char v5, p1, v1

    iget v1, p0, Ld/g/a/b/i0/n;->m:I

    if-le v1, v2, :cond_b

    :goto_3
    move v1, v4

    goto :goto_4

    :cond_b
    move v1, v4

    goto/16 :goto_1

    :cond_c
    :goto_4
    sub-int/2addr v1, p2

    iget p1, p0, Ld/g/a/b/i0/n;->t:I

    add-int/2addr p1, v1

    iput p1, p0, Ld/g/a/b/i0/n;->t:I

    return v1
.end method
