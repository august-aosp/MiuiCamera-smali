.class public abstract Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;
.super Lio/reactivex/internal/subscriptions/SubscriptionArbiter;
.source "FlowableRepeatWhen.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "WhenSourceSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscriptions/SubscriptionArbiter;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4dc79ef2e0d16b40L


# instance fields
.field public final actual:Lk/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/e/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final processor:Lio/reactivex/processors/FlowableProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/FlowableProcessor<",
            "TU;>;"
        }
    .end annotation
.end field

.field private produced:J

.field public final receiver:Lk/e/d;


# direct methods
.method public constructor <init>(Lk/e/c;Lio/reactivex/processors/FlowableProcessor;Lk/e/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/e/c<",
            "-TT;>;",
            "Lio/reactivex/processors/FlowableProcessor<",
            "TU;>;",
            "Lk/e/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;->actual:Lk/e/c;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;->processor:Lio/reactivex/processors/FlowableProcessor;

    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;->receiver:Lk/e/d;

    return-void
.end method


# virtual methods
.method public final again(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;->produced:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;->produced:J

    invoke-virtual {p0, v0, v1}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->produced(J)V

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;->receiver:Lk/e/d;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lk/e/d;->request(J)V

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;->processor:Lio/reactivex/processors/FlowableProcessor;

    invoke-interface {p0, p1}, Lk/e/c;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final cancel()V
    .locals 0

    invoke-super {p0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->cancel()V

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;->receiver:Lk/e/d;

    invoke-interface {p0}, Lk/e/d;->cancel()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;->produced:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;->produced:J

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;->actual:Lk/e/c;

    invoke-interface {p0, p1}, Lk/e/c;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSubscribe(Lk/e/d;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->setSubscription(Lk/e/d;)V

    return-void
.end method
