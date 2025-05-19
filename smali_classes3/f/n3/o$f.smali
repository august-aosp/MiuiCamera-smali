.class public final Lf/n3/o$f;
.super Lf/x2/n/a/k;
.source "Regex.kt"

# interfaces
.implements Lf/e3/x/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/n3/o;->r(Ljava/lang/CharSequence;I)Lf/k3/m;
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
        "-",
        "Ljava/lang/String;",
        ">;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/sequences/SequenceScope;",
        ""
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
    c = "kotlin.text.Regex$splitToSequence$1"
    f = "Regex.kt"
    i = {
        0x1,
        0x1,
        0x1
    }
    l = {
        0x114,
        0x11c,
        0x120
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "matcher",
        "splitCount"
    }
    s = {
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public d:I

.field public f:I

.field private synthetic g:Ljava/lang/Object;

.field public final synthetic j:Lf/n3/o;

.field public final synthetic m:Ljava/lang/CharSequence;

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Lf/n3/o;Ljava/lang/CharSequence;ILf/x2/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/n3/o;",
            "Ljava/lang/CharSequence;",
            "I",
            "Lf/x2/d<",
            "-",
            "Lf/n3/o$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf/n3/o$f;->j:Lf/n3/o;

    iput-object p2, p0, Lf/n3/o$f;->m:Ljava/lang/CharSequence;

    iput p3, p0, Lf/n3/o$f;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lf/x2/n/a/k;-><init>(ILf/x2/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lf/x2/d;)Lf/x2/d;
    .locals 3
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

    new-instance v0, Lf/n3/o$f;

    iget-object v1, p0, Lf/n3/o$f;->j:Lf/n3/o;

    iget-object v2, p0, Lf/n3/o$f;->m:Ljava/lang/CharSequence;

    iget p0, p0, Lf/n3/o$f;->n:I

    invoke-direct {v0, v1, v2, p0, p2}, Lf/n3/o$f;-><init>(Lf/n3/o;Ljava/lang/CharSequence;ILf/x2/d;)V

    iput-object p1, v0, Lf/n3/o$f;->g:Ljava/lang/Object;

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
            "-",
            "Ljava/lang/String;",
            ">;",
            "Lf/x2/d<",
            "-",
            "Lf/m2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lk/d/a/e;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lf/n3/o$f;->create(Ljava/lang/Object;Lf/x2/d;)Lf/x2/d;

    move-result-object p0

    check-cast p0, Lf/n3/o$f;

    sget-object p1, Lf/m2;->a:Lf/m2;

    invoke-virtual {p0, p1}, Lf/n3/o$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf/k3/o;

    check-cast p2, Lf/x2/d;

    invoke-virtual {p0, p1, p2}, Lf/n3/o$f;->invoke(Lf/k3/o;Lf/x2/d;)Ljava/lang/Object;

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

    iget v1, p0, Lf/n3/o$f;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lf/e1;->n(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v1, p0, Lf/n3/o$f;->d:I

    iget-object v2, p0, Lf/n3/o$f;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/regex/Matcher;

    iget-object v6, p0, Lf/n3/o$f;->g:Ljava/lang/Object;

    check-cast v6, Lf/k3/o;

    invoke-static {p1}, Lf/e1;->n(Ljava/lang/Object;)V

    move p1, v1

    move-object v1, v2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lf/e1;->n(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, Lf/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lf/n3/o$f;->g:Ljava/lang/Object;

    check-cast p1, Lf/k3/o;

    iget-object v1, p0, Lf/n3/o$f;->j:Lf/n3/o;

    invoke-static {v1}, Lf/n3/o;->a(Lf/n3/o;)Ljava/util/regex/Pattern;

    move-result-object v1

    iget-object v6, p0, Lf/n3/o$f;->m:Ljava/lang/CharSequence;

    invoke-virtual {v1, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    iget v6, p0, Lf/n3/o$f;->n:I

    if-eq v6, v5, :cond_9

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    move-object v6, p1

    move p1, v2

    :cond_5
    iget-object v7, p0, Lf/n3/o$f;->m:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v8

    invoke-interface {v7, v2, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v6, p0, Lf/n3/o$f;->g:Ljava/lang/Object;

    iput-object v1, p0, Lf/n3/o$f;->c:Ljava/lang/Object;

    iput p1, p0, Lf/n3/o$f;->d:I

    iput v4, p0, Lf/n3/o$f;->f:I

    invoke-virtual {v6, v2, p0}, Lf/k3/o;->a(Ljava/lang/Object;Lf/x2/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_6

    return-object v0

    :cond_6
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    add-int/2addr p1, v5

    iget v7, p0, Lf/n3/o$f;->n:I

    sub-int/2addr v7, v5

    if-eq p1, v7, :cond_7

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-nez v7, :cond_5

    :cond_7
    iget-object p1, p0, Lf/n3/o$f;->m:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p1, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    iput-object v1, p0, Lf/n3/o$f;->g:Ljava/lang/Object;

    iput-object v1, p0, Lf/n3/o$f;->c:Ljava/lang/Object;

    iput v3, p0, Lf/n3/o$f;->f:I

    invoke-virtual {v6, p1, p0}, Lf/k3/o;->a(Ljava/lang/Object;Lf/x2/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    return-object v0

    :cond_8
    :goto_1
    sget-object p0, Lf/m2;->a:Lf/m2;

    return-object p0

    :cond_9
    :goto_2
    iget-object v1, p0, Lf/n3/o$f;->m:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput v5, p0, Lf/n3/o$f;->f:I

    invoke-virtual {p1, v1, p0}, Lf/k3/o;->a(Ljava/lang/Object;Lf/x2/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    return-object v0

    :cond_a
    :goto_3
    sget-object p0, Lf/m2;->a:Lf/m2;

    return-object p0
.end method
