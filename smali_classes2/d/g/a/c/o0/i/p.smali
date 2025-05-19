.class public abstract Ld/g/a/c/o0/i/p;
.super Ld/g/a/c/o0/e;
.source "TypeDeserializerBase.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final c:J = 0x1L


# instance fields
.field public final d:Ld/g/a/c/o0/f;

.field public final f:Ld/g/a/c/j;

.field public final g:Ld/g/a/c/d;

.field public final j:Ld/g/a/c/j;

.field public final m:Ljava/lang/String;

.field public final n:Z

.field public final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/g/a/c/k<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public s:Ld/g/a/c/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/g/a/c/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/g/a/c/j;Ld/g/a/c/o0/f;Ljava/lang/String;ZLd/g/a/c/j;)V
    .locals 0

    invoke-direct {p0}, Ld/g/a/c/o0/e;-><init>()V

    iput-object p1, p0, Ld/g/a/c/o0/i/p;->f:Ld/g/a/c/j;

    iput-object p2, p0, Ld/g/a/c/o0/i/p;->d:Ld/g/a/c/o0/f;

    invoke-static {p3}, Ld/g/a/c/t0/h;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/g/a/c/o0/i/p;->m:Ljava/lang/String;

    iput-boolean p4, p0, Ld/g/a/c/o0/i/p;->n:Z

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 p2, 0x10

    const/high16 p3, 0x3f400000    # 0.75f

    const/4 p4, 0x2

    invoke-direct {p1, p2, p3, p4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object p1, p0, Ld/g/a/c/o0/i/p;->p:Ljava/util/Map;

    iput-object p5, p0, Ld/g/a/c/o0/i/p;->j:Ld/g/a/c/j;

    const/4 p1, 0x0

    iput-object p1, p0, Ld/g/a/c/o0/i/p;->g:Ld/g/a/c/d;

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/o0/i/p;Ld/g/a/c/d;)V
    .locals 1

    invoke-direct {p0}, Ld/g/a/c/o0/e;-><init>()V

    iget-object v0, p1, Ld/g/a/c/o0/i/p;->f:Ld/g/a/c/j;

    iput-object v0, p0, Ld/g/a/c/o0/i/p;->f:Ld/g/a/c/j;

    iget-object v0, p1, Ld/g/a/c/o0/i/p;->d:Ld/g/a/c/o0/f;

    iput-object v0, p0, Ld/g/a/c/o0/i/p;->d:Ld/g/a/c/o0/f;

    iget-object v0, p1, Ld/g/a/c/o0/i/p;->m:Ljava/lang/String;

    iput-object v0, p0, Ld/g/a/c/o0/i/p;->m:Ljava/lang/String;

    iget-boolean v0, p1, Ld/g/a/c/o0/i/p;->n:Z

    iput-boolean v0, p0, Ld/g/a/c/o0/i/p;->n:Z

    iget-object v0, p1, Ld/g/a/c/o0/i/p;->p:Ljava/util/Map;

    iput-object v0, p0, Ld/g/a/c/o0/i/p;->p:Ljava/util/Map;

    iget-object v0, p1, Ld/g/a/c/o0/i/p;->j:Ld/g/a/c/j;

    iput-object v0, p0, Ld/g/a/c/o0/i/p;->j:Ld/g/a/c/j;

    iget-object p1, p1, Ld/g/a/c/o0/i/p;->s:Ld/g/a/c/k;

    iput-object p1, p0, Ld/g/a/c/o0/i/p;->s:Ld/g/a/c/k;

    iput-object p2, p0, Ld/g/a/c/o0/i/p;->g:Ld/g/a/c/d;

    return-void
.end method


# virtual methods
.method public abstract g(Ld/g/a/c/d;)Ld/g/a/c/o0/e;
.end method

