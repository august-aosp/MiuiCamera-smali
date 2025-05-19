.class public final Lk/a/b/z0/m;
.super Ljava/lang/Object;
.source "HttpProtocolParams.java"

# interfaces
.implements Lk/a/b/z0/d;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lk/a/b/z0/j;)Ljava/lang/String;
    .locals 1

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lk/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.protocol.content-charset"

    invoke-interface {p0, v0}, Lk/a/b/z0/j;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    sget-object p0, Lk/a/b/b1/f;->t:Ljava/nio/charset/Charset;

    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static b(Lk/a/b/z0/j;)Ljava/lang/String;
    .locals 1

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lk/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.protocol.element-charset"

    invoke-interface {p0, v0}, Lk/a/b/z0/j;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    sget-object p0, Lk/a/b/b1/f;->u:Ljava/nio/charset/Charset;

    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static c(Lk/a/b/z0/j;)Ljava/nio/charset/CodingErrorAction;
    .locals 1

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lk/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.malformed.input.action"

    invoke-interface {p0, v0}, Lk/a/b/z0/j;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    return-object p0

    :cond_0
    check-cast p0, Ljava/nio/charset/CodingErrorAction;

    return-object p0
.end method

.method public static d(Lk/a/b/z0/j;)Ljava/nio/charset/CodingErrorAction;
    .locals 1

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lk/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.unmappable.input.action"

    invoke-interface {p0, v0}, Lk/a/b/z0/j;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    return-object p0

    :cond_0
    check-cast p0, Ljava/nio/charset/CodingErrorAction;

    return-object p0
.end method

.method public static e(Lk/a/b/z0/j;)Ljava/lang/String;
    .locals 1

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lk/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.useragent"

    invoke-interface {p0, v0}, Lk/a/b/z0/j;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static f(Lk/a/b/z0/j;)Lk/a/b/l0;
    .locals 1

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lk/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.protocol.version"

    invoke-interface {p0, v0}, Lk/a/b/z0/j;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lk/a/b/d0;->s:Lk/a/b/d0;

    return-object p0

    :cond_0
    check-cast p0, Lk/a/b/l0;

    return-object p0
.end method

.method public static g(Lk/a/b/z0/j;Ljava/lang/String;)V
    .locals 1

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lk/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.protocol.content-charset"

    invoke-interface {p0, v0, p1}, Lk/a/b/z0/j;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lk/a/b/z0/j;

    return-void
.end method

.method public static h(Lk/a/b/z0/j;Ljava/lang/String;)V
    .locals 1

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lk/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.protocol.element-charset"

    invoke-interface {p0, v0, p1}, Lk/a/b/z0/j;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lk/a/b/z0/j;

    return-void
.end method

.method public static i(Lk/a/b/z0/j;Ljava/nio/charset/CodingErrorAction;)V
    .locals 1

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lk/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.malformed.input.action"

    invoke-interface {p0, v0, p1}, Lk/a/b/z0/j;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lk/a/b/z0/j;

    return-void
.end method

.method public static j(Lk/a/b/z0/j;Ljava/nio/charset/CodingErrorAction;)V
    .locals 1

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lk/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.unmappable.input.action"

    invoke-interface {p0, v0, p1}, Lk/a/b/z0/j;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lk/a/b/z0/j;

    return-void
.end method

.method public static k(Lk/a/b/z0/j;Z)V
    .locals 1

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lk/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.protocol.expect-continue"

    invoke-interface {p0, v0, p1}, Lk/a/b/z0/j;->t(Ljava/lang/String;Z)Lk/a/b/z0/j;

    return-void
.end method

.method public static l(Lk/a/b/z0/j;Ljava/lang/String;)V
    .locals 1

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lk/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.useragent"

    invoke-interface {p0, v0, p1}, Lk/a/b/z0/j;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lk/a/b/z0/j;

    return-void
.end method

.method public static m(Lk/a/b/z0/j;Lk/a/b/l0;)V
    .locals 1

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lk/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.protocol.version"

    invoke-interface {p0, v0, p1}, Lk/a/b/z0/j;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lk/a/b/z0/j;

    return-void
.end method

.method public static n(Lk/a/b/z0/j;)Z
    .locals 2

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lk/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.protocol.expect-continue"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lk/a/b/z0/j;->v(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
