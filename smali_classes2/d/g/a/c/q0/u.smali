.class public Ld/g/a/c/q0/u;
.super Ld/g/a/c/q0/f;
.source "ObjectNode.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/g/a/c/q0/f<",
        "Ld/g/a/c/q0/u;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final g:J = 0x1L


# instance fields
.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/g/a/c/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/g/a/c/q0/m;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/g/a/c/q0/f;-><init>(Ld/g/a/c/q0/m;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ld/g/a/c/q0/u;->j:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/q0/m;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/q0/m;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/g/a/c/m;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/g/a/c/q0/f;-><init>(Ld/g/a/c/q0/m;)V

    iput-object p2, p0, Ld/g/a/c/q0/u;->j:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A0(Ljava/lang/String;)Ld/g/a/c/m;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/q0/u;->j:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/g/a/c/m;

    return-object p0
.end method

.method public A1(Ljava/lang/String;Ld/g/a/c/m;)Ld/g/a/c/q0/u;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/q0/u;->j:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public B(Ld/g/a/b/i;Ld/g/a/c/e0;Ld/g/a/c/o0/h;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    sget-object v0, Ld/g/a/c/d0;->K1:Ld/g/a/c/d0;

    invoke-virtual {p2, v0}, Ld/g/a/c/e0;->u0(Ld/g/a/c/d0;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Ld/g/a/b/p;->d:Ld/g/a/b/p;

    invoke-virtual {p3, p0, v1}, Ld/g/a/c/o0/h;->f(Ljava/lang/Object;Ld/g/a/b/p;)Ld/g/a/b/l0/c;

    move-result-object v1

    invoke-virtual {p3, p1, v1}, Ld/g/a/c/o0/h;->o(Ld/g/a/b/i;Ld/g/a/b/l0/c;)Ld/g/a/b/l0/c;

    move-result-object v1

    iget-object p0, p0, Ld/g/a/c/q0/u;->j:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/g/a/c/q0/b;

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Ld/g/a/c/m;->G()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, p2}, Ld/g/a/c/n$a;->O(Ld/g/a/c/e0;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ld/g/a/b/i;->s0(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ld/g/a/c/q0/b;->J(Ld/g/a/b/i;Ld/g/a/c/e0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p3, p1, v1}, Ld/g/a/c/o0/h;->v(Ld/g/a/b/i;Ld/g/a/b/l0/c;)Ld/g/a/b/l0/c;

    return-void
.end method

.method public B0()Ld/g/a/c/q0/n;
    .locals 0

    sget-object p0, Ld/g/a/c/q0/n;->n:Ld/g/a/c/q0/n;

    return-object p0
.end method

.method public B1()Ld/g/a/c/q0/u;
    .locals 4

    new-instance v0, Ld/g/a/c/q0/u;

    iget-object v1, p0, Ld/g/a/c/q0/f;->f:Ld/g/a/c/q0/m;

    invoke-direct {v0, v1}, Ld/g/a/c/q0/u;-><init>(Ld/g/a/c/q0/m;)V

    iget-object p0, p0, Ld/g/a/c/q0/u;->j:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, v0, Ld/g/a/c/q0/u;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/a/c/m;

    invoke-virtual {v1}, Ld/g/a/c/m;->k0()Ld/g/a/c/m;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public C1(Ljava/lang/String;)Ld/g/a/c/q0/u;
    .locals 3

    iget-object v0, p0, Ld/g/a/c/q0/u;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object p0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/a/c/m;

    invoke-virtual {v1, p1}, Ld/g/a/c/m;->p0(Ljava/lang/String;)Ld/g/a/c/m;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ld/g/a/c/q0/u;

    return-object v1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public D1(Ljava/lang/String;Ld/g/a/c/m;)Ld/g/a/c/m;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p0}, Ld/g/a/c/q0/f;->q1()Ld/g/a/c/q0/s;

    move-result-object p2

    :cond_0
    iget-object p0, p0, Ld/g/a/c/q0/u;->j:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/g/a/c/m;

    return-object p0
.end method

.method public E1(Ljava/lang/String;D)Ld/g/a/c/q0/u;
    .locals 0

    invoke-virtual {p0, p2, p3}, Ld/g/a/c/q0/f;->s1(D)Ld/g/a/c/q0/t;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/q0/u;->A1(Ljava/lang/String;Ld/g/a/c/m;)Ld/g/a/c/q0/u;

    move-result-object p0

    return-object p0
.end method

.method public final F()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public F1(Ljava/lang/String;F)Ld/g/a/c/q0/u;
    .locals 0

    invoke-virtual {p0, p2}, Ld/g/a/c/q0/f;->t1(F)Ld/g/a/c/q0/t;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/q0/u;->A1(Ljava/lang/String;Ld/g/a/c/m;)Ld/g/a/c/q0/u;

    move-result-object p0

    return-object p0
.end method

.method public G1(Ljava/lang/String;I)Ld/g/a/c/q0/u;
    .locals 0

    invoke-virtual {p0, p2}, Ld/g/a/c/q0/f;->u1(I)Ld/g/a/c/q0/t;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/q0/u;->A1(Ljava/lang/String;Ld/g/a/c/m;)Ld/g/a/c/q0/u;

    move-result-object p0

    return-object p0
.end method

.method public H1(Ljava/lang/String;J)Ld/g/a/c/q0/u;
    .locals 0

    invoke-virtual {p0, p2, p3}, Ld/g/a/c/q0/f;->v1(J)Ld/g/a/c/q0/t;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/q0/u;->A1(Ljava/lang/String;Ld/g/a/c/m;)Ld/g/a/c/q0/u;

    move-result-object p0

    return-object p0
.end method

.method public I1(Ljava/lang/String;Ljava/lang/Boolean;)Ld/g/a/c/q0/u;
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Ld/g/a/c/q0/f;->q1()Ld/g/a/c/q0/s;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p2}, Ld/g/a/c/q0/f;->o1(Z)Ld/g/a/c/q0/e;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Ld/g/a/c/q0/u;->A1(Ljava/lang/String;Ld/g/a/c/m;)Ld/g/a/c/q0/u;

    move-result-object p0

    return-object p0
.end method

.method public J(Ld/g/a/b/i;Ld/g/a/c/e0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    sget-object v0, Ld/g/a/c/d0;->K1:Ld/g/a/c/d0;

    invoke-virtual {p2, v0}, Ld/g/a/c/e0;->u0(Ld/g/a/c/d0;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Ld/g/a/b/i;->h1(Ljava/lang/Object;)V

    iget-object p0, p0, Ld/g/a/c/q0/u;->j:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/g/a/c/q0/b;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ld/g/a/c/m;->G()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, p2}, Ld/g/a/c/n$a;->O(Ld/g/a/c/e0;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ld/g/a/b/i;->s0(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ld/g/a/c/q0/b;->J(Ld/g/a/b/i;Ld/g/a/c/e0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ld/g/a/b/i;->p0()V

    return-void
.end method

.method public J1(Ljava/lang/String;Ljava/lang/Double;)Ld/g/a/c/q0/u;
    .locals 2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Ld/g/a/c/q0/f;->q1()Ld/g/a/c/q0/s;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ld/g/a/c/q0/f;->s1(D)Ld/g/a/c/q0/t;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Ld/g/a/c/q0/u;->A1(Ljava/lang/String;Ld/g/a/c/m;)Ld/g/a/c/q0/u;

    move-result-object p0

    return-object p0
.end method

.method public K1(Ljava/lang/String;Ljava/lang/Float;)Ld/g/a/c/q0/u;
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Ld/g/a/c/q0/f;->q1()Ld/g/a/c/q0/s;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0, p2}, Ld/g/a/c/q0/f;->t1(F)Ld/g/a/c/q0/t;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Ld/g/a/c/q0/u;->A1(Ljava/lang/String;Ld/g/a/c/m;)Ld/g/a/c/q0/u;

    move-result-object p0

    return-object p0
.end method

.method public L1(Ljava/lang/String;Ljava/lang/Integer;)Ld/g/a/c/q0/u;
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Ld/g/a/c/q0/f;->q1()Ld/g/a/c/q0/s;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Ld/g/a/c/q0/f;->u1(I)Ld/g/a/c/q0/t;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Ld/g/a/c/q0/u;->A1(Ljava/lang/String;Ld/g/a/c/m;)Ld/g/a/c/q0/u;

    move-result-object p0

    return-object p0
.end method

.method public M1(Ljava/lang/String;Ljava/lang/Long;)Ld/g/a/c/q0/u;
    .locals 2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Ld/g/a/c/q0/f;->q1()Ld/g/a/c/q0/s;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ld/g/a/c/q0/f;->v1(J)Ld/g/a/c/q0/t;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Ld/g/a/c/q0/u;->A1(Ljava/lang/String;Ld/g/a/c/m;)Ld/g/a/c/q0/u;

    move-result-object p0

    return-object p0
.end method

.method public N1(Ljava/lang/String;Ljava/lang/Short;)Ld/g/a/c/q0/u;
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Ld/g/a/c/q0/f;->q1()Ld/g/a/c/q0/s;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    move-result p2

    invoke-virtual {p0, p2}, Ld/g/a/c/q0/f;->w1(S)Ld/g/a/c/q0/t;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Ld/g/a/c/q0/u;->A1(Ljava/lang/String;Ld/g/a/c/m;)Ld/g/a/c/q0/u;

    move-result-object p0

    return-object p0
.end method

.method public O(Ld/g/a/c/e0;)Z
    .locals 0

    iget-object p0, p0, Ld/g/a/c/q0/u;->j:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public O1(Ljava/lang/String;Ljava/lang/String;)Ld/g/a/c/q0/u;
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Ld/g/a/c/q0/f;->q1()Ld/g/a/c/q0/s;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Ld/g/a/c/q0/f;->y1(Ljava/lang/String;)Ld/g/a/c/q0/x;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Ld/g/a/c/q0/u;->A1(Ljava/lang/String;Ld/g/a/c/m;)Ld/g/a/c/q0/u;

    move-result-object p0

    return-object p0
.end method

.method public P(Ld/g/a/b/m;)Ld/g/a/c/m;
    .locals 0

    invoke-virtual {p1}, Ld/g/a/b/m;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/a/c/q0/u;->A0(Ljava/lang/String;)Ld/g/a/c/m;

    move-result-object p0

    return-object p0
.end method

.method public P1(Ljava/lang/String;Ljava/math/BigDecimal;)Ld/g/a/c/q0/u;
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Ld/g/a/c/q0/f;->q1()Ld/g/a/c/q0/s;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Ld/g/a/c/q0/f;->b(Ljava/math/BigDecimal;)Ld/g/a/c/q0/z;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Ld/g/a/c/q0/u;->A1(Ljava/lang/String;Ld/g/a/c/m;)Ld/g/a/c/q0/u;

    move-result-object p0

    return-object p0
.end method

.method public Q1(Ljava/lang/String;Ljava/math/BigInteger;)Ld/g/a/c/q0/u;
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Ld/g/a/c/q0/f;->q1()Ld/g/a/c/q0/s;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Ld/g/a/c/q0/f;->I(Ljava/math/BigInteger;)Ld/g/a/c/q0/z;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Ld/g/a/c/q0/u;->A1(Ljava/lang/String;Ld/g/a/c/m;)Ld/g/a/c/q0/u;

    move-result-object p0

    return-object p0
.end method

.method public R1(Ljava/lang/String;S)Ld/g/a/c/q0/u;
    .locals 0

    invoke-virtual {p0, p2}, Ld/g/a/c/q0/f;->w1(S)Ld/g/a/c/q0/t;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/q0/u;->A1(Ljava/lang/String;Ld/g/a/c/m;)Ld/g/a/c/q0/u;

    move-result-object p0

    return-object p0
.end method

.method public S1(Ljava/lang/String;Z)Ld/g/a/c/q0/u;
    .locals 0

    invoke-virtual {p0, p2}, Ld/g/a/c/q0/f;->o1(Z)Ld/g/a/c/q0/e;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/q0/u;->A1(Ljava/lang/String;Ld/g/a/c/m;)Ld/g/a/c/q0/u;

    move-result-object p0

    return-object p0
.end method

.method public T1(Ljava/lang/String;[B)Ld/g/a/c/q0/u;
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Ld/g/a/c/q0/f;->q1()Ld/g/a/c/q0/s;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Ld/g/a/c/q0/f;->m1([B)Ld/g/a/c/q0/d;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Ld/g/a/c/q0/u;->A1(Ljava/lang/String;Ld/g/a/c/m;)Ld/g/a/c/q0/u;

    move-result-object p0

    return-object p0
.end method

.method public U1(Ld/g/a/c/q0/u;)Ld/g/a/c/m;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Ld/g/a/c/q0/u;->i2(Ld/g/a/c/q0/u;)Ld/g/a/c/m;

    move-result-object p0

    return-object p0
.end method

.method public V1(Ljava/util/Map;)Ld/g/a/c/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ld/g/a/c/m;",
            ">;)",
            "Ld/g/a/c/m;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Ld/g/a/c/q0/u;->j2(Ljava/util/Map;)Ld/g/a/c/m;

    move-result-object p0

    return-object p0
.end method

.method public W1(Ljava/lang/String;)Ld/g/a/c/q0/a;
    .locals 1

    invoke-virtual {p0}, Ld/g/a/c/q0/f;->L()Ld/g/a/c/q0/a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld/g/a/c/q0/u;->A1(Ljava/lang/String;Ld/g/a/c/m;)Ld/g/a/c/q0/u;

    return-object v0
.end method

.method public X1(Ljava/lang/String;)Ld/g/a/c/q0/u;
    .locals 2

    iget-object v0, p0, Ld/g/a/c/q0/u;->j:Ljava/util/Map;

    invoke-virtual {p0}, Ld/g/a/c/q0/f;->q1()Ld/g/a/c/q0/s;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public Y0(I)Ld/g/a/c/m;
    .locals 0

    invoke-static {}, Ld/g/a/c/q0/p;->n1()Ld/g/a/c/q0/p;

    move-result-object p0

    return-object p0
.end method

.method public Y1(Ljava/lang/String;)Ld/g/a/c/q0/u;
    .locals 1

    invoke-virtual {p0}, Ld/g/a/c/q0/f;->s()Ld/g/a/c/q0/u;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld/g/a/c/q0/u;->A1(Ljava/lang/String;Ld/g/a/c/m;)Ld/g/a/c/q0/u;

    return-object v0
.end method

.method public Z0(Ljava/lang/String;)Ld/g/a/c/m;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/q0/u;->j:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/g/a/c/m;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Ld/g/a/c/q0/p;->n1()Ld/g/a/c/q0/p;

    move-result-object p0

    return-object p0
.end method

.method public Z1(Ljava/lang/String;Ljava/lang/Object;)Ld/g/a/c/q0/u;
    .locals 0

    invoke-virtual {p0, p2}, Ld/g/a/c/q0/f;->d(Ljava/lang/Object;)Ld/g/a/c/q0/z;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/q0/u;->A1(Ljava/lang/String;Ld/g/a/c/m;)Ld/g/a/c/q0/u;

    move-result-object p0

    return-object p0
.end method

.method public a2(Ljava/lang/String;Ld/g/a/c/t0/w;)Ld/g/a/c/q0/u;
    .locals 0

    invoke-virtual {p0, p2}, Ld/g/a/c/q0/f;->C(Ld/g/a/c/t0/w;)Ld/g/a/c/q0/z;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/q0/u;->A1(Ljava/lang/String;Ld/g/a/c/m;)Ld/g/a/c/q0/u;

    move-result-object p0

    return-object p0
.end method

.method public b2(Ljava/lang/String;)Ld/g/a/c/m;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/q0/u;->j:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/g/a/c/m;

    return-object p0
.end method

.method public c2(Ljava/util/Collection;)Ld/g/a/c/q0/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ld/g/a/c/q0/u;"
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/q0/u;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public d1(Ljava/lang/String;)Ld/g/a/c/m;
    .locals 2

    iget-object v0, p0, Ld/g/a/c/q0/u;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/a/c/m;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "No value for property \'%s\' of `ObjectNode`"

    invoke-virtual {p0, p1, v0}, Ld/g/a/c/m;->Q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/g/a/c/m;

    return-object p0
.end method

.method public d2()Ld/g/a/c/q0/u;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/q0/u;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public e2(Ljava/lang/String;Ld/g/a/c/m;)Ld/g/a/c/m;
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Ld/g/a/c/q0/f;->q1()Ld/g/a/c/q0/s;

    move-result-object p2

    :cond_0
    iget-object p0, p0, Ld/g/a/c/q0/u;->j:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/g/a/c/m;

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
    instance-of v1, p1, Ld/g/a/c/q0/u;

    if-eqz v1, :cond_2

    check-cast p1, Ld/g/a/c/q0/u;

    invoke-virtual {p0, p1}, Ld/g/a/c/q0/u;->z1(Ld/g/a/c/q0/u;)Z

    move-result p0

    return p0

    :cond_2
    return v0
.end method

.method public f()Ld/g/a/b/p;
    .locals 0

    sget-object p0, Ld/g/a/b/p;->d:Ld/g/a/b/p;

    return-object p0
.end method

.method public f2(Ljava/util/Collection;)Ld/g/a/c/q0/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ld/g/a/c/q0/u;"
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/q0/u;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public varargs g2([Ljava/lang/String;)Ld/g/a/c/q0/u;
    .locals 0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/a/c/q0/u;->f2(Ljava/util/Collection;)Ld/g/a/c/q0/u;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(I)Ld/g/a/b/a0;
    .locals 0

    invoke-virtual {p0, p1}, Ld/g/a/c/q0/u;->z0(I)Ld/g/a/c/m;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/String;)Ld/g/a/b/a0;
    .locals 0

    invoke-virtual {p0, p1}, Ld/g/a/c/q0/u;->A0(Ljava/lang/String;)Ld/g/a/c/m;

    move-result-object p0

    return-object p0
.end method

.method public h2(Ljava/lang/String;Ld/g/a/c/m;)Ld/g/a/c/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld/g/a/c/m;",
            ">(",
            "Ljava/lang/String;",
            "Ld/g/a/c/m;",
            ")TT;"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p0}, Ld/g/a/c/q0/f;->q1()Ld/g/a/c/q0/s;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Ld/g/a/c/q0/u;->j:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Ld/g/a/c/q0/u;->j:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->hashCode()I

    move-result p0

    return p0
.end method

.method public i2(Ld/g/a/c/q0/u;)Ld/g/a/c/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld/g/a/c/m;",
            ">(",
            "Ld/g/a/c/q0/u;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/q0/u;->j:Ljava/util/Map;

    iget-object p1, p1, Ld/g/a/c/q0/u;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public isEmpty()Z
    .locals 0

    iget-object p0, p0, Ld/g/a/c/q0/u;->j:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic j1(Ljava/lang/String;)Ld/g/a/c/m;
    .locals 0

    invoke-virtual {p0, p1}, Ld/g/a/c/q0/u;->k2(Ljava/lang/String;)Ld/g/a/c/q0/u;

    move-result-object p0

    return-object p0
.end method

.method public j2(Ljava/util/Map;)Ld/g/a/c/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld/g/a/c/m;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ld/g/a/c/m;",
            ">;)TT;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/a/c/m;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ld/g/a/c/q0/f;->q1()Ld/g/a/c/q0/s;

    move-result-object v1

    :cond_0
    iget-object v2, p0, Ld/g/a/c/q0/u;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public bridge synthetic k0()Ld/g/a/c/m;
    .locals 0

    invoke-virtual {p0}, Ld/g/a/c/q0/u;->B1()Ld/g/a/c/q0/u;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic k1(Ljava/lang/String;)Ld/g/a/c/m;
    .locals 0

    invoke-virtual {p0, p1}, Ld/g/a/c/q0/u;->l2(Ljava/lang/String;)Ld/g/a/c/q0/a;

    move-result-object p0

    return-object p0
.end method

.method public k2(Ljava/lang/String;)Ld/g/a/c/q0/u;
    .locals 3

    iget-object v0, p0, Ld/g/a/c/q0/u;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/a/c/m;

    if-eqz v0, :cond_1

    instance-of p0, v0, Ld/g/a/c/q0/u;

    if-eqz p0, :cond_0

    check-cast v0, Ld/g/a/c/q0/u;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Property \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' has value that is not of type ObjectNode (but "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Ld/g/a/c/q0/f;->s()Ld/g/a/c/q0/u;

    move-result-object v0

    iget-object p0, p0, Ld/g/a/c/q0/u;->j:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public l2(Ljava/lang/String;)Ld/g/a/c/q0/a;
    .locals 3

    iget-object v0, p0, Ld/g/a/c/q0/u;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/a/c/m;

    if-eqz v0, :cond_1

    instance-of p0, v0, Ld/g/a/c/q0/a;

    if-eqz p0, :cond_0

    check-cast v0, Ld/g/a/c/q0/a;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Property \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' has value that is not of type ArrayNode (but "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Ld/g/a/c/q0/f;->L()Ld/g/a/c/q0/a;

    move-result-object v0

    iget-object p0, p0, Ld/g/a/c/q0/u;->j:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
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

    iget-object p0, p0, Ld/g/a/c/q0/u;->j:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public m2(Ljava/lang/String;)Ld/g/a/c/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld/g/a/c/m;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/q0/u;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public n()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/c/q0/u;->j:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public n0(Ljava/util/Comparator;Ld/g/a/c/m;)Z
    .locals 3
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

    instance-of v0, p2, Ld/g/a/c/q0/u;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p2, Ld/g/a/c/q0/u;

    iget-object p0, p0, Ld/g/a/c/q0/u;->j:Ljava/util/Map;

    iget-object p2, p2, Ld/g/a/c/q0/u;->j:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    if-eq v2, v0, :cond_1

    return v1

    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/g/a/c/m;

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/a/c/m;

    invoke-virtual {v0, p1, v2}, Ld/g/a/c/m;->n0(Ljava/util/Comparator;Ld/g/a/c/m;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    return v1

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public n2(Ljava/util/Collection;)Ld/g/a/c/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld/g/a/c/m;",
            ">(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/q0/u;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public o0()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ld/g/a/c/m;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/c/q0/u;->j:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic p0(Ljava/lang/String;)Ld/g/a/c/m;
    .locals 0

    invoke-virtual {p0, p1}, Ld/g/a/c/q0/u;->C1(Ljava/lang/String;)Ld/g/a/c/q0/u;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic r(Ljava/lang/String;)Ld/g/a/b/a0;
    .locals 0

    invoke-virtual {p0, p1}, Ld/g/a/c/q0/u;->Z0(Ljava/lang/String;)Ld/g/a/c/m;

    move-result-object p0

    return-object p0
.end method

.method public r0(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 3
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

    iget-object v0, p0, Ld/g/a/c/q0/u;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/a/c/m;

    invoke-virtual {v1, p1, p2}, Ld/g/a/c/m;->r0(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_2
    return-object p2
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Ld/g/a/c/q0/u;->j:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public t0(Ljava/lang/String;)Ld/g/a/c/m;
    .locals 2

    iget-object p0, p0, Ld/g/a/c/q0/u;->j:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/g/a/c/m;

    return-object p0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/a/c/m;

    invoke-virtual {v0, p1}, Ld/g/a/c/m;->t0(Ljava/lang/String;)Ld/g/a/c/m;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public v0(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 2
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

    iget-object p0, p0, Ld/g/a/c/q0/u;->j:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/a/c/m;

    invoke-virtual {v0, p1, p2}, Ld/g/a/c/m;->v0(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_2
    return-object p2
.end method

.method public bridge synthetic x(I)Ld/g/a/b/a0;
    .locals 0

    invoke-virtual {p0, p1}, Ld/g/a/c/q0/u;->Y0(I)Ld/g/a/c/m;

    move-result-object p0

    return-object p0
.end method

.method public x0(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 2
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

    iget-object p0, p0, Ld/g/a/c/q0/u;->j:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/a/c/m;

    invoke-virtual {v0}, Ld/g/a/c/m;->a0()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/a/c/m;

    invoke-virtual {v0, p1, p2}, Ld/g/a/c/m;->x0(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_2
    return-object p2
.end method

.method public bridge synthetic x1()Ld/g/a/c/q0/f;
    .locals 0

    invoke-virtual {p0}, Ld/g/a/c/q0/u;->d2()Ld/g/a/c/q0/u;

    move-result-object p0

    return-object p0
.end method

.method public z0(I)Ld/g/a/c/m;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public z1(Ld/g/a/c/q0/u;)Z
    .locals 0

    iget-object p0, p0, Ld/g/a/c/q0/u;->j:Ljava/util/Map;

    iget-object p1, p1, Ld/g/a/c/q0/u;->j:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
