.class public interface abstract Ld/c/a/a6/e;
.super Ljava/lang/Object;
.source "IDisplayRect.java"


# virtual methods
.method public abstract A()I
.end method

.method public abstract B(Landroid/content/Context;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation
.end method

.method public abstract C()I
.end method

.method public D()Landroid/graphics/Rect;
    .locals 3

    new-instance p0, Landroid/graphics/Rect;

    invoke-static {}, Ld/c/a/a6/b;->q()I

    move-result v0

    invoke-static {}, Ld/c/a/a6/b;->n()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method public abstract E(Landroid/content/Context;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation
.end method

.method public abstract F()I
.end method

.method public abstract G()Ljava/lang/String;
.end method

.method public abstract H()I
.end method

.method public abstract a()Z
.end method

.method public abstract b(Z)[I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nightMode"
        }
    .end annotation
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public abstract e(IZ)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uiStyle",
            "isNewStyle"
        }
    .end annotation
.end method

.method public abstract f(I)Landroid/graphics/Rect;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uiStyle"
        }
    .end annotation
.end method

.method public abstract g()I
.end method

.method public abstract h(Landroid/content/Context;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation
.end method

.method public abstract i()I
.end method

.method public j()Landroid/graphics/Rect;
    .locals 0

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-object p0
.end method

.method public abstract k()I
.end method

.method public l(Landroid/content/Context;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public abstract m()I
.end method

.method public abstract n()I
.end method

.method public abstract o(II)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation
.end method

.method public abstract p()I
.end method

.method public abstract q()I
.end method

.method public abstract r()Landroid/graphics/Rect;
.end method

.method public s(Landroid/content/Context;I)[F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "uiStyle"
        }
    .end annotation

    const/4 p0, 0x4

    new-array p0, p0, [F

    return-object p0
.end method

.method public abstract t()I
.end method

.method public abstract u()I
.end method

.method public abstract v()Landroid/graphics/Rect;
.end method

.method public abstract w(Landroid/content/Context;IZ)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "uiStyle",
            "isNewStyle"
        }
    .end annotation
.end method

.method public x()Landroid/graphics/Rect;
    .locals 3

    new-instance p0, Landroid/graphics/Rect;

    invoke-static {}, Ld/c/a/a6/b;->q()I

    move-result v0

    invoke-static {}, Ld/c/a/a6/b;->n()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method public abstract y(ZZ)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isNormalMoreMode",
            "isNewStyle"
        }
    .end annotation
.end method

.method public abstract z()I
.end method
