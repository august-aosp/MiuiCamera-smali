.class public abstract Ld/g/a/c/r0/v/b;
.super Ld/g/a/c/r0/i;
.source "AsArraySerializerBase.java"

# interfaces
.implements Ld/g/a/c/r0/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/g/a/c/r0/i<",
        "TT;>;",
        "Ld/g/a/c/r0/j;"
    }
.end annotation


# instance fields
.field public final g:Ld/g/a/c/j;

.field public final j:Ld/g/a/c/d;

.field public final m:Z

.field public final n:Ljava/lang/Boolean;

.field public final p:Ld/g/a/c/o0/h;

.field public final s:Ld/g/a/c/o;
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
.method public constructor <init>(Ld/g/a/c/r0/v/b;Ld/g/a/c/d;Ld/g/a/c/o0/h;Ld/g/a/c/o;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/r0/v/b<",
            "*>;",
            "Ld/g/a/c/d;",
            "Ld/g/a/c/o0/h;",
            "Ld/g/a/c/o<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v5, p1, Ld/g/a/c/r0/v/b;->n:Ljava/lang/Boolean;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Ld/g/a/c/r0/v/b;-><init>(Ld/g/a/c/r0/v/b;Ld/g/a/c/d;Ld/g/a/c/o0/h;Ld/g/a/c/o;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/r0/v/b;Ld/g/a/c/d;Ld/g/a/c/o0/h;Ld/g/a/c/o;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/r0/v/b<",
            "*>;",
            "Ld/g/a/c/d;",
            "Ld/g/a/c/o0/h;",
            "Ld/g/a/c/o<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/g/a/c/r0/i;-><init>(Ld/g/a/c/r0/i;)V

    iget-object v0, p1, Ld/g/a/c/r0/v/b;->g:Ld/g/a/c/j;

    iput-object v0, p0, Ld/g/a/c/r0/v/b;->g:Ld/g/a/c/j;

    iget-boolean p1, p1, Ld/g/a/c/r0/v/b;->m:Z

    iput-boolean p1, p0, Ld/g/a/c/r0/v/b;->m:Z

    iput-object p3, p0, Ld/g/a/c/r0/v/b;->p:Ld/g/a/c/o0/h;

    iput-object p2, p0, Ld/g/a/c/r0/v/b;->j:Ld/g/a/c/d;

    iput-object p4, p0, Ld/g/a/c/r0/v/b;->s:Ld/g/a/c/o;

    invoke-static {}, Ld/g/a/c/r0/u/k;->c()Ld/g/a/c/r0/u/k;

    move-result-object p1

    iput-object p1, p0, Ld/g/a/c/r0/v/b;->t:Ld/g/a/c/r0/u/k;

    iput-object p5, p0, Ld/g/a/c/r0/v/b;->n:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ld/g/a/c/j;ZLd/g/a/c/o0/h;Ld/g/a/c/d;Ld/g/a/c/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/g/a/c/j;",
            "Z",
            "Ld/g/a/c/o0/h;",
            "Ld/g/a/c/d;",
            "Ld/g/a/c/o<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld/g/a/c/r0/i;-><init>(Ljava/lang/Class;Z)V

    iput-object p2, p0, Ld/g/a/c/r0/v/b;->g:Ld/g/a/c/j;

    if-nez p3, :cond_0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ld/g/a/c/j;->q()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Ld/g/a/c/r0/v/b;->m:Z

    iput-object p4, p0, Ld/g/a/c/r0/v/b;->p:Ld/g/a/c/o0/h;

    iput-object p5, p0, Ld/g/a/c/r0/v/b;->j:Ld/g/a/c/d;

    iput-object p6, p0, Ld/g/a/c/r0/v/b;->s:Ld/g/a/c/o;

    invoke-static {}, Ld/g/a/c/r0/u/k;->c()Ld/g/a/c/r0/u/k;

    move-result-object p1

    iput-object p1, p0, Ld/g/a/c/r0/v/b;->t:Ld/g/a/c/r0/u/k;

    const/4 p1, 0x0

    iput-object p1, p0, Ld/g/a/c/r0/v/b;->n:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ld/g/a/c/j;ZLd/g/a/c/o0/h;Ld/g/a/c/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/g/a/c/j;",
            "Z",
            "Ld/g/a/c/o0/h;",
            "Ld/g/a/c/o<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld/g/a/c/r0/i;-><init>(Ljava/lang/Class;Z)V

    iput-object p2, p0, Ld/g/a/c/r0/v/b;->g:Ld/g/a/c/j;

    if-nez p3, :cond_0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ld/g/a/c/j;->q()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Ld/g/a/c/r0/v/b;->m:Z

    iput-object p4, p0, Ld/g/a/c/r0/v/b;->p:Ld/g/a/c/o0/h;

    const/4 p1, 0x0

    iput-object p1, p0, Ld/g/a/c/r0/v/b;->j:Ld/g/a/c/d;

    iput-object p5, p0, Ld/g/a/c/r0/v/b;->s:Ld/g/a/c/o;

    invoke-static {}, Ld/g/a/c/r0/u/k;->c()Ld/g/a/c/r0/u/k;

    move-result-object p2

    iput-object p2, p0, Ld/g/a/c/r0/v/b;->t:Ld/g/a/c/r0/u/k;

    iput-object p1, p0, Ld/g/a/c/r0/v/b;->n:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public N()Ld/g/a/c/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/g/a/c/o<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/c/r0/v/b;->s:Ld/g/a/c/o;

    return-object p0
.end method

.method public O()Ld/g/a/c/j;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/r0/v/b;->g:Ld/g/a/c/j;

    return-object p0
.end method

.method public final S(Ld/g/a/c/r0/u/k;Ld/g/a/c/j;Ld/g/a/c/e0;)Ld/g/a/c/o;
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

    iget-object v0, p0, Ld/g/a/c/r0/v/b;->j:Ld/g/a/c/d;

    invoke-virtual {p1, p2, p3, v0}, Ld/g/a/c/r0/u/k;->k(Ld/g/a/c/j;Ld/g/a/c/e0;Ld/g/a/c/d;)Ld/g/a/c/r0/u/k$d;

    move-result-object p2

    iget-object p3, p2, Ld/g/a/c/r0/u/k$d;->b:Ld/g/a/c/r0/u/k;

    if-eq p1, p3, :cond_0

    iput-object p3, p0, Ld/g/a/c/r0/v/b;->t:Ld/g/a/c/r0/u/k;

    :cond_0
    iget-object p0, p2, Ld/g/a/c/r0/u/k$d;->a:Ld/g/a/c/o;

    return-object p0
.end method

.method public final T(Ld/g/a/c/r0/u/k;Ljava/lang/Class;Ld/g/a/c/e0;)Ld/g/a/c/o;
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

    iget-object v0, p0, Ld/g/a/c/r0/v/b;->j:Ld/g/a/c/d;

    invoke-virtual {p1, p2, p3, v0}, Ld/g/a/c/r0/u/k;->l(Ljava/lang/Class;Ld/g/a/c/e0;Ld/g/a/c/d;)Ld/g/a/c/r0/u/k$d;

    move-result-object p2

    iget-object p3, p2, Ld/g/a/c/r0/u/k$d;->b:Ld/g/a/c/r0/u/k;

    if-eq p1, p3, :cond_0

    iput-object p3, p0, Ld/g/a/c/r0/v/b;->t:Ld/g/a/c/r0/u/k;

    :cond_0
    iget-object p0, p2, Ld/g/a/c/r0/u/k$d;->a:Ld/g/a/c/o;

    return-object p0
.end method

.method public abstract U(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
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
.end method

.method public final V(Ld/g/a/c/d;Ld/g/a/c/o0/h;Ld/g/a/c/o;)Ld/g/a/c/r0/v/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/d;",
            "Ld/g/a/c/o0/h;",
            "Ld/g/a/c/o<",
            "*>;)",
            "Ld/g/a/c/r0/v/b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ld/g/a/c/r0/v/b;->n:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2, p3, v0}, Ld/g/a/c/r0/v/b;->W(Ld/g/a/c/d;Ld/g/a/c/o0/h;Ld/g/a/c/o;Ljava/lang/Boolean;)Ld/g/a/c/r0/v/b;

    move-result-object p0

    return-object p0
.end method

.method public abstract W(Ld/g/a/c/d;Ld/g/a/c/o0/h;Ld/g/a/c/o;Ljava/lang/Boolean;)Ld/g/a/c/r0/v/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/d;",
            "Ld/g/a/c/o0/h;",
            "Ld/g/a/c/o<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")",
            "Ld/g/a/c/r0/v/b<",
            "TT;>;"
        }
    .end annotation
