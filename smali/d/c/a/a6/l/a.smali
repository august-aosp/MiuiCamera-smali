.class public Ld/c/a/a6/l/a;
.super Ld/c/a/a6/a;
.source "DisplayThinPreviewRect.java"


# instance fields
.field private c:Landroid/graphics/Rect;


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

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ld/c/a/a6/l/a;->f(I)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/a6/l/a;->c:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public A()I
    .locals 2

    iget-object v0, p0, Ld/c/a/a6/a;->a:Ld/c/a/a6/d;

    iget v0, v0, Ld/c/a/a6/d;->d:I

    invoke-virtual {p0}, Ld/c/a/a6/l/a;->m()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Ld/c/a/a6/a;->a:Ld/c/a/a6/d;

    iget v1, v1, Ld/c/a/a6/d;->c:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Ld/c/a/a6/l/a;->C()I

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
    .locals 3

    iget-object v0, p0, Ld/c/a/a6/a;->a:Ld/c/a/a6/d;

    iget v1, v0, Ld/c/a/a6/d;->d:I

    int-to-float v1, v1

    iget v0, v0, Ld/c/a/a6/d;->c:I

    int-to-float v0, v0

    const/high16 v2, 0x3f400000    # 0.75f

    div-float/2addr v0, v2

    sub-float/2addr v1, v0

    invoke-virtual {p0}, Ld/c/a/a6/l/a;->m()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {p0}, Ld/c/a/a6/l/a;->c()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {p0}, Ld/c/a/a6/l/a;->F()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget-object p0, p0, Ld/c/a/a6/a;->a:Ld/c/a/a6/d;

    iget p0, p0, Ld/c/a/a6/d;->c:I

    int-to-float v0, p0

    div-float/2addr v0, v2

    int-to-float p0, p0

    sub-float/2addr v0, p0

    const/high16 p0, 0x3f000000    # 0.5f

    mul-float/2addr v0, p0

    add-float/2addr v1, v0

    float-to-int p0, v1

    return p0
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

    invoke-virtual {p0, v0}, Ld/c/a/a6/l/a;->f(I)Landroid/graphics/Rect;

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
    .locals 2

    iget-object v0, p0, Ld/c/a/a6/a;->a:Ld/c/a/a6/d;

    iget v0, v0, Ld/c/a/a6/d;->d:I

    invoke-virtual {p0}, Ld/c/a/a6/l/a;->c()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Ld/c/a/a6/l/a;->i()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Ld/c/a/a6/l/a;->p()I

    move-result p0

    sub-int/2addr v0, p0

    int-to-float p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public G()Ljava/lang/String;
    .locals 0

    const-string p0, "3:1"

    return-object p0
.end method

.method public H()I
    .locals 0

    invoke-virtual {p0}, Ld/c/a/a6/l/a;->m()I

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
        0x7f12011e
        0x7f120116
    .end array-data

    :array_1
    .array-data 4
        0x7f12011a
        0x7f120112
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

    if-eqz p1, :cond_1

    const/4 p0, 0x4

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr p2, p0

    return p2

    :cond_1
    :goto_0
    add-int/lit8 p2, p2, 0x3

    return p2
.end method

