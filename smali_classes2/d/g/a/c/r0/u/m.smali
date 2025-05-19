.class public Ld/g/a/c/r0/u/m;
.super Ljava/lang/Object;
.source "SimpleBeanPropertyFilter.java"

# interfaces
.implements Ld/g/a/c/r0/c;
.implements Ld/g/a/c/r0/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/g/a/c/r0/u/m$c;,
        Ld/g/a/c/r0/u/m$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h(Ljava/util/Set;)Ld/g/a/c/r0/u/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ld/g/a/c/r0/u/m;"
        }
    .end annotation

    new-instance v0, Ld/g/a/c/r0/u/m$b;

    invoke-direct {v0, p0}, Ld/g/a/c/r0/u/m$b;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public static varargs i([Ljava/lang/String;)Ld/g/a/c/r0/u/m;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance p0, Ld/g/a/c/r0/u/m$b;

    invoke-direct {p0, v0}, Ld/g/a/c/r0/u/m$b;-><init>(Ljava/util/Set;)V

    return-object p0
.end method

.method public static j(Ld/g/a/c/r0/c;)Ld/g/a/c/r0/n;
    .locals 1

    new-instance v0, Ld/g/a/c/r0/u/m$a;

    invoke-direct {v0, p0}, Ld/g/a/c/r0/u/m$a;-><init>(Ld/g/a/c/r0/c;)V

    return-object v0
.end method

.method public static n()Ld/g/a/c/r0/u/m;
    .locals 1

    sget-object v0, Ld/g/a/c/r0/u/m$c;->d:Ld/g/a/c/r0/u/m$c;

    return-object v0
.end method

.method public static o(Ljava/util/Set;)Ld/g/a/c/r0/u/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ld/g/a/c/r0/u/m;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ld/g/a/c/r0/u/m$b;

    invoke-direct {v0, p0}, Ld/g/a/c/r0/u/m$b;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public static p(Ljava/util/Set;)Ld/g/a/c/r0/u/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ld/g/a/c/r0/u/m;"
        }
    .end annotation

    new-instance v0, Ld/g/a/c/r0/u/m$c;

    invoke-direct {v0, p0}, Ld/g/a/c/r0/u/m$c;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public static varargs q([Ljava/lang/String;)Ld/g/a/c/r0/u/m;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance p0, Ld/g/a/c/r0/u/m$c;

    invoke-direct {p0, v0}, Ld/g/a/c/r0/u/m$c;-><init>(Ljava/util/Set;)V

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;Ld/g/a/c/r0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p4}, Ld/g/a/c/r0/u/m;->k(Ld/g/a/c/r0/d;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p4, p1, p2, p3}, Ld/g/a/c/r0/d;->h(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ld/g/a/b/i;->l()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p4, p1, p2, p3}, Ld/g/a/c/r0/d;->q(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;Ld/g/a/c/r0/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p4}, Ld/g/a/c/r0/u/m;->l(Ld/g/a/c/r0/o;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p4, p1, p2, p3}, Ld/g/a/c/r0/o;->h(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ld/g/a/b/i;->l()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p4, p1, p2, p3}, Ld/g/a/c/r0/o;->q(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Ld/g/a/c/r0/o;Ld/g/a/c/m0/l;Ld/g/a/c/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/g/a/c/r0/u/m;->l(Ld/g/a/c/r0/o;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p2, p3}, Ld/g/a/c/r0/o;->l(Ld/g/a/c/m0/l;Ld/g/a/c/e0;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;Ld/g/a/c/r0/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/g/a/c/r0/u/m;->m(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p4, p1, p2, p3}, Ld/g/a/c/r0/o;->g(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;)V

    :cond_0
    return-void
.end method

.method public e(Ld/g/a/c/r0/d;Ld/g/a/c/q0/u;Ld/g/a/c/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Ld/g/a/c/r0/u/m;->k(Ld/g/a/c/r0/d;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p2, p3}, Ld/g/a/c/r0/d;->d(Ld/g/a/c/q0/u;Ld/g/a/c/e0;)V

    :cond_0
    return-void
.end method

.method public f(Ld/g/a/c/r0/o;Ld/g/a/c/q0/u;Ld/g/a/c/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Ld/g/a/c/r0/u/m;->l(Ld/g/a/c/r0/o;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p2, p3}, Ld/g/a/c/r0/o;->d(Ld/g/a/c/q0/u;Ld/g/a/c/e0;)V

    :cond_0
    return-void
.end method

.method public g(Ld/g/a/c/r0/d;Ld/g/a/c/m0/l;Ld/g/a/c/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Ld/g/a/c/r0/u/m;->k(Ld/g/a/c/r0/d;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p2, p3}, Ld/g/a/c/r0/d;->l(Ld/g/a/c/m0/l;Ld/g/a/c/e0;)V

    :cond_0
    return-void
.end method

.method public k(Ld/g/a/c/r0/d;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public l(Ld/g/a/c/r0/o;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public m(Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
