.class public Ld/g/a/c/g0/d;
.super Ljava/lang/Object;
.source "ConfigOverrides.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final c:J = 0x1L


# instance fields
.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/g/a/c/g0/k;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ld/g/a/a/u$b;

.field public g:Ld/g/a/a/c0$a;

.field public j:Ld/g/a/c/k0/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/g/a/c/k0/f0<",
            "*>;"
        }
    .end annotation
.end field

.field public m:Ljava/lang/Boolean;

.field public n:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-static {}, Ld/g/a/a/u$b;->d()Ld/g/a/a/u$b;

    move-result-object v2

    invoke-static {}, Ld/g/a/a/c0$a;->d()Ld/g/a/a/c0$a;

    move-result-object v3

    invoke-static {}, Ld/g/a/c/k0/f0$b;->w()Ld/g/a/c/k0/f0$b;

    move-result-object v4

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ld/g/a/c/g0/d;-><init>(Ljava/util/Map;Ld/g/a/a/u$b;Ld/g/a/a/c0$a;Ld/g/a/c/k0/f0;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ld/g/a/a/u$b;Ld/g/a/a/c0$a;Ld/g/a/c/k0/f0;Ljava/lang/Boolean;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/g/a/c/g0/k;",
            ">;",
            "Ld/g/a/a/u$b;",
            "Ld/g/a/a/c0$a;",
            "Ld/g/a/c/k0/f0<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Ld/g/a/c/g0/d;-><init>(Ljava/util/Map;Ld/g/a/a/u$b;Ld/g/a/a/c0$a;Ld/g/a/c/k0/f0;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ld/g/a/a/u$b;Ld/g/a/a/c0$a;Ld/g/a/c/k0/f0;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/g/a/c/g0/k;",
            ">;",
            "Ld/g/a/a/u$b;",
            "Ld/g/a/a/c0$a;",
            "Ld/g/a/c/k0/f0<",
            "*>;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/g/a/c/g0/d;->d:Ljava/util/Map;

    iput-object p2, p0, Ld/g/a/c/g0/d;->f:Ld/g/a/a/u$b;

    iput-object p3, p0, Ld/g/a/c/g0/d;->g:Ld/g/a/a/c0$a;

    iput-object p4, p0, Ld/g/a/c/g0/d;->j:Ld/g/a/c/k0/f0;

    iput-object p5, p0, Ld/g/a/c/g0/d;->m:Ljava/lang/Boolean;

    iput-object p6, p0, Ld/g/a/c/g0/d;->n:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/g/a/c/g0/k;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method public b()Ld/g/a/c/g0/d;
    .locals 11

    iget-object v0, p0, Ld/g/a/c/g0/d;->d:Ljava/util/Map;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    move-object v5, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ld/g/a/c/g0/d;->a()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Ld/g/a/c/g0/d;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/g/a/c/g0/k;

    invoke-virtual {v2}, Ld/g/a/c/g0/k;->j()Ld/g/a/c/g0/k;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :goto_1
    new-instance v0, Ld/g/a/c/g0/d;

    iget-object v6, p0, Ld/g/a/c/g0/d;->f:Ld/g/a/a/u$b;

    iget-object v7, p0, Ld/g/a/c/g0/d;->g:Ld/g/a/a/c0$a;

    iget-object v8, p0, Ld/g/a/c/g0/d;->j:Ld/g/a/c/k0/f0;

    iget-object v9, p0, Ld/g/a/c/g0/d;->m:Ljava/lang/Boolean;

    iget-object v10, p0, Ld/g/a/c/g0/d;->n:Ljava/lang/Boolean;

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Ld/g/a/c/g0/d;-><init>(Ljava/util/Map;Ld/g/a/a/u$b;Ld/g/a/a/c0$a;Ld/g/a/c/k0/f0;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public c(Ljava/lang/Class;)Ld/g/a/a/n$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld/g/a/a/n$d;"
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/g0/d;->d:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/g/a/c/g0/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ld/g/a/c/g0/c;->b()Ld/g/a/a/n$d;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ld/g/a/a/n$d;->o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/g/a/c/g0/d;->n:Ljava/lang/Boolean;

    invoke-virtual {p1, p0}, Ld/g/a/a/n$d;->y(Ljava/lang/Boolean;)Ld/g/a/a/n$d;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1

    :cond_1
    iget-object p0, p0, Ld/g/a/c/g0/d;->n:Ljava/lang/Boolean;

    if-nez p0, :cond_2

    invoke-static {}, Ld/g/a/a/n$d;->c()Ld/g/a/a/n$d;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Ld/g/a/a/n$d;->d(Z)Ld/g/a/a/n$d;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/lang/Class;)Ld/g/a/c/g0/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld/g/a/c/g0/k;"
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/g0/d;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/g/a/c/g0/d;->a()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ld/g/a/c/g0/d;->d:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Ld/g/a/c/g0/d;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/a/c/g0/k;

    if-nez v0, :cond_1

    new-instance v0, Ld/g/a/c/g0/k;

    invoke-direct {v0}, Ld/g/a/c/g0/k;-><init>()V

    iget-object p0, p0, Ld/g/a/c/g0/d;->d:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public e(Ljava/lang/Class;)Ld/g/a/c/g0/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld/g/a/c/g0/c;"
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/c/g0/d;->d:Ljava/util/Map;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/g/a/c/g0/c;

    return-object p0
.end method

.method public f()Ld/g/a/a/u$b;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/g0/d;->f:Ld/g/a/a/u$b;

    return-object p0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/g0/d;->n:Ljava/lang/Boolean;

    return-object p0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/g0/d;->m:Ljava/lang/Boolean;

    return-object p0
.end method

.method public i()Ld/g/a/a/c0$a;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/g0/d;->g:Ld/g/a/a/c0$a;

    return-object p0
.end method

.method public j()Ld/g/a/c/k0/f0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/g/a/c/k0/f0<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/c/g0/d;->j:Ld/g/a/c/k0/f0;

    return-object p0
.end method

.method public k(Ld/g/a/a/u$b;)V
    .locals 0

    iput-object p1, p0, Ld/g/a/c/g0/d;->f:Ld/g/a/a/u$b;

    return-void
.end method

.method public l(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Ld/g/a/c/g0/d;->n:Ljava/lang/Boolean;

    return-void
.end method

.method public m(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Ld/g/a/c/g0/d;->m:Ljava/lang/Boolean;

    return-void
.end method

.method public n(Ld/g/a/a/c0$a;)V
    .locals 0

    iput-object p1, p0, Ld/g/a/c/g0/d;->g:Ld/g/a/a/c0$a;

    return-void
.end method

.method public o(Ld/g/a/c/k0/f0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/k0/f0<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Ld/g/a/c/g0/d;->j:Ld/g/a/c/k0/f0;

    return-void
.end method
