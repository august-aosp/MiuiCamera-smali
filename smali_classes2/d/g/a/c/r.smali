.class public Ld/g/a/c/r;
.super Ljava/lang/Object;
.source "MappingIterator.java"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Ljava/io/Closeable;"
    }
.end annotation


# static fields
.field public static final c:Ld/g/a/c/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/g/a/c/r<",
            "*>;"
        }
    .end annotation
.end field

.field public static final d:I = 0x0

.field public static final f:I = 0x1

.field public static final g:I = 0x2

.field public static final j:I = 0x3


# instance fields
.field public k0:I

.field public final m:Ld/g/a/c/j;

.field public final n:Ld/g/a/c/g;

.field public final p:Ld/g/a/c/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/g/a/c/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final s:Ld/g/a/b/l;

.field public final t:Ld/g/a/b/o;

.field public final u:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final w:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, Ld/g/a/c/r;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ld/g/a/c/r;-><init>(Ld/g/a/c/j;Ld/g/a/b/l;Ld/g/a/c/g;Ld/g/a/c/k;ZLjava/lang/Object;)V

    sput-object v7, Ld/g/a/c/r;->c:Ld/g/a/c/r;

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/j;Ld/g/a/b/l;Ld/g/a/c/g;Ld/g/a/c/k;ZLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/j;",
            "Ld/g/a/b/l;",
            "Ld/g/a/c/g;",
            "Ld/g/a/c/k<",
            "*>;Z",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/g/a/c/r;->m:Ld/g/a/c/j;

    iput-object p2, p0, Ld/g/a/c/r;->s:Ld/g/a/b/l;

    iput-object p3, p0, Ld/g/a/c/r;->n:Ld/g/a/c/g;

    iput-object p4, p0, Ld/g/a/c/r;->p:Ld/g/a/c/k;

    iput-boolean p5, p0, Ld/g/a/c/r;->w:Z

    const/4 p1, 0x0

    if-nez p6, :cond_0

    iput-object p1, p0, Ld/g/a/c/r;->u:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p6, p0, Ld/g/a/c/r;->u:Ljava/lang/Object;

    :goto_0
    if-nez p2, :cond_1

    iput-object p1, p0, Ld/g/a/c/r;->t:Ld/g/a/b/o;

    const/4 p1, 0x0

    iput p1, p0, Ld/g/a/c/r;->k0:I

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Ld/g/a/b/l;->e0()Ld/g/a/b/o;

    move-result-object p1

    if-eqz p5, :cond_2

    invoke-virtual {p2}, Ld/g/a/b/l;->I0()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Ld/g/a/b/l;->q()V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ld/g/a/b/l;->u()Ld/g/a/b/p;

    move-result-object p2

    sget-object p3, Ld/g/a/b/p;->d:Ld/g/a/b/p;

    if-eq p2, p3, :cond_3

    sget-object p3, Ld/g/a/b/p;->g:Ld/g/a/b/p;

    if-ne p2, p3, :cond_4

    :cond_3
    invoke-virtual {p1}, Ld/g/a/b/o;->e()Ld/g/a/b/o;

    move-result-object p1

    :cond_4
    :goto_1
    iput-object p1, p0, Ld/g/a/c/r;->t:Ld/g/a/b/o;

    const/4 p1, 0x2

    iput p1, p0, Ld/g/a/c/r;->k0:I

    :goto_2
    return-void
.end method

.method public static n()Ld/g/a/c/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ld/g/a/c/r<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Ld/g/a/c/r;->c:Ld/g/a/c/r;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/io/IOException;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/IOException;",
            ")TR;"
        }
    .end annotation

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ld/g/a/c/r;->k0:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Ld/g/a/c/r;->k0:I

    iget-object p0, p0, Ld/g/a/c/r;->s:Ld/g/a/b/l;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/g/a/b/l;->close()V

    :cond_0
    return-void
.end method

