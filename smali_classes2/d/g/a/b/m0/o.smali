.class public Ld/g/a/b/m0/o;
.super Ljava/lang/Object;
.source "ThreadLocalBufferManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/g/a/b/m0/o$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/ref/SoftReference<",
            "Ld/g/a/b/m0/a;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ld/g/a/b/m0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/g/a/b/m0/o;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ld/g/a/b/m0/o;->b:Ljava/util/Map;

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Ld/g/a/b/m0/o;->c:Ljava/lang/ref/ReferenceQueue;

    return-void
.end method

.method public static a()Ld/g/a/b/m0/o;
    .locals 1

    sget-object v0, Ld/g/a/b/m0/o$a;->a:Ld/g/a/b/m0/o;

    return-object v0
.end method

.method private c()V
    .locals 2

    :goto_0
    iget-object v0, p0, Ld/g/a/b/m0/o;->c:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/g/a/b/m0/o;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public b()I
    .locals 4

    iget-object v0, p0, Ld/g/a/b/m0/o;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0}, Ld/g/a/b/m0/o;->c()V

    iget-object v2, p0, Ld/g/a/b/m0/o;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/SoftReference;

    invoke-virtual {v3}, Ljava/lang/ref/SoftReference;->clear()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ld/g/a/b/m0/o;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public d(Ld/g/a/b/m0/a;)Ljava/lang/ref/SoftReference;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/b/m0/a;",
            ")",
            "Ljava/lang/ref/SoftReference<",
            "Ld/g/a/b/m0/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/ref/SoftReference;

    iget-object v1, p0, Ld/g/a/b/m0/o;->c:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p1, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iget-object p1, p0, Ld/g/a/b/m0/o;->b:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ld/g/a/b/m0/o;->c()V

    return-object v0
.end method
