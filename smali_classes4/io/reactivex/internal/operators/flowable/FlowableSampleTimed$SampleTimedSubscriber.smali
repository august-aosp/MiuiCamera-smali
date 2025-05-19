.class public abstract Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableSampleTimed.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lk/e/d;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableSampleTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SampleTimedSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "TT;>;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lk/e/d;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x30d108f96c89b153L


# instance fields
.field public final actual:Lk/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/e/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final period:J

.field public final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field public s:Lk/e/d;

.field public final scheduler:Lio/reactivex/Scheduler;

.field public final timer:Lio/reactivex/internal/disposables/SequentialDisposable;

.field public final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lk/e/c;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/e/c<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->timer:Lio/reactivex/internal/disposables/SequentialDisposable;

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->actual:Lk/e/c;

    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->period:J

    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->unit:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->scheduler:Lio/reactivex/Scheduler;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->cancelTimer()V

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->s:Lk/e/d;

    invoke-interface {p0}, Lk/e/d;->cancel()V

    return-void
.end method

.method public cancelTimer()V
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->timer:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public abstract complete()V
.end method

.method public emit()V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->actual:Lk/e/c;

    invoke-interface {v1, v0}, Lk/e/c;->onNext(Ljava/lang/Object;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x1

    invoke-static {p0, v0, v1}, Lio/reactivex/internal/util/BackpressureHelper;->produced(Ljava/util/concurrent/atomic/AtomicLong;J)J

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->cancel()V

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->actual:Lk/e/c;

    new-instance v0, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v1, "Couldn\'t emit value due to lack of requests!"

    invoke-direct {v0, v1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lk/e/c;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->cancelTimer()V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->complete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->cancelTimer()V

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->actual:Lk/e/c;

    invoke-interface {p0, p1}, Lk/e/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lk/e/d;)V
    .locals 8

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->s:Lk/e/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lk/e/d;Lk/e/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->s:Lk/e/d;

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->actual:Lk/e/c;

    invoke-interface {v0, p0}, Lk/e/c;->onSubscribe(Lk/e/d;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->timer:Lio/reactivex/internal/disposables/SequentialDisposable;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->scheduler:Lio/reactivex/Scheduler;

    iget-wide v5, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->period:J

    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->unit:Ljava/util/concurrent/TimeUnit;

    move-object v2, p0

    move-wide v3, v5

    invoke-virtual/range {v1 .. v7}, Lio/reactivex/Scheduler;->schedulePeriodicallyDirect(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/Disposable;)Z

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lk/e/d;->request(J)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    return-void
.end method
