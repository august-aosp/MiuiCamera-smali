.class public abstract Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;
.super Ljava/lang/Object;
.source "BaseScaleZoomView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BaseScaleZoomDrawAdapter"
.end annotation


# instance fields
.field public final SCALE_START_TO_END_ANGLE:F

.field private mBitmaps:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public mDegree:F

.field public mDrawArcStartAngle:F

.field public mDrawableHeight:I

.field public mDrawablePaint:Landroid/graphics/Paint;

.field public mDrawableWidth:I

.field public mEachUnitAngle:F

.field public mFocusLengthHeight:I

.field public mFocusLengthValuePaint:Landroid/text/TextPaint;

.field public mFocusLengthValueSize:F

.field public mGapLineIndex:I

.field public mIsNonSAT:Z

.field public mIsSmallSize:Z

.field public mIsVerClockwise:Z

.field public mIsVerSmallSize:Z

.field public mIsVerType:Z

.field public mLineHeight:I

.field public mLineRadius:I

.field public mLineWidth:I

.field public mMiddleBgPaint:Landroid/graphics/Paint;

.field public mMiddleBgPath:Landroid/graphics/Path;

.field public mMiddleDisplayRadius:D

.field public mMiddleHalfSweepAngle:D

.field public mMiddleRectBottom:F

.field public mMiddleRectLeft:F

.field public mMiddleRectRadius:I

.field public mMiddleRectRight:F

.field public mMiddleRectTop:F

.field public mMiddleRectWidth:I

.field public mMiddleStartAngle:F

.field public mMiddleSweepAngle:F

.field public mMiddleTan:D

.field public mNormalLinePaint:Landroid/graphics/Paint;

.field public mOutterArcViewHeight:I

.field public mOutterBgPaint:Landroid/graphics/Paint;

.field public mOutterBgPath:Landroid/graphics/Path;

.field public mOutterDisplayRadius:I

.field public mOutterHalfSweepAngle:D

.field public mOutterRectBottom:I

.field public mOutterRectLeft:I

.field public mOutterRectRadius:I

.field public mOutterRectRight:I

.field public mOutterRectTop:I

.field public mOutterRectWidth:I

.field public mOutterStartAngle:F

.field public mOutterSweepAngle:F

.field public mOutterTan:D

.field public mOutterToMiddleGap:I

.field public mRotateAngle:F

.field public mRotateX:F

.field public mRotateY:F

.field public mScaleLineBottom:F

.field public mScaleLineLeft:F

.field public mScaleLineRect:Landroid/graphics/RectF;

.field public mScaleLineRight:F

.field public mScaleLineToFocusLensGap:I

.field public mScaleLineToScaleValueGap:I

.field public mScaleLineTop:F

.field public mScaleRingPaint:Landroid/graphics/Paint;

.field public mScaleRingWidth:I

.field public mScaleValueBottom:F

.field public mScaleValueHeight:I

.field public mScaleValueLeft:F

.field public mScaleValuePaint:Landroid/text/TextPaint;

.field public mScaleValueTextColor:I

.field public mScaleValueTextSize:F

.field public mScaleValueToFocusLengthGap:I

.field public mSelectedLineExtra:I

.field public mSelectedLinePaint:Landroid/graphics/Paint;

.field public mSelectedLineRect:Landroid/graphics/RectF;

.field public mStopPoinLinetPaint:Landroid/graphics/Paint;

.field public mUnitCount:F

.field public mZoomRatioMax:F

.field public mZoomRatioMin:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x25

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleValueHeight:I

    const/16 v0, 0x20

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mFocusLengthHeight:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mRotateAngle:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mIsVerType:Z

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mIsVerClockwise:Z

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mIsSmallSize:Z

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mIsVerSmallSize:Z

    const/high16 v1, 0x43080000    # 136.0f

    iput v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->SCALE_START_TO_END_ANGLE:F

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mBitmaps:Landroid/util/SparseArray;

    const/4 v1, -0x1

    iput v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mGapLineIndex:I

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mIsNonSAT:Z

    return-void
.end method

