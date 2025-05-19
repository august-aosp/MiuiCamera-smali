.class public final Ld/m/w/e/m0/c/f/f;
.super Ljava/lang/Object;
.source "DynamicIconQueue.kt"


# annotations
.annotation runtime Lf/i0;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\r\u001a\u00020\u000eH\u0002J\u0006\u0010\u000f\u001a\u00020\u000eJ\u0016\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0011j\u0008\u0012\u0004\u0012\u00020\u0005`\u0012J\u0006\u0010\u0013\u001a\u00020\u0008J\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0005J\u000e\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0005J\u001c\u0010\u0017\u001a\u00020\u000e2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00192\u0006\u0010\u001a\u001a\u00020\u001bJ\u001e\u0010\u001c\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0011j\u0008\u0012\u0004\u0012\u00020\u0005`\u00122\u0006\u0010\u001d\u001a\u00020\u001bR\u0018\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconQueue;",
        "",
        "()V",
        "mDataPoll",
        "",
        "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconModel;",
        "[Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconModel;",
        "mHeadPre",
        "",
        "mModelSize",
        "mReentrantLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "mTailPre",
        "addPoolSize",
        "",
        "clear",
        "getAllTasks",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getSize",
        "pull",
        "push",
        "model",
        "refreshTask",
        "models",
        "",
        "key",
        "",
        "removeAllTasks",
        "ignoreKey",
        "app_cnRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:[Ld/m/w/e/m0/c/f/e;
    .annotation build Lk/d/a/d;
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:I

