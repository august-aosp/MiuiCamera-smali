.class public final Lf/j$a;
.super Ljava/lang/Object;
.source "Continuation.kt"

# interfaces
.implements Lf/x2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/j;->g(Lf/e3/x/q;Lf/x2/d;)Lf/x2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/x2/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContinuation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Continuation.kt\nkotlin/coroutines/ContinuationKt$Continuation$1\n+ 2 DeepRecursive.kt\nkotlin/DeepRecursiveScopeImpl\n*L\n1#1,161:1\n184#2,6:162\n*E\n"
.end annotation

.annotation runtime Lf/i0;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001e\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\nR\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlin/coroutines/ContinuationKt$Continuation$1",
        "Lkotlin/coroutines/Continuation;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "resumeWith",
        "",
        "result",
        "Lkotlin/Result;",
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
.field public final synthetic c:Lf/x2/g;

.field public final synthetic d:Lf/j;

.field public final synthetic f:Lf/e3/x/q;

.field public final synthetic g:Lf/x2/d;


# direct methods
.method public constructor <init>(Lf/x2/g;Lf/j;Lf/e3/x/q;Lf/x2/d;)V
    .locals 0

    iput-object p1, p0, Lf/j$a;->c:Lf/x2/g;

    iput-object p2, p0, Lf/j$a;->d:Lf/j;

    iput-object p3, p0, Lf/j$a;->f:Lf/e3/x/q;

    iput-object p4, p0, Lf/j$a;->g:Lf/x2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Lf/x2/g;
    .locals 0
    .annotation build Lk/d/a/d;
    .end annotation

    iget-object p0, p0, Lf/j$a;->c:Lf/x2/g;

    return-object p0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param

    iget-object v0, p0, Lf/j$a;->d:Lf/j;

    iget-object v1, p0, Lf/j$a;->f:Lf/e3/x/q;

    invoke-static {v0, v1}, Lf/j;->e(Lf/j;Lf/e3/x/q;)V

    iget-object v0, p0, Lf/j$a;->d:Lf/j;

    iget-object v1, p0, Lf/j$a;->g:Lf/x2/d;

    invoke-static {v0, v1}, Lf/j;->d(Lf/j;Lf/x2/d;)V

    iget-object p0, p0, Lf/j$a;->d:Lf/j;

    invoke-static {p0, p1}, Lf/j;->f(Lf/j;Ljava/lang/Object;)V

    return-void
.end method
