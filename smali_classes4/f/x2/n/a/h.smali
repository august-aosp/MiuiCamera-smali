.class public final Lf/x2/n/a/h;
.super Ljava/lang/Object;
.source "DebugProbes.kt"


# annotations
.annotation runtime Lf/i0;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a\"\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001H\u0001\u001a\u0014\u0010\u0004\u001a\u00020\u00052\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0001H\u0001\u001a\u0014\u0010\u0007\u001a\u00020\u00052\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0001H\u0001\u00a8\u0006\u0008"
    }
    d2 = {
        "probeCoroutineCreated",
        "Lkotlin/coroutines/Continuation;",
        "T",
        "completion",
        "probeCoroutineResumed",
        "",
        "frame",
        "probeCoroutineSuspended",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lf/x2/d;)Lf/x2/d;
    .locals 1
    .param p0    # Lf/x2/d;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/x2/d<",
            "-TT;>;)",
            "Lf/x2/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lf/g1;
        version = "1.3"
    .end annotation

    .annotation build Lk/d/a/d;
    .end annotation

    const-string v0, "completion"

    invoke-static {p0, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(Lf/x2/d;)V
    .locals 1
    .param p0    # Lf/x2/d;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/x2/d<",
            "*>;)V"
        }
    .end annotation

    .annotation build Lf/g1;
        version = "1.3"
    .end annotation

    const-string v0, "frame"

    invoke-static {p0, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final c(Lf/x2/d;)V
    .locals 1
    .param p0    # Lf/x2/d;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/x2/d<",
            "*>;)V"
        }
    .end annotation

    .annotation build Lf/g1;
        version = "1.3"
    .end annotation

    const-string v0, "frame"

    invoke-static {p0, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
