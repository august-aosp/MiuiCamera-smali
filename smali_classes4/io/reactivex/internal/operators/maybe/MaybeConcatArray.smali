.class public final Lio/reactivex/internal/operators/maybe/MaybeConcatArray;
.super Lio/reactivex/Flowable;
.source "MaybeConcatArray.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final sources:[Lio/reactivex/MaybeSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lio/reactivex/MaybeSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatArray;->sources:[Lio/reactivex/MaybeSource;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lk/e/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/e/c<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;

    iget-object p0, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatArray;->sources:[Lio/reactivex/MaybeSource;

    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;-><init>(Lk/e/c;[Lio/reactivex/MaybeSource;)V

    invoke-interface {p1, v0}, Lk/e/c;->onSubscribe(Lk/e/d;)V

    invoke-virtual {v0}, Lio/reactivex/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;->drain()V

    return-void
.end method
