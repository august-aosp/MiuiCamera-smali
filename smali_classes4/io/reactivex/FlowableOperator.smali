.class public interface abstract Lio/reactivex/FlowableOperator;
.super Ljava/lang/Object;
.source "FlowableOperator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Downstream:",
        "Ljava/lang/Object;",
        "Upstream:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract apply(Lk/e/c;)Lk/e/c;
    .param p1    # Lk/e/c;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/e/c<",
            "-TDownstream;>;)",
            "Lk/e/c<",
            "-TUpstream;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation
.end method
