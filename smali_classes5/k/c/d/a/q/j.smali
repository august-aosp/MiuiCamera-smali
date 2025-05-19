.class public Lk/c/d/a/q/j;
.super Lk/c/d/a/q/c;
.source "ColorExtension.java"


# static fields
.field public static final c:B = 0x0t

.field public static final d:B = 0x1t

.field public static final e:B = 0x2t


# instance fields
.field private f:S

.field private g:S

.field private h:S

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/Byte;


# direct methods
.method public constructor <init>(Lk/c/d/a/q/z;)V
    .locals 0

    invoke-direct {p0, p1}, Lk/c/d/a/q/c;-><init>(Lk/c/d/a/q/z;)V

    const-string p1, "nclc"

    iput-object p1, p0, Lk/c/d/a/q/j;->i:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lk/c/d/a/q/j;->j:Ljava/lang/Byte;

    return-void
.end method

.method public static m(SSS)Lk/c/d/a/q/j;
    .locals 3

    new-instance v0, Lk/c/d/a/q/j;

    new-instance v1, Lk/c/d/a/q/z;

    invoke-static {}, Lk/c/d/a/q/j;->o()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lk/c/d/a/q/z;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lk/c/d/a/q/j;-><init>(Lk/c/d/a/q/z;)V

    iput-short p0, v0, Lk/c/d/a/q/j;->f:S

    iput-short p1, v0, Lk/c/d/a/q/j;->g:S

    iput-short p2, v0, Lk/c/d/a/q/j;->h:S

    return-object v0
.end method

.method public static n()Lk/c/d/a/q/j;
    .locals 3

    new-instance v0, Lk/c/d/a/q/j;

    new-instance v1, Lk/c/d/a/q/z;

    invoke-static {}, Lk/c/d/a/q/j;->o()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lk/c/d/a/q/z;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lk/c/d/a/q/j;-><init>(Lk/c/d/a/q/z;)V

    return-object v0
.end method

.method public static o()Ljava/lang/String;
    .locals 1

    const-string v0, "colr"

    return-object v0
.end method


# virtual methods
.method public c(Ljava/nio/ByteBuffer;)V
    .locals 1

    iget-object v0, p0, Lk/c/d/a/q/j;->i:Ljava/lang/String;

    invoke-static {v0}, Lk/c/c/d;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-short v0, p0, Lk/c/d/a/q/j;->f:S

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-short v0, p0, Lk/c/d/a/q/j;->g:S

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-short v0, p0, Lk/c/d/a/q/j;->h:S

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object p0, p0, Lk/c/d/a/q/j;->j:Ljava/lang/Byte;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method public e()I
    .locals 0

    const/16 p0, 0x10

    return p0
.end method

.method public h(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lk/c/f/a;->j([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk/c/d/a/q/j;->i:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lk/c/d/a/q/j;->f:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lk/c/d/a/q/j;->g:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lk/c/d/a/q/j;->h:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    iput-object p1, p0, Lk/c/d/a/q/j;->j:Ljava/lang/Byte;

    :cond_0
    return-void
.end method

.method public p()S
    .locals 0

    iget-short p0, p0, Lk/c/d/a/q/j;->h:S

    return p0
.end method

.method public q()S
    .locals 0

    iget-short p0, p0, Lk/c/d/a/q/j;->f:S

    return p0
.end method

.method public r()S
    .locals 0

    iget-short p0, p0, Lk/c/d/a/q/j;->g:S

    return p0
.end method

.method public s(Ljava/lang/Byte;)V
    .locals 0

    iput-object p1, p0, Lk/c/d/a/q/j;->j:Ljava/lang/Byte;

    return-void
.end method
