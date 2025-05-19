.class public Ld/c/a/r7/n2/d/x;
.super Ld/c/a/r7/n2/b;
.source "CameraFocusPaintOuterRect.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/r7/n2/d/x$a;
    }
.end annotation


# instance fields
.field public M:Landroid/graphics/Paint;

.field public N:I

.field public O:F

.field public P:I

.field public Q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/r7/n2/b;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x21

    iput p1, p0, Ld/c/a/r7/n2/d/x;->N:I

    const/4 p1, 0x0

    iput p1, p0, Ld/c/a/r7/n2/d/x;->O:F

    return-void
.end method


# virtual methods
.method public D(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "interpolatorValue"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/c/a/r7/n2/b;->D(F)V

    iget p1, p0, Ld/c/a/r7/n2/b;->s:I

    int-to-float p1, p1

    const/high16 v0, 0x42040000    # 33.0f

    mul-float/2addr p1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Ld/c/a/r7/n2/d/x;->N:I

    return-void
.end method

.method public E(Landroid/graphics/Canvas;Landroid/graphics/Paint;I)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "paint",
            "jl"
        }
    .end annotation

    iget v0, p0, Ld/c/a/r7/n2/d/x;->P:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v1, p0, Ld/c/a/r7/n2/b;->C:F

    iget v2, p0, Ld/c/a/r7/n2/b;->D:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget v1, p0, Ld/c/a/r7/n2/b;->E:F

    neg-float v2, v1

    iget p0, p0, Ld/c/a/r7/n2/b;->q:F

    mul-float/2addr v2, p0

    neg-float v1, v1

    mul-float/2addr v1, p0

    const/16 p0, 0x8

    new-array p0, p0, [F

    const/4 v3, 0x0

    aput v2, p0, v3

    int-to-float p3, p3

    add-float v4, v1, p3

    const/4 v5, 0x1

    aput v4, p0, v5

    const/4 v4, 0x2

    aput v2, p0, v4

    add-float v4, v1, v0

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v4, v4

    const/4 v5, 0x3

    aput v4, p0, v5

    add-float v4, v2, v0

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v4, v4

    const/4 v5, 0x4

    aput v4, p0, v5

    const/4 v4, 0x5

    aput v1, p0, v4

    add-float/2addr p3, v2

    const/4 v4, 0x6

    aput p3, p0, v4

    const/4 p3, 0x7

    aput v1, p0, p3

    new-instance p3, Landroid/graphics/RectF;

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v0, v4

    add-float v4, v2, v0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p3, v2, v1, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_0
    if-ge v3, v5, :cond_0

    invoke-virtual {p1, p0, p2}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    const/high16 v8, 0x43340000    # 180.0f

    const/high16 v9, 0x42b40000    # 90.0f

    const/4 v10, 0x0

    move-object v6, p1

    move-object v7, p3

    move-object v11, p2

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public F(I)I
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    iget p0, p0, Ld/c/a/r7/n2/b;->r:I

    return p0
.end method

.method public G()I
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget p0, p0, Ld/c/a/r7/n2/d/x;->Q:I

    return p0
.end method

.method public H()V
    .locals 3

    iget-object v0, p0, Ld/c/a/r7/n2/b;->l:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Ld/c/a/r7/n2/b;->l:Landroid/graphics/Paint;

    iget v2, p0, Ld/c/a/r7/n2/d/x;->O:F

    invoke-static {v2}, Ld/c/a/m5;->W(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Ld/c/a/r7/n2/b;->l:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Ld/c/a/r7/n2/b;->l:Landroid/graphics/Paint;

    iget v2, p0, Ld/c/a/r7/n2/b;->s:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ld/c/a/r7/n2/d/x;->M:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Ld/c/a/r7/n2/d/x;->M:Landroid/graphics/Paint;

    iget v1, p0, Ld/c/a/r7/n2/d/x;->O:F

    invoke-static {v1}, Ld/c/a/m5;->W(F)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Ld/c/a/r7/n2/d/x;->M:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Ld/c/a/r7/n2/d/x;->M:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Ld/c/a/r7/n2/d/x;->M:Landroid/graphics/Paint;

    iget p0, p0, Ld/c/a/r7/n2/d/x;->N:I

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public I(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mStickLength"
        }
    .end annotation

    iput p1, p0, Ld/c/a/r7/n2/d/x;->Q:I

    return-void
.end method

.method public J(F)Ld/c/a/r7/n2/b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "strokeWidthDp"
        }
    .end annotation

    iput p1, p0, Ld/c/a/r7/n2/d/x;->O:F

    invoke-static {p1}, Ld/c/a/m5;->W(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Ld/c/a/r7/n2/b;->o(F)Ld/c/a/r7/n2/b;

    move-result-object p1

    iget v0, p0, Ld/c/a/r7/n2/d/x;->O:F

    invoke-static {v0}, Ld/c/a/m5;->W(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Ld/c/a/r7/n2/b;->z(F)Ld/c/a/r7/n2/b;

    return-object p0
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    iget v0, p0, Ld/c/a/r7/n2/b;->j:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/c/a/r7/n2/d/x;->M:Landroid/graphics/Paint;

    iget v1, p0, Ld/c/a/r7/n2/d/x;->N:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Ld/c/a/r7/n2/d/x;->M:Landroid/graphics/Paint;

    iget v1, p0, Ld/c/a/r7/n2/d/x;->Q:I

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Ld/c/a/r7/n2/d/x;->E(Landroid/graphics/Canvas;Landroid/graphics/Paint;I)V

    iget-object v0, p0, Ld/c/a/r7/n2/b;->l:Landroid/graphics/Paint;

    iget v1, p0, Ld/c/a/r7/n2/b;->r:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Ld/c/a/r7/n2/b;->l:Landroid/graphics/Paint;

    iget v1, p0, Ld/c/a/r7/n2/b;->s:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Ld/c/a/r7/n2/b;->l:Landroid/graphics/Paint;

    iget v1, p0, Ld/c/a/r7/n2/d/x;->Q:I

    invoke-virtual {p0, p1, v0, v1}, Ld/c/a/r7/n2/d/x;->E(Landroid/graphics/Canvas;Landroid/graphics/Paint;I)V

    return-void
.end method

.method public g(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/r7/n2/d/x;->H()V

    return-void
.end method
