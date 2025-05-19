.class public Ld/g/a/c/h0/b0/e;
.super Ld/g/a/c/h0/b0/e0;
.source "ByteBufferDeserializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/g/a/c/h0/b0/e0<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# static fields
.field private static final n:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0}, Ld/g/a/c/h0/b0/e0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public D0(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/nio/ByteBuffer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ld/g/a/b/l;->B()[B

    move-result-object p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public E0(Ld/g/a/b/l;Ld/g/a/c/g;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p0, Ld/g/a/c/t0/g;

    invoke-direct {p0, p3}, Ld/g/a/c/t0/g;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p2}, Ld/g/a/c/g;->S()Ld/g/a/b/a;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Ld/g/a/b/l;->W0(Ld/g/a/b/a;Ljava/io/OutputStream;)I

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    return-object p3
.end method

.method public bridge synthetic f(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ld/g/a/b/n;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/h0/b0/e;->D0(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic g(Ld/g/a/b/l;Ld/g/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/c/h0/b0/e;->E0(Ld/g/a/b/l;Ld/g/a/c/g;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method
