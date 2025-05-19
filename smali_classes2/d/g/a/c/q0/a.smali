.class public Ld/g/a/c/q0/a;
.super Ld/g/a/c/q0/f;
.source "ArrayNode.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/g/a/c/q0/f<",
        "Ld/g/a/c/q0/a;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final g:J = 0x1L


# instance fields
.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/g/a/c/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/g/a/c/q0/m;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/g/a/c/q0/f;-><init>(Ld/g/a/c/q0/m;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld/g/a/c/q0/a;->j:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/q0/m;I)V
    .locals 0

    invoke-direct {p0, p1}, Ld/g/a/c/q0/f;-><init>(Ld/g/a/c/q0/m;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Ld/g/a/c/q0/a;->j:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/q0/m;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/q0/m;",
            "Ljava/util/List<",
            "Ld/g/a/c/m;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/g/a/c/q0/f;-><init>(Ld/g/a/c/q0/m;)V

    iput-object p2, p0, Ld/g/a/c/q0/a;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0(Ljava/lang/String;)Ld/g/a/c/m;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public A1(Ld/g/a/c/q0/a;)Z
    .locals 0

    iget-object p0, p0, Ld/g/a/c/q0/a;->j:Ljava/util/List;

    iget-object p1, p1, Ld/g/a/c/q0/a;->j:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public B(Ld/g/a/b/i;Ld/g/a/c/e0;Ld/g/a/c/o0/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ld/g/a/b/p;->g:Ld/g/a/b/p;

    invoke-virtual {p3, p0, v0}, Ld/g/a/c/o0/h;->f(Ljava/lang/Object;Ld/g/a/b/p;)Ld/g/a/b/l0/c;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Ld/g/a/c/o0/h;->o(Ld/g/a/b/i;Ld/g/a/b/l0/c;)Ld/g/a/b/l0/c;

    move-result-object v0

    iget-object p0, p0, Ld/g/a/c/q0/a;->j:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/a/c/m;

    check-cast v1, Ld/g/a/c/q0/b;

    invoke-virtual {v1, p1, p2}, Ld/g/a/c/q0/b;->J(Ld/g/a/b/i;Ld/g/a/c/e0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p1, v0}, Ld/g/a/c/o0/h;->v(Ld/g/a/b/i;Ld/g/a/b/l0/c;)Ld/g/a/b/l0/c;

    return-void
.end method

.method public B0()Ld/g/a/c/q0/n;
    .locals 0

    sget-object p0, Ld/g/a/c/q0/n;->c:Ld/g/a/c/q0/n;

    return-object p0
.end method

.method public B1(ILd/g/a/c/m;)Ld/g/a/c/q0/a;
    .locals 1

    if-gez p1, :cond_0

    iget-object p1, p0, Ld/g/a/c/q0/a;->j:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/g/a/c/q0/a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    iget-object p1, p0, Ld/g/a/c/q0/a;->j:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/g/a/c/q0/a;->j:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_0
    return-object p0
.end method

.method public C1(D)Ld/g/a/c/q0/a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/q0/f;->s1(D)Ld/g/a/c/q0/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/a/c/q0/a;->z1(Ld/g/a/c/m;)Ld/g/a/c/q0/a;

    move-result-object p0

    return-object p0
.end method

.method public D1(F)Ld/g/a/c/q0/a;
    .locals 0

    invoke-virtual {p0, p1}, Ld/g/a/c/q0/f;->t1(F)Ld/g/a/c/q0/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/a/c/q0/a;->z1(Ld/g/a/c/m;)Ld/g/a/c/q0/a;

    move-result-object p0

    return-object p0
.end method

.method public E1(I)Ld/g/a/c/q0/a;
    .locals 0

    invoke-virtual {p0, p1}, Ld/g/a/c/q0/f;->u1(I)Ld/g/a/c/q0/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/a/c/q0/a;->z1(Ld/g/a/c/m;)Ld/g/a/c/q0/a;

    return-object p0
.end method

.method public F1(J)Ld/g/a/c/q0/a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/q0/f;->v1(J)Ld/g/a/c/q0/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/a/c/q0/a;->z1(Ld/g/a/c/m;)Ld/g/a/c/q0/a;

    move-result-object p0

    return-object p0
.end method

.method public G()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public G1(Ld/g/a/c/m;)Ld/g/a/c/q0/a;
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ld/g/a/c/q0/f;->q1()Ld/g/a/c/q0/s;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Ld/g/a/c/q0/a;->z1(Ld/g/a/c/m;)Ld/g/a/c/q0/a;

    return-object p0
.end method

.method public H1(Ljava/lang/Boolean;)Ld/g/a/c/q0/a;
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ld/g/a/c/q0/a;->U1()Ld/g/a/c/q0/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ld/g/a/c/q0/f;->o1(Z)Ld/g/a/c/q0/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/a/c/q0/a;->z1(Ld/g/a/c/m;)Ld/g/a/c/q0/a;

    move-result-object p0

    return-object p0
.end method

.method public I1(Ljava/lang/Double;)Ld/g/a/c/q0/a;
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ld/g/a/c/q0/a;->U1()Ld/g/a/c/q0/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ld/g/a/c/q0/f;->s1(D)Ld/g/a/c/q0/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/a/c/q0/a;->z1(Ld/g/a/c/m;)Ld/g/a/c/q0/a;

    move-result-object p0

    return-object p0
.end method

.method public J(Ld/g/a/b/i;Ld/g/a/c/e0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/q0/a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, p0, v1}, Ld/g/a/b/i;->f1(Ljava/lang/Object;I)V

    const/4 p0, 0x0

    :goto_0
    if-ge p0, v1, :cond_0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/g/a/c/m;

    check-cast v2, Ld/g/a/c/q0/b;

    invoke-virtual {v2, p1, p2}, Ld/g/a/c/q0/b;->J(Ld/g/a/b/i;Ld/g/a/c/e0;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld/g/a/b/i;->o0()V

    return-void
.end method

.method public J1(Ljava/lang/Float;)Ld/g/a/c/q0/a;
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ld/g/a/c/q0/a;->U1()Ld/g/a/c/q0/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Ld/g/a/c/q0/f;->t1(F)Ld/g/a/c/q0/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/a/c/q0/a;->z1(Ld/g/a/c/m;)Ld/g/a/c/q0/a;

    move-result-object p0

    return-object p0
.end method

.method public K1(Ljava/lang/Integer;)Ld/g/a/c/q0/a;
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ld/g/a/c/q0/a;->U1()Ld/g/a/c/q0/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ld/g/a/c/q0/f;->u1(I)Ld/g/a/c/q0/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/a/c/q0/a;->z1(Ld/g/a/c/m;)Ld/g/a/c/q0/a;

    move-result-object p0

    return-object p0
.end method

.method public L1(Ljava/lang/Long;)Ld/g/a/c/q0/a;
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ld/g/a/c/q0/a;->U1()Ld/g/a/c/q0/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ld/g/a/c/q0/f;->v1(J)Ld/g/a/c/q0/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/a/c/q0/a;->z1(Ld/g/a/c/m;)Ld/g/a/c/q0/a;

    move-result-object p0

    return-object p0
.end method

.method public M1(Ljava/lang/String;)Ld/g/a/c/q0/a;
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ld/g/a/c/q0/a;->U1()Ld/g/a/c/q0/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Ld/g/a/c/q0/f;->y1(Ljava/lang/String;)Ld/g/a/c/q0/x;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/a/c/q0/a;->z1(Ld/g/a/c/m;)Ld/g/a/c/q0/a;

    move-result-object p0

    return-object p0
.end method

.method public N1(Ljava/math/BigDecimal;)Ld/g/a/c/q0/a;
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ld/g/a/c/q0/a;->U1()Ld/g/a/c/q0/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Ld/g/a/c/q0/f;->b(Ljava/math/BigDecimal;)Ld/g/a/c/q0/z;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/a/c/q0/a;->z1(Ld/g/a/c/m;)Ld/g/a/c/q0/a;

    move-result-object p0

    return-object p0
.end method

.method public O(Ld/g/a/c/e0;)Z
    .locals 0

    iget-object p0, p0, Ld/g/a/c/q0/a;->j:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public O1(Ljava/math/BigInteger;)Ld/g/a/c/q0/a;
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ld/g/a/c/q0/a;->U1()Ld/g/a/c/q0/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Ld/g/a/c/q0/f;->I(Ljava/math/BigInteger;)Ld/g/a/c/q0/z;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/a/c/q0/a;->z1(Ld/g/a/c/m;)Ld/g/a/c/q0/a;

    move-result-object p0

    return-object p0
.end method

.method public P(Ld/g/a/b/m;)Ld/g/a/c/m;
    .locals 0

    invoke-virtual {p1}, Ld/g/a/b/m;->m()I

    move-result p1

    invoke-virtual {p0, p1}, Ld/g/a/c/q0/a;->z0(I)Ld/g/a/c/m;

    move-result-object p0

    return-object p0
.end method

.method public P1(Z)Ld/g/a/c/q0/a;
    .locals 0

    invoke-virtual {p0, p1}, Ld/g/a/c/q0/f;->o1(Z)Ld/g/a/c/q0/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/a/c/q0/a;->z1(Ld/g/a/c/m;)Ld/g/a/c/q0/a;

    move-result-object p0

    return-object p0
.end method

.method public Q1([B)Ld/g/a/c/q0/a;
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ld/g/a/c/q0/a;->U1()Ld/g/a/c/q0/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Ld/g/a/c/q0/f;->m1([B)Ld/g/a/c/q0/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/a/c/q0/a;->z1(Ld/g/a/c/m;)Ld/g/a/c/q0/a;

    move-result-object p0

    return-object p0
.end method

.method public R1(Ld/g/a/c/q0/a;)Ld/g/a/c/q0/a;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/q0/a;->j:Ljava/util/List;

    iget-object p1, p1, Ld/g/a/c/q0/a;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public S1(Ljava/util/Collection;)Ld/g/a/c/q0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ld/g/a/c/m;",
            ">;)",
            "Ld/g/a/c/q0/a;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/a/c/m;

    invoke-virtual {p0, v0}, Ld/g/a/c/q0/a;->G1(Ld/g/a/c/m;)Ld/g/a/c/q0/a;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public T1()Ld/g/a/c/q0/a;
    .locals 1

    invoke-virtual {p0}, Ld/g/a/c/q0/f;->L()Ld/g/a/c/q0/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/g/a/c/q0/a;->z1(Ld/g/a/c/m;)Ld/g/a/c/q0/a;

    return-object v0
.end method

.method public U1()Ld/g/a/c/q0/a;
    .locals 1

    invoke-virtual {p0}, Ld/g/a/c/q0/f;->q1()Ld/g/a/c/q0/s;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/g/a/c/q0/a;->z1(Ld/g/a/c/m;)Ld/g/a/c/q0/a;

    return-object p0
.end method

.method public V1()Ld/g/a/c/q0/u;
    .locals 1

    invoke-virtual {p0}, Ld/g/a/c/q0/f;->s()Ld/g/a/c/q0/u;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/g/a/c/q0/a;->z1(Ld/g/a/c/m;)Ld/g/a/c/q0/a;

    return-object v0
.end method

.method public W1(Ljava/lang/Object;)Ld/g/a/c/q0/a;
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ld/g/a/c/q0/a;->U1()Ld/g/a/c/q0/a;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ld/g/a/c/q0/f;->d(Ljava/lang/Object;)Ld/g/a/c/q0/z;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/a/c/q0/a;->z1(Ld/g/a/c/m;)Ld/g/a/c/q0/a;

    :goto_0
    return-object p0
.end method

.method public X1(Ld/g/a/c/t0/w;)Ld/g/a/c/q0/a;
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ld/g/a/c/q0/a;->U1()Ld/g/a/c/q0/a;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ld/g/a/c/q0/f;->C(Ld/g/a/c/t0/w;)Ld/g/a/c/q0/z;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/a/c/q0/a;->z1(Ld/g/a/c/m;)Ld/g/a/c/q0/a;

    :goto_0
    return-object p0
.end method

.method public Y0(I)Ld/g/a/c/m;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Ld/g/a/c/q0/a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Ld/g/a/c/q0/a;->j:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/g/a/c/m;

    return-object p0

    :cond_0
    invoke-static {}, Ld/g/a/c/q0/p;->n1()Ld/g/a/c/q0/p;

    move-result-object p0

    return-object p0
.end method

.method public Y1()Ld/g/a/c/q0/a;
    .locals 3

    new-instance v0, Ld/g/a/c/q0/a;

    iget-object v1, p0, Ld/g/a/c/q0/f;->f:Ld/g/a/c/q0/m;

    invoke-direct {v0, v1}, Ld/g/a/c/q0/a;-><init>(Ld/g/a/c/q0/m;)V

    iget-object p0, p0, Ld/g/a/c/q0/a;->j:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/a/c/m;

    iget-object v2, v0, Ld/g/a/c/q0/a;->j:Ljava/util/List;

    invoke-virtual {v1}, Ld/g/a/c/m;->k0()Ld/g/a/c/m;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public Z0(Ljava/lang/String;)Ld/g/a/c/m;
    .locals 0

    invoke-static {}, Ld/g/a/c/q0/p;->n1()Ld/g/a/c/q0/p;

    move-result-object p0

    return-object p0
.end method

.method public Z1(Ljava/lang/String;)Ld/g/a/c/q0/u;
    .locals 1

    iget-object p0, p0, Ld/g/a/c/q0/a;->j:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/a/c/m;

    invoke-virtual {v0, p1}, Ld/g/a/c/m;->p0(Ljava/lang/String;)Ld/g/a/c/m;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ld/g/a/c/q0/u;

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public a2(ID)Ld/g/a/c/q0/a;
    .locals 0

    invoke-virtual {p0, p2, p3}, Ld/g/a/c/q0/f;->s1(D)Ld/g/a/c/q0/t;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/q0/a;->B1(ILd/g/a/c/m;)Ld/g/a/c/q0/a;

    move-result-object p0

    return-object p0
.end method

.method public b2(IF)Ld/g/a/c/q0/a;
    .locals 0

    invoke-virtual {p0, p2}, Ld/g/a/c/q0/f;->t1(F)Ld/g/a/c/q0/t;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/q0/a;->B1(ILd/g/a/c/m;)Ld/g/a/c/q0/a;

    move-result-object p0

    return-object p0
.end method

.method public c1(I)Ld/g/a/c/m;
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, Ld/g/a/c/q0/a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Ld/g/a/c/q0/a;->j:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/g/a/c/m;

    return-object p0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    iget-object v1, p0, Ld/g/a/c/q0/a;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p1

    const-string p1, "No value at index #%d [0, %d) of `ArrayNode`"

    invoke-virtual {p0, p1, v0}, Ld/g/a/c/m;->Q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/g/a/c/m;

    return-object p0
.end method

.method public c2(II)Ld/g/a/c/q0/a;
    .locals 0

    invoke-virtual {p0, p2}, Ld/g/a/c/q0/f;->u1(I)Ld/g/a/c/q0/t;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/q0/a;->B1(ILd/g/a/c/m;)Ld/g/a/c/q0/a;

    return-object p0
.end method

.method public d2(IJ)Ld/g/a/c/q0/a;
    .locals 0

    invoke-virtual {p0, p2, p3}, Ld/g/a/c/q0/f;->v1(J)Ld/g/a/c/q0/t;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/q0/a;->B1(ILd/g/a/c/m;)Ld/g/a/c/q0/a;

    move-result-object p0

    return-object p0
.end method

.method public e2(ILd/g/a/c/m;)Ld/g/a/c/q0/a;
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Ld/g/a/c/q0/f;->q1()Ld/g/a/c/q0/s;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Ld/g/a/c/q0/a;->B1(ILd/g/a/c/m;)Ld/g/a/c/q0/a;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    instance-of v1, p1, Ld/g/a/c/q0/a;

    if-eqz v1, :cond_2

    iget-object p0, p0, Ld/g/a/c/q0/a;->j:Ljava/util/List;

    check-cast p1, Ld/g/a/c/q0/a;

    iget-object p1, p1, Ld/g/a/c/q0/a;->j:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    return v0
.end method

.method public f()Ld/g/a/b/p;
    .locals 0

    sget-object p0, Ld/g/a/b/p;->g:Ld/g/a/b/p;

    return-object p0
.end method

.method public f2(ILjava/lang/Boolean;)Ld/g/a/c/q0/a;
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Ld/g/a/c/q0/a;->q2(I)Ld/g/a/c/q0/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p2}, Ld/g/a/c/q0/f;->o1(Z)Ld/g/a/c/q0/e;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/q0/a;->B1(ILd/g/a/c/m;)Ld/g/a/c/q0/a;

    move-result-object p0

    return-object p0
.end method

.method public g2(ILjava/lang/Double;)Ld/g/a/c/q0/a;
    .locals 2

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Ld/g/a/c/q0/a;->q2(I)Ld/g/a/c/q0/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ld/g/a/c/q0/f;->s1(D)Ld/g/a/c/q0/t;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/q0/a;->B1(ILd/g/a/c/m;)Ld/g/a/c/q0/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(I)Ld/g/a/b/a0;
    .locals 0

    invoke-virtual {p0, p1}, Ld/g/a/c/q0/a;->z0(I)Ld/g/a/c/m;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/String;)Ld/g/a/b/a0;
    .locals 0

    invoke-virtual {p0, p1}, Ld/g/a/c/q0/a;->A0(Ljava/lang/String;)Ld/g/a/c/m;

    move-result-object p0

    return-object p0
.end method

.method public h2(ILjava/lang/Float;)Ld/g/a/c/q0/a;
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Ld/g/a/c/q0/a;->q2(I)Ld/g/a/c/q0/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0, p2}, Ld/g/a/c/q0/f;->t1(F)Ld/g/a/c/q0/t;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/q0/a;->B1(ILd/g/a/c/m;)Ld/g/a/c/q0/a;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Ld/g/a/c/q0/a;->j:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->hashCode()I

    move-result p0

    return p0
.end method

.method public i2(ILjava/lang/Integer;)Ld/g/a/c/q0/a;
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Ld/g/a/c/q0/a;->q2(I)Ld/g/a/c/q0/a;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Ld/g/a/c/q0/f;->u1(I)Ld/g/a/c/q0/t;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/q0/a;->B1(ILd/g/a/c/m;)Ld/g/a/c/q0/a;

    :goto_0
    return-object p0
.end method

.method public isEmpty()Z
    .locals 0

    iget-object p0, p0, Ld/g/a/c/q0/a;->j:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public j2(ILjava/lang/Long;)Ld/g/a/c/q0/a;
    .locals 2

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Ld/g/a/c/q0/a;->q2(I)Ld/g/a/c/q0/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ld/g/a/c/q0/f;->v1(J)Ld/g/a/c/q0/t;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/q0/a;->B1(ILd/g/a/c/m;)Ld/g/a/c/q0/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic k0()Ld/g/a/c/m;
    .locals 0

    invoke-virtual {p0}, Ld/g/a/c/q0/a;->Y1()Ld/g/a/c/q0/a;

    move-result-object p0

    return-object p0
.end method

.method public k2(ILjava/lang/String;)Ld/g/a/c/q0/a;
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Ld/g/a/c/q0/a;->q2(I)Ld/g/a/c/q0/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p2}, Ld/g/a/c/q0/f;->y1(Ljava/lang/String;)Ld/g/a/c/q0/x;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/q0/a;->B1(ILd/g/a/c/m;)Ld/g/a/c/q0/a;

    move-result-object p0

    return-object p0
.end method

.method public l2(ILjava/math/BigDecimal;)Ld/g/a/c/q0/a;
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Ld/g/a/c/q0/a;->q2(I)Ld/g/a/c/q0/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p2}, Ld/g/a/c/q0/f;->b(Ljava/math/BigDecimal;)Ld/g/a/c/q0/z;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/q0/a;->B1(ILd/g/a/c/m;)Ld/g/a/c/q0/a;

    move-result-object p0

    return-object p0
