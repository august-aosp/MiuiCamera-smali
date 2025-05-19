.class public abstract Lk/a/b/z0/a;
.super Ljava/lang/Object;
.source "AbstractHttpParams.java"

# interfaces
.implements Lk/a/b/z0/j;
.implements Lk/a/b/z0/k;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E(Ljava/lang/String;I)I
    .locals 0

    invoke-interface {p0, p1}, Lk/a/b/z0/j;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return p2

    :cond_0
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public F(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lk/a/b/z0/a;->v(Ljava/lang/String;Z)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public W(Ljava/lang/String;D)D
    .locals 0

    invoke-interface {p0, p1}, Lk/a/b/z0/j;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p2

    :cond_0
    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public a(Ljava/lang/String;I)Lk/a/b/z0/j;
    .locals 0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lk/a/b/z0/j;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lk/a/b/z0/j;

    return-object p0
.end method

.method public b(Ljava/lang/String;D)Lk/a/b/z0/j;
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lk/a/b/z0/j;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lk/a/b/z0/j;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lk/a/b/z0/a;->v(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public f()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public g(Ljava/lang/String;J)Lk/a/b/z0/j;
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lk/a/b/z0/j;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lk/a/b/z0/j;

    return-object p0
.end method

.method public h(Ljava/lang/String;J)J
    .locals 0

    invoke-interface {p0, p1}, Lk/a/b/z0/j;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p2

    :cond_0
    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public t(Ljava/lang/String;Z)Lk/a/b/z0/j;
    .locals 0

    if-eqz p2, :cond_0

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-interface {p0, p1, p2}, Lk/a/b/z0/j;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lk/a/b/z0/j;

    return-object p0
.end method

.method public v(Ljava/lang/String;Z)Z
    .locals 0

    invoke-interface {p0, p1}, Lk/a/b/z0/j;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return p2

    :cond_0
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
