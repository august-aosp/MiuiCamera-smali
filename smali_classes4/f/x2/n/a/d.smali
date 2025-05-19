.class public abstract Lf/x2/n/a/d;
.super Lf/x2/n/a/a;
.source "ContinuationImpl.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContinuationImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContinuationImpl.kt\nkotlin/coroutines/jvm/internal/ContinuationImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,168:1\n1#2:169\n*E\n"
.end annotation

.annotation build Lf/g1;
    version = "1.3"
.end annotation

.annotation runtime Lf/i0;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\u0008!\u0018\u00002\u00020\u0001B\u0019\u0008\u0016\u0012\u0010\u0010\u0002\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005B!\u0012\u0010\u0010\u0002\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003J\u0008\u0010\r\u001a\u00020\u000eH\u0014R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;",
        "Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;",
        "completion",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lkotlin/coroutines/Continuation;)V",
        "_context",
        "Lkotlin/coroutines/CoroutineContext;",
        "(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V",
        "context",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "intercepted",
        "releaseIntercepted",
        "",
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
.field private final _context:Lf/x2/g;
    .annotation build Lk/d/a/e;
    .end annotation
.end field

.field private transient intercepted:Lf/x2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/x2/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lk/d/a/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/x2/d;)V
    .locals 1
    .param p1    # Lf/x2/d;
        .annotation build Lk/d/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/x2/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lf/x2/d;->getContext()Lf/x2/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lf/x2/n/a/d;-><init>(Lf/x2/d;Lf/x2/g;)V

    return-void
.end method

.method public constructor <init>(Lf/x2/d;Lf/x2/g;)V
    .locals 0
    .param p1    # Lf/x2/d;
        .annotation build Lk/d/a/e;
        .end annotation
    .end param
    .param p2    # Lf/x2/g;
        .annotation build Lk/d/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/x2/d<",
            "Ljava/lang/Object;",
            ">;",
            "Lf/x2/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lf/x2/n/a/a;-><init>(Lf/x2/d;)V

    iput-object p2, p0, Lf/x2/n/a/d;->_context:Lf/x2/g;

    return-void
.end method


# virtual methods
.method public getContext()Lf/x2/g;
    .locals 0
    .annotation build Lk/d/a/d;
    .end annotation

    iget-object p0, p0, Lf/x2/n/a/d;->_context:Lf/x2/g;

    invoke-static {p0}, Lf/e3/y/l0;->m(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final intercepted()Lf/x2/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/x2/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lk/d/a/d;
    .end annotation

    iget-object v0, p0, Lf/x2/n/a/d;->intercepted:Lf/x2/d;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lf/x2/n/a/d;->getContext()Lf/x2/g;

    move-result-object v0

    sget-object v1, Lf/x2/e;->A6:Lf/x2/e$b;

    invoke-interface {v0, v1}, Lf/x2/g;->b(Lf/x2/g$c;)Lf/x2/g$b;

    move-result-object v0

    check-cast v0, Lf/x2/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lf/x2/e;->f(Lf/x2/d;)Lf/x2/d;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    :cond_1
    iput-object v0, p0, Lf/x2/n/a/d;->intercepted:Lf/x2/d;

    :cond_2
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 3

    iget-object v0, p0, Lf/x2/n/a/d;->intercepted:Lf/x2/d;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0}, Lf/x2/n/a/d;->getContext()Lf/x2/g;

    move-result-object v1

    sget-object v2, Lf/x2/e;->A6:Lf/x2/e$b;

    invoke-interface {v1, v2}, Lf/x2/g;->b(Lf/x2/g$c;)Lf/x2/g$b;

    move-result-object v1

    invoke-static {v1}, Lf/e3/y/l0;->m(Ljava/lang/Object;)V

    check-cast v1, Lf/x2/e;

    invoke-interface {v1, v0}, Lf/x2/e;->d(Lf/x2/d;)V

    :cond_0
    sget-object v0, Lf/x2/n/a/c;->c:Lf/x2/n/a/c;

    iput-object v0, p0, Lf/x2/n/a/d;->intercepted:Lf/x2/d;

    return-void
.end method
