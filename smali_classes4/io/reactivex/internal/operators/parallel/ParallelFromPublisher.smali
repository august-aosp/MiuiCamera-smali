.class public final Lio/reactivex/internal/operators/parallel/ParallelFromPublisher;
.super Lio/reactivex/parallel/ParallelFlowable;
.source "ParallelFromPublisher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/parallel/ParallelFlowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final parallelism:I

.field public final prefetch:I

.field public final source:Lk/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/e/b<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/e/b;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/e/b<",
            "+TT;>;II)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/parallel/ParallelFlowable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher;->source:Lk/e/b;

    iput p2, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher;->parallelism:I

    iput p3, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher;->prefetch:I

    return-void
.end method


# virtual methods
.method public parallelism()I
    .locals 0

    iget p0, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher;->parallelism:I

    return p0
.end method

.method public subscribe([Lk/e/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lk/e/c<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/reactivex/parallel/ParallelFlowable;->validate([Lk/e/c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher;->source:Lk/e/b;

    new-instance v1, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;

    iget p0, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher;->prefetch:I

    invoke-direct {v1, p1, p0}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;-><init>([Lk/e/c;I)V

    invoke-interface {v0, v1}, Lk/e/b;->subscribe(Lk/e/c;)V

    return-void
.end method
