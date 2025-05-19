.class public Lh/e/d/n/a;
.super Ljava/lang/Object;
.source "ConcurrentRingQueue.java"

# interfaces
.implements Lh/e/d/n/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/e/d/n/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/e/d/n/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:I

.field private final b:Z

.field private final c:Z

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile e:Lh/e/d/n/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/e/d/n/a$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile g:Lh/e/d/n/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/e/d/n/a$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile h:I


# direct methods
.method public constructor <init>(IZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh/e/d/n/a;->a:I

    iput-boolean p2, p0, Lh/e/d/n/a;->b:Z

    iput-boolean p3, p0, Lh/e/d/n/a;->c:Z

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lh/e/d/n/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lh/e/d/n/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Lh/e/d/n/a$b;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lh/e/d/n/a$b;-><init>(Lh/e/d/n/a$a;)V

    iput-object p2, p0, Lh/e/d/n/a;->e:Lh/e/d/n/a$b;

    iget-object p2, p0, Lh/e/d/n/a;->e:Lh/e/d/n/a$b;

    iput-object p2, p0, Lh/e/d/n/a;->g:Lh/e/d/n/a$b;

    iget-object p2, p0, Lh/e/d/n/a;->e:Lh/e/d/n/a$b;

    :goto_0
    if-ge p3, p1, :cond_0

    new-instance v1, Lh/e/d/n/a$b;

    invoke-direct {v1, v0}, Lh/e/d/n/a$b;-><init>(Lh/e/d/n/a$a;)V

    iput-object v1, p2, Lh/e/d/n/a$b;->b:Lh/e/d/n/a$b;

    add-int/lit8 p3, p3, 0x1

    move-object p2, v1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lh/e/d/n/a;->e:Lh/e/d/n/a$b;

    iput-object p0, p2, Lh/e/d/n/a$b;->b:Lh/e/d/n/a$b;

    return-void
.end method


# virtual methods
.method public a(Lh/e/d/n/b$a;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/e/d/n/b$a<",
            "TT;>;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    :goto_0
    iget-object v1, p0, Lh/e/d/n/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lh/e/d/n/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    :try_start_0
    iget-object v1, p0, Lh/e/d/n/a;->e:Lh/e/d/n/a$b;

    move v2, v0

    :goto_1
    iget-object v3, p0, Lh/e/d/n/a;->g:Lh/e/d/n/a$b;

    if-eq v1, v3, :cond_3

    iget-object v3, v1, Lh/e/d/n/a$b;->a:Ljava/lang/Object;

    invoke-interface {p1, v3}, Lh/e/d/n/b$a;->apply(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    iput-object v3, v1, Lh/e/d/n/a$b;->a:Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    :cond_2
    iget-object v1, v1, Lh/e/d/n/a$b;->b:Lh/e/d/n/a$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lh/e/d/n/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return v2

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lh/e/d/n/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    throw p1

    :cond_4
    :goto_2
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lh/e/d/n/a;->h:I

    iget p0, p0, Lh/e/d/n/a;->a:I

    if-lez v0, :cond_0

    add-int/2addr p0, v0

    :cond_0
    return p0
.end method

.method public c(I)V
    .locals 3

    iget-boolean v0, p0, Lh/e/d/n/a;->c:Z

    if-eqz v0, :cond_3

    if-gtz p1, :cond_0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lh/e/d/n/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lh/e/d/n/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Lh/e/d/n/a;->a:I

    sub-int/2addr v0, p1

    iput v0, p0, Lh/e/d/n/a;->a:I

    iput p1, p0, Lh/e/d/n/a;->h:I

    iget-object p0, p0, Lh/e/d/n/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    :cond_2
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public clear()I
    .locals 4

    :goto_0
    iget-object v0, p0, Lh/e/d/n/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lh/e/d/n/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lh/e/d/n/a;->e:Lh/e/d/n/a$b;

    move v1, v2

    :goto_1
    iget-object v3, p0, Lh/e/d/n/a;->g:Lh/e/d/n/a$b;

    if-eq v0, v3, :cond_1

    const/4 v3, 0x0

    iput-object v3, v0, Lh/e/d/n/a$b;->a:Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    iget-object v0, v0, Lh/e/d/n/a$b;->b:Lh/e/d/n/a$b;

    goto :goto_1

    :cond_1
    iput-object v0, p0, Lh/e/d/n/a;->e:Lh/e/d/n/a$b;

    iget-object p0, p0, Lh/e/d/n/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return v1

    :cond_2
    :goto_2
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0
.end method

.method public d(I)V
    .locals 3

    iget-boolean v0, p0, Lh/e/d/n/a;->b:Z

    if-nez v0, :cond_3

    if-gtz p1, :cond_0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lh/e/d/n/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lh/e/d/n/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    neg-int v0, p1

    iput v0, p0, Lh/e/d/n/a;->h:I

    iget v0, p0, Lh/e/d/n/a;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Lh/e/d/n/a;->a:I

    iget-object p0, p0, Lh/e/d/n/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    :cond_2
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lh/e/d/n/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lh/e/d/n/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lh/e/d/n/a;->e:Lh/e/d/n/a$b;

    iget-object v1, p0, Lh/e/d/n/a;->g:Lh/e/d/n/a$b;

    const/4 v3, 0x0

    move-object v4, v3

    :goto_1
    if-nez v4, :cond_1

    if-eq v0, v1, :cond_1

    iget-object v4, v0, Lh/e/d/n/a$b;->a:Ljava/lang/Object;

    iput-object v3, v0, Lh/e/d/n/a$b;->a:Ljava/lang/Object;

    iget-object v0, v0, Lh/e/d/n/a$b;->b:Lh/e/d/n/a$b;

    iget-object v1, p0, Lh/e/d/n/a;->g:Lh/e/d/n/a$b;

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_2

    iput-object v0, p0, Lh/e/d/n/a;->e:Lh/e/d/n/a$b;

    :cond_2
    iget-object p0, p0, Lh/e/d/n/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-object v4

    :cond_3
    :goto_2
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lh/e/d/n/a;->g:Lh/e/d/n/a$b;

    iget-object p0, p0, Lh/e/d/n/a;->e:Lh/e/d/n/a$b;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public put(Ljava/lang/Object;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    :goto_0
    iget-object v1, p0, Lh/e/d/n/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lh/e/d/n/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    iget-object v1, p0, Lh/e/d/n/a;->e:Lh/e/d/n/a$b;

    iget-object v2, p0, Lh/e/d/n/a;->g:Lh/e/d/n/a$b;

    iget v3, p0, Lh/e/d/n/a;->h:I

    iget-object v4, v2, Lh/e/d/n/a$b;->b:Lh/e/d/n/a$b;

    const/4 v5, 0x1

    if-eq v4, v1, :cond_3

    iput-object p1, v2, Lh/e/d/n/a$b;->a:Ljava/lang/Object;

    iget-object p1, v4, Lh/e/d/n/a$b;->b:Lh/e/d/n/a$b;

    if-eq p1, v1, :cond_2

    iget-boolean v1, p0, Lh/e/d/n/a;->c:Z

    if-eqz v1, :cond_2

    if-lez v3, :cond_2

    iput-object p1, v2, Lh/e/d/n/a$b;->b:Lh/e/d/n/a$b;

    sub-int/2addr v3, v5

    iput v3, p0, Lh/e/d/n/a;->h:I

    :cond_2
    iget-object p1, v2, Lh/e/d/n/a$b;->b:Lh/e/d/n/a$b;

    iput-object p1, p0, Lh/e/d/n/a;->g:Lh/e/d/n/a$b;

    goto :goto_2

    :cond_3
    iget-boolean v4, p0, Lh/e/d/n/a;->b:Z

    if-nez v4, :cond_5

    if-gez v3, :cond_4

    goto :goto_1

    :cond_4
    move v5, v0

    goto :goto_2

    :cond_5
    :goto_1
    new-instance v4, Lh/e/d/n/a$b;

    const/4 v6, 0x0

    invoke-direct {v4, v6}, Lh/e/d/n/a$b;-><init>(Lh/e/d/n/a$a;)V

    iput-object v4, v2, Lh/e/d/n/a$b;->b:Lh/e/d/n/a$b;

    iput-object v1, v4, Lh/e/d/n/a$b;->b:Lh/e/d/n/a$b;

    iput-object p1, v2, Lh/e/d/n/a$b;->a:Ljava/lang/Object;

    add-int/2addr v3, v5

    iput v3, p0, Lh/e/d/n/a;->h:I

    iget-object p1, v2, Lh/e/d/n/a$b;->b:Lh/e/d/n/a$b;

    iput-object p1, p0, Lh/e/d/n/a;->g:Lh/e/d/n/a$b;

    :goto_2
    iget-object p0, p0, Lh/e/d/n/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return v5

    :cond_6
    :goto_3
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    :goto_0
    iget-object v1, p0, Lh/e/d/n/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lh/e/d/n/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    iget-object v1, p0, Lh/e/d/n/a;->e:Lh/e/d/n/a$b;

    :goto_1
    iget-object v2, p0, Lh/e/d/n/a;->g:Lh/e/d/n/a$b;

    if-eq v1, v2, :cond_3

    iget-object v2, v1, Lh/e/d/n/a$b;->a:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p1, 0x0

    iput-object p1, v1, Lh/e/d/n/a$b;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    iget-object v1, v1, Lh/e/d/n/a$b;->b:Lh/e/d/n/a$b;

    goto :goto_1

    :cond_3
    move p1, v0

    :goto_2
    iget-object p0, p0, Lh/e/d/n/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return p1

    :cond_4
    :goto_3
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0
.end method
