.class public Ld/g/a/c/t0/y;
.super Ld/g/a/c/k0/s;
.source "SimpleBeanPropertyDefinition.java"


# instance fields
.field public final d:Ld/g/a/c/b;

.field public final f:Ld/g/a/c/k0/h;

.field public final g:Ld/g/a/c/x;

.field public final j:Ld/g/a/c/y;

.field public final m:Ld/g/a/a/u$b;


# direct methods
.method public constructor <init>(Ld/g/a/c/b;Ld/g/a/c/k0/h;Ld/g/a/c/y;Ld/g/a/c/x;Ld/g/a/a/u$b;)V
    .locals 0

    invoke-direct {p0}, Ld/g/a/c/k0/s;-><init>()V

    iput-object p1, p0, Ld/g/a/c/t0/y;->d:Ld/g/a/c/b;

    iput-object p2, p0, Ld/g/a/c/t0/y;->f:Ld/g/a/c/k0/h;

    iput-object p3, p0, Ld/g/a/c/t0/y;->j:Ld/g/a/c/y;

    if-nez p4, :cond_0

    sget-object p4, Ld/g/a/c/x;->f:Ld/g/a/c/x;

    :cond_0
    iput-object p4, p0, Ld/g/a/c/t0/y;->g:Ld/g/a/c/x;

    iput-object p5, p0, Ld/g/a/c/t0/y;->m:Ld/g/a/a/u$b;

    return-void
.end method

.method public static Z(Ld/g/a/c/g0/i;Ld/g/a/c/k0/h;)Ld/g/a/c/t0/y;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/g0/i<",
            "*>;",
            "Ld/g/a/c/k0/h;",
            ")",
            "Ld/g/a/c/t0/y;"
        }
    .end annotation

    new-instance v6, Ld/g/a/c/t0/y;

    invoke-virtual {p0}, Ld/g/a/c/g0/i;->l()Ld/g/a/c/b;

    move-result-object v1

    invoke-virtual {p1}, Ld/g/a/c/k0/a;->g()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld/g/a/c/y;->a(Ljava/lang/String;)Ld/g/a/c/y;

    move-result-object v3

    sget-object v5, Ld/g/a/c/k0/s;->c:Ld/g/a/a/u$b;

    const/4 v4, 0x0

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Ld/g/a/c/t0/y;-><init>(Ld/g/a/c/b;Ld/g/a/c/k0/h;Ld/g/a/c/y;Ld/g/a/c/x;Ld/g/a/a/u$b;)V

    return-object v6
.end method

.method public static a0(Ld/g/a/c/g0/i;Ld/g/a/c/k0/h;Ld/g/a/c/y;)Ld/g/a/c/t0/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/g0/i<",
            "*>;",
            "Ld/g/a/c/k0/h;",
            "Ld/g/a/c/y;",
            ")",
            "Ld/g/a/c/t0/y;"
        }
    .end annotation

    sget-object v0, Ld/g/a/c/k0/s;->c:Ld/g/a/a/u$b;

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v1, v0}, Ld/g/a/c/t0/y;->d0(Ld/g/a/c/g0/i;Ld/g/a/c/k0/h;Ld/g/a/c/y;Ld/g/a/c/x;Ld/g/a/a/u$b;)Ld/g/a/c/t0/y;

    move-result-object p0

    return-object p0
.end method

.method public static b0(Ld/g/a/c/g0/i;Ld/g/a/c/k0/h;Ld/g/a/c/y;Ld/g/a/c/x;Ld/g/a/a/u$a;)Ld/g/a/c/t0/y;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/g0/i<",
            "*>;",
            "Ld/g/a/c/k0/h;",
            "Ld/g/a/c/y;",
            "Ld/g/a/c/x;",
            "Ld/g/a/a/u$a;",
            ")",
            "Ld/g/a/c/t0/y;"
        }
    .end annotation

    if-eqz p4, :cond_1

    sget-object v0, Ld/g/a/a/u$a;->n:Ld/g/a/a/u$a;

    if-ne p4, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p4, v0}, Ld/g/a/a/u$b;->b(Ld/g/a/a/u$a;Ld/g/a/a/u$a;)Ld/g/a/a/u$b;

    move-result-object p4

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p4, Ld/g/a/c/k0/s;->c:Ld/g/a/a/u$b;

    :goto_1
    move-object v5, p4

    new-instance p4, Ld/g/a/c/t0/y;

    invoke-virtual {p0}, Ld/g/a/c/g0/i;->l()Ld/g/a/c/b;

    move-result-object v1

    move-object v0, p4

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Ld/g/a/c/t0/y;-><init>(Ld/g/a/c/b;Ld/g/a/c/k0/h;Ld/g/a/c/y;Ld/g/a/c/x;Ld/g/a/a/u$b;)V

    return-object p4
.end method

