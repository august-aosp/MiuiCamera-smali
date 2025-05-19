.class public interface abstract Lf/x2/e;
.super Ljava/lang/Object;
.source "ContinuationInterceptor.kt"

# interfaces
.implements Lf/x2/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/x2/e$b;,
        Lf/x2/e$a;
    }
.end annotation

.annotation build Lf/g1;
    version = "1.3"
.end annotation

.annotation runtime Lf/i0;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008g\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fJ(\u0010\u0002\u001a\u0004\u0018\u0001H\u0003\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u0005H\u0096\u0002\u00a2\u0006\u0002\u0010\u0006J\"\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u0008\"\u0004\u0008\u0000\u0010\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u0008H&J\u0014\u0010\u000b\u001a\u00020\u000c2\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0005H\u0016J\u0014\u0010\r\u001a\u00020\u000e2\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u0008H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlin/coroutines/ContinuationInterceptor;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "get",
        "E",
        "key",
        "Lkotlin/coroutines/CoroutineContext$Key;",
        "(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;",
        "interceptContinuation",
        "Lkotlin/coroutines/Continuation;",
        "T",
        "continuation",
        "minusKey",
        "Lkotlin/coroutines/CoroutineContext;",
        "releaseInterceptedContinuation",
        "",
        "Key",
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


# static fields
.field public static final A6:Lf/x2/e$b;
    .annotation build Lk/d/a/d;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lf/x2/e$b;->a:Lf/x2/e$b;

    sput-object v0, Lf/x2/e;->A6:Lf/x2/e$b;

    return-void
.end method


# virtual methods
.method public abstract a(Lf/x2/g$c;)Lf/x2/g;
    .param p1    # Lf/x2/g$c;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/x2/g$c<",
            "*>;)",
            "Lf/x2/g;"
        }
    .end annotation

    .annotation build Lk/d/a/d;
    .end annotation
.end method

.method public abstract b(Lf/x2/g$c;)Lf/x2/g$b;
    .param p1    # Lf/x2/g$c;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lf/x2/g$b;",
            ">(",
            "Lf/x2/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lk/d/a/e;
    .end annotation
.end method

.method public abstract d(Lf/x2/d;)V
    .param p1    # Lf/x2/d;
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
.end method

.method public abstract f(Lf/x2/d;)Lf/x2/d;
    .param p1    # Lf/x2/d;
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

    .annotation build Lk/d/a/d;
    .end annotation
.end method