.field private final e:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Lk/d/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v0, v0, [Ld/m/w/e/m0/c/f/e;

    iput-object v0, p0, Ld/m/w/e/m0/c/f/f;->a:[Ld/m/w/e/m0/c/f/e;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Ld/m/w/e/m0/c/f/f;->e:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method private final a()V
    .locals 4

    iget-object v0, p0, Ld/m/w/e/m0/c/f/f;->a:[Ld/m/w/e/m0/c/f/e;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Ld/m/w/e/m0/c/f/e;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Ld/m/w/e/m0/c/f/f;->a:[Ld/m/w/e/m0/c/f/e;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ld/m/w/e/m0/c/f/f;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/16 v0, 0x80

    new-array v0, v0, [Ld/m/w/e/m0/c/f/e;

    iput-object v0, p0, Ld/m/w/e/m0/c/f/f;->a:[Ld/m/w/e/m0/c/f/e;

    const/4 v0, 0x0

    iput v0, p0, Ld/m/w/e/m0/c/f/f;->c:I

    iput v0, p0, Ld/m/w/e/m0/c/f/f;->d:I

    iput v0, p0, Ld/m/w/e/m0/c/f/f;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Ld/m/w/e/m0/c/f/f;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Ld/m/w/e/m0/c/f/f;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld/m/w/e/m0/c/f/e;",
            ">;"
        }
    .end annotation

    .annotation build Lk/d/a/d;
    .end annotation

    :try_start_0
    iget-object v0, p0, Ld/m/w/e/m0/c/f/f;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    iget v2, p0, Ld/m/w/e/m0/c/f/f;->b:I

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v3, p0, Ld/m/w/e/m0/c/f/f;->a:[Ld/m/w/e/m0/c/f/e;

    iget v4, p0, Ld/m/w/e/m0/c/f/f;->c:I

    add-int/2addr v4, v1

    array-length v5, v3

    rem-int/2addr v4, v5

    aget-object v3, v3, v4

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ld/m/w/e/m0/c/f/f;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Ld/m/w/e/m0/c/f/f;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final d()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Ld/m/w/e/m0/c/f/f;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget v0, p0, Ld/m/w/e/m0/c/f/f;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Ld/m/w/e/m0/c/f/f;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Ld/m/w/e/m0/c/f/f;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final e()Ld/m/w/e/m0/c/f/e;
    .locals 5
    .annotation build Lk/d/a/e;
    .end annotation

    :try_start_0
    iget-object v0, p0, Ld/m/w/e/m0/c/f/f;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget v0, p0, Ld/m/w/e/m0/c/f/f;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/m/w/e/m0/c/f/f;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :cond_0
    :try_start_1
    iget-object v2, p0, Ld/m/w/e/m0/c/f/f;->a:[Ld/m/w/e/m0/c/f/e;

    iget v3, p0, Ld/m/w/e/m0/c/f/f;->c:I

    aget-object v4, v2, v3

    aput-object v1, v2, v3

    add-int/lit8 v3, v3, 0x1

    array-length v1, v2

    rem-int/2addr v3, v1

    iput v3, p0, Ld/m/w/e/m0/c/f/f;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ld/m/w/e/m0/c/f/f;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Ld/m/w/e/m0/c/f/f;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v4

    :catchall_0
    move-exception v0

    iget-object p0, p0, Ld/m/w/e/m0/c/f/f;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final f(Ld/m/w/e/m0/c/f/e;)V
    .locals 2
    .param p1    # Ld/m/w/e/m0/c/f/e;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param

    const-string v0, "model"

    invoke-static {p1, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Ld/m/w/e/m0/c/f/f;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget v0, p0, Ld/m/w/e/m0/c/f/f;->b:I

    iget-object v1, p0, Ld/m/w/e/m0/c/f/f;->a:[Ld/m/w/e/m0/c/f/e;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Ld/m/w/e/m0/c/f/f;->a()V

    :cond_0
    iget-object v0, p0, Ld/m/w/e/m0/c/f/f;->a:[Ld/m/w/e/m0/c/f/e;

    iget v1, p0, Ld/m/w/e/m0/c/f/f;->d:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    array-length p1, v0

    rem-int/2addr v1, p1

    iput v1, p0, Ld/m/w/e/m0/c/f/f;->d:I

    iget p1, p0, Ld/m/w/e/m0/c/f/f;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ld/m/w/e/m0/c/f/f;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Ld/m/w/e/m0/c/f/f;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Ld/m/w/e/m0/c/f/f;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final g(Ljava/util/List;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ld/m/w/e/m0/c/f/e;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "models"

    invoke-static {p1, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Ld/m/w/e/m0/c/f/f;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, p0, Ld/m/w/e/m0/c/f/f;->a:[Ld/m/w/e/m0/c/f/e;

    iget v1, p0, Ld/m/w/e/m0/c/f/f;->c:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/m/w/e/m0/c/f/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lf/e3/y/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v0, p0, Ld/m/w/e/m0/c/f/f;->b:I

    iget-object v1, p0, Ld/m/w/e/m0/c/f/f;->a:[Ld/m/w/e/m0/c/f/e;

    array-length v1, v1

    iget v2, p0, Ld/m/w/e/m0/c/f/f;->d:I

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Ld/m/w/e/m0/c/f/f;->a:[Ld/m/w/e/m0/c/f/e;

    sub-int v4, v1, v2

    array-length v5, v3

    rem-int v5, v4, v5

    aget-object v3, v3, v5

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ld/m/w/e/m0/c/f/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lf/e3/y/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Ld/m/w/e/m0/c/f/f;->a:[Ld/m/w/e/m0/c/f/e;

    array-length v5, v3

    rem-int/2addr v4, v5

    const/4 v5, 0x0

    aput-object v5, v3, v4

    iget v3, p0, Ld/m/w/e/m0/c/f/f;->b:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Ld/m/w/e/m0/c/f/f;->b:I

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v1, 0x1

    iget-object v4, p0, Ld/m/w/e/m0/c/f/f;->a:[Ld/m/w/e/m0/c/f/e;

    array-length v4, v4

    rem-int/2addr v3, v4

    iput v3, p0, Ld/m/w/e/m0/c/f/f;->d:I

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld/m/w/e/m0/c/f/f;->b()V

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/m/w/e/m0/c/f/e;

    invoke-virtual {p0, p2}, Ld/m/w/e/m0/c/f/f;->f(Ld/m/w/e/m0/c/f/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_3
    iget-object p0, p0, Ld/m/w/e/m0/c/f/f;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Ld/m/w/e/m0/c/f/f;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final h(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ld/m/w/e/m0/c/f/e;",
            ">;"
        }
    .end annotation

    .annotation build Lk/d/a/d;
    .end annotation

    const-string v0, "ignoreKey"

    invoke-static {p1, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Ld/m/w/e/m0/c/f/f;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p0, Ld/m/w/e/m0/c/f/f;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    :cond_0
    iget-object p0, p0, Ld/m/w/e/m0/c/f/f;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :cond_1
    :try_start_1
    iget v2, p0, Ld/m/w/e/m0/c/f/f;->c:I

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v6, p0, Ld/m/w/e/m0/c/f/f;->a:[Ld/m/w/e/m0/c/f/e;

    add-int v7, v2, v3

    array-length v8, v6

    rem-int v8, v7, v8

    aget-object v6, v6, v8

    const/4 v8, 0x1

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Ld/m/w/e/m0/c/f/e;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, p1}, Lf/e3/y/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    if-nez v4, :cond_6

    iget-object v4, p0, Ld/m/w/e/m0/c/f/f;->a:[Ld/m/w/e/m0/c/f/e;

    array-length v4, v4

    rem-int/2addr v7, v4

    iput v7, p0, Ld/m/w/e/m0/c/f/f;->c:I

    move v4, v8

    goto :goto_2

    :cond_3
    if-nez v4, :cond_4

    add-int/lit8 v8, v7, 0x1

    iget-object v9, p0, Ld/m/w/e/m0/c/f/f;->a:[Ld/m/w/e/m0/c/f/e;

    array-length v9, v9

    rem-int/2addr v8, v9

    iput v8, p0, Ld/m/w/e/m0/c/f/f;->c:I

    goto :goto_1

    :cond_4
    if-nez v5, :cond_5

    iget-object v5, p0, Ld/m/w/e/m0/c/f/f;->a:[Ld/m/w/e/m0/c/f/e;

    array-length v5, v5

    rem-int v5, v7, v5

    iput v5, p0, Ld/m/w/e/m0/c/f/f;->d:I

    move v5, v8

    :cond_5
    :goto_1
    iget-object v8, p0, Ld/m/w/e/m0/c/f/f;->a:[Ld/m/w/e/m0/c/f/e;

    array-length v9, v8

    rem-int/2addr v7, v9

    const/4 v9, 0x0

    aput-object v9, v8, v7

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v6, p0, Ld/m/w/e/m0/c/f/f;->b:I

    add-int/lit8 v6, v6, -0x1

    iput v6, p0, Ld/m/w/e/m0/c/f/f;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Ld/m/w/e/m0/c/f/f;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
