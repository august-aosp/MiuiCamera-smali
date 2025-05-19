.class public Ld/g/a/c/r0/v/z;
.super Ld/g/a/c/r0/v/a;
.source "ObjectArraySerializer.java"

# interfaces
.implements Ld/g/a/c/r0/j;


# annotations
.annotation runtime Ld/g/a/c/f0/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/g/a/c/r0/v/a<",
        "[",
        "Ljava/lang/Object;",
        ">;",
        "Ld/g/a/c/r0/j;"
    }
.end annotation


# instance fields
.field public final m:Z

.field public final n:Ld/g/a/c/j;

.field public final p:Ld/g/a/c/o0/h;

.field public s:Ld/g/a/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/g/a/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ld/g/a/c/r0/u/k;


# direct methods
.method public constructor <init>(Ld/g/a/c/j;ZLd/g/a/c/o0/h;Ld/g/a/c/o;)V
    .locals 1
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

    const-class v0, [Ljava/lang/Object;

    invoke-direct {p0, v0}, Ld/g/a/c/r0/v/a;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Ld/g/a/c/r0/v/z;->n:Ld/g/a/c/j;

    iput-boolean p2, p0, Ld/g/a/c/r0/v/z;->m:Z

    iput-object p3, p0, Ld/g/a/c/r0/v/z;->p:Ld/g/a/c/o0/h;

    invoke-static {}, Ld/g/a/c/r0/u/k;->c()Ld/g/a/c/r0/u/k;

    move-result-object p1

    iput-object p1, p0, Ld/g/a/c/r0/v/z;->t:Ld/g/a/c/r0/u/k;

    iput-object p4, p0, Ld/g/a/c/r0/v/z;->s:Ld/g/a/c/o;

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/r0/v/z;Ld/g/a/c/d;Ld/g/a/c/o0/h;Ld/g/a/c/o;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/r0/v/z;",
            "Ld/g/a/c/d;",
            "Ld/g/a/c/o0/h;",
            "Ld/g/a/c/o<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p5}, Ld/g/a/c/r0/v/a;-><init>(Ld/g/a/c/r0/v/a;Ld/g/a/c/d;Ljava/lang/Boolean;)V

    iget-object p2, p1, Ld/g/a/c/r0/v/z;->n:Ld/g/a/c/j;

    iput-object p2, p0, Ld/g/a/c/r0/v/z;->n:Ld/g/a/c/j;

    iput-object p3, p0, Ld/g/a/c/r0/v/z;->p:Ld/g/a/c/o0/h;

    iget-boolean p1, p1, Ld/g/a/c/r0/v/z;->m:Z

    iput-boolean p1, p0, Ld/g/a/c/r0/v/z;->m:Z

    invoke-static {}, Ld/g/a/c/r0/u/k;->c()Ld/g/a/c/r0/u/k;

    move-result-object p1

    iput-object p1, p0, Ld/g/a/c/r0/v/z;->t:Ld/g/a/c/r0/u/k;

    iput-object p4, p0, Ld/g/a/c/r0/v/z;->s:Ld/g/a/c/o;

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/r0/v/z;Ld/g/a/c/o0/h;)V
    .locals 1

    invoke-direct {p0, p1}, Ld/g/a/c/r0/v/a;-><init>(Ld/g/a/c/r0/v/a;)V

    iget-object v0, p1, Ld/g/a/c/r0/v/z;->n:Ld/g/a/c/j;

    iput-object v0, p0, Ld/g/a/c/r0/v/z;->n:Ld/g/a/c/j;

    iput-object p2, p0, Ld/g/a/c/r0/v/z;->p:Ld/g/a/c/o0/h;

    iget-boolean p2, p1, Ld/g/a/c/r0/v/z;->m:Z

    iput-boolean p2, p0, Ld/g/a/c/r0/v/z;->m:Z

    iget-object p2, p1, Ld/g/a/c/r0/v/z;->t:Ld/g/a/c/r0/u/k;

    iput-object p2, p0, Ld/g/a/c/r0/v/z;->t:Ld/g/a/c/r0/u/k;

    iget-object p1, p1, Ld/g/a/c/r0/v/z;->s:Ld/g/a/c/o;

    iput-object p1, p0, Ld/g/a/c/r0/v/z;->s:Ld/g/a/c/o;

    return-void
.end method


