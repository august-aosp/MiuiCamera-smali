.class public Ld/c/a/h6/i5/j0/d;
.super Ld/c/a/h6/i5/j0/b;
.source "ExtraApertureScaleAdapter.java"


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

.method private n()Z
    .locals 2

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->P()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    invoke-static {}, Lcom/android/camera/CameraSettings;->F6()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public f()V
    .locals 2

    iget-object v0, p0, Ld/c/a/h6/i5/j0/b;->e:Ld/c/a/y5/e/b;

    iget v1, p0, Ld/c/a/h6/i5/j0/b;->f:I

    invoke-virtual {v0, v1}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/h6/i5/j0/b;->i:Ljava/lang/String;

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->P()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/high16 v0, 0x41a00000    # 20.0f

    iput v0, p0, Ld/c/a/h6/i5/j0/b;->j:F

    goto :goto_0

    :cond_0
    const/high16 v0, 0x42c80000    # 100.0f

    invoke-virtual {p0}, Ld/c/a/h6/i5/j0/d;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Ld/c/a/h6/i5/j0/b;->j:F

    :goto_0
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
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    sget-object v0, Ld/c/a/w5/c;->f:Ljava/lang/String;

    iget-object v1, p0, Ld/c/a/h6/i5/j0/b;->e:Ld/c/a/y5/e/b;

    invoke-virtual {v1}, Ld/c/a/y5/e/b;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/a/y5/e/c;

    iget-object p1, p1, Ld/c/a/y5/e/c;->r:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Ld/c/a/h6/i5/j0/b;->d:Landroid/content/Context;

    const p1, 0x7f080595

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
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

    instance-of v0, p0, Ld/c/a/y5/e/j/j0;

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
    .locals 2

    invoke-direct {p0}, Ld/c/a/h6/i5/j0/d;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x41a00000    # 20.0f

    iget-object v1, p0, Ld/c/a/h6/i5/j0/b;->e:Ld/c/a/y5/e/b;

    invoke-virtual {v1}, Ld/c/a/y5/e/b;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    iget p0, p0, Ld/c/a/h6/i5/j0/b;->j:F

    mul-float/2addr v1, p0

    add-float/2addr v1, v0

    neg-float p0, v1

    return p0

    :cond_0
    invoke-super {p0}, Ld/c/a/h6/i5/j0/b;->getMinRotateAngle()F

    move-result p0

    return p0
.end method

.method public getScaleTextValue(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    sget-object v0, Ld/c/a/w5/c;->f:Ljava/lang/String;

    iget-object v1, p0, Ld/c/a/h6/i5/j0/b;->e:Ld/c/a/y5/e/b;

    invoke-virtual {v1}, Ld/c/a/y5/e/b;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/y5/e/c;

    iget-object v1, v1, Ld/c/a/y5/e/c;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Ld/c/a/h6/i5/j0/b;->m(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ld/c/a/h6/i5/j0/b;->e:Ld/c/a/y5/e/b;

    invoke-virtual {p0}, Ld/c/a/y5/e/b;->getItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/y5/e/c;

    iget-object p0, p0, Ld/c/a/y5/e/c;->r:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ld/c/a/y7/r;->w(F)F

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ""

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public i(F)Ljava/lang/String;
    .locals 6
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

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->P()I

    move-result v0

    const/4 v1, 0x2

    const/high16 v2, 0x41a00000    # 20.0f

    const/high16 v3, 0x41200000    # 10.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    cmpg-float v0, p1, v3

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float v0, v3, p1

    if-gez v0, :cond_3

    iget v0, p0, Ld/c/a/h6/i5/j0/b;->j:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    add-float/2addr v0, v2

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_3

    move v1, v5

    goto :goto_1

    :cond_1
    cmpg-float v0, p1, v3

    if-gtz v0, :cond_2

    :goto_0
    move v1, v4

    goto :goto_1

    :cond_2
    sub-float/2addr p1, v2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    invoke-virtual {p0}, Ld/c/a/h6/i5/j0/d;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr p1, v5

    invoke-virtual {p0}, Ld/c/a/h6/i5/j0/d;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p1, v5, v0}, Ld/c/a/m5;->s(III)I

    move-result v1

    :cond_3
    :goto_1
    invoke-virtual {p0}, Ld/c/a/h6/i5/j0/d;->getItemCount()I

    move-result p1

    sub-int/2addr p1, v5

    invoke-static {v1, v4, p1}, Ld/c/a/m5;->s(III)I

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