.method public f(I)Landroid/graphics/Rect;
    .locals 8
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

    iget-object v2, p0, Ld/c/a/a6/a;->a:Ld/c/a/a6/d;

    iget v3, v2, Ld/c/a/a6/d;->c:I

    const/4 v4, 0x1

    const/high16 v5, 0x41100000    # 9.0f

    const/4 v6, 0x0

    if-eq p1, v4, :cond_3

    const/4 v4, 0x3

    if-eq p1, v4, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const/4 v4, 0x5

    if-eq p1, v4, :cond_0

    invoke-virtual {p0}, Ld/c/a/a6/l/a;->c()I

    move-result p1

    invoke-virtual {p0}, Ld/c/a/a6/l/a;->F()I

    move-result v4

    add-int/2addr p1, v4

    iget-object v4, p0, Ld/c/a/a6/a;->a:Ld/c/a/a6/d;

    iget v4, v4, Ld/c/a/a6/d;->c:I

    mul-int/2addr v4, v2

    int-to-float v2, v4

    const/high16 v4, 0x40400000    # 3.0f

    div-float/2addr v2, v4

    :goto_0
    float-to-int v2, v2

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ld/c/a/a6/l/a;->c()I

    move-result p1

    invoke-virtual {p0}, Ld/c/a/a6/l/a;->F()I

    move-result v2

    add-int v6, p1, v2

    iget-object p1, p0, Ld/c/a/a6/a;->a:Ld/c/a/a6/d;

    iget p1, p1, Ld/c/a/a6/d;->c:I

    mul-int/lit8 v2, p1, 0x10

    int-to-float v2, v2

    div-float/2addr v2, v5

    float-to-int v3, v2

    int-to-float v2, p1

    int-to-float v4, v3

    const v5, 0x4018f5c3    # 2.39f

    div-float/2addr v4, v5

    sub-float/2addr v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    float-to-int v2, v2

    sub-int/2addr p1, v2

    move v7, v3

    move v3, p1

    move p1, v6

    move v6, v2

    move v2, v7

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ld/c/a/a6/l/a;->A()I

    move-result p1

    move v2, v3

    goto :goto_1

    :cond_2
    iget p1, v2, Ld/c/a/a6/d;->d:I

    move v2, p1

    move p1, v6

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ld/c/a/a6/l/a;->c()I

    move-result p1

    invoke-virtual {p0}, Ld/c/a/a6/l/a;->F()I

    move-result v2

    add-int/2addr p1, v2

    iget-object v2, p0, Ld/c/a/a6/a;->a:Ld/c/a/a6/d;

    iget v2, v2, Ld/c/a/a6/d;->c:I

    mul-int/lit8 v2, v2, 0x10

    int-to-float v2, v2

    div-float/2addr v2, v5

    goto :goto_0

    :goto_1
    add-int/2addr v2, p1

    invoke-virtual {v1, v6, p1, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p0, p0, Ld/c/a/a6/a;->b:Landroid/util/SparseArray;

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getDisplayRect:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "IDisplayRect"

    invoke-static {p1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v1
.end method

.method public g()I
    .locals 0

    invoke-virtual {p0}, Ld/c/a/a6/l/a;->m()I

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

    iget-object p0, p0, Ld/c/a/a6/a;->a:Ld/c/a/a6/d;

    iget p0, p0, Ld/c/a/a6/d;->c:I

    add-int/lit8 p0, p0, 0x0

    return p0
.end method

.method public i()I
    .locals 1

    iget-object p0, p0, Ld/c/a/a6/a;->a:Ld/c/a/a6/d;

    iget p0, p0, Ld/c/a/a6/d;->d:I

    int-to-float p0, p0

    const v0, 0x3f2147ae    # 0.63f

    mul-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public k()I
    .locals 0

    invoke-virtual {p0}, Ld/c/a/a6/l/a;->F()I

    move-result p0

    return p0
.end method

.method public m()I
    .locals 2

    iget-object v0, p0, Ld/c/a/a6/a;->a:Ld/c/a/a6/d;

    iget v0, v0, Ld/c/a/a6/d;->d:I

    iget-object p0, p0, Ld/c/a/a6/l/a;->c:Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public n()I
    .locals 2

    invoke-virtual {p0}, Ld/c/a/a6/l/a;->q()I

    move-result v0

    invoke-virtual {p0}, Ld/c/a/a6/l/a;->F()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Ld/c/a/a6/l/a;->c()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public o(II)Z
    .locals 1
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
    .locals 1

    iget-object p0, p0, Ld/c/a/a6/a;->a:Ld/c/a/a6/d;

    iget p0, p0, Ld/c/a/a6/d;->d:I

    int-to-float p0, p0

    const v0, 0x3e51eb85    # 0.205f

    mul-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public q()I
    .locals 2

    invoke-virtual {p0}, Ld/c/a/a6/l/a;->c()I

    move-result v0

    invoke-virtual {p0}, Ld/c/a/a6/l/a;->F()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ld/c/a/a6/l/a;->f(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public r()Landroid/graphics/Rect;
    .locals 1

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->v0()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/c/a/a6/l/a;->f(I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public t()I
    .locals 0

    iget-object p0, p0, Ld/c/a/a6/a;->a:Ld/c/a/a6/d;

    iget p0, p0, Ld/c/a/a6/d;->c:I

    return p0
.end method

.method public u()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public v()Landroid/graphics/Rect;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/c/a/a6/l/a;->f(I)Landroid/graphics/Rect;

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

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0708d2

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p2}, Ld/c/a/a6/l/a;->f(I)Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Ld/c/a/a6/l/a;->e(IZ)I

    move-result p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0702e4

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    mul-int/2addr p1, p0

    sub-int/2addr p3, p1

    add-int/lit8 p0, p0, 0x1

    div-int/2addr p3, p0

    return p3
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

    if-eqz p2, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    :goto_0
    return p0
.end method

.method public z()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
