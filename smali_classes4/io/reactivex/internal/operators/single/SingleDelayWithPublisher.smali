.class public final Lio/reactivex/internal/operators/single/SingleDelayWithPublisher;
.super Lio/reactivex/Single;
.source "SingleDelayWithPublisher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "TT;>;"
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

.field public final source:Lio/reactivex/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/SingleSource;Lk/e/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleSource<",
            "TT;>;",
            "Lk/e/b<",
            "TU;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleDelayWithPublisher;->source:Lio/reactivex/SingleSource;

    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleDelayWithPublisher;->other:Lk/e/b;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDelayWithPublisher;->other:Lk/e/b;

    new-instance v1, Lio/reactivex/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber;

    iget-object p0, p0, Lio/reactivex/internal/operators/single/SingleDelayWithPublisher;->source:Lio/reactivex/SingleSource;

    invoke-direct {v1, p1, p0}, Lio/reactivex/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber;-><init>(Lio/reactivex/SingleObserver;Lio/reactivex/SingleSource;)V

    invoke-interface {v0, v1}, Lk/e/b;->subscribe(Lk/e/c;)V

    return-void
.end method
