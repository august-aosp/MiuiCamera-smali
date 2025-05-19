.class public Lk/c/d/a/q/u0;
.super Lk/c/d/a/q/c;
.source "PixelAspectExt.java"


# instance fields
.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Lk/c/d/a/q/z;)V
    .locals 0

    invoke-direct {p0, p1}, Lk/c/d/a/q/c;-><init>(Lk/c/d/a/q/z;)V

    return-void
.end method

.method public static m()Ljava/lang/String;
    .locals 1

    const-string v0, "pasp"

    return-object v0
.end method


# virtual methods
.method public c(Ljava/nio/ByteBuffer;)V
    .locals 1

    iget v0, p0, Lk/c/d/a/q/u0;->c:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget p0, p0, Lk/c/d/a/q/u0;->d:I

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public e()I
    .locals 0

    const/16 p0, 0x10

    return p0
.end method

.method public h(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lk/c/d/a/q/u0;->c:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    iput p1, p0, Lk/c/d/a/q/u0;->d:I

    return-void
.end method
