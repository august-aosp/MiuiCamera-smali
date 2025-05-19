.class public Ld/g/a/c/r0/u/n;
.super Ld/g/a/c/r0/l;
.source "SimpleFilterProvider.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final c:J = 0x1L


# instance fields
.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/g/a/c/r0/n;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ld/g/a/c/r0/n;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, v0}, Ld/g/a/c/r0/u/n;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/g/a/c/r0/l;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/g/a/c/r0/u/n;->g:Z

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ld/g/a/c/r0/n;

    if-nez v1, :cond_0

    invoke-static {p1}, Ld/g/a/c/r0/u/n;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ld/g/a/c/r0/u/n;->d:Ljava/util/Map;

    return-void

    :cond_1
    iput-object p1, p0, Ld/g/a/c/r0/u/n;->d:Ljava/util/Map;

    return-void
.end method

.method private static final c(Ld/g/a/c/r0/c;)Ld/g/a/c/r0/n;
    .locals 0

    invoke-static {p0}, Ld/g/a/c/r0/u/m;->j(Ld/g/a/c/r0/c;)Ld/g/a/c/r0/n;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/g/a/c/r0/n;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ld/g/a/c/r0/n;

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v2, Ld/g/a/c/r0/n;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of v3, v2, Ld/g/a/c/r0/c;

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v2, Ld/g/a/c/r0/c;

    invoke-static {v2}, Ld/g/a/c/r0/u/n;->c(Ld/g/a/c/r0/c;)Ld/g/a/c/r0/n;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unrecognized filter type ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ld/g/a/c/r0/c;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Access to deprecated filters not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ld/g/a/c/r0/n;
    .locals 1

    iget-object p2, p0, Ld/g/a/c/r0/u/n;->d:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/g/a/c/r0/n;

    if-nez p2, :cond_1

    iget-object p2, p0, Ld/g/a/c/r0/u/n;->f:Ld/g/a/c/r0/n;

    if-nez p2, :cond_1

    iget-boolean p0, p0, Ld/g/a/c/r0/u/n;->g:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No filter configured with id \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' (type "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-object p2
.end method

.method public e(Ljava/lang/String;Ld/g/a/c/r0/c;)Ld/g/a/c/r0/u/n;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ld/g/a/c/r0/u/n;->d:Ljava/util/Map;

    invoke-static {p2}, Ld/g/a/c/r0/u/n;->c(Ld/g/a/c/r0/c;)Ld/g/a/c/r0/n;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public f(Ljava/lang/String;Ld/g/a/c/r0/n;)Ld/g/a/c/r0/u/n;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/r0/u/n;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public g(Ljava/lang/String;Ld/g/a/c/r0/u/m;)Ld/g/a/c/r0/u/n;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/r0/u/n;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public h()Ld/g/a/c/r0/n;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/r0/u/n;->f:Ld/g/a/c/r0/n;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Ld/g/a/c/r0/n;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/r0/u/n;->d:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/g/a/c/r0/n;

    return-object p0
.end method

.method public j(Ld/g/a/c/r0/c;)Ld/g/a/c/r0/u/n;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Ld/g/a/c/r0/u/m;->j(Ld/g/a/c/r0/c;)Ld/g/a/c/r0/n;

    move-result-object p1

    iput-object p1, p0, Ld/g/a/c/r0/u/n;->f:Ld/g/a/c/r0/n;

    return-object p0
.end method

.method public k(Ld/g/a/c/r0/n;)Ld/g/a/c/r0/u/n;
    .locals 0

    iput-object p1, p0, Ld/g/a/c/r0/u/n;->f:Ld/g/a/c/r0/n;

    return-object p0
.end method

.method public l(Ld/g/a/c/r0/u/m;)Ld/g/a/c/r0/u/n;
    .locals 0

    iput-object p1, p0, Ld/g/a/c/r0/u/n;->f:Ld/g/a/c/r0/n;

    return-object p0
.end method

.method public m(Z)Ld/g/a/c/r0/u/n;
    .locals 0

    iput-boolean p1, p0, Ld/g/a/c/r0/u/n;->g:Z

    return-object p0
.end method

.method public n()Z
    .locals 0

    iget-boolean p0, p0, Ld/g/a/c/r0/u/n;->g:Z

    return p0
.end method
