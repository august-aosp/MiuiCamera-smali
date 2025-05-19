.class public Ld/m/a/i;
.super Ld/g/a/c/r0/v/b0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/g/a/c/r0/v/b0<",
        "Ld/m/h/a<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ld/g/a/c/s0/i;ZLd/g/a/c/o0/h;Ld/g/a/c/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/s0/i;",
            "Z",
            "Ld/g/a/c/o0/h;",
            "Ld/g/a/c/o<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Ld/g/a/c/r0/v/b0;-><init>(Ld/g/a/c/s0/i;ZLd/g/a/c/o0/h;Ld/g/a/c/o;)V

    return-void
.end method

.method public constructor <init>(Ld/m/a/i;Ld/g/a/c/d;Ld/g/a/c/o0/h;Ld/g/a/c/o;Ld/g/a/c/t0/s;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/m/a/i;",
            "Ld/g/a/c/d;",
            "Ld/g/a/c/o0/h;",
            "Ld/g/a/c/o<",
            "*>;",
            "Ld/g/a/c/t0/s;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p7}, Ld/g/a/c/r0/v/b0;-><init>(Ld/g/a/c/r0/v/b0;Ld/g/a/c/d;Ld/g/a/c/o0/h;Ld/g/a/c/o;Ld/g/a/c/t0/s;Ljava/lang/Object;Z)V

    return-void
.end method


# virtual methods
.method public synthetic O(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld/m/h/a;

    invoke-virtual {p0, p1}, Ld/m/a/i;->W(Ld/m/h/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public synthetic P(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld/m/h/a;

    invoke-virtual {p0, p1}, Ld/m/a/i;->X(Ld/m/h/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public synthetic Q(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ld/m/h/a;

    invoke-virtual {p0, p1}, Ld/m/a/i;->V(Ld/m/h/a;)Z

    move-result p0

    return p0
.end method

.method public T(Ljava/lang/Object;Z)Ld/g/a/c/r0/v/b0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Z)",
            "Ld/g/a/c/r0/v/b0<",
            "Ld/m/h/a<",
            "*>;>;"
        }
    .end annotation

    new-instance v8, Ld/m/a/i;

    iget-object v2, p0, Ld/g/a/c/r0/v/b0;->n:Ld/g/a/c/d;

    iget-object v3, p0, Ld/g/a/c/r0/v/b0;->p:Ld/g/a/c/o0/h;

    iget-object v4, p0, Ld/g/a/c/r0/v/b0;->s:Ld/g/a/c/o;

    iget-object v5, p0, Ld/g/a/c/r0/v/b0;->t:Ld/g/a/c/t0/s;

    move-object v0, v8

    move-object v1, p0

    move-object v6, p1

    move v7, p2

    invoke-direct/range {v0 .. v7}, Ld/m/a/i;-><init>(Ld/m/a/i;Ld/g/a/c/d;Ld/g/a/c/o0/h;Ld/g/a/c/o;Ld/g/a/c/t0/s;Ljava/lang/Object;Z)V

    return-object v8
.end method

.method public U(Ld/g/a/c/d;Ld/g/a/c/o0/h;Ld/g/a/c/o;Ld/g/a/c/t0/s;)Ld/g/a/c/r0/v/b0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/d;",
            "Ld/g/a/c/o0/h;",
            "Ld/g/a/c/o<",
            "*>;",
            "Ld/g/a/c/t0/s;",
            ")",
            "Ld/g/a/c/r0/v/b0<",
            "Ld/m/h/a<",
            "*>;>;"
        }
    .end annotation

    new-instance v8, Ld/m/a/i;

    iget-object v6, p0, Ld/g/a/c/r0/v/b0;->w:Ljava/lang/Object;

    iget-boolean v7, p0, Ld/g/a/c/r0/v/b0;->k0:Z

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Ld/m/a/i;-><init>(Ld/m/a/i;Ld/g/a/c/d;Ld/g/a/c/o0/h;Ld/g/a/c/o;Ld/g/a/c/t0/s;Ljava/lang/Object;Z)V

    return-object v8
.end method

.method public V(Ld/m/h/a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/m/h/a<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ld/m/h/a;->c()Z

    move-result p0

    return p0
.end method

.method public W(Ld/m/h/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/m/h/a<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Ld/m/h/a;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public X(Ld/m/h/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/m/h/a<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Ld/m/h/a;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ld/m/h/a;->b()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
