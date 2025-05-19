.class public final synthetic Lcom/uber/rxdogtag/s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/uber/rxdogtag/DogTagObserver;

.field public final synthetic d:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/rxdogtag/DogTagObserver;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/rxdogtag/s;->c:Lcom/uber/rxdogtag/DogTagObserver;

    iput-object p2, p0, Lcom/uber/rxdogtag/s;->d:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/uber/rxdogtag/s;->c:Lcom/uber/rxdogtag/DogTagObserver;

    iget-object p0, p0, Lcom/uber/rxdogtag/s;->d:Ljava/lang/Throwable;

    invoke-virtual {v0, p0}, Lcom/uber/rxdogtag/DogTagObserver;->c(Ljava/lang/Throwable;)V

    return-void
.end method