.end method

.method public m0()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ld/g/a/c/m;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/c/q0/a;->j:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public m2(ILjava/math/BigInteger;)Ld/g/a/c/q0/a;
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Ld/g/a/c/q0/a;->q2(I)Ld/g/a/c/q0/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p2}, Ld/g/a/c/q0/f;->I(Ljava/math/BigInteger;)Ld/g/a/c/q0/z;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/q0/a;->B1(ILd/g/a/c/m;)Ld/g/a/c/q0/a;

    move-result-object p0

    return-object p0
.end method

.method public n0(Ljava/util/Comparator;Ld/g/a/c/m;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Ld/g/a/c/m;",
            ">;",
            "Ld/g/a/c/m;",
            ")Z"
        }
    .end annotation

    instance-of v0, p2, Ld/g/a/c/q0/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p2, Ld/g/a/c/q0/a;

    iget-object v0, p0, Ld/g/a/c/q0/a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2}, Ld/g/a/c/q0/a;->size()I

    move-result v2

    if-eq v2, v0, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Ld/g/a/c/q0/a;->j:Ljava/util/List;

    iget-object p2, p2, Ld/g/a/c/q0/a;->j:Ljava/util/List;

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/g/a/c/m;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/g/a/c/m;

    invoke-virtual {v3, p1, v4}, Ld/g/a/c/m;->n0(Ljava/util/Comparator;Ld/g/a/c/m;)Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public n2(IZ)Ld/g/a/c/q0/a;
    .locals 0

    invoke-virtual {p0, p2}, Ld/g/a/c/q0/f;->o1(Z)Ld/g/a/c/q0/e;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/q0/a;->B1(ILd/g/a/c/m;)Ld/g/a/c/q0/a;

    move-result-object p0

    return-object p0
