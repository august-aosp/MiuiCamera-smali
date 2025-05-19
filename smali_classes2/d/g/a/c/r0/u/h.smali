.class public Ld/g/a/c/r0/u/h;
.super Ld/g/a/c/r0/i;
.source "MapEntrySerializer.java"

# interfaces
.implements Ld/g/a/c/r0/j;


# annotations
.annotation runtime Ld/g/a/c/f0/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/g/a/c/r0/i<",
        "Ljava/util/Map$Entry<",
        "**>;>;",
        "Ld/g/a/c/r0/j;"
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/Object;


# instance fields
.field public final K0:Ljava/lang/Object;

.field public final j:Ld/g/a/c/d;

.field public k0:Ld/g/a/c/r0/u/k;

.field public final k1:Z

.field public final m:Z

.field public final n:Ld/g/a/c/j;

.field public final p:Ld/g/a/c/j;

.field public final s:Ld/g/a/c/j;

.field public t:Ld/g/a/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/g/a/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ld/g/a/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/g/a/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Ld/g/a/c/o0/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ld/g/a/a/u$a;->g:Ld/g/a/a/u$a;

    sput-object v0, Ld/g/a/c/r0/u/h;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/j;Ld/g/a/c/j;Ld/g/a/c/j;ZLd/g/a/c/o0/h;Ld/g/a/c/d;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/g/a/c/r0/i;-><init>(Ld/g/a/c/j;)V

    iput-object p1, p0, Ld/g/a/c/r0/u/h;->n:Ld/g/a/c/j;

    iput-object p2, p0, Ld/g/a/c/r0/u/h;->p:Ld/g/a/c/j;

    iput-object p3, p0, Ld/g/a/c/r0/u/h;->s:Ld/g/a/c/j;

    iput-boolean p4, p0, Ld/g/a/c/r0/u/h;->m:Z

    iput-object p5, p0, Ld/g/a/c/r0/u/h;->w:Ld/g/a/c/o0/h;

    iput-object p6, p0, Ld/g/a/c/r0/u/h;->j:Ld/g/a/c/d;

    invoke-static {}, Ld/g/a/c/r0/u/k;->c()Ld/g/a/c/r0/u/k;

    move-result-object p1

    iput-object p1, p0, Ld/g/a/c/r0/u/h;->k0:Ld/g/a/c/r0/u/k;

    const/4 p1, 0x0

    iput-object p1, p0, Ld/g/a/c/r0/u/h;->K0:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/g/a/c/r0/u/h;->k1:Z

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/r0/u/h;Ld/g/a/c/d;Ld/g/a/c/o0/h;Ld/g/a/c/o;Ld/g/a/c/o;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/r0/u/h;",
            "Ld/g/a/c/d;",
            "Ld/g/a/c/o0/h;",
            "Ld/g/a/c/o<",
            "*>;",
            "Ld/g/a/c/o<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v6, p1, Ld/g/a/c/r0/u/h;->K0:Ljava/lang/Object;

    iget-boolean v7, p1, Ld/g/a/c/r0/u/h;->k1:Z

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Ld/g/a/c/r0/u/h;-><init>(Ld/g/a/c/r0/u/h;Ld/g/a/c/d;Ld/g/a/c/o0/h;Ld/g/a/c/o;Ld/g/a/c/o;Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/r0/u/h;Ld/g/a/c/d;Ld/g/a/c/o0/h;Ld/g/a/c/o;Ld/g/a/c/o;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/r0/u/h;",
            "Ld/g/a/c/d;",
            "Ld/g/a/c/o0/h;",
            "Ld/g/a/c/o<",
            "*>;",
            "Ld/g/a/c/o<",
            "*>;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    const-class p2, Ljava/util/Map;

    const/4 p3, 0x0

    invoke-direct {p0, p2, p3}, Ld/g/a/c/r0/i;-><init>(Ljava/lang/Class;Z)V

    iget-object p2, p1, Ld/g/a/c/r0/u/h;->n:Ld/g/a/c/j;

    iput-object p2, p0, Ld/g/a/c/r0/u/h;->n:Ld/g/a/c/j;

    iget-object p2, p1, Ld/g/a/c/r0/u/h;->p:Ld/g/a/c/j;

    iput-object p2, p0, Ld/g/a/c/r0/u/h;->p:Ld/g/a/c/j;

    iget-object p2, p1, Ld/g/a/c/r0/u/h;->s:Ld/g/a/c/j;

    iput-object p2, p0, Ld/g/a/c/r0/u/h;->s:Ld/g/a/c/j;

    iget-boolean p2, p1, Ld/g/a/c/r0/u/h;->m:Z

    iput-boolean p2, p0, Ld/g/a/c/r0/u/h;->m:Z

    iget-object p2, p1, Ld/g/a/c/r0/u/h;->w:Ld/g/a/c/o0/h;

    iput-object p2, p0, Ld/g/a/c/r0/u/h;->w:Ld/g/a/c/o0/h;

    iput-object p4, p0, Ld/g/a/c/r0/u/h;->t:Ld/g/a/c/o;

    iput-object p5, p0, Ld/g/a/c/r0/u/h;->u:Ld/g/a/c/o;

    invoke-static {}, Ld/g/a/c/r0/u/k;->c()Ld/g/a/c/r0/u/k;

    move-result-object p2

    iput-object p2, p0, Ld/g/a/c/r0/u/h;->k0:Ld/g/a/c/r0/u/k;

    iget-object p1, p1, Ld/g/a/c/r0/u/h;->j:Ld/g/a/c/d;

    iput-object p1, p0, Ld/g/a/c/r0/u/h;->j:Ld/g/a/c/d;

    iput-object p6, p0, Ld/g/a/c/r0/u/h;->K0:Ljava/lang/Object;

    iput-boolean p7, p0, Ld/g/a/c/r0/u/h;->k1:Z

    return-void
.end method


# virtual methods
.method public M(Ld/g/a/c/o0/h;)Ld/g/a/c/r0/i;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/o0/h;",
            ")",
            "Ld/g/a/c/r0/i<",
            "*>;"
        }
    .end annotation

    new-instance v8, Ld/g/a/c/r0/u/h;

    iget-object v2, p0, Ld/g/a/c/r0/u/h;->j:Ld/g/a/c/d;

    iget-object v4, p0, Ld/g/a/c/r0/u/h;->t:Ld/g/a/c/o;

    iget-object v5, p0, Ld/g/a/c/r0/u/h;->u:Ld/g/a/c/o;

    iget-object v6, p0, Ld/g/a/c/r0/u/h;->K0:Ljava/lang/Object;

    iget-boolean v7, p0, Ld/g/a/c/r0/u/h;->k1:Z

    move-object v0, v8

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Ld/g/a/c/r0/u/h;-><init>(Ld/g/a/c/r0/u/h;Ld/g/a/c/d;Ld/g/a/c/o0/h;Ld/g/a/c/o;Ld/g/a/c/o;Ljava/lang/Object;Z)V

    return-object v8
