.class public Ld/k/d/a/j;
.super Ljava/io/FilterOutputStream;
.source "OrderedDataOutputStream.java"


# instance fields
.field private final c:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Ld/k/d/a/j;->c:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public b(Ljava/nio/ByteOrder;)Ld/k/d/a/j;
    .locals 1

    iget-object v0, p0, Ld/k/d/a/j;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public c(I)Ld/k/d/a/j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/k/d/a/j;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, p0, Ld/k/d/a/j;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v0, p0, Ld/k/d/a/j;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-object p0
.end method

.method public e(Ld/k/d/a/l;)Ld/k/d/a/j;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ld/k/d/a/l;->b()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Ld/k/d/a/j;->c(I)Ld/k/d/a/j;

    invoke-virtual {p1}, Ld/k/d/a/l;->a()J

    move-result-wide v0

    long-to-int p1, v0

    invoke-virtual {p0, p1}, Ld/k/d/a/j;->c(I)Ld/k/d/a/j;

    return-object p0
.end method

.method public i(S)Ld/k/d/a/j;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/k/d/a/j;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, p0, Ld/k/d/a/j;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v0, p0, Ld/k/d/a/j;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    return-object p0
.end method
