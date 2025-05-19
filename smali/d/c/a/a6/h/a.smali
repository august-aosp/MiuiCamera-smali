.class public Ld/c/a/a6/h/a;
.super Ld/c/a/a6/a;
.source "DisplayGalleryLandscape.java"


# static fields
.field private static final c:Ljava/lang/String; = "DisplayGalleryLandscape"


# instance fields
.field private final d:I


# direct methods
.method public constructor <init>(Ld/c/a/a6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameter"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/a6/a;-><init>(Ld/c/a/a6/d;)V

    iget-object p1, p0, Ld/c/a/a6/a;->a:Ld/c/a/a6/d;

    invoke-virtual {p1}, Ld/c/a/a6/d;->f()Ld/c/a/a6/j/o;

    move-result-object p1

    invoke-interface {p1}, Ld/c/a/a6/j/o;->g()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iput p1, p0, Ld/c/a/a6/h/a;->d:I

    return-void
.end method


# virtual methods
.method public A()I
    .locals 2

    invoke-virtual {p0}, Ld/c/a/a6/h/a;->D()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0}, Ld/c/a/a6/h/a;->m()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Ld/c/a/a6/h/a;->D()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Ld/c/a/a6/h/a;->C()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public B(Landroid/content/Context;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070bbc

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public C()I
    .locals 2

    invoke-virtual {p0}, Ld/c/a/a6/h/a;->D()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f400000    # 0.75f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Ld/c/a/a6/h/a;->D()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr v0, p0

    const/high16 p0, 0x3f000000    # 0.5f

    mul-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method

.method public D()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Ld/c/a/a6/a;->a:Ld/c/a/a6/d;

    invoke-virtual {p0}, Ld/c/a/a6/d;->f()Ld/c/a/a6/j/o;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/a6/j/o;->g()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public E(Landroid/content/Context;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/c/a/a6/h/a;->f(I)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070cc2

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public F()I
    .locals 1

    iget-object p0, p0, Ld/c/a/a6/a;->a:Ld/c/a/a6/d;

    const v0, 0x7f0704f8

    invoke-virtual {p0, v0}, Ld/c/a/a6/d;->b(I)I

    move-result p0

    return p0
.end method

.method public G()Ljava/lang/String;
    .locals 0

    const-string p0, "gallery"

    return-object p0
.end method

.method public H()I
    .locals 0

    invoke-virtual {p0}, Ld/c/a/a6/h/a;->m()I

    move-result p0

    return p0
.end method

.method public a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public b(Z)[I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nightMode"
        }
    .end annotation

    const/4 p0, 0x2

    if-eqz p1, :cond_0

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    return-object p0

    :cond_0
    new-array p0, p0, [I

    fill-array-data p0, :array_1

    return-object p0

    nop

    :array_0
    .array-data 4
        0x7f12011c
        0x7f120114
    .end array-data

    :array_1
    .array-data 4
        0x7f120118
        0x7f120110
    .end array-data
.end method

.method public c()I
    .locals 1

    iget-object p0, p0, Ld/c/a/a6/a;->a:Ld/c/a/a6/d;

    iget-boolean v0, p0, Ld/c/a/a6/d;->j:Z

    if-eqz v0, :cond_0

    iget p0, p0, Ld/c/a/a6/d;->m:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e(IZ)I
    .locals 0
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

    if-eqz p2, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    const/4 p0, 0x5

    return p0
.end method

.method public f(I)Landroid/graphics/Rect;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uiStyle"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/c/a/a6/a;->I(I)I

    move-result v0

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Ld/c/a/a6/a;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Ld/c/a/a6/h/a;->x()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    mul-int/lit8 v4, v3, 0x3

    const/4 v5, 0x4

    div-int/2addr v4, v5

    invoke-virtual {p0}, Ld/c/a/a6/h/a;->c()I

    move-result v6

    invoke-virtual {p0}, Ld/c/a/a6/h/a;->F()I

    move-result v7

    add-int/2addr v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq p1, v8, :cond_3

    const/4 v9, 0x3

    if-eq p1, v9, :cond_2

    if-eq p1, v5, :cond_1

    const/4 v5, 0x5

    if-eq p1, v5, :cond_0

    int-to-float p1, v3

    const/high16 v4, 0x40400000    # 3.0f

    mul-float/2addr p1, v4

    const/high16 v4, 0x40800000    # 4.0f

    div-float/2addr p1, v4

    float-to-int v4, p1

    goto :goto_1

    :cond_0
    int-to-float p1, v3

    const v5, 0x4018f5c3    # 2.39f

    goto :goto_0

    :cond_1
    sub-int/2addr v3, v4

    shr-int/lit8 v7, v3, 0x1

    move v3, v4

    goto :goto_1

    :cond_2
    invoke-static {}, Ld/c/a/a6/b;->B()I

    move-result p1

    mul-int/2addr p1, v4

    invoke-static {}, Ld/c/a/a6/b;->G()I

    move-result v5

    div-int/2addr p1, v5

    sub-int/2addr v3, p1

    shr-int/2addr v3, v8

    add-int/2addr v7, v3

    move v3, p1

    goto :goto_1

    :cond_3
    int-to-float p1, v3

    const/high16 v5, 0x41100000    # 9.0f

    mul-float/2addr p1, v5

    const/high16 v5, 0x41800000    # 16.0f

    :goto_0
    div-float/2addr p1, v5

    float-to-int p1, p1

    sub-int/2addr v4, p1

    add-int/2addr v6, v4

    move v4, p1

    :goto_1
    add-int/2addr v3, v7

    add-int/2addr v4, v6

    invoke-virtual {v1, v7, v6, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget p1, v2, Landroid/graphics/Rect;->left:I

    iget v3, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, p1, v3}, Landroid/graphics/Rect;->offset(II)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDisplayRect:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", previewRect:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "DisplayGalleryLandscape"

    invoke-static {v2, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ld/c/a/a6/a;->b:Landroid/util/SparseArray;

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_4
    return-object v1
.end method

.method public g()I
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    invoke-virtual {p0}, Ld/c/a/a6/h/a;->m()I

    move-result p0

    return p0
.end method

.method public h(Landroid/content/Context;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/a6/h/a;->D()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    add-int/lit8 p0, p0, 0x0

    return p0
.end method

.method public i()I
    .locals 1

    invoke-virtual {p0}, Ld/c/a/a6/h/a;->x()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    mul-int/lit8 p0, p0, 0x3

    int-to-float p0, p0

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public j()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Ld/c/a/a6/a;->a:Ld/c/a/a6/d;

    invoke-virtual {p0}, Ld/c/a/a6/d;->f()Ld/c/a/a6/j/o;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/a6/j/o;->d()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public k()I
    .locals 0

    invoke-static {}, Ld/c/a/a6/b;->W()I

    move-result p0

    return p0
.end method

.method public m()I
    .locals 1

    invoke-virtual {p0}, Ld/c/a/a6/h/a;->k()I

    move-result v0

    invoke-virtual {p0}, Ld/c/a/a6/h/a;->p()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public n()I
    .locals 2

    invoke-virtual {p0}, Ld/c/a/a6/h/a;->q()I

    move-result v0

    invoke-virtual {p0}, Ld/c/a/a6/h/a;->F()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Ld/c/a/a6/h/a;->c()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public o(II)Z
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

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

    iget-object p0, p0, Ld/c/a/a6/a;->a:Ld/c/a/a6/d;

    iget v0, p0, Ld/c/a/a6/d;->c:I

    if-ne v0, p1, :cond_0

    iget p0, p0, Ld/c/a/a6/d;->d:I

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public p()I
    .locals 2

    invoke-virtual {p0}, Ld/c/a/a6/h/a;->D()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0}, Ld/c/a/a6/h/a;->i()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Ld/c/a/a6/h/a;->F()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Ld/c/a/a6/h/a;->c()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Ld/c/a/a6/h/a;->k()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public q()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/c/a/a6/h/a;->f(I)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    return p0
.end method

.method public r()Landroid/graphics/Rect;
    .locals 4

    invoke-virtual {p0}, Ld/c/a/a6/h/a;->c()I

    move-result v0

    invoke-virtual {p0}, Ld/c/a/a6/h/a;->F()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Ld/c/a/a6/h/a;->D()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p0}, Ld/c/a/a6/h/a;->m()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Ld/c/a/a6/h/a;->D()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    const/4 v2, 0x0

    add-int/2addr p0, v2

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v2, v0, p0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v3
.end method

.method public s(Landroid/content/Context;I)[F
    .locals 4
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

    const p0, 0x7f0704c4

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    if-eq p2, v2, :cond_0

    if-eq p2, v1, :cond_1

    if-eq p2, v0, :cond_1

    move p0, v3

    :goto_0
    move p1, p0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0704c3

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :goto_1
    new-array p2, v0, [F

    int-to-float p0, p0

    aput p0, p2, v3

    int-to-float p1, p1

    aput p1, p2, v2

    const/4 v0, 0x2

    aput p0, p2, v0

    aput p1, p2, v1

    return-object p2
.end method

.method public t()I
    .locals 0

    iget p0, p0, Ld/c/a/a6/h/a;->d:I

    return p0
.end method

.method public u()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public v()Landroid/graphics/Rect;
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/c/a/a6/h/a;->f(I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public w(Landroid/content/Context;IZ)I
    .locals 1
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

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Ld/c/a/a6/h/a;->r()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, Ld/c/a/a6/h/a;->e(IZ)I

    move-result p0

    invoke-static {p1, p3, p0}, Ld/c/a/r7/m2/n;->c(Landroid/content/Context;II)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Ld/c/a/a6/h/a;->r()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Ld/c/a/a6/h/a;->e(IZ)I

    move-result p0

    invoke-static {p1, p3, p0}, Ld/c/a/r7/m2/n;->a(Landroid/content/Context;II)I

    move-result p0

    return p0
.end method

.method public x()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Ld/c/a/a6/a;->a:Ld/c/a/a6/d;

    invoke-virtual {p0}, Ld/c/a/a6/d;->f()Ld/c/a/a6/j/o;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/a6/j/o;->i()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public y(ZZ)I
    .locals 0
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

    const/4 p0, 0x3

    return p0
.end method

.method public z()I
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method
