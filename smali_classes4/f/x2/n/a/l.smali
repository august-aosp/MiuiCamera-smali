.class public final Lf/x2/n/a/l;
.super Ljava/lang/Object;
.source "RunSuspend.kt"

# interfaces
.implements Lf/x2/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/x2/d<",
        "Lf/m2;",
        ">;"
    }
.end annotation

.annotation runtime Lf/i0;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0006\u0010\u000e\u001a\u00020\u0002J\u001e\u0010\u000f\u001a\u00020\u00022\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\tH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010R\u0014\u0010\u0004\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R(\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\tX\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlin/coroutines/jvm/internal/RunSuspend;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "()V",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "result",
        "Lkotlin/Result;",
        "getResult-xLWZpok",
        "()Lkotlin/Result;",
        "setResult",
        "(Lkotlin/Result;)V",
        "await",
        "resumeWith",
        "(Ljava/lang/Object;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private c:Lf/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d1<",
            "Lf/m2;",
            ">;"
        }
    .end annotation

    .annotation build Lk/d/a/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lf/x2/n/a/l;->c:Lf/d1;

    if-nez v0, :cond_0

    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {p0, v0}, Lf/e3/y/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lf/d1;->l()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lf/e1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Lf/d1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/d1<",
            "Lf/m2;",
            ">;"
        }
    .end annotation

    .annotation build Lk/d/a/e;
    .end annotation

    iget-object p0, p0, Lf/x2/n/a/l;->c:Lf/d1;

    return-object p0
.end method

.method public final c(Lf/d1;)V
    .locals 0
    .param p1    # Lf/d1;
        .annotation build Lk/d/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d1<",
            "Lf/m2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf/x2/n/a/l;->c:Lf/d1;

    return-void
.end method

.method public getContext()Lf/x2/g;
    .locals 0
    .annotation build Lk/d/a/d;
    .end annotation

    sget-object p0, Lf/x2/i;->c:Lf/x2/i;

    return-object p0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lf/d1;->a(Ljava/lang/Object;)Lf/d1;

    move-result-object p1

    iput-object p1, p0, Lf/x2/n/a/l;->c:Lf/d1;

    const-string p1, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {p0, p1}, Lf/e3/y/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    sget-object p1, Lf/m2;->a:Lf/m2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
