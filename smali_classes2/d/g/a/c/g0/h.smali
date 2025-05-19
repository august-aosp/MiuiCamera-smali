.class public abstract Ld/g/a/c/g0/h;
.super Ljava/lang/Object;
.source "MapperBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Ld/g/a/c/u;",
        "B:",
        "Ld/g/a/c/g0/h<",
        "TM;TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ld/g/a/c/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/g/a/c/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/g/a/c/g0/h;->a:Ld/g/a/c/u;

    return-void
.end method

.method public static U()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/g/a/c/t;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ld/g/a/c/g0/h;->V(Ljava/lang/ClassLoader;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static V(Ljava/lang/ClassLoader;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/util/List<",
            "Ld/g/a/c/t;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-class v1, Ld/g/a/c/t;

    invoke-static {v1, p0}, Ld/g/a/c/g0/h;->j0(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/a/c/t;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static j0(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/util/ServiceLoader<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    invoke-static {p0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    new-instance v0, Ld/g/a/c/g0/h$a;

    invoke-direct {v0, p1, p0}, Ld/g/a/c/g0/h$a;-><init>(Ljava/lang/ClassLoader;Ljava/lang/Class;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ServiceLoader;

    return-object p0
.end method


# virtual methods
.method public A(Ld/g/a/b/t;)Ld/g/a/c/g0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/b/t;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/g0/h;->a:Ld/g/a/c/u;

    invoke-virtual {v0, p1}, Ld/g/a/c/u;->D2(Ld/g/a/b/t;)Ld/g/a/c/u;

    invoke-virtual {p0}, Ld/g/a/c/g0/h;->a()Ld/g/a/c/g0/h;

    move-result-object p0

    return-object p0
.end method

.method public B(Ld/g/a/a/u$b;)Ld/g/a/c/g0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/a/u$b;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/g0/h;->a:Ld/g/a/c/u;

    invoke-virtual {v0, p1}, Ld/g/a/c/u;->F2(Ld/g/a/a/u$b;)Ld/g/a/c/u;

    invoke-virtual {p0}, Ld/g/a/c/g0/h;->a()Ld/g/a/c/g0/h;

    move-result-object p0

    return-object p0
.end method

.method public C(Ld/g/a/a/c0$a;)Ld/g/a/c/g0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/a/c0$a;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/g0/h;->a:Ld/g/a/c/u;

    invoke-virtual {v0, p1}, Ld/g/a/c/u;->G2(Ld/g/a/a/c0$a;)Ld/g/a/c/u;

    invoke-virtual {p0}, Ld/g/a/c/g0/h;->a()Ld/g/a/c/g0/h;

    move-result-object p0

    return-object p0
.end method

.method public D(Ljava/util/TimeZone;)Ld/g/a/c/g0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TimeZone;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/g0/h;->a:Ld/g/a/c/u;

    invoke-virtual {v0, p1}, Ld/g/a/c/u;->Z2(Ljava/util/TimeZone;)Ld/g/a/c/u;

    invoke-virtual {p0}, Ld/g/a/c/g0/h;->a()Ld/g/a/c/g0/h;

    move-result-object p0

    return-object p0
.end method

.method public varargs E([Ld/g/a/b/i$b;)Ld/g/a/c/g0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ld/g/a/b/i$b;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/g0/h;->a:Ld/g/a/c/u;

    invoke-virtual {v0, p1}, Ld/g/a/c/u;->v0([Ld/g/a/b/i$b;)Ld/g/a/c/u;

    invoke-virtual {p0}, Ld/g/a/c/g0/h;->a()Ld/g/a/c/g0/h;

    move-result-object p0

    return-object p0
.end method

.method public varargs F([Ld/g/a/b/l$a;)Ld/g/a/c/g0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ld/g/a/b/l$a;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/g0/h;->a:Ld/g/a/c/u;

    invoke-virtual {v0, p1}, Ld/g/a/c/u;->w0([Ld/g/a/b/l$a;)Ld/g/a/c/u;

    invoke-virtual {p0}, Ld/g/a/c/g0/h;->a()Ld/g/a/c/g0/h;

    move-result-object p0

    return-object p0
.end method

.method public varargs G([Ld/g/a/b/v;)Ld/g/a/c/g0/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ld/g/a/b/v;",
            ")TB;"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    iget-object v4, p0, Ld/g/a/c/g0/h;->a:Ld/g/a/c/u;

    const/4 v5, 0x1

    new-array v5, v5, [Ld/g/a/b/l$a;

    invoke-virtual {v3}, Ld/g/a/b/v;->i()Ld/g/a/b/l$a;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-virtual {v4, v5}, Ld/g/a/c/u;->w0([Ld/g/a/b/l$a;)Ld/g/a/c/u;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/g/a/c/g0/h;->a()Ld/g/a/c/g0/h;

    move-result-object p0

    return-object p0
.end method

.method public varargs H([Ld/g/a/b/w;)Ld/g/a/c/g0/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ld/g/a/b/w;",
            ")TB;"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    iget-object v4, p0, Ld/g/a/c/g0/h;->a:Ld/g/a/c/u;

    const/4 v5, 0x1

    new-array v5, v5, [Ld/g/a/b/i$b;

    invoke-virtual {v3}, Ld/g/a/b/w;->i()Ld/g/a/b/i$b;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-virtual {v4, v5}, Ld/g/a/c/u;->v0([Ld/g/a/b/i$b;)Ld/g/a/c/u;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/g/a/c/g0/h;->a()Ld/g/a/c/g0/h;

    move-result-object p0

    return-object p0
.end method

.method public varargs I([Ld/g/a/c/h;)Ld/g/a/c/g0/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ld/g/a/c/h;",
            ")TB;"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, Ld/g/a/c/g0/h;->a:Ld/g/a/c/u;

    invoke-virtual {v3, v2}, Ld/g/a/c/u;->r0(Ld/g/a/c/h;)Ld/g/a/c/u;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/g/a/c/g0/h;->a()Ld/g/a/c/g0/h;

    move-result-object p0

    return-object p0
.end method

.method public varargs J([Ld/g/a/c/q;)Ld/g/a/c/g0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ld/g/a/c/q;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/g0/h;->a:Ld/g/a/c/u;

    invoke-virtual {v0, p1}, Ld/g/a/c/u;->x0([Ld/g/a/c/q;)Ld/g/a/c/u;

    invoke-virtual {p0}, Ld/g/a/c/g0/h;->a()Ld/g/a/c/g0/h;

    move-result-object p0

    return-object p0
.end method

.method public varargs K([Ld/g/a/c/d0;)Ld/g/a/c/g0/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ld/g/a/c/d0;",
            ")TB;"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, Ld/g/a/c/g0/h;->a:Ld/g/a/c/u;

    invoke-virtual {v3, v2}, Ld/g/a/c/u;->t0(Ld/g/a/c/d0;)Ld/g/a/c/u;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/g/a/c/g0/h;->a()Ld/g/a/c/g0/h;

    move-result-object p0

    return-object p0
.end method

.method public varargs L([Ld/g/a/b/i$b;)Ld/g/a/c/g0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ld/g/a/b/i$b;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/g0/h;->a:Ld/g/a/c/u;

    invoke-virtual {v0, p1}, Ld/g/a/c/u;->D0([Ld/g/a/b/i$b;)Ld/g/a/c/u;

    invoke-virtual {p0}, Ld/g/a/c/g0/h;->a()Ld/g/a/c/g0/h;

    move-result-object p0

    return-object p0
.end method

.method public varargs M([Ld/g/a/b/l$a;)Ld/g/a/c/g0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ld/g/a/b/l$a;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/g0/h;->a:Ld/g/a/c/u;

    invoke-virtual {v0, p1}, Ld/g/a/c/u;->E0([Ld/g/a/b/l$a;)Ld/g/a/c/u;

    invoke-virtual {p0}, Ld/g/a/c/g0/h;->a()Ld/g/a/c/g0/h;

    move-result-object p0

    return-object p0
.end method

.method public varargs N([Ld/g/a/b/v;)Ld/g/a/c/g0/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ld/g/a/b/v;",
            ")TB;"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    iget-object v4, p0, Ld/g/a/c/g0/h;->a:Ld/g/a/c/u;

    const/4 v5, 0x1

    new-array v5, v5, [Ld/g/a/b/l$a;

    invoke-virtual {v3}, Ld/g/a/b/v;->i()Ld/g/a/b/l$a;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-virtual {v4, v5}, Ld/g/a/c/u;->E0([Ld/g/a/b/l$a;)Ld/g/a/c/u;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/g/a/c/g0/h;->a()Ld/g/a/c/g0/h;

    move-result-object p0

    return-object p0
.end method

.method public varargs O([Ld/g/a/b/w;)Ld/g/a/c/g0/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ld/g/a/b/w;",
            ")TB;"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    iget-object v4, p0, Ld/g/a/c/g0/h;->a:Ld/g/a/c/u;

    const/4 v5, 0x1

    new-array v5, v5, [Ld/g/a/b/i$b;

    invoke-virtual {v3}, Ld/g/a/b/w;->i()Ld/g/a/b/i$b;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-virtual {v4, v5}, Ld/g/a/c/u;->D0([Ld/g/a/b/i$b;)Ld/g/a/c/u;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/g/a/c/g0/h;->a()Ld/g/a/c/g0/h;

    move-result-object p0

    return-object p0
.end method

.method public varargs P([Ld/g/a/c/h;)Ld/g/a/c/g0/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ld/g/a/c/h;",
            ")TB;"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, Ld/g/a/c/g0/h;->a:Ld/g/a/c/u;

    invoke-virtual {v3, v2}, Ld/g/a/c/u;->z0(Ld/g/a/c/h;)Ld/g/a/c/u;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/g/a/c/g0/h;->a()Ld/g/a/c/g0/h;

    move-result-object p0

    return-object p0
.end method

.method public varargs Q([Ld/g/a/c/q;)Ld/g/a/c/g0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ld/g/a/c/q;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/g0/h;->a:Ld/g/a/c/u;

    invoke-virtual {v0, p1}, Ld/g/a/c/u;->F0([Ld/g/a/c/q;)Ld/g/a/c/u;

    invoke-virtual {p0}, Ld/g/a/c/g0/h;->a()Ld/g/a/c/g0/h;

    move-result-object p0

    return-object p0
.end method

.method public varargs R([Ld/g/a/c/d0;)Ld/g/a/c/g0/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ld/g/a/c/d0;",
            ")TB;"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, Ld/g/a/c/g0/h;->a:Ld/g/a/c/u;

    invoke-virtual {v3, v2}, Ld/g/a/c/u;->B0(Ld/g/a/c/d0;)Ld/g/a/c/u;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/g/a/c/g0/h;->a()Ld/g/a/c/g0/h;

    move-result-object p0

    return-object p0
.end method

.method public S(Ld/g/a/c/r0/l;)Ld/g/a/c/g0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/r0/l;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/g0/h;->a:Ld/g/a/c/u;

    invoke-virtual {v0, p1}, Ld/g/a/c/u;->J2(Ld/g/a/c/r0/l;)Ld/g/a/c/u;

    invoke-virtual {p0}, Ld/g/a/c/g0/h;->a()Ld/g/a/c/g0/h;

    move-result-object p0

    return-object p0
.end method

.method public T()Ld/g/a/c/g0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    invoke-static {}, Ld/g/a/c/g0/h;->U()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/g/a/c/g0/h;->i(Ljava/lang/Iterable;)Ld/g/a/c/g0/h;

    move-result-object p0

    return-object p0
.end method

.method public W(Ld/g/a/c/g0/g;)Ld/g/a/c/g0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/g0/g;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/g0/h;->a:Ld/g/a/c/u;

    invoke-virtual {v0, p1}, Ld/g/a/c/u;->L2(Ld/g/a/c/g0/g;)Ljava/lang/Object;

    invoke-virtual {p0}, Ld/g/a/c/g0/h;->a()Ld/g/a/c/g0/h;

    move-result-object p0

    return-object p0
.end method

.method public X(Ld/g/a/c/i;)Ld/g/a/c/g0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/i;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/g0/h;->a:Ld/g/a/c/u;

    invoke-virtual {v0, p1}, Ld/g/a/c/u;->M2(Ld/g/a/c/i;)Ld/g/a/c/u;

    invoke-virtual {p0}, Ld/g/a/c/g0/h;->a()Ld/g/a/c/g0/h;

    move-result-object p0

    return-object p0
.end method

.method public Y(Ld/g/a/b/i$b;)Z
    .locals 0

    iget-object p0, p0, Ld/g/a/c/g0/h;->a:Ld/g/a/c/u;

    invoke-virtual {p0, p1}, Ld/g/a/c/u;->f1(Ld/g/a/b/i$b;)Z

    move-result p0

    return p0
.end method

.method public Z(Ld/g/a/b/l$a;)Z
    .locals 0

    iget-object p0, p0, Ld/g/a/c/g0/h;->a:Ld/g/a/c/u;

    invoke-virtual {p0, p1}, Ld/g/a/c/u;->g1(Ld/g/a/b/l$a;)Z

    move-result p0

    return p0
.end method

.method public final a()Ld/g/a/c/g0/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    return-object p0
.end method

.method public a0(Ld/g/a/c/h;)Z
    .locals 0

    iget-object p0, p0, Ld/g/a/c/g0/h;->a:Ld/g/a/c/u;

    invoke-virtual {p0, p1}, Ld/g/a/c/u;->j1(Ld/g/a/c/h;)Z

    move-result p0

    return p0
.end method

.method public b(Ld/g/a/c/o0/c;)Ld/g/a/c/g0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/o0/c;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/g0/h;->a:Ld/g/a/c/u;

    invoke-virtual {v0, p1}, Ld/g/a/c/u;->P(Ld/g/a/c/o0/c;)Ld/g/a/c/u;

    invoke-virtual {p0}, Ld/g/a/c/g0/h;->a()Ld/g/a/c/g0/h;

    move-result-object p0

    return-object p0
.end method

.method public b0(Ld/g/a/c/q;)Z
    .locals 0

    iget-object p0, p0, Ld/g/a/c/g0/h;->a:Ld/g/a/c/u;

    invoke-virtual {p0, p1}, Ld/g/a/c/u;->k1(Ld/g/a/c/q;)Z

    move-result p0

    return p0
.end method

.method public c(Ld/g/a/c/o0/c;Ld/g/a/c/u$e;)Ld/g/a/c/g0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/o0/c;",
            "Ld/g/a/c/u$e;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/g0/h;->a:Ld/g/a/c/u;

    invoke-virtual {v0, p1, p2}, Ld/g/a/c/u;->Q(Ld/g/a/c/o0/c;Ld/g/a/c/u$e;)Ld/g/a/c/u;

    invoke-virtual {p0}, Ld/g/a/c/g0/h;->a()Ld/g/a/c/g0/h;

    move-result-object p0

    return-object p0
.end method

.method public c0(Ld/g/a/c/d0;)Z
    .locals 0

    iget-object p0, p0, Ld/g/a/c/g0/h;->a:Ld/g/a/c/u;

    invoke-virtual {p0, p1}, Ld/g/a/c/u;->l1(Ld/g/a/c/d0;)Z

    move-result p0

    return p0
.end method

.method public d(Ld/g/a/c/o0/c;Ld/g/a/c/u$e;Ld/g/a/a/f0$a;)Ld/g/a/c/g0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/o0/c;",
            "Ld/g/a/c/u$e;",
            "Ld/g/a/a/f0$a;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/g0/h;->a:Ld/g/a/c/u;

    invoke-virtual {v0, p1, p2, p3}, Ld/g/a/c/u;->R(Ld/g/a/c/o0/c;Ld/g/a/c/u$e;Ld/g/a/a/f0$a;)Ld/g/a/c/u;

    invoke-virtual {p0}, Ld/g/a/c/g0/h;->a()Ld/g/a/c/g0/h;

    move-result-object p0

    return-object p0
.end method

.method public d0(Ld/g/a/c/q0/m;)Ld/g/a/c/g0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/q0/m;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/g0/h;->a:Ld/g/a/c/u;

    invoke-virtual {v0, p1}, Ld/g/a/c/u;->R2(Ld/g/a/c/q0/m;)Ld/g/a/c/u;

    invoke-virtual {p0}, Ld/g/a/c/g0/h;->a()Ld/g/a/c/g0/h;

    move-result-object p0

    return-object p0
.end method

.method public e(Ld/g/a/c/o0/c;Ld/g/a/c/u$e;Ljava/lang/String;)Ld/g/a/c/g0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/o0/c;",
            "Ld/g/a/c/u$e;",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/g0/h;->a:Ld/g/a/c/u;

    invoke-virtual {v0, p1, p2, p3}, Ld/g/a/c/u;->S(Ld/g/a/c/o0/c;Ld/g/a/c/u$e;Ljava/lang/String;)Ld/g/a/c/u;

    invoke-virtual {p0}, Ld/g/a/c/g0/h;->a()Ld/g/a/c/g0/h;

    move-result-object p0

    return-object p0
.end method

.method public e0(Ld/g/a/c/o0/c;)Ld/g/a/c/g0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/o0/c;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/g0/h;->a:Ld/g/a/c/u;

    invoke-virtual {v0, p1}, Ld/g/a/c/u;->S2(Ld/g/a/c/o0/c;)Ld/g/a/c/u;

    invoke-virtual {p0}, Ld/g/a/c/g0/h;->a()Ld/g/a/c/g0/h;

    move-result-object p0

    return-object p0
.end method

.method public f(Ld/g/a/c/h0/n;)Ld/g/a/c/g0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/h0/n;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/g0/h;->a:Ld/g/a/c/u;

    invoke-virtual {v0, p1}, Ld/g/a/c/u;->T(Ld/g/a/c/h0/n;)Ld/g/a/c/u;

    invoke-virtual {p0}, Ld/g/a/c/g0/h;->a()Ld/g/a/c/g0/h;

    move-result-object p0

    return-object p0
.end method

.method public f0(Ld/g/a/c/z;)Ld/g/a/c/g0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/z;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/g0/h;->a:Ld/g/a/c/u;

    invoke-virtual {v0, p1}, Ld/g/a/c/u;->U2(Ld/g/a/c/z;)Ld/g/a/c/u;

    invoke-virtual {p0}, Ld/g/a/c/g0/h;->a()Ld/g/a/c/g0/h;

    move-result-object p0

    return-object p0
.end method

.method public g(Ljava/lang/Class;Ljava/lang/Class;)Ld/g/a/c/g0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)TB;"
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/g0/h;->a:Ld/g/a/c/u;

    invoke-virtual {v0, p1, p2}, Ld/g/a/c/u;->U(Ljava/lang/Class;Ljava/lang/Class;)Ld/g/a/c/u;

    invoke-virtual {p0}, Ld/g/a/c/g0/h;->a()Ld/g/a/c/g0/h;

    move-result-object p0

    return-object p0
.end method

.method public g0(Ljava/util/Collection;)Ld/g/a/c/g0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Class<",
            "*>;>;)TB;"
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/g0/h;->a:Ld/g/a/c/u;

    invoke-virtual {v0, p1}, Ld/g/a/c/u;->r2(Ljava/util/Collection;)V

    invoke-virtual {p0}, Ld/g/a/c/g0/h;->a()Ld/g/a/c/g0/h;

    move-result-object p0

    return-object p0
.end method

.method public h(Ld/g/a/c/t;)Ld/g/a/c/g0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/t;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/g0/h;->a:Ld/g/a/c/u;

    invoke-virtual {v0, p1}, Ld/g/a/c/u;->o2(Ld/g/a/c/t;)Ld/g/a/c/u;

    invoke-virtual {p0}, Ld/g/a/c/g0/h;->a()Ld/g/a/c/g0/h;

    move-result-object p0

    return-object p0
.end method

.method public varargs h0([Ld/g/a/c/o0/b;)Ld/g/a/c/g0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ld/g/a/c/o0/b;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/g0/h;->a:Ld/g/a/c/u;

    invoke-virtual {v0, p1}, Ld/g/a/c/u;->s2([Ld/g/a/c/o0/b;)V

    invoke-virtual {p0}, Ld/g/a/c/g0/h;->a()Ld/g/a/c/g0/h;

    move-result-object p0

    return-object p0
.end method

.method public i(Ljava/lang/Iterable;)Ld/g/a/c/g0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ld/g/a/c/t;",
            ">;)TB;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/a/c/t;

    invoke-virtual {p0, v0}, Ld/g/a/c/g0/h;->h(Ld/g/a/c/t;)Ld/g/a/c/g0/h;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/g/a/c/g0/h;->a()Ld/g/a/c/g0/h;

    move-result-object p0

    return-object p0
.end method

.method public varargs i0([Ljava/lang/Class;)Ld/g/a/c/g0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)TB;"
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/g0/h;->a:Ld/g/a/c/u;

    invoke-virtual {v0, p1}, Ld/g/a/c/u;->t2([Ljava/lang/Class;)V

    invoke-virtual {p0}, Ld/g/a/c/g0/h;->a()Ld/g/a/c/g0/h;

    move-result-object p0

    return-object p0
.end method

.method public varargs j([Ld/g/a/c/t;)Ld/g/a/c/g0/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ld/g/a/c/t;",
            ")TB;"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Ld/g/a/c/g0/h;->h(Ld/g/a/c/t;)Ld/g/a/c/g0/h;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/g/a/c/g0/h;->a()Ld/g/a/c/g0/h;

    move-result-object p0

    return-object p0
.end method

.method public k(Ld/g/a/c/b;)Ld/g/a/c/g0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/b;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/g0/h;->a:Ld/g/a/c/u;

    invoke-virtual {v0, p1}, Ld/g/a/c/u;->v2(Ld/g/a/c/b;)Ld/g/a/c/u;

    invoke-virtual {p0}, Ld/g/a/c/g0/h;->a()Ld/g/a/c/g0/h;

    move-result-object p0

    return-object p0
.end method

.method public k0(Ld/g/a/a/u$a;)Ld/g/a/c/g0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/a/u$a;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/g0/h;->a:Ld/g/a/c/u;

    invoke-virtual {v0, p1}, Ld/g/a/c/u;->V2(Ld/g/a/a/u$a;)Ld/g/a/c/u;

    invoke-virtual {p0}, Ld/g/a/c/g0/h;->a()Ld/g/a/c/g0/h;

    move-result-object p0

    return-object p0
.end method

.method public l()Ld/g/a/c/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/c/g0/h;->a:Ld/g/a/c/u;

    return-object p0
.end method

.method public l0(Ld/g/a/c/r0/r;)Ld/g/a/c/g0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/r0/r;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/g0/h;->a:Ld/g/a/c/u;

    invoke-virtual {v0, p1}, Ld/g/a/c/u;->W2(Ld/g/a/c/r0/r;)Ld/g/a/c/u;

    invoke-virtual {p0}, Ld/g/a/c/g0/h;->a()Ld/g/a/c/g0/h;

    move-result-object p0

    return-object p0
.end method

.method public m()Ld/g/a/c/g0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/g0/h;->a:Ld/g/a/c/u;

    invoke-virtual {v0}, Ld/g/a/c/u;->a0()Ld/g/a/c/u;

    invoke-virtual {p0}, Ld/g/a/c/g0/h;->a()Ld/g/a/c/g0/h;

    move-result-object p0

    return-object p0
.end method

.method public m0()Ld/g/a/b/y;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/g0/h;->a:Ld/g/a/c/u;

    invoke-virtual {p0}, Ld/g/a/c/u;->e3()Ld/g/a/b/f;

    move-result-object p0

    return-object p0
.end method

.method public n(Ld/g/a/b/i$b;Z)Ld/g/a/c/g0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/b/i$b;",
            "Z)TB;"
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/g0/h;->a:Ld/g/a/c/u;

    invoke-virtual {v0, p1, p2}, Ld/g/a/c/u;->c0(Ld/g/a/b/i$b;Z)Ld/g/a/c/u;

    invoke-virtual {p0}, Ld/g/a/c/g0/h;->a()Ld/g/a/c/g0/h;

    move-result-object p0

    return-object p0
.end method

.method public n0(Ld/g/a/c/o0/d;)Ld/g/a/c/g0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/o0/d;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/g0/h;->a:Ld/g/a/c/u;

    invoke-virtual {v0, p1}, Ld/g/a/c/u;->Y2(Ld/g/a/c/o0/d;)Ld/g/a/c/u;

    invoke-virtual {p0}, Ld/g/a/c/g0/h;->a()Ld/g/a/c/g0/h;

    move-result-object p0

    return-object p0
.end method

.method public o(Ld/g/a/b/l$a;Z)Ld/g/a/c/g0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/b/l$a;",
            "Z)TB;"
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/g0/h;->a:Ld/g/a/c/u;

    invoke-virtual {v0, p1, p2}, Ld/g/a/c/u;->d0(Ld/g/a/b/l$a;Z)Ld/g/a/c/u;

    invoke-virtual {p0}, Ld/g/a/c/g0/h;->a()Ld/g/a/c/g0/h;

    move-result-object p0

    return-object p0
.end method

.method public o0(Ld/g/a/c/s0/n;)Ld/g/a/c/g0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/s0/n;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/g0/h;->a:Ld/g/a/c/u;

    invoke-virtual {v0, p1}, Ld/g/a/c/u;->a3(Ld/g/a/c/s0/n;)Ld/g/a/c/u;

    invoke-virtual {p0}, Ld/g/a/c/g0/h;->a()Ld/g/a/c/g0/h;

    move-result-object p0

    return-object p0
.end method

.method public p(Ld/g/a/b/v;Z)Ld/g/a/c/g0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/b/v;",
            "Z)TB;"
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/g0/h;->a:Ld/g/a/c/u;

    invoke-virtual {p1}, Ld/g/a/b/v;->i()Ld/g/a/b/l$a;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ld/g/a/c/u;->d0(Ld/g/a/b/l$a;Z)Ld/g/a/c/u;

    invoke-virtual {p0}, Ld/g/a/c/g0/h;->a()Ld/g/a/c/g0/h;

    move-result-object p0

    return-object p0
.end method

.method public p0(Ld/g/a/a/p0;Ld/g/a/a/h$c;)Ld/g/a/c/g0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/a/p0;",
            "Ld/g/a/a/h$c;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/g0/h;->a:Ld/g/a/c/u;

    invoke-virtual {v0, p1, p2}, Ld/g/a/c/u;->b3(Ld/g/a/a/p0;Ld/g/a/a/h$c;)Ld/g/a/c/u;

    invoke-virtual {p0}, Ld/g/a/c/g0/h;->a()Ld/g/a/c/g0/h;

    move-result-object p0

    return-object p0
.end method

.method public q(Ld/g/a/b/w;Z)Ld/g/a/c/g0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/b/w;",
            "Z)TB;"
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/g0/h;->a:Ld/g/a/c/u;

    invoke-virtual {p1}, Ld/g/a/b/w;->i()Ld/g/a/b/i$b;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ld/g/a/c/u;->c0(Ld/g/a/b/i$b;Z)Ld/g/a/c/u;

    invoke-virtual {p0}, Ld/g/a/c/g0/h;->a()Ld/g/a/c/g0/h;

    move-result-object p0

    return-object p0
.end method

.method public q0(Ld/g/a/c/k0/f0;)Ld/g/a/c/g0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/k0/f0<",
            "*>;)TB;"
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/g0/h;->a:Ld/g/a/c/u;

    invoke-virtual {v0, p1}, Ld/g/a/c/u;->c3(Ld/g/a/c/k0/f0;)Ld/g/a/c/u;

    invoke-virtual {p0}, Ld/g/a/c/g0/h;->a()Ld/g/a/c/g0/h;

    move-result-object p0

    return-object p0
.end method

.method public r(Ld/g/a/c/h;Z)Ld/g/a/c/g0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/h;",
            "Z)TB;"
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/g0/h;->a:Ld/g/a/c/u;

    invoke-virtual {v0, p1, p2}, Ld/g/a/c/u;->e0(Ld/g/a/c/h;Z)Ld/g/a/c/u;

    invoke-virtual {p0}, Ld/g/a/c/g0/h;->a()Ld/g/a/c/g0/h;

    move-result-object p0

    return-object p0
.end method

.method public s(Ld/g/a/c/q;Z)Ld/g/a/c/g0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/q;",
            "Z)TB;"
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/g0/h;->a:Ld/g/a/c/u;

    invoke-virtual {v0, p1, p2}, Ld/g/a/c/u;->f0(Ld/g/a/c/q;Z)Ld/g/a/c/u;

    invoke-virtual {p0}, Ld/g/a/c/g0/h;->a()Ld/g/a/c/g0/h;

    move-result-object p0

    return-object p0
.end method

.method public t(Ld/g/a/c/d0;Z)Ld/g/a/c/g0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/d0;",
            "Z)TB;"
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/g0/h;->a:Ld/g/a/c/u;

    invoke-virtual {v0, p1, p2}, Ld/g/a/c/u;->g0(Ld/g/a/c/d0;Z)Ld/g/a/c/u;

    invoke-virtual {p0}, Ld/g/a/c/g0/h;->a()Ld/g/a/c/g0/h;

    move-result-object p0

    return-object p0
.end method

.method public u()Ld/g/a/c/g0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/g0/h;->a:Ld/g/a/c/u;

    invoke-virtual {v0}, Ld/g/a/c/u;->p0()Ld/g/a/c/u;

    invoke-virtual {p0}, Ld/g/a/c/g0/h;->a()Ld/g/a/c/g0/h;

    move-result-object p0

    return-object p0
.end method

.method public v(Ld/g/a/b/a;)Ld/g/a/c/g0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/b/a;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/g0/h;->a:Ld/g/a/c/u;

    invoke-virtual {v0, p1}, Ld/g/a/c/u;->x2(Ld/g/a/b/a;)Ld/g/a/c/u;

    invoke-virtual {p0}, Ld/g/a/c/g0/h;->a()Ld/g/a/c/g0/h;

    move-result-object p0

    return-object p0
.end method

.method public w(Ljava/text/DateFormat;)Ld/g/a/c/g0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/text/DateFormat;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/g0/h;->a:Ld/g/a/c/u;

    invoke-virtual {v0, p1}, Ld/g/a/c/u;->A2(Ljava/text/DateFormat;)Ld/g/a/c/u;

    invoke-virtual {p0}, Ld/g/a/c/g0/h;->a()Ld/g/a/c/g0/h;

    move-result-object p0

    return-object p0
.end method

.method public x(Ljava/lang/Boolean;)Ld/g/a/c/g0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/g0/h;->a:Ld/g/a/c/u;

    invoke-virtual {v0, p1}, Ld/g/a/c/u;->B2(Ljava/lang/Boolean;)Ld/g/a/c/u;

    invoke-virtual {p0}, Ld/g/a/c/g0/h;->a()Ld/g/a/c/g0/h;

    move-result-object p0

    return-object p0
.end method

.method public y(Ljava/util/Locale;)Ld/g/a/c/g0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Locale;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/g0/h;->a:Ld/g/a/c/u;

    invoke-virtual {v0, p1}, Ld/g/a/c/u;->N2(Ljava/util/Locale;)Ld/g/a/c/u;

    invoke-virtual {p0}, Ld/g/a/c/g0/h;->a()Ld/g/a/c/g0/h;

    move-result-object p0

    return-object p0
.end method

.method public z(Ljava/lang/Boolean;)Ld/g/a/c/g0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/g0/h;->a:Ld/g/a/c/u;

    invoke-virtual {v0, p1}, Ld/g/a/c/u;->C2(Ljava/lang/Boolean;)Ld/g/a/c/u;

    invoke-virtual {p0}, Ld/g/a/c/g0/h;->a()Ld/g/a/c/g0/h;

    move-result-object p0

    return-object p0
.end method
