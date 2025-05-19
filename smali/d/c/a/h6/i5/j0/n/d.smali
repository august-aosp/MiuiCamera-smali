.class public Ld/c/a/h6/i5/j0/n/d;
.super Ld/c/a/h6/i5/j0/n/c;
.source "VerStopsZoomSliderAdapter.java"


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

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/c/a/r7/o1$b;->mIsRSL:Z

    return-void
.end method


# virtual methods
.method public draw(ILandroid/graphics/Canvas;ZIF)V
    .locals 20
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

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p5}, Ld/c/a/r7/o1$b;->draw(ILandroid/graphics/Canvas;ZIF)V

    if-eqz p3, :cond_0

    iget v1, v0, Ld/c/a/r7/o1$b;->mLineSelectWidth:F

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p1}, Ld/c/a/h6/i5/j0/n/c;->isStopPoint(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, v0, Ld/c/a/r7/o1$b;->mLineStopPointWidth:F

    goto :goto_0

    :cond_1
    iget v1, v0, Ld/c/a/r7/o1$b;->mLineWidth:F

    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    if-eqz p3, :cond_2

    iget v6, v0, Ld/c/a/r7/o1$b;->mCurrentLineSelectHalfHeight:F

    neg-float v4, v6

    neg-float v3, v1

    div-float v5, v3, v2

    div-float v9, v1, v2

    iget-object v10, v0, Ld/c/a/r7/o1$b;->mSelectPaint:Landroid/graphics/Paint;

    move-object/from16 v3, p2

    move v7, v9

    move v8, v9

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    invoke-virtual/range {p0 .. p1}, Ld/c/a/h6/i5/j0/n/c;->isStopPoint(I)Z

    move-result v3

    if-eqz v3, :cond_3

    iget v7, v0, Ld/c/a/r7/o1$b;->mCurrentLineHalfHeight:F

    neg-float v5, v7

    neg-float v3, v1

    div-float v6, v3, v2

    div-float v10, v1, v2

    iget-object v11, v0, Ld/c/a/r7/o1$b;->mStopPointPaint:Landroid/graphics/Paint;

    move-object/from16 v4, p2

    move v8, v10

    move v9, v10

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_3
    iget v15, v0, Ld/c/a/r7/o1$b;->mCurrentLineHalfHeight:F

    neg-float v13, v15

    neg-float v3, v1

    div-float v14, v3, v2

    div-float v18, v1, v2

    iget-object v0, v0, Ld/c/a/r7/o1$b;->mNormalPaint:Landroid/graphics/Paint;

    move-object/from16 v12, p2

    move/from16 v16, v18

    move/from16 v17, v18

    move-object/from16 v19, v0

    invoke-virtual/range {v12 .. v19}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :goto_1
    return-void
.end method
