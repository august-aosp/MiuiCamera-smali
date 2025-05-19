.class public Lk/c/d/a/q/e;
.super Lk/c/d/a/q/v;
.source "ChunkOffsets64Box.java"


# instance fields
.field private e:[J


# direct methods
.method public constructor <init>(Lk/c/d/a/q/z;)V
    .locals 0

    invoke-direct {p0, p1}, Lk/c/d/a/q/v;-><init>(Lk/c/d/a/q/z;)V

    return-void
.end method

.method public static q([J)Lk/c/d/a/q/e;
    .locals 4

    new-instance v0, Lk/c/d/a/q/e;

    invoke-static {}, Lk/c/d/a/q/e;->r()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lk/c/d/a/q/z;->a(Ljava/lang/String;J)Lk/c/d/a/q/z;

    move-result-object v1

    invoke-direct {v0, v1}, Lk/c/d/a/q/e;-><init>(Lk/c/d/a/q/z;)V

    iput-object p0, v0, Lk/c/d/a/q/e;->e:[J

    return-object v0
.end method

.method public static r()Ljava/lang/String;
    .locals 1

    const-string v0, "co64"

    return-object v0
.end method


# virtual methods
.method public c(Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-super {p0, p1}, Lk/c/d/a/q/v;->c(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lk/c/d/a/q/e;->e:[J

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lk/c/d/a/q/e;->e:[J

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-wide v1, v1, v0

    invoke-virtual {p1, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e()I
    .locals 0

    iget-object p0, p0, Lk/c/d/a/q/e;->e:[J

    array-length p0, p0

    mul-int/lit8 p0, p0, 0x8

    add-int/lit8 p0, p0, 0x10

    return p0
.end method

.method public h(Ljava/nio/ByteBuffer;)V
    .locals 5

    invoke-super {p0, p1}, Lk/c/d/a/q/v;->h(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    new-array v1, v0, [J

    iput-object v1, p0, Lk/c/d/a/q/e;->e:[J

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lk/c/d/a/q/e;->e:[J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v3

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public s()[J
    .locals 0

    iget-object p0, p0, Lk/c/d/a/q/e;->e:[J

    return-object p0
.end method

.method public t([J)V
    .locals 0

    iput-object p1, p0, Lk/c/d/a/q/e;->e:[J

    return-void
.end method
