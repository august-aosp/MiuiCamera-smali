.class public Ld/g/a/c/r0/v/h0;
.super Ld/g/a/c/r0/v/m0;
.source "StdDelegatingSerializer.java"

# interfaces
.implements Ld/g/a/c/r0/j;
.implements Ld/g/a/c/r0/p;
.implements Ld/g/a/c/m0/e;
.implements Ld/g/a/c/n0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/g/a/c/r0/v/m0<",
        "Ljava/lang/Object;",
        ">;",
        "Ld/g/a/c/r0/j;",
        "Ld/g/a/c/r0/p;",
        "Ld/g/a/c/m0/e;",
        "Ld/g/a/c/n0/c;"
    }
.end annotation


# instance fields
.field public final g:Ld/g/a/c/t0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/g/a/c/t0/j<",
            "Ljava/lang/Object;",
            "*>;"
        }
    .end annotation
.end field

.field public final j:Ld/g/a/c/j;

.field public final m:Ld/g/a/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/g/a/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/g/a/c/t0/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/t0/j<",
            "**>;)V"
        }
    .end annotation

    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Ld/g/a/c/r0/v/m0;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Ld/g/a/c/r0/v/h0;->g:Ld/g/a/c/t0/j;

    const/4 p1, 0x0

    iput-object p1, p0, Ld/g/a/c/r0/v/h0;->j:Ld/g/a/c/j;

    iput-object p1, p0, Ld/g/a/c/r0/v/h0;->m:Ld/g/a/c/o;

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/t0/j;Ld/g/a/c/j;Ld/g/a/c/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/t0/j<",
            "Ljava/lang/Object;",
            "*>;",
            "Ld/g/a/c/j;",
            "Ld/g/a/c/o<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Ld/g/a/c/r0/v/m0;-><init>(Ld/g/a/c/j;)V

    iput-object p1, p0, Ld/g/a/c/r0/v/h0;->g:Ld/g/a/c/t0/j;

    iput-object p2, p0, Ld/g/a/c/r0/v/h0;->j:Ld/g/a/c/j;

    iput-object p3, p0, Ld/g/a/c/r0/v/h0;->m:Ld/g/a/c/o;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ld/g/a/c/t0/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ld/g/a/c/t0/j<",
            "TT;*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld/g/a/c/r0/v/m0;-><init>(Ljava/lang/Class;Z)V

    iput-object p2, p0, Ld/g/a/c/r0/v/h0;->g:Ld/g/a/c/t0/j;

    const/4 p1, 0x0

    iput-object p1, p0, Ld/g/a/c/r0/v/h0;->j:Ld/g/a/c/j;

    iput-object p1, p0, Ld/g/a/c/r0/v/h0;->m:Ld/g/a/c/o;

    return-void
.end method


# virtual methods
.method public M(Ljava/lang/Object;Ld/g/a/c/e0;)Ld/g/a/c/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
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

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p2, p0}, Ld/g/a/c/e0;->f0(Ljava/lang/Class;)Ld/g/a/c/o;

    move-result-object p0

    return-object p0
.end method

.method public N(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/r0/v/h0;->g:Ld/g/a/c/t0/j;

    invoke-interface {p0, p1}, Ld/g/a/c/t0/j;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public O()Ld/g/a/c/t0/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/g/a/c/t0/j<",
            "Ljava/lang/Object;",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/c/r0/v/h0;->g:Ld/g/a/c/t0/j;

    return-object p0
.end method

.method public P(Ld/g/a/c/t0/j;Ld/g/a/c/j;Ld/g/a/c/o;)Ld/g/a/c/r0/v/h0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/t0/j<",
            "Ljava/lang/Object;",
            "*>;",
            "Ld/g/a/c/j;",
            "Ld/g/a/c/o<",
            "*>;)",
            "Ld/g/a/c/r0/v/h0;"
        }
    .end annotation

    const-class v0, Ld/g/a/c/r0/v/h0;

    const-string v1, "withDelegate"

    invoke-static {v0, p0, v1}, Ld/g/a/c/t0/h;->t0(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ld/g/a/c/r0/v/h0;

    invoke-direct {p0, p1, p2, p3}, Ld/g/a/c/r0/v/h0;-><init>(Ld/g/a/c/t0/j;Ld/g/a/c/j;Ld/g/a/c/o;)V

    return-object p0
.end method

.method public a(Ld/g/a/c/e0;Ljava/lang/reflect/Type;)Ld/g/a/c/m;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/r0/v/h0;->m:Ld/g/a/c/o;

    instance-of v1, v0, Ld/g/a/c/n0/c;

    if-eqz v1, :cond_0

    check-cast v0, Ld/g/a/c/n0/c;

    invoke-interface {v0, p1, p2}, Ld/g/a/c/n0/c;->a(Ld/g/a/c/e0;Ljava/lang/reflect/Type;)Ld/g/a/c/m;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0, p1, p2}, Ld/g/a/c/r0/v/m0;->a(Ld/g/a/c/e0;Ljava/lang/reflect/Type;)Ld/g/a/c/m;

    move-result-object p0

    return-object p0
.end method

