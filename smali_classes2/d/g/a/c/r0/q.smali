.class public final Ld/g/a/c/r0/q;
.super Ljava/lang/Object;
.source "SerializerCache.java"


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ld/g/a/c/t0/d0;",
            "Ld/g/a/c/o<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ld/g/a/c/r0/u/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Ld/g/a/c/r0/q;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ld/g/a/c/r0/q;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private final declared-synchronized a()Ld/g/a/c/r0/u/l;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/g/a/c/r0/q;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/a/c/r0/u/l;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/g/a/c/r0/q;->a:Ljava/util/HashMap;

    invoke-static {v0}, Ld/g/a/c/r0/u/l;->b(Ljava/util/HashMap;)Ld/g/a/c/r0/u/l;

    move-result-object v0

    iget-object v1, p0, Ld/g/a/c/r0/q;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public b(Ld/g/a/c/j;Ld/g/a/c/o;Ld/g/a/c/e0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/j;",
            "Ld/g/a/c/o<",
            "Ljava/lang/Object;",
            ">;",
            "Ld/g/a/c/e0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/g/a/c/r0/q;->a:Ljava/util/HashMap;

    new-instance v1, Ld/g/a/c/t0/d0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ld/g/a/c/t0/d0;-><init>(Ld/g/a/c/j;Z)V

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/g/a/c/r0/q;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    instance-of p1, p2, Ld/g/a/c/r0/p;

    if-eqz p1, :cond_1

    check-cast p2, Ld/g/a/c/r0/p;

    invoke-interface {p2, p3}, Ld/g/a/c/r0/p;->b(Ld/g/a/c/e0;)V

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Ljava/lang/Class;Ld/g/a/c/j;Ld/g/a/c/o;Ld/g/a/c/e0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/g/a/c/j;",
            "Ld/g/a/c/o<",
            "Ljava/lang/Object;",
            ">;",
            "Ld/g/a/c/e0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/g/a/c/r0/q;->a:Ljava/util/HashMap;

    new-instance v1, Ld/g/a/c/t0/d0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ld/g/a/c/t0/d0;-><init>(Ljava/lang/Class;Z)V

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Ld/g/a/c/r0/q;->a:Ljava/util/HashMap;

    new-instance v1, Ld/g/a/c/t0/d0;

    invoke-direct {v1, p2, v2}, Ld/g/a/c/t0/d0;-><init>(Ld/g/a/c/j;Z)V

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    iget-object p1, p0, Ld/g/a/c/r0/q;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    instance-of p1, p3, Ld/g/a/c/r0/p;

    if-eqz p1, :cond_2

    check-cast p3, Ld/g/a/c/r0/p;

    invoke-interface {p3, p4}, Ld/g/a/c/r0/p;->b(Ld/g/a/c/e0;)V

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d(Ljava/lang/Class;Ld/g/a/c/o;Ld/g/a/c/e0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/g/a/c/o<",
            "Ljava/lang/Object;",
            ">;",
            "Ld/g/a/c/e0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/g/a/c/r0/q;->a:Ljava/util/HashMap;

    new-instance v1, Ld/g/a/c/t0/d0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ld/g/a/c/t0/d0;-><init>(Ljava/lang/Class;Z)V

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/g/a/c/r0/q;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    instance-of p1, p2, Ld/g/a/c/r0/p;

    if-eqz p1, :cond_1

    check-cast p2, Ld/g/a/c/r0/p;

    invoke-interface {p2, p3}, Ld/g/a/c/r0/p;->b(Ld/g/a/c/e0;)V

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e(Ld/g/a/c/j;Ld/g/a/c/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/j;",
            "Ld/g/a/c/o<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/g/a/c/r0/q;->a:Ljava/util/HashMap;

    new-instance v1, Ld/g/a/c/t0/d0;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Ld/g/a/c/t0/d0;-><init>(Ld/g/a/c/j;Z)V

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/g/a/c/r0/q;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public f(Ljava/lang/Class;Ld/g/a/c/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/g/a/c/o<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/g/a/c/r0/q;->a:Ljava/util/HashMap;

    new-instance v1, Ld/g/a/c/t0/d0;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Ld/g/a/c/t0/d0;-><init>(Ljava/lang/Class;Z)V

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/g/a/c/r0/q;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized g()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/g/a/c/r0/q;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public h()Ld/g/a/c/r0/u/l;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/r0/q;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/a/c/r0/u/l;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0}, Ld/g/a/c/r0/q;->a()Ld/g/a/c/r0/u/l;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized i()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/g/a/c/r0/q;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public j(Ld/g/a/c/j;)Ld/g/a/c/o;
    .locals 3
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

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/g/a/c/r0/q;->a:Ljava/util/HashMap;

    new-instance v1, Ld/g/a/c/t0/d0;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Ld/g/a/c/t0/d0;-><init>(Ld/g/a/c/j;Z)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/g/a/c/o;

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public k(Ljava/lang/Class;)Ld/g/a/c/o;
    .locals 3
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

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/g/a/c/r0/q;->a:Ljava/util/HashMap;

    new-instance v1, Ld/g/a/c/t0/d0;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Ld/g/a/c/t0/d0;-><init>(Ljava/lang/Class;Z)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/g/a/c/o;

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public l(Ld/g/a/c/j;)Ld/g/a/c/o;
    .locals 3
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

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/g/a/c/r0/q;->a:Ljava/util/HashMap;

    new-instance v1, Ld/g/a/c/t0/d0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ld/g/a/c/t0/d0;-><init>(Ld/g/a/c/j;Z)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/g/a/c/o;

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public m(Ljava/lang/Class;)Ld/g/a/c/o;
    .locals 3
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

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/g/a/c/r0/q;->a:Ljava/util/HashMap;

    new-instance v1, Ld/g/a/c/t0/d0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ld/g/a/c/t0/d0;-><init>(Ljava/lang/Class;Z)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/g/a/c/o;

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
