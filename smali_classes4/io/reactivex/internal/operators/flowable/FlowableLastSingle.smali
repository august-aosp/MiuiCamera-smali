.class public final Lio/reactivex/internal/operators/flowable/FlowableLastSingle;
.super Lio/reactivex/Single;
.source "FlowableLastSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableLastSingle$LastSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final defaultItem:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final source:Lk/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/e/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/e/b;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/e/b<",
            "TT;>;TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableLastSingle;->source:Lk/e/b;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableLastSingle;->defaultItem:Ljava/lang/Object;

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

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableLastSingle;->source:Lk/e/b;

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableLastSingle$LastSubscriber;

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableLastSingle;->defaultItem:Ljava/lang/Object;

    invoke-direct {v1, p1, p0}, Lio/reactivex/internal/operators/flowable/FlowableLastSingle$LastSubscriber;-><init>(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lk/e/b;->subscribe(Lk/e/c;)V

    return-void
.end method
