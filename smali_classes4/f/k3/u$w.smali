.class public final Lf/k3/u$w;
.super Lf/x2/n/a/k;
.source "_Sequences.kt"

# interfaces
.implements Lf/e3/x/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k3/u;->z2(Lf/k3/m;Lf/e3/x/q;)Lf/k3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/x2/n/a/k;",
        "Lf/e3/x/p<",
        "Lf/k3/o<",
        "-TS;>;",
        "Lf/x2/d<",
        "-",
        "Lf/m2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lf/i0;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0008\u0008\u0001\u0010\u0003*\u0002H\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "S",
        "T",
        "Lkotlin/sequences/SequenceScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lf/x2/n/a/f;
    c = "kotlin.sequences.SequencesKt___SequencesKt$runningReduceIndexed$1"
    f = "_Sequences.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x949,
        0x94d
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "iterator",
        "accumulator",
        "$this$sequence",
        "iterator",
        "accumulator",
        "index"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "I$0"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public f:I

.field public g:I

.field private synthetic j:Ljava/lang/Object;

.field public final synthetic m:Lf/k3/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/k3/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic n:Lf/e3/x/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e3/x/q<",
            "Ljava/lang/Integer;",
            "TS;TT;TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/k3/m;Lf/e3/x/q;Lf/x2/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k3/m<",
            "+TT;>;",
            "Lf/e3/x/q<",
            "-",
            "Ljava/lang/Integer;",
            "-TS;-TT;+TS;>;",
            "Lf/x2/d<",
            "-",
            "Lf/k3/u$w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf/k3/u$w;->m:Lf/k3/m;

    iput-object p2, p0, Lf/k3/u$w;->n:Lf/e3/x/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lf/x2/n/a/k;-><init>(ILf/x2/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lf/x2/d;)Lf/x2/d;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lk/d/a/e;
        .end annotation
    .end param
    .param p2    # Lf/x2/d;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lf/x2/d<",
            "*>;)",
            "Lf/x2/d<",
            "Lf/m2;",
            ">;"
        }
    .end annotation

    .annotation build Lk/d/a/d;
    .end annotation

    new-instance v0, Lf/k3/u$w;

    iget-object v1, p0, Lf/k3/u$w;->m:Lf/k3/m;

    iget-object p0, p0, Lf/k3/u$w;->n:Lf/e3/x/q;

    invoke-direct {v0, v1, p0, p2}, Lf/k3/u$w;-><init>(Lf/k3/m;Lf/e3/x/q;Lf/x2/d;)V

    iput-object p1, v0, Lf/k3/u$w;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lf/k3/o;Lf/x2/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lf/k3/o;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .param p2    # Lf/x2/d;
        .annotation build Lk/d/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k3/o<",
            "-TS;>;",
            "Lf/x2/d<",
            "-",
            "Lf/m2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lk/d/a/e;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lf/k3/u$w;->create(Ljava/lang/Object;Lf/x2/d;)Lf/x2/d;

    move-result-object p0

    check-cast p0, Lf/k3/u$w;

    sget-object p1, Lf/m2;->a:Lf/m2;

    invoke-virtual {p0, p1}, Lf/k3/u$w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf/k3/o;

    check-cast p2, Lf/x2/d;

    invoke-virtual {p0, p1, p2}, Lf/k3/u$w;->invoke(Lf/k3/o;Lf/x2/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation build Lk/d/a/e;
    .end annotation

    invoke-static {}, Lf/x2/m/d;->h()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lf/k3/u$w;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lf/k3/u$w;->f:I

    iget-object v3, p0, Lf/k3/u$w;->d:Ljava/lang/Object;

    iget-object v4, p0, Lf/k3/u$w;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, p0, Lf/k3/u$w;->j:Ljava/lang/Object;

    check-cast v5, Lf/k3/o;

    invoke-static {p1}, Lf/e1;->n(Ljava/lang/Object;)V

    move-object v8, v3

    move v3, v1

    move-object v1, v8

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lf/k3/u$w;->d:Ljava/lang/Object;

    iget-object v4, p0, Lf/k3/u$w;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, p0, Lf/k3/u$w;->j:Ljava/lang/Object;

    check-cast v5, Lf/k3/o;

    invoke-static {p1}, Lf/e1;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lf/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lf/k3/u$w;->j:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lf/k3/o;

    iget-object p1, p0, Lf/k3/u$w;->m:Lf/k3/m;

    invoke-interface {p1}, Lf/k3/m;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iput-object v5, p0, Lf/k3/u$w;->j:Ljava/lang/Object;

    iput-object v4, p0, Lf/k3/u$w;->c:Ljava/lang/Object;

    iput-object v1, p0, Lf/k3/u$w;->d:Ljava/lang/Object;

    iput v3, p0, Lf/k3/u$w;->g:I

    invoke-virtual {v5, v1, p0}, Lf/k3/o;->a(Ljava/lang/Object;Lf/x2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lf/k3/u$w;->n:Lf/e3/x/q;

    add-int/lit8 v6, v3, 0x1

    if-gez v3, :cond_4

    invoke-static {}, Lf/t2/w;->W()V

    :cond_4
    invoke-static {v3}, Lf/x2/n/a/b;->f(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {p1, v3, v1, v7}, Lf/e3/x/q;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v5, p0, Lf/k3/u$w;->j:Ljava/lang/Object;

    iput-object v4, p0, Lf/k3/u$w;->c:Ljava/lang/Object;

    iput-object v3, p0, Lf/k3/u$w;->d:Ljava/lang/Object;

    iput v6, p0, Lf/k3/u$w;->f:I

    iput v2, p0, Lf/k3/u$w;->g:I

    invoke-virtual {v5, v3, p0}, Lf/k3/o;->a(Ljava/lang/Object;Lf/x2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, v3

    move v3, v6

    goto :goto_0

    :cond_6
    sget-object p0, Lf/m2;->a:Lf/m2;

    return-object p0
.end method
