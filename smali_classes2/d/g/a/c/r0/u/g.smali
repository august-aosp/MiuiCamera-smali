.class public Ld/g/a/c/r0/u/g;
.super Ld/g/a/c/r0/v/b;
.source "IteratorSerializer.java"


# annotations
.annotation runtime Ld/g/a/c/f0/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/g/a/c/r0/v/b<",
        "Ljava/util/Iterator<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ld/g/a/c/j;ZLd/g/a/c/o0/h;)V
    .locals 6

    const-class v1, Ljava/util/Iterator;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Ld/g/a/c/r0/v/b;-><init>(Ljava/lang/Class;Ld/g/a/c/j;ZLd/g/a/c/o0/h;Ld/g/a/c/o;)V

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/r0/u/g;Ld/g/a/c/d;Ld/g/a/c/o0/h;Ld/g/a/c/o;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/r0/u/g;",
            "Ld/g/a/c/d;",
            "Ld/g/a/c/o0/h;",
            "Ld/g/a/c/o<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Ld/g/a/c/r0/v/b;-><init>(Ld/g/a/c/r0/v/b;Ld/g/a/c/d;Ld/g/a/c/o0/h;Ld/g/a/c/o;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public M(Ld/g/a/c/o0/h;)Ld/g/a/c/r0/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/o0/h;",
            ")",
            "Ld/g/a/c/r0/i<",
            "*>;"
        }
    .end annotation

    new-instance v6, Ld/g/a/c/r0/u/g;

    iget-object v2, p0, Ld/g/a/c/r0/v/b;->j:Ld/g/a/c/d;

    iget-object v4, p0, Ld/g/a/c/r0/v/b;->s:Ld/g/a/c/o;

    iget-object v5, p0, Ld/g/a/c/r0/v/b;->n:Ljava/lang/Boolean;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Ld/g/a/c/r0/u/g;-><init>(Ld/g/a/c/r0/u/g;Ld/g/a/c/d;Ld/g/a/c/o0/h;Ld/g/a/c/o;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public bridge synthetic Q(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/util/Iterator;

    invoke-virtual {p0, p1}, Ld/g/a/c/r0/u/g;->Y(Ljava/util/Iterator;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic U(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/util/Iterator;

    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/c/r0/u/g;->b0(Ljava/util/Iterator;Ld/g/a/b/i;Ld/g/a/c/e0;)V

    return-void
.end method

.method public bridge synthetic W(Ld/g/a/c/d;Ld/g/a/c/o0/h;Ld/g/a/c/o;Ljava/lang/Boolean;)Ld/g/a/c/r0/v/b;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Ld/g/a/c/r0/u/g;->c0(Ld/g/a/c/d;Ld/g/a/c/o0/h;Ld/g/a/c/o;Ljava/lang/Boolean;)Ld/g/a/c/r0/u/g;

    move-result-object p0

    return-object p0
.end method

.method public X(Ljava/util/Iterator;Ld/g/a/b/i;Ld/g/a/c/e0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "*>;",
            "Ld/g/a/b/i;",
            "Ld/g/a/c/e0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/r0/v/b;->p:Ld/g/a/c/o0/h;

    iget-object v1, p0, Ld/g/a/c/r0/v/b;->t:Ld/g/a/c/r0/u/k;

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p3, p2}, Ld/g/a/c/e0;->R(Ld/g/a/b/i;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ld/g/a/c/r0/u/k;->n(Ljava/lang/Class;)Ld/g/a/c/o;

    move-result-object v4

    if-nez v4, :cond_3

    iget-object v4, p0, Ld/g/a/c/r0/v/b;->g:Ld/g/a/c/j;

    invoke-virtual {v4}, Ld/g/a/c/j;->i()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Ld/g/a/c/r0/v/b;->g:Ld/g/a/c/j;

    invoke-virtual {p3, v4, v3}, Ld/g/a/c/e;->k(Ld/g/a/c/j;Ljava/lang/Class;)Ld/g/a/c/j;

    move-result-object v3

    invoke-virtual {p0, v1, v3, p3}, Ld/g/a/c/r0/v/b;->S(Ld/g/a/c/r0/u/k;Ld/g/a/c/j;Ld/g/a/c/e0;)Ld/g/a/c/o;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1, v3, p3}, Ld/g/a/c/r0/v/b;->T(Ld/g/a/c/r0/u/k;Ljava/lang/Class;Ld/g/a/c/e0;)Ld/g/a/c/o;

    move-result-object v1

    :goto_0
    move-object v4, v1

    iget-object v1, p0, Ld/g/a/c/r0/v/b;->t:Ld/g/a/c/r0/u/k;

    :cond_3
    if-nez v0, :cond_4

    invoke-virtual {v4, v2, p2, p3}, Ld/g/a/c/o;->m(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v2, p2, p3, v0}, Ld/g/a/c/o;->n(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;Ld/g/a/c/o0/h;)V

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    return-void
.end method

.method public Y(Ljava/util/Iterator;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "*>;)Z"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public Z(Ld/g/a/c/e0;Ljava/util/Iterator;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/e0;",
            "Ljava/util/Iterator<",
            "*>;)Z"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final a0(Ljava/util/Iterator;Ld/g/a/b/i;Ld/g/a/c/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "*>;",
            "Ld/g/a/b/i;",
            "Ld/g/a/c/e0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2, p1}, Ld/g/a/b/i;->e1(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/c/r0/u/g;->b0(Ljava/util/Iterator;Ld/g/a/b/i;Ld/g/a/c/e0;)V

    invoke-virtual {p2}, Ld/g/a/b/i;->o0()V

    return-void
.end method

.method public b0(Ljava/util/Iterator;Ld/g/a/b/i;Ld/g/a/c/e0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "*>;",
            "Ld/g/a/b/i;",
            "Ld/g/a/c/e0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/g/a/c/r0/v/b;->s:Ld/g/a/c/o;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/c/r0/u/g;->X(Ljava/util/Iterator;Ld/g/a/b/i;Ld/g/a/c/e0;)V

    return-void

    :cond_1
    iget-object p0, p0, Ld/g/a/c/r0/v/b;->p:Ld/g/a/c/o0/h;

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {p3, p2}, Ld/g/a/c/e0;->R(Ld/g/a/b/i;)V

    goto :goto_0

    :cond_3
    if-nez p0, :cond_4

    invoke-virtual {v0, v1, p2, p3}, Ld/g/a/c/o;->m(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v1, p2, p3, p0}, Ld/g/a/c/o;->n(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;Ld/g/a/c/o0/h;)V

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    return-void
.end method

.method public c0(Ld/g/a/c/d;Ld/g/a/c/o0/h;Ld/g/a/c/o;Ljava/lang/Boolean;)Ld/g/a/c/r0/u/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/d;",
            "Ld/g/a/c/o0/h;",
            "Ld/g/a/c/o<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")",
            "Ld/g/a/c/r0/u/g;"
        }
    .end annotation

    new-instance v6, Ld/g/a/c/r0/u/g;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ld/g/a/c/r0/u/g;-><init>(Ld/g/a/c/r0/u/g;Ld/g/a/c/d;Ld/g/a/c/o0/h;Ld/g/a/c/o;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public bridge synthetic h(Ld/g/a/c/e0;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Ljava/util/Iterator;

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/r0/u/g;->Z(Ld/g/a/c/e0;Ljava/util/Iterator;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic m(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/util/Iterator;

    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/c/r0/u/g;->a0(Ljava/util/Iterator;Ld/g/a/b/i;Ld/g/a/c/e0;)V

    return-void
.end method
