.class public final Ld/g/a/b/i0/h;
.super Ljava/io/InputStream;
.source "MergedStream.java"


# instance fields
.field private final c:Ld/g/a/b/i0/d;

.field private final d:Ljava/io/InputStream;

.field private f:[B

.field private g:I

.field private final j:I


# direct methods
.method public constructor <init>(Ld/g/a/b/i0/d;Ljava/io/InputStream;[BII)V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Ld/g/a/b/i0/h;->c:Ld/g/a/b/i0/d;

    iput-object p2, p0, Ld/g/a/b/i0/h;->d:Ljava/io/InputStream;

    iput-object p3, p0, Ld/g/a/b/i0/h;->f:[B

    iput p4, p0, Ld/g/a/b/i0/h;->g:I

    iput p5, p0, Ld/g/a/b/i0/h;->j:I

    return-void
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Ld/g/a/b/i0/h;->f:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Ld/g/a/b/i0/h;->f:[B

    iget-object p0, p0, Ld/g/a/b/i0/h;->c:Ld/g/a/b/i0/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Ld/g/a/b/i0/d;->u([B)V

    :cond_0
    return-void
.end method


# virtual methods
.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/b/i0/h;->f:[B

    if-eqz v0, :cond_0

    iget v0, p0, Ld/g/a/b/i0/h;->j:I

    iget p0, p0, Ld/g/a/b/i0/h;->g:I

    sub-int/2addr v0, p0

    return v0

    :cond_0
    iget-object p0, p0, Ld/g/a/b/i0/h;->d:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p0

    return p0
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ld/g/a/b/i0/h;->b()V

    iget-object p0, p0, Ld/g/a/b/i0/h;->d:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public mark(I)V
    .locals 1

    iget-object v0, p0, Ld/g/a/b/i0/h;->f:[B

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/g/a/b/i0/h;->d:Ljava/io/InputStream;

    invoke-virtual {p0, p1}, Ljava/io/InputStream;->mark(I)V

    :cond_0
    return-void
.end method

.method public markSupported()Z
    .locals 1

    iget-object v0, p0, Ld/g/a/b/i0/h;->f:[B

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/g/a/b/i0/h;->d:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/b/i0/h;->f:[B

    if-eqz v0, :cond_1

    iget v1, p0, Ld/g/a/b/i0/h;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/g/a/b/i0/h;->g:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    iget v1, p0, Ld/g/a/b/i0/h;->j:I

    if-lt v2, v1, :cond_0

    invoke-direct {p0}, Ld/g/a/b/i0/h;->b()V

    :cond_0
    return v0

    :cond_1
    iget-object p0, p0, Ld/g/a/b/i0/h;->d:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    return p0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ld/g/a/b/i0/h;->read([BII)I

    move-result p0

    return p0
.end method

.method public read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/b/i0/h;->f:[B

    if-eqz v0, :cond_2

    iget v1, p0, Ld/g/a/b/i0/h;->j:I

    iget v2, p0, Ld/g/a/b/i0/h;->g:I

    sub-int/2addr v1, v2

    if-le p3, v1, :cond_0

    move p3, v1

    :cond_0
    invoke-static {v0, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Ld/g/a/b/i0/h;->g:I

    add-int/2addr p1, p3

    iput p1, p0, Ld/g/a/b/i0/h;->g:I

    iget p2, p0, Ld/g/a/b/i0/h;->j:I

    if-lt p1, p2, :cond_1

    invoke-direct {p0}, Ld/g/a/b/i0/h;->b()V

    :cond_1
    return p3

    :cond_2
    iget-object p0, p0, Ld/g/a/b/i0/h;->d:Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p0

    return p0
.end method

.method public reset()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/b/i0/h;->f:[B

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/g/a/b/i0/h;->d:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    :cond_0
    return-void
.end method

.method public skip(J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/b/i0/h;->f:[B

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Ld/g/a/b/i0/h;->j:I

    iget v3, p0, Ld/g/a/b/i0/h;->g:I

    sub-int/2addr v0, v3

    int-to-long v4, v0

    cmp-long v0, v4, p1

    if-lez v0, :cond_0

    long-to-int v0, p1

    add-int/2addr v3, v0

    iput v3, p0, Ld/g/a/b/i0/h;->g:I

    return-wide p1

    :cond_0
    invoke-direct {p0}, Ld/g/a/b/i0/h;->b()V

    add-long v6, v4, v1

    sub-long/2addr p1, v4

    goto :goto_0

    :cond_1
    move-wide v6, v1

    :goto_0
    cmp-long v0, p1, v1

    if-lez v0, :cond_2

    iget-object p0, p0, Ld/g/a/b/i0/h;->d:Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p0

    add-long/2addr v6, p0

    :cond_2
    return-wide v6
.end method
