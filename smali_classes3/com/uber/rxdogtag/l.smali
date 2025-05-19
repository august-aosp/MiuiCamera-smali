.class public final synthetic Lcom/uber/rxdogtag/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/uber/rxdogtag/DogTagMaybeObserver;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/rxdogtag/DogTagMaybeObserver;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/rxdogtag/l;->c:Lcom/uber/rxdogtag/DogTagMaybeObserver;

    iput-object p2, p0, Lcom/uber/rxdogtag/l;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/uber/rxdogtag/l;->c:Lcom/uber/rxdogtag/DogTagMaybeObserver;

    iget-object p0, p0, Lcom/uber/rxdogtag/l;->d:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lcom/uber/rxdogtag/DogTagMaybeObserver;->g(Ljava/lang/Object;)V

    return-void
.end method
