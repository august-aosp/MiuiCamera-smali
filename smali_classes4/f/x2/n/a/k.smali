.class public abstract Lf/x2/n/a/k;
.super Lf/x2/n/a/j;
.source "ContinuationImpl.kt"

# interfaces
.implements Lf/e3/y/e0;
.implements Lf/x2/n/a/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/x2/n/a/j;",
        "Lf/e3/y/e0<",
        "Ljava/lang/Object;",
        ">;",
        "Lf/x2/n/a/n;"
    }
.end annotation

.annotation build Lf/g1;
    version = "1.3"
.end annotation

.annotation runtime Lf/i0;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0008!\u0018\u00002\u00020\u00012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00022\u00020\u0004B\u000f\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007B\u001f\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0010\u0010\u0008\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\r\u001a\u00020\u000eH\u0016R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/coroutines/jvm/internal/RestrictedContinuationImpl;",
        "Lkotlin/jvm/internal/FunctionBase;",
        "",
        "Lkotlin/coroutines/jvm/internal/SuspendFunction;",
        "arity",
        "",
        "(I)V",
        "completion",
        "Lkotlin/coroutines/Continuation;",
        "(ILkotlin/coroutines/Continuation;)V",
        "getArity",
        "()I",
        "toString",
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
.field private final arity:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lf/x2/n/a/k;-><init>(ILf/x2/d;)V

    return-void
.end method

.method public constructor <init>(ILf/x2/d;)V
    .locals 0
    .param p2    # Lf/x2/d;
        .annotation build Lk/d/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lf/x2/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lf/x2/n/a/j;-><init>(Lf/x2/d;)V

    iput p1, p0, Lf/x2/n/a/k;->arity:I

    return-void
.end method


# virtual methods
.method public getArity()I
    .locals 0

    iget p0, p0, Lf/x2/n/a/k;->arity:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lk/d/a/d;
    .end annotation

    invoke-virtual {p0}, Lf/x2/n/a/a;->getCompletion()Lf/x2/d;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lf/e3/y/l1;->w(Lf/e3/y/e0;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "renderLambdaToString(this)"

    invoke-static {p0, v0}, Lf/e3/y/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lf/x2/n/a/a;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
