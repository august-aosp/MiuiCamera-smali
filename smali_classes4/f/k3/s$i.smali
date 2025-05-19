.class public final Lf/k3/s$i;
.super Lf/x2/n/a/k;
.source "Sequences.kt"

# interfaces
.implements Lf/e3/x/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k3/s;->o(Lf/k3/m;Lf/e3/x/a;)Lf/k3/m;
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
    c = "kotlin.sequences.SequencesKt__SequencesKt$ifEmpty$1"
    f = "Sequences.kt"
    i = {}
    l = {
        0x45,
        0x47
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public c:I

.field private synthetic d:Ljava/lang/Object;

.field public final synthetic f:Lf/k3/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/k3/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic g:Lf/e3/x/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e3/x/a<",
            "Lf/k3/m<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/k3/m;Lf/e3/x/a;Lf/x2/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k3/m<",
            "+TT;>;",
            "Lf/e3/x/a<",
            "+",
            "Lf/k3/m<",
            "+TT;>;>;",
            "Lf/x2/d<",
            "-",
            "Lf/k3/s$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf/k3/s$i;->f:Lf/k3/m;

    iput-object p2, p0, Lf/k3/s$i;->g:Lf/e3/x/a;

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

    new-instance v0, Lf/k3/s$i;

    iget-object v1, p0, Lf/k3/s$i;->f:Lf/k3/m;

    iget-object p0, p0, Lf/k3/s$i;->g:Lf/e3/x/a;

    invoke-direct {v0, v1, p0, p2}, Lf/k3/s$i;-><init>(Lf/k3/m;Lf/e3/x/a;Lf/x2/d;)V

    iput-object p1, v0, Lf/k3/s$i;->d:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lf/k3/s$i;->create(Ljava/lang/Object;Lf/x2/d;)Lf/x2/d;

    move-result-object p0

    check-cast p0, Lf/k3/s$i;

    sget-object p1, Lf/m2;->a:Lf/m2;

    invoke-virtual {p0, p1}, Lf/k3/s$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf/k3/o;

    check-cast p2, Lf/x2/d;

    invoke-virtual {p0, p1, p2}, Lf/k3/s$i;->invoke(Lf/k3/o;Lf/x2/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation build Lk/d/a/e;
    .end annotation

    invoke-static {}, Lf/x2/m/d;->h()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lf/k3/s$i;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lf/e1;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lf/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lf/k3/s$i;->d:Ljava/lang/Object;

    check-cast p1, Lf/k3/o;

    iget-object v1, p0, Lf/k3/s$i;->f:Lf/k3/m;

    invoke-interface {v1}, Lf/k3/m;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    iput v3, p0, Lf/k3/s$i;->c:I

    invoke-virtual {p1, v1, p0}, Lf/k3/o;->d(Ljava/util/Iterator;Lf/x2/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_3
    iget-object v1, p0, Lf/k3/s$i;->g:Lf/e3/x/a;

    invoke-interface {v1}, Lf/e3/x/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/k3/m;

    iput v2, p0, Lf/k3/s$i;->c:I

    invoke-virtual {p1, v1, p0}, Lf/k3/o;->f(Lf/k3/m;Lf/x2/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p0, Lf/m2;->a:Lf/m2;

    return-object p0
.end method
