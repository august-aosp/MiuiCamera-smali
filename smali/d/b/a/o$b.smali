.class public Ld/b/a/o$b;
.super Ljava/util/concurrent/FutureTask;
.source "LottieTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "Ld/b/a/n<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ld/b/a/o;


# direct methods
.method public constructor <init>(Ld/b/a/o;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ld/b/a/n<",
            "TT;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ld/b/a/o$b;->c:Ld/b/a/o;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method public done()V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Ld/b/a/o$b;->c:Ld/b/a/o;

    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b/a/n;

    invoke-static {v0, v1}, Ld/b/a/o;->d(Ld/b/a/o;Ld/b/a/n;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object p0, p0, Ld/b/a/o$b;->c:Ld/b/a/o;

    new-instance v1, Ld/b/a/n;

    invoke-direct {v1, v0}, Ld/b/a/n;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0, v1}, Ld/b/a/o;->d(Ld/b/a/o;Ld/b/a/n;)V

    :goto_0
    return-void
.end method
