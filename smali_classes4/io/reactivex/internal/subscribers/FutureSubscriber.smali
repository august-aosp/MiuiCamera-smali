.class public final Lio/reactivex/internal/subscribers/FutureSubscriber;
.super Ljava/util/concurrent/CountDownLatch;
.source "FutureSubscriber.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Ljava/util/concurrent/Future;
.implements Lk/e/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/CountDownLatch;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Ljava/util/concurrent/Future<",
        "TT;>;",
        "Lk/e/d;"
    }
.end annotation


# instance fields
.field public error:Ljava/lang/Throwable;

.field public final s:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lk/e/d;",
            ">;"
        }
    .end annotation
.end field

.field public value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/subscribers/FutureSubscriber;->s:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public cancel(Z)Z
    .locals 2

    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/subscribers/FutureSubscriber;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/e/d;

    if-eq p1, p0, :cond_3

    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lio/reactivex/internal/subscribers/FutureSubscriber;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lk/e/d;->cancel()V

    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public get()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Lio/reactivex/internal/util/BlockingHelper;->verifyNonBlocking()V

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V

    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/FutureSubscriber;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/reactivex/internal/subscribers/FutureSubscriber;->error:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    iget-object p0, p0, Lio/reactivex/internal/subscribers/FutureSubscriber;->value:Ljava/lang/Object;

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/concurrent/ExecutionException;

    invoke-direct {p0, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/util/concurrent/CancellationException;

    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-static {}, Lio/reactivex/internal/util/BlockingHelper;->verifyNonBlocking()V

    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/FutureSubscriber;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lio/reactivex/internal/subscribers/FutureSubscriber;->error:Ljava/lang/Throwable;

    if-nez p1, :cond_2

    iget-object p0, p0, Lio/reactivex/internal/subscribers/FutureSubscriber;->value:Ljava/lang/Object;

    return-object p0

    :cond_2
    new-instance p0, Ljava/util/concurrent/ExecutionException;

    invoke-direct {p0, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/util/concurrent/CancellationException;

    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p0
.end method

.method public isCancelled()Z
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/subscribers/FutureSubscriber;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk/e/d;

    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->isCancelled(Lk/e/d;)Z

    move-result p0

    return p0
.end method

.method public isDone()Z
    .locals 4

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/subscribers/FutureSubscriber;->value:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "The source is empty"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/reactivex/internal/subscribers/FutureSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/subscribers/FutureSubscriber;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/e/d;

    if-eq v0, p0, :cond_2

    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lio/reactivex/internal/subscribers/FutureSubscriber;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/subscribers/FutureSubscriber;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/e/d;

    if-eq v0, p0, :cond_2

    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lio/reactivex/internal/subscribers/FutureSubscriber;->error:Ljava/lang/Throwable;

    iget-object v1, p0, Lio/reactivex/internal/subscribers/FutureSubscriber;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_2
    :goto_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/subscribers/FutureSubscriber;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lio/reactivex/internal/subscribers/FutureSubscriber;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/e/d;

    invoke-interface {p1}, Lk/e/d;->cancel()V

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "More than one element received"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/FutureSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/subscribers/FutureSubscriber;->value:Ljava/lang/Object;

    return-void
.end method

.method public onSubscribe(Lk/e/d;)V
    .locals 2

    iget-object p0, p0, Lio/reactivex/internal/subscribers/FutureSubscriber;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lk/e/d;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lk/e/d;->request(J)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 0

    return-void
.end method