.end method

.method public o2(I[B)Ld/g/a/c/q0/a;
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Ld/g/a/c/q0/a;->q2(I)Ld/g/a/c/q0/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p2}, Ld/g/a/c/q0/f;->m1([B)Ld/g/a/c/q0/d;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/q0/a;->B1(ILd/g/a/c/m;)Ld/g/a/c/q0/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic p0(Ljava/lang/String;)Ld/g/a/c/m;
    .locals 0

    invoke-virtual {p0, p1}, Ld/g/a/c/q0/a;->Z1(Ljava/lang/String;)Ld/g/a/c/q0/u;

    move-result-object p0

    return-object p0
.end method

.method public p2(I)Ld/g/a/c/q0/a;
    .locals 1

    invoke-virtual {p0}, Ld/g/a/c/q0/f;->L()Ld/g/a/c/q0/a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld/g/a/c/q0/a;->B1(ILd/g/a/c/m;)Ld/g/a/c/q0/a;

    return-object v0
.end method

.method public q2(I)Ld/g/a/c/q0/a;
    .locals 1

    invoke-virtual {p0}, Ld/g/a/c/q0/f;->q1()Ld/g/a/c/q0/s;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld/g/a/c/q0/a;->B1(ILd/g/a/c/m;)Ld/g/a/c/q0/a;

    return-object p0
.end method

.method public bridge synthetic r(Ljava/lang/String;)Ld/g/a/b/a0;
    .locals 0

    invoke-virtual {p0, p1}, Ld/g/a/c/q0/a;->Z0(Ljava/lang/String;)Ld/g/a/c/m;

    move-result-object p0

    return-object p0
.end method

.method public r0(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ld/g/a/c/m;",
            ">;)",
            "Ljava/util/List<",
            "Ld/g/a/c/m;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/c/q0/a;->j:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/a/c/m;

    invoke-virtual {v0, p1, p2}, Ld/g/a/c/m;->r0(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public r2(I)Ld/g/a/c/q0/u;
    .locals 1

    invoke-virtual {p0}, Ld/g/a/c/q0/f;->s()Ld/g/a/c/q0/u;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld/g/a/c/q0/a;->B1(ILd/g/a/c/m;)Ld/g/a/c/q0/a;

    return-object v0
.end method

.method public s2(ILjava/lang/Object;)Ld/g/a/c/q0/a;
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Ld/g/a/c/q0/a;->q2(I)Ld/g/a/c/q0/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p2}, Ld/g/a/c/q0/f;->d(Ljava/lang/Object;)Ld/g/a/c/q0/z;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/q0/a;->B1(ILd/g/a/c/m;)Ld/g/a/c/q0/a;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Ld/g/a/c/q0/a;->j:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public t0(Ljava/lang/String;)Ld/g/a/c/m;
    .locals 1

    iget-object p0, p0, Ld/g/a/c/q0/a;->j:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/a/c/m;

    invoke-virtual {v0, p1}, Ld/g/a/c/m;->t0(Ljava/lang/String;)Ld/g/a/c/m;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public t2(I)Ld/g/a/c/m;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Ld/g/a/c/q0/a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Ld/g/a/c/q0/a;->j:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/g/a/c/m;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public u2()Ld/g/a/c/q0/a;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/q0/a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-object p0
.end method

.method public v0(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ld/g/a/c/m;",
            ">;)",
            "Ljava/util/List<",
            "Ld/g/a/c/m;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/c/q0/a;->j:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/a/c/m;

    invoke-virtual {v0, p1, p2}, Ld/g/a/c/m;->v0(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public v2(ILd/g/a/c/m;)Ld/g/a/c/m;
    .locals 2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Ld/g/a/c/q0/f;->q1()Ld/g/a/c/q0/s;

    move-result-object p2

    :cond_0
    if-ltz p1, :cond_1

    iget-object v0, p0, Ld/g/a/c/q0/a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object p0, p0, Ld/g/a/c/q0/a;->j:Ljava/util/List;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/g/a/c/m;

    return-object p0

    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", array size "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/g/a/c/q0/a;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public bridge synthetic x(I)Ld/g/a/b/a0;
    .locals 0

    invoke-virtual {p0, p1}, Ld/g/a/c/q0/a;->Y0(I)Ld/g/a/c/m;

    move-result-object p0

    return-object p0
.end method

.method public x0(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/c/q0/a;->j:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/a/c/m;

    invoke-virtual {v0, p1, p2}, Ld/g/a/c/m;->x0(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public bridge synthetic x1()Ld/g/a/c/q0/f;
    .locals 0

    invoke-virtual {p0}, Ld/g/a/c/q0/a;->u2()Ld/g/a/c/q0/a;

    move-result-object p0

    return-object p0
.end method

.method public z0(I)Ld/g/a/c/m;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Ld/g/a/c/q0/a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Ld/g/a/c/q0/a;->j:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/g/a/c/m;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public z1(Ld/g/a/c/m;)Ld/g/a/c/q0/a;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/q0/a;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
