.class public final Lio/reactivex/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber;
.super Ljava/lang/Object;
.source "FlowableTimeInterval.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lk/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableTimeInterval;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TimeIntervalSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lk/e/d;"
    }
.end annotation


# instance fields
.field public final actual:Lk/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/e/c<",
            "-",
            "Lio/reactivex/schedulers/Timed<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public lastTime:J

.field public s:Lk/e/d;

.field public final scheduler:Lio/reactivex/Scheduler;

.field public final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lk/e/c;Ljava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/e/c<",
            "-",
            "Lio/reactivex/schedulers/Timed<",
            "TT;>;>;",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber;->actual:Lk/e/c;

    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber;->scheduler:Lio/reactivex/Scheduler;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber;->unit:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber;->s:Lk/e/d;

    invoke-interface {p0}, Lk/e/d;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber;->actual:Lk/e/c;

    invoke-interface {p0}, Lk/e/c;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber;->actual:Lk/e/c;

    invoke-interface {p0, p1}, Lk/e/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber;->scheduler:Lio/reactivex/Scheduler;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber;->lastTime:J

    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber;->lastTime:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber;->actual:Lk/e/c;

    new-instance v3, Lio/reactivex/schedulers/Timed;

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v3, p1, v0, v1, p0}, Lio/reactivex/schedulers/Timed;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    invoke-interface {v2, v3}, Lk/e/c;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lk/e/d;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber;->s:Lk/e/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lk/e/d;Lk/e/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber;->scheduler:Lio/reactivex/Scheduler;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber;->lastTime:J

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber;->s:Lk/e/d;

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber;->actual:Lk/e/c;

    invoke-interface {p1, p0}, Lk/e/c;->onSubscribe(Lk/e/d;)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber;->s:Lk/e/d;

    invoke-interface {p0, p1, p2}, Lk/e/d;->request(J)V

    return-void
.end method
