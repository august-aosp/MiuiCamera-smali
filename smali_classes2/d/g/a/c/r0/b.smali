.class public abstract Ld/g/a/c/r0/b;
.super Ld/g/a/c/r0/r;
.source "BasicSerializerFactory.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ld/g/a/c/o<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Ld/g/a/c/o<",
            "*>;>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Ld/g/a/c/g0/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-class v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ld/g/a/c/r0/v/n0;

    invoke-direct {v3}, Ld/g/a/c/r0/v/n0;-><init>()V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ld/g/a/c/r0/v/p0;->g:Ld/g/a/c/r0/v/p0;

    const-class v3, Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ld/g/a/c/r0/v/y;->a(Ljava/util/Map;)V

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ld/g/a/c/r0/v/e;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ld/g/a/c/r0/v/e;-><init>(Z)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ld/g/a/c/r0/v/e;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ld/g/a/c/r0/v/e;-><init>(Z)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ld/g/a/c/r0/v/x;

    const-class v4, Ljava/math/BigInteger;

    invoke-direct {v3, v4}, Ld/g/a/c/r0/v/x;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ld/g/a/c/r0/v/x;

    const-class v4, Ljava/math/BigDecimal;

    invoke-direct {v3, v4}, Ld/g/a/c/r0/v/x;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ld/g/a/c/r0/v/h;->n:Ld/g/a/c/r0/v/h;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/util/Date;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ld/g/a/c/r0/v/k;->n:Ld/g/a/c/r0/v/k;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ld/g/a/c/r0/v/i0;->a()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ld/g/a/c/o;

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    check-cast v4, Ld/g/a/c/o;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    check-cast v4, Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-class v2, Ld/g/a/c/t0/b0;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Ld/g/a/c/r0/v/r0;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v1, Ld/g/a/c/r0/b;->c:Ljava/util/HashMap;

    sput-object v0, Ld/g/a/c/r0/b;->d:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/g0/m;)V
    .locals 0

    invoke-direct {p0}, Ld/g/a/c/r0/r;-><init>()V

    if-nez p1, :cond_0

    new-instance p1, Ld/g/a/c/g0/m;

    invoke-direct {p1}, Ld/g/a/c/g0/m;-><init>()V

    :cond_0
    iput-object p1, p0, Ld/g/a/c/r0/b;->f:Ld/g/a/c/g0/m;

    return-void
.end method


# virtual methods
.method public A(Ld/g/a/c/e0;Ld/g/a/c/j;Ld/g/a/c/c;Z)Ld/g/a/c/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/e0;",
            "Ld/g/a/c/j;",
            "Ld/g/a/c/c;",
            "Z)",
            "Ld/g/a/c/o<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    sget-object p0, Ld/g/a/c/j0/k;->u:Ld/g/a/c/j0/k;

    invoke-virtual {p1}, Ld/g/a/c/e0;->h0()Ld/g/a/c/c0;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/c/j0/k;->b(Ld/g/a/c/c0;Ld/g/a/c/j;Ld/g/a/c/c;)Ld/g/a/c/o;

    move-result-object p0

    return-object p0
.end method

