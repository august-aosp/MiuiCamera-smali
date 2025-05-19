.class public Lk/c/d/a/q/y0;
.super Lk/c/d/a/q/v;
.source "SampleSizesBox.java"


# instance fields
.field private e:I

.field private f:I

.field private g:[I


# direct methods
.method public constructor <init>(Lk/c/d/a/q/z;)V
    .locals 0

    invoke-direct {p0, p1}, Lk/c/d/a/q/v;-><init>(Lk/c/d/a/q/z;)V

    return-void
.end method

.method public static q(II)Lk/c/d/a/q/y0;
    .locals 3

    new-instance v0, Lk/c/d/a/q/y0;

    new-instance v1, Lk/c/d/a/q/z;

    invoke-static {}, Lk/c/d/a/q/y0;->s()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lk/c/d/a/q/z;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lk/c/d/a/q/y0;-><init>(Lk/c/d/a/q/z;)V

    iput p0, v0, Lk/c/d/a/q/y0;->e:I

    iput p1, v0, Lk/c/d/a/q/y0;->f:I

    return-object v0
.end method

.method public static r([I)Lk/c/d/a/q/y0;
    .locals 3

    new-instance v0, Lk/c/d/a/q/y0;

    new-instance v1, Lk/c/d/a/q/z;

    invoke-static {}, Lk/c/d/a/q/y0;->s()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lk/c/d/a/q/z;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lk/c/d/a/q/y0;-><init>(Lk/c/d/a/q/z;)V

    iput-object p0, v0, Lk/c/d/a/q/y0;->g:[I

    array-length p0, p0

    iput p0, v0, Lk/c/d/a/q/y0;->f:I

    return-object v0
.end method

.method public static s()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "stsz"

    return-object v0
.end method


# virtual methods
.method public c(Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-super {p0, p1}, Lk/c/d/a/q/v;->c(Ljava/nio/ByteBuffer;)V

    iget v0, p0, Lk/c/d/a/q/y0;->e:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, p0, Lk/c/d/a/q/y0;->e:I

    if-nez v0, :cond_0

    iget v0, p0, Lk/c/d/a/q/y0;->f:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lk/c/d/a/q/y0;->g:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget v1, v1, v0

    int-to-long v1, v1

    long-to-int v1, v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget p0, p0, Lk/c/d/a/q/y0;->f:I

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_1
    return-void
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lk/c/d/a/q/y0;->e:I

    if-nez v0, :cond_0

    iget-object p0, p0, Lk/c/d/a/q/y0;->g:[I

    array-length p0, p0

    mul-int/lit8 p0, p0, 0x4

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/lit8 p0, p0, 0x14

    return p0
.end method

.method public h(Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-super {p0, p1}, Lk/c/d/a/q/v;->h(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lk/c/d/a/q/y0;->e:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lk/c/d/a/q/y0;->f:I

    iget v1, p0, Lk/c/d/a/q/y0;->e:I

    if-nez v1, :cond_0

    new-array v0, v0, [I

    iput-object v0, p0, Lk/c/d/a/q/y0;->g:[I

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lk/c/d/a/q/y0;->f:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lk/c/d/a/q/y0;->g:[I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public t()I
    .locals 0

    iget p0, p0, Lk/c/d/a/q/y0;->f:I

    return p0
.end method

.method public u()I
    .locals 0

    iget p0, p0, Lk/c/d/a/q/y0;->e:I

    return p0
.end method

.method public v()[I
    .locals 0

    iget-object p0, p0, Lk/c/d/a/q/y0;->g:[I

    return-object p0
.end method

.method public w(I)V
    .locals 0

    iput p1, p0, Lk/c/d/a/q/y0;->f:I

    return-void
.end method

.method public x([I)V
    .locals 0

    iput-object p1, p0, Lk/c/d/a/q/y0;->g:[I

    array-length p1, p1

    iput p1, p0, Lk/c/d/a/q/y0;->f:I

    return-void
.end method
