.class public final Lf/x2/e$a;
.super Ljava/lang/Object;
.source "ContinuationInterceptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/x2/e;
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
.method public static a(Lf/x2/e;Ljava/lang/Object;Lf/e3/x/p;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lf/x2/e;
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
            "Lf/x2/e;",
            "TR;",
            "Lf/e3/x/p<",
            "-TR;-",
            "Lf/x2/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lf/x2/g$b$a;->a(Lf/x2/g$b;Ljava/lang/Object;Lf/e3/x/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lf/x2/e;Lf/x2/g$c;)Lf/x2/g$b;
    .locals 2
    .param p0    # Lf/x2/e;
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
            "Lf/x2/e;",
            "Lf/x2/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lk/d/a/e;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lf/x2/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lf/x2/b;

    invoke-interface {p0}, Lf/x2/g$b;->getKey()Lf/x2/g$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/x2/b;->a(Lf/x2/g$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lf/x2/b;->b(Lf/x2/g$b;)Lf/x2/g$b;

    move-result-object p0

    instance-of p1, p0, Lf/x2/g$b;

    if-eqz p1, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :cond_1
    sget-object v0, Lf/x2/e;->A6:Lf/x2/e$b;

    if-ne v0, p1, :cond_2

    const-string p1, "null cannot be cast to non-null type E of kotlin.coroutines.ContinuationInterceptor.get"

    invoke-static {p0, p1}, Lf/e3/y/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static c(Lf/x2/e;Lf/x2/g$c;)Lf/x2/g;
    .locals 1
    .param p0    # Lf/x2/e;
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
            "Lf/x2/e;",
            "Lf/x2/g$c<",
            "*>;)",
            "Lf/x2/g;"
        }
    .end annotation

    .annotation build Lk/d/a/d;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lf/x2/b;

    if-eqz v0, :cond_1

    check-cast p1, Lf/x2/b;

    invoke-interface {p0}, Lf/x2/g$b;->getKey()Lf/x2/g$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/x2/b;->a(Lf/x2/g$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lf/x2/b;->b(Lf/x2/g$b;)Lf/x2/g$b;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p0, Lf/x2/i;->c:Lf/x2/i;

    :cond_0
    return-object p0

    :cond_1
    sget-object v0, Lf/x2/e;->A6:Lf/x2/e$b;

    if-ne v0, p1, :cond_2

    sget-object p0, Lf/x2/i;->c:Lf/x2/i;

    :cond_2
    return-object p0
.end method

.method public static d(Lf/x2/e;Lf/x2/g;)Lf/x2/g;
    .locals 1
    .param p0    # Lf/x2/e;
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

    invoke-static {p0, p1}, Lf/x2/g$b$a;->d(Lf/x2/g$b;Lf/x2/g;)Lf/x2/g;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lf/x2/e;Lf/x2/d;)V
    .locals 0
    .param p0    # Lf/x2/e;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .param p1    # Lf/x2/d;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/x2/e;",
            "Lf/x2/d<",
            "*>;)V"
        }
    .end annotation

    const-string p0, "continuation"

    invoke-static {p1, p0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
