.class public final Lf/x2/c$c;
.super Lf/e3/y/n0;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Lf/e3/x/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/x2/c;->j()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/e3/y/n0;",
        "Lf/e3/x/p<",
        "Lf/m2;",
        "Lf/x2/g$b;",
        "Lf/m2;",
        ">;"
    }
.end annotation

.annotation runtime Lf/i0;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "element",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "invoke",
        "(Lkotlin/Unit;Lkotlin/coroutines/CoroutineContext$Element;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic c:[Lf/x2/g;

.field public final synthetic d:Lf/e3/y/k1$f;


# direct methods
.method public constructor <init>([Lf/x2/g;Lf/e3/y/k1$f;)V
    .locals 0

    iput-object p1, p0, Lf/x2/c$c;->c:[Lf/x2/g;

    iput-object p2, p0, Lf/x2/c$c;->d:Lf/e3/y/k1$f;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lf/e3/y/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lf/m2;Lf/x2/g$b;)V
    .locals 2
    .param p1    # Lf/m2;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .param p2    # Lf/x2/g$b;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "element"

    invoke-static {p2, p1}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lf/x2/c$c;->c:[Lf/x2/g;

    iget-object p0, p0, Lf/x2/c$c;->d:Lf/e3/y/k1$f;

    iget v0, p0, Lf/e3/y/k1$f;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lf/e3/y/k1$f;->c:I

    aput-object p2, p1, v0

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf/m2;

    check-cast p2, Lf/x2/g$b;

    invoke-virtual {p0, p1, p2}, Lf/x2/c$c;->c(Lf/m2;Lf/x2/g$b;)V

    sget-object p0, Lf/m2;->a:Lf/m2;

    return-object p0
.end method
