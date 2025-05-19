.class public final Lf/x2/g$b$a;
.super Ljava/lang/Object;
.source "CoroutineContext.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/x2/g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lf/i0;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Lf/x2/g$b;Ljava/lang/Object;Lf/e3/x/p;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lf/x2/g$b;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .param p2    # Lf/e3/x/p;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/x2/g$b;",
            "TR;",
            "Lf/e3/x/p<",
            "-TR;-",
            "Lf/x2/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p0}, Lf/e3/x/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lf/x2/g$b;Lf/x2/g$c;)Lf/x2/g$b;
    .locals 1
    .param p0    # Lf/x2/g$b;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .param p1    # Lf/x2/g$c;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lf/x2/g$b;",
            ">(",
            "Lf/x2/g$b;",
            "Lf/x2/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lk/d/a/e;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lf/x2/g$b;->getKey()Lf/x2/g$c;

    move-result-object v0

    invoke-static {v0, p1}, Lf/e3/y/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "null cannot be cast to non-null type E of kotlin.coroutines.CoroutineContext.Element.get"

    invoke-static {p0, p1}, Lf/e3/y/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static c(Lf/x2/g$b;Lf/x2/g$c;)Lf/x2/g;
    .locals 1
    .param p0    # Lf/x2/g$b;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .param p1    # Lf/x2/g$c;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/x2/g$b;",
            "Lf/x2/g$c<",
            "*>;)",
            "Lf/x2/g;"
        }
    .end annotation

    .annotation build Lk/d/a/d;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lf/x2/g$b;->getKey()Lf/x2/g$c;

    move-result-object v0

    invoke-static {v0, p1}, Lf/e3/y/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lf/x2/i;->c:Lf/x2/i;

    :cond_0
    return-object p0
.end method

.method public static d(Lf/x2/g$b;Lf/x2/g;)Lf/x2/g;
    .locals 1
    .param p0    # Lf/x2/g$b;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .param p1    # Lf/x2/g;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation build Lk/d/a/d;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lf/x2/g$a;->a(Lf/x2/g;Lf/x2/g;)Lf/x2/g;

    move-result-object p0

    return-object p0
.end method
