.class public final Lf/k3/n;
.super Lf/k3/o;
.source "SequenceBuilder.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lf/x2/d;
.implements Lf/e3/y/x1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/k3/o<",
        "TT;>;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lf/x2/d<",
        "Lf/m2;",
        ">;",
        "Lf/e3/y/x1/a;"
    }
.end annotation

.annotation runtime Lf/i0;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u00032\u0008\u0012\u0004\u0012\u00020\u00050\u0004B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0016\u001a\u00020\u0017H\u0002J\t\u0010\u0018\u001a\u00020\u0019H\u0096\u0002J\u000e\u0010\u001a\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u001bJ\r\u0010\u001c\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010\u001bJ\u001e\u0010\u001d\u001a\u00020\u00052\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001fH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010 J\u0019\u0010!\u001a\u00020\u00052\u0006\u0010\"\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010#J\u001f\u0010$\u001a\u00020\u00052\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010&R\u0014\u0010\u0007\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u000b\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0012\u0010\u0011\u001a\u0004\u0018\u00018\u0000X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0012R\u0012\u0010\u0013\u001a\u00060\u0014j\u0002`\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\'"
    }
    d2 = {
        "Lkotlin/sequences/SequenceBuilderIterator;",
        "T",
        "Lkotlin/sequences/SequenceScope;",
        "",
        "Lkotlin/coroutines/Continuation;",
        "",
        "()V",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "nextIterator",
        "nextStep",
        "getNextStep",
        "()Lkotlin/coroutines/Continuation;",
        "setNextStep",
        "(Lkotlin/coroutines/Continuation;)V",
        "nextValue",
        "Ljava/lang/Object;",
        "state",
        "",
        "Lkotlin/sequences/State;",
        "exceptionalState",
        "",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
        "nextNotReady",
        "resumeWith",
        "result",
        "Lkotlin/Result;",
        "(Ljava/lang/Object;)V",
        "yield",
        "value",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "yieldAll",
        "iterator",
        "(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private c:I

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lk/d/a/e;
    .end annotation
.end field

.field private f:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation

    .annotation build Lk/d/a/e;
    .end annotation
.end field

.field private g:Lf/x2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/x2/d<",
            "-",
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

    invoke-direct {p0}, Lf/k3/o;-><init>()V

    return-void
.end method

.method private final g()Ljava/lang/Throwable;
    .locals 3

    iget v0, p0, Lf/k3/n;->c:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected state of the iterator: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lf/k3/n;->c:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string p0, "Iterator has failed."

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    :goto_0
    return-object v0
.end method

.method private final k()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/k3/n;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/k3/n;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lf/x2/d;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lf/x2/d;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lf/x2/d<",
            "-",
            "Lf/m2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lk/d/a/e;
    .end annotation

    iput-object p1, p0, Lf/k3/n;->d:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lf/k3/n;->c:I

    iput-object p2, p0, Lf/k3/n;->g:Lf/x2/d;

    invoke-static {}, Lf/x2/m/d;->h()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf/x2/m/d;->h()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p2}, Lf/x2/n/a/h;->c(Lf/x2/d;)V

    :cond_0
    invoke-static {}, Lf/x2/m/d;->h()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lf/m2;->a:Lf/m2;

    return-object p0
.end method

.method public d(Ljava/util/Iterator;Lf/x2/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/util/Iterator;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .param p2    # Lf/x2/d;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;",
            "Lf/x2/d<",
            "-",
            "Lf/m2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lk/d/a/e;
    .end annotation

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lf/m2;->a:Lf/m2;

    return-object p0

    :cond_0
    iput-object p1, p0, Lf/k3/n;->f:Ljava/util/Iterator;

    const/4 p1, 0x2

    iput p1, p0, Lf/k3/n;->c:I

    iput-object p2, p0, Lf/k3/n;->g:Lf/x2/d;

    invoke-static {}, Lf/x2/m/d;->h()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf/x2/m/d;->h()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    invoke-static {p2}, Lf/x2/n/a/h;->c(Lf/x2/d;)V

    :cond_1
    invoke-static {}, Lf/x2/m/d;->h()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lf/m2;->a:Lf/m2;

    return-object p0
.end method

.method public getContext()Lf/x2/g;
    .locals 0
    .annotation build Lk/d/a/d;
    .end annotation

    sget-object p0, Lf/x2/i;->c:Lf/x2/i;

    return-object p0
.end method

.method public final h()Lf/x2/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/x2/d<",
            "Lf/m2;",
            ">;"
        }
    .end annotation

    .annotation build Lk/d/a/e;
    .end annotation

    iget-object p0, p0, Lf/k3/n;->g:Lf/x2/d;

    return-object p0
.end method

.method public hasNext()Z
    .locals 4

    :goto_0
    iget v0, p0, Lf/k3/n;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-direct {p0}, Lf/k3/n;->g()Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    :cond_1
    return v3

    :cond_2
    iget-object v0, p0, Lf/k3/n;->f:Ljava/util/Iterator;

    invoke-static {v0}, Lf/e3/y/l0;->m(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    iput v2, p0, Lf/k3/n;->c:I

    return v3

    :cond_3
    iput-object v1, p0, Lf/k3/n;->f:Ljava/util/Iterator;

    :cond_4
    const/4 v0, 0x5

    iput v0, p0, Lf/k3/n;->c:I

    iget-object v0, p0, Lf/k3/n;->g:Lf/x2/d;

    invoke-static {v0}, Lf/e3/y/l0;->m(Ljava/lang/Object;)V

    iput-object v1, p0, Lf/k3/n;->g:Lf/x2/d;

    sget-object v1, Lf/d1;->c:Lf/d1$a;

    sget-object v1, Lf/m2;->a:Lf/m2;

    invoke-static {v1}, Lf/d1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lf/x2/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final l(Lf/x2/d;)V
    .locals 0
    .param p1    # Lf/x2/d;
        .annotation build Lk/d/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/x2/d<",
            "-",
            "Lf/m2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf/k3/n;->g:Lf/x2/d;

    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lf/k3/n;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lf/k3/n;->c:I

    iget-object v0, p0, Lf/k3/n;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lf/k3/n;->d:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-direct {p0}, Lf/k3/n;->g()Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    :cond_1
    iput v1, p0, Lf/k3/n;->c:I

    iget-object p0, p0, Lf/k3/n;->f:Ljava/util/Iterator;

    invoke-static {p0}, Lf/e3/y/l0;->m(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-direct {p0}, Lf/k3/n;->k()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param

    invoke-static {p1}, Lf/e1;->n(Ljava/lang/Object;)V

    const/4 p1, 0x4

    iput p1, p0, Lf/k3/n;->c:I

    return-void
.end method
