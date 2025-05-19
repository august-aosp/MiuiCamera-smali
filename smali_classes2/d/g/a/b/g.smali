.class public Ld/g/a/b/g;
.super Ld/g/a/b/x;
.source "JsonFactoryBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/g/a/b/x<",
        "Ld/g/a/b/f;",
        "Ld/g/a/b/g;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Ld/g/a/b/i0/b;

.field public j:Ld/g/a/b/u;

.field public k:I

.field public l:C


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/g/a/b/x;-><init>()V

    const/16 v0, 0x22

    iput-char v0, p0, Ld/g/a/b/g;->l:C

    sget-object v0, Ld/g/a/b/f;->n:Ld/g/a/b/u;

    iput-object v0, p0, Ld/g/a/b/g;->j:Ld/g/a/b/u;

    const/4 v0, 0x0

    iput v0, p0, Ld/g/a/b/g;->k:I

    return-void
.end method

.method public constructor <init>(Ld/g/a/b/f;)V
    .locals 1

    invoke-direct {p0, p1}, Ld/g/a/b/x;-><init>(Ld/g/a/b/f;)V

    const/16 v0, 0x22

    iput-char v0, p0, Ld/g/a/b/g;->l:C

    invoke-virtual {p1}, Ld/g/a/b/f;->v0()Ld/g/a/b/i0/b;

    move-result-object v0

    iput-object v0, p0, Ld/g/a/b/g;->i:Ld/g/a/b/i0/b;

    iget-object v0, p1, Ld/g/a/b/f;->K1:Ld/g/a/b/u;

    iput-object v0, p0, Ld/g/a/b/g;->j:Ld/g/a/b/u;

    iget p1, p1, Ld/g/a/b/f;->v2:I

    iput p1, p0, Ld/g/a/b/g;->k:I

    return-void
.end method


