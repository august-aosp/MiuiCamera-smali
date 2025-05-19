.class public final Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableTakeUntil.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lk/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableTakeUntil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TakeUntilMainSubscriber"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber$OtherSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lk/e/d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x44a1e030ca135947L


# instance fields
.field public final actual:Lk/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/e/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final error:Lio/reactivex/internal/util/AtomicThrowable;

.field public final other:Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber$OtherSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber<",
            "TT;>.OtherSubscriber;"
        }
    .end annotation
.end field

.field public final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field public final s:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lk/e/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/e/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/e/c<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber;->actual:Lk/e/c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber;->s:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber$OtherSubscriber;

    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber$OtherSubscriber;-><init>(Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber;)V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber;->other:Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber$OtherSubscriber;

    new-instance p1, Lio/reactivex/internal/util/AtomicThrowable;

    invoke-direct {p1}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber;->error:Lio/reactivex/internal/util/AtomicThrowable;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber;->other:Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber$OtherSubscriber;

    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber;->other:Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber$OtherSubscriber;

    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber;->actual:Lk/e/c;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber;->error:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-static {v0, p0, v1}, Lio/reactivex/internal/util/HalfSerializer;->onComplete(Lk/e/c;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber;->other:Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber$OtherSubscriber;

    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber;->actual:Lk/e/c;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber;->error:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-static {v0, p1, p0, v1}, Lio/reactivex/internal/util/HalfSerializer;->onError(Lk/e/c;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber;->actual:Lk/e/c;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber;->error:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-static {v0, p1, p0, v1}, Lio/reactivex/internal/util/HalfSerializer;->onNext(Lk/e/c;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V

    return-void
.end method

.method public onSubscribe(Lk/e/d;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber;->s:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->deferredSetOnce(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lk/e/d;)Z

    return-void
.end method

.method public request(J)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber;->s:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p0, p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->deferredRequest(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    return-void
.end method
