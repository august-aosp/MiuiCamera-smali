.class public final Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther;
.super Lio/reactivex/Flowable;
.source "FlowableDelaySubscriptionOther.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$DelaySubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final main:Lk/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/e/b<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final other:Lk/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/e/b<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/e/b;Lk/e/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/e/b<",
            "+TT;>;",
            "Lk/e/b<",
            "TU;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther;->main:Lk/e/b;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther;->other:Lk/e/b;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lk/e/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/e/c<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

    invoke-direct {v0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;-><init>()V

    invoke-interface {p1, v0}, Lk/e/c;->onSubscribe(Lk/e/d;)V

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$DelaySubscriber;

    invoke-direct {v1, p0, v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$DelaySubscriber;-><init>(Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther;Lio/reactivex/internal/subscriptions/SubscriptionArbiter;Lk/e/c;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther;->other:Lk/e/b;

    invoke-interface {p0, v1}, Lk/e/b;->subscribe(Lk/e/c;)V

    return-void
.end method
