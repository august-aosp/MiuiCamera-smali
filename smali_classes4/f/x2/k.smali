.class public final Lf/x2/k;
.super Ljava/lang/Object;
.source "SafeContinuationJvm.kt"

# interfaces
.implements Lf/x2/d;
.implements Lf/x2/n/a/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/x2/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/x2/d<",
        "TT;>;",
        "Lf/x2/n/a/e;"
    }
.end annotation

.annotation build Lf/a1;
.end annotation

.annotation build Lf/g1;
    version = "1.3"
.end annotation

.annotation runtime Lf/i0;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0001\u0018\u0000 \u001a*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00020\u0003:\u0001\u001aB\u0015\u0008\u0011\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a2\u0006\u0002\u0010\u0005B\u001f\u0008\u0000\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\n\u0010\u0011\u001a\u0004\u0018\u00010\u0007H\u0001J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u001e\u0010\u0014\u001a\u00020\u00152\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0016H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkotlin/coroutines/SafeContinuation;",
        "T",
        "Lkotlin/coroutines/Continuation;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "delegate",
        "(Lkotlin/coroutines/Continuation;)V",
        "initialResult",
        "",
        "(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V",
        "callerFrame",
        "getCallerFrame",
        "()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "result",
        "getOrThrow",
        "getStackTraceElement",
        "Ljava/lang/StackTraceElement;",
        "resumeWith",
        "",
        "Lkotlin/Result;",
        "(Ljava/lang/Object;)V",
        "toString",
        "",
        "Companion",
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
.field private static final c:Lf/x2/k$a;
    .annotation build Lk/d/a/d;
    .end annotation
.end field

.field private static final d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lf/x2/k<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final f:Lf/x2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/x2/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lk/d/a/d;
    .end annotation
.end field

.field private volatile g:Ljava/lang/Object;
    .annotation build Lk/d/a/e;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf/x2/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/x2/k$a;-><init>(Lf/e3/y/w;)V

    sput-object v0, Lf/x2/k;->c:Lf/x2/k$a;

    const-class v0, Lf/x2/k;

    const-class v1, Ljava/lang/Object;

    const-string v2, "g"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lf/x2/k;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lf/x2/d;)V
    .locals 1
    .param p1    # Lf/x2/d;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/x2/d<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation build Lf/a1;
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lf/x2/m/a;->d:Lf/x2/m/a;

    invoke-direct {p0, p1, v0}, Lf/x2/k;-><init>(Lf/x2/d;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lf/x2/d;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lf/x2/d;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lk/d/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/x2/d<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/x2/k;->f:Lf/x2/d;

    iput-object p2, p0, Lf/x2/k;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3
    .annotation build Lf/a1;
    .end annotation

    .annotation build Lk/d/a/e;
    .end annotation

    iget-object v0, p0, Lf/x2/k;->g:Ljava/lang/Object;

    sget-object v1, Lf/x2/m/a;->d:Lf/x2/m/a;

    if-ne v0, v1, :cond_1

    sget-object v0, Lf/x2/k;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lf/x2/m/d;->h()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lf/x2/m/d;->h()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lf/x2/k;->g:Ljava/lang/Object;

    :cond_1
    sget-object p0, Lf/x2/m/a;->f:Lf/x2/m/a;

    if-ne v0, p0, :cond_2

    invoke-static {}, Lf/x2/m/d;->h()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of p0, v0, Lf/d1$b;

    if-nez p0, :cond_3

    :goto_0
    return-object v0

    :cond_3
    check-cast v0, Lf/d1$b;

    iget-object p0, v0, Lf/d1$b;->c:Ljava/lang/Throwable;

    throw p0
.end method

.method public getCallerFrame()Lf/x2/n/a/e;
    .locals 1
    .annotation build Lk/d/a/e;
    .end annotation

    iget-object p0, p0, Lf/x2/k;->f:Lf/x2/d;

    instance-of v0, p0, Lf/x2/n/a/e;

    if-eqz v0, :cond_0

    check-cast p0, Lf/x2/n/a/e;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getContext()Lf/x2/g;
    .locals 0
    .annotation build Lk/d/a/d;
    .end annotation

    iget-object p0, p0, Lf/x2/k;->f:Lf/x2/d;

    invoke-interface {p0}, Lf/x2/d;->getContext()Lf/x2/g;

    move-result-object p0

    return-object p0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 0
    .annotation build Lk/d/a/e;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param

    :cond_0
    iget-object v0, p0, Lf/x2/k;->g:Ljava/lang/Object;

    sget-object v1, Lf/x2/m/a;->d:Lf/x2/m/a;

    if-ne v0, v1, :cond_1

    sget-object v0, Lf/x2/k;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    invoke-static {}, Lf/x2/m/d;->h()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    sget-object v0, Lf/x2/k;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lf/x2/m/d;->h()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lf/x2/m/a;->f:Lf/x2/m/a;

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lf/x2/k;->f:Lf/x2/d;

    invoke-interface {p0, p1}, Lf/x2/d;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already resumed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lk/d/a/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SafeContinuation for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lf/x2/k;->f:Lf/x2/d;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
