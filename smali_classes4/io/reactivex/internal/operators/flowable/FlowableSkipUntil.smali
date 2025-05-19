.class public final Lio/reactivex/internal/operators/flowable/FlowableSkipUntil;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableSkipUntil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableSkipUntil$SkipUntilMainSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final other:Lk/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/e/b<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/Flowable;Lk/e/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lk/e/b<",
            "TU;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/Flowable;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipUntil;->other:Lk/e/b;

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

    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableSkipUntil$SkipUntilMainSubscriber;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableSkipUntil$SkipUntilMainSubscriber;-><init>(Lk/e/c;)V

    invoke-interface {p1, v0}, Lk/e/c;->onSubscribe(Lk/e/d;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipUntil;->other:Lk/e/b;

    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableSkipUntil$SkipUntilMainSubscriber;->other:Lio/reactivex/internal/operators/flowable/FlowableSkipUntil$SkipUntilMainSubscriber$OtherSubscriber;

    invoke-interface {p1, v1}, Lk/e/b;->subscribe(Lk/e/c;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;->source:Lio/reactivex/Flowable;

    invoke-virtual {p0, v0}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    return-void
.end method