.end method

.method public N()Ld/g/a/c/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/g/a/c/o<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/c/r0/u/h;->u:Ld/g/a/c/o;

    return-object p0
.end method

.method public O()Ld/g/a/c/j;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/r0/u/h;->s:Ld/g/a/c/j;

    return-object p0
.end method

.method public bridge synthetic Q(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Ld/g/a/c/r0/u/h;->U(Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public final S(Ld/g/a/c/r0/u/k;Ld/g/a/c/j;Ld/g/a/c/e0;)Ld/g/a/c/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/r0/u/k;",
            "Ld/g/a/c/j;",
            "Ld/g/a/c/e0;",
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

    iget-object v0, p0, Ld/g/a/c/r0/u/h;->j:Ld/g/a/c/d;

    invoke-virtual {p1, p2, p3, v0}, Ld/g/a/c/r0/u/k;->k(Ld/g/a/c/j;Ld/g/a/c/e0;Ld/g/a/c/d;)Ld/g/a/c/r0/u/k$d;

    move-result-object p2

    iget-object p3, p2, Ld/g/a/c/r0/u/k$d;->b:Ld/g/a/c/r0/u/k;

    if-eq p1, p3, :cond_0

    iput-object p3, p0, Ld/g/a/c/r0/u/h;->k0:Ld/g/a/c/r0/u/k;

    :cond_0
    iget-object p0, p2, Ld/g/a/c/r0/u/k$d;->a:Ld/g/a/c/o;

    return-object p0
.end method

.method public final T(Ld/g/a/c/r0/u/k;Ljava/lang/Class;Ld/g/a/c/e0;)Ld/g/a/c/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/r0/u/k;",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/g/a/c/e0;",
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

    iget-object v0, p0, Ld/g/a/c/r0/u/h;->j:Ld/g/a/c/d;

    invoke-virtual {p1, p2, p3, v0}, Ld/g/a/c/r0/u/k;->l(Ljava/lang/Class;Ld/g/a/c/e0;Ld/g/a/c/d;)Ld/g/a/c/r0/u/k$d;

    move-result-object p2

    iget-object p3, p2, Ld/g/a/c/r0/u/k$d;->b:Ld/g/a/c/r0/u/k;

    if-eq p1, p3, :cond_0

    iput-object p3, p0, Ld/g/a/c/r0/u/h;->k0:Ld/g/a/c/r0/u/k;

    :cond_0
    iget-object p0, p2, Ld/g/a/c/r0/u/k$d;->a:Ld/g/a/c/o;

    return-object p0
.end method

.method public U(Ljava/util/Map$Entry;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)Z"
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public V(Ld/g/a/c/e0;Ljava/util/Map$Entry;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/e0;",
            "Ljava/util/Map$Entry<",
            "**>;)Z"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    iget-boolean p0, p0, Ld/g/a/c/r0/u/h;->k1:Z

    return p0

    :cond_0
    iget-object v0, p0, Ld/g/a/c/r0/u/h;->K0:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Ld/g/a/c/r0/u/h;->u:Ld/g/a/c/o;

    if-nez v0, :cond_3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v2, p0, Ld/g/a/c/r0/u/h;->k0:Ld/g/a/c/r0/u/k;

    invoke-virtual {v2, v0}, Ld/g/a/c/r0/u/k;->n(Ljava/lang/Class;)Ld/g/a/c/o;

    move-result-object v2

    if-nez v2, :cond_2

    :try_start_0
    iget-object v2, p0, Ld/g/a/c/r0/u/h;->k0:Ld/g/a/c/r0/u/k;

    invoke-virtual {p0, v2, v0, p1}, Ld/g/a/c/r0/u/h;->T(Ld/g/a/c/r0/u/k;Ljava/lang/Class;Ld/g/a/c/e0;)Ld/g/a/c/o;

    move-result-object v0
    :try_end_0
    .catch Ld/g/a/c/l; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return v1

    :cond_2
    move-object v0, v2

    :cond_3
    :goto_0
    iget-object p0, p0, Ld/g/a/c/r0/u/h;->K0:Ljava/lang/Object;

    sget-object v1, Ld/g/a/c/r0/u/h;->g:Ljava/lang/Object;

    if-ne p0, v1, :cond_4

    invoke-virtual {v0, p1, p2}, Ld/g/a/c/o;->h(Ld/g/a/c/e0;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public W(Ljava/util/Map$Entry;Ld/g/a/b/i;Ld/g/a/c/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;",
            "Ld/g/a/b/i;",
            "Ld/g/a/c/e0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2, p1}, Ld/g/a/b/i;->h1(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/c/r0/u/h;->X(Ljava/util/Map$Entry;Ld/g/a/b/i;Ld/g/a/c/e0;)V

    invoke-virtual {p2}, Ld/g/a/b/i;->p0()V

    return-void
.end method

.method public X(Ljava/util/Map$Entry;Ld/g/a/b/i;Ld/g/a/c/e0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;",
            "Ld/g/a/b/i;",
            "Ld/g/a/c/e0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/r0/u/h;->w:Ld/g/a/c/o0/h;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v2, p0, Ld/g/a/c/r0/u/h;->p:Ld/g/a/c/j;

    iget-object v3, p0, Ld/g/a/c/r0/u/h;->j:Ld/g/a/c/d;

    invoke-virtual {p3, v2, v3}, Ld/g/a/c/e0;->V(Ld/g/a/c/j;Ld/g/a/c/d;)Ld/g/a/c/o;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ld/g/a/c/r0/u/h;->t:Ld/g/a/c/o;

    :goto_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    iget-boolean v4, p0, Ld/g/a/c/r0/u/h;->k1:Z

    if-eqz v4, :cond_1

    return-void

    :cond_1
    invoke-virtual {p3}, Ld/g/a/c/e0;->j0()Ld/g/a/c/o;

    move-result-object v4

    goto :goto_2

    :cond_2
    iget-object v4, p0, Ld/g/a/c/r0/u/h;->u:Ld/g/a/c/o;

    if-nez v4, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    iget-object v5, p0, Ld/g/a/c/r0/u/h;->k0:Ld/g/a/c/r0/u/k;

    invoke-virtual {v5, v4}, Ld/g/a/c/r0/u/k;->n(Ljava/lang/Class;)Ld/g/a/c/o;

    move-result-object v5

    if-nez v5, :cond_4

    iget-object v5, p0, Ld/g/a/c/r0/u/h;->s:Ld/g/a/c/j;

    invoke-virtual {v5}, Ld/g/a/c/j;->i()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Ld/g/a/c/r0/u/h;->k0:Ld/g/a/c/r0/u/k;

    iget-object v6, p0, Ld/g/a/c/r0/u/h;->s:Ld/g/a/c/j;

    invoke-virtual {p3, v6, v4}, Ld/g/a/c/e;->k(Ld/g/a/c/j;Ljava/lang/Class;)Ld/g/a/c/j;

    move-result-object v4

    invoke-virtual {p0, v5, v4, p3}, Ld/g/a/c/r0/u/h;->S(Ld/g/a/c/r0/u/k;Ld/g/a/c/j;Ld/g/a/c/e0;)Ld/g/a/c/o;

    move-result-object v4

    goto :goto_1

    :cond_3
    iget-object v5, p0, Ld/g/a/c/r0/u/h;->k0:Ld/g/a/c/r0/u/k;

    invoke-virtual {p0, v5, v4, p3}, Ld/g/a/c/r0/u/h;->T(Ld/g/a/c/r0/u/k;Ljava/lang/Class;Ld/g/a/c/e0;)Ld/g/a/c/o;

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object v4, v5

    :cond_5
    :goto_1
    iget-object v5, p0, Ld/g/a/c/r0/u/h;->K0:Ljava/lang/Object;

    if-eqz v5, :cond_7

    sget-object v6, Ld/g/a/c/r0/u/h;->g:Ljava/lang/Object;

    if-ne v5, v6, :cond_6

    invoke-virtual {v4, p3, v3}, Ld/g/a/c/o;->h(Ld/g/a/c/e0;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    return-void

    :cond_6
    iget-object v5, p0, Ld/g/a/c/r0/u/h;->K0:Ljava/lang/Object;

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    return-void

    :cond_7
    :goto_2
    invoke-virtual {v2, v1, p2, p3}, Ld/g/a/c/o;->m(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;)V

    if-nez v0, :cond_8

    :try_start_0
    invoke-virtual {v4, v3, p2, p3}, Ld/g/a/c/o;->m(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v4, v3, p2, p3, v0}, Ld/g/a/c/o;->n(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;Ld/g/a/c/o0/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p3, p2, p1, v0}, Ld/g/a/c/r0/v/m0;->L(Ld/g/a/c/e0;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public Y(Ljava/util/Map$Entry;Ld/g/a/b/i;Ld/g/a/c/e0;Ld/g/a/c/o0/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;",
            "Ld/g/a/b/i;",
            "Ld/g/a/c/e0;",
            "Ld/g/a/c/o0/h;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2, p1}, Ld/g/a/b/i;->S(Ljava/lang/Object;)V

    sget-object v0, Ld/g/a/b/p;->d:Ld/g/a/b/p;

    invoke-virtual {p4, p1, v0}, Ld/g/a/c/o0/h;->f(Ljava/lang/Object;Ld/g/a/b/p;)Ld/g/a/b/l0/c;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, Ld/g/a/c/o0/h;->o(Ld/g/a/b/i;Ld/g/a/b/l0/c;)Ld/g/a/b/l0/c;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/c/r0/u/h;->X(Ljava/util/Map$Entry;Ld/g/a/b/i;Ld/g/a/c/e0;)V

    invoke-virtual {p4, p2, v0}, Ld/g/a/c/o0/h;->v(Ld/g/a/b/i;Ld/g/a/b/l0/c;)Ld/g/a/b/l0/c;

    return-void
.end method

.method public Z(Ljava/lang/Object;Z)Ld/g/a/c/r0/u/h;
    .locals 9

    iget-object v0, p0, Ld/g/a/c/r0/u/h;->K0:Ljava/lang/Object;

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Ld/g/a/c/r0/u/h;->k1:Z

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ld/g/a/c/r0/u/h;

    iget-object v3, p0, Ld/g/a/c/r0/u/h;->j:Ld/g/a/c/d;

    iget-object v4, p0, Ld/g/a/c/r0/u/h;->w:Ld/g/a/c/o0/h;

    iget-object v5, p0, Ld/g/a/c/r0/u/h;->t:Ld/g/a/c/o;

    iget-object v6, p0, Ld/g/a/c/r0/u/h;->u:Ld/g/a/c/o;

    move-object v1, v0

    move-object v2, p0

    move-object v7, p1

    move v8, p2

    invoke-direct/range {v1 .. v8}, Ld/g/a/c/r0/u/h;-><init>(Ld/g/a/c/r0/u/h;Ld/g/a/c/d;Ld/g/a/c/o0/h;Ld/g/a/c/o;Ld/g/a/c/o;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public a0(Ld/g/a/c/d;Ld/g/a/c/o;Ld/g/a/c/o;Ljava/lang/Object;Z)Ld/g/a/c/r0/u/h;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/d;",
            "Ld/g/a/c/o<",
            "*>;",
            "Ld/g/a/c/o<",
            "*>;",
            "Ljava/lang/Object;",
            "Z)",
            "Ld/g/a/c/r0/u/h;"
        }
    .end annotation

    new-instance v8, Ld/g/a/c/r0/u/h;

    iget-object v3, p0, Ld/g/a/c/r0/u/h;->w:Ld/g/a/c/o0/h;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Ld/g/a/c/r0/u/h;-><init>(Ld/g/a/c/r0/u/h;Ld/g/a/c/d;Ld/g/a/c/o0/h;Ld/g/a/c/o;Ld/g/a/c/o;Ljava/lang/Object;Z)V

    return-object v8
.end method

.method public c(Ld/g/a/c/e0;Ld/g/a/c/d;)Ld/g/a/c/o;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/e0;",
            "Ld/g/a/c/d;",
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

    invoke-virtual {p1}, Ld/g/a/c/e0;->o()Ld/g/a/c/b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ld/g/a/c/d;->m()Ld/g/a/c/k0/h;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Ld/g/a/c/b;->C(Ld/g/a/c/k0/a;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2, v3}, Ld/g/a/c/e0;->E0(Ld/g/a/c/k0/a;Ljava/lang/Object;)Ld/g/a/c/o;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-virtual {v0, v2}, Ld/g/a/c/b;->j(Ld/g/a/c/k0/a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v2, v0}, Ld/g/a/c/e0;->E0(Ld/g/a/c/k0/a;Ljava/lang/Object;)Ld/g/a/c/o;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_2

    :cond_3
    move-object v0, v1

    move-object v3, v0

    :goto_2
    if-nez v0, :cond_4

    iget-object v0, p0, Ld/g/a/c/r0/u/h;->u:Ld/g/a/c/o;

    :cond_4
    invoke-virtual {p0, p1, p2, v0}, Ld/g/a/c/r0/v/m0;->w(Ld/g/a/c/e0;Ld/g/a/c/d;Ld/g/a/c/o;)Ld/g/a/c/o;

    move-result-object v0

    if-nez v0, :cond_5

    iget-boolean v2, p0, Ld/g/a/c/r0/u/h;->m:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Ld/g/a/c/r0/u/h;->s:Ld/g/a/c/j;

    invoke-virtual {v2}, Ld/g/a/c/j;->W()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v0, p0, Ld/g/a/c/r0/u/h;->s:Ld/g/a/c/j;

    invoke-virtual {p1, v0, p2}, Ld/g/a/c/e0;->e0(Ld/g/a/c/j;Ld/g/a/c/d;)Ld/g/a/c/o;

    move-result-object v0

    :cond_5
    move-object v7, v0

    if-nez v3, :cond_6

    iget-object v3, p0, Ld/g/a/c/r0/u/h;->t:Ld/g/a/c/o;

    :cond_6
    if-nez v3, :cond_7

    iget-object v0, p0, Ld/g/a/c/r0/u/h;->p:Ld/g/a/c/j;

    invoke-virtual {p1, v0, p2}, Ld/g/a/c/e0;->T(Ld/g/a/c/j;Ld/g/a/c/d;)Ld/g/a/c/o;

    move-result-object v0

    goto :goto_3

    :cond_7
    invoke-virtual {p1, v3, p2}, Ld/g/a/c/e0;->q0(Ld/g/a/c/o;Ld/g/a/c/d;)Ld/g/a/c/o;

    move-result-object v0

    :goto_3
    move-object v6, v0

    iget-object v0, p0, Ld/g/a/c/r0/u/h;->K0:Ljava/lang/Object;

    iget-boolean v2, p0, Ld/g/a/c/r0/u/h;->k1:Z

    const/4 v3, 0x1

    if-eqz p2, :cond_e

    invoke-virtual {p1}, Ld/g/a/c/e0;->h0()Ld/g/a/c/c0;

    move-result-object v4

    invoke-interface {p2, v4, v1}, Ld/g/a/c/d;->n(Ld/g/a/c/g0/i;Ljava/lang/Class;)Ld/g/a/a/u$b;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ld/g/a/a/u$b;->g()Ld/g/a/a/u$a;

    move-result-object v5

    sget-object v8, Ld/g/a/a/u$a;->n:Ld/g/a/a/u$a;

    if-eq v5, v8, :cond_e

    sget-object v0, Ld/g/a/c/r0/u/h$a;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v3, :cond_c

    const/4 v2, 0x2

    if-eq v0, v2, :cond_b

    const/4 v2, 0x3

    if-eq v0, v2, :cond_a

    const/4 v2, 0x4

    if-eq v0, v2, :cond_8

    const/4 p1, 0x5

    if-eq v0, p1, :cond_d

    const/4 p1, 0x0

    :goto_4
    move v9, p1

    move-object v8, v1

    goto :goto_6

    :cond_8
    invoke-virtual {v4}, Ld/g/a/a/u$b;->f()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ld/g/a/c/e0;->s0(Ld/g/a/c/k0/s;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p1, v1}, Ld/g/a/c/e0;->t0(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_4

    :cond_a
    sget-object v1, Ld/g/a/c/r0/u/h;->g:Ljava/lang/Object;

    goto :goto_5

    :cond_b
    iget-object p1, p0, Ld/g/a/c/r0/u/h;->s:Ld/g/a/c/j;

    invoke-virtual {p1}, Ld/g/a/b/l0/a;->u()Z

    move-result p1

    if-eqz p1, :cond_d

    sget-object p1, Ld/g/a/c/r0/u/h;->g:Ljava/lang/Object;

    move-object v1, p1

    goto :goto_5

    :cond_c
    iget-object p1, p0, Ld/g/a/c/r0/u/h;->s:Ld/g/a/c/j;

    invoke-static {p1}, Ld/g/a/c/t0/e;->a(Ld/g/a/c/j;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {v1}, Ld/g/a/c/t0/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_d
    :goto_5
    move-object v8, v1

    move v9, v3

    goto :goto_6

    :cond_e
    move-object v8, v0

    move v9, v2

    :goto_6
    move-object v4, p0

    move-object v5, p2

    invoke-virtual/range {v4 .. v9}, Ld/g/a/c/r0/u/h;->a0(Ld/g/a/c/d;Ld/g/a/c/o;Ld/g/a/c/o;Ljava/lang/Object;Z)Ld/g/a/c/r0/u/h;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic h(Ld/g/a/c/e0;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/r0/u/h;->V(Ld/g/a/c/e0;Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic m(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/c/r0/u/h;->W(Ljava/util/Map$Entry;Ld/g/a/b/i;Ld/g/a/c/e0;)V

    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;Ld/g/a/c/o0/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1, p2, p3, p4}, Ld/g/a/c/r0/u/h;->Y(Ljava/util/Map$Entry;Ld/g/a/b/i;Ld/g/a/c/e0;Ld/g/a/c/o0/h;)V

    return-void
.end method
