.class public Lk/c/d/a/q/h0;
.super Lk/c/d/a/q/s0;
.source "MetaBox.java"


# static fields
.field private static final e:Ljava/lang/String; = "meta"


# direct methods
.method public constructor <init>(Lk/c/d/a/q/z;)V
    .locals 0

    invoke-direct {p0, p1}, Lk/c/d/a/q/s0;-><init>(Lk/c/d/a/q/z;)V

    return-void
.end method

.method public static E()Lk/c/d/a/q/h0;
    .locals 4

    new-instance v0, Lk/c/d/a/q/h0;

    invoke-static {}, Lk/c/d/a/q/h0;->G()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lk/c/d/a/q/z;->a(Ljava/lang/String;J)Lk/c/d/a/q/z;

    move-result-object v1

    invoke-direct {v0, v1}, Lk/c/d/a/q/h0;-><init>(Lk/c/d/a/q/z;)V

    return-object v0
.end method

.method private F(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk/c/d/a/q/c;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/c/d/a/q/c;

    invoke-virtual {p1}, Lk/c/d/a/q/c;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static G()Ljava/lang/String;
    .locals 1

    const-string v0, "meta"

    return-object v0
.end method

.method private H(Ljava/util/List;)Lk/c/d/a/q/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk/c/d/a/q/c;",
            ">;)",
            "Lk/c/d/a/q/l;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/c/d/a/q/c;

    instance-of v0, p1, Lk/c/d/a/q/l;

    if-eqz v0, :cond_0

    check-cast p1, Lk/c/d/a/q/l;

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public I()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lk/c/d/a/q/i0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-class v1, Lk/c/d/a/q/a0;

    invoke-static {}, Lk/c/d/a/q/a0;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lk/c/d/a/q/s0;->w(Lk/c/d/a/q/s0;Ljava/lang/Class;Ljava/lang/String;)Lk/c/d/a/q/c;

    move-result-object v1

    check-cast v1, Lk/c/d/a/q/a0;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Lk/c/d/a/q/a0;->o()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-direct {p0, v2}, Lk/c/d/a/q/h0;->H(Ljava/util/List;)Lk/c/d/a/q/l;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lk/c/d/a/q/l;->q()I

    move-result v4

    invoke-virtual {v2}, Lk/c/d/a/q/l;->p()I

    move-result v5

    invoke-virtual {v2}, Lk/c/d/a/q/l;->o()[B

    move-result-object v2

    invoke-static {v4, v5, v2}, Lk/c/d/a/q/i0;->d(II[B)Lk/c/d/a/q/i0;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public J()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lk/c/d/a/q/i0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-class v1, Lk/c/d/a/q/a0;

    invoke-static {}, Lk/c/d/a/q/a0;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lk/c/d/a/q/s0;->w(Lk/c/d/a/q/s0;Ljava/lang/Class;Ljava/lang/String;)Lk/c/d/a/q/c;

    move-result-object v1

    check-cast v1, Lk/c/d/a/q/a0;

    const-class v2, Lk/c/d/a/q/d0;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {}, Lk/c/d/a/q/b0;->F()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {}, Lk/c/d/a/q/d0;->n()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {p0, v2, v3}, Lk/c/d/a/q/s0;->s(Lk/c/d/a/q/c;Ljava/lang/Class;[Ljava/lang/String;)[Lk/c/d/a/q/c;

    move-result-object v2

    check-cast v2, [Lk/c/d/a/q/d0;

    if-eqz v1, :cond_4

    array-length v3, v2

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lk/c/d/a/q/a0;->o()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-direct {p0, v3}, Lk/c/d/a/q/h0;->H(Ljava/util/List;)Lk/c/d/a/q/l;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lk/c/d/a/q/l;->q()I

    move-result v6

    invoke-virtual {v3}, Lk/c/d/a/q/l;->p()I

    move-result v7

    invoke-virtual {v3}, Lk/c/d/a/q/l;->o()[B

    move-result-object v3

    invoke-static {v6, v7, v3}, Lk/c/d/a/q/i0;->d(II[B)Lk/c/d/a/q/i0;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lez v6, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    array-length v7, v2

    if-gt v6, v7, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v4, v5

    aget-object v4, v2, v4

    invoke-virtual {v4}, Lk/c/d/a/q/d0;->o()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public K(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lk/c/d/a/q/i0;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-class v1, Lk/c/d/a/q/a0;

    invoke-static {}, Lk/c/d/a/q/a0;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lk/c/d/a/q/s0;->w(Lk/c/d/a/q/s0;Ljava/lang/Class;Ljava/lang/String;)Lk/c/d/a/q/c;

    move-result-object v1

    check-cast v1, Lk/c/d/a/q/a0;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lk/c/d/a/q/a0;->o()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk/c/d/a/q/i0;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lk/c/d/a/q/i0;->m()I

    move-result v6

    invoke-virtual {v5}, Lk/c/d/a/q/i0;->k()I

    move-result v7

    invoke-virtual {v5}, Lk/c/d/a/q/i0;->h()[B

    move-result-object v5

    invoke-static {v6, v7, v5}, Lk/c/d/a/q/l;->m(II[B)Lk/c/d/a/q/l;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {}, Lk/c/d/a/q/l;->n()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v6, v7}, Lk/c/d/a/q/h0;->F(Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk/c/d/a/q/i0;

    invoke-virtual {v2}, Lk/c/d/a/q/i0;->m()I

    move-result v4

    invoke-virtual {v2}, Lk/c/d/a/q/i0;->k()I

    move-result v5

    invoke-virtual {v2}, Lk/c/d/a/q/i0;->h()[B

    move-result-object v2

    invoke-static {v4, v5, v2}, Lk/c/d/a/q/l;->m(II[B)Lk/c/d/a/q/l;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/util/HashSet;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    invoke-static {v1}, Lk/c/d/a/q/a0;->m(Ljava/util/Map;)Lk/c/d/a/q/a0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk/c/d/a/q/s0;->C(Lk/c/d/a/q/c;)V

    return-void
.end method

.method public L(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lk/c/d/a/q/i0;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lk/c/d/a/q/b0;->E()Lk/c/d/a/q/b0;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lk/c/d/a/q/d0;->m(Ljava/lang/String;)Lk/c/d/a/q/d0;

    move-result-object v5

    invoke-virtual {v0, v5}, Lk/c/d/a/q/s0;->m(Lk/c/d/a/q/c;)V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk/c/d/a/q/i0;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lk/c/d/a/q/i0;->m()I

    move-result v6

    invoke-virtual {v4}, Lk/c/d/a/q/i0;->k()I

    move-result v7

    invoke-virtual {v4}, Lk/c/d/a/q/i0;->h()[B

    move-result-object v4

    invoke-static {v6, v7, v4}, Lk/c/d/a/q/l;->m(II[B)Lk/c/d/a/q/l;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v3, v2

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lk/c/d/a/q/a0;->m(Ljava/util/Map;)Lk/c/d/a/q/a0;

    move-result-object p1

    invoke-virtual {p0, v0}, Lk/c/d/a/q/s0;->C(Lk/c/d/a/q/c;)V

    invoke-virtual {p0, p1}, Lk/c/d/a/q/s0;->C(Lk/c/d/a/q/c;)V

    return-void
.end method