.method public static d0(Ld/g/a/c/g0/i;Ld/g/a/c/k0/h;Ld/g/a/c/y;Ld/g/a/c/x;Ld/g/a/a/u$b;)Ld/g/a/c/t0/y;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/g0/i<",
            "*>;",
            "Ld/g/a/c/k0/h;",
            "Ld/g/a/c/y;",
            "Ld/g/a/c/x;",
            "Ld/g/a/a/u$b;",
            ")",
            "Ld/g/a/c/t0/y;"
        }
    .end annotation

    new-instance v6, Ld/g/a/c/t0/y;

    invoke-virtual {p0}, Ld/g/a/c/g0/i;->l()Ld/g/a/c/b;

    move-result-object v1

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ld/g/a/c/t0/y;-><init>(Ld/g/a/c/b;Ld/g/a/c/k0/h;Ld/g/a/c/y;Ld/g/a/c/x;Ld/g/a/a/u$b;)V

    return-object v6
.end method


# virtual methods
.method public A()Ld/g/a/c/k0/l;
    .locals 1

    iget-object p0, p0, Ld/g/a/c/t0/y;->f:Ld/g/a/c/k0/h;

    instance-of v0, p0, Ld/g/a/c/k0/l;

    if-eqz v0, :cond_0

    check-cast p0, Ld/g/a/c/k0/l;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public B()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ld/g/a/c/k0/l;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/g/a/c/t0/y;->A()Ld/g/a/c/k0/l;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Ld/g/a/c/t0/h;->n()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public C()Ld/g/a/c/k0/f;
    .locals 1

    iget-object p0, p0, Ld/g/a/c/t0/y;->f:Ld/g/a/c/k0/h;

    instance-of v0, p0, Ld/g/a/c/k0/f;

    if-eqz v0, :cond_0

    check-cast p0, Ld/g/a/c/k0/f;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public D()Ld/g/a/c/k0/i;
    .locals 2

    iget-object v0, p0, Ld/g/a/c/t0/y;->f:Ld/g/a/c/k0/h;

    instance-of v1, v0, Ld/g/a/c/k0/i;

    if-eqz v1, :cond_0

    check-cast v0, Ld/g/a/c/k0/i;

    invoke-virtual {v0}, Ld/g/a/c/k0/i;->E()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/g/a/c/t0/y;->f:Ld/g/a/c/k0/h;

    check-cast p0, Ld/g/a/c/k0/i;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public G()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ld/g/a/c/t0/y;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public J()Ld/g/a/c/k0/h;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/t0/y;->f:Ld/g/a/c/k0/h;

    return-object p0
.end method

.method public L()Ld/g/a/c/j;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/t0/y;->f:Ld/g/a/c/k0/h;

    if-nez p0, :cond_0

    invoke-static {}, Ld/g/a/c/s0/n;->k0()Ld/g/a/c/j;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ld/g/a/c/k0/a;->i()Ld/g/a/c/j;

    move-result-object p0

    return-object p0
.end method

.method public M()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/c/t0/y;->f:Ld/g/a/c/k0/h;

    if-nez p0, :cond_0

    const-class p0, Ljava/lang/Object;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ld/g/a/c/k0/a;->h()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public N()Ld/g/a/c/k0/i;
    .locals 2

    iget-object v0, p0, Ld/g/a/c/t0/y;->f:Ld/g/a/c/k0/h;

    instance-of v1, v0, Ld/g/a/c/k0/i;

    if-eqz v1, :cond_0

    check-cast v0, Ld/g/a/c/k0/i;

    invoke-virtual {v0}, Ld/g/a/c/k0/i;->E()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Ld/g/a/c/t0/y;->f:Ld/g/a/c/k0/h;

    check-cast p0, Ld/g/a/c/k0/i;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public O()Z
    .locals 0

    iget-object p0, p0, Ld/g/a/c/t0/y;->f:Ld/g/a/c/k0/h;

    instance-of p0, p0, Ld/g/a/c/k0/l;

    return p0
.end method

.method public P()Z
    .locals 0

    iget-object p0, p0, Ld/g/a/c/t0/y;->f:Ld/g/a/c/k0/h;

    instance-of p0, p0, Ld/g/a/c/k0/f;

    return p0
.end method

