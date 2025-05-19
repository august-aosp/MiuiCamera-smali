.class public final Lk/a/b/z0/h;
.super Ljava/lang/Object;
.source "HttpConnectionParams.java"

# interfaces
.implements Lk/a/b/z0/c;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lk/a/b/z0/j;)I
    .locals 2

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lk/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.connection.timeout"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lk/a/b/z0/j;->E(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static b(Lk/a/b/z0/j;)I
    .locals 2

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lk/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.socket.linger"

    const/4 v1, -0x1

    invoke-interface {p0, v0, v1}, Lk/a/b/z0/j;->E(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static c(Lk/a/b/z0/j;)Z
    .locals 2

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lk/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.socket.keepalive"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lk/a/b/z0/j;->v(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static d(Lk/a/b/z0/j;)Z
    .locals 2

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lk/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.socket.reuseaddr"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lk/a/b/z0/j;->v(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static e(Lk/a/b/z0/j;)I
    .locals 2

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lk/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.socket.timeout"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lk/a/b/z0/j;->E(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static f(Lk/a/b/z0/j;)I
    .locals 2

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lk/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.socket.buffer-size"

    const/4 v1, -0x1

    invoke-interface {p0, v0, v1}, Lk/a/b/z0/j;->E(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static g(Lk/a/b/z0/j;)Z
    .locals 2

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lk/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.tcp.nodelay"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Lk/a/b/z0/j;->v(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static h(Lk/a/b/z0/j;)Z
    .locals 2

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lk/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.connection.stalecheck"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Lk/a/b/z0/j;->v(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static i(Lk/a/b/z0/j;I)V
    .locals 1

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lk/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.connection.timeout"

    invoke-interface {p0, v0, p1}, Lk/a/b/z0/j;->a(Ljava/lang/String;I)Lk/a/b/z0/j;

    return-void
.end method

.method public static j(Lk/a/b/z0/j;I)V
    .locals 1

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lk/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.socket.linger"

    invoke-interface {p0, v0, p1}, Lk/a/b/z0/j;->a(Ljava/lang/String;I)Lk/a/b/z0/j;

    return-void
.end method

.method public static k(Lk/a/b/z0/j;Z)V
    .locals 1

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lk/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.socket.keepalive"

    invoke-interface {p0, v0, p1}, Lk/a/b/z0/j;->t(Ljava/lang/String;Z)Lk/a/b/z0/j;

    return-void
.end method

.method public static l(Lk/a/b/z0/j;Z)V
    .locals 1

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lk/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.socket.reuseaddr"

    invoke-interface {p0, v0, p1}, Lk/a/b/z0/j;->t(Ljava/lang/String;Z)Lk/a/b/z0/j;

    return-void
.end method

.method public static m(Lk/a/b/z0/j;I)V
    .locals 1

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lk/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.socket.timeout"

    invoke-interface {p0, v0, p1}, Lk/a/b/z0/j;->a(Ljava/lang/String;I)Lk/a/b/z0/j;

    return-void
.end method

.method public static n(Lk/a/b/z0/j;I)V
    .locals 1

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lk/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.socket.buffer-size"

    invoke-interface {p0, v0, p1}, Lk/a/b/z0/j;->a(Ljava/lang/String;I)Lk/a/b/z0/j;

    return-void
.end method

.method public static o(Lk/a/b/z0/j;Z)V
    .locals 1

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lk/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.connection.stalecheck"

    invoke-interface {p0, v0, p1}, Lk/a/b/z0/j;->t(Ljava/lang/String;Z)Lk/a/b/z0/j;

    return-void
.end method

.method public static p(Lk/a/b/z0/j;Z)V
    .locals 1

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lk/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.tcp.nodelay"

    invoke-interface {p0, v0, p1}, Lk/a/b/z0/j;->t(Ljava/lang/String;Z)Lk/a/b/z0/j;

    return-void
.end method
