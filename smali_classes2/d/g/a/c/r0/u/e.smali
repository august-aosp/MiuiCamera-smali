.class public final Ld/g/a/c/r0/u/e;
.super Ld/g/a/c/r0/v/b;
.source "IndexedListSerializer.java"


# annotations
.annotation runtime Ld/g/a/c/f0/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/g/a/c/r0/v/b<",
        "Ljava/util/List<",
        "*>;>;"
    }
.end annotation


# static fields
.field private static final u:J = 0x1L


# direct methods
.method public constructor <init>(Ld/g/a/c/j;ZLd/g/a/c/o0/h;Ld/g/a/c/o;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/j;",
            "Z",
            "Ld/g/a/c/o0/h;",
            "Ld/g/a/c/o<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-class v1, Ljava/util/List;

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ld/g/a/c/r0/v/b;-><init>(Ljava/lang/Class;Ld/g/a/c/j;ZLd/g/a/c/o0/h;Ld/g/a/c/o;)V

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/r0/u/e;Ld/g/a/c/d;Ld/g/a/c/o0/h;Ld/g/a/c/o;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/r0/u/e;",
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

    new-instance v6, Ld/g/a/c/r0/u/e;

    iget-object v2, p0, Ld/g/a/c/r0/v/b;->j:Ld/g/a/c/d;

    iget-object v4, p0, Ld/g/a/c/r0/v/b;->s:Ld/g/a/c/o;

    iget-object v5, p0, Ld/g/a/c/r0/v/b;->n:Ljava/lang/Boolean;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Ld/g/a/c/r0/u/e;-><init>(Ld/g/a/c/r0/u/e;Ld/g/a/c/d;Ld/g/a/c/o0/h;Ld/g/a/c/o;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public bridge synthetic Q(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Ld/g/a/c/r0/u/e;->X(Ljava/util/List;)Z

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

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/c/r0/u/e;->a0(Ljava/util/List;Ld/g/a/b/i;Ld/g/a/c/e0;)V

    return-void
.end method

.method public bridge synthetic W(Ld/g/a/c/d;Ld/g/a/c/o0/h;Ld/g/a/c/o;Ljava/lang/Boolean;)Ld/g/a/c/r0/v/b;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Ld/g/a/c/r0/u/e;->d0(Ld/g/a/c/d;Ld/g/a/c/o0/h;Ld/g/a/c/o;Ljava/lang/Boolean;)Ld/g/a/c/r0/u/e;

    move-result-object p0

    return-object p0
.end method

.method public X(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public Y(Ld/g/a/c/e0;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/e0;",
            "Ljava/util/List<",
            "*>;)Z"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final Z(Ljava/util/List;Ld/g/a/b/i;Ld/g/a/c/e0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
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

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Ld/g/a/c/r0/v/b;->n:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    sget-object v1, Ld/g/a/c/d0;->v2:Ld/g/a/c/d0;

    invoke-virtual {p3, v1}, Ld/g/a/c/e0;->u0(Ld/g/a/c/d0;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Ld/g/a/c/r0/v/b;->n:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v2, :cond_2

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/c/r0/u/e;->a0(Ljava/util/List;Ld/g/a/b/i;Ld/g/a/c/e0;)V

    return-void

    :cond_2
    invoke-virtual {p2, p1, v0}, Ld/g/a/b/i;->f1(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/c/r0/u/e;->a0(Ljava/util/List;Ld/g/a/b/i;Ld/g/a/c/e0;)V

    invoke-virtual {p2}, Ld/g/a/b/i;->o0()V

    return-void
.end method

.method public a0(Ljava/util/List;Ld/g/a/b/i;Ld/g/a/c/e0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
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

    iget-object v0, p0, Ld/g/a/c/r0/v/b;->s:Ld/g/a/c/o;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, v0}, Ld/g/a/c/r0/u/e;->b0(Ljava/util/List;Ld/g/a/b/i;Ld/g/a/c/e0;Ld/g/a/c/o;)V

    return-void

    :cond_0
    iget-object v0, p0, Ld/g/a/c/r0/v/b;->p:Ld/g/a/c/o0/h;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/c/r0/u/e;->c0(Ljava/util/List;Ld/g/a/b/i;Ld/g/a/c/e0;)V

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Ld/g/a/c/r0/v/b;->t:Ld/g/a/c/r0/u/k;

    :goto_0
    if-ge v1, v0, :cond_6

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-virtual {p3, p2}, Ld/g/a/c/e0;->R(Ld/g/a/b/i;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ld/g/a/c/r0/u/k;->n(Ljava/lang/Class;)Ld/g/a/c/o;

    move-result-object v5

    if-nez v5, :cond_5

    iget-object v5, p0, Ld/g/a/c/r0/v/b;->g:Ld/g/a/c/j;

    invoke-virtual {v5}, Ld/g/a/c/j;->i()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Ld/g/a/c/r0/v/b;->g:Ld/g/a/c/j;

    invoke-virtual {p3, v5, v4}, Ld/g/a/c/e;->k(Ld/g/a/c/j;Ljava/lang/Class;)Ld/g/a/c/j;

    move-result-object v4

    invoke-virtual {p0, v2, v4, p3}, Ld/g/a/c/r0/v/b;->S(Ld/g/a/c/r0/u/k;Ld/g/a/c/j;Ld/g/a/c/e0;)Ld/g/a/c/o;

    move-result-object v2

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v2, v4, p3}, Ld/g/a/c/r0/v/b;->T(Ld/g/a/c/r0/u/k;Ljava/lang/Class;Ld/g/a/c/e0;)Ld/g/a/c/o;

    move-result-object v2

    :goto_1
    move-object v5, v2

    iget-object v2, p0, Ld/g/a/c/r0/v/b;->t:Ld/g/a/c/r0/u/k;

    :cond_5
    invoke-virtual {v5, v3, p2, p3}, Ld/g/a/c/o;->m(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p0, p3, p2, p1, v1}, Ld/g/a/c/r0/v/m0;->K(Ld/g/a/c/e0;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    :cond_6
    return-void
.end method

.method public b0(Ljava/util/List;Ld/g/a/b/i;Ld/g/a/c/e0;Ld/g/a/c/o;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Ld/g/a/b/i;",
            "Ld/g/a/c/e0;",
            "Ld/g/a/c/o<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ld/g/a/c/r0/v/b;->p:Ld/g/a/c/o0/h;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    :try_start_0
    invoke-virtual {p3, p2}, Ld/g/a/c/e0;->R(Ld/g/a/b/i;)V

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    invoke-virtual {p4, v3, p2, p3}, Ld/g/a/c/o;->m(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p4, v3, p2, p3, v1}, Ld/g/a/c/o;->n(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;Ld/g/a/c/o0/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0, p3, v3, p1, v2}, Ld/g/a/c/r0/v/m0;->K(Ld/g/a/c/e0;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public c0(Ljava/util/List;Ld/g/a/b/i;Ld/g/a/c/e0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
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

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Ld/g/a/c/r0/v/b;->p:Ld/g/a/c/o0/h;

    iget-object v3, p0, Ld/g/a/c/r0/v/b;->t:Ld/g/a/c/r0/u/k;

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-virtual {p3, p2}, Ld/g/a/c/e0;->R(Ld/g/a/b/i;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v5}, Ld/g/a/c/r0/u/k;->n(Ljava/lang/Class;)Ld/g/a/c/o;

    move-result-object v6

    if-nez v6, :cond_3

    iget-object v6, p0, Ld/g/a/c/r0/v/b;->g:Ld/g/a/c/j;

    invoke-virtual {v6}, Ld/g/a/c/j;->i()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Ld/g/a/c/r0/v/b;->g:Ld/g/a/c/j;

    invoke-virtual {p3, v6, v5}, Ld/g/a/c/e;->k(Ld/g/a/c/j;Ljava/lang/Class;)Ld/g/a/c/j;

    move-result-object v5

    invoke-virtual {p0, v3, v5, p3}, Ld/g/a/c/r0/v/b;->S(Ld/g/a/c/r0/u/k;Ld/g/a/c/j;Ld/g/a/c/e0;)Ld/g/a/c/o;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v3, v5, p3}, Ld/g/a/c/r0/v/b;->T(Ld/g/a/c/r0/u/k;Ljava/lang/Class;Ld/g/a/c/e0;)Ld/g/a/c/o;

    move-result-object v3

    :goto_1
    move-object v6, v3

    iget-object v3, p0, Ld/g/a/c/r0/v/b;->t:Ld/g/a/c/r0/u/k;

    :cond_3
    invoke-virtual {v6, v4, p2, p3, v2}, Ld/g/a/c/o;->n(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;Ld/g/a/c/o0/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p0, p3, p2, p1, v1}, Ld/g/a/c/r0/v/m0;->K(Ld/g/a/c/e0;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    :cond_4
    return-void
.end method

.method public d0(Ld/g/a/c/d;Ld/g/a/c/o0/h;Ld/g/a/c/o;Ljava/lang/Boolean;)Ld/g/a/c/r0/u/e;
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
            "Ld/g/a/c/r0/u/e;"
        }
    .end annotation

    new-instance v6, Ld/g/a/c/r0/u/e;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ld/g/a/c/r0/u/e;-><init>(Ld/g/a/c/r0/u/e;Ld/g/a/c/d;Ld/g/a/c/o0/h;Ld/g/a/c/o;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public bridge synthetic h(Ld/g/a/c/e0;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/r0/u/e;->Y(Ld/g/a/c/e0;Ljava/util/List;)Z

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

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/c/r0/u/e;->Z(Ljava/util/List;Ld/g/a/b/i;Ld/g/a/c/e0;)V

    return-void
.end method
