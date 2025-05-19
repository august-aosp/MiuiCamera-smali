.class public Ld/g/a/c/h0/e;
.super Ljava/lang/Object;
.source "BeanDeserializerBuilder.java"


# instance fields
.field public final a:Ld/g/a/c/f;

.field public final b:Ld/g/a/c/g;

.field public final c:Ld/g/a/c/c;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/g/a/c/h0/v;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/g/a/c/h0/a0/d0;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ld/g/a/c/h0/v;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ld/g/a/c/h0/y;

.field public i:Ld/g/a/c/h0/a0/s;

.field public j:Ld/g/a/c/h0/u;

.field public k:Z

.field public l:Ld/g/a/c/k0/i;

.field public m:Ld/g/a/c/f0/e$a;


# direct methods
.method public constructor <init>(Ld/g/a/c/c;Ld/g/a/c/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ld/g/a/c/h0/e;->d:Ljava/util/Map;

    iput-object p1, p0, Ld/g/a/c/h0/e;->c:Ld/g/a/c/c;

    iput-object p2, p0, Ld/g/a/c/h0/e;->b:Ld/g/a/c/g;

    invoke-virtual {p2}, Ld/g/a/c/g;->T()Ld/g/a/c/f;

    move-result-object p1

    iput-object p1, p0, Ld/g/a/c/h0/e;->a:Ld/g/a/c/f;

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/h0/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ld/g/a/c/h0/e;->d:Ljava/util/Map;

    iget-object v1, p1, Ld/g/a/c/h0/e;->c:Ld/g/a/c/c;

    iput-object v1, p0, Ld/g/a/c/h0/e;->c:Ld/g/a/c/c;

    iget-object v1, p1, Ld/g/a/c/h0/e;->b:Ld/g/a/c/g;

    iput-object v1, p0, Ld/g/a/c/h0/e;->b:Ld/g/a/c/g;

    iget-object v1, p1, Ld/g/a/c/h0/e;->a:Ld/g/a/c/f;

    iput-object v1, p0, Ld/g/a/c/h0/e;->a:Ld/g/a/c/f;

    iget-object v1, p1, Ld/g/a/c/h0/e;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, p1, Ld/g/a/c/h0/e;->e:Ljava/util/List;

    invoke-static {v0}, Ld/g/a/c/h0/e;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld/g/a/c/h0/e;->e:Ljava/util/List;

    iget-object v0, p1, Ld/g/a/c/h0/e;->f:Ljava/util/HashMap;

    invoke-static {v0}, Ld/g/a/c/h0/e;->b(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Ld/g/a/c/h0/e;->f:Ljava/util/HashMap;

    iget-object v0, p1, Ld/g/a/c/h0/e;->g:Ljava/util/HashSet;

    iput-object v0, p0, Ld/g/a/c/h0/e;->g:Ljava/util/HashSet;

    iget-object v0, p1, Ld/g/a/c/h0/e;->h:Ld/g/a/c/h0/y;

    iput-object v0, p0, Ld/g/a/c/h0/e;->h:Ld/g/a/c/h0/y;

    iget-object v0, p1, Ld/g/a/c/h0/e;->i:Ld/g/a/c/h0/a0/s;

    iput-object v0, p0, Ld/g/a/c/h0/e;->i:Ld/g/a/c/h0/a0/s;

    iget-object v0, p1, Ld/g/a/c/h0/e;->j:Ld/g/a/c/h0/u;

    iput-object v0, p0, Ld/g/a/c/h0/e;->j:Ld/g/a/c/h0/u;

    iget-boolean v0, p1, Ld/g/a/c/h0/e;->k:Z

    iput-boolean v0, p0, Ld/g/a/c/h0/e;->k:Z

    iget-object v0, p1, Ld/g/a/c/h0/e;->l:Ld/g/a/c/k0/i;

    iput-object v0, p0, Ld/g/a/c/h0/e;->l:Ld/g/a/c/k0/i;

    iget-object p1, p1, Ld/g/a/c/h0/e;->m:Ld/g/a/c/f0/e$a;

    iput-object p1, p0, Ld/g/a/c/h0/e;->m:Ld/g/a/c/f0/e$a;

    return-void
.end method

.method private static b(Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ld/g/a/c/h0/v;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ld/g/a/c/h0/v;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method private static c(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    iput-boolean p1, p0, Ld/g/a/c/h0/e;->k:Z

    return-void
.end method

.method public B(Ld/g/a/c/h0/a0/s;)V
    .locals 0

    iput-object p1, p0, Ld/g/a/c/h0/e;->i:Ld/g/a/c/h0/a0/s;

    return-void
.end method

.method public C(Ld/g/a/c/k0/i;Ld/g/a/c/f0/e$a;)V
    .locals 0

    iput-object p1, p0, Ld/g/a/c/h0/e;->l:Ld/g/a/c/k0/i;

    iput-object p2, p0, Ld/g/a/c/h0/e;->m:Ld/g/a/c/f0/e$a;

    return-void
.end method

.method public D(Ld/g/a/c/h0/y;)V
    .locals 0

    iput-object p1, p0, Ld/g/a/c/h0/e;->h:Ld/g/a/c/h0/y;

    return-void
.end method

.method public a(Ljava/util/Collection;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ld/g/a/c/h0/v;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ld/g/a/c/y;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/c/h0/e;->a:Ld/g/a/c/f;

    invoke-virtual {p0}, Ld/g/a/c/g0/i;->l()Ld/g/a/c/b;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/a/c/h0/v;

    invoke-virtual {v1}, Ld/g/a/c/h0/v;->m()Ld/g/a/c/k0/h;

    move-result-object v2

    invoke-virtual {p0, v2}, Ld/g/a/c/b;->P(Ld/g/a/c/k0/a;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_2
    invoke-virtual {v1}, Ld/g/a/c/h0/v;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v0
.end method

.method public d(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ld/g/a/c/h0/v;",
            ">;)V"
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

    check-cast v0, Ld/g/a/c/h0/v;

    iget-object v1, p0, Ld/g/a/c/h0/e;->a:Ld/g/a/c/f;

    invoke-virtual {v0, v1}, Ld/g/a/c/h0/v;->v(Ld/g/a/c/f;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/g/a/c/h0/e;->j:Ld/g/a/c/h0/u;

    if-eqz p1, :cond_1

    iget-object v0, p0, Ld/g/a/c/h0/e;->a:Ld/g/a/c/f;

    invoke-virtual {p1, v0}, Ld/g/a/c/h0/u;->d(Ld/g/a/c/f;)V

    :cond_1
    iget-object p1, p0, Ld/g/a/c/h0/e;->l:Ld/g/a/c/k0/i;

    if-eqz p1, :cond_2

    iget-object p0, p0, Ld/g/a/c/h0/e;->a:Ld/g/a/c/f;

    sget-object v0, Ld/g/a/c/q;->K0:Ld/g/a/c/q;

    invoke-virtual {p0, v0}, Ld/g/a/c/g0/i;->S(Ld/g/a/c/q;)Z

    move-result p0

    invoke-virtual {p1, p0}, Ld/g/a/c/k0/h;->n(Z)V

    :cond_2
    return-void
.end method

.method public e(Ljava/lang/String;Ld/g/a/c/h0/v;)V
    .locals 2

    iget-object v0, p0, Ld/g/a/c/h0/e;->f:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Ld/g/a/c/h0/e;->f:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ld/g/a/c/h0/e;->a:Ld/g/a/c/f;

    invoke-virtual {p2, v0}, Ld/g/a/c/h0/v;->v(Ld/g/a/c/f;)V

    iget-object p0, p0, Ld/g/a/c/h0/e;->f:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f(Ld/g/a/c/h0/v;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/g/a/c/h0/e;->j(Ld/g/a/c/h0/v;)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ld/g/a/c/h0/e;->g:Ljava/util/HashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld/g/a/c/h0/e;->g:Ljava/util/HashSet;

    :cond_0
    iget-object p0, p0, Ld/g/a/c/h0/e;->g:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h(Ld/g/a/c/y;Ld/g/a/c/j;Ld/g/a/c/t0/b;Ld/g/a/c/k0/h;Ljava/lang/Object;)V
    .locals 2

    iget-object p3, p0, Ld/g/a/c/h0/e;->e:Ljava/util/List;

    if-nez p3, :cond_0

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Ld/g/a/c/h0/e;->e:Ljava/util/List;

    :cond_0
    iget-object p3, p0, Ld/g/a/c/h0/e;->a:Ld/g/a/c/f;

    invoke-virtual {p3}, Ld/g/a/c/g0/i;->b()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object v0, p0, Ld/g/a/c/h0/e;->a:Ld/g/a/c/f;

    sget-object v1, Ld/g/a/c/q;->K0:Ld/g/a/c/q;

    invoke-virtual {v0, v1}, Ld/g/a/c/g0/i;->S(Ld/g/a/c/q;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz p3, :cond_2

    invoke-virtual {p4, v0}, Ld/g/a/c/k0/h;->n(Z)V

    :cond_2
    iget-object p0, p0, Ld/g/a/c/h0/e;->e:Ljava/util/List;

    new-instance p3, Ld/g/a/c/h0/a0/d0;

    invoke-direct {p3, p1, p2, p4, p5}, Ld/g/a/c/h0/a0/d0;-><init>(Ld/g/a/c/y;Ld/g/a/c/j;Ld/g/a/c/k0/h;Ljava/lang/Object;)V

    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public i(Ld/g/a/c/h0/v;Z)V
    .locals 0

    iget-object p0, p0, Ld/g/a/c/h0/e;->d:Ljava/util/Map;

    invoke-virtual {p1}, Ld/g/a/c/h0/v;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public j(Ld/g/a/c/h0/v;)V
    .locals 3

    iget-object v0, p0, Ld/g/a/c/h0/e;->d:Ljava/util/Map;

    invoke-virtual {p1}, Ld/g/a/c/h0/v;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/a/c/h0/v;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Duplicate property \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/g/a/c/h0/v;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' for "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/g/a/c/h0/e;->c:Ld/g/a/c/c;

    invoke-virtual {p0}, Ld/g/a/c/c;->E()Ld/g/a/c/j;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public k()Ld/g/a/c/k;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/g/a/c/k<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/h0/e;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/g/a/c/h0/e;->d(Ljava/util/Collection;)V

    iget-object v1, p0, Ld/g/a/c/h0/e;->a:Ld/g/a/c/f;

    sget-object v2, Ld/g/a/c/q;->v2:Ld/g/a/c/q;

    invoke-virtual {v1, v2}, Ld/g/a/c/g0/i;->S(Ld/g/a/c/q;)Z

    move-result v1

    invoke-virtual {p0, v0}, Ld/g/a/c/h0/e;->a(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ld/g/a/c/h0/a0/c;->l(Ljava/util/Collection;ZLjava/util/Map;)Ld/g/a/c/h0/a0/c;

    move-result-object v1

    invoke-virtual {v1}, Ld/g/a/c/h0/a0/c;->j()Ld/g/a/c/h0/a0/c;

    iget-object v2, p0, Ld/g/a/c/h0/e;->a:Ld/g/a/c/f;

    sget-object v3, Ld/g/a/c/q;->C1:Ld/g/a/c/q;

    invoke-virtual {v2, v3}, Ld/g/a/c/g0/i;->S(Ld/g/a/c/q;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-nez v2, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/g/a/c/h0/v;

    invoke-virtual {v4}, Ld/g/a/c/h0/v;->H()Z

    move-result v4

    if-eqz v4, :cond_0

    move v12, v3

    goto :goto_0

    :cond_1
    move v12, v2

    :goto_0
    iget-object v0, p0, Ld/g/a/c/h0/e;->i:Ld/g/a/c/h0/a0/s;

    if-eqz v0, :cond_2

    new-instance v0, Ld/g/a/c/h0/a0/u;

    iget-object v2, p0, Ld/g/a/c/h0/e;->i:Ld/g/a/c/h0/a0/s;

    sget-object v3, Ld/g/a/c/x;->d:Ld/g/a/c/x;

    invoke-direct {v0, v2, v3}, Ld/g/a/c/h0/a0/u;-><init>(Ld/g/a/c/h0/a0/s;Ld/g/a/c/x;)V

    invoke-virtual {v1, v0}, Ld/g/a/c/h0/a0/c;->A(Ld/g/a/c/h0/v;)Ld/g/a/c/h0/a0/c;

    move-result-object v1

    :cond_2
    move-object v8, v1

    new-instance v0, Ld/g/a/c/h0/c;

    iget-object v7, p0, Ld/g/a/c/h0/e;->c:Ld/g/a/c/c;

    iget-object v9, p0, Ld/g/a/c/h0/e;->f:Ljava/util/HashMap;

    iget-object v10, p0, Ld/g/a/c/h0/e;->g:Ljava/util/HashSet;

    iget-boolean v11, p0, Ld/g/a/c/h0/e;->k:Z

    move-object v5, v0

    move-object v6, p0

    invoke-direct/range {v5 .. v12}, Ld/g/a/c/h0/c;-><init>(Ld/g/a/c/h0/e;Ld/g/a/c/c;Ld/g/a/c/h0/a0/c;Ljava/util/Map;Ljava/util/HashSet;ZZ)V

    return-object v0
.end method

.method public l()Ld/g/a/c/h0/a;
    .locals 4

    new-instance v0, Ld/g/a/c/h0/a;

    iget-object v1, p0, Ld/g/a/c/h0/e;->c:Ld/g/a/c/c;

    iget-object v2, p0, Ld/g/a/c/h0/e;->f:Ljava/util/HashMap;

    iget-object v3, p0, Ld/g/a/c/h0/e;->d:Ljava/util/Map;

    invoke-direct {v0, p0, v1, v2, v3}, Ld/g/a/c/h0/a;-><init>(Ld/g/a/c/h0/e;Ld/g/a/c/c;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method public m(Ld/g/a/c/j;Ljava/lang/String;)Ld/g/a/c/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/j;",
            "Ljava/lang/String;",
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

    iget-object v0, p0, Ld/g/a/c/h0/e;->l:Ld/g/a/c/k0/i;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/g/a/c/h0/e;->b:Ld/g/a/c/g;

    iget-object v4, p0, Ld/g/a/c/h0/e;->c:Ld/g/a/c/c;

    invoke-virtual {v4}, Ld/g/a/c/c;->E()Ld/g/a/c/j;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p0, Ld/g/a/c/h0/e;->c:Ld/g/a/c/c;

    invoke-virtual {v5}, Ld/g/a/c/c;->x()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v1

    aput-object p2, v2, v3

    const-string p2, "Builder class %s does not have build method (name: \'%s\')"

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v4, p2}, Ld/g/a/c/g;->z(Ld/g/a/c/j;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ld/g/a/c/k0/i;->O()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1}, Ld/g/a/c/j;->g()Ljava/lang/Class;

    move-result-object v0

    if-eq p2, v0, :cond_1

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/g/a/c/h0/e;->b:Ld/g/a/c/g;

    iget-object v4, p0, Ld/g/a/c/h0/e;->c:Ld/g/a/c/c;

    invoke-virtual {v4}, Ld/g/a/c/c;->E()Ld/g/a/c/j;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Ld/g/a/c/h0/e;->l:Ld/g/a/c/k0/i;

    invoke-virtual {v6}, Ld/g/a/c/k0/i;->q()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v5, v3

    invoke-virtual {p1}, Ld/g/a/c/j;->g()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v5, v2

    const-string p2, "Build method \'%s\' has wrong return type (%s), not compatible with POJO type (%s)"

    invoke-static {p2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v4, p2}, Ld/g/a/c/g;->z(Ld/g/a/c/j;Ljava/lang/String;)Ljava/lang/Object;

    :cond_1
    :goto_0
    iget-object p2, p0, Ld/g/a/c/h0/e;->d:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-virtual {p0, p2}, Ld/g/a/c/h0/e;->d(Ljava/util/Collection;)V

    iget-object v0, p0, Ld/g/a/c/h0/e;->a:Ld/g/a/c/f;

    sget-object v1, Ld/g/a/c/q;->v2:Ld/g/a/c/q;

    invoke-virtual {v0, v1}, Ld/g/a/c/g0/i;->S(Ld/g/a/c/q;)Z

    move-result v0

    invoke-virtual {p0, p2}, Ld/g/a/c/h0/e;->a(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p2, v0, v1}, Ld/g/a/c/h0/a0/c;->l(Ljava/util/Collection;ZLjava/util/Map;)Ld/g/a/c/h0/a0/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/g/a/c/h0/a0/c;->j()Ld/g/a/c/h0/a0/c;

    iget-object v1, p0, Ld/g/a/c/h0/e;->a:Ld/g/a/c/f;

    sget-object v2, Ld/g/a/c/q;->C1:Ld/g/a/c/q;

    invoke-virtual {v1, v2}, Ld/g/a/c/g0/i;->S(Ld/g/a/c/q;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-nez v1, :cond_3

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/g/a/c/h0/v;

    invoke-virtual {v2}, Ld/g/a/c/h0/v;->H()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_3
    move v3, v1

    :goto_1
    iget-object p2, p0, Ld/g/a/c/h0/e;->i:Ld/g/a/c/h0/a0/s;

    if-eqz p2, :cond_4

    new-instance p2, Ld/g/a/c/h0/a0/u;

    iget-object v1, p0, Ld/g/a/c/h0/e;->i:Ld/g/a/c/h0/a0/s;

    sget-object v2, Ld/g/a/c/x;->d:Ld/g/a/c/x;

    invoke-direct {p2, v1, v2}, Ld/g/a/c/h0/a0/u;-><init>(Ld/g/a/c/h0/a0/s;Ld/g/a/c/x;)V

    invoke-virtual {v0, p2}, Ld/g/a/c/h0/a0/c;->A(Ld/g/a/c/h0/v;)Ld/g/a/c/h0/a0/c;

    move-result-object v0

    :cond_4
    invoke-virtual {p0, p1, v0, v3}, Ld/g/a/c/h0/e;->n(Ld/g/a/c/j;Ld/g/a/c/h0/a0/c;Z)Ld/g/a/c/k;

    move-result-object p0

    return-object p0
.end method

.method public n(Ld/g/a/c/j;Ld/g/a/c/h0/a0/c;Z)Ld/g/a/c/k;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/j;",
            "Ld/g/a/c/h0/a0/c;",
            "Z)",
            "Ld/g/a/c/k<",
            "*>;"
        }
    .end annotation

    new-instance v9, Ld/g/a/c/h0/h;

    iget-object v2, p0, Ld/g/a/c/h0/e;->c:Ld/g/a/c/c;

    iget-object v5, p0, Ld/g/a/c/h0/e;->f:Ljava/util/HashMap;

    iget-object v6, p0, Ld/g/a/c/h0/e;->g:Ljava/util/HashSet;

    iget-boolean v7, p0, Ld/g/a/c/h0/e;->k:Z

    move-object v0, v9

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v8, p3

    invoke-direct/range {v0 .. v8}, Ld/g/a/c/h0/h;-><init>(Ld/g/a/c/h0/e;Ld/g/a/c/c;Ld/g/a/c/j;Ld/g/a/c/h0/a0/c;Ljava/util/Map;Ljava/util/Set;ZZ)V

    return-object v9
.end method

.method public o(Ld/g/a/c/y;)Ld/g/a/c/h0/v;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/h0/e;->d:Ljava/util/Map;

    invoke-virtual {p1}, Ld/g/a/c/y;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/g/a/c/h0/v;

    return-object p0
.end method

.method public p()Ld/g/a/c/h0/u;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/h0/e;->j:Ld/g/a/c/h0/u;

    return-object p0
.end method

.method public q()Ld/g/a/c/k0/i;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/h0/e;->l:Ld/g/a/c/k0/i;

    return-object p0
.end method

.method public r()Ld/g/a/c/f0/e$a;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/h0/e;->m:Ld/g/a/c/f0/e$a;

    return-object p0
.end method

.method public s()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/g/a/c/h0/a0/d0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/c/h0/e;->e:Ljava/util/List;

    return-object p0
.end method

.method public t()Ld/g/a/c/h0/a0/s;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/h0/e;->i:Ld/g/a/c/h0/a0/s;

    return-object p0
.end method

.method public u()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ld/g/a/c/h0/v;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/c/h0/e;->d:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public v()Ld/g/a/c/h0/y;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/h0/e;->h:Ld/g/a/c/h0/y;

    return-object p0
.end method

.method public w(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Ld/g/a/c/h0/e;->g:Ljava/util/HashSet;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public x(Ld/g/a/c/y;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ld/g/a/c/h0/e;->o(Ld/g/a/c/y;)Ld/g/a/c/h0/v;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public y(Ld/g/a/c/y;)Ld/g/a/c/h0/v;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/h0/e;->d:Ljava/util/Map;

    invoke-virtual {p1}, Ld/g/a/c/y;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/g/a/c/h0/v;

    return-object p0
.end method

.method public z(Ld/g/a/c/h0/u;)V
    .locals 1

    iget-object v0, p0, Ld/g/a/c/h0/e;->j:Ld/g/a/c/h0/u;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "_anySetter already set to non-null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput-object p1, p0, Ld/g/a/c/h0/e;->j:Ld/g/a/c/h0/u;

    return-void
.end method
