.class public Ld/g/a/c/t0/q;
.super Ljava/lang/Object;
.source "LRUMap.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final c:J = 0x1L


# instance fields
.field public final transient d:I

.field public final transient f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public transient g:I


# direct methods
.method public constructor <init>(II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const v1, 0x3f4ccccd    # 0.8f

    const/4 v2, 0x4

    invoke-direct {v0, p1, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Ld/g/a/c/t0/q;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iput p2, p0, Ld/g/a/c/t0/q;->d:I

    return-void
.end method

.method private e(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result p1

    iput p1, p0, Ld/g/a/c/t0/q;->g:I

    return-void
.end method

.method private h(Ljava/io/ObjectOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget p0, p0, Ld/g/a/c/t0/q;->g:I

    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, Ld/g/a/c/t0/q;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/c/t0/q;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/t0/q;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    iget v1, p0, Ld/g/a/c/t0/q;->d:I

    if-lt v0, v1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/g/a/c/t0/q;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    iget v1, p0, Ld/g/a/c/t0/q;->d:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ld/g/a/c/t0/q;->a()V

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    iget-object p0, p0, Ld/g/a/c/t0/q;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/t0/q;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    iget v1, p0, Ld/g/a/c/t0/q;->d:I

    if-lt v0, v1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/g/a/c/t0/q;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    iget v1, p0, Ld/g/a/c/t0/q;->d:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ld/g/a/c/t0/q;->a()V

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    iget-object p0, p0, Ld/g/a/c/t0/q;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ld/g/a/c/t0/q;

    iget p0, p0, Ld/g/a/c/t0/q;->g:I

    invoke-direct {v0, p0, p0}, Ld/g/a/c/t0/q;-><init>(II)V

    return-object v0
.end method

.method public g()I
    .locals 0

    iget-object p0, p0, Ld/g/a/c/t0/q;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p0

    return p0
.end method
