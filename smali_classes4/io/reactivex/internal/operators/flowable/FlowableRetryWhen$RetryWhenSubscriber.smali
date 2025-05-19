.class public final Lio/reactivex/internal/operators/flowable/FlowableRetryWhen$RetryWhenSubscriber;
.super Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;
.source "FlowableRetryWhen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableRetryWhen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RetryWhenSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber<",
        "TT;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2531bbef65964705L


# direct methods
.method public constructor <init>(Lk/e/c;Lio/reactivex/processors/FlowableProcessor;Lk/e/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/e/c<",
            "-TT;>;",
            "Lio/reactivex/processors/FlowableProcessor<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lk/e/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;-><init>(Lk/e/c;Lio/reactivex/processors/FlowableProcessor;Lk/e/d;)V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;->receiver:Lk/e/d;

    invoke-interface {v0}, Lk/e/d;->cancel()V

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;->actual:Lk/e/c;

    invoke-interface {p0}, Lk/e/c;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;->again(Ljava/lang/Object;)V

    return-void
.end method
