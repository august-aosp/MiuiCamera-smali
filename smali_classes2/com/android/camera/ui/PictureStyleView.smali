.class public Lcom/android/camera/ui/PictureStyleView;
.super Landroid/view/View;
.source "PictureStyleView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/PictureStyleView$a;
    }
.end annotation


# instance fields
.field public mBackgroundColor:I

.field private mBigRadius:I

.field public mComponentData:Ld/c/a/y5/e/b;

.field public mCurrentPointIndex:I

.field public mDrawBackgroundPaint:Landroid/graphics/Paint;

.field private mInnerHeight:I

.field public mInnerMarginHorizontal:I

.field private mInnerMarginVertical:I

.field private mIsRLT:Z

.field public mMiniSmallColor:I

.field public mMiniSmallRadius:I

.field private mPictureStyleListener:Lcom/android/camera/ui/PictureStyleView$a;

.field public mPointCount:I

.field public mPointsXList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public mPointsY:F

.field private mSmallColor:I

.field private mSmallRadius:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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

    invoke-direct {p0, p1, v0}, Lcom/android/camera/ui/PictureStyleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/android/camera/ui/PictureStyleView;->mCurrentPointIndex:I

    const/4 p2, 0x0

    iput p2, p0, Lcom/android/camera/ui/PictureStyleView;->mBigRadius:I

    iput p2, p0, Lcom/android/camera/ui/PictureStyleView;->mSmallRadius:I

    iput p2, p0, Lcom/android/camera/ui/PictureStyleView;->mMiniSmallRadius:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/PictureStyleView;->mPointsXList:Ljava/util/List;

    iput p2, p0, Lcom/android/camera/ui/PictureStyleView;->mPointCount:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Ld/c/a/m5;->H2(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/camera/ui/PictureStyleView;->mIsRLT:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0705e9

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/PictureStyleView;->mInnerHeight:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0705eb

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/PictureStyleView;->mInnerMarginVertical:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0705ea

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/PictureStyleView;->mInnerMarginHorizontal:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0705e8

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/PictureStyleView;->mBigRadius:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0705ec

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/PictureStyleView;->mMiniSmallRadius:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0705ed

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/PictureStyleView;->mSmallRadius:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0604b1

    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/PictureStyleView;->mMiniSmallColor:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0604ab

    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/PictureStyleView;->mSmallColor:I

    invoke-virtual {p0}, Lcom/android/camera/ui/PictureStyleView;->updateBackgroundColor()V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/PictureStyleView;->mDrawBackgroundPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p0, p0, Lcom/android/camera/ui/PictureStyleView;->mDrawBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method private getCurrentIndex()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/ui/PictureStyleView;->mComponentData:Ld/c/a/y5/e/b;

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/ui/PictureStyleView;->mComponentData:Ld/c/a/y5/e/b;

    invoke-virtual {v1}, Ld/c/a/y5/e/b;->getItems()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/c/a/y5/e/c;

    iget-object v3, v3, Ld/c/a/y5/e/c;->r:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/ui/PictureStyleView;->mIsRLT:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/ui/PictureStyleView;->mPointCount:I

    add-int/lit8 v0, v0, -0x1

    sub-int v2, v0, v2

    :cond_0
    iput v2, p0, Lcom/android/camera/ui/PictureStyleView;->mCurrentPointIndex:I

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/ui/PictureStyleView;->mComponentData:Ld/c/a/y5/e/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/ui/PictureStyleView;->mPointsXList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/ui/PictureStyleView;->mPointsXList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/android/camera/ui/PictureStyleView;->mPointCount:I

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/PictureStyleView;->mDrawBackgroundPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/android/camera/ui/PictureStyleView;->mBackgroundColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/android/camera/ui/PictureStyleView;->mInnerMarginHorizontal:I

    int-to-float v2, v0

    iget v0, p0, Lcom/android/camera/ui/PictureStyleView;->mInnerMarginVertical:I

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/android/camera/ui/PictureStyleView;->mInnerMarginHorizontal:I

    sub-int/2addr v0, v1

    int-to-float v4, v0

    iget v0, p0, Lcom/android/camera/ui/PictureStyleView;->mInnerMarginVertical:I

    iget v1, p0, Lcom/android/camera/ui/PictureStyleView;->mInnerHeight:I

    add-int/2addr v0, v1

    int-to-float v5, v0

    const/high16 v6, 0x42b40000    # 90.0f

    const/high16 v7, 0x42b40000    # 90.0f

    iget-object v8, p0, Lcom/android/camera/ui/PictureStyleView;->mDrawBackgroundPaint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/android/camera/ui/PictureStyleView;->mPointCount:I

    if-ge v0, v1, :cond_2

    iget v1, p0, Lcom/android/camera/ui/PictureStyleView;->mCurrentPointIndex:I

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/ui/PictureStyleView;->mDrawBackgroundPaint:Landroid/graphics/Paint;

    invoke-static {}, Ld/c/a/x5/g;->j()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/android/camera/ui/PictureStyleView;->mPointsXList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v2, p0, Lcom/android/camera/ui/PictureStyleView;->mPointsY:F

    iget v3, p0, Lcom/android/camera/ui/PictureStyleView;->mBigRadius:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/android/camera/ui/PictureStyleView;->mDrawBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/android/camera/ui/PictureStyleView;->mDrawBackgroundPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/android/camera/ui/PictureStyleView;->mSmallColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/android/camera/ui/PictureStyleView;->mPointsXList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v2, p0, Lcom/android/camera/ui/PictureStyleView;->mPointsY:F

    iget v3, p0, Lcom/android/camera/ui/PictureStyleView;->mSmallRadius:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/android/camera/ui/PictureStyleView;->mDrawBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/android/camera/ui/PictureStyleView;->mDrawBackgroundPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/android/camera/ui/PictureStyleView;->mMiniSmallColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/android/camera/ui/PictureStyleView;->mPointsXList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v2, p0, Lcom/android/camera/ui/PictureStyleView;->mPointsY:F

    iget v3, p0, Lcom/android/camera/ui/PictureStyleView;->mMiniSmallRadius:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/android/camera/ui/PictureStyleView;->mDrawBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "info"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/android/camera/ui/PictureStyleView;->mCurrentPointIndex:I

    if-lez v1, :cond_0

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/android/camera/ui/PictureStyleView;->mCurrentPointIndex:I

    iget v2, p0, Lcom/android/camera/ui/PictureStyleView;->mPointCount:I

    sub-int/2addr v2, v0

    if-ge v1, v2, :cond_1

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :cond_1
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_PROGRESS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget v2, p0, Lcom/android/camera/ui/PictureStyleView;->mPointCount:I

    int-to-float v2, v2

    iget p0, p0, Lcom/android/camera/ui/PictureStyleView;->mCurrentPointIndex:I

    int-to-float p0, p0

    invoke-static {v0, v1, v2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "changed",
            "left",
            "top",
            "right",
            "bottom"
        }
    .end annotation

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera/ui/PictureStyleView;->mPointsY:F

    iget-object p1, p0, Lcom/android/camera/ui/PictureStyleView;->mComponentData:Ld/c/a/y5/e/b;

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/android/camera/ui/PictureStyleView;->mPointCount:I

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    iget p2, p0, Lcom/android/camera/ui/PictureStyleView;->mInnerHeight:I

    sub-int/2addr p1, p2

    iget p2, p0, Lcom/android/camera/ui/PictureStyleView;->mInnerMarginHorizontal:I

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    iget p2, p0, Lcom/android/camera/ui/PictureStyleView;->mPointCount:I

    add-int/lit8 p2, p2, -0x1

    int-to-float p2, p2

    div-float/2addr p1, p2

    iget-object p2, p0, Lcom/android/camera/ui/PictureStyleView;->mPointsXList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    const/4 p2, 0x0

    :goto_0
    iget p3, p0, Lcom/android/camera/ui/PictureStyleView;->mPointCount:I

    if-ge p2, p3, :cond_0

    iget-object p3, p0, Lcom/android/camera/ui/PictureStyleView;->mPointsXList:Ljava/util/List;

    iget p4, p0, Lcom/android/camera/ui/PictureStyleView;->mInnerHeight:I

    div-int/lit8 p4, p4, 0x2

    int-to-float p4, p4

    int-to-float p5, p2

    mul-float/2addr p5, p1

    add-float/2addr p4, p5

    iget p5, p0, Lcom/android/camera/ui/PictureStyleView;->mInnerMarginHorizontal:I

    int-to-float p5, p5

    add-float/2addr p4, p5

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/ui/PictureStyleView;->mPointsXList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/android/camera/ui/PictureStyleView;->mPointsXList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Lcom/android/camera/ui/PictureStyleView;->mPointCount:I

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/PictureStyleView;->mPictureStyleListener:Lcom/android/camera/ui/PictureStyleView$a;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/android/camera/ui/PictureStyleView$a;->b8()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    return v2

    :cond_2
    const/high16 v0, 0x4f000000

    move v3, v2

    :goto_0
    iget v4, p0, Lcom/android/camera/ui/PictureStyleView;->mPointCount:I

    if-ge v2, v4, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget-object v5, p0, Lcom/android/camera/ui/PictureStyleView;->mPointsXList:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v5, v4, v0

    if-gez v5, :cond_3

    move v3, v2

    move v0, v4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/android/camera/ui/PictureStyleView;->mCurrentPointIndex:I

    if-eq v3, v0, :cond_7

    iput v3, p0, Lcom/android/camera/ui/PictureStyleView;->mCurrentPointIndex:I

    iget-object v0, p0, Lcom/android/camera/ui/PictureStyleView;->mPictureStyleListener:Lcom/android/camera/ui/PictureStyleView$a;

    if-eqz v0, :cond_6

    iget-boolean v2, p0, Lcom/android/camera/ui/PictureStyleView;->mIsRLT:Z

    if-eqz v2, :cond_5

    sub-int/2addr v4, v1

    sub-int v3, v4, v3

    :cond_5
    invoke-interface {v0, v3}, Lcom/android/camera/ui/PictureStyleView$a;->B8(I)V

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_8

    iget-object p0, p0, Lcom/android/camera/ui/PictureStyleView;->mPictureStyleListener:Lcom/android/camera/ui/PictureStyleView$a;

    if-eqz p0, :cond_8

    invoke-interface {p0}, Lcom/android/camera/ui/PictureStyleView$a;->F1()V

    :cond_8
    :goto_1
    return v1
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "action",
            "arguments"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    return v0

    :cond_1
    const/16 p2, 0x2000

    if-ne p1, p2, :cond_2

    iget p1, p0, Lcom/android/camera/ui/PictureStyleView;->mCurrentPointIndex:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/android/camera/ui/PictureStyleView;->mCurrentPointIndex:I

    goto :goto_0

    :cond_2
    const/16 p2, 0x1000

    if-ne p1, p2, :cond_3

    iget p1, p0, Lcom/android/camera/ui/PictureStyleView;->mCurrentPointIndex:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/android/camera/ui/PictureStyleView;->mCurrentPointIndex:I

    :cond_3
    :goto_0
    iget p1, p0, Lcom/android/camera/ui/PictureStyleView;->mCurrentPointIndex:I

    iget p2, p0, Lcom/android/camera/ui/PictureStyleView;->mPointCount:I

    add-int/lit8 v2, p2, -0x1

    if-le p1, v2, :cond_4

    add-int/lit8 p1, p2, -0x1

    iput p1, p0, Lcom/android/camera/ui/PictureStyleView;->mCurrentPointIndex:I

    :cond_4
    iget p1, p0, Lcom/android/camera/ui/PictureStyleView;->mCurrentPointIndex:I

    if-gez p1, :cond_5

    iput v1, p0, Lcom/android/camera/ui/PictureStyleView;->mCurrentPointIndex:I

    :cond_5
    iget-object p1, p0, Lcom/android/camera/ui/PictureStyleView;->mPictureStyleListener:Lcom/android/camera/ui/PictureStyleView$a;

    if-eqz p1, :cond_7

    iget-boolean v1, p0, Lcom/android/camera/ui/PictureStyleView;->mIsRLT:Z

    if-eqz v1, :cond_6

    sub-int/2addr p2, v0

    iget v1, p0, Lcom/android/camera/ui/PictureStyleView;->mCurrentPointIndex:I

    sub-int/2addr p2, v1

    goto :goto_1

    :cond_6
    iget p2, p0, Lcom/android/camera/ui/PictureStyleView;->mCurrentPointIndex:I

    :goto_1
    invoke-interface {p1, p2}, Lcom/android/camera/ui/PictureStyleView$a;->B8(I)V

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v0
.end method

.method public setData(Ld/c/a/y5/e/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "componentData"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/ui/PictureStyleView;->mComponentData:Ld/c/a/y5/e/b;

    invoke-virtual {p1}, Ld/c/a/y5/e/b;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/PictureStyleView;->mPointCount:I

    invoke-direct {p0}, Lcom/android/camera/ui/PictureStyleView;->getCurrentIndex()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-static {}, Ld/c/a/m5;->l2()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    return-void
.end method

.method public setPictureStyleListener(Lcom/android/camera/ui/PictureStyleView$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/ui/PictureStyleView;->mPictureStyleListener:Lcom/android/camera/ui/PictureStyleView$a;

    return-void
.end method

.method public updateBackgroundColor()V
    .locals 2

    invoke-static {}, Ld/c/a/a6/b;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->l5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->v0()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06004d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/PictureStyleView;->mBackgroundColor:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06004b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/PictureStyleView;->mBackgroundColor:I

    :goto_0
    return-void
.end method
