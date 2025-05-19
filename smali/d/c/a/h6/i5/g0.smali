.class public Ld/c/a/h6/i5/g0;
.super Ld/c/a/h6/i5/j0/b;
.source "ExtraExposureModeScaleAdapter.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/c/a/y5/e/b;ILd/c/a/h6/i5/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "componentData",
            "currentMode",
            "manuallyListener"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Ld/c/a/h6/i5/j0/b;-><init>(Landroid/content/Context;Ld/c/a/y5/e/b;ILd/c/a/h6/i5/h0;)V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 2

    iget-object v0, p0, Ld/c/a/h6/i5/j0/b;->e:Ld/c/a/y5/e/b;

    iget v1, p0, Ld/c/a/h6/i5/j0/b;->f:I

    invoke-virtual {v0, v1}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/h6/i5/j0/b;->i:Ljava/lang/String;

    const/high16 v0, 0x41a00000    # 20.0f

    iput v0, p0, Ld/c/a/h6/i5/j0/b;->j:F

    invoke-virtual {p0}, Ld/c/a/h6/i5/j0/b;->a()I

    move-result v0

    iput v0, p0, Ld/c/a/h6/i5/j0/b;->k:I

    return-void
.end method

.method public getCurrentAngle()F
    .locals 0

    iget p0, p0, Ld/c/a/h6/i5/j0/b;->h:F

    return p0
.end method

.method public getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getDrawableDestRect(I)Landroid/graphics/Rect;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    new-instance p0, Landroid/graphics/Rect;

    const/4 p1, 0x0

    const/16 v0, 0x14

    invoke-direct {p0, p1, p1, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method public getDrawableSrcRect(I)Landroid/graphics/Rect;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    new-instance p0, Landroid/graphics/Rect;

    const/4 p1, 0x0

    const/16 v0, 0x14

    invoke-direct {p0, p1, p1, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method public getDrawableView(I)Landroid/graphics/Bitmap;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getItemCount()I
    .locals 1

    iget-object p0, p0, Ld/c/a/h6/i5/j0/b;->e:Ld/c/a/y5/e/b;

    instance-of v0, p0, Ld/c/a/y5/e/j/o0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/c/a/y5/e/b;->getItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getItemType(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public getMinRotateAngle()F
    .locals 1

    iget p0, p0, Ld/c/a/h6/i5/j0/b;->j:F

    const/high16 v0, 0x41a00000    # 20.0f

    add-float/2addr p0, v0

    neg-float p0, p0

    return p0
.end method

.method public getScaleTextValue(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/h6/i5/j0/b;->e:Ld/c/a/y5/e/b;

    invoke-virtual {p0}, Ld/c/a/y5/e/b;->getItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/y5/e/c;

    iget-object p0, p0, Ld/c/a/y5/e/c;->r:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/j/b1;->u()Ld/c/a/y5/e/j/o0;

    move-result-object p1

    invoke-virtual {p1, p0}, Ld/c/a/y5/e/j/o0;->g(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTranslate(I)[F
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    const/4 p1, 0x2

    new-array v0, p1, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleRingWidth:I

    div-int/2addr p0, p1

    int-to-float p0, p0

    const/4 p1, 0x1

    aput p0, v0, p1

    return-object v0
.end method

.method public i(F)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "angle"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x41200000    # 10.0f

    cmpg-float v1, p1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gtz v1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    cmpg-float v0, v0, p1

    if-gez v0, :cond_1

    const/high16 v0, 0x41a00000    # 20.0f

    iget v1, p0, Ld/c/a/h6/i5/j0/b;->j:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    add-float/2addr v1, v0

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {p0}, Ld/c/a/h6/i5/g0;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {p1, v3, v0}, Ld/c/a/m5;->s(III)I

    move-result p1

    iput p1, p0, Ld/c/a/h6/i5/j0/b;->k:I

    iget-object p0, p0, Ld/c/a/h6/i5/j0/b;->l:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/y5/e/c;

    iget-object p0, p0, Ld/c/a/y5/e/c;->r:Ljava/lang/String;

    return-object p0
.end method

.method public isEnable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isStopPoint(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public j(Ljava/lang/Object;)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method