# virtual methods
.method public M(Ld/g/a/c/o0/h;)Ld/g/a/c/r0/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/o0/h;",
            ")",
            "Ld/g/a/c/r0/i<",
            "*>;"
        }
    .end annotation

    new-instance v0, Ld/g/a/c/r0/v/z;

    iget-object v1, p0, Ld/g/a/c/r0/v/z;->n:Ld/g/a/c/j;

    iget-boolean v2, p0, Ld/g/a/c/r0/v/z;->m:Z

    iget-object p0, p0, Ld/g/a/c/r0/v/z;->s:Ld/g/a/c/o;

    invoke-direct {v0, v1, v2, p1, p0}, Ld/g/a/c/r0/v/z;-><init>(Ld/g/a/c/j;ZLd/g/a/c/o0/h;Ld/g/a/c/o;)V

    return-object v0
.end method

.method public N()Ld/g/a/c/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/g/a/c/o<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/c/r0/v/z;->s:Ld/g/a/c/o;

    return-object p0
.end method

.method public O()Ld/g/a/c/j;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/r0/v/z;->n:Ld/g/a/c/j;

    return-object p0
.end method

.method public bridge synthetic Q(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ld/g/a/c/r0/v/z;->X([Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public T(Ld/g/a/c/d;Ljava/lang/Boolean;)Ld/g/a/c/o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/d;",
            "Ljava/lang/Boolean;",
            ")",
            "Ld/g/a/c/o<",
            "*>;"
        }
    .end annotation

    new-instance v6, Ld/g/a/c/r0/v/z;

    iget-object v3, p0, Ld/g/a/c/r0/v/z;->p:Ld/g/a/c/o0/h;

    iget-object v4, p0, Ld/g/a/c/r0/v/z;->s:Ld/g/a/c/o;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ld/g/a/c/r0/v/z;-><init>(Ld/g/a/c/r0/v/z;Ld/g/a/c/d;Ld/g/a/c/o0/h;Ld/g/a/c/o;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public bridge synthetic U(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/c/r0/v/z;->a0([Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;)V

    return-void
.end method

.method public final V(Ld/g/a/c/r0/u/k;Ld/g/a/c/j;Ld/g/a/c/e0;)Ld/g/a/c/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/r0/u/k;",
            "Ld/g/a/c/j;",
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

    iget-object v0, p0, Ld/g/a/c/r0/v/a;->g:Ld/g/a/c/d;

    invoke-virtual {p1, p2, p3, v0}, Ld/g/a/c/r0/u/k;->k(Ld/g/a/c/j;Ld/g/a/c/e0;Ld/g/a/c/d;)Ld/g/a/c/r0/u/k$d;

    move-result-object p2

    iget-object p3, p2, Ld/g/a/c/r0/u/k$d;->b:Ld/g/a/c/r0/u/k;

    if-eq p1, p3, :cond_0

    iput-object p3, p0, Ld/g/a/c/r0/v/z;->t:Ld/g/a/c/r0/u/k;

    :cond_0
    iget-object p0, p2, Ld/g/a/c/r0/u/k$d;->a:Ld/g/a/c/o;

    return-object p0
.end method

.method public final W(Ld/g/a/c/r0/u/k;Ljava/lang/Class;Ld/g/a/c/e0;)Ld/g/a/c/o;
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

    iget-object v0, p0, Ld/g/a/c/r0/v/a;->g:Ld/g/a/c/d;

    invoke-virtual {p1, p2, p3, v0}, Ld/g/a/c/r0/u/k;->l(Ljava/lang/Class;Ld/g/a/c/e0;Ld/g/a/c/d;)Ld/g/a/c/r0/u/k$d;

    move-result-object p2

    iget-object p3, p2, Ld/g/a/c/r0/u/k$d;->b:Ld/g/a/c/r0/u/k;

    if-eq p1, p3, :cond_0

    iput-object p3, p0, Ld/g/a/c/r0/v/z;->t:Ld/g/a/c/r0/u/k;

    :cond_0
    iget-object p0, p2, Ld/g/a/c/r0/u/k$d;->a:Ld/g/a/c/o;

    return-object p0
.end method

.method public X([Ljava/lang/Object;)Z
    .locals 0

    array-length p0, p1

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public Y(Ld/g/a/c/e0;[Ljava/lang/Object;)Z
    .locals 0

    array-length p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final Z([Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Ld/g/a/c/r0/v/a;->j:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    sget-object v1, Ld/g/a/c/d0;->v2:Ld/g/a/c/d0;

    invoke-virtual {p3, v1}, Ld/g/a/c/e0;->u0(Ld/g/a/c/d0;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Ld/g/a/c/r0/v/a;->j:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v2, :cond_2

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/c/r0/v/z;->a0([Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;)V

    return-void

    :cond_2
    invoke-virtual {p2, p1, v0}, Ld/g/a/b/i;->f1(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/c/r0/v/z;->a0([Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;)V

    invoke-virtual {p2}, Ld/g/a/b/i;->o0()V

    return-void
.end method

.method public a0([Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ld/g/a/c/r0/v/z;->s:Ld/g/a/c/o;

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, p2, p3, v1}, Ld/g/a/c/r0/v/z;->b0([Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;Ld/g/a/c/o;)V

    return-void

    :cond_1
    iget-object v1, p0, Ld/g/a/c/r0/v/z;->p:Ld/g/a/c/o0/h;

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/c/r0/v/z;->c0([Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Ld/g/a/c/r0/v/z;->t:Ld/g/a/c/r0/u/k;

    :goto_0
    if-ge v1, v0, :cond_6

    aget-object v2, p1, v1

    if-nez v2, :cond_3

    invoke-virtual {p3, p2}, Ld/g/a/c/e0;->R(Ld/g/a/b/i;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld/g/a/c/r0/u/k;->n(Ljava/lang/Class;)Ld/g/a/c/o;

    move-result-object v5

    if-nez v5, :cond_5

    iget-object v5, p0, Ld/g/a/c/r0/v/z;->n:Ld/g/a/c/j;

    invoke-virtual {v5}, Ld/g/a/c/j;->i()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Ld/g/a/c/r0/v/z;->n:Ld/g/a/c/j;

    invoke-virtual {p3, v5, v4}, Ld/g/a/c/e;->k(Ld/g/a/c/j;Ljava/lang/Class;)Ld/g/a/c/j;

    move-result-object v4

    invoke-virtual {p0, v3, v4, p3}, Ld/g/a/c/r0/v/z;->V(Ld/g/a/c/r0/u/k;Ld/g/a/c/j;Ld/g/a/c/e0;)Ld/g/a/c/o;

    move-result-object v5

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v3, v4, p3}, Ld/g/a/c/r0/v/z;->W(Ld/g/a/c/r0/u/k;Ljava/lang/Class;Ld/g/a/c/e0;)Ld/g/a/c/o;

    move-result-object v5

    :cond_5
    :goto_1
    invoke-virtual {v5, v2, p2, p3}, Ld/g/a/c/o;->m(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p3, p1, v2, v1}, Ld/g/a/c/r0/v/m0;->K(Ld/g/a/c/e0;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    :cond_6
    return-void
.end method

.method public b0([Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;Ld/g/a/c/o;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
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

    array-length v0, p1

    iget-object v1, p0, Ld/g/a/c/r0/v/z;->p:Ld/g/a/c/o0/h;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    :try_start_0
    aget-object v3, p1, v2

    if-nez v3, :cond_0

    invoke-virtual {p3, p2}, Ld/g/a/c/e0;->R(Ld/g/a/b/i;)V

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    invoke-virtual {p4, v3, p2, p3}, Ld/g/a/c/o;->m(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p4, v3, p2, p3, v1}, Ld/g/a/c/o;->n(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;Ld/g/a/c/o0/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p3, p1, v3, v2}, Ld/g/a/c/r0/v/m0;->K(Ld/g/a/c/e0;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method

.method public c(Ld/g/a/c/e0;Ld/g/a/c/d;)Ld/g/a/c/o;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/e0;",
            "Ld/g/a/c/d;",
            ")",
            "Ld/g/a/c/o<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/r0/v/z;->p:Ld/g/a/c/o0/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ld/g/a/c/o0/h;->b(Ld/g/a/c/d;)Ld/g/a/c/o0/h;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ld/g/a/c/d;->m()Ld/g/a/c/k0/h;

    move-result-object v2

    invoke-virtual {p1}, Ld/g/a/c/e0;->o()Ld/g/a/c/b;

    move-result-object v3

    if-eqz v2, :cond_1

    invoke-virtual {v3, v2}, Ld/g/a/c/b;->j(Ld/g/a/c/k0/a;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2, v3}, Ld/g/a/c/e0;->E0(Ld/g/a/c/k0/a;Ljava/lang/Object;)Ld/g/a/c/o;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {p0}, Ld/g/a/c/r0/v/m0;->g()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, p1, p2, v3}, Ld/g/a/c/r0/v/m0;->z(Ld/g/a/c/e0;Ld/g/a/c/d;Ljava/lang/Class;)Ld/g/a/a/n$d;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v1, Ld/g/a/a/n$a;->m:Ld/g/a/a/n$a;

    invoke-virtual {v3, v1}, Ld/g/a/a/n$d;->h(Ld/g/a/a/n$a;)Ljava/lang/Boolean;

    move-result-object v1

    :cond_2
    if-nez v2, :cond_3

    iget-object v2, p0, Ld/g/a/c/r0/v/z;->s:Ld/g/a/c/o;

    :cond_3
    invoke-virtual {p0, p1, p2, v2}, Ld/g/a/c/r0/v/m0;->w(Ld/g/a/c/e0;Ld/g/a/c/d;Ld/g/a/c/o;)Ld/g/a/c/o;

    move-result-object v2

    if-nez v2, :cond_4

    iget-object v3, p0, Ld/g/a/c/r0/v/z;->n:Ld/g/a/c/j;

    if-eqz v3, :cond_4

    iget-boolean v4, p0, Ld/g/a/c/r0/v/z;->m:Z

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Ld/g/a/c/j;->W()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v2, p0, Ld/g/a/c/r0/v/z;->n:Ld/g/a/c/j;

    invoke-virtual {p1, v2, p2}, Ld/g/a/c/e0;->e0(Ld/g/a/c/j;Ld/g/a/c/d;)Ld/g/a/c/o;

    move-result-object v2

    :cond_4
    invoke-virtual {p0, p2, v0, v2, v1}, Ld/g/a/c/r0/v/z;->d0(Ld/g/a/c/d;Ld/g/a/c/o0/h;Ld/g/a/c/o;Ljava/lang/Boolean;)Ld/g/a/c/r0/v/z;

    move-result-object p0

    return-object p0
.end method

.method public c0([Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    iget-object v1, p0, Ld/g/a/c/r0/v/z;->p:Ld/g/a/c/o0/h;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Ld/g/a/c/r0/v/z;->t:Ld/g/a/c/r0/u/k;

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    if-nez v3, :cond_0

    invoke-virtual {p3, p2}, Ld/g/a/c/e0;->R(Ld/g/a/b/i;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ld/g/a/c/r0/u/k;->n(Ljava/lang/Class;)Ld/g/a/c/o;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-virtual {p0, v4, v5, p3}, Ld/g/a/c/r0/v/z;->W(Ld/g/a/c/r0/u/k;Ljava/lang/Class;Ld/g/a/c/e0;)Ld/g/a/c/o;

    move-result-object v6

    :cond_1
    invoke-virtual {v6, v3, p2, p3, v1}, Ld/g/a/c/o;->n(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;Ld/g/a/c/o0/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p3, p1, v3, v2}, Ld/g/a/c/r0/v/m0;->K(Ld/g/a/c/e0;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method

.method public d0(Ld/g/a/c/d;Ld/g/a/c/o0/h;Ld/g/a/c/o;Ljava/lang/Boolean;)Ld/g/a/c/r0/v/z;
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
            "Ld/g/a/c/r0/v/z;"
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/r0/v/a;->g:Ld/g/a/c/d;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Ld/g/a/c/r0/v/z;->s:Ld/g/a/c/o;

    if-ne p3, v0, :cond_0

    iget-object v0, p0, Ld/g/a/c/r0/v/z;->p:Ld/g/a/c/o0/h;

    if-ne v0, p2, :cond_0

    iget-object v0, p0, Ld/g/a/c/r0/v/a;->j:Ljava/lang/Boolean;

    if-ne v0, p4, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ld/g/a/c/r0/v/z;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Ld/g/a/c/r0/v/z;-><init>(Ld/g/a/c/r0/v/z;Ld/g/a/c/d;Ld/g/a/c/o0/h;Ld/g/a/c/o;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public e(Ld/g/a/c/m0/g;Ld/g/a/c/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    invoke-interface {p1, p2}, Ld/g/a/c/m0/g;->r(Ld/g/a/c/j;)Ld/g/a/c/m0/b;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v0, p0, Ld/g/a/c/r0/v/z;->n:Ld/g/a/c/j;

    iget-object v1, p0, Ld/g/a/c/r0/v/z;->s:Ld/g/a/c/o;

    if-nez v1, :cond_0

    invoke-interface {p1}, Ld/g/a/c/m0/f;->a()Ld/g/a/c/e0;

    move-result-object p1

    iget-object p0, p0, Ld/g/a/c/r0/v/a;->g:Ld/g/a/c/d;

    invoke-virtual {p1, v0, p0}, Ld/g/a/c/e0;->e0(Ld/g/a/c/j;Ld/g/a/c/d;)Ld/g/a/c/o;

    move-result-object v1

    :cond_0
    invoke-interface {p2, v1, v0}, Ld/g/a/c/m0/b;->c(Ld/g/a/c/m0/e;Ld/g/a/c/j;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic h(Ld/g/a/c/e0;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/r0/v/z;->Y(Ld/g/a/c/e0;[Ljava/lang/Object;)Z

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

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/c/r0/v/z;->Z([Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;)V

    return-void
.end method
