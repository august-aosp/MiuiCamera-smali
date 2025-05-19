.class public Lk/c/d/a/q/q1;
.super Lk/c/d/a/q/h0;
.source "UdtaMetaBox.java"


# direct methods
.method public constructor <init>(Lk/c/d/a/q/z;)V
    .locals 0

    invoke-direct {p0, p1}, Lk/c/d/a/q/h0;-><init>(Lk/c/d/a/q/z;)V

    return-void
.end method

.method public static M()Lk/c/d/a/q/q1;
    .locals 4

    new-instance v0, Lk/c/d/a/q/q1;

    invoke-static {}, Lk/c/d/a/q/h0;->G()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lk/c/d/a/q/z;->a(Ljava/lang/String;J)Lk/c/d/a/q/z;

    move-result-object v1

    invoke-direct {v0, v1}, Lk/c/d/a/q/q1;-><init>(Lk/c/d/a/q/z;)V

    return-object v0
.end method


# virtual methods
.method public c(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-super {p0, p1}, Lk/c/d/a/q/s0;->c(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public h(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-super {p0, p1}, Lk/c/d/a/q/s0;->h(Ljava/nio/ByteBuffer;)V

    return-void
.end method
