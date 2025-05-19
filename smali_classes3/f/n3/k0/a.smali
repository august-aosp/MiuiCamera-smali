.class public final Lf/n3/k0/a;
.super Ljava/lang/Object;
.source "RegexExtensions.kt"


# annotations
.annotation build Lf/e3/h;
    name = "RegexExtensionsJDK8Kt"
.end annotation

.annotation runtime Lf/i0;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u0017\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0087\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "get",
        "Lkotlin/text/MatchGroup;",
        "Lkotlin/text/MatchGroupCollection;",
        "name",
        "",
        "kotlin-stdlib-jdk8"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    pn = "kotlin.text"
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lf/n3/k;Ljava/lang/String;)Lf/n3/j;
    .locals 1
    .param p0    # Lf/n3/k;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation build Lf/g1;
        version = "1.2"
    .end annotation

    .annotation build Lk/d/a/e;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lf/n3/l;

    if-eqz v0, :cond_0

    check-cast p0, Lf/n3/l;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lf/n3/l;->get(Ljava/lang/String;)Lf/n3/j;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Retrieving groups by name is not supported on this platform."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