.end method

.method public a(Ld/g/a/c/e0;Ljava/lang/reflect/Type;)Ld/g/a/c/m;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    const-string p2, "array"

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, Ld/g/a/c/r0/v/m0;->u(Ljava/lang/String;Z)Ld/g/a/c/q0/u;

    move-result-object p2

    iget-object p0, p0, Ld/g/a/c/r0/v/b;->s:Ld/g/a/c/o;

    if-eqz p0, :cond_2

    instance-of v0, p0, Ld/g/a/c/n0/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Ld/g/a/c/n0/c;

    invoke-interface {p0, p1, v1}, Ld/g/a/c/n0/c;->a(Ld/g/a/c/e0;Ljava/lang/reflect/Type;)Ld/g/a/c/m;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    invoke-static {}, Ld/g/a/c/n0/a;->a()Ld/g/a/c/m;

    move-result-object v1

    :cond_1
    const-string p0, "items"

    invoke-virtual {p2, p0, v1}, Ld/g/a/c/q0/u;->h2(Ljava/lang/String;Ld/g/a/c/m;)Ld/g/a/c/m;

    :cond_2
    return-object p2
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

    iget-object v0, p0, Ld/g/a/c/r0/v/b;->p:Ld/g/a/c/o0/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ld/g/a/c/o0/h;->b(Ld/g/a/c/d;)Ld/g/a/c/o0/h;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ld/g/a/c/e0;->o()Ld/g/a/c/b;

    move-result-object v2

    invoke-interface {p2}, Ld/g/a/c/d;->m()Ld/g/a/c/k0/h;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, Ld/g/a/c/b;->j(Ld/g/a/c/k0/a;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v3, v2}, Ld/g/a/c/e0;->E0(Ld/g/a/c/k0/a;Ljava/lang/Object;)Ld/g/a/c/o;

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

    iget-object v2, p0, Ld/g/a/c/r0/v/b;->s:Ld/g/a/c/o;

    :cond_3
    invoke-virtual {p0, p1, p2, v2}, Ld/g/a/c/r0/v/m0;->w(Ld/g/a/c/e0;Ld/g/a/c/d;Ld/g/a/c/o;)Ld/g/a/c/o;

    move-result-object v2

    if-nez v2, :cond_4

    iget-object v3, p0, Ld/g/a/c/r0/v/b;->g:Ld/g/a/c/j;

    if-eqz v3, :cond_4

    iget-boolean v4, p0, Ld/g/a/c/r0/v/b;->m:Z

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Ld/g/a/c/j;->W()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v2, p0, Ld/g/a/c/r0/v/b;->g:Ld/g/a/c/j;

    invoke-virtual {p1, v2, p2}, Ld/g/a/c/e0;->e0(Ld/g/a/c/j;Ld/g/a/c/d;)Ld/g/a/c/o;

    move-result-object v2

    :cond_4
    iget-object p1, p0, Ld/g/a/c/r0/v/b;->s:Ld/g/a/c/o;

    if-ne v2, p1, :cond_6

    iget-object p1, p0, Ld/g/a/c/r0/v/b;->j:Ld/g/a/c/d;

    if-ne p2, p1, :cond_6

    iget-object p1, p0, Ld/g/a/c/r0/v/b;->p:Ld/g/a/c/o0/h;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Ld/g/a/c/r0/v/b;->n:Ljava/lang/Boolean;

    if-eq p1, v1, :cond_5

    goto :goto_1

    :cond_5
    return-object p0

    :cond_6
    :goto_1
    invoke-virtual {p0, p2, v0, v2, v1}, Ld/g/a/c/r0/v/b;->W(Ld/g/a/c/d;Ld/g/a/c/o0/h;Ld/g/a/c/o;Ljava/lang/Boolean;)Ld/g/a/c/r0/v/b;

    move-result-object p0

    return-object p0
