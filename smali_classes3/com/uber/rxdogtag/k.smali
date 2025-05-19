.class public final synthetic Lcom/uber/rxdogtag/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/uber/rxdogtag/DogTagMaybeObserver;

.field public final synthetic d:Lio/reactivex/disposables/Disposable;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/rxdogtag/DogTagMaybeObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/rxdogtag/k;->c:Lcom/uber/rxdogtag/DogTagMaybeObserver;

    iput-object p2, p0, Lcom/uber/rxdogtag/k;->d:Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/uber/rxdogtag/k;->c:Lcom/uber/rxdogtag/DogTagMaybeObserver;

    iget-object p0, p0, Lcom/uber/rxdogtag/k;->d:Lio/reactivex/disposables/Disposable;

    invoke-virtual {v0, p0}, Lcom/uber/rxdogtag/DogTagMaybeObserver;->e(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