.method public B(Ld/g/a/c/e0;Ld/g/a/c/s0/i;Ld/g/a/c/c;Z)Ld/g/a/c/o;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/e0;",
            "Ld/g/a/c/s0/i;",
            "Ld/g/a/c/c;",
            "Z)",
            "Ld/g/a/c/o<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    invoke-virtual/range {p2 .. p2}, Ld/g/a/c/s0/i;->F()Ld/g/a/c/j;

    move-result-object v0

    invoke-virtual {v0}, Ld/g/a/c/j;->R()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/a/c/o0/h;

    invoke-virtual/range {p1 .. p1}, Ld/g/a/c/e0;->h0()Ld/g/a/c/c0;

    move-result-object v8

    move-object/from16 v9, p0

    if-nez v1, :cond_0

    invoke-virtual {v9, v8, v0}, Ld/g/a/c/r0/b;->c(Ld/g/a/c/c0;Ld/g/a/c/j;)Ld/g/a/c/o0/h;

    move-result-object v1

    :cond_0
    move-object v14, v1

    invoke-virtual {v0}, Ld/g/a/c/j;->S()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ld/g/a/c/o;

    invoke-virtual/range {p0 .. p0}, Ld/g/a/c/r0/b;->w()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ld/g/a/c/r0/s;

    move-object v3, v8

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object v6, v14

    move-object v7, v15

    invoke-interface/range {v2 .. v7}, Ld/g/a/c/r0/s;->a(Ld/g/a/c/c0;Ld/g/a/c/s0/i;Ld/g/a/c/c;Ld/g/a/c/o0/h;Ld/g/a/c/o;)Ld/g/a/c/o;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_2
    const-class v0, Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Ld/g/a/c/j;->X(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move/from16 v13, p4

    invoke-virtual/range {v9 .. v15}, Ld/g/a/c/r0/b;->l(Ld/g/a/c/e0;Ld/g/a/c/s0/i;Ld/g/a/c/c;ZLd/g/a/c/o0/h;Ld/g/a/c/o;)Ld/g/a/c/o;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final C(Ld/g/a/c/c0;Ld/g/a/c/j;Ld/g/a/c/c;Z)Ld/g/a/c/o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/c0;",
            "Ld/g/a/c/j;",
            "Ld/g/a/c/c;",
            "Z)",
            "Ld/g/a/c/o<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    invoke-virtual {p2}, Ld/g/a/c/j;->g()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/util/Iterator;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ld/g/a/c/g0/i;->L()Ld/g/a/c/s0/n;

    move-result-object v0

    const-class v1, Ljava/util/Iterator;

    invoke-virtual {v0, p2, v1}, Ld/g/a/c/s0/n;->d0(Ld/g/a/c/j;Ljava/lang/Class;)[Ld/g/a/c/j;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    aget-object v0, v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Ld/g/a/c/s0/n;->k0()Ld/g/a/c/j;

    move-result-object v0

    :goto_1
    move-object v6, v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Ld/g/a/c/r0/b;->t(Ld/g/a/c/c0;Ld/g/a/c/j;Ld/g/a/c/c;ZLd/g/a/c/j;)Ld/g/a/c/o;

    move-result-object p0

    return-object p0

    :cond_2
    const-class v1, Ljava/lang/Iterable;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Ld/g/a/c/g0/i;->L()Ld/g/a/c/s0/n;

    move-result-object v0

    const-class v1, Ljava/lang/Iterable;

    invoke-virtual {v0, p2, v1}, Ld/g/a/c/s0/n;->d0(Ld/g/a/c/j;Ljava/lang/Class;)[Ld/g/a/c/j;

    move-result-object v0

    if-eqz v0, :cond_4

    array-length v1, v0

    if-eq v1, v3, :cond_3

    goto :goto_2

    :cond_3
    aget-object v0, v0, v2

    goto :goto_3

    :cond_4
    :goto_2
    invoke-static {}, Ld/g/a/c/s0/n;->k0()Ld/g/a/c/j;

    move-result-object v0

    :goto_3
    move-object v6, v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Ld/g/a/c/r0/b;->s(Ld/g/a/c/c0;Ld/g/a/c/j;Ld/g/a/c/c;ZLd/g/a/c/j;)Ld/g/a/c/o;

    move-result-object p0

    return-object p0

    :cond_5
    const-class p0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Ld/g/a/c/r0/v/p0;->g:Ld/g/a/c/r0/v/p0;

    return-object p0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public final D(Ld/g/a/c/e0;Ld/g/a/c/j;Ld/g/a/c/c;)Ld/g/a/c/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/e0;",
            "Ld/g/a/c/j;",
            "Ld/g/a/c/c;",
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

    invoke-virtual {p2}, Ld/g/a/c/j;->g()Ljava/lang/Class;

    move-result-object p2

    const-class v0, Ld/g/a/c/n;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p0, Ld/g/a/c/r0/v/c0;->g:Ld/g/a/c/r0/v/c0;

    return-object p0

    :cond_0
    invoke-virtual {p3}, Ld/g/a/c/c;->o()Ld/g/a/c/k0/h;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ld/g/a/c/e0;->j()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Ld/g/a/c/k0/h;->r()Ljava/lang/reflect/Member;

    move-result-object p3

    sget-object v0, Ld/g/a/c/q;->K0:Ld/g/a/c/q;

    invoke-virtual {p1, v0}, Ld/g/a/c/e0;->w(Ld/g/a/c/q;)Z

    move-result v0

    invoke-static {p3, v0}, Ld/g/a/c/t0/h;->g(Ljava/lang/reflect/Member;Z)V

    :cond_1
    invoke-virtual {p0, p1, p2}, Ld/g/a/c/r0/b;->G(Ld/g/a/c/e0;Ld/g/a/c/k0/a;)Ld/g/a/c/o;

    move-result-object p0

    new-instance p1, Ld/g/a/c/r0/v/s;

    invoke-direct {p1, p2, p0}, Ld/g/a/c/r0/v/s;-><init>(Ld/g/a/c/k0/h;Ld/g/a/c/o;)V

    return-object p1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final E(Ld/g/a/c/j;Ld/g/a/c/c0;Ld/g/a/c/c;Z)Ld/g/a/c/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/j;",
            "Ld/g/a/c/c0;",
            "Ld/g/a/c/c;",
            "Z)",
            "Ld/g/a/c/o<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p1}, Ld/g/a/c/j;->g()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ld/g/a/c/r0/b;->c:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/g/a/c/o;

    if-nez p1, :cond_0

    sget-object p2, Ld/g/a/c/r0/b;->d:Ljava/util/HashMap;

    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ld/g/a/c/t0/h;->l(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/g/a/c/o;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final F(Ld/g/a/c/e0;Ld/g/a/c/j;Ld/g/a/c/c;Z)Ld/g/a/c/o;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/e0;",
            "Ld/g/a/c/j;",
            "Ld/g/a/c/c;",
            "Z)",
            "Ld/g/a/c/o<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    invoke-virtual {p2}, Ld/g/a/c/j;->g()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, p4}, Ld/g/a/c/r0/b;->A(Ld/g/a/c/e0;Ld/g/a/c/j;Ld/g/a/c/c;Z)Ld/g/a/c/o;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const-class v1, Ljava/util/Calendar;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Ld/g/a/c/r0/v/h;->n:Ld/g/a/c/r0/v/h;

    return-object p0

    :cond_1
    const-class v1, Ljava/util/Date;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p0, Ld/g/a/c/r0/v/k;->n:Ld/g/a/c/r0/v/k;

    return-object p0

    :cond_2
    const-class v1, Ljava/util/Map$Entry;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    const-class v0, Ljava/util/Map$Entry;

    invoke-virtual {p2, v0}, Ld/g/a/c/j;->A(Ljava/lang/Class;)Ld/g/a/c/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/g/a/c/j;->z(I)Ld/g/a/c/j;

    move-result-object v8

    invoke-virtual {v0, v2}, Ld/g/a/c/j;->z(I)Ld/g/a/c/j;

    move-result-object v9

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    invoke-virtual/range {v3 .. v9}, Ld/g/a/c/r0/b;->u(Ld/g/a/c/e0;Ld/g/a/c/j;Ld/g/a/c/c;ZLd/g/a/c/j;Ld/g/a/c/j;)Ld/g/a/c/o;

    move-result-object p0

    return-object p0

    :cond_3
    const-class p4, Ljava/nio/ByteBuffer;

    invoke-virtual {p4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p4

    if-eqz p4, :cond_4

    new-instance p0, Ld/g/a/c/r0/v/g;

    invoke-direct {p0}, Ld/g/a/c/r0/v/g;-><init>()V

    return-object p0

    :cond_4
    const-class p4, Ljava/net/InetAddress;

    invoke-virtual {p4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p4

    if-eqz p4, :cond_5

    new-instance p0, Ld/g/a/c/r0/v/p;

    invoke-direct {p0}, Ld/g/a/c/r0/v/p;-><init>()V

    return-object p0

    :cond_5
    const-class p4, Ljava/net/InetSocketAddress;

    invoke-virtual {p4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p4

    if-eqz p4, :cond_6

    new-instance p0, Ld/g/a/c/r0/v/q;

    invoke-direct {p0}, Ld/g/a/c/r0/v/q;-><init>()V

    return-object p0

    :cond_6
    const-class p4, Ljava/util/TimeZone;

    invoke-virtual {p4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p4

    if-eqz p4, :cond_7

    new-instance p0, Ld/g/a/c/r0/v/o0;

    invoke-direct {p0}, Ld/g/a/c/r0/v/o0;-><init>()V

    return-object p0

    :cond_7
    const-class p4, Ljava/nio/charset/Charset;

    invoke-virtual {p4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p4

    if-eqz p4, :cond_8

    sget-object p0, Ld/g/a/c/r0/v/p0;->g:Ld/g/a/c/r0/v/p0;

    return-object p0

    :cond_8
    const-class p4, Ljava/lang/Number;

    invoke-virtual {p4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p4

    const/4 v1, 0x0

    if-eqz p4, :cond_c

    invoke-virtual {p3, v1}, Ld/g/a/c/c;->l(Ld/g/a/a/n$d;)Ld/g/a/a/n$d;

    move-result-object p0

    if-eqz p0, :cond_b

    sget-object p1, Ld/g/a/c/r0/b$a;->a:[I

    invoke-virtual {p0}, Ld/g/a/a/n$d;->m()Ld/g/a/a/n$c;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v2, :cond_a

    const/4 p1, 0x2

    if-eq p0, p1, :cond_9

    const/4 p1, 0x3

    if-eq p0, p1, :cond_9

    goto :goto_0

    :cond_9
    return-object v1

    :cond_a
    sget-object p0, Ld/g/a/c/r0/v/p0;->g:Ld/g/a/c/r0/v/p0;

    return-object p0

    :cond_b
    :goto_0
    sget-object p0, Ld/g/a/c/r0/v/x;->g:Ld/g/a/c/r0/v/x;

    return-object p0

    :cond_c
    invoke-static {v0}, Ld/g/a/c/t0/h;->V(Ljava/lang/Class;)Z

    move-result p4

    if-eqz p4, :cond_d

    const-class p4, Ljava/lang/Enum;

    if-eq v0, p4, :cond_d

    invoke-virtual {p1}, Ld/g/a/c/e0;->h0()Ld/g/a/c/c0;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/c/r0/b;->p(Ld/g/a/c/c0;Ld/g/a/c/j;Ld/g/a/c/c;)Ld/g/a/c/o;

    move-result-object p0

    return-object p0

    :cond_d
    return-object v1
.end method

.method public G(Ld/g/a/c/e0;Ld/g/a/c/k0/a;)Ld/g/a/c/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/e0;",
            "Ld/g/a/c/k0/a;",
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

    invoke-virtual {p1}, Ld/g/a/c/e0;->o()Ld/g/a/c/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Ld/g/a/c/b;->j0(Ld/g/a/c/k0/a;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1, p2, v0}, Ld/g/a/c/e0;->E0(Ld/g/a/c/k0/a;Ljava/lang/Object;)Ld/g/a/c/o;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Ld/g/a/c/r0/b;->y(Ld/g/a/c/e0;Ld/g/a/c/k0/a;Ld/g/a/c/o;)Ld/g/a/c/o;

    move-result-object p0

    return-object p0
.end method

.method public H()Ld/g/a/c/g0/m;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/r0/b;->f:Ld/g/a/c/g0/m;

    return-object p0
.end method

.method public I(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const-class p0, Ljava/util/RandomAccess;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public J(Ld/g/a/c/c0;Ld/g/a/c/c;Ld/g/a/c/o0/h;)Z
    .locals 0

    const/4 p0, 0x0

    if-eqz p3, :cond_0

    return p0

    :cond_0
    invoke-virtual {p1}, Ld/g/a/c/g0/i;->l()Ld/g/a/c/b;

    move-result-object p3

    invoke-virtual {p2}, Ld/g/a/c/c;->z()Ld/g/a/c/k0/b;

    move-result-object p2

    invoke-virtual {p3, p2}, Ld/g/a/c/b;->i0(Ld/g/a/c/k0/a;)Ld/g/a/c/f0/f$b;

    move-result-object p2

    if-eqz p2, :cond_2

    sget-object p3, Ld/g/a/c/f0/f$b;->f:Ld/g/a/c/f0/f$b;

    if-eq p2, p3, :cond_2

    sget-object p1, Ld/g/a/c/f0/f$b;->d:Ld/g/a/c/f0/f$b;

    if-ne p2, p1, :cond_1

    const/4 p0, 0x1

    :cond_1
    return p0

    :cond_2
    sget-object p0, Ld/g/a/c/q;->k1:Ld/g/a/c/q;

    invoke-virtual {p1, p0}, Ld/g/a/c/g0/i;->S(Ld/g/a/c/q;)Z

    move-result p0

    return p0
.end method

.method public abstract K(Ld/g/a/c/g0/m;)Ld/g/a/c/r0/r;
.end method

.method public a(Ld/g/a/c/c0;Ld/g/a/c/j;Ld/g/a/c/o;)Ld/g/a/c/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/c0;",
            "Ld/g/a/c/j;",
            "Ld/g/a/c/o<",
            "Ljava/lang/Object;",
            ">;)",
            "Ld/g/a/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p2}, Ld/g/a/c/j;->g()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/g/a/c/g0/i;->O(Ljava/lang/Class;)Ld/g/a/c/c;

    move-result-object v0

    iget-object v1, p0, Ld/g/a/c/r0/b;->f:Ld/g/a/c/g0/m;

    invoke-virtual {v1}, Ld/g/a/c/g0/m;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/g/a/c/r0/b;->f:Ld/g/a/c/g0/m;

    invoke-virtual {v1}, Ld/g/a/c/g0/m;->d()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/g/a/c/r0/s;

    invoke-interface {v2, p1, p2, v0}, Ld/g/a/c/r0/s;->b(Ld/g/a/c/c0;Ld/g/a/c/j;Ld/g/a/c/c;)Ld/g/a/c/o;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_1
    if-nez v2, :cond_4

    if-nez p3, :cond_5

    invoke-virtual {p2}, Ld/g/a/c/j;->g()Ljava/lang/Class;

    move-result-object p3

    const/4 v1, 0x0

    invoke-static {p1, p3, v1}, Ld/g/a/c/r0/v/k0;->c(Ld/g/a/c/c0;Ljava/lang/Class;Z)Ld/g/a/c/o;

    move-result-object p3

    if-nez p3, :cond_5

    invoke-virtual {p1, p2}, Ld/g/a/c/c0;->N0(Ld/g/a/c/j;)Ld/g/a/c/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/g/a/c/c;->o()Ld/g/a/c/k0/h;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ld/g/a/c/k0/a;->h()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Ld/g/a/c/r0/v/k0;->c(Ld/g/a/c/c0;Ljava/lang/Class;Z)Ld/g/a/c/o;

    move-result-object v1

    invoke-virtual {p1}, Ld/g/a/c/g0/i;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p3}, Ld/g/a/c/k0/h;->r()Ljava/lang/reflect/Member;

    move-result-object v2

    sget-object v3, Ld/g/a/c/q;->K0:Ld/g/a/c/q;

    invoke-virtual {p1, v3}, Ld/g/a/c/g0/i;->S(Ld/g/a/c/q;)Z

    move-result v3

    invoke-static {v2, v3}, Ld/g/a/c/t0/h;->g(Ljava/lang/reflect/Member;Z)V

    :cond_2
    new-instance v2, Ld/g/a/c/r0/v/s;

    invoke-direct {v2, p3, v1}, Ld/g/a/c/r0/v/s;-><init>(Ld/g/a/c/k0/h;Ld/g/a/c/o;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Ld/g/a/c/j;->g()Ljava/lang/Class;

    move-result-object p3

    invoke-static {p1, p3}, Ld/g/a/c/r0/v/k0;->b(Ld/g/a/c/c0;Ljava/lang/Class;)Ld/g/a/c/o;

    move-result-object p3

    goto :goto_1

    :cond_4
    :goto_0
    move-object p3, v2

    :cond_5
    :goto_1
    iget-object v1, p0, Ld/g/a/c/r0/b;->f:Ld/g/a/c/g0/m;

    invoke-virtual {v1}, Ld/g/a/c/g0/m;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p0, p0, Ld/g/a/c/r0/b;->f:Ld/g/a/c/g0/m;

    invoke-virtual {p0}, Ld/g/a/c/g0/m;->e()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/a/c/r0/h;

    invoke-virtual {v1, p1, p2, v0, p3}, Ld/g/a/c/r0/h;->f(Ld/g/a/c/c0;Ld/g/a/c/j;Ld/g/a/c/c;Ld/g/a/c/o;)Ld/g/a/c/o;

    move-result-object p3

    goto :goto_2

    :cond_6
    return-object p3
.end method

.method public abstract b(Ld/g/a/c/e0;Ld/g/a/c/j;)Ld/g/a/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/e0;",
            "Ld/g/a/c/j;",
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
.end method

.method public c(Ld/g/a/c/c0;Ld/g/a/c/j;)Ld/g/a/c/o0/h;
    .locals 3

    invoke-virtual {p2}, Ld/g/a/c/j;->g()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1, p0}, Ld/g/a/c/g0/i;->O(Ljava/lang/Class;)Ld/g/a/c/c;

    move-result-object p0

    invoke-virtual {p0}, Ld/g/a/c/c;->z()Ld/g/a/c/k0/b;

    move-result-object p0

    invoke-virtual {p1}, Ld/g/a/c/g0/i;->l()Ld/g/a/c/b;

    move-result-object v0

    invoke-virtual {v0, p1, p0, p2}, Ld/g/a/c/b;->n0(Ld/g/a/c/g0/i;Ld/g/a/c/k0/b;Ld/g/a/c/j;)Ld/g/a/c/o0/g;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Ld/g/a/c/g0/i;->C(Ld/g/a/c/j;)Ld/g/a/c/o0/g;

    move-result-object v0

    move-object p0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld/g/a/c/g0/j;->J()Ld/g/a/c/o0/d;

    move-result-object v2

    invoke-virtual {v2, p1, p0}, Ld/g/a/c/o0/d;->c(Ld/g/a/c/g0/i;Ld/g/a/c/k0/b;)Ljava/util/Collection;

    move-result-object p0

    :goto_0
    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-interface {v0, p1, p2, p0}, Ld/g/a/c/o0/g;->f(Ld/g/a/c/c0;Ld/g/a/c/j;Ljava/util/Collection;)Ld/g/a/c/o0/h;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ld/g/a/c/r0/s;)Ld/g/a/c/r0/r;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/r0/b;->f:Ld/g/a/c/g0/m;

    invoke-virtual {v0, p1}, Ld/g/a/c/g0/m;->g(Ld/g/a/c/r0/s;)Ld/g/a/c/g0/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/a/c/r0/b;->K(Ld/g/a/c/g0/m;)Ld/g/a/c/r0/r;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ld/g/a/c/r0/s;)Ld/g/a/c/r0/r;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/r0/b;->f:Ld/g/a/c/g0/m;

    invoke-virtual {v0, p1}, Ld/g/a/c/g0/m;->h(Ld/g/a/c/r0/s;)Ld/g/a/c/g0/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/a/c/r0/b;->K(Ld/g/a/c/g0/m;)Ld/g/a/c/r0/r;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ld/g/a/c/r0/h;)Ld/g/a/c/r0/r;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/r0/b;->f:Ld/g/a/c/g0/m;

    invoke-virtual {v0, p1}, Ld/g/a/c/g0/m;->i(Ld/g/a/c/r0/h;)Ld/g/a/c/g0/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/a/c/r0/b;->K(Ld/g/a/c/g0/m;)Ld/g/a/c/r0/r;

    move-result-object p0

    return-object p0
.end method

.method public g(Ld/g/a/c/e0;Ld/g/a/c/c;Ld/g/a/c/r0/v/u;)Ld/g/a/c/r0/v/u;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    invoke-virtual {p3}, Ld/g/a/c/r0/v/u;->O()Ld/g/a/c/j;

    move-result-object v0

    const-class v1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, v0, v1}, Ld/g/a/c/r0/b;->i(Ld/g/a/c/e0;Ld/g/a/c/c;Ld/g/a/c/j;Ljava/lang/Class;)Ld/g/a/a/u$b;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p2, Ld/g/a/a/u$a;->n:Ld/g/a/a/u$a;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/g/a/a/u$b;->g()Ld/g/a/a/u$a;

    move-result-object p2

    :goto_0
    sget-object v1, Ld/g/a/a/u$a;->n:Ld/g/a/a/u$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p2, v1, :cond_8

    sget-object v1, Ld/g/a/a/u$a;->c:Ld/g/a/a/u$a;

    if-ne p2, v1, :cond_1

    goto :goto_2

    :cond_1
    sget-object v1, Ld/g/a/c/r0/b$a;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    if-eq p2, v2, :cond_6

    const/4 v1, 0x2

    if-eq p2, v1, :cond_5

    const/4 v0, 0x3

    if-eq p2, v0, :cond_4

    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ld/g/a/a/u$b;->f()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Ld/g/a/c/e0;->s0(Ld/g/a/c/k0/s;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v3}, Ld/g/a/c/e0;->t0(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    :cond_4
    sget-object v3, Ld/g/a/c/r0/v/u;->m:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ld/g/a/b/l0/a;->u()Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Ld/g/a/c/r0/v/u;->m:Ljava/lang/Object;

    move-object v3, p0

    goto :goto_1

    :cond_6
    invoke-static {v0}, Ld/g/a/c/t0/e;->a(Ld/g/a/c/j;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {v3}, Ld/g/a/c/t0/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    :goto_1
    invoke-virtual {p3, v3, v2}, Ld/g/a/c/r0/v/u;->p0(Ljava/lang/Object;Z)Ld/g/a/c/r0/v/u;

    move-result-object p0

    return-object p0

    :cond_8
    :goto_2
    sget-object p0, Ld/g/a/c/d0;->C1:Ld/g/a/c/d0;

    invoke-virtual {p1, p0}, Ld/g/a/c/e0;->u0(Ld/g/a/c/d0;)Z

    move-result p0

    if-nez p0, :cond_9

    invoke-virtual {p3, v3, v2}, Ld/g/a/c/r0/v/u;->p0(Ljava/lang/Object;Z)Ld/g/a/c/r0/v/u;

    move-result-object p0

    return-object p0

    :cond_9
    return-object p3
.end method

.method public h(Ld/g/a/c/e0;Ld/g/a/c/k0/a;)Ld/g/a/c/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/e0;",
            "Ld/g/a/c/k0/a;",
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

    invoke-virtual {p1}, Ld/g/a/c/e0;->o()Ld/g/a/c/b;

    move-result-object p0

    invoke-virtual {p0, p2}, Ld/g/a/c/b;->j(Ld/g/a/c/k0/a;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p2, p0}, Ld/g/a/c/e0;->E0(Ld/g/a/c/k0/a;Ljava/lang/Object;)Ld/g/a/c/o;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public i(Ld/g/a/c/e0;Ld/g/a/c/c;Ld/g/a/c/j;Ljava/lang/Class;)Ld/g/a/a/u$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/e0;",
            "Ld/g/a/c/c;",
            "Ld/g/a/c/j;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld/g/a/a/u$b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    invoke-virtual {p1}, Ld/g/a/c/e0;->h0()Ld/g/a/c/c0;

    move-result-object p0

    invoke-virtual {p0}, Ld/g/a/c/g0/j;->y()Ld/g/a/a/u$b;

    move-result-object p1

    invoke-virtual {p2, p1}, Ld/g/a/c/c;->u(Ld/g/a/a/u$b;)Ld/g/a/a/u$b;

    move-result-object p1

    invoke-virtual {p0, p4, p1}, Ld/g/a/c/g0/i;->A(Ljava/lang/Class;Ld/g/a/a/u$b;)Ld/g/a/a/u$b;

    move-result-object p1

    invoke-virtual {p3}, Ld/g/a/c/j;->g()Ljava/lang/Class;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p3}, Ld/g/a/c/g0/i;->A(Ljava/lang/Class;Ld/g/a/a/u$b;)Ld/g/a/a/u$b;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object p2, Ld/g/a/c/r0/b$a;->b:[I

    invoke-virtual {p0}, Ld/g/a/a/u$b;->i()Ld/g/a/a/u$a;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x4

    if-eq p2, p3, :cond_0

    const/4 p3, 0x6

    if-eq p2, p3, :cond_1

    invoke-virtual {p0}, Ld/g/a/a/u$b;->i()Ld/g/a/a/u$a;

    move-result-object p0

    invoke-virtual {p1, p0}, Ld/g/a/a/u$b;->n(Ld/g/a/a/u$a;)Ld/g/a/a/u$b;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/g/a/a/u$b;->f()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1, p0}, Ld/g/a/a/u$b;->m(Ljava/lang/Class;)Ld/g/a/a/u$b;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public j(Ld/g/a/c/e0;Ld/g/a/c/k0/a;)Ld/g/a/c/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/e0;",
            "Ld/g/a/c/k0/a;",
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

    invoke-virtual {p1}, Ld/g/a/c/e0;->o()Ld/g/a/c/b;

    move-result-object p0

    invoke-virtual {p0, p2}, Ld/g/a/c/b;->C(Ld/g/a/c/k0/a;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p2, p0}, Ld/g/a/c/e0;->E0(Ld/g/a/c/k0/a;Ljava/lang/Object;)Ld/g/a/c/o;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public k(Ld/g/a/c/e0;Ld/g/a/c/s0/a;Ld/g/a/c/c;ZLd/g/a/c/o0/h;Ld/g/a/c/o;)Ld/g/a/c/o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/e0;",
            "Ld/g/a/c/s0/a;",
            "Ld/g/a/c/c;",
            "Z",
            "Ld/g/a/c/o0/h;",
            "Ld/g/a/c/o<",
            "Ljava/lang/Object;",
            ">;)",
            "Ld/g/a/c/o<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    invoke-virtual {p1}, Ld/g/a/c/e0;->h0()Ld/g/a/c/c0;

    move-result-object p1

    invoke-virtual {p0}, Ld/g/a/c/r0/b;->w()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/a/c/r0/s;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-interface/range {v0 .. v5}, Ld/g/a/c/r0/s;->f(Ld/g/a/c/c0;Ld/g/a/c/s0/a;Ld/g/a/c/c;Ld/g/a/c/o0/h;Ld/g/a/c/o;)Ld/g/a/c/o;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_1
    if-nez v0, :cond_5

    invoke-virtual {p2}, Ld/g/a/c/j;->g()Ljava/lang/Class;

    move-result-object v1

    if-eqz p6, :cond_2

    invoke-static {p6}, Ld/g/a/c/t0/h;->X(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_2
    const-class v0, [Ljava/lang/String;

    if-ne v0, v1, :cond_3

    sget-object v0, Ld/g/a/c/r0/u/o;->n:Ld/g/a/c/r0/u/o;

    goto :goto_0

    :cond_3
    invoke-static {v1}, Ld/g/a/c/r0/v/g0;->a(Ljava/lang/Class;)Ld/g/a/c/o;

    move-result-object v0

    :cond_4
    :goto_0
    if-nez v0, :cond_5

    new-instance v0, Ld/g/a/c/r0/v/z;

    invoke-virtual {p2}, Ld/g/a/c/s0/a;->F()Ld/g/a/c/j;

    move-result-object v1

    invoke-direct {v0, v1, p4, p5, p6}, Ld/g/a/c/r0/v/z;-><init>(Ld/g/a/c/j;ZLd/g/a/c/o0/h;Ld/g/a/c/o;)V

    :cond_5
    iget-object p4, p0, Ld/g/a/c/r0/b;->f:Ld/g/a/c/g0/m;

    invoke-virtual {p4}, Ld/g/a/c/g0/m;->b()Z

    move-result p4

    if-eqz p4, :cond_6

    iget-object p0, p0, Ld/g/a/c/r0/b;->f:Ld/g/a/c/g0/m;

    invoke-virtual {p0}, Ld/g/a/c/g0/m;->e()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ld/g/a/c/r0/h;

    invoke-virtual {p4, p1, p2, p3, v0}, Ld/g/a/c/r0/h;->b(Ld/g/a/c/c0;Ld/g/a/c/s0/a;Ld/g/a/c/c;Ld/g/a/c/o;)Ld/g/a/c/o;

    move-result-object v0

    goto :goto_1

    :cond_6
    return-object v0
.end method

.method public l(Ld/g/a/c/e0;Ld/g/a/c/s0/i;Ld/g/a/c/c;ZLd/g/a/c/o0/h;Ld/g/a/c/o;)Ld/g/a/c/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/e0;",
            "Ld/g/a/c/s0/i;",
            "Ld/g/a/c/c;",
            "Z",
            "Ld/g/a/c/o0/h;",
            "Ld/g/a/c/o<",
            "Ljava/lang/Object;",
            ">;)",
            "Ld/g/a/c/o<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    invoke-virtual {p2}, Ld/g/a/c/s0/i;->P()Ld/g/a/c/j;

    move-result-object v0

    const-class v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1, p3, v0, v1}, Ld/g/a/c/r0/b;->i(Ld/g/a/c/e0;Ld/g/a/c/c;Ld/g/a/c/j;Ljava/lang/Class;)Ld/g/a/a/u$b;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p3, Ld/g/a/a/u$a;->n:Ld/g/a/a/u$a;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/g/a/a/u$b;->g()Ld/g/a/a/u$a;

    move-result-object p3

    :goto_0
    sget-object v1, Ld/g/a/a/u$a;->n:Ld/g/a/a/u$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p3, v1, :cond_7

    sget-object v1, Ld/g/a/a/u$a;->c:Ld/g/a/a/u$a;

    if-ne p3, v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Ld/g/a/c/r0/b$a;->b:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v1, p3

    if-eq p3, v2, :cond_6

    const/4 v1, 0x2

    if-eq p3, v1, :cond_5

    const/4 v0, 0x3

    if-eq p3, v0, :cond_4

    const/4 v0, 0x4

    if-eq p3, v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ld/g/a/a/u$b;->f()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Ld/g/a/c/e0;->s0(Ld/g/a/c/k0/s;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v3}, Ld/g/a/c/e0;->t0(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_2

    :cond_4
    sget-object v3, Ld/g/a/c/r0/v/u;->m:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ld/g/a/b/l0/a;->u()Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Ld/g/a/c/r0/v/u;->m:Ljava/lang/Object;

    move-object v3, p0

    goto :goto_2

    :cond_6
    invoke-static {v0}, Ld/g/a/c/t0/e;->a(Ld/g/a/c/j;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {v3}, Ld/g/a/c/t0/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v2, 0x0

    :cond_8
    :goto_2
    new-instance p0, Ld/g/a/c/r0/v/c;

    invoke-direct {p0, p2, p4, p5, p6}, Ld/g/a/c/r0/v/c;-><init>(Ld/g/a/c/s0/i;ZLd/g/a/c/o0/h;Ld/g/a/c/o;)V

    invoke-virtual {p0, v3, v2}, Ld/g/a/c/r0/v/c;->T(Ljava/lang/Object;Z)Ld/g/a/c/r0/v/b0;

    move-result-object p0

    return-object p0
.end method

.method public m(Ld/g/a/c/e0;Ld/g/a/c/s0/e;Ld/g/a/c/c;ZLd/g/a/c/o0/h;Ld/g/a/c/o;)Ld/g/a/c/o;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/e0;",
            "Ld/g/a/c/s0/e;",
            "Ld/g/a/c/c;",
            "Z",
            "Ld/g/a/c/o0/h;",
            "Ld/g/a/c/o<",
            "Ljava/lang/Object;",
            ">;)",
            "Ld/g/a/c/o<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    const-class v11, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Ld/g/a/c/e0;->h0()Ld/g/a/c/c0;

    move-result-object v12

    invoke-virtual {p0}, Ld/g/a/c/r0/b;->w()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v14, 0x0

    move-object v1, v14

    :cond_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/a/c/r0/s;

    move-object v2, v12

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-interface/range {v1 .. v6}, Ld/g/a/c/r0/s;->g(Ld/g/a/c/c0;Ld/g/a/c/s0/e;Ld/g/a/c/c;Ld/g/a/c/o0/h;Ld/g/a/c/o;)Ld/g/a/c/o;

    move-result-object v1

    if-eqz v1, :cond_0

    :cond_1
    if-nez v1, :cond_8

    invoke-virtual/range {p0 .. p3}, Ld/g/a/c/r0/b;->D(Ld/g/a/c/e0;Ld/g/a/c/j;Ld/g/a/c/c;)Ld/g/a/c/o;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-virtual {v7, v14}, Ld/g/a/c/c;->l(Ld/g/a/a/n$d;)Ld/g/a/a/n$d;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ld/g/a/a/n$d;->m()Ld/g/a/a/n$c;

    move-result-object v2

    sget-object v3, Ld/g/a/a/n$c;->j:Ld/g/a/a/n$c;

    if-ne v2, v3, :cond_2

    return-object v14

    :cond_2
    invoke-virtual/range {p2 .. p2}, Ld/g/a/c/j;->g()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/util/EnumSet;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual/range {p2 .. p2}, Ld/g/a/c/s0/d;->F()Ld/g/a/c/j;

    move-result-object v1

    invoke-virtual {v1}, Ld/g/a/c/j;->p()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v14, v1

    :goto_0
    invoke-virtual {p0, v14}, Ld/g/a/c/r0/b;->q(Ld/g/a/c/j;)Ld/g/a/c/o;

    move-result-object v1

    goto :goto_2

    :cond_4
    invoke-virtual/range {p2 .. p2}, Ld/g/a/c/s0/d;->F()Ld/g/a/c/j;

    move-result-object v3

    invoke-virtual {v3}, Ld/g/a/c/j;->g()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, v2}, Ld/g/a/c/r0/b;->I(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-ne v3, v11, :cond_5

    invoke-static/range {p6 .. p6}, Ld/g/a/c/t0/h;->X(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v1, Ld/g/a/c/r0/u/f;->m:Ld/g/a/c/r0/u/f;

    goto :goto_1

    :cond_5
    invoke-virtual/range {p2 .. p2}, Ld/g/a/c/s0/d;->F()Ld/g/a/c/j;

    move-result-object v1

    invoke-virtual {p0, v1, v8, v9, v10}, Ld/g/a/c/r0/b;->r(Ld/g/a/c/j;ZLd/g/a/c/o0/h;Ld/g/a/c/o;)Ld/g/a/c/r0/i;

    move-result-object v1

    goto :goto_1

    :cond_6
    if-ne v3, v11, :cond_7

    invoke-static/range {p6 .. p6}, Ld/g/a/c/t0/h;->X(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v1, Ld/g/a/c/r0/u/p;->j:Ld/g/a/c/r0/u/p;

    :cond_7
    :goto_1
    if-nez v1, :cond_8

    invoke-virtual/range {p2 .. p2}, Ld/g/a/c/s0/d;->F()Ld/g/a/c/j;

    move-result-object v1

    invoke-virtual {p0, v1, v8, v9, v10}, Ld/g/a/c/r0/b;->n(Ld/g/a/c/j;ZLd/g/a/c/o0/h;Ld/g/a/c/o;)Ld/g/a/c/r0/i;

    move-result-object v1

    :cond_8
    :goto_2
    iget-object v2, v0, Ld/g/a/c/r0/b;->f:Ld/g/a/c/g0/m;

    invoke-virtual {v2}, Ld/g/a/c/g0/m;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v0, v0, Ld/g/a/c/r0/b;->f:Ld/g/a/c/g0/m;

    invoke-virtual {v0}, Ld/g/a/c/g0/m;->e()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/g/a/c/r0/h;

    move-object/from16 v3, p2

    invoke-virtual {v2, v12, v3, v7, v1}, Ld/g/a/c/r0/h;->d(Ld/g/a/c/c0;Ld/g/a/c/s0/e;Ld/g/a/c/c;Ld/g/a/c/o;)Ld/g/a/c/o;

    move-result-object v1

    goto :goto_3

    :cond_9
    return-object v1
.end method

.method public n(Ld/g/a/c/j;ZLd/g/a/c/o0/h;Ld/g/a/c/o;)Ld/g/a/c/r0/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/j;",
            "Z",
            "Ld/g/a/c/o0/h;",
            "Ld/g/a/c/o<",
            "Ljava/lang/Object;",
            ">;)",
            "Ld/g/a/c/r0/i<",
            "*>;"
        }
    .end annotation

    new-instance p0, Ld/g/a/c/r0/v/j;

    invoke-direct {p0, p1, p2, p3, p4}, Ld/g/a/c/r0/v/j;-><init>(Ld/g/a/c/j;ZLd/g/a/c/o0/h;Ld/g/a/c/o;)V

    return-object p0
.end method

.method public o(Ld/g/a/c/e0;Ld/g/a/c/j;Ld/g/a/c/c;Z)Ld/g/a/c/o;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/e0;",
            "Ld/g/a/c/j;",
            "Ld/g/a/c/c;",
            "Z)",
            "Ld/g/a/c/o<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p3

    invoke-virtual/range {p1 .. p1}, Ld/g/a/c/e0;->h0()Ld/g/a/c/c0;

    move-result-object v10

    if-nez p4, :cond_1

    invoke-virtual/range {p2 .. p2}, Ld/g/a/c/j;->a0()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p2 .. p2}, Ld/g/a/c/j;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p2 .. p2}, Ld/g/a/c/j;->F()Ld/g/a/c/j;

    move-result-object v2

    invoke-virtual {v2}, Ld/g/a/c/j;->W()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move/from16 v2, p4

    :goto_0
    invoke-virtual/range {p2 .. p2}, Ld/g/a/c/j;->F()Ld/g/a/c/j;

    move-result-object v3

    invoke-virtual {v0, v10, v3}, Ld/g/a/c/r0/b;->c(Ld/g/a/c/c0;Ld/g/a/c/j;)Ld/g/a/c/o0/h;

    move-result-object v11

    if-eqz v11, :cond_2

    const/4 v2, 0x0

    :cond_2
    move v4, v2

    invoke-virtual/range {p3 .. p3}, Ld/g/a/c/c;->z()Ld/g/a/c/k0/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ld/g/a/c/r0/b;->h(Ld/g/a/c/e0;Ld/g/a/c/k0/a;)Ld/g/a/c/o;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Ld/g/a/c/j;->s()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    move-object/from16 v13, p2

    check-cast v13, Ld/g/a/c/s0/f;

    invoke-virtual/range {p3 .. p3}, Ld/g/a/c/c;->z()Ld/g/a/c/k0/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ld/g/a/c/r0/b;->j(Ld/g/a/c/e0;Ld/g/a/c/k0/a;)Ld/g/a/c/o;

    move-result-object v14

    invoke-virtual {v13}, Ld/g/a/c/s0/f;->m0()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v13

    check-cast v2, Ld/g/a/c/s0/g;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object v5, v14

    move-object v6, v11

    move-object v7, v12

    invoke-virtual/range {v0 .. v7}, Ld/g/a/c/r0/b;->v(Ld/g/a/c/e0;Ld/g/a/c/s0/g;Ld/g/a/c/c;ZLd/g/a/c/o;Ld/g/a/c/o0/h;Ld/g/a/c/o;)Ld/g/a/c/o;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual/range {p0 .. p0}, Ld/g/a/c/r0/b;->w()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/g/a/c/r0/s;

    move-object v3, v10

    move-object v4, v13

    move-object/from16 v5, p3

    move-object v6, v14

    move-object v7, v11

    move-object v8, v12

    invoke-interface/range {v2 .. v8}, Ld/g/a/c/r0/s;->d(Ld/g/a/c/c0;Ld/g/a/c/s0/f;Ld/g/a/c/c;Ld/g/a/c/o;Ld/g/a/c/o0/h;Ld/g/a/c/o;)Ld/g/a/c/o;

    move-result-object v3

    if-eqz v3, :cond_4

    :cond_5
    if-nez v3, :cond_6

    invoke-virtual/range {p0 .. p3}, Ld/g/a/c/r0/b;->D(Ld/g/a/c/e0;Ld/g/a/c/j;Ld/g/a/c/c;)Ld/g/a/c/o;

    move-result-object v3

    :cond_6
    if-eqz v3, :cond_7

    iget-object v1, v0, Ld/g/a/c/r0/b;->f:Ld/g/a/c/g0/m;

    invoke-virtual {v1}, Ld/g/a/c/g0/m;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, v0, Ld/g/a/c/r0/b;->f:Ld/g/a/c/g0/m;

    invoke-virtual {v0}, Ld/g/a/c/g0/m;->e()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/a/c/r0/h;

    invoke-virtual {v1, v10, v13, v9, v3}, Ld/g/a/c/r0/h;->g(Ld/g/a/c/c0;Ld/g/a/c/s0/f;Ld/g/a/c/c;Ld/g/a/c/o;)Ld/g/a/c/o;

    move-result-object v3

    goto :goto_1

    :cond_7
    return-object v3

    :cond_8
    invoke-virtual/range {p2 .. p2}, Ld/g/a/c/j;->m()Z

    move-result v2

    if-eqz v2, :cond_e

    move-object/from16 v8, p2

    check-cast v8, Ld/g/a/c/s0/d;

    invoke-virtual {v8}, Ld/g/a/c/s0/d;->n0()Z

    move-result v2

    if-eqz v2, :cond_9

    move-object v2, v8

    check-cast v2, Ld/g/a/c/s0/e;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object v5, v11

    move-object v6, v12

    invoke-virtual/range {v0 .. v6}, Ld/g/a/c/r0/b;->m(Ld/g/a/c/e0;Ld/g/a/c/s0/e;Ld/g/a/c/c;ZLd/g/a/c/o0/h;Ld/g/a/c/o;)Ld/g/a/c/o;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-virtual/range {p0 .. p0}, Ld/g/a/c/r0/b;->w()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/g/a/c/r0/s;

    move-object v3, v10

    move-object v4, v8

    move-object/from16 v5, p3

    move-object v6, v11

    move-object v7, v12

    invoke-interface/range {v2 .. v7}, Ld/g/a/c/r0/s;->c(Ld/g/a/c/c0;Ld/g/a/c/s0/d;Ld/g/a/c/c;Ld/g/a/c/o0/h;Ld/g/a/c/o;)Ld/g/a/c/o;

    move-result-object v3

    if-eqz v3, :cond_a

    :cond_b
    if-nez v3, :cond_c

    invoke-virtual/range {p0 .. p3}, Ld/g/a/c/r0/b;->D(Ld/g/a/c/e0;Ld/g/a/c/j;Ld/g/a/c/c;)Ld/g/a/c/o;

    move-result-object v3

    :cond_c
    if-eqz v3, :cond_d

    iget-object v1, v0, Ld/g/a/c/r0/b;->f:Ld/g/a/c/g0/m;

    invoke-virtual {v1}, Ld/g/a/c/g0/m;->b()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v0, v0, Ld/g/a/c/r0/b;->f:Ld/g/a/c/g0/m;

    invoke-virtual {v0}, Ld/g/a/c/g0/m;->e()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/a/c/r0/h;

    invoke-virtual {v1, v10, v8, v9, v3}, Ld/g/a/c/r0/h;->c(Ld/g/a/c/c0;Ld/g/a/c/s0/d;Ld/g/a/c/c;Ld/g/a/c/o;)Ld/g/a/c/o;

    move-result-object v3

    goto :goto_2

    :cond_d
    return-object v3

    :cond_e
    invoke-virtual/range {p2 .. p2}, Ld/g/a/c/j;->l()Z

    move-result v2

    if-eqz v2, :cond_f

    move-object/from16 v2, p2

    check-cast v2, Ld/g/a/c/s0/a;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object v5, v11

    move-object v6, v12

    invoke-virtual/range {v0 .. v6}, Ld/g/a/c/r0/b;->k(Ld/g/a/c/e0;Ld/g/a/c/s0/a;Ld/g/a/c/c;ZLd/g/a/c/o0/h;Ld/g/a/c/o;)Ld/g/a/c/o;

    move-result-object v0

    return-object v0

    :cond_f
    return-object v3
.end method

.method public p(Ld/g/a/c/c0;Ld/g/a/c/j;Ld/g/a/c/c;)Ld/g/a/c/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/c0;",
            "Ld/g/a/c/j;",
            "Ld/g/a/c/c;",
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

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ld/g/a/c/c;->l(Ld/g/a/a/n$d;)Ld/g/a/a/n$d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ld/g/a/a/n$d;->m()Ld/g/a/a/n$c;

    move-result-object v2

    sget-object v3, Ld/g/a/a/n$c;->j:Ld/g/a/a/n$c;

    if-ne v2, v3, :cond_0

    check-cast p3, Ld/g/a/c/k0/q;

    const-string p0, "declaringClass"

    invoke-virtual {p3, p0}, Ld/g/a/c/k0/q;->U(Ljava/lang/String;)Z

    return-object v0

    :cond_0
    invoke-virtual {p2}, Ld/g/a/c/j;->g()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1, p3, v1}, Ld/g/a/c/r0/v/m;->O(Ljava/lang/Class;Ld/g/a/c/c0;Ld/g/a/c/c;Ld/g/a/a/n$d;)Ld/g/a/c/r0/v/m;

    move-result-object v0

    iget-object v1, p0, Ld/g/a/c/r0/b;->f:Ld/g/a/c/g0/m;

    invoke-virtual {v1}, Ld/g/a/c/g0/m;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Ld/g/a/c/r0/b;->f:Ld/g/a/c/g0/m;

    invoke-virtual {p0}, Ld/g/a/c/g0/m;->e()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/a/c/r0/h;

    invoke-virtual {v1, p1, p2, p3, v0}, Ld/g/a/c/r0/h;->e(Ld/g/a/c/c0;Ld/g/a/c/j;Ld/g/a/c/c;Ld/g/a/c/o;)Ld/g/a/c/o;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public q(Ld/g/a/c/j;)Ld/g/a/c/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/j;",
            ")",
            "Ld/g/a/c/o<",
            "*>;"
        }
    .end annotation

    new-instance p0, Ld/g/a/c/r0/v/n;

    invoke-direct {p0, p1}, Ld/g/a/c/r0/v/n;-><init>(Ld/g/a/c/j;)V

    return-object p0
.end method

.method public r(Ld/g/a/c/j;ZLd/g/a/c/o0/h;Ld/g/a/c/o;)Ld/g/a/c/r0/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/j;",
            "Z",
            "Ld/g/a/c/o0/h;",
            "Ld/g/a/c/o<",
            "Ljava/lang/Object;",
            ">;)",
            "Ld/g/a/c/r0/i<",
            "*>;"
        }
    .end annotation

    new-instance p0, Ld/g/a/c/r0/u/e;

    invoke-direct {p0, p1, p2, p3, p4}, Ld/g/a/c/r0/u/e;-><init>(Ld/g/a/c/j;ZLd/g/a/c/o0/h;Ld/g/a/c/o;)V

    return-object p0
.end method

.method public s(Ld/g/a/c/c0;Ld/g/a/c/j;Ld/g/a/c/c;ZLd/g/a/c/j;)Ld/g/a/c/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/c0;",
            "Ld/g/a/c/j;",
            "Ld/g/a/c/c;",
            "Z",
            "Ld/g/a/c/j;",
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

    new-instance p2, Ld/g/a/c/r0/v/r;

    invoke-virtual {p0, p1, p5}, Ld/g/a/c/r0/b;->c(Ld/g/a/c/c0;Ld/g/a/c/j;)Ld/g/a/c/o0/h;

    move-result-object p0

    invoke-direct {p2, p5, p4, p0}, Ld/g/a/c/r0/v/r;-><init>(Ld/g/a/c/j;ZLd/g/a/c/o0/h;)V

    return-object p2
.end method

.method public t(Ld/g/a/c/c0;Ld/g/a/c/j;Ld/g/a/c/c;ZLd/g/a/c/j;)Ld/g/a/c/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/c0;",
            "Ld/g/a/c/j;",
            "Ld/g/a/c/c;",
            "Z",
            "Ld/g/a/c/j;",
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

    new-instance p2, Ld/g/a/c/r0/u/g;

    invoke-virtual {p0, p1, p5}, Ld/g/a/c/r0/b;->c(Ld/g/a/c/c0;Ld/g/a/c/j;)Ld/g/a/c/o0/h;

    move-result-object p0

    invoke-direct {p2, p5, p4, p0}, Ld/g/a/c/r0/u/g;-><init>(Ld/g/a/c/j;ZLd/g/a/c/o0/h;)V

    return-object p2
.end method

.method public u(Ld/g/a/c/e0;Ld/g/a/c/j;Ld/g/a/c/c;ZLd/g/a/c/j;Ld/g/a/c/j;)Ld/g/a/c/o;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/e0;",
            "Ld/g/a/c/j;",
            "Ld/g/a/c/c;",
            "Z",
            "Ld/g/a/c/j;",
            "Ld/g/a/c/j;",
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

    const-class p2, Ljava/util/Map$Entry;

    invoke-virtual {p1, p2}, Ld/g/a/c/e0;->r(Ljava/lang/Class;)Ld/g/a/a/n$d;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ld/g/a/c/c;->l(Ld/g/a/a/n$d;)Ld/g/a/a/n$d;

    move-result-object v1

    invoke-static {v1, p2}, Ld/g/a/a/n$d;->u(Ld/g/a/a/n$d;Ld/g/a/a/n$d;)Ld/g/a/a/n$d;

    move-result-object p2

    invoke-virtual {p2}, Ld/g/a/a/n$d;->m()Ld/g/a/a/n$c;

    move-result-object p2

    sget-object v1, Ld/g/a/a/n$c;->j:Ld/g/a/a/n$c;

    if-ne p2, v1, :cond_0

    return-object v0

    :cond_0
    new-instance p2, Ld/g/a/c/r0/u/h;

    invoke-virtual {p1}, Ld/g/a/c/e0;->h0()Ld/g/a/c/c0;

    move-result-object v1

    invoke-virtual {p0, v1, p6}, Ld/g/a/c/r0/b;->c(Ld/g/a/c/c0;Ld/g/a/c/j;)Ld/g/a/c/o0/h;

    move-result-object v7

    const/4 v8, 0x0

    move-object v2, p2

    move-object v3, p6

    move-object v4, p5

    move-object v5, p6

    move v6, p4

    invoke-direct/range {v2 .. v8}, Ld/g/a/c/r0/u/h;-><init>(Ld/g/a/c/j;Ld/g/a/c/j;Ld/g/a/c/j;ZLd/g/a/c/o0/h;Ld/g/a/c/d;)V

    invoke-virtual {p2}, Ld/g/a/c/r0/u/h;->O()Ld/g/a/c/j;

    move-result-object p4

    const-class p5, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1, p3, p4, p5}, Ld/g/a/c/r0/b;->i(Ld/g/a/c/e0;Ld/g/a/c/c;Ld/g/a/c/j;Ljava/lang/Class;)Ld/g/a/a/u$b;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p3, Ld/g/a/a/u$a;->n:Ld/g/a/a/u$a;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ld/g/a/a/u$b;->g()Ld/g/a/a/u$a;

    move-result-object p3

    :goto_0
    sget-object p5, Ld/g/a/a/u$a;->n:Ld/g/a/a/u$a;

    if-eq p3, p5, :cond_9

    sget-object p5, Ld/g/a/a/u$a;->c:Ld/g/a/a/u$a;

    if-ne p3, p5, :cond_2

    goto :goto_2

    :cond_2
    sget-object p5, Ld/g/a/c/r0/b$a;->b:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, p5, p3

    const/4 p5, 0x1

    if-eq p3, p5, :cond_7

    const/4 p6, 0x2

    if-eq p3, p6, :cond_6

    const/4 p4, 0x3

    if-eq p3, p4, :cond_5

    const/4 p4, 0x4

    if-eq p3, p4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ld/g/a/a/u$b;->f()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Ld/g/a/c/e0;->s0(Ld/g/a/c/k0/s;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v0}, Ld/g/a/c/e0;->t0(Ljava/lang/Object;)Z

    move-result p5

    goto :goto_1

    :cond_5
    sget-object v0, Ld/g/a/c/r0/v/u;->m:Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-virtual {p4}, Ld/g/a/b/l0/a;->u()Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Ld/g/a/c/r0/v/u;->m:Ljava/lang/Object;

    move-object v0, p0

    goto :goto_1

    :cond_7
    invoke-static {p4}, Ld/g/a/c/t0/e;->a(Ld/g/a/c/j;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {v0}, Ld/g/a/c/t0/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    :goto_1
    invoke-virtual {p2, v0, p5}, Ld/g/a/c/r0/u/h;->Z(Ljava/lang/Object;Z)Ld/g/a/c/r0/u/h;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_2
    return-object p2
.end method

.method public v(Ld/g/a/c/e0;Ld/g/a/c/s0/g;Ld/g/a/c/c;ZLd/g/a/c/o;Ld/g/a/c/o0/h;Ld/g/a/c/o;)Ld/g/a/c/o;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/e0;",
            "Ld/g/a/c/s0/g;",
            "Ld/g/a/c/c;",
            "Z",
            "Ld/g/a/c/o<",
            "Ljava/lang/Object;",
            ">;",
            "Ld/g/a/c/o0/h;",
            "Ld/g/a/c/o<",
            "Ljava/lang/Object;",
            ">;)",
            "Ld/g/a/c/o<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p3

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ld/g/a/c/c;->l(Ld/g/a/a/n$d;)Ld/g/a/a/n$d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ld/g/a/a/n$d;->m()Ld/g/a/a/n$c;

    move-result-object v1

    sget-object v2, Ld/g/a/a/n$c;->j:Ld/g/a/a/n$c;

    if-ne v1, v2, :cond_0

    return-object v9

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ld/g/a/c/e0;->h0()Ld/g/a/c/c0;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Ld/g/a/c/r0/b;->w()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v1, v9

    :cond_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/a/c/r0/s;

    move-object v2, v10

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-interface/range {v1 .. v7}, Ld/g/a/c/r0/s;->e(Ld/g/a/c/c0;Ld/g/a/c/s0/g;Ld/g/a/c/c;Ld/g/a/c/o;Ld/g/a/c/o0/h;Ld/g/a/c/o;)Ld/g/a/c/o;

    move-result-object v1

    if-eqz v1, :cond_1

    :cond_2
    if-nez v1, :cond_4

    invoke-virtual/range {p0 .. p3}, Ld/g/a/c/r0/b;->D(Ld/g/a/c/e0;Ld/g/a/c/j;Ld/g/a/c/c;)Ld/g/a/c/o;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {v0, v10, v8}, Ld/g/a/c/r0/b;->z(Ld/g/a/c/c0;Ld/g/a/c/c;)Ljava/lang/Object;

    move-result-object v17

    const-class v1, Ljava/util/Map;

    invoke-virtual/range {p3 .. p3}, Ld/g/a/c/c;->z()Ld/g/a/c/k0/b;

    move-result-object v2

    invoke-virtual {v10, v1, v2}, Ld/g/a/c/g0/j;->x(Ljava/lang/Class;Ld/g/a/c/k0/b;)Ld/g/a/a/s$a;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ld/g/a/a/s$a;->i()Ljava/util/Set;

    move-result-object v9

    :goto_0
    move-object v11, v9

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v14, p6

    move-object/from16 v15, p5

    move-object/from16 v16, p7

    invoke-static/range {v11 .. v17}, Ld/g/a/c/r0/v/u;->b0(Ljava/util/Set;Ld/g/a/c/j;ZLd/g/a/c/o0/h;Ld/g/a/c/o;Ld/g/a/c/o;Ljava/lang/Object;)Ld/g/a/c/r0/v/u;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v0, v2, v8, v1}, Ld/g/a/c/r0/b;->g(Ld/g/a/c/e0;Ld/g/a/c/c;Ld/g/a/c/r0/v/u;)Ld/g/a/c/r0/v/u;

    move-result-object v1

    :cond_4
    iget-object v2, v0, Ld/g/a/c/r0/b;->f:Ld/g/a/c/g0/m;

    invoke-virtual {v2}, Ld/g/a/c/g0/m;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, v0, Ld/g/a/c/r0/b;->f:Ld/g/a/c/g0/m;

    invoke-virtual {v0}, Ld/g/a/c/g0/m;->e()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/g/a/c/r0/h;

    move-object/from16 v3, p2

    invoke-virtual {v2, v10, v3, v8, v1}, Ld/g/a/c/r0/h;->h(Ld/g/a/c/c0;Ld/g/a/c/s0/g;Ld/g/a/c/c;Ld/g/a/c/o;)Ld/g/a/c/o;

    move-result-object v1

    goto :goto_1

    :cond_5
    return-object v1
.end method

.method public abstract w()Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ld/g/a/c/r0/s;",
            ">;"
        }
    .end annotation
.end method

.method public x(Ld/g/a/c/e0;Ld/g/a/c/k0/a;)Ld/g/a/c/t0/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/e0;",
            "Ld/g/a/c/k0/a;",
            ")",
            "Ld/g/a/c/t0/j<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    invoke-virtual {p1}, Ld/g/a/c/e0;->o()Ld/g/a/c/b;

    move-result-object p0

    invoke-virtual {p0, p2}, Ld/g/a/c/b;->b0(Ld/g/a/c/k0/a;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1, p2, p0}, Ld/g/a/c/e;->m(Ld/g/a/c/k0/a;Ljava/lang/Object;)Ld/g/a/c/t0/j;

    move-result-object p0

    return-object p0
.end method

.method public y(Ld/g/a/c/e0;Ld/g/a/c/k0/a;Ld/g/a/c/o;)Ld/g/a/c/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/e0;",
            "Ld/g/a/c/k0/a;",
            "Ld/g/a/c/o<",
            "*>;)",
            "Ld/g/a/c/o<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/r0/b;->x(Ld/g/a/c/e0;Ld/g/a/c/k0/a;)Ld/g/a/c/t0/j;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p3

    :cond_0
    invoke-virtual {p1}, Ld/g/a/c/e0;->u()Ld/g/a/c/s0/n;

    move-result-object p1

    invoke-interface {p0, p1}, Ld/g/a/c/t0/j;->b(Ld/g/a/c/s0/n;)Ld/g/a/c/j;

    move-result-object p1

    new-instance p2, Ld/g/a/c/r0/v/h0;

    invoke-direct {p2, p0, p1, p3}, Ld/g/a/c/r0/v/h0;-><init>(Ld/g/a/c/t0/j;Ld/g/a/c/j;Ld/g/a/c/o;)V

    return-object p2
.end method

.method public z(Ld/g/a/c/c0;Ld/g/a/c/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ld/g/a/c/g0/i;->l()Ld/g/a/c/b;

    move-result-object p0

    invoke-virtual {p2}, Ld/g/a/c/c;->z()Ld/g/a/c/k0/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/a/c/b;->v(Ld/g/a/c/k0/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
