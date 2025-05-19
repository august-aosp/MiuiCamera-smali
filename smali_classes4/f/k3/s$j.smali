.class public final Lf/k3/s$j;
.super Lf/x2/n/a/k;
.source "Sequences.kt"

# interfaces
.implements Lf/e3/x/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k3/s;->s(Lf/k3/m;Lf/h3/f;)Lf/k3/m;
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
        "-TT;>;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "kotlin.sequences.SequencesKt__SequencesKt$shuffled$1"
    f = "Sequences.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x91
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "buffer"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public d:I

.field private synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lf/k3/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/k3/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic j:Lf/h3/f;


# direct methods
.method public constructor <init>(Lf/k3/m;Lf/h3/f;Lf/x2/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k3/m<",
            "+TT;>;",
            "Lf/h3/f;",
            "Lf/x2/d<",
            "-",
            "Lf/k3/s$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf/k3/s$j;->g:Lf/k3/m;

    iput-object p2, p0, Lf/k3/s$j;->j:Lf/h3/f;

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

    new-instance v0, Lf/k3/s$j;

    iget-object v1, p0, Lf/k3/s$j;->g:Lf/k3/m;

    iget-object p0, p0, Lf/k3/s$j;->j:Lf/h3/f;

    invoke-direct {v0, v1, p0, p2}, Lf/k3/s$j;-><init>(Lf/k3/m;Lf/h3/f;Lf/x2/d;)V

    iput-object p1, v0, Lf/k3/s$j;->f:Ljava/lang/Object;

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
            "-TT;>;",
            "Lf/x2/d<",
            "-",
            "Lf/m2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lk/d/a/e;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lf/k3/s$j;->create(Ljava/lang/Object;Lf/x2/d;)Lf/x2/d;

    move-result-object p0

    check-cast p0, Lf/k3/s$j;

    sget-object p1, Lf/m2;->a:Lf/m2;

    invoke-virtual {p0, p1}, Lf/k3/s$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf/k3/o;

    check-cast p2, Lf/x2/d;

    invoke-virtual {p0, p1, p2}, Lf/k3/s$j;->invoke(Lf/k3/o;Lf/x2/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation build Lk/d/a/e;
    .end annotation

    invoke-static {}, Lf/x2/m/d;->h()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lf/k3/s$j;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lf/k3/s$j;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v3, p0, Lf/k3/s$j;->f:Ljava/lang/Object;

    check-cast v3, Lf/k3/o;

    invoke-static {p1}, Lf/e1;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lf/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lf/k3/s$j;->f:Ljava/lang/Object;

    check-cast p1, Lf/k3/o;

    iget-object v1, p0, Lf/k3/s$j;->g:Lf/k3/m;

    invoke-static {v1}, Lf/k3/u;->d3(Lf/k3/m;)Ljava/util/List;

    move-result-object v1

    move-object v3, p1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_4

    iget-object p1, p0, Lf/k3/s$j;->j:Lf/h3/f;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {p1, v4}, Lf/h3/f;->m(I)I

    move-result p1

    invoke-static {v1}, Lf/t2/b0;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge p1, v5, :cond_3

    invoke-interface {v1, p1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :cond_3
    iput-object v3, p0, Lf/k3/s$j;->f:Ljava/lang/Object;

    iput-object v1, p0, Lf/k3/s$j;->c:Ljava/lang/Object;

    iput v2, p0, Lf/k3/s$j;->d:I

    invoke-virtual {v3, v4, p0}, Lf/k3/o;->a(Ljava/lang/Object;Lf/x2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_4
    sget-object p0, Lf/m2;->a:Lf/m2;

    return-object p0
.end method
