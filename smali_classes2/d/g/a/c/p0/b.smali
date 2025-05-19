.class public Ld/g/a/c/p0/b;
.super Ljava/lang/Object;
.source "SimpleDeserializers.java"

# interfaces
.implements Ld/g/a/c/h0/q;
.implements Ljava/io/Serializable;


# static fields
.field private static final c:J = 0x1L


# instance fields
.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ld/g/a/c/s0/b;",
            "Ld/g/a/c/k<",
            "*>;>;"
        }
    .end annotation
.end field

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/g/a/c/p0/b;->d:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/g/a/c/p0/b;->f:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/g/a/c/k<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/g/a/c/p0/b;->d:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/g/a/c/p0/b;->f:Z

    invoke-virtual {p0, p1}, Ld/g/a/c/p0/b;->l(Ljava/util/Map;)V

    return-void
.end method

.method private final j(Ld/g/a/c/j;)Ld/g/a/c/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/j;",
            ")",
            "Ld/g/a/c/k<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/c/p0/b;->d:Ljava/util/HashMap;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ld/g/a/c/s0/b;

    invoke-virtual {p1}, Ld/g/a/c/j;->g()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Ld/g/a/c/s0/b;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/g/a/c/k;

    return-object p0
.end method


# virtual methods
.method public a(Ld/g/a/c/j;Ld/g/a/c/f;Ld/g/a/c/c;)Ld/g/a/c/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/j;",
            "Ld/g/a/c/f;",
            "Ld/g/a/c/c;",
            ")",
            "Ld/g/a/c/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/g/a/c/p0/b;->j(Ld/g/a/c/j;)Ld/g/a/c/k;

    move-result-object p0

    return-object p0
.end method

.method public b(Ld/g/a/c/s0/e;Ld/g/a/c/f;Ld/g/a/c/c;Ld/g/a/c/o0/e;Ld/g/a/c/k;)Ld/g/a/c/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/s0/e;",
            "Ld/g/a/c/f;",
            "Ld/g/a/c/c;",
            "Ld/g/a/c/o0/e;",
            "Ld/g/a/c/k<",
            "*>;)",
            "Ld/g/a/c/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/g/a/c/p0/b;->j(Ld/g/a/c/j;)Ld/g/a/c/k;

    move-result-object p0

    return-object p0
.end method

.method public c(Ld/g/a/c/s0/a;Ld/g/a/c/f;Ld/g/a/c/c;Ld/g/a/c/o0/e;Ld/g/a/c/k;)Ld/g/a/c/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/s0/a;",
            "Ld/g/a/c/f;",
            "Ld/g/a/c/c;",
            "Ld/g/a/c/o0/e;",
            "Ld/g/a/c/k<",
            "*>;)",
            "Ld/g/a/c/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/g/a/c/p0/b;->j(Ld/g/a/c/j;)Ld/g/a/c/k;

    move-result-object p0

    return-object p0
.end method

.method public d(Ld/g/a/c/s0/i;Ld/g/a/c/f;Ld/g/a/c/c;Ld/g/a/c/o0/e;Ld/g/a/c/k;)Ld/g/a/c/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/s0/i;",
            "Ld/g/a/c/f;",
            "Ld/g/a/c/c;",
            "Ld/g/a/c/o0/e;",
            "Ld/g/a/c/k<",
            "*>;)",
            "Ld/g/a/c/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/g/a/c/p0/b;->j(Ld/g/a/c/j;)Ld/g/a/c/k;

    move-result-object p0

    return-object p0
.end method

