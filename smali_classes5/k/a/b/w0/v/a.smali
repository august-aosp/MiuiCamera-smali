.class public Lk/a/b/w0/v/a;
.super Ljava/lang/Object;
.source "BasicConnFactory.java"

# interfaces
.implements Lk/a/b/a1/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk/a/b/a1/b<",
        "Lk/a/b/s;",
        "Lk/a/b/k;",
        ">;"
    }
.end annotation

.annotation build Lk/a/b/s0/a;
    threading = .enum Lk/a/b/s0/d;->d:Lk/a/b/s0/d;
.end annotation


# instance fields
.field private final a:Ljavax/net/SocketFactory;

.field private final b:Ljavax/net/ssl/SSLSocketFactory;

.field private final c:I

.field private final d:Lk/a/b/u0/f;

.field private final e:Lk/a/b/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/b/m<",
            "+",
            "Lk/a/b/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    sget-object v4, Lk/a/b/u0/f;->c:Lk/a/b/u0/f;

    sget-object v5, Lk/a/b/u0/a;->c:Lk/a/b/u0/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lk/a/b/w0/v/a;-><init>(Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;ILk/a/b/u0/f;Lk/a/b/u0/a;)V

    return-void
.end method

.method public constructor <init>(ILk/a/b/u0/f;Lk/a/b/u0/a;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lk/a/b/w0/v/a;-><init>(Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;ILk/a/b/u0/f;Lk/a/b/u0/a;)V

    return-void
.end method

.method public constructor <init>(Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;ILk/a/b/u0/f;Lk/a/b/u0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/a/b/w0/v/a;->a:Ljavax/net/SocketFactory;

    iput-object p2, p0, Lk/a/b/w0/v/a;->b:Ljavax/net/ssl/SSLSocketFactory;

    iput p3, p0, Lk/a/b/w0/v/a;->c:I

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    sget-object p4, Lk/a/b/u0/f;->c:Lk/a/b/u0/f;

    :goto_0
    iput-object p4, p0, Lk/a/b/w0/v/a;->d:Lk/a/b/u0/f;

    new-instance p1, Lk/a/b/w0/f;

    if-eqz p5, :cond_1

    goto :goto_1

    :cond_1
    sget-object p5, Lk/a/b/u0/a;->c:Lk/a/b/u0/a;

    :goto_1
    invoke-direct {p1, p5}, Lk/a/b/w0/f;-><init>(Lk/a/b/u0/a;)V

    iput-object p1, p0, Lk/a/b/w0/v/a;->e:Lk/a/b/m;

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLSocketFactory;Lk/a/b/z0/j;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "HTTP params"

    invoke-static {p2, v0}, Lk/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lk/a/b/w0/v/a;->a:Ljavax/net/SocketFactory;

    iput-object p1, p0, Lk/a/b/w0/v/a;->b:Ljavax/net/ssl/SSLSocketFactory;

    const-string p1, "http.connection.timeout"

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lk/a/b/z0/j;->E(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lk/a/b/w0/v/a;->c:I

    invoke-static {p2}, Lk/a/b/z0/i;->c(Lk/a/b/z0/j;)Lk/a/b/u0/f;

    move-result-object p1

    iput-object p1, p0, Lk/a/b/w0/v/a;->d:Lk/a/b/u0/f;

    new-instance p1, Lk/a/b/w0/f;

    invoke-static {p2}, Lk/a/b/z0/i;->a(Lk/a/b/z0/j;)Lk/a/b/u0/a;

    move-result-object p2

    invoke-direct {p1, p2}, Lk/a/b/w0/f;-><init>(Lk/a/b/u0/a;)V

    iput-object p1, p0, Lk/a/b/w0/v/a;->e:Lk/a/b/m;

    return-void
.end method

.method public constructor <init>(Lk/a/b/u0/f;Lk/a/b/u0/a;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lk/a/b/w0/v/a;-><init>(Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;ILk/a/b/u0/f;Lk/a/b/u0/a;)V

    return-void
.end method

.method public constructor <init>(Lk/a/b/z0/j;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lk/a/b/w0/v/a;-><init>(Ljavax/net/ssl/SSLSocketFactory;Lk/a/b/z0/j;)V

    return-void
.end method

.method public static synthetic b(Lk/a/b/w0/v/a;)I
    .locals 0

    iget p0, p0, Lk/a/b/w0/v/a;->c:I

    return p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lk/a/b/s;

    invoke-virtual {p0, p1}, Lk/a/b/w0/v/a;->d(Lk/a/b/s;)Lk/a/b/k;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/net/Socket;Lk/a/b/z0/j;)Lk/a/b/k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string p0, "http.socket.buffer-size"

    const/16 v0, 0x2000

    invoke-interface {p2, p0, v0}, Lk/a/b/z0/j;->E(Ljava/lang/String;I)I

    move-result p0

    new-instance p2, Lk/a/b/w0/e;

    invoke-direct {p2, p0}, Lk/a/b/w0/e;-><init>(I)V

    invoke-virtual {p2, p1}, Lk/a/b/w0/e;->c(Ljava/net/Socket;)V

    return-object p2
.end method

.method public d(Lk/a/b/s;)Lk/a/b/k;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lk/a/b/s;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "https"

    if-eqz v2, :cond_1

    iget-object v0, p0, Lk/a/b/w0/v/a;->a:Ljavax/net/SocketFactory;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v0, p0, Lk/a/b/w0/v/a;->b:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    :goto_1
    invoke-virtual {p1}, Lk/a/b/s;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lk/a/b/s;->f()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_4

    invoke-virtual {p1}, Lk/a/b/s;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v4, 0x50

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lk/a/b/s;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 v4, 0x1bb

    :cond_4
    :goto_2
    iget-object p1, p0, Lk/a/b/w0/v/a;->d:Lk/a/b/u0/f;

    invoke-virtual {p1}, Lk/a/b/u0/f;->v()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object p1, p0, Lk/a/b/w0/v/a;->d:Lk/a/b/u0/f;

    invoke-virtual {p1}, Lk/a/b/u0/f;->h()I

    move-result p1

    if-lez p1, :cond_5

    iget-object p1, p0, Lk/a/b/w0/v/a;->d:Lk/a/b/u0/f;

    invoke-virtual {p1}, Lk/a/b/u0/f;->h()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSendBufferSize(I)V

    :cond_5
    iget-object p1, p0, Lk/a/b/w0/v/a;->d:Lk/a/b/u0/f;

    invoke-virtual {p1}, Lk/a/b/u0/f;->g()I

    move-result p1

    if-lez p1, :cond_6

    iget-object p1, p0, Lk/a/b/w0/v/a;->d:Lk/a/b/u0/f;

    invoke-virtual {p1}, Lk/a/b/u0/f;->g()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setReceiveBufferSize(I)V

    :cond_6
    iget-object p1, p0, Lk/a/b/w0/v/a;->d:Lk/a/b/u0/f;

    invoke-virtual {p1}, Lk/a/b/u0/f;->K()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    iget-object p1, p0, Lk/a/b/w0/v/a;->d:Lk/a/b/u0/f;

    invoke-virtual {p1}, Lk/a/b/u0/f;->t()I

    move-result p1

    if-ltz p1, :cond_7

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/net/Socket;->setSoLinger(ZI)V

    :cond_7
    iget-object p1, p0, Lk/a/b/w0/v/a;->d:Lk/a/b/u0/f;

    invoke-virtual {p1}, Lk/a/b/u0/f;->E()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setKeepAlive(Z)V

    new-instance p1, Ljava/net/InetSocketAddress;

    invoke-direct {p1, v2, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    :try_start_0
    new-instance v1, Lk/a/b/w0/v/a$a;

    invoke-direct {v1, p0, v0, p1}, Lk/a/b/w0/v/a$a;-><init>(Lk/a/b/w0/v/a;Ljava/net/Socket;Ljava/net/InetSocketAddress;)V

    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/PrivilegedActionException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lk/a/b/w0/v/a;->e:Lk/a/b/m;

    invoke-interface {p0, v0}, Lk/a/b/m;->a(Ljava/net/Socket;)Lk/a/b/l;

    move-result-object p0

    check-cast p0, Lk/a/b/k;

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "method contract violation only checked exceptions are wrapped: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lk/a/b/d1/b;->a(ZLjava/lang/String;)V

    invoke-virtual {p0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/io/IOException;

    throw p0

    :cond_8
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " scheme is not supported"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
