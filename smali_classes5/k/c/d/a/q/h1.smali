.class public Lk/c/d/a/q/h1;
.super Lk/c/d/a/q/x0;
.source "TimecodeSampleEntry.java"


# static fields
.field private static final f:Ljava/lang/String; = "tmcd"

.field public static final g:I = 0x1

.field public static final h:I = 0x2

.field public static final i:I = 0x4

.field public static final j:I = 0x8


# instance fields
.field private k:I

.field private l:I

.field private m:I

.field private n:B


# direct methods
.method public constructor <init>(Lk/c/d/a/q/z;)V
    .locals 0

    invoke-direct {p0, p1}, Lk/c/d/a/q/x0;-><init>(Lk/c/d/a/q/z;)V

    return-void
.end method

.method public static J(IIII)Lk/c/d/a/q/h1;
    .locals 3

    new-instance v0, Lk/c/d/a/q/h1;

    new-instance v1, Lk/c/d/a/q/z;

    const-string/jumbo v2, "tmcd"

    invoke-direct {v1, v2}, Lk/c/d/a/q/z;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lk/c/d/a/q/h1;-><init>(Lk/c/d/a/q/z;)V

    iput p0, v0, Lk/c/d/a/q/h1;->k:I

    iput p1, v0, Lk/c/d/a/q/h1;->l:I

    iput p2, v0, Lk/c/d/a/q/h1;->m:I

    int-to-byte p0, p3

    iput-byte p0, v0, Lk/c/d/a/q/h1;->n:B

    return-object v0
.end method


# virtual methods
.method public K()I
    .locals 0

    iget p0, p0, Lk/c/d/a/q/h1;->k:I

    return p0
.end method

.method public L()I
    .locals 0

    iget p0, p0, Lk/c/d/a/q/h1;->m:I

    return p0
.end method

.method public M()B
    .locals 0

    iget-byte p0, p0, Lk/c/d/a/q/h1;->n:B

    return p0
.end method

.method public N()I
    .locals 0

    iget p0, p0, Lk/c/d/a/q/h1;->l:I

    return p0
.end method

.method public O()Z
    .locals 1

    iget p0, p0, Lk/c/d/a/q/h1;->k:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-super {p0, p1}, Lk/c/d/a/q/x0;->c(Ljava/nio/ByteBuffer;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, p0, Lk/c/d/a/q/h1;->k:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, p0, Lk/c/d/a/q/h1;->l:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, p0, Lk/c/d/a/q/h1;->m:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-byte p0, p0, Lk/c/d/a/q/h1;->n:B

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 p0, -0x31

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public h(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-super {p0, p1}, Lk/c/d/a/q/x0;->h(Ljava/nio/ByteBuffer;)V

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lk/c/c/i/c;->u(Ljava/nio/ByteBuffer;I)I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lk/c/d/a/q/h1;->k:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lk/c/d/a/q/h1;->l:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lk/c/d/a/q/h1;->m:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, p0, Lk/c/d/a/q/h1;->n:B

    const/4 p0, 0x1

    invoke-static {p1, p0}, Lk/c/c/i/c;->u(Ljava/nio/ByteBuffer;I)I

    return-void
.end method
