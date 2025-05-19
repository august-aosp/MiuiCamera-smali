.class public Lk/a/a/a/k/h;
.super Ljava/io/FilterInputStream;
.source "BaseNCodecInputStream.java"


# instance fields
.field private final c:Z

.field private final d:Lk/a/a/a/k/g;

.field private final f:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lk/a/a/a/k/g;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lk/a/a/a/k/h;->f:[B

    iput-boolean p3, p0, Lk/a/a/a/k/h;->c:Z

    iput-object p2, p0, Lk/a/a/a/k/h;->d:Lk/a/a/a/k/g;

    return-void
.end method


# virtual methods
.method public markSupported()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lk/a/a/a/k/h;->f:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lk/a/a/a/k/h;->read([BII)I

    move-result v0

    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, Lk/a/a/a/k/h;->f:[B

    invoke-virtual {p0, v0, v1, v2}, Lk/a/a/a/k/h;->read([BII)I

    move-result v0

    goto :goto_0

    :cond_0
    if-lez v0, :cond_2

    iget-object p0, p0, Lk/a/a/a/k/h;->f:[B

    aget-byte v0, p0, v1

    if-gez v0, :cond_1

    aget-byte p0, p0, v1

    add-int/lit16 p0, p0, 0x100

    goto :goto_1

    :cond_1
    aget-byte p0, p0, v1

    :goto_1
    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public read([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz p2, :cond_6

    if-ltz p3, :cond_6

    array-length v0, p1

    if-gt p2, v0, :cond_5

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_5

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    move v1, v0

    :goto_0
    if-nez v1, :cond_4

    iget-object v1, p0, Lk/a/a/a/k/h;->d:Lk/a/a/a/k/g;

    invoke-virtual {v1}, Lk/a/a/a/k/g;->p()Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lk/a/a/a/k/h;->c:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x1000

    goto :goto_1

    :cond_1
    const/16 v1, 0x2000

    :goto_1
    new-array v1, v1, [B

    iget-object v2, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    iget-boolean v3, p0, Lk/a/a/a/k/h;->c:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lk/a/a/a/k/h;->d:Lk/a/a/a/k/g;

    invoke-virtual {v3, v1, v0, v2}, Lk/a/a/a/k/g;->j([BII)V

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lk/a/a/a/k/h;->d:Lk/a/a/a/k/g;

    invoke-virtual {v3, v1, v0, v2}, Lk/a/a/a/k/g;->h([BII)V

    :cond_3
    :goto_2
    iget-object v1, p0, Lk/a/a/a/k/h;->d:Lk/a/a/a/k/g;

    invoke-virtual {v1, p1, p2, p3}, Lk/a/a/a/k/g;->u([BII)I

    move-result v1

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method
