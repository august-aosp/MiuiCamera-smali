.class public Ld/c/a/h6/h5/h0;
.super Ljava/lang/Object;
.source "SimpleRequestCache.java"

# interfaces
.implements Ld/c/a/h6/h5/e0;


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Ld/c/a/h6/h5/h0;


# instance fields
.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/c/a/h6/g4;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Ld/c/a/h6/h5/f0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/c/a/h6/h5/h0;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/c/a/h6/h5/h0;->c:Ljava/util/List;

    return-void
.end method

.method public static e()Ld/c/a/h6/h5/h0;
    .locals 1

    sget-object v0, Ld/c/a/h6/h5/h0;->b:Ld/c/a/h6/h5/h0;

    if-nez v0, :cond_0

    new-instance v0, Ld/c/a/h6/h5/h0;

    invoke-direct {v0}, Ld/c/a/h6/h5/h0;-><init>()V

    sput-object v0, Ld/c/a/h6/h5/h0;->b:Ld/c/a/h6/h5/h0;

    :cond_0
    sget-object v0, Ld/c/a/h6/h5/h0;->b:Ld/c/a/h6/h5/h0;

    return-object v0
.end method

.method public static synthetic g(Ld/c/a/h6/g4;Ld/c/a/h6/g4;)Z
    .locals 0

    iget-object p1, p1, Ld/c/a/h6/g4;->p:Ld/c/a/h6/h5/d0;

    iget-object p0, p0, Ld/c/a/h6/g4;->p:Ld/c/a/h6/h5/d0;

    invoke-interface {p1, p0}, Ld/c/a/h6/h5/d0;->N(Ld/c/a/h6/h5/d0;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Ljava/lang/Integer;)Ljava/util/List;
    .locals 0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method


# virtual methods
.method public declared-synchronized a(Ld/c/a/h6/h5/d0;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "depend",
            "modeOpts"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/a/h6/h5/d0;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ld/c/a/h6/d4;",
            ">;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/c/a/h6/h5/h0;->c:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ld/c/a/h6/h5/h0;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "combineOpts E : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ld/c/a/h6/l4;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", dynamic : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/c/a/h6/h5/h0;->c:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/a/h6/h5/h0;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/h6/g4;

    iget-object v2, v1, Ld/c/a/h6/g4;->p:Ld/c/a/h6/h5/d0;

    invoke-interface {v2}, Ld/c/a/h6/h5/d0;->h0()Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, v1, Ld/c/a/h6/d4;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Ld/c/a/h6/h5/t;->a:Ld/c/a/h6/h5/t;

    invoke-interface {p2, v2, v3}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ld/c/a/h6/h5/h0;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1, v0}, Ld/c/a/h6/h5/d0;->u0(Ljava/util/Set;)V

    invoke-virtual {p0}, Ld/c/a/h6/h5/h0;->c()V

    invoke-virtual {p0}, Ld/c/a/h6/h5/h0;->f()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "combineOpts X : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ld/c/a/h6/l4;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ld/c/a/h6/g4;Ld/c/a/h6/h5/e0$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "operation",
            "listener"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ld/c/a/h6/d4;->t()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ld/c/a/h6/h5/h0;->c:Ljava/util/List;

    new-instance v1, Ld/c/a/h6/h5/u;

    invoke-direct {v1, p1}, Ld/c/a/h6/h5/u;-><init>(Ld/c/a/h6/g4;)V

    invoke-interface {v0, v1}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ld/c/a/h6/g4;->C0()Ld/c/a/h6/g4;

    move-result-object v0

    iget v1, p1, Ld/c/a/h6/d4;->c:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_3
    const/16 v2, 0x9

    :goto_1
    iput v2, v0, Ld/c/a/h6/d4;->c:I

    iget-object v1, p0, Ld/c/a/h6/h5/h0;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    if-eqz p2, :cond_4

    invoke-interface {p2, p0}, Ld/c/a/h6/h5/e0$a;->a(Ld/c/a/h6/h5/e0;)V

    :cond_4
    invoke-virtual {p0}, Ld/c/a/h6/h5/h0;->f()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add opts : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", DynamicOpts : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ld/c/a/h6/h5/h0;->c:Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Ld/c/a/h6/h5/h0;->d:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/h6/h5/h0;->d:Ljava/util/Set;

    :cond_0
    return-void
.end method

.method public d()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Ld/c/a/h6/h5/h0;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/h6/g4;

    iget v2, v2, Ld/c/a/h6/d4;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ld/c/a/h6/h5/h0;->d:Ljava/util/Set;

    if-eqz p0, :cond_1

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    sget-object p0, Ld/c/a/h6/h5/h0;->a:Ljava/lang/String;

    return-object p0
.end method

.method public isEmpty()Z
    .locals 0

    iget-object p0, p0, Ld/c/a/h6/h5/h0;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public declared-synchronized reset()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/c/a/h6/h5/h0;->c:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/h6/g4;

    iget-boolean v2, v1, Ld/c/a/h6/g4;->n:Z

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v2, p0, Ld/c/a/h6/h5/h0;->d:Ljava/util/Set;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Ld/c/a/h6/h5/h0;->d:Ljava/util/Set;

    iget v1, v1, Ld/c/a/h6/d4;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
