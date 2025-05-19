.class public Ld/g/a/c/r0/u/s;
.super Ld/g/a/c/r0/d;
.source "UnwrappingBeanPropertyWriter.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final H8:J = 0x1L


# instance fields
.field public final I8:Ld/g/a/c/t0/s;


# direct methods
.method public constructor <init>(Ld/g/a/c/r0/d;Ld/g/a/c/t0/s;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/g/a/c/r0/d;-><init>(Ld/g/a/c/r0/d;)V

    iput-object p2, p0, Ld/g/a/c/r0/u/s;->I8:Ld/g/a/c/t0/s;

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/r0/u/s;Ld/g/a/c/t0/s;Ld/g/a/b/i0/m;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Ld/g/a/c/r0/d;-><init>(Ld/g/a/c/r0/d;Ld/g/a/b/i0/m;)V

    iput-object p2, p0, Ld/g/a/c/r0/u/s;->I8:Ld/g/a/c/t0/s;

    return-void
.end method


# virtual methods
.method public M()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic P(Ld/g/a/c/t0/s;)Ld/g/a/c/r0/d;
    .locals 0

    invoke-virtual {p0, p1}, Ld/g/a/c/r0/u/s;->W(Ld/g/a/c/t0/s;)Ld/g/a/c/r0/u/s;

    move-result-object p0

    return-object p0
.end method

.method public V(Ld/g/a/c/t0/s;Ld/g/a/b/i0/m;)Ld/g/a/c/r0/u/s;
    .locals 1

    new-instance v0, Ld/g/a/c/r0/u/s;

    invoke-direct {v0, p0, p1, p2}, Ld/g/a/c/r0/u/s;-><init>(Ld/g/a/c/r0/u/s;Ld/g/a/c/t0/s;Ld/g/a/b/i0/m;)V

    return-object v0
.end method

.method public W(Ld/g/a/c/t0/s;)Ld/g/a/c/r0/u/s;
    .locals 2

    iget-object v0, p0, Ld/g/a/c/r0/d;->n:Ld/g/a/b/i0/m;

    invoke-virtual {v0}, Ld/g/a/b/i0/m;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/g/a/c/t0/s;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ld/g/a/c/r0/u/s;->I8:Ld/g/a/c/t0/s;

    invoke-static {p1, v1}, Ld/g/a/c/t0/s;->a(Ld/g/a/c/t0/s;Ld/g/a/c/t0/s;)Ld/g/a/c/t0/s;

    move-result-object p1

    new-instance v1, Ld/g/a/b/i0/m;

    invoke-direct {v1, v0}, Ld/g/a/b/i0/m;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Ld/g/a/c/r0/u/s;->V(Ld/g/a/c/t0/s;Ld/g/a/b/i0/m;)Ld/g/a/c/r0/u/s;

    move-result-object p0

    return-object p0
.end method

.method public h(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/g/a/c/r0/d;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ld/g/a/c/r0/d;->v1:Ld/g/a/c/o;

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Ld/g/a/c/r0/d;->v2:Ld/g/a/c/r0/u/k;

    invoke-virtual {v2, v1}, Ld/g/a/c/r0/u/k;->n(Ljava/lang/Class;)Ld/g/a/c/o;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {p0, v2, v1, p3}, Ld/g/a/c/r0/u/s;->t(Ld/g/a/c/r0/u/k;Ljava/lang/Class;Ld/g/a/c/e0;)Ld/g/a/c/o;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :cond_2
    :goto_0
    iget-object v2, p0, Ld/g/a/c/r0/d;->K2:Ljava/lang/Object;

    if-eqz v2, :cond_4

    sget-object v3, Ld/g/a/c/r0/d;->m:Ljava/lang/Object;

    if-ne v3, v2, :cond_3

    invoke-virtual {v1, p3, v0}, Ld/g/a/c/o;->h(Ld/g/a/c/e0;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_4
    if-ne v0, p1, :cond_5

    invoke-virtual {p0, p1, p2, p3, v1}, Ld/g/a/c/r0/d;->u(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;Ld/g/a/c/o;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    :cond_5
    invoke-virtual {v1}, Ld/g/a/c/o;->j()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Ld/g/a/c/r0/d;->n:Ld/g/a/b/i0/m;

    invoke-virtual {p2, p1}, Ld/g/a/b/i;->r0(Ld/g/a/b/u;)V

    :cond_6
    iget-object p0, p0, Ld/g/a/c/r0/d;->K1:Ld/g/a/c/o0/h;

    if-nez p0, :cond_7

    invoke-virtual {v1, v0, p2, p3}, Ld/g/a/c/o;->m(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v1, v0, p2, p3, p0}, Ld/g/a/c/o;->n(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;Ld/g/a/c/o0/h;)V

    :goto_1
    return-void
.end method

.method public l(Ld/g/a/c/m0/l;Ld/g/a/c/e0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    invoke-virtual {p0}, Ld/g/a/c/r0/d;->getType()Ld/g/a/c/j;

    move-result-object v0

    invoke-virtual {p2, v0, p0}, Ld/g/a/c/e0;->e0(Ld/g/a/c/j;Ld/g/a/c/d;)Ld/g/a/c/o;

    move-result-object v0

    iget-object v1, p0, Ld/g/a/c/r0/u/s;->I8:Ld/g/a/c/t0/s;

    invoke-virtual {v0, v1}, Ld/g/a/c/o;->o(Ld/g/a/c/t0/s;)Ld/g/a/c/o;

    move-result-object v0

    invoke-virtual {v0}, Ld/g/a/c/o;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ld/g/a/c/r0/u/s$a;

    invoke-direct {v1, p0, p2, p1}, Ld/g/a/c/r0/u/s$a;-><init>(Ld/g/a/c/r0/u/s;Ld/g/a/c/e0;Ld/g/a/c/m0/l;)V

    invoke-virtual {p0}, Ld/g/a/c/r0/d;->getType()Ld/g/a/c/j;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ld/g/a/c/o;->e(Ld/g/a/c/m0/g;Ld/g/a/c/j;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Ld/g/a/c/r0/d;->l(Ld/g/a/c/m0/l;Ld/g/a/c/e0;)V

    :goto_0
    return-void
.end method

.method public s(Ld/g/a/c/q0/u;Ld/g/a/c/m;)V
    .locals 3

    const-string v0, "properties"

    invoke-virtual {p2, v0}, Ld/g/a/c/m;->A0(Ljava/lang/String;)Ld/g/a/c/m;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ld/g/a/c/m;->o0()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Ld/g/a/c/r0/u/s;->I8:Ld/g/a/c/t0/s;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Ld/g/a/c/t0/s;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/a/c/m;

    invoke-virtual {p1, v1, v0}, Ld/g/a/c/q0/u;->h2(Ljava/lang/String;Ld/g/a/c/m;)Ld/g/a/c/m;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public t(Ld/g/a/c/r0/u/k;Ljava/lang/Class;Ld/g/a/c/e0;)Ld/g/a/c/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/r0/u/k;",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/g/a/c/e0;",
            ")",
            "Ld/g/a/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    iget-object p1, p0, Ld/g/a/c/r0/d;->u:Ld/g/a/c/j;

    if-eqz p1, :cond_0

    invoke-virtual {p3, p1, p2}, Ld/g/a/c/e;->k(Ld/g/a/c/j;Ljava/lang/Class;)Ld/g/a/c/j;

    move-result-object p1

    invoke-virtual {p3, p1, p0}, Ld/g/a/c/e0;->e0(Ld/g/a/c/j;Ld/g/a/c/d;)Ld/g/a/c/o;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p2, p0}, Ld/g/a/c/e0;->g0(Ljava/lang/Class;Ld/g/a/c/d;)Ld/g/a/c/o;

    move-result-object p1

    :goto_0
    iget-object p3, p0, Ld/g/a/c/r0/u/s;->I8:Ld/g/a/c/t0/s;

    invoke-virtual {p1}, Ld/g/a/c/o;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Ld/g/a/c/r0/u/t;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ld/g/a/c/r0/u/t;

    iget-object v0, v0, Ld/g/a/c/r0/u/t;->k1:Ld/g/a/c/t0/s;

    invoke-static {p3, v0}, Ld/g/a/c/t0/s;->a(Ld/g/a/c/t0/s;Ld/g/a/c/t0/s;)Ld/g/a/c/t0/s;

    move-result-object p3

    :cond_1
    invoke-virtual {p1, p3}, Ld/g/a/c/o;->o(Ld/g/a/c/t0/s;)Ld/g/a/c/o;

    move-result-object p1

    iget-object p3, p0, Ld/g/a/c/r0/d;->v2:Ld/g/a/c/r0/u/k;

    invoke-virtual {p3, p2, p1}, Ld/g/a/c/r0/u/k;->m(Ljava/lang/Class;Ld/g/a/c/o;)Ld/g/a/c/r0/u/k;

    move-result-object p2

    iput-object p2, p0, Ld/g/a/c/r0/d;->v2:Ld/g/a/c/r0/u/k;

    return-object p1
.end method

.method public x(Ld/g/a/c/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/o<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, Ld/g/a/c/r0/u/s;->I8:Ld/g/a/c/t0/s;

    invoke-virtual {p1}, Ld/g/a/c/o;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, p1, Ld/g/a/c/r0/u/t;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Ld/g/a/c/r0/u/t;

    iget-object v1, v1, Ld/g/a/c/r0/u/t;->k1:Ld/g/a/c/t0/s;

    invoke-static {v0, v1}, Ld/g/a/c/t0/s;->a(Ld/g/a/c/t0/s;Ld/g/a/c/t0/s;)Ld/g/a/c/t0/s;

    move-result-object v0

    :cond_0
    invoke-virtual {p1, v0}, Ld/g/a/c/o;->o(Ld/g/a/c/t0/s;)Ld/g/a/c/o;

    move-result-object p1

    :cond_1
    invoke-super {p0, p1}, Ld/g/a/c/r0/d;->x(Ld/g/a/c/o;)V

    return-void
.end method
