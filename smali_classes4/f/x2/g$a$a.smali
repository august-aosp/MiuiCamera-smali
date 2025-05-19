.class public final Lf/x2/g$a$a;
.super Lf/e3/y/n0;
.source "CoroutineContext.kt"

# interfaces
.implements Lf/e3/x/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/x2/g$a;->a(Lf/x2/g;Lf/x2/g;)Lf/x2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/e3/y/n0;",
        "Lf/e3/x/p<",
        "Lf/x2/g;",
        "Lf/x2/g$b;",
        "Lf/x2/g;",
        ">;"
    }
.end annotation

.annotation runtime Lf/i0;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/coroutines/CoroutineContext;",
        "acc",
        "element",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Lf/x2/g$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/x2/g$a$a;

    invoke-direct {v0}, Lf/x2/g$a$a;-><init>()V

    sput-object v0, Lf/x2/g$a$a;->c:Lf/x2/g$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf/e3/y/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lf/x2/g;Lf/x2/g$b;)Lf/x2/g;
    .locals 2
    .param p1    # Lf/x2/g;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .param p2    # Lf/x2/g$b;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation build Lk/d/a/d;
    .end annotation

    const-string p0, "acc"

    invoke-static {p1, p0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "element"

    invoke-static {p2, p0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lf/x2/g$b;->getKey()Lf/x2/g$c;

    move-result-object p0

    invoke-interface {p1, p0}, Lf/x2/g;->a(Lf/x2/g$c;)Lf/x2/g;

    move-result-object p0

    sget-object p1, Lf/x2/i;->c:Lf/x2/i;

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lf/x2/e;->A6:Lf/x2/e$b;

    invoke-interface {p0, v0}, Lf/x2/g;->b(Lf/x2/g$c;)Lf/x2/g$b;

    move-result-object v1

    check-cast v1, Lf/x2/e;

    if-nez v1, :cond_1

    new-instance p1, Lf/x2/c;

    invoke-direct {p1, p0, p2}, Lf/x2/c;-><init>(Lf/x2/g;Lf/x2/g$b;)V

    :goto_0
    move-object p2, p1

    goto :goto_1

    :cond_1
    invoke-interface {p0, v0}, Lf/x2/g;->a(Lf/x2/g$c;)Lf/x2/g;

    move-result-object p0

    if-ne p0, p1, :cond_2

    new-instance p0, Lf/x2/c;

    invoke-direct {p0, p2, v1}, Lf/x2/c;-><init>(Lf/x2/g;Lf/x2/g$b;)V

    move-object p2, p0

    goto :goto_1

    :cond_2
    new-instance p1, Lf/x2/c;

    new-instance v0, Lf/x2/c;

    invoke-direct {v0, p0, p2}, Lf/x2/c;-><init>(Lf/x2/g;Lf/x2/g$b;)V

    invoke-direct {p1, v0, v1}, Lf/x2/c;-><init>(Lf/x2/g;Lf/x2/g$b;)V

    goto :goto_0

    :goto_1
    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf/x2/g;

    check-cast p2, Lf/x2/g$b;

    invoke-virtual {p0, p1, p2}, Lf/x2/g$a$a;->c(Lf/x2/g;Lf/x2/g$b;)Lf/x2/g;

    move-result-object p0

    return-object p0
.end method
