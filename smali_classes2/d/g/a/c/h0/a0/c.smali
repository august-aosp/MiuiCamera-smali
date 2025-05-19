.class public Ld/g/a/c/h0/a0/c;
.super Ljava/lang/Object;
.source "BeanPropertyMap.java"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ld/g/a/c/h0/v;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final c:J = 0x2L


# instance fields
.field public final d:Z

.field private f:I

.field private g:I

.field private j:I

.field private m:[Ljava/lang/Object;

.field private final n:[Ld/g/a/c/h0/v;

.field private final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ld/g/a/c/y;",
            ">;>;"
        }
    .end annotation
.end field

.field private final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ld/g/a/c/h0/a0/c;Ld/g/a/c/h0/v;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Ld/g/a/c/h0/a0/c;->d:Z

    iput-boolean v0, p0, Ld/g/a/c/h0/a0/c;->d:Z

    iget v0, p1, Ld/g/a/c/h0/a0/c;->f:I

    iput v0, p0, Ld/g/a/c/h0/a0/c;->f:I

    iget v0, p1, Ld/g/a/c/h0/a0/c;->g:I

    iput v0, p0, Ld/g/a/c/h0/a0/c;->g:I

    iget v0, p1, Ld/g/a/c/h0/a0/c;->j:I

    iput v0, p0, Ld/g/a/c/h0/a0/c;->j:I

    iget-object v0, p1, Ld/g/a/c/h0/a0/c;->p:Ljava/util/Map;

    iput-object v0, p0, Ld/g/a/c/h0/a0/c;->p:Ljava/util/Map;

    iget-object v0, p1, Ld/g/a/c/h0/a0/c;->s:Ljava/util/Map;

    iput-object v0, p0, Ld/g/a/c/h0/a0/c;->s:Ljava/util/Map;

    iget-object v0, p1, Ld/g/a/c/h0/a0/c;->m:[Ljava/lang/Object;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ld/g/a/c/h0/a0/c;->m:[Ljava/lang/Object;

    iget-object p1, p1, Ld/g/a/c/h0/a0/c;->n:[Ld/g/a/c/h0/v;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ld/g/a/c/h0/v;

    iput-object p1, p0, Ld/g/a/c/h0/a0/c;->n:[Ld/g/a/c/h0/v;

    iget-object p0, p0, Ld/g/a/c/h0/a0/c;->m:[Ljava/lang/Object;

    aput-object p2, p0, p3

    aput-object p2, p1, p4

    return-void
.end method

.method private constructor <init>(Ld/g/a/c/h0/a0/c;Ld/g/a/c/h0/v;Ljava/lang/String;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Ld/g/a/c/h0/a0/c;->d:Z

    iput-boolean v0, p0, Ld/g/a/c/h0/a0/c;->d:Z

    iget v0, p1, Ld/g/a/c/h0/a0/c;->f:I

    iput v0, p0, Ld/g/a/c/h0/a0/c;->f:I

    iget v0, p1, Ld/g/a/c/h0/a0/c;->g:I

    iput v0, p0, Ld/g/a/c/h0/a0/c;->g:I

    iget v0, p1, Ld/g/a/c/h0/a0/c;->j:I

    iput v0, p0, Ld/g/a/c/h0/a0/c;->j:I

    iget-object v0, p1, Ld/g/a/c/h0/a0/c;->p:Ljava/util/Map;

    iput-object v0, p0, Ld/g/a/c/h0/a0/c;->p:Ljava/util/Map;

    iget-object v0, p1, Ld/g/a/c/h0/a0/c;->s:Ljava/util/Map;

    iput-object v0, p0, Ld/g/a/c/h0/a0/c;->s:Ljava/util/Map;

    iget-object v0, p1, Ld/g/a/c/h0/a0/c;->m:[Ljava/lang/Object;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ld/g/a/c/h0/a0/c;->m:[Ljava/lang/Object;

    iget-object p1, p1, Ld/g/a/c/h0/a0/c;->n:[Ld/g/a/c/h0/v;

    array-length v0, p1

    add-int/lit8 v1, v0, 0x1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ld/g/a/c/h0/v;

    iput-object p1, p0, Ld/g/a/c/h0/a0/c;->n:[Ld/g/a/c/h0/v;

    aput-object p2, p1, v0

    iget p1, p0, Ld/g/a/c/h0/a0/c;->f:I

    add-int/lit8 p1, p1, 0x1

    shl-int/lit8 v0, p4, 0x1

    iget-object v1, p0, Ld/g/a/c/h0/a0/c;->m:[Ljava/lang/Object;

    aget-object v2, v1, v0

    if-eqz v2, :cond_0

    shr-int/lit8 p4, p4, 0x1

    add-int/2addr p4, p1

    shl-int/lit8 v0, p4, 0x1

    aget-object p4, v1, v0

    if-eqz p4, :cond_0

    shr-int/lit8 p4, p1, 0x1

    add-int/2addr p1, p4

    shl-int/lit8 p1, p1, 0x1

    iget p4, p0, Ld/g/a/c/h0/a0/c;->j:I

    add-int v0, p1, p4

    add-int/lit8 p4, p4, 0x2

    iput p4, p0, Ld/g/a/c/h0/a0/c;->j:I

    array-length p1, v1

    if-lt v0, p1, :cond_0

    array-length p1, v1

    add-int/lit8 p1, p1, 0x4

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ld/g/a/c/h0/a0/c;->m:[Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Ld/g/a/c/h0/a0/c;->m:[Ljava/lang/Object;

    aput-object p3, p0, v0

    add-int/lit8 v0, v0, 0x1

    aput-object p2, p0, v0

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/h0/a0/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Ld/g/a/c/h0/a0/c;->d:Z

    iget-object p2, p1, Ld/g/a/c/h0/a0/c;->p:Ljava/util/Map;

    iput-object p2, p0, Ld/g/a/c/h0/a0/c;->p:Ljava/util/Map;

    iget-object p2, p1, Ld/g/a/c/h0/a0/c;->s:Ljava/util/Map;

    iput-object p2, p0, Ld/g/a/c/h0/a0/c;->s:Ljava/util/Map;

    iget-object p1, p1, Ld/g/a/c/h0/a0/c;->n:[Ld/g/a/c/h0/v;

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ld/g/a/c/h0/v;

    iput-object p1, p0, Ld/g/a/c/h0/a0/c;->n:[Ld/g/a/c/h0/v;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/a/c/h0/a0/c;->t(Ljava/util/Collection;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Collection<",
            "Ld/g/a/c/h0/v;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ld/g/a/c/h0/a0/c;-><init>(ZLjava/util/Collection;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/Collection;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Collection<",
            "Ld/g/a/c/h0/v;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ld/g/a/c/y;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ld/g/a/c/h0/a0/c;->d:Z

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    new-array p1, p1, [Ld/g/a/c/h0/v;

    invoke-interface {p2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ld/g/a/c/h0/v;

    iput-object p1, p0, Ld/g/a/c/h0/a0/c;->n:[Ld/g/a/c/h0/v;

    iput-object p3, p0, Ld/g/a/c/h0/a0/c;->p:Ljava/util/Map;

    invoke-direct {p0, p3}, Ld/g/a/c/h0/a0/c;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ld/g/a/c/h0/a0/c;->s:Ljava/util/Map;

    invoke-virtual {p0, p2}, Ld/g/a/c/h0/a0/c;->t(Ljava/util/Collection;)V

    return-void
.end method

.method private a(Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ld/g/a/c/y;",
            ">;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-boolean v3, p0, Ld/g/a/c/h0/a0/c;->d:Z

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/g/a/c/y;

    invoke-virtual {v3}, Ld/g/a/c/y;->d()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Ld/g/a/c/h0/a0/c;->d:Z

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-object v0

    :cond_5
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final b(Ljava/lang/String;ILjava/lang/Object;)Ld/g/a/c/h0/v;
    .locals 2

    if-nez p3, :cond_0

    iget-object p2, p0, Ld/g/a/c/h0/a0/c;->s:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Ld/g/a/c/h0/a0/c;->f(Ljava/lang/String;)Ld/g/a/c/h0/v;

    move-result-object p0

    return-object p0

    :cond_0
    iget p3, p0, Ld/g/a/c/h0/a0/c;->f:I

    add-int/lit8 p3, p3, 0x1

    shr-int/lit8 p2, p2, 0x1

    add-int/2addr p2, p3

    shl-int/lit8 p2, p2, 0x1

    iget-object v0, p0, Ld/g/a/c/h0/a0/c;->m:[Ljava/lang/Object;

    aget-object v0, v0, p2

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Ld/g/a/c/h0/a0/c;->m:[Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    aget-object p0, p0, p2

    check-cast p0, Ld/g/a/c/h0/v;

    return-object p0

    :cond_1
    if-eqz v0, :cond_4

    shr-int/lit8 p2, p3, 0x1

    add-int/2addr p3, p2

    shl-int/lit8 p2, p3, 0x1

    iget p3, p0, Ld/g/a/c/h0/a0/c;->j:I

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_4

    iget-object v0, p0, Ld/g/a/c/h0/a0/c;->m:[Ljava/lang/Object;

    aget-object v0, v0, p2

    if-eq v0, p1, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p2, p2, 0x2

    goto :goto_0

    :cond_3
    :goto_1
    iget-object p0, p0, Ld/g/a/c/h0/a0/c;->m:[Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    aget-object p0, p0, p2

    check-cast p0, Ld/g/a/c/h0/v;

    return-object p0

    :cond_4
    iget-object p2, p0, Ld/g/a/c/h0/a0/c;->s:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Ld/g/a/c/h0/a0/c;->f(Ljava/lang/String;)Ld/g/a/c/h0/v;

    move-result-object p0

    return-object p0
.end method

.method private c(Ljava/lang/String;ILjava/lang/Object;)Ld/g/a/c/h0/v;
    .locals 2

    iget p3, p0, Ld/g/a/c/h0/a0/c;->f:I

    add-int/lit8 p3, p3, 0x1

    shr-int/lit8 p2, p2, 0x1

    add-int/2addr p2, p3

    shl-int/lit8 p2, p2, 0x1

    iget-object v0, p0, Ld/g/a/c/h0/a0/c;->m:[Ljava/lang/Object;

    aget-object v0, v0, p2

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Ld/g/a/c/h0/a0/c;->m:[Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    aget-object p0, p0, p2

    check-cast p0, Ld/g/a/c/h0/v;

    return-object p0

    :cond_0
    if-eqz v0, :cond_3

    shr-int/lit8 p2, p3, 0x1

    add-int/2addr p3, p2

    shl-int/lit8 p2, p3, 0x1

    iget p3, p0, Ld/g/a/c/h0/a0/c;->j:I

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_3

    iget-object v0, p0, Ld/g/a/c/h0/a0/c;->m:[Ljava/lang/Object;

    aget-object v0, v0, p2

    if-eq v0, p1, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x2

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p0, p0, Ld/g/a/c/h0/a0/c;->m:[Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    aget-object p0, p0, p2

    check-cast p0, Ld/g/a/c/h0/v;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private final d(Ld/g/a/c/h0/v;)I
    .locals 3

    iget-object v0, p0, Ld/g/a/c/h0/a0/c;->n:[Ld/g/a/c/h0/v;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Ld/g/a/c/h0/a0/c;->n:[Ld/g/a/c/h0/v;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal state: property \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/g/a/c/h0/v;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' missing from _propsInOrder"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final e(Ljava/lang/String;)I
    .locals 3

    invoke-direct {p0, p1}, Ld/g/a/c/h0/a0/c;->g(Ljava/lang/String;)I

    move-result v0

    shl-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Ld/g/a/c/h0/a0/c;->m:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    return v1

    :cond_0
    iget v1, p0, Ld/g/a/c/h0/a0/c;->f:I

    add-int/lit8 v1, v1, 0x1

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Ld/g/a/c/h0/a0/c;->m:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    shr-int/lit8 v0, v1, 0x1

    add-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0x1

    iget v1, p0, Ld/g/a/c/h0/a0/c;->j:I

    add-int/2addr v1, v0

    :goto_0
    if-ge v0, v1, :cond_3

    iget-object v2, p0, Ld/g/a/c/h0/a0/c;->m:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_2
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method private f(Ljava/lang/String;)Ld/g/a/c/h0/v;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Ld/g/a/c/h0/a0/c;->g(Ljava/lang/String;)I

    move-result v1

    shl-int/lit8 v2, v1, 0x1

    iget-object v3, p0, Ld/g/a/c/h0/a0/c;->m:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object p0, p0, Ld/g/a/c/h0/a0/c;->m:[Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ld/g/a/c/h0/v;

    return-object p0

    :cond_1
    if-nez v3, :cond_2

    return-object v0

    :cond_2
    invoke-direct {p0, p1, v1, v3}, Ld/g/a/c/h0/a0/c;->c(Ljava/lang/String;ILjava/lang/Object;)Ld/g/a/c/h0/v;

    move-result-object p0

    return-object p0
.end method

.method private final g(Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iget p0, p0, Ld/g/a/c/h0/a0/c;->f:I

    and-int/2addr p0, p1

    return p0
.end method

.method private h()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/g/a/c/h0/v;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Ld/g/a/c/h0/a0/c;->g:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Ld/g/a/c/h0/a0/c;->m:[Ljava/lang/Object;

    array-length v1, v1

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Ld/g/a/c/h0/a0/c;->m:[Ljava/lang/Object;

    aget-object v3, v3, v2

    check-cast v3, Ld/g/a/c/h0/v;

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static k(Ljava/util/Collection;Z)Ld/g/a/c/h0/a0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ld/g/a/c/h0/v;",
            ">;Z)",
            "Ld/g/a/c/h0/a0/c;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, p1, v0}, Ld/g/a/c/h0/a0/c;->l(Ljava/util/Collection;ZLjava/util/Map;)Ld/g/a/c/h0/a0/c;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/util/Collection;ZLjava/util/Map;)Ld/g/a/c/h0/a0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ld/g/a/c/h0/v;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ld/g/a/c/y;",
            ">;>;)",
            "Ld/g/a/c/h0/a0/c;"
        }
    .end annotation

    new-instance v0, Ld/g/a/c/h0/a0/c;

    invoke-direct {v0, p1, p0, p2}, Ld/g/a/c/h0/a0/c;-><init>(ZLjava/util/Collection;Ljava/util/Map;)V

    return-object v0
.end method

.method private static final p(I)I
    .locals 1

    const/4 v0, 0x5

    if-gt p0, v0, :cond_0

    const/16 p0, 0x8

    return p0

    :cond_0
    const/16 v0, 0xc

    if-gt p0, v0, :cond_1

    const/16 p0, 0x10

    return p0

    :cond_1
    shr-int/lit8 v0, p0, 0x2

    add-int/2addr p0, v0

    const/16 v0, 0x20

    :goto_0
    if-ge v0, p0, :cond_2

    add-int/2addr v0, v0

    goto :goto_0

    :cond_2
    return v0
.end method


# virtual methods
.method public A(Ld/g/a/c/h0/v;)Ld/g/a/c/h0/a0/c;
    .locals 5

    invoke-virtual {p0, p1}, Ld/g/a/c/h0/a0/c;->r(Ld/g/a/c/h0/v;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ld/g/a/c/h0/a0/c;->m:[Ljava/lang/Object;

    array-length v1, v1

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Ld/g/a/c/h0/a0/c;->m:[Ljava/lang/Object;

    aget-object v3, v3, v2

    check-cast v3, Ld/g/a/c/h0/v;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ld/g/a/c/h0/v;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v0, Ld/g/a/c/h0/a0/c;

    invoke-direct {p0, v3}, Ld/g/a/c/h0/a0/c;->d(Ld/g/a/c/h0/v;)I

    move-result v1

    invoke-direct {v0, p0, p1, v2, v1}, Ld/g/a/c/h0/a0/c;-><init>(Ld/g/a/c/h0/a0/c;Ld/g/a/c/h0/v;II)V

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Ld/g/a/c/h0/a0/c;->g(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Ld/g/a/c/h0/a0/c;

    invoke-direct {v2, p0, p1, v0, v1}, Ld/g/a/c/h0/a0/c;-><init>(Ld/g/a/c/h0/a0/c;Ld/g/a/c/h0/v;Ljava/lang/String;I)V

    return-object v2
.end method

.method public B(Ljava/util/Collection;)Ld/g/a/c/h0/a0/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ld/g/a/c/h0/a0/c;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Ld/g/a/c/h0/a0/c;->n:[Ld/g/a/c/h0/v;

    array-length v0, v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Ld/g/a/c/h0/a0/c;->n:[Ld/g/a/c/h0/v;

    aget-object v3, v3, v2

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ld/g/a/c/h0/v;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Ld/g/a/c/h0/a0/c;

    iget-boolean v0, p0, Ld/g/a/c/h0/a0/c;->d:Z

    iget-object p0, p0, Ld/g/a/c/h0/a0/c;->p:Ljava/util/Map;

    invoke-direct {p1, v0, v1, p0}, Ld/g/a/c/h0/a0/c;-><init>(ZLjava/util/Collection;Ljava/util/Map;)V

    return-object p1
.end method

.method public C(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Ld/g/a/c/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    instance-of p0, p1, Ljava/lang/reflect/InvocationTargetException;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ld/g/a/c/t0/h;->n0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    if-eqz p4, :cond_2

    sget-object p0, Ld/g/a/c/h;->v1:Ld/g/a/c/h;

    invoke-virtual {p4, p0}, Ld/g/a/c/g;->v0(Ld/g/a/c/h;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    :goto_2
    instance-of p4, p1, Ljava/io/IOException;

    if-eqz p4, :cond_4

    if-eqz p0, :cond_3

    instance-of p0, p1, Ld/g/a/b/n;

    if-nez p0, :cond_5

    :cond_3
    check-cast p1, Ljava/io/IOException;

    throw p1

    :cond_4
    if-nez p0, :cond_5

    invoke-static {p1}, Ld/g/a/c/t0/h;->p0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_5
    invoke-static {p1, p2, p3}, Ld/g/a/c/l;->y(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ld/g/a/c/l;

    move-result-object p0

    throw p0
.end method

.method public i(Ld/g/a/c/h0/v;Ld/g/a/c/t0/s;)Ld/g/a/c/h0/v;
    .locals 0

    if-nez p1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ld/g/a/c/h0/v;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ld/g/a/c/t0/s;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ld/g/a/c/h0/v;->S(Ljava/lang/String;)Ld/g/a/c/h0/v;

    move-result-object p0

    invoke-virtual {p0}, Ld/g/a/c/h0/v;->D()Ld/g/a/c/k;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Ld/g/a/c/k;->v(Ld/g/a/c/t0/s;)Ld/g/a/c/k;

    move-result-object p2

    if-eq p2, p1, :cond_1

    invoke-virtual {p0, p2}, Ld/g/a/c/h0/v;->T(Ld/g/a/c/k;)Ld/g/a/c/h0/v;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ld/g/a/c/h0/v;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Ld/g/a/c/h0/a0/c;->h()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public j()Ld/g/a/c/h0/a0/c;
    .locals 5

    iget-object v0, p0, Ld/g/a/c/h0/a0/c;->m:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v3, p0, Ld/g/a/c/h0/a0/c;->m:[Ljava/lang/Object;

    aget-object v3, v3, v1

    check-cast v3, Ld/g/a/c/h0/v;

    if-eqz v3, :cond_0

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v3, v2}, Ld/g/a/c/h0/v;->q(I)V

    move v2, v4

    :cond_0
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public m(I)Ld/g/a/c/h0/v;
    .locals 4

    iget-object v0, p0, Ld/g/a/c/h0/a0/c;->m:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Ld/g/a/c/h0/a0/c;->m:[Ljava/lang/Object;

    aget-object v2, v2, v1

    check-cast v2, Ld/g/a/c/h0/v;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ld/g/a/c/h0/v;->C()I

    move-result v3

    if-ne p1, v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public n(Ljava/lang/String;)Ld/g/a/c/h0/v;
    .locals 4

    if-eqz p1, :cond_3

    iget-boolean v0, p0, Ld/g/a/c/h0/a0/c;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget v1, p0, Ld/g/a/c/h0/a0/c;->f:I

    and-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Ld/g/a/c/h0/a0/c;->m:[Ljava/lang/Object;

    aget-object v2, v2, v1

    if-eq v2, p1, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, v0, v2}, Ld/g/a/c/h0/a0/c;->b(Ljava/lang/String;ILjava/lang/Object;)Ld/g/a/c/h0/v;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    iget-object p0, p0, Ld/g/a/c/h0/a0/c;->m:[Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ld/g/a/c/h0/v;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot pass null property name"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public o(Ld/g/a/b/l;Ld/g/a/c/g;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p4}, Ld/g/a/c/h0/a0/c;->n(Ljava/lang/String;)Ld/g/a/c/h0/v;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Ld/g/a/c/h0/v;->s(Ld/g/a/b/l;Ld/g/a/c/g;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1, p3, p4, p2}, Ld/g/a/c/h0/a0/c;->C(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Ld/g/a/c/g;)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public q()[Ld/g/a/c/h0/v;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/h0/a0/c;->n:[Ld/g/a/c/h0/v;

    return-object p0
.end method

.method public final r(Ld/g/a/c/h0/v;)Ljava/lang/String;
    .locals 0

    iget-boolean p0, p0, Ld/g/a/c/h0/a0/c;->d:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ld/g/a/c/h0/v;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld/g/a/c/h0/v;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public s()Z
    .locals 0

    iget-object p0, p0, Ld/g/a/c/h0/a0/c;->p:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public size()I
    .locals 0

    iget p0, p0, Ld/g/a/c/h0/a0/c;->g:I

    return p0
.end method

.method public t(Ljava/util/Collection;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ld/g/a/c/h0/v;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    iput v0, p0, Ld/g/a/c/h0/a0/c;->g:I

    invoke-static {v0}, Ld/g/a/c/h0/a0/c;->p(I)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Ld/g/a/c/h0/a0/c;->f:I

    shr-int/lit8 v1, v0, 0x1

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/g/a/c/h0/v;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v4}, Ld/g/a/c/h0/a0/c;->r(Ld/g/a/c/h0/v;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Ld/g/a/c/h0/a0/c;->g(Ljava/lang/String;)I

    move-result v6

    shl-int/lit8 v7, v6, 0x1

    aget-object v8, v2, v7

    if-eqz v8, :cond_1

    shr-int/lit8 v6, v6, 0x1

    add-int/2addr v6, v0

    shl-int/lit8 v7, v6, 0x1

    aget-object v6, v2, v7

    if-eqz v6, :cond_1

    shl-int/lit8 v6, v1, 0x1

    add-int v7, v6, v3

    add-int/lit8 v3, v3, 0x2

    array-length v6, v2

    if-lt v7, v6, :cond_1

    array-length v6, v2

    add-int/lit8 v6, v6, 0x4

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    :cond_1
    aput-object v5, v2, v7

    add-int/lit8 v7, v7, 0x1

    aput-object v4, v2, v7

    goto :goto_0

    :cond_2
    iput-object v2, p0, Ld/g/a/c/h0/a0/c;->m:[Ljava/lang/Object;

    iput v3, p0, Ld/g/a/c/h0/a0/c;->j:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Properties=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/g/a/c/h0/a0/c;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/g/a/c/h0/v;

    add-int/lit8 v4, v2, 0x1

    if-lez v2, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v3}, Ld/g/a/c/h0/v;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ld/g/a/c/h0/v;->getType()Ld/g/a/c/j;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v4

    goto :goto_0

    :cond_1
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/g/a/c/h0/a0/c;->p:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "(aliases: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/g/a/c/h0/a0/c;->p:Ljava/util/Map;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()Z
    .locals 0

    iget-boolean p0, p0, Ld/g/a/c/h0/a0/c;->d:Z

    return p0
.end method

.method public v(Ld/g/a/c/h0/v;)V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Ld/g/a/c/h0/a0/c;->g:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, p1}, Ld/g/a/c/h0/a0/c;->r(Ld/g/a/c/h0/v;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ld/g/a/c/h0/a0/c;->m:[Ljava/lang/Object;

    array-length v2, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    iget-object v5, p0, Ld/g/a/c/h0/a0/c;->m:[Ljava/lang/Object;

    aget-object v6, v5, v3

    check-cast v6, Ld/g/a/c/h0/v;

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    if-nez v4, :cond_1

    add-int/lit8 v4, v3, -0x1

    aget-object v4, v5, v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v5, p0, Ld/g/a/c/h0/a0/c;->n:[Ld/g/a/c/h0/v;

    invoke-direct {p0, v6}, Ld/g/a/c/h0/a0/c;->d(Ld/g/a/c/h0/v;)I

    move-result v6

    const/4 v7, 0x0

    aput-object v7, v5, v6

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {p0, v0}, Ld/g/a/c/h0/a0/c;->t(Ljava/util/Collection;)V

    return-void

    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No entry \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/g/a/c/h0/v;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' found, can\'t remove"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public w(Ld/g/a/c/t0/s;)Ld/g/a/c/h0/a0/c;
    .locals 4

    if-eqz p1, :cond_3

    sget-object v0, Ld/g/a/c/t0/s;->c:Ld/g/a/c/t0/s;

    if-ne p1, v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Ld/g/a/c/h0/a0/c;->n:[Ld/g/a/c/h0/v;

    array-length v0, v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Ld/g/a/c/h0/a0/c;->n:[Ld/g/a/c/h0/v;

    aget-object v3, v3, v2

    if-nez v3, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v3, p1}, Ld/g/a/c/h0/a0/c;->i(Ld/g/a/c/h0/v;Ld/g/a/c/t0/s;)Ld/g/a/c/h0/v;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Ld/g/a/c/h0/a0/c;

    iget-boolean v0, p0, Ld/g/a/c/h0/a0/c;->d:Z

    iget-object p0, p0, Ld/g/a/c/h0/a0/c;->p:Ljava/util/Map;

    invoke-direct {p1, v0, v1, p0}, Ld/g/a/c/h0/a0/c;-><init>(ZLjava/util/Collection;Ljava/util/Map;)V

    return-object p1

    :cond_3
    :goto_2
    return-object p0
.end method

.method public x(Ld/g/a/c/h0/v;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Ld/g/a/c/h0/a0/c;->r(Ld/g/a/c/h0/v;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/g/a/c/h0/a0/c;->e(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, p0, Ld/g/a/c/h0/a0/c;->m:[Ljava/lang/Object;

    aget-object v2, v0, v1

    check-cast v2, Ld/g/a/c/h0/v;

    aput-object p1, v0, v1

    iget-object v0, p0, Ld/g/a/c/h0/a0/c;->n:[Ld/g/a/c/h0/v;

    invoke-direct {p0, v2}, Ld/g/a/c/h0/a0/c;->d(Ld/g/a/c/h0/v;)I

    move-result p0

    aput-object p1, v0, p0

    return-void

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No entry \'"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' found, can\'t replace"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public y(Ld/g/a/c/h0/v;Ld/g/a/c/h0/v;)V
    .locals 4

    iget-object v0, p0, Ld/g/a/c/h0/a0/c;->m:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x1

    :goto_0
    if-gt v1, v0, :cond_1

    iget-object v2, p0, Ld/g/a/c/h0/a0/c;->m:[Ljava/lang/Object;

    aget-object v3, v2, v1

    if-ne v3, p1, :cond_0

    aput-object p2, v2, v1

    iget-object v0, p0, Ld/g/a/c/h0/a0/c;->n:[Ld/g/a/c/h0/v;

    invoke-direct {p0, p1}, Ld/g/a/c/h0/a0/c;->d(Ld/g/a/c/h0/v;)I

    move-result p0

    aput-object p2, v0, p0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No entry \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/g/a/c/h0/v;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' found, can\'t replace"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public z(Z)Ld/g/a/c/h0/a0/c;
    .locals 1

    iget-boolean v0, p0, Ld/g/a/c/h0/a0/c;->d:Z

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ld/g/a/c/h0/a0/c;

    invoke-direct {v0, p0, p1}, Ld/g/a/c/h0/a0/c;-><init>(Ld/g/a/c/h0/a0/c;Z)V

    return-object v0
.end method
