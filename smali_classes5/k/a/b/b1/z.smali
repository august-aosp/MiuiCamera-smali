.class public Lk/a/b/b1/z;
.super Ljava/lang/Object;
.source "RequestTargetHost.java"

# interfaces
.implements Lk/a/b/x;


# annotations
.annotation build Lk/a/b/s0/a;
    threading = .enum Lk/a/b/s0/d;->c:Lk/a/b/s0/d;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public r0(Lk/a/b/v;Lk/a/b/b1/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk/a/b/q;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string p0, "HTTP request"

    invoke-static {p1, p0}, Lk/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p2}, Lk/a/b/b1/h;->b(Lk/a/b/b1/g;)Lk/a/b/b1/h;

    move-result-object p0

    invoke-interface {p1}, Lk/a/b/v;->y()Lk/a/b/n0;

    move-result-object p2

    invoke-interface {p2}, Lk/a/b/n0;->a()Lk/a/b/l0;

    move-result-object p2

    invoke-interface {p1}, Lk/a/b/v;->y()Lk/a/b/n0;

    move-result-object v0

    invoke-interface {v0}, Lk/a/b/n0;->getMethod()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CONNECT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lk/a/b/d0;->p:Lk/a/b/d0;

    invoke-virtual {p2, v0}, Lk/a/b/l0;->v(Lk/a/b/l0;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Host"

    invoke-interface {p1, v0}, Lk/a/b/u;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lk/a/b/b1/h;->i()Lk/a/b/s;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lk/a/b/b1/h;->e()Lk/a/b/l;

    move-result-object p0

    instance-of v2, p0, Lk/a/b/t;

    if-eqz v2, :cond_1

    check-cast p0, Lk/a/b/t;

    invoke-interface {p0}, Lk/a/b/t;->B0()Ljava/net/InetAddress;

    move-result-object v2

    invoke-interface {p0}, Lk/a/b/t;->v()I

    move-result p0

    if-eqz v2, :cond_1

    new-instance v1, Lk/a/b/s;

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lk/a/b/s;-><init>(Ljava/lang/String;I)V

    :cond_1
    if-nez v1, :cond_3

    sget-object p0, Lk/a/b/d0;->p:Lk/a/b/d0;

    invoke-virtual {p2, p0}, Lk/a/b/l0;->v(Lk/a/b/l0;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-void

    :cond_2
    new-instance p0, Lk/a/b/k0;

    const-string p1, "Target host missing"

    invoke-direct {p0, p1}, Lk/a/b/k0;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-virtual {v1}, Lk/a/b/s;->h()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lk/a/b/u;->u(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
