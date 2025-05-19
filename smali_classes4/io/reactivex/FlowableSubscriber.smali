.class public interface abstract Lio/reactivex/FlowableSubscriber;
.super Ljava/lang/Object;
.source "FlowableSubscriber.java"

# interfaces
.implements Lk/e/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk/e/c<",
        "TT;>;"
    }
.end annotation

.annotation build Lio/reactivex/annotations/Beta;
.end annotation


# virtual methods
.method public abstract onSubscribe(Lk/e/d;)V
    .param p1    # Lk/e/d;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
.end method
