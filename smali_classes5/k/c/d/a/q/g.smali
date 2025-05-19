.class public Lk/c/d/a/q/g;
.super Lk/c/d/a/q/c;
.source "CleanApertureExtension.java"


# instance fields
.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Lk/c/d/a/q/z;)V
    .locals 0

    invoke-direct {p0, p1}, Lk/c/d/a/q/c;-><init>(Lk/c/d/a/q/z;)V

    return-void
.end method

.method public static m(IIIIIIII)Lk/c/d/a/q/g;
    .locals 3

    new-instance v0, Lk/c/d/a/q/g;

    new-instance v1, Lk/c/d/a/q/z;

    invoke-static {}, Lk/c/d/a/q/g;->n()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lk/c/d/a/q/z;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lk/c/d/a/q/g;-><init>(Lk/c/d/a/q/z;)V

    iput p0, v0, Lk/c/d/a/q/g;->j:I

    iput p1, v0, Lk/c/d/a/q/g;->i:I

    iput p2, v0, Lk/c/d/a/q/g;->h:I

    iput p3, v0, Lk/c/d/a/q/g;->g:I

    iput p4, v0, Lk/c/d/a/q/g;->f:I

    iput p5, v0, Lk/c/d/a/q/g;->e:I

    iput p6, v0, Lk/c/d/a/q/g;->d:I

    iput p7, v0, Lk/c/d/a/q/g;->c:I

    return-object v0
.end method

.method public static n()Ljava/lang/String;
    .locals 1

    const-string v0, "clap"

    return-object v0
.end method


# virtual methods
.method public c(Ljava/nio/ByteBuffer;)V
    .locals 1

    iget v0, p0, Lk/c/d/a/q/g;->j:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, p0, Lk/c/d/a/q/g;->i:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, p0, Lk/c/d/a/q/g;->h:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, p0, Lk/c/d/a/q/g;->g:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, p0, Lk/c/d/a/q/g;->f:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, p0, Lk/c/d/a/q/g;->e:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, p0, Lk/c/d/a/q/g;->d:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget p0, p0, Lk/c/d/a/q/g;->c:I

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public e()I
    .locals 0

    const/16 p0, 0x28

    return p0
.end method

.method public h(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lk/c/d/a/q/g;->j:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lk/c/d/a/q/g;->i:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lk/c/d/a/q/g;->h:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lk/c/d/a/q/g;->g:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lk/c/d/a/q/g;->f:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lk/c/d/a/q/g;->e:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lk/c/d/a/q/g;->d:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    iput p1, p0, Lk/c/d/a/q/g;->c:I

    return-void
.end method
