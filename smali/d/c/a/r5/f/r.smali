.class public Ld/c/a/r5/f/r;
.super Ld/c/a/r5/f/x;
.source "LocationItemLayout.java"


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View$OnTouchListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parentLayout",
            "listener"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ld/c/a/r5/f/x;-><init>(Landroid/view/ViewGroup;Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static synthetic s(Ld/c/a/a7/h/e;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/a7/h/e;->Y8(Z)V

    return-void
.end method

.method public static synthetic t(Ld/c/a/a7/h/e;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/a7/h/e;->Y8(Z)V

    return-void
.end method


# virtual methods
.method public a(Ld/c/a/r5/d/l;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    invoke-static {}, Ld/c/a/m4;->j()Ld/c/a/m4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/m4;->g()Landroid/location/Location;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    invoke-static {}, Ld/c/a/a7/h/e;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/r5/f/d;->c:Ld/c/a/r5/f/d;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v0

    :cond_0
    invoke-virtual {p1}, Ld/c/a/r5/d/l;->n()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    invoke-static {}, Ld/c/a/a7/h/e;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/r5/f/c;->c:Ld/c/a/r5/f/c;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x1

    return p0
.end method

.method public c()I
    .locals 0

    const p0, 0x7f0b03cf

    return p0
.end method

.method public d()Landroid/view/View;
    .locals 1

    iget-object p0, p0, Ld/c/a/r5/f/x;->b:Landroid/view/View;

    const v0, 0x7f0b03c4

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public e(Ld/c/a/r5/d/l;FIZ)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "item",
            "scale",
            "degree",
            "showNeeded"
        }
    .end annotation

    if-eqz p4, :cond_0

    iget-object p4, p0, Ld/c/a/r5/f/x;->b:Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    move-object v1, p4

    iget-object p4, p0, Ld/c/a/r5/f/x;->e:Landroid/graphics/Rect;

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object p0, p0, Ld/c/a/r5/f/x;->e:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v3

    neg-int v5, p3

    move-object v0, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Ld/c/a/r5/d/l;->M(Landroid/view/View;IIFI)V

    return-void
.end method

.method public getId()I
    .locals 0

    const p0, 0x7f0b03c2

    return p0
.end method

.method public h(Ld/c/a/r5/d/l;FILandroid/graphics/Rect;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "item",
            "watermarkScaleSize",
            "degree",
            "displayRect"
        }
    .end annotation

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Ld/c/a/a6/b;->M0()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Ld/c/a/r5/f/x;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p4, 0x7f0709a8

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object p0, p0, Ld/c/a/r5/f/x;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f0709a7

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_0
    const/16 p0, 0x5a

    if-eq p3, p0, :cond_3

    const/16 p0, 0xb4

    if-eq p3, p0, :cond_2

    const/16 p0, 0x10e

    if-eq p3, p0, :cond_1

    const/16 p0, 0x50

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_1
    const p0, 0x800055

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_2
    const p0, 0x800005

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_3
    :goto_0
    return-object p1
.end method

.method public i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public j(Ld/c/a/r5/d/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/r5/f/x;->b:Landroid/view/View;

    const v1, 0x7f0b03c4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v1}, Ld/c/a/r5/d/l;->p(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ld/c/a/r5/f/x;->q(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    iget-object v2, p0, Ld/c/a/r5/f/x;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070094

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0, v0, p1, v2}, Ld/c/a/r5/f/x;->n(Landroid/widget/TextView;FF)I

    move-result v3

    const/4 v4, 0x3

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v4, p0, Ld/c/a/r5/f/x;->f:I

    iget v5, p0, Ld/c/a/r5/f/x;->g:I

    if-gt v3, v1, :cond_0

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p1, v1

    goto :goto_0

    :cond_0
    float-to-int p1, v2

    :goto_0
    iput p1, p0, Ld/c/a/r5/f/x;->f:I

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    move-result p1

    mul-int/2addr v3, p1

    iput v3, p0, Ld/c/a/r5/f/x;->g:I

    iget p1, p0, Ld/c/a/r5/f/x;->f:I

    sub-int/2addr p1, v4

    iput p1, p0, Ld/c/a/r5/f/x;->h:I

    sub-int/2addr v3, v5

    iput v3, p0, Ld/c/a/r5/f/x;->i:I

    return-void
.end method

.method public r(Landroid/graphics/Rect;ILandroid/util/Size;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "displayRect",
            "location",
            "size"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a6/b;->M0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result p2

    const v0, 0x7f0709a7

    if-eqz p2, :cond_0

    iget-object p2, p0, Ld/c/a/r5/f/x;->e:Landroid/graphics/Rect;

    invoke-static {}, Ld/c/a/a6/b;->t()I

    move-result v1

    iget-object v2, p0, Ld/c/a/r5/f/x;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0709ac

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p2, Landroid/graphics/Rect;->left:I

    iget-object p2, p0, Ld/c/a/r5/f/x;->e:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iget-object v1, p0, Ld/c/a/r5/f/x;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ld/c/a/r5/f/x;->e:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-static {v1}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Ld/c/a/r5/f/x;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070089

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p2, Landroid/graphics/Rect;->left:I

    iget-object p2, p0, Ld/c/a/r5/f/x;->e:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iget-object v1, p0, Ld/c/a/r5/f/x;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    :goto_0
    iget-object p1, p0, Ld/c/a/r5/f/x;->e:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v0

    sub-int/2addr p2, v0

    iput p2, p1, Landroid/graphics/Rect;->top:I

    iget-object p0, p0, Ld/c/a/r5/f/x;->e:Landroid/graphics/Rect;

    iget p1, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_1
    invoke-super {p0, p1, p2, p3}, Ld/c/a/r5/f/x;->r(Landroid/graphics/Rect;ILandroid/util/Size;)V

    :goto_1
    return-void
.end method