.method public h()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/c/o0/i/p;->j:Ld/g/a/c/j;

    invoke-static {p0}, Ld/g/a/c/t0/h;->j0(Ld/g/a/c/j;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/o0/i/p;->m:Ljava/lang/String;

    return-object p0
.end method

.method public j()Ld/g/a/c/o0/f;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/o0/i/p;->d:Ld/g/a/c/o0/f;

    return-object p0
.end method

.method public abstract k()Ld/g/a/a/f0$a;
.end method

.method public l(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Ld/g/a/b/l;->n0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Ld/g/a/c/o0/i/p;->m(Ld/g/a/b/l;Ld/g/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public m(Ld/g/a/b/l;Ld/g/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    invoke-virtual {p0, p2}, Ld/g/a/c/o0/i/p;->n(Ld/g/a/c/g;)Ld/g/a/c/k;

    move-result-object p3

    if-nez p3, :cond_2

    invoke-virtual {p0}, Ld/g/a/c/o0/i/p;->r()Ld/g/a/c/j;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "No (native) type id found when one was expected for polymorphic type handling"

    invoke-virtual {p2, p0, p3, p1}, Ld/g/a/c/g;->N0(Ld/g/a/c/j;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p3, Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-virtual {p0, p2, p3}, Ld/g/a/c/o0/i/p;->o(Ld/g/a/c/g;Ljava/lang/String;)Ld/g/a/c/k;

    move-result-object p3

    :cond_2
    invoke-virtual {p3, p1, p2}, Ld/g/a/c/k;->f(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ld/g/a/c/g;)Ld/g/a/c/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/g;",
            ")",
            "Ld/g/a/c/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/o0/i/p;->j:Ld/g/a/c/j;

    if-nez v0, :cond_1

    sget-object p0, Ld/g/a/c/h;->p:Ld/g/a/c/h;

    invoke-virtual {p1, p0}, Ld/g/a/c/g;->v0(Ld/g/a/c/h;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Ld/g/a/c/h0/b0/t;->n:Ld/g/a/c/h0/b0/t;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {v0}, Ld/g/a/c/j;->g()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ld/g/a/c/t0/h;->R(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Ld/g/a/c/h0/b0/t;->n:Ld/g/a/c/h0/b0/t;

    return-object p0

    :cond_2
    iget-object v0, p0, Ld/g/a/c/o0/i/p;->j:Ld/g/a/c/j;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/g/a/c/o0/i/p;->s:Ld/g/a/c/k;

    if-nez v1, :cond_3

    iget-object v1, p0, Ld/g/a/c/o0/i/p;->j:Ld/g/a/c/j;

    iget-object v2, p0, Ld/g/a/c/o0/i/p;->g:Ld/g/a/c/d;

    invoke-virtual {p1, v1, v2}, Ld/g/a/c/g;->L(Ld/g/a/c/j;Ld/g/a/c/d;)Ld/g/a/c/k;

    move-result-object p1

    iput-object p1, p0, Ld/g/a/c/o0/i/p;->s:Ld/g/a/c/k;

    :cond_3
    iget-object p0, p0, Ld/g/a/c/o0/i/p;->s:Ld/g/a/c/k;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final o(Ld/g/a/c/g;Ljava/lang/String;)Ld/g/a/c/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/g;",
            "Ljava/lang/String;",
            ")",
            "Ld/g/a/c/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/o0/i/p;->p:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/a/c/k;

    if-nez v0, :cond_4

    iget-object v0, p0, Ld/g/a/c/o0/i/p;->d:Ld/g/a/c/o0/f;

    invoke-interface {v0, p1, p2}, Ld/g/a/c/o0/f;->c(Ld/g/a/c/e;Ljava/lang/String;)Ld/g/a/c/j;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Ld/g/a/c/o0/i/p;->n(Ld/g/a/c/g;)Ld/g/a/c/k;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/o0/i/p;->q(Ld/g/a/c/g;Ljava/lang/String;)Ld/g/a/c/j;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Ld/g/a/c/h0/b0/t;->n:Ld/g/a/c/h0/b0/t;

    return-object p0

    :cond_0
    iget-object v1, p0, Ld/g/a/c/o0/i/p;->g:Ld/g/a/c/d;

    invoke-virtual {p1, v0, v1}, Ld/g/a/c/g;->L(Ld/g/a/c/j;Ld/g/a/c/d;)Ld/g/a/c/k;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ld/g/a/c/o0/i/p;->f:Ld/g/a/c/j;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Ld/g/a/c/j;->i()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Ld/g/a/c/g;->u()Ld/g/a/c/s0/n;

    move-result-object v1

    iget-object v2, p0, Ld/g/a/c/o0/i/p;->f:Ld/g/a/c/j;

    invoke-virtual {v0}, Ld/g/a/c/j;->g()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ld/g/a/c/s0/n;->V(Ld/g/a/c/j;Ljava/lang/Class;)Ld/g/a/c/j;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Ld/g/a/c/o0/i/p;->g:Ld/g/a/c/d;

    invoke-virtual {p1, v0, v1}, Ld/g/a/c/g;->L(Ld/g/a/c/j;Ld/g/a/c/d;)Ld/g/a/c/k;

    move-result-object p1

    :goto_0
    move-object v0, p1

    :cond_3
    iget-object p0, p0, Ld/g/a/c/o0/i/p;->p:Ljava/util/Map;

    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v0
.end method

.method public p(Ld/g/a/c/g;Ljava/lang/String;)Ld/g/a/c/j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/o0/i/p;->f:Ld/g/a/c/j;

    iget-object p0, p0, Ld/g/a/c/o0/i/p;->d:Ld/g/a/c/o0/f;

    invoke-virtual {p1, v0, p0, p2}, Ld/g/a/c/g;->d0(Ld/g/a/c/j;Ld/g/a/c/o0/f;Ljava/lang/String;)Ld/g/a/c/j;

    move-result-object p0

    return-object p0
.end method

.method public q(Ld/g/a/c/g;Ljava/lang/String;)Ld/g/a/c/j;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/o0/i/p;->d:Ld/g/a/c/o0/f;

    invoke-interface {v0}, Ld/g/a/c/o0/f;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "type ids are not statically known"

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "known type ids = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Ld/g/a/c/o0/i/p;->g:Ld/g/a/c/d;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    invoke-interface {v1}, Ld/g/a/c/d;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    const-string v0, "%s (for POJO property \'%s\')"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Ld/g/a/c/o0/i/p;->f:Ld/g/a/c/j;

    iget-object p0, p0, Ld/g/a/c/o0/i/p;->d:Ld/g/a/c/o0/f;

    invoke-virtual {p1, v1, p2, p0, v0}, Ld/g/a/c/g;->l0(Ld/g/a/c/j;Ljava/lang/String;Ld/g/a/c/o0/f;Ljava/lang/String;)Ld/g/a/c/j;

    move-result-object p0

    return-object p0
.end method

.method public r()Ld/g/a/c/j;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/o0/i/p;->f:Ld/g/a/c/j;

    return-object p0
.end method

.method public s()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/o0/i/p;->f:Ld/g/a/c/j;

    invoke-virtual {p0}, Ld/g/a/c/j;->g()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; base-type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/g/a/c/o0/i/p;->f:Ld/g/a/c/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; id-resolver: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/g/a/c/o0/i/p;->d:Ld/g/a/c/o0/f;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
