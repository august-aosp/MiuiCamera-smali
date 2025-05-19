.class public final Lio/reactivex/internal/operators/flowable/FlowableConcatMap$WeakScalarSubscription;
.super Ljava/lang/Object;
.source "FlowableConcatMap.java"

# interfaces
.implements Lk/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableConcatMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WeakScalarSubscription"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk/e/d;"
    }
.end annotation


# instance fields
.field public final actual:Lk/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/e/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public once:Z

.field public final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lk/e/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lk/e/c<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$WeakScalarSubscription;->value:Ljava/lang/Object;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$WeakScalarSubscription;->actual:Lk/e/c;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public request(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$WeakScalarSubscription;->once:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$WeakScalarSubscription;->once:Z

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$WeakScalarSubscription;->actual:Lk/e/c;

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$WeakScalarSubscription;->value:Ljava/lang/Object;

    invoke-interface {p1, p0}, Lk/e/c;->onNext(Ljava/lang/Object;)V

    invoke-interface {p1}, Lk/e/c;->onComplete()V

    :cond_0
    return-void
.end method
