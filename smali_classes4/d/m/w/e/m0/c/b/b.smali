.class public final Ld/m/w/e/m0/c/b/b;
.super Ljava/lang/Object;
.source "AnimationQueue.kt"


# annotations
.annotation runtime Lf/i0;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\rJ\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0005J\u0006\u0010\u000f\u001a\u00020\u000bR\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationQueue;",
        "",
        "()V",
        "mAnimations",
        "Ljava/util/LinkedList;",
        "Lcom/faceunity/core/entity/FUAnimationBundleData;",
        "mCurrentPre",
        "",
        "mPreLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "initAnimations",
        "",
        "animations",
        "",
        "pullAnimation",
        "resetPosition",
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
.field private final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/faceunity/core/entity/FUAnimationBundleData;",
            ">;"
        }
    .end annotation

    .annotation build Lk/d/a/d;
    .end annotation
.end field

.field private b:I

.field private final c:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Lk/d/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ld/m/w/e/m0/c/b/b;->a:Ljava/util/LinkedList;

    const/4 v0, -0x1

    iput v0, p0, Ld/m/w/e/m0/c/b/b;->b:I

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Ld/m/w/e/m0/c/b/b;->c:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/faceunity/core/entity/FUAnimationBundleData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "animations"

    invoke-static {p1, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld/m/w/e/m0/c/b/b;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Ld/m/w/e/m0/c/b/b;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, Ld/m/w/e/m0/c/b/b;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    const/4 p1, -0x1

    iput p1, p0, Ld/m/w/e/m0/c/b/b;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Ld/m/w/e/m0/c/b/b;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Ld/m/w/e/m0/c/b/b;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final b()Lcom/faceunity/core/entity/FUAnimationBundleData;
    .locals 2
    .annotation build Lk/d/a/e;
    .end annotation

    iget-object v0, p0, Ld/m/w/e/m0/c/b/b;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Ld/m/w/e/m0/c/b/b;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Ld/m/w/e/m0/c/b/b;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :cond_0
    :try_start_1
    iget v0, p0, Ld/m/w/e/m0/c/b/b;->b:I

    iget-object v1, p0, Ld/m/w/e/m0/c/b/b;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Ld/m/w/e/m0/c/b/b;->b:I

    goto :goto_1

    :cond_1
    iget v0, p0, Ld/m/w/e/m0/c/b/b;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/m/w/e/m0/c/b/b;->b:I

    :goto_1
    iget-object v0, p0, Ld/m/w/e/m0/c/b/b;->a:Ljava/util/LinkedList;

    iget v1, p0, Ld/m/w/e/m0/c/b/b;->b:I

    invoke-static {v0, v1}, Lf/t2/e0;->R2(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/faceunity/core/entity/FUAnimationBundleData;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Ld/m/w/e/m0/c/b/b;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ld/m/w/e/m0/c/b/b;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, -0x1

    :try_start_0
    iput v0, p0, Ld/m/w/e/m0/c/b/b;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Ld/m/w/e/m0/c/b/b;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Ld/m/w/e/m0/c/b/b;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
