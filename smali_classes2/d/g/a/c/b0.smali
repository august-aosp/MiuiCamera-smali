.class public Ld/g/a/c/b0;
.super Ljava/lang/Object;
.source "SequenceWriter.java"

# interfaces
.implements Ld/g/a/b/c0;
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field public final c:Ld/g/a/c/r0/k;

.field public final d:Ld/g/a/c/c0;

.field public final f:Ld/g/a/b/i;

.field public final g:Ld/g/a/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/g/a/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ld/g/a/c/o0/h;

.field public final m:Z

.field public final n:Z

.field public final p:Z

.field public s:Ld/g/a/c/r0/u/k;

.field public t:Z

.field public u:Z


# direct methods
.method public constructor <init>(Ld/g/a/c/r0/k;Ld/g/a/b/i;ZLd/g/a/c/w$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/g/a/c/b0;->c:Ld/g/a/c/r0/k;

    iput-object p2, p0, Ld/g/a/c/b0;->f:Ld/g/a/b/i;

    iput-boolean p3, p0, Ld/g/a/c/b0;->m:Z

    invoke-virtual {p4}, Ld/g/a/c/w$b;->c()Ld/g/a/c/o;

    move-result-object p2

    iput-object p2, p0, Ld/g/a/c/b0;->g:Ld/g/a/c/o;

    invoke-virtual {p4}, Ld/g/a/c/w$b;->b()Ld/g/a/c/o0/h;

    move-result-object p2

    iput-object p2, p0, Ld/g/a/c/b0;->j:Ld/g/a/c/o0/h;

    invoke-virtual {p1}, Ld/g/a/c/e0;->h0()Ld/g/a/c/c0;

    move-result-object p1

    iput-object p1, p0, Ld/g/a/c/b0;->d:Ld/g/a/c/c0;

    sget-object p2, Ld/g/a/c/d0;->p:Ld/g/a/c/d0;

    invoke-virtual {p1, p2}, Ld/g/a/c/c0;->P0(Ld/g/a/c/d0;)Z

    move-result p2

    iput-boolean p2, p0, Ld/g/a/c/b0;->n:Z

    sget-object p2, Ld/g/a/c/d0;->n:Ld/g/a/c/d0;

    invoke-virtual {p1, p2}, Ld/g/a/c/c0;->P0(Ld/g/a/c/d0;)Z

    move-result p1

    iput-boolean p1, p0, Ld/g/a/c/b0;->p:Z

    invoke-static {}, Ld/g/a/c/r0/u/k;->d()Ld/g/a/c/r0/u/k;

    move-result-object p1

    iput-object p1, p0, Ld/g/a/c/b0;->s:Ld/g/a/c/r0/u/k;

    return-void
.end method

.method private final b(Ld/g/a/c/j;)Ld/g/a/c/o;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    iget-object v0, p0, Ld/g/a/c/b0;->j:Ld/g/a/c/o0/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/g/a/c/b0;->s:Ld/g/a/c/r0/u/k;

    iget-object v1, p0, Ld/g/a/c/b0;->c:Ld/g/a/c/r0/k;

    invoke-virtual {v0, p1, v1}, Ld/g/a/c/r0/u/k;->i(Ld/g/a/c/j;Ld/g/a/c/e0;)Ld/g/a/c/r0/u/k$d;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld/g/a/c/b0;->s:Ld/g/a/c/r0/u/k;

    new-instance v2, Ld/g/a/c/r0/u/q;

    iget-object v3, p0, Ld/g/a/c/b0;->c:Ld/g/a/c/r0/k;

    const/4 v4, 0x0

    invoke-virtual {v3, p1, v4}, Ld/g/a/c/e0;->e0(Ld/g/a/c/j;Ld/g/a/c/d;)Ld/g/a/c/o;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ld/g/a/c/r0/u/q;-><init>(Ld/g/a/c/o0/h;Ld/g/a/c/o;)V

    invoke-virtual {v1, p1, v2}, Ld/g/a/c/r0/u/k;->a(Ld/g/a/c/j;Ld/g/a/c/o;)Ld/g/a/c/r0/u/k$d;

    move-result-object p1

    :goto_0
    iget-object v0, p1, Ld/g/a/c/r0/u/k$d;->b:Ld/g/a/c/r0/u/k;

    iput-object v0, p0, Ld/g/a/c/b0;->s:Ld/g/a/c/r0/u/k;

    iget-object p0, p1, Ld/g/a/c/r0/u/k$d;->a:Ld/g/a/c/o;

    return-object p0
.end method

.method private final c(Ljava/lang/Class;)Ld/g/a/c/o;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
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

    iget-object v0, p0, Ld/g/a/c/b0;->j:Ld/g/a/c/o0/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/g/a/c/b0;->s:Ld/g/a/c/r0/u/k;

    iget-object v1, p0, Ld/g/a/c/b0;->c:Ld/g/a/c/r0/k;

    invoke-virtual {v0, p1, v1}, Ld/g/a/c/r0/u/k;->j(Ljava/lang/Class;Ld/g/a/c/e0;)Ld/g/a/c/r0/u/k$d;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld/g/a/c/b0;->s:Ld/g/a/c/r0/u/k;

    new-instance v2, Ld/g/a/c/r0/u/q;

    iget-object v3, p0, Ld/g/a/c/b0;->c:Ld/g/a/c/r0/k;

    const/4 v4, 0x0

    invoke-virtual {v3, p1, v4}, Ld/g/a/c/e0;->g0(Ljava/lang/Class;Ld/g/a/c/d;)Ld/g/a/c/o;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ld/g/a/c/r0/u/q;-><init>(Ld/g/a/c/o0/h;Ld/g/a/c/o;)V

    invoke-virtual {v1, p1, v2}, Ld/g/a/c/r0/u/k;->b(Ljava/lang/Class;Ld/g/a/c/o;)Ld/g/a/c/r0/u/k$d;

    move-result-object p1

    :goto_0
    iget-object v0, p1, Ld/g/a/c/r0/u/k$d;->b:Ld/g/a/c/r0/u/k;

    iput-object v0, p0, Ld/g/a/c/b0;->s:Ld/g/a/c/r0/u/k;

    iget-object p0, p1, Ld/g/a/c/r0/u/k$d;->a:Ld/g/a/c/o;

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Ld/g/a/c/b0;->u:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/g/a/c/b0;->u:Z

    iget-boolean v0, p0, Ld/g/a/c/b0;->t:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/g/a/c/b0;->t:Z

    iget-object v0, p0, Ld/g/a/c/b0;->f:Ld/g/a/b/i;

    invoke-virtual {v0}, Ld/g/a/b/i;->o0()V

    :cond_0
    iget-boolean v0, p0, Ld/g/a/c/b0;->m:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Ld/g/a/c/b0;->f:Ld/g/a/b/i;

    invoke-virtual {p0}, Ld/g/a/b/i;->close()V

    :cond_1
    return-void
.end method

.method public e(Ljava/lang/Object;)Ld/g/a/c/b0;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Ljava/io/Closeable;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Ld/g/a/c/b0;->g:Ld/g/a/c/o;

    if-nez v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, p0, Ld/g/a/c/b0;->s:Ld/g/a/c/r0/u/k;

    invoke-virtual {v3, v2}, Ld/g/a/c/r0/u/k;->n(Ljava/lang/Class;)Ld/g/a/c/o;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-direct {p0, v2}, Ld/g/a/c/b0;->c(Ljava/lang/Class;)Ld/g/a/c/o;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :cond_1
    :goto_0
    iget-object v3, p0, Ld/g/a/c/b0;->c:Ld/g/a/c/r0/k;

    iget-object v4, p0, Ld/g/a/c/b0;->f:Ld/g/a/b/i;

    invoke-virtual {v3, v4, p1, v1, v2}, Ld/g/a/c/r0/k;->Y0(Ld/g/a/b/i;Ljava/lang/Object;Ld/g/a/c/j;Ld/g/a/c/o;)V

    iget-boolean p1, p0, Ld/g/a/c/b0;->n:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Ld/g/a/c/b0;->f:Ld/g/a/b/i;

    invoke-virtual {p1}, Ld/g/a/b/i;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_1
    if-eqz v0, :cond_3

    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_3
    throw p0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Ld/g/a/c/b0;->u:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/g/a/c/b0;->f:Ld/g/a/b/i;

    invoke-virtual {p0}, Ld/g/a/b/i;->flush()V

    :cond_0
    return-void
.end method

.method public i(Ljava/lang/Object;Ld/g/a/c/j;)Ld/g/a/c/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    iget-object v1, p0, Ld/g/a/c/b0;->s:Ld/g/a/c/r0/u/k;

    invoke-virtual {p2}, Ld/g/a/c/j;->g()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/g/a/c/r0/u/k;->n(Ljava/lang/Class;)Ld/g/a/c/o;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-direct {p0, p2}, Ld/g/a/c/b0;->b(Ld/g/a/c/j;)Ld/g/a/c/o;

    move-result-object v1

    :cond_0
    iget-object v2, p0, Ld/g/a/c/b0;->c:Ld/g/a/c/r0/k;

    iget-object v3, p0, Ld/g/a/c/b0;->f:Ld/g/a/b/i;

    invoke-virtual {v2, v3, p1, p2, v1}, Ld/g/a/c/r0/k;->Y0(Ld/g/a/b/i;Ljava/lang/Object;Ld/g/a/c/j;Ld/g/a/c/o;)V

    iget-boolean p1, p0, Ld/g/a/c/b0;->n:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/g/a/c/b0;->f:Ld/g/a/b/i;

    invoke-virtual {p1}, Ld/g/a/b/i;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    const/4 p1, 0x0

    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, p1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v0, :cond_2

    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    throw p0
.end method

.method public j(Z)Ld/g/a/c/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/g/a/c/b0;->f:Ld/g/a/b/i;

    invoke-virtual {p1}, Ld/g/a/b/i;->c1()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/g/a/c/b0;->t:Z

    :cond_0
    return-object p0
.end method

.method public k(Ljava/lang/Object;)Ld/g/a/c/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/g/a/c/b0;->c:Ld/g/a/c/r0/k;

    iget-object v1, p0, Ld/g/a/c/b0;->f:Ld/g/a/b/i;

    invoke-virtual {p1, v1, v0}, Ld/g/a/c/r0/k;->W0(Ld/g/a/b/i;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    iget-boolean v1, p0, Ld/g/a/c/b0;->p:Z

    if-eqz v1, :cond_1

    instance-of v1, p1, Ljava/io/Closeable;

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Ld/g/a/c/b0;->e(Ljava/lang/Object;)Ld/g/a/c/b0;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v1, p0, Ld/g/a/c/b0;->g:Ld/g/a/c/o;

    if-nez v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Ld/g/a/c/b0;->s:Ld/g/a/c/r0/u/k;

    invoke-virtual {v2, v1}, Ld/g/a/c/r0/u/k;->n(Ljava/lang/Class;)Ld/g/a/c/o;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-direct {p0, v1}, Ld/g/a/c/b0;->c(Ljava/lang/Class;)Ld/g/a/c/o;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :cond_3
    :goto_0
    iget-object v2, p0, Ld/g/a/c/b0;->c:Ld/g/a/c/r0/k;

    iget-object v3, p0, Ld/g/a/c/b0;->f:Ld/g/a/b/i;

    invoke-virtual {v2, v3, p1, v0, v1}, Ld/g/a/c/r0/k;->Y0(Ld/g/a/b/i;Ljava/lang/Object;Ld/g/a/c/j;Ld/g/a/c/o;)V

    iget-boolean p1, p0, Ld/g/a/c/b0;->n:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Ld/g/a/c/b0;->f:Ld/g/a/b/i;

    invoke-virtual {p1}, Ld/g/a/b/i;->flush()V

    :cond_4
    return-object p0
.end method

.method public l(Ljava/lang/Object;Ld/g/a/c/j;)Ld/g/a/c/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/g/a/c/b0;->c:Ld/g/a/c/r0/k;

    iget-object p2, p0, Ld/g/a/c/b0;->f:Ld/g/a/b/i;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Ld/g/a/c/r0/k;->W0(Ld/g/a/b/i;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    iget-boolean v0, p0, Ld/g/a/c/b0;->p:Z

    if-eqz v0, :cond_1

    instance-of v0, p1, Ljava/io/Closeable;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/b0;->i(Ljava/lang/Object;Ld/g/a/c/j;)Ld/g/a/c/b0;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Ld/g/a/c/b0;->s:Ld/g/a/c/r0/u/k;

    invoke-virtual {p2}, Ld/g/a/c/j;->g()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/g/a/c/r0/u/k;->n(Ljava/lang/Class;)Ld/g/a/c/o;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-direct {p0, p2}, Ld/g/a/c/b0;->b(Ld/g/a/c/j;)Ld/g/a/c/o;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Ld/g/a/c/b0;->c:Ld/g/a/c/r0/k;

    iget-object v2, p0, Ld/g/a/c/b0;->f:Ld/g/a/b/i;

    invoke-virtual {v1, v2, p1, p2, v0}, Ld/g/a/c/r0/k;->Y0(Ld/g/a/b/i;Ljava/lang/Object;Ld/g/a/c/j;Ld/g/a/c/o;)V

    iget-boolean p1, p0, Ld/g/a/c/b0;->n:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Ld/g/a/c/b0;->f:Ld/g/a/b/i;

    invoke-virtual {p1}, Ld/g/a/b/i;->flush()V

    :cond_3
    return-object p0
.end method

.method public m(Ljava/lang/Iterable;)Ld/g/a/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Ld/g/a/c/b0;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/g/a/c/b0;->k(Ljava/lang/Object;)Ld/g/a/c/b0;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public n(Ljava/util/Collection;)Ld/g/a/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/util/Collection<",
            "*>;>(TC;)",
            "Ld/g/a/c/b0;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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

    invoke-virtual {p0, v0}, Ld/g/a/c/b0;->k(Ljava/lang/Object;)Ld/g/a/c/b0;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public o([Ljava/lang/Object;)Ld/g/a/c/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Ld/g/a/c/b0;->k(Ljava/lang/Object;)Ld/g/a/c/b0;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public version()Ld/g/a/b/b0;
    .locals 0

    sget-object p0, Ld/g/a/c/g0/l;->c:Ld/g/a/b/b0;

    return-object p0
.end method
