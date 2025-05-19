.class public abstract Lk/a/b/w0/u/c;
.super Ljava/lang/Object;
.source "AbstractSessionInputBuffer.java"

# interfaces
.implements Lk/a/b/x0/h;
.implements Lk/a/b/x0/a;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Ljava/io/InputStream;

.field private b:[B

.field private c:Lk/a/b/d1/c;

.field private d:Ljava/nio/charset/Charset;

.field private e:Z

.field private f:I

.field private g:I

.field private h:Lk/a/b/w0/u/v;

.field private i:Ljava/nio/charset/CodingErrorAction;

.field private j:Ljava/nio/charset/CodingErrorAction;

.field private k:I

.field private l:I

.field private m:Ljava/nio/charset/CharsetDecoder;

.field private n:Ljava/nio/CharBuffer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private e(Lk/a/b/d1/d;Ljava/nio/ByteBuffer;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lk/a/b/w0/u/c;->m:Ljava/nio/charset/CharsetDecoder;

    if-nez v0, :cond_1

    iget-object v0, p0, Lk/a/b/w0/u/c;->d:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    iput-object v0, p0, Lk/a/b/w0/u/c;->m:Ljava/nio/charset/CharsetDecoder;

    iget-object v2, p0, Lk/a/b/w0/u/c;->i:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v0, v2}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    iget-object v0, p0, Lk/a/b/w0/u/c;->m:Ljava/nio/charset/CharsetDecoder;

    iget-object v2, p0, Lk/a/b/w0/u/c;->j:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v0, v2}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    :cond_1
    iget-object v0, p0, Lk/a/b/w0/u/c;->n:Ljava/nio/CharBuffer;

    if-nez v0, :cond_2

    const/16 v0, 0x400

    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v0

    iput-object v0, p0, Lk/a/b/w0/u/c;->n:Ljava/nio/CharBuffer;

    :cond_2
    iget-object v0, p0, Lk/a/b/w0/u/c;->m:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    :goto_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lk/a/b/w0/u/c;->m:Ljava/nio/charset/CharsetDecoder;

    iget-object v2, p0, Lk/a/b/w0/u/c;->n:Ljava/nio/CharBuffer;

    const/4 v3, 0x1

    invoke-virtual {v0, p2, v2, v3}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lk/a/b/w0/u/c;->h(Ljava/nio/charset/CoderResult;Lk/a/b/d1/d;Ljava/nio/ByteBuffer;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lk/a/b/w0/u/c;->m:Ljava/nio/charset/CharsetDecoder;

    iget-object v2, p0, Lk/a/b/w0/u/c;->n:Ljava/nio/CharBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/charset/CharsetDecoder;->flush(Ljava/nio/CharBuffer;)Ljava/nio/charset/CoderResult;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lk/a/b/w0/u/c;->h(Ljava/nio/charset/CoderResult;Lk/a/b/d1/d;Ljava/nio/ByteBuffer;)I

    move-result p1

    add-int/2addr v1, p1

    iget-object p0, p0, Lk/a/b/w0/u/c;->n:Ljava/nio/CharBuffer;

    invoke-virtual {p0}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    return v1
.end method

.method private h(Ljava/nio/charset/CoderResult;Lk/a/b/d1/d;Ljava/nio/ByteBuffer;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->throwException()V

    :cond_0
    iget-object p1, p0, Lk/a/b/w0/u/c;->n:Ljava/nio/CharBuffer;

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    iget-object p1, p0, Lk/a/b/w0/u/c;->n:Ljava/nio/CharBuffer;

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->remaining()I

    move-result p1

    :goto_0
    iget-object p3, p0, Lk/a/b/w0/u/c;->n:Ljava/nio/CharBuffer;

    invoke-virtual {p3}, Ljava/nio/CharBuffer;->hasRemaining()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lk/a/b/w0/u/c;->n:Ljava/nio/CharBuffer;

    invoke-virtual {p3}, Ljava/nio/CharBuffer;->get()C

    move-result p3

    invoke-virtual {p2, p3}, Lk/a/b/d1/d;->a(C)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lk/a/b/w0/u/c;->n:Ljava/nio/CharBuffer;

    invoke-virtual {p0}, Ljava/nio/CharBuffer;->compact()Ljava/nio/CharBuffer;

    return p1
.end method

.method private k(Lk/a/b/d1/d;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lk/a/b/w0/u/c;->c:Lk/a/b/d1/c;

    invoke-virtual {v0}, Lk/a/b/d1/c;->o()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, Lk/a/b/w0/u/c;->c:Lk/a/b/d1/c;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Lk/a/b/d1/c;->f(I)I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    if-lez v0, :cond_1

    iget-object v1, p0, Lk/a/b/w0/u/c;->c:Lk/a/b/d1/c;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Lk/a/b/d1/c;->f(I)I

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    :cond_1
    iget-boolean v1, p0, Lk/a/b/w0/u/c;->e:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lk/a/b/w0/u/c;->c:Lk/a/b/d1/c;

    invoke-virtual {p1, v1, v2, v0}, Lk/a/b/d1/d;->d(Lk/a/b/d1/c;II)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lk/a/b/w0/u/c;->c:Lk/a/b/d1/c;

    invoke-virtual {v1}, Lk/a/b/d1/c;->e()[B

    move-result-object v1

    invoke-static {v1, v2, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lk/a/b/w0/u/c;->e(Lk/a/b/d1/d;Ljava/nio/ByteBuffer;)I

    move-result v0

    :goto_0
    iget-object p0, p0, Lk/a/b/w0/u/c;->c:Lk/a/b/d1/c;

    invoke-virtual {p0}, Lk/a/b/d1/c;->h()V

    return v0
.end method

.method private l(Lk/a/b/d1/d;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lk/a/b/w0/u/c;->k:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Lk/a/b/w0/u/c;->k:I

    if-le p2, v0, :cond_0

    iget-object v1, p0, Lk/a/b/w0/u/c;->b:[B

    add-int/lit8 v2, p2, -0x1

    aget-byte v1, v1, v2

    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    add-int/lit8 p2, p2, -0x1

    :cond_0
    sub-int/2addr p2, v0

    iget-boolean v1, p0, Lk/a/b/w0/u/c;->e:Z

    if-eqz v1, :cond_1

    iget-object p0, p0, Lk/a/b/w0/u/c;->b:[B

    invoke-virtual {p1, p0, v0, p2}, Lk/a/b/d1/d;->g([BII)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lk/a/b/w0/u/c;->b:[B

    invoke-static {v1, v0, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lk/a/b/w0/u/c;->e(Lk/a/b/d1/d;Ljava/nio/ByteBuffer;)I

    move-result p2

    :goto_0
    return p2
.end method

.method private m()I
    .locals 3

    iget v0, p0, Lk/a/b/w0/u/c;->k:I

    :goto_0
    iget v1, p0, Lk/a/b/w0/u/c;->l:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lk/a/b/w0/u/c;->b:[B

    aget-byte v1, v1, v0

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public a(Lk/a/b/d1/d;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Char array buffer"

    invoke-static {p1, v0}, Lk/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    const/4 v3, -0x1

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lk/a/b/w0/u/c;->m()I

    move-result v4

    if-eq v4, v3, :cond_2

    iget-object v0, p0, Lk/a/b/w0/u/c;->c:Lk/a/b/d1/c;

    invoke-virtual {v0}, Lk/a/b/d1/c;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, v4}, Lk/a/b/w0/u/c;->l(Lk/a/b/d1/d;I)I

    move-result p0

    return p0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    iget v0, p0, Lk/a/b/w0/u/c;->k:I

    sub-int v3, v4, v0

    iget-object v5, p0, Lk/a/b/w0/u/c;->c:Lk/a/b/d1/c;

    iget-object v6, p0, Lk/a/b/w0/u/c;->b:[B

    invoke-virtual {v5, v6, v0, v3}, Lk/a/b/d1/c;->c([BII)V

    iput v4, p0, Lk/a/b/w0/u/c;->k:I

    :goto_1
    move v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lk/a/b/w0/u/c;->i()Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lk/a/b/w0/u/c;->l:I

    iget v4, p0, Lk/a/b/w0/u/c;->k:I

    sub-int/2addr v2, v4

    iget-object v5, p0, Lk/a/b/w0/u/c;->c:Lk/a/b/d1/c;

    iget-object v6, p0, Lk/a/b/w0/u/c;->b:[B

    invoke-virtual {v5, v6, v4, v2}, Lk/a/b/d1/c;->c([BII)V

    iget v2, p0, Lk/a/b/w0/u/c;->l:I

    iput v2, p0, Lk/a/b/w0/u/c;->k:I

    :cond_3
    invoke-virtual {p0}, Lk/a/b/w0/u/c;->g()I

    move-result v2

    if-ne v2, v3, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    iget v3, p0, Lk/a/b/w0/u/c;->f:I

    if-lez v3, :cond_0

    iget-object v3, p0, Lk/a/b/w0/u/c;->c:Lk/a/b/d1/c;

    invoke-virtual {v3}, Lk/a/b/d1/c;->o()I

    move-result v3

    iget v4, p0, Lk/a/b/w0/u/c;->f:I

    if-ge v3, v4, :cond_5

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Maximum line length limit exceeded"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    if-ne v2, v3, :cond_7

    iget-object v0, p0, Lk/a/b/w0/u/c;->c:Lk/a/b/d1/c;

    invoke-virtual {v0}, Lk/a/b/d1/c;->m()Z

    move-result v0

    if-eqz v0, :cond_7

    return v3

    :cond_7
    invoke-direct {p0, p1}, Lk/a/b/w0/u/c;->k(Lk/a/b/d1/d;)I

    move-result p0

    return p0
.end method

.method public available()I
    .locals 1

    invoke-virtual {p0}, Lk/a/b/w0/u/c;->c()I

    move-result v0

    invoke-virtual {p0}, Lk/a/b/w0/u/c;->length()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public c()I
    .locals 0

    iget-object p0, p0, Lk/a/b/w0/u/c;->b:[B

    array-length p0, p0

    return p0
.end method

.method public f()Lk/a/b/w0/u/v;
    .locals 0

    new-instance p0, Lk/a/b/w0/u/v;

    invoke-direct {p0}, Lk/a/b/w0/u/v;-><init>()V

    return-object p0
.end method

.method public g()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lk/a/b/w0/u/c;->k:I

    if-lez v0, :cond_1

    iget v1, p0, Lk/a/b/w0/u/c;->l:I

    sub-int/2addr v1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_0

    iget-object v3, p0, Lk/a/b/w0/u/c;->b:[B

    invoke-static {v3, v0, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iput v2, p0, Lk/a/b/w0/u/c;->k:I

    iput v1, p0, Lk/a/b/w0/u/c;->l:I

    :cond_1
    iget v0, p0, Lk/a/b/w0/u/c;->l:I

    iget-object v1, p0, Lk/a/b/w0/u/c;->b:[B

    array-length v2, v1

    sub-int/2addr v2, v0

    iget-object v3, p0, Lk/a/b/w0/u/c;->a:Ljava/io/InputStream;

    invoke-virtual {v3, v1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    return v2

    :cond_2
    add-int/2addr v0, v1

    iput v0, p0, Lk/a/b/w0/u/c;->l:I

    iget-object p0, p0, Lk/a/b/w0/u/c;->h:Lk/a/b/w0/u/v;

    int-to-long v2, v1

    invoke-virtual {p0, v2, v3}, Lk/a/b/w0/u/v;->b(J)V

    return v1
.end method

.method public getMetrics()Lk/a/b/x0/g;
    .locals 0

    iget-object p0, p0, Lk/a/b/w0/u/c;->h:Lk/a/b/w0/u/v;

    return-object p0
.end method

.method public i()Z
    .locals 1

    iget v0, p0, Lk/a/b/w0/u/c;->k:I

    iget p0, p0, Lk/a/b/w0/u/c;->l:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j(Ljava/io/InputStream;ILk/a/b/z0/j;)V
    .locals 1

    const-string v0, "Input stream"

    invoke-static {p1, v0}, Lk/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Buffer size"

    invoke-static {p2, v0}, Lk/a/b/d1/a;->h(ILjava/lang/String;)I

    const-string v0, "HTTP parameters"

    invoke-static {p3, v0}, Lk/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lk/a/b/w0/u/c;->a:Ljava/io/InputStream;

    new-array p1, p2, [B

    iput-object p1, p0, Lk/a/b/w0/u/c;->b:[B

    const/4 p1, 0x0

    iput p1, p0, Lk/a/b/w0/u/c;->k:I

    iput p1, p0, Lk/a/b/w0/u/c;->l:I

    new-instance p1, Lk/a/b/d1/c;

    invoke-direct {p1, p2}, Lk/a/b/d1/c;-><init>(I)V

    iput-object p1, p0, Lk/a/b/w0/u/c;->c:Lk/a/b/d1/c;

    const-string p1, "http.protocol.element-charset"

    invoke-interface {p3, p1}, Lk/a/b/z0/j;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lk/a/b/c;->f:Ljava/nio/charset/Charset;

    :goto_0
    iput-object p1, p0, Lk/a/b/w0/u/c;->d:Ljava/nio/charset/Charset;

    sget-object p2, Lk/a/b/c;->f:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lk/a/b/w0/u/c;->e:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lk/a/b/w0/u/c;->m:Ljava/nio/charset/CharsetDecoder;

    const/4 p1, -0x1

    const-string p2, "http.connection.max-line-length"

    invoke-interface {p3, p2, p1}, Lk/a/b/z0/j;->E(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lk/a/b/w0/u/c;->f:I

    const/16 p1, 0x200

    const-string p2, "http.connection.min-chunk-limit"

    invoke-interface {p3, p2, p1}, Lk/a/b/z0/j;->E(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lk/a/b/w0/u/c;->g:I

    invoke-virtual {p0}, Lk/a/b/w0/u/c;->f()Lk/a/b/w0/u/v;

    move-result-object p1

    iput-object p1, p0, Lk/a/b/w0/u/c;->h:Lk/a/b/w0/u/v;

    const-string p1, "http.malformed.input.action"

    invoke-interface {p3, p1}, Lk/a/b/z0/j;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/charset/CodingErrorAction;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    :goto_1
    iput-object p1, p0, Lk/a/b/w0/u/c;->i:Ljava/nio/charset/CodingErrorAction;

    const-string p1, "http.unmappable.input.action"

    invoke-interface {p3, p1}, Lk/a/b/z0/j;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/charset/CodingErrorAction;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    :goto_2
    iput-object p1, p0, Lk/a/b/w0/u/c;->j:Ljava/nio/charset/CodingErrorAction;

    return-void
.end method

.method public length()I
    .locals 1

    iget v0, p0, Lk/a/b/w0/u/c;->l:I

    iget p0, p0, Lk/a/b/w0/u/c;->k:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Lk/a/b/w0/u/c;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lk/a/b/w0/u/c;->g()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_1
    iget-object v0, p0, Lk/a/b/w0/u/c;->b:[B

    iget v1, p0, Lk/a/b/w0/u/c;->k:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lk/a/b/w0/u/c;->k:I

    aget-byte p0, v0, v1

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lk/a/b/w0/u/c;->read([BII)I

    move-result p0

    return p0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lk/a/b/w0/u/c;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lk/a/b/w0/u/c;->l:I

    iget v1, p0, Lk/a/b/w0/u/c;->k:I

    sub-int/2addr v0, v1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lk/a/b/w0/u/c;->b:[B

    iget v1, p0, Lk/a/b/w0/u/c;->k:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lk/a/b/w0/u/c;->k:I

    add-int/2addr p1, p3

    iput p1, p0, Lk/a/b/w0/u/c;->k:I

    return p3

    :cond_1
    iget v0, p0, Lk/a/b/w0/u/c;->g:I

    if-le p3, v0, :cond_3

    iget-object v0, p0, Lk/a/b/w0/u/c;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-lez p1, :cond_2

    iget-object p0, p0, Lk/a/b/w0/u/c;->h:Lk/a/b/w0/u/v;

    int-to-long p2, p1

    invoke-virtual {p0, p2, p3}, Lk/a/b/w0/u/v;->b(J)V

    :cond_2
    return p1

    :cond_3
    invoke-virtual {p0}, Lk/a/b/w0/u/c;->i()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lk/a/b/w0/u/c;->g()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    return v1

    :cond_4
    iget v0, p0, Lk/a/b/w0/u/c;->l:I

    iget v1, p0, Lk/a/b/w0/u/c;->k:I

    sub-int/2addr v0, v1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lk/a/b/w0/u/c;->b:[B

    iget v1, p0, Lk/a/b/w0/u/c;->k:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lk/a/b/w0/u/c;->k:I

    add-int/2addr p1, p3

    iput p1, p0, Lk/a/b/w0/u/c;->k:I

    return p3
.end method

.method public readLine()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lk/a/b/d1/d;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lk/a/b/d1/d;-><init>(I)V

    invoke-virtual {p0, v0}, Lk/a/b/w0/u/c;->a(Lk/a/b/d1/d;)I

    move-result p0

    const/4 v1, -0x1

    if-eq p0, v1, :cond_0

    invoke-virtual {v0}, Lk/a/b/d1/d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