.method public Q()Z
    .locals 0

    invoke-virtual {p0}, Ld/g/a/c/t0/y;->D()Ld/g/a/c/k0/i;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public R(Ld/g/a/c/y;)Z
    .locals 0

    iget-object p0, p0, Ld/g/a/c/t0/y;->j:Ld/g/a/c/y;

    invoke-virtual {p0, p1}, Ld/g/a/c/y;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public S()Z
    .locals 0

    invoke-virtual {p0}, Ld/g/a/c/t0/y;->N()Ld/g/a/c/k0/i;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public T()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public U()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public X(Ld/g/a/c/y;)Ld/g/a/c/k0/s;
    .locals 7

    iget-object v0, p0, Ld/g/a/c/t0/y;->j:Ld/g/a/c/y;

    invoke-virtual {v0, p1}, Ld/g/a/c/y;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ld/g/a/c/t0/y;

    iget-object v2, p0, Ld/g/a/c/t0/y;->d:Ld/g/a/c/b;

    iget-object v3, p0, Ld/g/a/c/t0/y;->f:Ld/g/a/c/k0/h;

    iget-object v5, p0, Ld/g/a/c/t0/y;->g:Ld/g/a/c/x;

    iget-object v6, p0, Ld/g/a/c/t0/y;->m:Ld/g/a/a/u$b;

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Ld/g/a/c/t0/y;-><init>(Ld/g/a/c/b;Ld/g/a/c/k0/h;Ld/g/a/c/y;Ld/g/a/c/x;Ld/g/a/a/u$b;)V

    return-object v0
.end method

.method public Y(Ljava/lang/String;)Ld/g/a/c/k0/s;
    .locals 7

    iget-object v0, p0, Ld/g/a/c/t0/y;->j:Ld/g/a/c/y;

    invoke-virtual {v0, p1}, Ld/g/a/c/y;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/g/a/c/t0/y;->j:Ld/g/a/c/y;

    invoke-virtual {v0}, Ld/g/a/c/y;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ld/g/a/c/t0/y;

    iget-object v2, p0, Ld/g/a/c/t0/y;->d:Ld/g/a/c/b;

    iget-object v3, p0, Ld/g/a/c/t0/y;->f:Ld/g/a/c/k0/h;

    new-instance v4, Ld/g/a/c/y;

    invoke-direct {v4, p1}, Ld/g/a/c/y;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Ld/g/a/c/t0/y;->g:Ld/g/a/c/x;

    iget-object v6, p0, Ld/g/a/c/t0/y;->m:Ld/g/a/a/u$b;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ld/g/a/c/t0/y;-><init>(Ld/g/a/c/b;Ld/g/a/c/k0/h;Ld/g/a/c/y;Ld/g/a/c/x;Ld/g/a/a/u$b;)V

    return-object v0
.end method

.method public a()Ld/g/a/c/y;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/t0/y;->j:Ld/g/a/c/y;

    return-object p0
.end method

.method public e()Ld/g/a/c/x;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/t0/y;->g:Ld/g/a/c/x;

    return-object p0
.end method

.method public e0(Ld/g/a/a/u$b;)Ld/g/a/c/k0/s;
    .locals 7

    iget-object v0, p0, Ld/g/a/c/t0/y;->m:Ld/g/a/a/u$b;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ld/g/a/c/t0/y;

    iget-object v2, p0, Ld/g/a/c/t0/y;->d:Ld/g/a/c/b;

    iget-object v3, p0, Ld/g/a/c/t0/y;->f:Ld/g/a/c/k0/h;

    iget-object v4, p0, Ld/g/a/c/t0/y;->j:Ld/g/a/c/y;

    iget-object v5, p0, Ld/g/a/c/t0/y;->g:Ld/g/a/c/x;

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Ld/g/a/c/t0/y;-><init>(Ld/g/a/c/b;Ld/g/a/c/k0/h;Ld/g/a/c/y;Ld/g/a/c/x;Ld/g/a/a/u$b;)V

    return-object v0
.end method

.method public f0(Ld/g/a/c/x;)Ld/g/a/c/k0/s;
    .locals 7

    iget-object v0, p0, Ld/g/a/c/t0/y;->g:Ld/g/a/c/x;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ld/g/a/c/t0/y;

    iget-object v2, p0, Ld/g/a/c/t0/y;->d:Ld/g/a/c/b;

    iget-object v3, p0, Ld/g/a/c/t0/y;->f:Ld/g/a/c/k0/h;

    iget-object v4, p0, Ld/g/a/c/t0/y;->j:Ld/g/a/c/y;

    iget-object v6, p0, Ld/g/a/c/t0/y;->m:Ld/g/a/a/u$b;

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Ld/g/a/c/t0/y;-><init>(Ld/g/a/c/b;Ld/g/a/c/k0/h;Ld/g/a/c/y;Ld/g/a/c/x;Ld/g/a/a/u$b;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/t0/y;->j:Ld/g/a/c/y;

    invoke-virtual {p0}, Ld/g/a/c/y;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public i()Ld/g/a/c/y;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/t0/y;->d:Ld/g/a/c/b;

    if-eqz v0, :cond_1

    iget-object p0, p0, Ld/g/a/c/t0/y;->f:Ld/g/a/c/k0/h;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Ld/g/a/c/b;->r0(Ld/g/a/c/k0/a;)Ld/g/a/c/y;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public s()Ld/g/a/a/u$b;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/t0/y;->m:Ld/g/a/a/u$b;

    return-object p0
.end method