.method public hasNext()Z
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ld/g/a/c/r;->r()Z

    move-result p0
    :try_end_0
    .catch Ld/g/a/c/l; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Ld/g/a/c/r;->b(Ljava/io/IOException;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :catch_1
    move-exception v0

    invoke-virtual {p0, v0}, Ld/g/a/c/r;->k(Ld/g/a/c/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public k(Ld/g/a/c/l;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/g/a/c/l;",
            ")TR;"
        }
    .end annotation

    new-instance p0, Ld/g/a/c/a0;

    invoke-virtual {p1}, Ld/g/a/c/l;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ld/g/a/c/a0;-><init>(Ljava/lang/String;Ld/g/a/c/l;)V

    throw p0
.end method

.method public l()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/r;->s:Ld/g/a/b/l;

    invoke-virtual {v0}, Ld/g/a/b/l;->e0()Ld/g/a/b/o;

    move-result-object v1

    iget-object v2, p0, Ld/g/a/c/r;->t:Ld/g/a/b/o;

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ld/g/a/b/l;->R0()Ld/g/a/b/p;

    move-result-object v1

    sget-object v2, Ld/g/a/b/p;->j:Ld/g/a/b/p;

    if-eq v1, v2, :cond_4

    sget-object v2, Ld/g/a/b/p;->f:Ld/g/a/b/p;

    if-ne v1, v2, :cond_1

    goto :goto_2

    :cond_1
    sget-object v2, Ld/g/a/b/p;->g:Ld/g/a/b/p;

    if-eq v1, v2, :cond_3

    sget-object v2, Ld/g/a/b/p;->d:Ld/g/a/b/p;

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    if-nez v1, :cond_0

    return-void

    :cond_3
    :goto_1
    invoke-virtual {v0}, Ld/g/a/b/l;->n1()Ld/g/a/b/l;

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {v0}, Ld/g/a/b/l;->e0()Ld/g/a/b/o;

    move-result-object v1

    iget-object v2, p0, Ld/g/a/c/r;->t:Ld/g/a/b/o;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Ld/g/a/b/l;->q()V

    return-void
.end method

.method public m()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()TR;"
        }
    .end annotation

    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Ld/g/a/c/r;->s()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ld/g/a/c/l; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Ld/g/a/c/r;->b(Ljava/io/IOException;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception v0

    invoke-virtual {p0, v0}, Ld/g/a/c/r;->k(Ld/g/a/c/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public o()Ld/g/a/b/j;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/r;->s:Ld/g/a/b/l;

    invoke-virtual {p0}, Ld/g/a/b/l;->I()Ld/g/a/b/j;

    move-result-object p0

    return-object p0
.end method

.method public p()Ld/g/a/b/l;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/r;->s:Ld/g/a/b/l;

    return-object p0
.end method

.method public q()Ld/g/a/b/d;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/r;->s:Ld/g/a/b/l;

    invoke-virtual {p0}, Ld/g/a/b/l;->f0()Ld/g/a/b/d;

    move-result-object p0

    return-object p0
.end method

.method public r()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ld/g/a/c/r;->k0:I

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    return v2

    :cond_0
    invoke-virtual {p0}, Ld/g/a/c/r;->l()V

    :cond_1
    iget-object v0, p0, Ld/g/a/c/r;->s:Ld/g/a/b/l;

    invoke-virtual {v0}, Ld/g/a/b/l;->u()Ld/g/a/b/p;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ld/g/a/c/r;->s:Ld/g/a/b/l;

    invoke-virtual {v0}, Ld/g/a/b/l;->R0()Ld/g/a/b/p;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v3, Ld/g/a/b/p;->j:Ld/g/a/b/p;

    if-ne v0, v3, :cond_4

    :cond_2
    iput v1, p0, Ld/g/a/c/r;->k0:I

    iget-boolean v0, p0, Ld/g/a/c/r;->w:Z

    if-eqz v0, :cond_3

    iget-object p0, p0, Ld/g/a/c/r;->s:Ld/g/a/b/l;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ld/g/a/b/l;->close()V

    :cond_3
    return v1

    :cond_4
    const/4 v0, 0x3

    iput v0, p0, Ld/g/a/c/r;->k0:I

    return v2

    :cond_5
    return v1
.end method

.method public remove()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public s()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ld/g/a/c/r;->k0:I

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/g/a/c/r;->r()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld/g/a/c/r;->m()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Ld/g/a/c/r;->u:Ljava/lang/Object;

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/g/a/c/r;->p:Ld/g/a/c/k;

    iget-object v3, p0, Ld/g/a/c/r;->s:Ld/g/a/b/l;

    iget-object v4, p0, Ld/g/a/c/r;->n:Ld/g/a/c/g;

    invoke-virtual {v0, v3, v4}, Ld/g/a/c/k;->f(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v3, p0, Ld/g/a/c/r;->p:Ld/g/a/c/k;

    iget-object v4, p0, Ld/g/a/c/r;->s:Ld/g/a/b/l;

    iget-object v5, p0, Ld/g/a/c/r;->n:Ld/g/a/c/g;

    invoke-virtual {v3, v4, v5, v0}, Ld/g/a/c/k;->g(Ld/g/a/b/l;Ld/g/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/g/a/c/r;->u:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iput v1, p0, Ld/g/a/c/r;->k0:I

    iget-object p0, p0, Ld/g/a/c/r;->s:Ld/g/a/b/l;

    invoke-virtual {p0}, Ld/g/a/b/l;->q()V

    return-object v0

    :catchall_0
    move-exception v0

    iput v2, p0, Ld/g/a/c/r;->k0:I

    iget-object p0, p0, Ld/g/a/c/r;->s:Ld/g/a/b/l;

    invoke-virtual {p0}, Ld/g/a/b/l;->q()V

    throw v0

    :cond_3
    invoke-virtual {p0}, Ld/g/a/c/r;->m()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public u(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/util/Collection<",
            "-TT;>;>(TC;)TC;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    invoke-virtual {p0}, Ld/g/a/c/r;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/g/a/c/r;->s()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Ld/g/a/c/r;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public x(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L::Ljava/util/List<",
            "-TT;>;>(T",
            "L;",
            ")T",
            "L;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    invoke-virtual {p0}, Ld/g/a/c/r;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/g/a/c/r;->s()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1
.end method
