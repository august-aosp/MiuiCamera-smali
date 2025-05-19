.class public final Lf/i3/r$a;
.super Ljava/lang/Object;
.source "Range.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/i3/r;
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
.method public static a(Lf/i3/r;Ljava/lang/Comparable;)Z
    .locals 1
    .param p0    # Lf/i3/r;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Comparable;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Lf/i3/r<",
            "TT;>;TT;)Z"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lf/i3/r;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-interface {p0}, Lf/i3/r;->c()Ljava/lang/Comparable;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Lf/i3/r;)Z
    .locals 1
    .param p0    # Lf/i3/r;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Lf/i3/r<",
            "TT;>;)Z"
        }
    .end annotation

    invoke-interface {p0}, Lf/i3/r;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p0}, Lf/i3/r;->c()Ljava/lang/Comparable;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