.method public e(Ljava/lang/Class;Ld/g/a/c/f;Ld/g/a/c/c;)Ld/g/a/c/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/g/a/c/f;",
            "Ld/g/a/c/c;",
            ")",
            "Ld/g/a/c/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    iget-object p2, p0, Ld/g/a/c/p0/b;->d:Ljava/util/HashMap;

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p3, Ld/g/a/c/s0/b;

    invoke-direct {p3, p1}, Ld/g/a/c/s0/b;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/g/a/c/k;

    if-nez p2, :cond_1

    iget-boolean p3, p0, Ld/g/a/c/p0/b;->f:Z

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Ld/g/a/c/p0/b;->d:Ljava/util/HashMap;

    new-instance p1, Ld/g/a/c/s0/b;

    const-class p2, Ljava/lang/Enum;

    invoke-direct {p1, p2}, Ld/g/a/c/s0/b;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Ld/g/a/c/k;

    :cond_1
    return-object p2
.end method

.method public f(Ld/g/a/c/s0/f;Ld/g/a/c/f;Ld/g/a/c/c;Ld/g/a/c/p;Ld/g/a/c/o0/e;Ld/g/a/c/k;)Ld/g/a/c/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/s0/f;",
            "Ld/g/a/c/f;",
            "Ld/g/a/c/c;",
            "Ld/g/a/c/p;",
            "Ld/g/a/c/o0/e;",
            "Ld/g/a/c/k<",
            "*>;)",
            "Ld/g/a/c/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/g/a/c/p0/b;->j(Ld/g/a/c/j;)Ld/g/a/c/k;

    move-result-object p0

    return-object p0
.end method

.method public g(Ljava/lang/Class;Ld/g/a/c/f;Ld/g/a/c/c;)Ld/g/a/c/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ld/g/a/c/m;",
            ">;",
            "Ld/g/a/c/f;",
            "Ld/g/a/c/c;",
            ")",
            "Ld/g/a/c/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/c/p0/b;->d:Ljava/util/HashMap;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p2, Ld/g/a/c/s0/b;

    invoke-direct {p2, p1}, Ld/g/a/c/s0/b;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/g/a/c/k;

    return-object p0
.end method

.method public h(Ld/g/a/c/s0/d;Ld/g/a/c/f;Ld/g/a/c/c;Ld/g/a/c/o0/e;Ld/g/a/c/k;)Ld/g/a/c/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/s0/d;",
            "Ld/g/a/c/f;",
            "Ld/g/a/c/c;",
            "Ld/g/a/c/o0/e;",
            "Ld/g/a/c/k<",
            "*>;)",
            "Ld/g/a/c/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/g/a/c/p0/b;->j(Ld/g/a/c/j;)Ld/g/a/c/k;

    move-result-object p0

    return-object p0
.end method

.method public i(Ld/g/a/c/s0/g;Ld/g/a/c/f;Ld/g/a/c/c;Ld/g/a/c/p;Ld/g/a/c/o0/e;Ld/g/a/c/k;)Ld/g/a/c/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/s0/g;",
            "Ld/g/a/c/f;",
            "Ld/g/a/c/c;",
            "Ld/g/a/c/p;",
            "Ld/g/a/c/o0/e;",
            "Ld/g/a/c/k<",
            "*>;)",
            "Ld/g/a/c/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/g/a/c/p0/b;->j(Ld/g/a/c/j;)Ld/g/a/c/k;

    move-result-object p0

    return-object p0
.end method

.method public k(Ljava/lang/Class;Ld/g/a/c/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ld/g/a/c/k<",
            "+TT;>;)V"
        }
    .end annotation

    new-instance v0, Ld/g/a/c/s0/b;

    invoke-direct {v0, p1}, Ld/g/a/c/s0/b;-><init>(Ljava/lang/Class;)V

    iget-object v1, p0, Ld/g/a/c/p0/b;->d:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ld/g/a/c/p0/b;->d:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Ld/g/a/c/p0/b;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class p2, Ljava/lang/Enum;

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/g/a/c/p0/b;->f:Z

    :cond_1
    return-void
.end method

.method public l(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/g/a/c/k<",
            "*>;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/a/c/k;

    invoke-virtual {p0, v1, v0}, Ld/g/a/c/p0/b;->k(Ljava/lang/Class;Ld/g/a/c/k;)V

    goto :goto_0

    :cond_0
    return-void
.end method
