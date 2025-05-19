.class public Lk/a/b/w0/q;
.super Lk/a/b/w0/a;
.source "SocketHttpClientConnection.java"

# interfaces
.implements Lk/a/b/t;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private volatile s:Z

.field private volatile t:Ljava/net/Socket;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lk/a/b/w0/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lk/a/b/w0/q;->t:Ljava/net/Socket;

    return-void
.end method

.method private static u(Ljava/lang/StringBuilder;Ljava/net/SocketAddress;)V
    .locals 1

    instance-of v0, p1, Ljava/net/InetSocketAddress;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/net/InetSocketAddress;

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    return-void
.end method


# virtual methods
.method public B0()Ljava/net/InetAddress;
    .locals 1

    iget-object v0, p0, Lk/a/b/w0/q;->t:Ljava/net/Socket;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lk/a/b/w0/q;->t:Ljava/net/Socket;

    invoke-virtual {p0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public a(I)V
    .locals 1

    invoke-virtual {p0}, Lk/a/b/w0/q;->b()V

    iget-object v0, p0, Lk/a/b/w0/q;->t:Ljava/net/Socket;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p0, p0, Lk/a/b/w0/q;->t:Ljava/net/Socket;

    invoke-virtual {p0, p1}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-boolean p0, p0, Lk/a/b/w0/q;->s:Z

    const-string v0, "Connection is not open"

    invoke-static {p0, v0}, Lk/a/b/d1/b;->a(ZLjava/lang/String;)V

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lk/a/b/w0/q;->s:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lk/a/b/w0/q;->s:Z

    iget-object v0, p0, Lk/a/b/w0/q;->t:Ljava/net/Socket;

    :try_start_0
    invoke-virtual {p0}, Lk/a/b/w0/a;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-virtual {v0}, Ljava/net/Socket;->shutdownInput()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    throw p0
.end method

.method public getLocalAddress()Ljava/net/InetAddress;
    .locals 1

    iget-object v0, p0, Lk/a/b/w0/q;->t:Ljava/net/Socket;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lk/a/b/w0/q;->t:Ljava/net/Socket;

    invoke-virtual {p0}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getLocalPort()I
    .locals 1

    iget-object v0, p0, Lk/a/b/w0/q;->t:Ljava/net/Socket;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lk/a/b/w0/q;->t:Ljava/net/Socket;

    invoke-virtual {p0}, Ljava/net/Socket;->getLocalPort()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public h()I
    .locals 2

    iget-object v0, p0, Lk/a/b/w0/q;->t:Ljava/net/Socket;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p0, p0, Lk/a/b/w0/q;->t:Ljava/net/Socket;

    invoke-virtual {p0}, Ljava/net/Socket;->getSoTimeout()I

    move-result p0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    return v1
.end method

.method public isOpen()Z
    .locals 0

    iget-boolean p0, p0, Lk/a/b/w0/q;->s:Z

    return p0
.end method

.method public p()V
    .locals 1

    iget-boolean p0, p0, Lk/a/b/w0/q;->s:Z

    xor-int/lit8 p0, p0, 0x1

    const-string v0, "Connection is already open"

    invoke-static {p0, v0}, Lk/a/b/d1/b;->a(ZLjava/lang/String;)V

    return-void
.end method

.method public q(Ljava/net/Socket;Lk/a/b/z0/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Socket"

    invoke-static {p1, v0}, Lk/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP parameters"

    invoke-static {p2, v0}, Lk/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lk/a/b/w0/q;->t:Ljava/net/Socket;

    const-string v0, "http.socket.buffer-size"

    const/4 v1, -0x1

    invoke-interface {p2, v0, v1}, Lk/a/b/z0/j;->E(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Lk/a/b/w0/q;->r(Ljava/net/Socket;ILk/a/b/z0/j;)Lk/a/b/x0/h;

    move-result-object v1

    invoke-virtual {p0, p1, v0, p2}, Lk/a/b/w0/q;->s(Ljava/net/Socket;ILk/a/b/z0/j;)Lk/a/b/x0/i;

    move-result-object p1

    invoke-virtual {p0, v1, p1, p2}, Lk/a/b/w0/a;->n(Lk/a/b/x0/h;Lk/a/b/x0/i;Lk/a/b/z0/j;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lk/a/b/w0/q;->s:Z

    return-void
.end method

.method public r(Ljava/net/Socket;ILk/a/b/z0/j;)Lk/a/b/x0/h;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p0, Lk/a/b/w0/u/a0;

    invoke-direct {p0, p1, p2, p3}, Lk/a/b/w0/u/a0;-><init>(Ljava/net/Socket;ILk/a/b/z0/j;)V

    return-object p0
.end method

.method public s(Ljava/net/Socket;ILk/a/b/z0/j;)Lk/a/b/x0/i;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p0, Lk/a/b/w0/u/b0;

    invoke-direct {p0, p1, p2, p3}, Lk/a/b/w0/u/b0;-><init>(Ljava/net/Socket;ILk/a/b/z0/j;)V

    return-object p0
.end method

.method public shutdown()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk/a/b/w0/q;->s:Z

    iget-object p0, p0, Lk/a/b/w0/q;->t:Ljava/net/Socket;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/net/Socket;->close()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lk/a/b/w0/q;->t:Ljava/net/Socket;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lk/a/b/w0/q;->t:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v1

    iget-object p0, p0, Lk/a/b/w0/q;->t:Ljava/net/Socket;

    invoke-virtual {p0}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object p0

    if-eqz v1, :cond_0

    if-eqz p0, :cond_0

    invoke-static {v0, p0}, Lk/a/b/w0/q;->u(Ljava/lang/StringBuilder;Ljava/net/SocketAddress;)V

    const-string p0, "<->"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lk/a/b/w0/q;->u(Ljava/lang/StringBuilder;Ljava/net/SocketAddress;)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public v()I
    .locals 1

    iget-object v0, p0, Lk/a/b/w0/q;->t:Ljava/net/Socket;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lk/a/b/w0/q;->t:Ljava/net/Socket;

    invoke-virtual {p0}, Ljava/net/Socket;->getPort()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public w()Ljava/net/Socket;
    .locals 0

    iget-object p0, p0, Lk/a/b/w0/q;->t:Ljava/net/Socket;

    return-object p0
.end method
