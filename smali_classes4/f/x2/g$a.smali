.class public final Lf/x2/g$a;
.super Ljava/lang/Object;
.source "CoroutineContext.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/x2/g;
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
.method public static a(Lf/x2/g;Lf/x2/g;)Lf/x2/g;
    .locals 1
    .param p0    # Lf/x2/g;
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

    sget-object v0, Lf/x2/i;->c:Lf/x2/i;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lf/x2/g$a$a;->c:Lf/x2/g$a$a;

    invoke-interface {p1, p0, v0}, Lf/x2/g;->c(Ljava/lang/Object;Lf/e3/x/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/x2/g;

    :goto_0
    return-object p0
.end method
