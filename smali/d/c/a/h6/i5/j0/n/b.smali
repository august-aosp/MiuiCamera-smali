.class public Ld/c/a/h6/i5/j0/n/b;
.super Ld/c/a/h6/i5/j0/n/c;
.source "HorStopsZoomSliderAdapter.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;ZILd/c/a/h6/i5/i0;)V
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
            "isPartSlider",
            "currentMode",
            "listener"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Ld/c/a/h6/i5/j0/n/c;-><init>(Landroid/content/Context;ZILd/c/a/h6/i5/i0;)V

    return-void
.end method


# virtual methods
.method public draw(ILandroid/graphics/Canvas;ZIF)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "index",
            "canvas",
            "selected",
            "viewState",
            "interpolation"
        }
    .end annotation

    invoke-super/range {p0 .. p5}, Ld/c/a/r7/o1$b;->draw(ILandroid/graphics/Canvas;ZIF)V

    if-eqz p3, :cond_0

    iget p4, p0, Ld/c/a/r7/o1$b;->mLineSelectWidth:F

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ld/c/a/h6/i5/j0/n/c;->isStopPoint(I)Z

    move-result p4

    if-eqz p4, :cond_1

    iget p4, p0, Ld/c/a/r7/o1$b;->mLineStopPointWidth:F

    goto :goto_0

    :cond_1
    iget p4, p0, Ld/c/a/r7/o1$b;->mLineWidth:F

    :goto_0
    const/high16 p5, 0x40000000    # 2.0f

    if-eqz p3, :cond_2

    neg-float p1, p4

    div-float v1, p1, p5

    iget v4, p0, Ld/c/a/r7/o1$b;->mCurrentLineSelectHalfHeight:F

    neg-float v2, v4

    div-float v6, p4, p5

    iget-object v7, p0, Ld/c/a/r7/o1$b;->mSelectPaint:Landroid/graphics/Paint;

    move-object v0, p2

    move v3, v6

    move v5, v6

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Ld/c/a/h6/i5/j0/n/c;->isStopPoint(I)Z

    move-result p1

    if-eqz p1, :cond_3

    neg-float p1, p4

    div-float v1, p1, p5

    iget v4, p0, Ld/c/a/r7/o1$b;->mCurrentLineHalfHeight:F

    neg-float v2, v4

    div-float v6, p4, p5

    iget-object v7, p0, Ld/c/a/r7/o1$b;->mStopPointPaint:Landroid/graphics/Paint;

    move-object v0, p2

    move v3, v6

    move v5, v6

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_3
    neg-float p1, p4

    div-float v1, p1, p5

    iget v4, p0, Ld/c/a/r7/o1$b;->mCurrentLineHalfHeight:F

    neg-float v2, v4

    div-float v6, p4, p5

    iget-object v7, p0, Ld/c/a/r7/o1$b;->mNormalPaint:Landroid/graphics/Paint;

    move-object v0, p2

    move v3, v6

    move v5, v6

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :goto_1
    return-void
.end method