.end method

.method public e(Ld/g/a/c/m0/g;Ld/g/a/c/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/r0/v/b;->s:Ld/g/a/c/o;

    if-nez v0, :cond_0

    iget-object v1, p0, Ld/g/a/c/r0/v/b;->g:Ld/g/a/c/j;

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ld/g/a/c/m0/f;->a()Ld/g/a/c/e0;

    move-result-object v0

    iget-object v1, p0, Ld/g/a/c/r0/v/b;->g:Ld/g/a/c/j;

    iget-object v2, p0, Ld/g/a/c/r0/v/b;->j:Ld/g/a/c/d;

    invoke-virtual {v0, v1, v2}, Ld/g/a/c/e0;->e0(Ld/g/a/c/j;Ld/g/a/c/d;)Ld/g/a/c/o;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Ld/g/a/c/r0/v/b;->g:Ld/g/a/c/j;

    invoke-virtual {p0, p1, p2, v0, v1}, Ld/g/a/c/r0/v/m0;->D(Ld/g/a/c/m0/g;Ld/g/a/c/j;Ld/g/a/c/o;Ld/g/a/c/j;)V

    return-void
.end method

.method public m(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
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

    sget-object v0, Ld/g/a/c/d0;->v2:Ld/g/a/c/d0;

    invoke-virtual {p3, v0}, Ld/g/a/c/e0;->u0(Ld/g/a/c/d0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ld/g/a/c/r0/i;->Q(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/c/r0/v/b;->U(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;)V

    return-void

    :cond_0
    invoke-virtual {p2, p1}, Ld/g/a/b/i;->e1(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/c/r0/v/b;->U(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;)V

    invoke-virtual {p2}, Ld/g/a/b/i;->o0()V

    return-void
.end method

.method public n(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;Ld/g/a/c/o0/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ld/g/a/b/i;",
            "Ld/g/a/c/e0;",
            "Ld/g/a/c/o0/h;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ld/g/a/b/p;->g:Ld/g/a/b/p;

    invoke-virtual {p4, p1, v0}, Ld/g/a/c/o0/h;->f(Ljava/lang/Object;Ld/g/a/b/p;)Ld/g/a/b/l0/c;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, Ld/g/a/c/o0/h;->o(Ld/g/a/b/i;Ld/g/a/b/l0/c;)Ld/g/a/b/l0/c;

    move-result-object v0

    invoke-virtual {p2, p1}, Ld/g/a/b/i;->S(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/c/r0/v/b;->U(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;)V

    invoke-virtual {p4, p2, v0}, Ld/g/a/c/o0/h;->v(Ld/g/a/b/i;Ld/g/a/b/l0/c;)Ld/g/a/b/l0/c;

    return-void
.end method
