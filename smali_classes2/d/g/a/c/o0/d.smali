.class public abstract Ld/g/a/c/o0/d;
.super Ljava/lang/Object;
.source "SubtypeResolver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/g/a/c/k0/b;Ld/g/a/c/g0/i;Ld/g/a/c/b;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/k0/b;",
            "Ld/g/a/c/g0/i<",
            "*>;",
            "Ld/g/a/c/b;",
            ")",
            "Ljava/util/Collection<",
            "Ld/g/a/c/o0/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p2, p1}, Ld/g/a/c/o0/d;->c(Ld/g/a/c/g0/i;Ld/g/a/c/k0/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public b(Ld/g/a/c/k0/h;Ld/g/a/c/g0/i;Ld/g/a/c/b;Ld/g/a/c/j;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/k0/h;",
            "Ld/g/a/c/g0/i<",
            "*>;",
            "Ld/g/a/c/b;",
            "Ld/g/a/c/j;",
            ")",
            "Ljava/util/Collection<",
            "Ld/g/a/c/o0/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p2, p1, p4}, Ld/g/a/c/o0/d;->d(Ld/g/a/c/g0/i;Ld/g/a/c/k0/h;Ld/g/a/c/j;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public c(Ld/g/a/c/g0/i;Ld/g/a/c/k0/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/g0/i<",
            "*>;",
            "Ld/g/a/c/k0/b;",
            ")",
            "Ljava/util/Collection<",
            "Ld/g/a/c/o0/b;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ld/g/a/c/g0/i;->l()Ld/g/a/c/b;

    move-result-object v0

    invoke-virtual {p0, p2, p1, v0}, Ld/g/a/c/o0/d;->a(Ld/g/a/c/k0/b;Ld/g/a/c/g0/i;Ld/g/a/c/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public d(Ld/g/a/c/g0/i;Ld/g/a/c/k0/h;Ld/g/a/c/j;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/g0/i<",
            "*>;",
            "Ld/g/a/c/k0/h;",
            "Ld/g/a/c/j;",
            ")",
            "Ljava/util/Collection<",
            "Ld/g/a/c/o0/b;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ld/g/a/c/g0/i;->l()Ld/g/a/c/b;

    move-result-object v0

    invoke-virtual {p0, p2, p1, v0, p3}, Ld/g/a/c/o0/d;->b(Ld/g/a/c/k0/h;Ld/g/a/c/g0/i;Ld/g/a/c/b;Ld/g/a/c/j;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public e(Ld/g/a/c/g0/i;Ld/g/a/c/k0/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/g0/i<",
            "*>;",
            "Ld/g/a/c/k0/b;",
            ")",
            "Ljava/util/Collection<",
            "Ld/g/a/c/o0/b;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ld/g/a/c/g0/i;->l()Ld/g/a/c/b;

    move-result-object v0

    invoke-virtual {p0, p2, p1, v0}, Ld/g/a/c/o0/d;->a(Ld/g/a/c/k0/b;Ld/g/a/c/g0/i;Ld/g/a/c/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public f(Ld/g/a/c/g0/i;Ld/g/a/c/k0/h;Ld/g/a/c/j;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/g0/i<",
            "*>;",
            "Ld/g/a/c/k0/h;",
            "Ld/g/a/c/j;",
            ")",
            "Ljava/util/Collection<",
            "Ld/g/a/c/o0/b;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ld/g/a/c/g0/i;->l()Ld/g/a/c/b;

    move-result-object v0

    invoke-virtual {p0, p2, p1, v0, p3}, Ld/g/a/c/o0/d;->b(Ld/g/a/c/k0/h;Ld/g/a/c/g0/i;Ld/g/a/c/b;Ld/g/a/c/j;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public abstract g(Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation
.end method

.method public varargs abstract h([Ld/g/a/c/o0/b;)V
.end method

.method public varargs abstract i([Ljava/lang/Class;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation
.end method