.method private drawArc(Landroid/graphics/Canvas;I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "canvas",
            "position"
        }
    .end annotation

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleRingWidth:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    new-instance v2, Landroid/graphics/RectF;

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mMiddleRectLeft:F

    add-float/2addr v1, v0

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mMiddleRectTop:F

    add-float/2addr v3, v0

    iget v4, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mMiddleRectRight:F

    sub-float/2addr v4, v0

    iget v5, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mMiddleRectBottom:F

    sub-float/2addr v5, v0

    invoke-direct {v2, v1, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mDrawArcStartAngle:F

    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->getItemAngle(I)F

    move-result v4

    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleRingPaint:Landroid/graphics/Paint;

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->getItemAngle(I)F

    move-result v0

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mRotateX:F

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mRotateY:F

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineRect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mLineRadius:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->isStopPoint(I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mStopPoinLinetPaint:Landroid/graphics/Paint;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mNormalLinePaint:Landroid/graphics/Paint;

    :goto_0
    invoke-virtual {p1, v0, v2, v1, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawDrawable(Landroid/graphics/Canvas;I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "canvas",
            "position"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mIsVerType:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineRect:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineToScaleValueGap:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mDrawableHeight:I

    add-int/2addr v2, v1

    iget v0, v0, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mDrawableWidth:I

    div-int/lit8 v4, v3, 0x2

    sub-int/2addr v0, v4

    add-int/2addr v3, v0

    invoke-virtual {p2, v0, v1, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mDegree:F

    add-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1, p0, v0, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mDrawableHeight:I

    div-int/lit8 v2, v1, 0x2

    sub-int/2addr v0, v2

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineToScaleValueGap:I

    sub-int/2addr v2, v3

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mDrawableWidth:I

    sub-int/2addr v2, p0

    add-int/2addr p0, v2

    invoke-virtual {p2, v2, v0, p0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v3, 0x42b40000    # 90.0f

    add-int/2addr v2, p0

    int-to-float p0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p0, v2

    add-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {p1, v3, p0, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    :goto_0
    return-void
.end method

.method private drawScaleLine(Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "position",
            "rectF"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->getItemAngle(I)F

    move-result v0

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mRotateX:F

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mRotateY:F

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mGapLineIndex:I

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mLineRadius:I

    int-to-float v1, v0

    int-to-float v0, v0

    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->isStopPoint(I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mStopPoinLinetPaint:Landroid/graphics/Paint;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mNormalLinePaint:Landroid/graphics/Paint;

    :goto_0
    invoke-virtual {p1, p3, v1, v0, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawScaleValue(Landroid/graphics/Canvas;I)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "canvas",
            "position"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->getScaleTextValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->getFocusLengthTextView(I)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleValuePaint:Landroid/text/TextPaint;

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleValuePaint:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleValuePaint:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mFocusLengthValuePaint:Landroid/text/TextPaint;

    invoke-virtual {v5, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mFocusLengthValuePaint:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mFocusLengthValuePaint:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    goto :goto_0

    :cond_1
    move v1, v4

    move v5, v1

    :goto_0
    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mBitmaps:Landroid/util/SparseArray;

    invoke-virtual {v6, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    cmpl-float v7, v2, v1

    if-lez v7, :cond_2

    float-to-int v7, v2

    goto :goto_1

    :cond_2
    float-to-int v7, v1

    :goto_1
    add-float/2addr v5, v3

    float-to-int v5, v5

    iget v8, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineLeft:F

    int-to-float v9, v7

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    sub-float/2addr v8, v9

    iput v8, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleValueLeft:F

    iget v8, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineTop:F

    iget v9, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mLineHeight:I

    int-to-float v9, v9

    add-float/2addr v8, v9

    iget v9, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineToScaleValueGap:I

    int-to-float v11, v9

    add-float/2addr v8, v11

    iput v8, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleValueBottom:F

    iget-boolean v8, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mIsSmallSize:Z

    if-nez v8, :cond_3

    iget-boolean v8, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mIsVerType:Z

    if-eqz v8, :cond_6

    :cond_3
    add-float v5, v2, v1

    float-to-int v5, v5

    add-int v7, v5, v9

    add-int/2addr v5, v9

    iget v8, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleValueToFocusLengthGap:I

    if-nez v8, :cond_6

    cmpg-float v5, v2, v3

    if-gez v5, :cond_4

    float-to-int v7, v3

    goto :goto_2

    :cond_4
    float-to-int v7, v2

    :goto_2
    if-gez v5, :cond_5

    float-to-int v3, v3

    goto :goto_3

    :cond_5
    float-to-int v3, v2

    :goto_3
    move v5, v3

    :cond_6
    if-nez v6, :cond_d

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v5, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mBitmaps:Landroid/util/SparseArray;

    invoke-virtual {v3, p2, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    div-float v8, v2, v10

    sub-float/2addr v5, v8

    iget-object v8, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleValuePaint:Landroid/text/TextPaint;

    invoke-virtual {v8}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Paint$FontMetricsInt;->top:I

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    int-to-float v8, v8

    iget-boolean v9, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mIsVerType:Z

    if-eqz v9, :cond_7

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v2

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    iget-object v9, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleValuePaint:Landroid/text/TextPaint;

    invoke-virtual {v9}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v9

    iget v9, v9, Landroid/graphics/Paint$FontMetricsInt;->top:I

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v8, v9

    int-to-float v8, v8

    :cond_7
    iget-boolean v9, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mIsVerSmallSize:Z

    if-eqz v9, :cond_8

    move v5, v4

    :cond_8
    iget-boolean v9, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mIsSmallSize:Z

    if-eqz v9, :cond_9

    iget v5, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mDegree:F

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    int-to-float v9, v9

    invoke-virtual {v3, v5, v8, v9}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    iget-object v8, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mFocusLengthValuePaint:Landroid/text/TextPaint;

    invoke-virtual {v8}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Paint$FontMetricsInt;->top:I

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v5, v8

    int-to-float v8, v5

    move v5, v4

    :cond_9
    iget-object v9, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleValuePaint:Landroid/text/TextPaint;

    invoke-virtual {v3, v0, v5, v8, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->getFocusLengthTextView(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_d

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mFocusLengthValuePaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mFocusLengthValuePaint:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/text/TextPaint;->descent()F

    move-result v5

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v0, v10

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    div-float v8, v1, v10

    sub-float/2addr v5, v8

    iget v8, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleValueToFocusLengthGap:I

    int-to-float v8, v8

    add-float/2addr v0, v8

    iget-boolean v8, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mIsVerType:Z

    if-eqz v8, :cond_a

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mFocusLengthValuePaint:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v0, v5

    int-to-float v0, v0

    goto :goto_4

    :cond_a
    move v4, v5

    :goto_4
    iget-boolean v5, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mIsVerSmallSize:Z

    if-eqz v5, :cond_b

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v1

    :cond_b
    iget-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mIsSmallSize:Z

    if-eqz v1, :cond_c

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineToScaleValueGap:I

    int-to-float v0, v0

    add-float v4, v2, v0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mFocusLengthValuePaint:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    :cond_c
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mFocusLengthValuePaint:Landroid/text/TextPaint;

    invoke-virtual {v3, p2, v4, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_d
    iget-boolean p2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mIsVerType:Z

    if-eqz p2, :cond_e

    iget p2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineLeft:F

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineToScaleValueGap:I

    int-to-float v0, v0

    sub-float/2addr p2, v0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p2, v0

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleValueLeft:F

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineRect:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v10

    sub-float/2addr p2, v0

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleValueBottom:F

    :cond_e
    iget-boolean p2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mIsVerSmallSize:Z

    if-eqz p2, :cond_f

    iget p2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineLeft:F

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mLineHeight:I

    int-to-float v0, v0

    add-float/2addr p2, v0

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineToScaleValueGap:I

    int-to-float v0, v0

    add-float/2addr p2, v0

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleValueLeft:F

    :cond_f
    iget-boolean p2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mIsSmallSize:Z

    if-eqz p2, :cond_10

    iget p2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineLeft:F

    int-to-float v0, v7

    div-float/2addr v0, v10

    sub-float/2addr p2, v0

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleValueLeft:F

    :cond_10
    iget p2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleValueLeft:F

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleValueBottom:F

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mDrawablePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, p2, v0, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "canvas",
            "context"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->getItemCount()I

    move-result v0

    if-ge p2, v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->getItemType(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->drawArc(Landroid/graphics/Canvas;I)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineRect:Landroid/graphics/RectF;

    invoke-direct {p0, p1, p2, v0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->drawScaleLine(Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V

    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->drawDrawable(Landroid/graphics/Canvas;I)V

    invoke-direct {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->drawScaleValue(Landroid/graphics/Canvas;I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mSelectedLineRect:Landroid/graphics/RectF;

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mLineRadius:I

    int-to-float v1, v0

    int-to-float v0, v0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mSelectedLinePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v1, v0, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public abstract getCurrentAngle()F
.end method

.method public abstract getDrawable(I)Landroid/graphics/drawable/Drawable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation
.end method

.method public abstract getDrawableDestRect(I)Landroid/graphics/Rect;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation
.end method

.method public abstract getDrawableSrcRect(I)Landroid/graphics/Rect;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation
.end method

.method public abstract getDrawableView(I)Landroid/graphics/Bitmap;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation
.end method

.method public abstract getFocusLengthTextView(I)Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation
.end method

.method public abstract getInitAngle()F
.end method

.method public abstract getItemAngle(I)F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation
.end method

.method public abstract getItemCount()I
.end method

.method public abstract getItemType(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation
.end method

.method public abstract getMinRotateAngle()F
.end method

.method public abstract getNextAngle(Z)F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isNext"
        }
    .end annotation
.end method

.method public abstract getOutterRectRadius()I
.end method

.method public abstract getPositionXY()[F
.end method

.method public abstract getRotateAngle()F
.end method

.method public abstract getScaleLineViewCirclePoint()[I
.end method

.method public abstract getScaleLineViewRadius()I
.end method

.method public abstract getScaleTextValue(I)Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation
.end method

.method public abstract getScaleViewDispalyWidth()F
.end method

.method public abstract getScaleViewSweepAngle()F
.end method

.method public abstract getTranslate(I)[F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation
.end method

.method public init(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    return-void
.end method

.method public initStyle(Landroid/content/Context;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterBgPath:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mMiddleBgPath:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterBgPaint:Landroid/graphics/Paint;

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object v3

    const v4, 0x7f060401

    invoke-virtual {v3, v4}, Ld/c/a/x5/f;->b(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterBgPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mMiddleBgPaint:Landroid/graphics/Paint;

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object v3

    const v4, 0x7f06013a

    invoke-virtual {v3, v4}, Ld/c/a/x5/f;->b(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mMiddleBgPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mNormalLinePaint:Landroid/graphics/Paint;

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object v3

    const v4, 0x7f060403

    invoke-virtual {v3, v4}, Ld/c/a/x5/f;->b(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mNormalLinePaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mSelectedLinePaint:Landroid/graphics/Paint;

    invoke-static {}, Ld/c/a/x5/g;->j()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mSelectedLinePaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mStopPoinLinetPaint:Landroid/graphics/Paint;

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object v3

    const v4, 0x7f060405

    invoke-virtual {v3, v4}, Ld/c/a/x5/f;->b(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mStopPoinLinetPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleRingPaint:Landroid/graphics/Paint;

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object v3

    const v5, 0x7f060404

    invoke-virtual {v3, v5}, Ld/c/a/x5/f;->b(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleRingPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mDrawablePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mDrawablePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setDither(Z)V

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleValuePaint:Landroid/text/TextPaint;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleValuePaint:Landroid/text/TextPaint;

    const v3, 0x7f070adb

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleValuePaint:Landroid/text/TextPaint;

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object v3

    invoke-virtual {v3, v4}, Ld/c/a/x5/f;->b(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setColor(I)V

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mFocusLengthValuePaint:Landroid/text/TextPaint;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mFocusLengthValuePaint:Landroid/text/TextPaint;

    const v2, 0x7f070ad5

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mFocusLengthValuePaint:Landroid/text/TextPaint;

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object v1

    invoke-virtual {v1, v4}, Ld/c/a/x5/f;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070602

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mDrawableHeight:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070603

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mDrawableWidth:I

    return-void
.end method

.method public abstract isEnable()Z
.end method

.method public isIsVerClockwise()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mIsVerClockwise:Z

    return p0
.end method

.method public abstract isLandScape(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation
.end method

.method public abstract isMajorTickMarkSelected(FI)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "angle",
            "motionEvent"
        }
    .end annotation
.end method

.method public isNonSAT()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mIsNonSAT:Z

    return p0
.end method

.method public isSmallSize(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mIsSmallSize:Z

    return-void
.end method

.method public abstract isStopPoint(I)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation
.end method

.method public isVerSmallSize(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mIsVerSmallSize:Z

    return-void
.end method

.method public isVerType()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mIsVerType:Z

    return p0
.end method

.method public abstract mapAngleToValue(F)Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "angle"
        }
    .end annotation
.end method

.method public abstract mapValueToAngle(Ljava/lang/String;)F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation
.end method

.method public abstract onPositionSelect(FII)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "angle",
            "motionEvent",
            "action"
        }
    .end annotation
.end method

.method public abstract setEnable(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation
.end method

.method public abstract setIsSpeedDown(ZZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isSpeed",
            "isNoDelay"
        }
    .end annotation
.end method

.method public abstract setIsSpeedUp(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isSpeed"
        }
    .end annotation
.end method

.method public setRotate(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "degree"
        }
    .end annotation

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mDegree:F

    return-void
.end method

.method public setStopPointEquivalentFocalLengthValue(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setVerType(Landroid/content/Context;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "enable",
            "isClockwise"
        }
    .end annotation

    iput-boolean p2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mIsVerType:Z

    iput-boolean p3, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mIsVerClockwise:Z

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->init(Landroid/content/Context;)V

    return-void
.end method

.method public abstract updateAngleSelect(F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "angle"
        }
    .end annotation
.end method
