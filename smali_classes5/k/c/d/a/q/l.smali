.class public Lk/c/d/a/q/l;
.super Lk/c/d/a/q/c;
.source "DataBox.java"


# static fields
.field private static final c:Ljava/lang/String; = "data"


# instance fields
.field private d:I

.field private e:I

.field private f:[B


# direct methods
.method public constructor <init>(Lk/c/d/a/q/z;)V
    .locals 0

    invoke-direct {p0, p1}, Lk/c/d/a/q/c;-><init>(Lk/c/d/a/q/z;)V

    return-void
.end method

.method public static m(II[B)Lk/c/d/a/q/l;
    .locals 4

    new-instance v0, Lk/c/d/a/q/l;

    const-string v1, "data"

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lk/c/d/a/q/z;->a(Ljava/lang/String;J)Lk/c/d/a/q/z;

    move-result-object v1

    invoke-direct {v0, v1}, Lk/c/d/a/q/l;-><init>(Lk/c/d/a/q/z;)V

    iput p0, v0, Lk/c/d/a/q/l;->d:I

    iput p1, v0, Lk/c/d/a/q/l;->e:I

    iput-object p2, v0, Lk/c/d/a/q/l;->f:[B

    return-object v0
.end method

.method public static n()Ljava/lang/String;
    .locals 1

    const-string v0, "data"

    return-object v0
.end method


# virtual methods
.method public c(Ljava/nio/ByteBuffer;)V
    .locals 1

    iget v0, p0, Lk/c/d/a/q/l;->d:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, p0, Lk/c/d/a/q/l;->e:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object p0, p0, Lk/c/d/a/q/l;->f:[B

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public e()I
    .locals 0

    iget-object p0, p0, Lk/c/d/a/q/l;->f:[B

    array-length p0, p0

    add-int/lit8 p0, p0, 0x10

    return p0
.end method

.method public h(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lk/c/d/a/q/l;->d:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lk/c/d/a/q/l;->e:I

    invoke-static {p1}, Lk/c/c/i/c;->l(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Lk/c/c/i/c;->v(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    iput-object p1, p0, Lk/c/d/a/q/l;->f:[B

    return-void
.end method

.method public o()[B
    .locals 0

    iget-object p0, p0, Lk/c/d/a/q/l;->f:[B

    return-object p0
.end method

.method public p()I
    .locals 0

    iget p0, p0, Lk/c/d/a/q/l;->e:I

    return p0
.end method

.method public q()I
    .locals 0

    iget p0, p0, Lk/c/d/a/q/l;->d:I

    return p0
.end method
