.class public final Lio/reactivex/internal/operators/flowable/BlockingFlowableNext;
.super Ljava/lang/Object;
.source "BlockingFlowableNext.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextSubscriber;,
        Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final source:Lk/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/e/b<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/e/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/e/b<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext;->source:Lk/e/b;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextSubscriber;

    invoke-direct {v0}, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextSubscriber;-><init>()V

    new-instance v1, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextIterator;

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext;->source:Lk/e/b;

    invoke-direct {v1, p0, v0}, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextIterator;-><init>(Lk/e/b;Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextSubscriber;)V

    return-object v1
.end method
