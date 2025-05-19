.class public Lk/a/b/w0/u/b0;
.super Lk/a/b/w0/u/d;
.source "SocketOutputBuffer.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Ljava/net/Socket;ILk/a/b/z0/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lk/a/b/w0/u/d;-><init>()V

    const-string v0, "Socket"

    invoke-static {p1, v0}, Lk/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-gez p2, :cond_0

    invoke-virtual {p1}, Ljava/net/Socket;->getSendBufferSize()I

    move-result p2

    :cond_0
    const/16 v0, 0x400

    if-ge p2, v0, :cond_1

    move p2, v0

    :cond_1
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lk/a/b/w0/u/d;->g(Ljava/io/OutputStream;ILk/a/b/z0/j;)V

    return-void
.end method
