.class public final Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$DelaySubscriber;
.super Ljava/lang/Object;
.source "FlowableDelaySubscriptionOther.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DelaySubscriber"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$DelaySubscriber$OnCompleteSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$DelaySubscriber$DelaySubscription;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableSubscriber<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final child:Lk/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/e/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public done:Z

.field public final serial:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

.field public final synthetic this$0:Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther;Lio/reactivex/internal/subscriptions/SubscriptionArbiter;Lk/e/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/subscriptions/SubscriptionArbiter;",
            "Lk/e/c<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$DelaySubscriber;->this$0:Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$DelaySubscriber;->serial:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$DelaySubscriber;->child:Lk/e/c;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$DelaySubscriber;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$DelaySubscriber;->done:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$DelaySubscriber;->this$0:Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther;

    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther;->main:Lk/e/b;

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$DelaySubscriber$OnCompleteSubscriber;

    invoke-direct {v1, p0}, Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$DelaySubscriber$OnCompleteSubscriber;-><init>(Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$DelaySubscriber;)V

    invoke-interface {v0, v1}, Lk/e/b;->subscribe(Lk/e/c;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$DelaySubscriber;->done:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$DelaySubscriber;->done:Z

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$DelaySubscriber;->child:Lk/e/c;

    invoke-interface {p0, p1}, Lk/e/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$DelaySubscriber;->onComplete()V

    return-void
.end method

.method public onSubscribe(Lk/e/d;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$DelaySubscriber;->serial:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$DelaySubscriber$DelaySubscription;

    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$DelaySubscriber$DelaySubscription;-><init>(Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$DelaySubscriber;Lk/e/d;)V

    invoke-virtual {v0, v1}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->setSubscription(Lk/e/d;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lk/e/d;->request(J)V

    return-void
.end method
