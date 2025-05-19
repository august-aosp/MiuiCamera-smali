.class public Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomMaskCoverView;
.super Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;
.source "HorizontalScaleZoomMaskCoverView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-direct {p0, p1, v0, v1, v1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomMaskCoverView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomMaskCoverView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomMaskCoverView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr",
            "defStyleRes"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private drawHorizontalScaleZoomMaskCoverView(Landroid/graphics/Canvas;)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mIsSupportedCinemaster:Z

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    const-wide v3, 0x400921fb54442d18L    # Math.PI

    const/4 v5, 0x0

    const-wide v6, 0x4066800000000000L    # 180.0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mIsLandScape:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v8, 0x7f0701f9

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0701f6

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0701f5

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    add-int/2addr v0, v9

    sub-int/2addr v0, v8

    mul-int v9, v8, v8

    mul-int v10, v0, v0

    sub-int/2addr v9, v10

    int-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    double-to-int v9, v9

    int-to-double v10, v0

    int-to-double v12, v9

    div-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->atan(D)D

    move-result-wide v9

    div-double/2addr v9, v3

    mul-double/2addr v9, v6

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    mul-int/lit8 v0, v8, 0x2

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mRectWidth:I

    invoke-static {}, Ld/c/a/a6/b;->w()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v8

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mRectLeft:I

    invoke-static {}, Ld/c/a/a6/b;->w()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v8

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mRectBottom:I

    mul-double/2addr v1, v3

    double-to-float v0, v1

    const/high16 v1, 0x43340000    # 180.0f

    add-float/2addr v0, v1

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mSweepAngle:F

    sub-double/2addr v6, v3

    double-to-float v0, v6

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mStartAngle:F

    new-instance v7, Landroid/graphics/RectF;

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mRectLeft:I

    int-to-float v0, v0

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mRectBottom:I

    int-to-float v1, v1

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mRectWidth:I

    int-to-float v2, v2

    invoke-direct {v7, v0, v5, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v8, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mStartAngle:F

    iget v9, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mSweepAngle:F

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mPaint:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Ld/c/a/a6/b;->w()I

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mDisplayWidth:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mDisplayRadius:I

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mIsSupportedEqualRatio:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v8, 0x7f070ad4

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v8, 0x7f070ad3

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mArcViewHeight:I

    iget v8, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mDisplayRadius:I

    mul-int v9, v8, v8

    mul-int v10, v0, v0

    add-int/2addr v9, v10

    mul-int/lit8 v0, v0, 0x2

    div-int/2addr v9, v0

    iput v9, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mRrectRadius:I

    mul-int/lit8 v0, v9, 0x2

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mRectWidth:I

    sub-int/2addr v8, v9

    iput v8, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mRectLeft:I

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    sub-int/2addr v0, v8

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mRectBottom:I

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mDisplayRadius:I

    int-to-double v8, v0

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mRrectRadius:I

    iget v10, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mArcViewHeight:I

    sub-int/2addr v0, v10

    int-to-double v10, v0

    div-double/2addr v8, v10

    iput-wide v8, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mTan:D

    invoke-static {v8, v9}, Ljava/lang/Math;->atan(D)D

    move-result-wide v8

    div-double/2addr v8, v3

    mul-double/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    iput-wide v3, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mHalfSweepAngle:D

    mul-double/2addr v1, v3

    double-to-float v0, v1

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mSweepAngle:F

    const-wide v0, 0x4056800000000000L    # 90.0

    sub-double/2addr v0, v3

    add-double/2addr v0, v6

    double-to-float v0, v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mStartAngle:F

    new-instance v7, Landroid/graphics/RectF;

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mRectLeft:I

    int-to-float v0, v0

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mRectBottom:I

    int-to-float v1, v1

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mRectWidth:I

    int-to-float v2, v2

    invoke-direct {v7, v0, v5, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mIsSupportedScaleZoomView:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mIsSupportedScaleZoomView:Z

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mRectLeft:I

    int-to-float v1, v1

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mArcViewHeight:I

    int-to-float v2, v2

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mRectBottom:I

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget v8, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mStartAngle:F

    iget v9, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mSweepAngle:F

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mPaint:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v5, v5, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private drawVerticalScaleZoomMaskCoverView(Landroid/graphics/Canvas;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0709fb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mArcViewHeight:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0709fa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mDisplayRadius:I

    mul-int v1, v0, v0

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mArcViewHeight:I

    mul-int v3, v2, v2

    add-int/2addr v1, v3

    mul-int/lit8 v3, v2, 0x2

    div-int/2addr v1, v3

    iput v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mRrectRadius:I

    mul-int/lit8 v3, v1, 0x2

    iput v3, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mRectWidth:I

    int-to-double v3, v0

    sub-int/2addr v1, v2

    int-to-double v0, v1

    div-double/2addr v3, v0

    iput-wide v3, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mTan:D

    invoke-static {v3, v4}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v2

    const-wide v2, 0x4066800000000000L    # 180.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mHalfSweepAngle:D

    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mRectWidth:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mRrectRadius:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    iget v5, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mRrectRadius:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-direct {v3, v0, v1, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mIsSupportedScaleZoomView:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mIsSupportedScaleZoomView:Z

    const/4 v4, 0x0

    const/high16 v5, 0x43b40000    # 360.0f

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mPaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mDisplayRadius:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iget v4, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mDisplayRadius:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v4, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mIsVertical:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomMaskCoverView;->drawHorizontalScaleZoomMaskCoverView(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomMaskCoverView;->drawVerticalScaleZoomMaskCoverView(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method
