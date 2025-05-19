.class public final Ld/m/a/h;
.super Ld/g/a/c/h0/b0/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/g/a/c/h0/b0/x<",
        "Ld/m/h/a<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ld/g/a/c/j;Ld/g/a/c/h0/y;Ld/g/a/c/o0/e;Ld/g/a/c/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/j;",
            "Ld/g/a/c/h0/y;",
            "Ld/g/a/c/o0/e;",
            "Ld/g/a/c/k<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Ld/g/a/c/h0/b0/x;-><init>(Ld/g/a/c/j;Ld/g/a/c/h0/y;Ld/g/a/c/o0/e;Ld/g/a/c/k;)V

    return-void
.end method


# virtual methods
.method public synthetic D0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld/m/h/a;

    invoke-virtual {p0, p1}, Ld/m/a/h;->L0(Ld/m/h/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public synthetic E0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ld/m/a/h;->K0(Ljava/lang/Object;)Ld/m/h/a;

    move-result-object p0

    return-object p0
.end method

.method public synthetic F0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld/m/h/a;

    invoke-virtual {p0, p1, p2}, Ld/m/a/h;->J0(Ld/m/h/a;Ljava/lang/Object;)Ld/m/h/a;

    move-result-object p0

    return-object p0
.end method

.method public synthetic G0(Ld/g/a/c/o0/e;Ld/g/a/c/k;)Ld/g/a/c/h0/b0/x;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/m/a/h;->H0(Ld/g/a/c/o0/e;Ld/g/a/c/k;)Ld/m/a/h;

    move-result-object p0

    return-object p0
.end method

.method public H0(Ld/g/a/c/o0/e;Ld/g/a/c/k;)Ld/m/a/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/o0/e;",
            "Ld/g/a/c/k<",
            "*>;)",
            "Ld/m/a/h;"
        }
    .end annotation

    new-instance v0, Ld/m/a/h;

    iget-object v1, p0, Ld/g/a/c/h0/b0/x;->n:Ld/g/a/c/j;

    iget-object p0, p0, Ld/g/a/c/h0/b0/x;->p:Ld/g/a/c/h0/y;

    invoke-direct {v0, v1, p0, p1, p2}, Ld/m/a/h;-><init>(Ld/g/a/c/j;Ld/g/a/c/h0/y;Ld/g/a/c/o0/e;Ld/g/a/c/k;)V

    return-object v0
.end method

.method public I0(Ld/g/a/c/g;)Ld/m/h/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/g;",
            ")",
            "Ld/m/h/a<",
            "*>;"
        }
    .end annotation

    invoke-static {}, Ld/m/h/a;->a()Ld/m/h/a;

    move-result-object p0

    return-object p0
.end method

.method public J0(Ld/m/h/a;Ljava/lang/Object;)Ld/m/h/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/m/h/a<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Ld/m/h/a<",
            "*>;"
        }
    .end annotation

    invoke-static {p2}, Ld/m/h/a;->e(Ljava/lang/Object;)Ld/m/h/a;

    move-result-object p0

    return-object p0
.end method

.method public K0(Ljava/lang/Object;)Ld/m/h/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ld/m/h/a<",
            "*>;"
        }
    .end annotation

    invoke-static {p1}, Ld/m/h/a;->e(Ljava/lang/Object;)Ld/m/h/a;

    move-result-object p0

    return-object p0
.end method

.method public L0(Ld/m/h/a;)Ljava/lang/Object;
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

.method public synthetic c(Ld/g/a/c/g;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ld/m/a/h;->I0(Ld/g/a/c/g;)Ld/m/h/a;

    move-result-object p0

    return-object p0
.end method
