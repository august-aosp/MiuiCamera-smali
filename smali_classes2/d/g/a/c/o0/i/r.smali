.class public Ld/g/a/c/o0/i/r;
.super Ld/g/a/c/o0/i/q;
.source "TypeNameIdResolver.java"


# instance fields
.field public final c:Ld/g/a/c/g0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/g/a/c/g0/i<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/g/a/c/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/g/a/c/g0/i;Ld/g/a/c/j;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/g0/i<",
            "*>;",
            "Ld/g/a/c/j;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ld/g/a/c/j;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ld/g/a/c/g0/i;->L()Ld/g/a/c/s0/n;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Ld/g/a/c/o0/i/q;-><init>(Ld/g/a/c/j;Ld/g/a/c/s0/n;)V

    iput-object p1, p0, Ld/g/a/c/o0/i/r;->c:Ld/g/a/c/g0/i;

    iput-object p3, p0, Ld/g/a/c/o0/i/r;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p4, p0, Ld/g/a/c/o0/i/r;->e:Ljava/util/Map;

    return-void
.end method

.method public static h(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static j(Ld/g/a/c/g0/i;Ld/g/a/c/j;Ljava/util/Collection;ZZ)Ld/g/a/c/o0/i/r;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/g0/i<",
            "*>;",
            "Ld/g/a/c/j;",
            "Ljava/util/Collection<",
            "Ld/g/a/c/o0/b;",
            ">;ZZ)",
            "Ld/g/a/c/o0/i/r;"
        }
    .end annotation

    if-eq p3, p4, :cond_6

    if-eqz p3, :cond_0

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    :goto_0
    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/g/a/c/o0/b;

    invoke-virtual {v2}, Ld/g/a/c/o0/b;->b()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2}, Ld/g/a/c/o0/b;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Ld/g/a/c/o0/b;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    invoke-static {v3}, Ld/g/a/c/o0/i/r;->h(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    if-eqz p3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p4, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/g/a/c/j;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ld/g/a/c/j;->g()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v3}, Ld/g/a/c/g0/i;->g(Ljava/lang/Class;)Ld/g/a/c/j;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    new-instance p2, Ld/g/a/c/o0/i/r;

    invoke-direct {p2, p0, p1, v0, v1}, Ld/g/a/c/o0/i/r;-><init>(Ld/g/a/c/g0/i;Ld/g/a/c/j;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/HashMap;)V

    return-object p2

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/a/c/o0/i/r;->k(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/util/TreeSet;

    iget-object p0, p0, Ld/g/a/c/o0/i/r;->e:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/TreeSet;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c(Ld/g/a/c/e;Ljava/lang/String;)Ld/g/a/c/j;
    .locals 0

    invoke-virtual {p0, p2}, Ld/g/a/c/o0/i/r;->i(Ljava/lang/String;)Ld/g/a/c/j;

    move-result-object p0

    return-object p0
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Ld/g/a/c/o0/i/r;->k(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Ld/g/a/c/o0/i/r;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g()Ld/g/a/a/f0$b;
    .locals 0

    sget-object p0, Ld/g/a/a/f0$b;->g:Ld/g/a/a/f0$b;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Ld/g/a/c/j;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/o0/i/r;->e:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/g/a/c/j;

    return-object p0
.end method

.method public k(Ljava/lang/Class;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ld/g/a/c/o0/i/r;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v2, p0, Ld/g/a/c/o0/i/q;->a:Ld/g/a/c/s0/n;

    invoke-virtual {v2, p1}, Ld/g/a/c/s0/n;->X(Ljava/lang/reflect/Type;)Ld/g/a/c/j;

    move-result-object p1

    invoke-virtual {p1}, Ld/g/a/c/j;->g()Ljava/lang/Class;

    move-result-object p1

    iget-object v2, p0, Ld/g/a/c/o0/i/r;->c:Ld/g/a/c/g0/i;

    invoke-virtual {v2}, Ld/g/a/c/g0/i;->R()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Ld/g/a/c/o0/i/r;->c:Ld/g/a/c/g0/i;

    invoke-virtual {v1, p1}, Ld/g/a/c/g0/i;->O(Ljava/lang/Class;)Ld/g/a/c/c;

    move-result-object v1

    iget-object v2, p0, Ld/g/a/c/o0/i/r;->c:Ld/g/a/c/g0/i;

    invoke-virtual {v2}, Ld/g/a/c/g0/i;->l()Ld/g/a/c/b;

    move-result-object v2

    invoke-virtual {v1}, Ld/g/a/c/c;->z()Ld/g/a/c/k0/b;

    move-result-object v1

    invoke-virtual {v2, v1}, Ld/g/a/c/b;->m0(Ld/g/a/c/k0/b;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    invoke-static {p1}, Ld/g/a/c/o0/i/r;->h(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    move-object v1, p1

    :cond_2
    iget-object p0, p0, Ld/g/a/c/o0/i/r;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object p0, p0, Ld/g/a/c/o0/i/r;->e:Ljava/util/Map;

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string p0, "[%s; id-to-type=%s]"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
