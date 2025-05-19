.class public Ld/c/a/a6/m/c/a;
.super Ld/c/a/a6/m/a;
.source "DisplayPadLandscapeAdapter.java"


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

    invoke-direct {p0, p1}, Ld/c/a/a6/m/a;-><init>(Ld/c/a/a6/d;)V

    return-void
.end method


# virtual methods
.method public A()I
    .locals 0

    const/4 p0, 0x0

    return p0
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

    const/4 p0, 0x0

    return p0
.end method

.method public C()I
    .locals 2

    iget-object v0, p0, Ld/c/a/a6/a;->a:Ld/c/a/a6/d;

    iget v1, v0, Ld/c/a/a6/d;->c:I

    iget v0, v0, Ld/c/a/a6/d;->d:I

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Ld/c/a/a6/m/c/a;->m()I

    move-result p0

    sub-int/2addr v1, p0

    return v1
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

    invoke-virtual {p0}, Ld/c/a/a6/m/c/a;->c()I

    move-result v0

    invoke-virtual {p0}, Ld/c/a/a6/m/c/a;->F()I

    move-result p0

    add-int/2addr v0, p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070cc2

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public F()I
    .locals 1

    iget-object p0, p0, Ld/c/a/a6/a;->a:Ld/c/a/a6/d;

    iget v0, p0, Ld/c/a/a6/d;->d:I

    iget p0, p0, Ld/c/a/a6/d;->c:I

    sub-int/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x40900000    # 4.5f

    div-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public G()Ljava/lang/String;
    .locals 0

    const-string p0, "16:10"

    return-object p0
.end method

.method public H()I
    .locals 0

    invoke-virtual {p0}, Ld/c/a/a6/m/c/a;->p()I

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
        0x7f12011f
        0x7f120117
    .end array-data

    :array_1
    .array-data 4
        0x7f12011b
        0x7f120113
    .end array-data
.end method

.method public c()I
    .locals 2

    iget-object v0, p0, Ld/c/a/a6/a;->a:Ld/c/a/a6/d;

    iget v0, v0, Ld/c/a/a6/d;->d:I

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ld/c/a/a6/m/a;->f(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x5

    return v0
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

    const/4 p0, 0x3

    return p0
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ld/c/a/a6/m/a;->f(I)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->top:I

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

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Ld/c/a/a6/m/a;->f(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    return p0
.end method

.method public i()I
    .locals 0

    iget-object p0, p0, Ld/c/a/a6/a;->a:Ld/c/a/a6/d;

    iget p0, p0, Ld/c/a/a6/d;->d:I

    return p0
.end method

.method public k()I
    .locals 0

    const/4 p0, 0x0

    return p0
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

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070bbd

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public m()I
    .locals 1

    invoke-virtual {p0}, Ld/c/a/a6/m/c/a;->k()I

    move-result v0

    invoke-virtual {p0}, Ld/c/a/a6/m/c/a;->p()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public n()I
    .locals 2

    invoke-virtual {p0}, Ld/c/a/a6/m/c/a;->q()I

    move-result v0

    invoke-virtual {p0}, Ld/c/a/a6/m/c/a;->F()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Ld/c/a/a6/m/c/a;->c()I

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
    .locals 0

    invoke-virtual {p0}, Ld/c/a/a6/m/c/a;->F()I

    move-result p0

    return p0
.end method

.method public q()I
    .locals 1

    iget-object v0, p0, Ld/c/a/a6/a;->a:Ld/c/a/a6/d;

    iget v0, v0, Ld/c/a/a6/d;->d:I

    invoke-virtual {p0}, Ld/c/a/a6/m/c/a;->p()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public r()Landroid/graphics/Rect;
    .locals 4

    invoke-virtual {p0}, Ld/c/a/a6/m/c/a;->F()I

    move-result v0

    iget-object v1, p0, Ld/c/a/a6/a;->a:Ld/c/a/a6/d;

    iget v1, v1, Ld/c/a/a6/d;->d:I

    invoke-virtual {p0}, Ld/c/a/a6/m/c/a;->m()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Ld/c/a/a6/m/a;->u()I

    move-result v2

    invoke-virtual {p0}, Ld/c/a/a6/m/c/a;->t()I

    move-result p0

    add-int/2addr p0, v2

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v2, v0, p0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v3
.end method

.method public t()I
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ld/c/a/a6/m/a;->f(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    return p0
.end method

.method public v()Landroid/graphics/Rect;
    .locals 5

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Ld/c/a/a6/m/c/a;->F()I

    move-result v1

    invoke-virtual {p0}, Ld/c/a/a6/m/c/a;->F()I

    move-result v2

    iget-object v3, p0, Ld/c/a/a6/a;->a:Ld/c/a/a6/d;

    iget v3, v3, Ld/c/a/a6/d;->c:I

    invoke-virtual {p0}, Ld/c/a/a6/m/c/a;->p()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Ld/c/a/a6/a;->a:Ld/c/a/a6/d;

    iget v4, v4, Ld/c/a/a6/d;->d:I

    invoke-virtual {p0}, Ld/c/a/a6/m/c/a;->p()I

    move-result p0

    sub-int/2addr v4, p0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    return-object v0
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
    invoke-static {}, Ld/c/a/a6/b;->O()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->v0()I

    move-result v0

    invoke-static {v0}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Ld/c/a/a6/m/c/a;->e(IZ)I

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

    const/4 p0, 0x4

    return p0
.end method

.method public z()I
    .locals 1

    invoke-static {}, Ld/c/a/a6/b;->q()I

    move-result p0

    const/4 v0, 0x5

    invoke-static {v0}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr p0, v0

    int-to-float p0, p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method