.method public b(Ld/g/a/c/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/c/r0/v/h0;->m:Ld/g/a/c/o;

    if-eqz p0, :cond_0

    instance-of v0, p0, Ld/g/a/c/r0/p;

    if-eqz v0, :cond_0

    check-cast p0, Ld/g/a/c/r0/p;

    invoke-interface {p0, p1}, Ld/g/a/c/r0/p;->b(Ld/g/a/c/e0;)V

    :cond_0
    return-void
.end method

.method public c(Ld/g/a/c/e0;Ld/g/a/c/d;)Ld/g/a/c/o;
    .locals 3
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

    iget-object v0, p0, Ld/g/a/c/r0/v/h0;->m:Ld/g/a/c/o;

    iget-object v1, p0, Ld/g/a/c/r0/v/h0;->j:Ld/g/a/c/j;

    if-nez v0, :cond_1

    if-nez v1, :cond_0

    iget-object v1, p0, Ld/g/a/c/r0/v/h0;->g:Ld/g/a/c/t0/j;

    invoke-virtual {p1}, Ld/g/a/c/e0;->u()Ld/g/a/c/s0/n;

    move-result-object v2

    invoke-interface {v1, v2}, Ld/g/a/c/t0/j;->b(Ld/g/a/c/s0/n;)Ld/g/a/c/j;

    move-result-object v1

    :cond_0
    invoke-virtual {v1}, Ld/g/a/c/j;->W()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1, v1}, Ld/g/a/c/e0;->d0(Ld/g/a/c/j;)Ld/g/a/c/o;

    move-result-object v0

    :cond_1
    instance-of v2, v0, Ld/g/a/c/r0/j;

    if-eqz v2, :cond_2

    invoke-virtual {p1, v0, p2}, Ld/g/a/c/e0;->q0(Ld/g/a/c/o;Ld/g/a/c/d;)Ld/g/a/c/o;

    move-result-object v0

    :cond_2
    iget-object p1, p0, Ld/g/a/c/r0/v/h0;->m:Ld/g/a/c/o;

    if-ne v0, p1, :cond_3

    iget-object p1, p0, Ld/g/a/c/r0/v/h0;->j:Ld/g/a/c/j;

    if-ne v1, p1, :cond_3

    return-object p0

    :cond_3
    iget-object p1, p0, Ld/g/a/c/r0/v/h0;->g:Ld/g/a/c/t0/j;

    invoke-virtual {p0, p1, v1, v0}, Ld/g/a/c/r0/v/h0;->P(Ld/g/a/c/t0/j;Ld/g/a/c/j;Ld/g/a/c/o;)Ld/g/a/c/r0/v/h0;

    move-result-object p0

    return-object p0
.end method

.method public d(Ld/g/a/c/e0;Ljava/lang/reflect/Type;Z)Ld/g/a/c/m;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/r0/v/h0;->m:Ld/g/a/c/o;

    instance-of v1, v0, Ld/g/a/c/n0/c;

    if-eqz v1, :cond_0

    check-cast v0, Ld/g/a/c/n0/c;

    invoke-interface {v0, p1, p2, p3}, Ld/g/a/c/n0/c;->d(Ld/g/a/c/e0;Ljava/lang/reflect/Type;Z)Ld/g/a/c/m;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0, p1, p2}, Ld/g/a/c/r0/v/m0;->a(Ld/g/a/c/e0;Ljava/lang/reflect/Type;)Ld/g/a/c/m;

    move-result-object p0

    return-object p0
.end method

.method public e(Ld/g/a/c/m0/g;Ld/g/a/c/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/c/r0/v/h0;->m:Ld/g/a/c/o;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/o;->e(Ld/g/a/c/m0/g;Ld/g/a/c/j;)V

    :cond_0
    return-void
.end method

.method public f()Ld/g/a/c/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/g/a/c/o<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/c/r0/v/h0;->m:Ld/g/a/c/o;

    return-object p0
.end method

.method public h(Ld/g/a/c/e0;Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0, p2}, Ld/g/a/c/r0/v/h0;->N(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Ld/g/a/c/r0/v/h0;->m:Ld/g/a/c/o;

    if-nez p0, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_2
    invoke-virtual {p0, p1, v0}, Ld/g/a/c/o;->h(Ld/g/a/c/e0;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public m(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/g/a/c/r0/v/h0;->N(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p3, p2}, Ld/g/a/c/e0;->R(Ld/g/a/b/i;)V

    return-void

    :cond_0
    iget-object v0, p0, Ld/g/a/c/r0/v/h0;->m:Ld/g/a/c/o;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p3}, Ld/g/a/c/r0/v/h0;->M(Ljava/lang/Object;Ld/g/a/c/e0;)Ld/g/a/c/o;

    move-result-object v0

    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Ld/g/a/c/o;->m(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;)V

    return-void
.end method

.method public n(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;Ld/g/a/c/o0/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/g/a/c/r0/v/h0;->N(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ld/g/a/c/r0/v/h0;->m:Ld/g/a/c/o;

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p3}, Ld/g/a/c/r0/v/h0;->M(Ljava/lang/Object;Ld/g/a/c/e0;)Ld/g/a/c/o;

    move-result-object v1

    :cond_0
    invoke-virtual {v1, v0, p2, p3, p4}, Ld/g/a/c/o;->n(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;Ld/g/a/c/o0/h;)V

    return-void
.end method