# virtual methods
.method public bridge synthetic A(Ld/g/a/b/j0/e;)Ld/g/a/b/x;
    .locals 0

    invoke-virtual {p0, p1}, Ld/g/a/b/g;->T(Ld/g/a/b/j0/e;)Ld/g/a/b/g;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic B(Ld/g/a/b/j0/e;[Ld/g/a/b/j0/e;)Ld/g/a/b/x;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/g/a/b/g;->U(Ld/g/a/b/j0/e;[Ld/g/a/b/j0/e;)Ld/g/a/b/g;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic C(Ld/g/a/b/j0/g;)Ld/g/a/b/x;
    .locals 0

    invoke-virtual {p0, p1}, Ld/g/a/b/g;->V(Ld/g/a/b/j0/g;)Ld/g/a/b/g;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic D(Ld/g/a/b/j0/g;[Ld/g/a/b/j0/g;)Ld/g/a/b/x;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/g/a/b/g;->W(Ld/g/a/b/j0/g;[Ld/g/a/b/j0/g;)Ld/g/a/b/g;

    move-result-object p0

    return-object p0
.end method

.method public L(Ld/g/a/b/i0/b;)Ld/g/a/b/g;
    .locals 0

    iput-object p1, p0, Ld/g/a/b/g;->i:Ld/g/a/b/i0/b;

    return-object p0
.end method

.method public M()Ld/g/a/b/i0/b;
    .locals 0

    iget-object p0, p0, Ld/g/a/b/g;->i:Ld/g/a/b/i0/b;

    return-object p0
.end method

.method public N(Ld/g/a/b/j0/e;Z)Ld/g/a/b/g;
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Ld/g/a/b/g;->T(Ld/g/a/b/j0/e;)Ld/g/a/b/g;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ld/g/a/b/g;->P(Ld/g/a/b/j0/e;)Ld/g/a/b/g;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public O(Ld/g/a/b/j0/g;Z)Ld/g/a/b/g;
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Ld/g/a/b/g;->V(Ld/g/a/b/j0/g;)Ld/g/a/b/g;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ld/g/a/b/g;->R(Ld/g/a/b/j0/g;)Ld/g/a/b/g;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public P(Ld/g/a/b/j0/e;)Ld/g/a/b/g;
    .locals 0

    invoke-virtual {p1}, Ld/g/a/b/j0/e;->i()Ld/g/a/b/l$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/a/b/x;->c(Ld/g/a/b/l$a;)V

    return-object p0
.end method

.method public varargs Q(Ld/g/a/b/j0/e;[Ld/g/a/b/j0/e;)Ld/g/a/b/g;
    .locals 2

    invoke-virtual {p1}, Ld/g/a/b/j0/e;->i()Ld/g/a/b/l$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/a/b/x;->c(Ld/g/a/b/l$a;)V

    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    invoke-virtual {v1}, Ld/g/a/b/j0/e;->i()Ld/g/a/b/l$a;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/g/a/b/x;->e(Ld/g/a/b/l$a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public R(Ld/g/a/b/j0/g;)Ld/g/a/b/g;
    .locals 0

    invoke-virtual {p1}, Ld/g/a/b/j0/g;->i()Ld/g/a/b/i$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/a/b/x;->b(Ld/g/a/b/i$b;)V

    return-object p0
.end method

.method public varargs S(Ld/g/a/b/j0/g;[Ld/g/a/b/j0/g;)Ld/g/a/b/g;
    .locals 2

    invoke-virtual {p1}, Ld/g/a/b/j0/g;->i()Ld/g/a/b/i$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/a/b/x;->b(Ld/g/a/b/i$b;)V

    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    invoke-virtual {v1}, Ld/g/a/b/j0/g;->i()Ld/g/a/b/i$b;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/g/a/b/x;->b(Ld/g/a/b/i$b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public T(Ld/g/a/b/j0/e;)Ld/g/a/b/g;
    .locals 0

    invoke-virtual {p1}, Ld/g/a/b/j0/e;->i()Ld/g/a/b/l$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/a/b/x;->e(Ld/g/a/b/l$a;)V

    return-object p0
.end method

.method public varargs U(Ld/g/a/b/j0/e;[Ld/g/a/b/j0/e;)Ld/g/a/b/g;
    .locals 2

    invoke-virtual {p1}, Ld/g/a/b/j0/e;->i()Ld/g/a/b/l$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/g/a/b/x;->e(Ld/g/a/b/l$a;)V

    invoke-virtual {p0, p1}, Ld/g/a/b/g;->T(Ld/g/a/b/j0/e;)Ld/g/a/b/g;

    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    invoke-virtual {v1}, Ld/g/a/b/j0/e;->i()Ld/g/a/b/l$a;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/g/a/b/x;->e(Ld/g/a/b/l$a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public V(Ld/g/a/b/j0/g;)Ld/g/a/b/g;
    .locals 0

    invoke-virtual {p1}, Ld/g/a/b/j0/g;->i()Ld/g/a/b/i$b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ld/g/a/b/x;->d(Ld/g/a/b/i$b;)V

    :cond_0
    return-object p0
.end method

.method public varargs W(Ld/g/a/b/j0/g;[Ld/g/a/b/j0/g;)Ld/g/a/b/g;
    .locals 2

    invoke-virtual {p1}, Ld/g/a/b/j0/g;->i()Ld/g/a/b/i$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/a/b/x;->d(Ld/g/a/b/i$b;)V

    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    invoke-virtual {v1}, Ld/g/a/b/j0/g;->i()Ld/g/a/b/i$b;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/g/a/b/x;->d(Ld/g/a/b/i$b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public X()I
    .locals 0

    iget p0, p0, Ld/g/a/b/g;->k:I

    return p0
.end method

.method public Y(I)Ld/g/a/b/g;
    .locals 1

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x7f

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_0
    iput p1, p0, Ld/g/a/b/g;->k:I

    return-object p0
.end method

.method public Z()C
    .locals 0

    iget-char p0, p0, Ld/g/a/b/g;->l:C

    return p0
.end method

.method public a0(C)Ld/g/a/b/g;
    .locals 1

    const/16 v0, 0x7f

    if-gt p1, v0, :cond_0

    iput-char p1, p0, Ld/g/a/b/g;->l:C

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can only use Unicode characters up to 0x7F as quote characters"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b0(Ld/g/a/b/u;)Ld/g/a/b/g;
    .locals 0

    iput-object p1, p0, Ld/g/a/b/g;->j:Ld/g/a/b/u;

    return-object p0
.end method

.method public c0(Ljava/lang/String;)Ld/g/a/b/g;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ld/g/a/b/i0/m;

    invoke-direct {v0, p1}, Ld/g/a/b/i0/m;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Ld/g/a/b/g;->j:Ld/g/a/b/u;

    return-object p0
.end method

.method public d0()Ld/g/a/b/u;
    .locals 0

    iget-object p0, p0, Ld/g/a/b/g;->j:Ld/g/a/b/u;

    return-object p0
.end method

.method public g()Ld/g/a/b/f;
    .locals 1

    new-instance v0, Ld/g/a/b/f;

    invoke-direct {v0, p0}, Ld/g/a/b/f;-><init>(Ld/g/a/b/g;)V

    return-object v0
.end method

.method public bridge synthetic k(Ld/g/a/b/j0/e;Z)Ld/g/a/b/x;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/g/a/b/g;->N(Ld/g/a/b/j0/e;Z)Ld/g/a/b/g;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic l(Ld/g/a/b/j0/g;Z)Ld/g/a/b/x;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/g/a/b/g;->O(Ld/g/a/b/j0/g;Z)Ld/g/a/b/g;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic r(Ld/g/a/b/j0/e;)Ld/g/a/b/x;
    .locals 0

    invoke-virtual {p0, p1}, Ld/g/a/b/g;->P(Ld/g/a/b/j0/e;)Ld/g/a/b/g;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic s(Ld/g/a/b/j0/e;[Ld/g/a/b/j0/e;)Ld/g/a/b/x;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/g/a/b/g;->Q(Ld/g/a/b/j0/e;[Ld/g/a/b/j0/e;)Ld/g/a/b/g;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic t(Ld/g/a/b/j0/g;)Ld/g/a/b/x;
    .locals 0

    invoke-virtual {p0, p1}, Ld/g/a/b/g;->R(Ld/g/a/b/j0/g;)Ld/g/a/b/g;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic u(Ld/g/a/b/j0/g;[Ld/g/a/b/j0/g;)Ld/g/a/b/x;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/g/a/b/g;->S(Ld/g/a/b/j0/g;[Ld/g/a/b/j0/g;)Ld/g/a/b/g;

    move-result-object p0

    return-object p0
.end method
