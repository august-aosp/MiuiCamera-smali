.class public final Lio/reactivex/internal/operators/completable/CompletableConcat;
.super Lio/reactivex/Completable;
.source "CompletableConcat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;
    }
.end annotation


# instance fields
.field public final prefetch:I

.field public final sources:Lk/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/e/b<",
            "+",
            "Lio/reactivex/CompletableSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/e/b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/e/b<",
            "+",
            "Lio/reactivex/CompletableSource;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableConcat;->sources:Lk/e/b;

    iput p2, p0, Lio/reactivex/internal/operators/completable/CompletableConcat;->prefetch:I

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/CompletableObserver;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat;->sources:Lk/e/b;

    new-instance v1, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;

    iget p0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat;->prefetch:I

    invoke-direct {v1, p1, p0}, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;-><init>(Lio/reactivex/CompletableObserver;I)V

    invoke-interface {v0, v1}, Lk/e/b;->subscribe(Lk/e/c;)V

    return-void
.end method
