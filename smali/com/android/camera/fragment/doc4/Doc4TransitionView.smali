.class public Lcom/android/camera/fragment/doc4/Doc4TransitionView;
.super Landroid/view/View;
.source "Doc4TransitionView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/doc4/Doc4TransitionView$b;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "Doc4TransitionView"

.field private static final d:J = 0x14aL

.field private static final f:I = 0x0

.field private static final g:F = 0.15f

.field private static final j:F = 2.0f


# instance fields
.field private k0:I

.field private final m:F

.field private final n:Landroid/graphics/Paint;

.field private final p:Landroid/graphics/Matrix;

.field private final s:Landroid/graphics/Path;

.field private t:Landroid/util/Size;

.field private u:Landroid/graphics/Bitmap;

.field private w:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07041b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->m:F

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->n:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->p:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->s:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
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

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07041b

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->m:F

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->n:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->p:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->s:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ld/c/a/k6/c;
    .end annotation

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

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07041b

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->m:F

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->n:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->p:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->s:Landroid/graphics/Path;

    return-void
.end method

.method private b([FF)[F
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "points",
            "ratio"
        }
    .end annotation

    move-object/from16 v0, p1

    invoke-static {}, Ld/c/a/m5;->c1()Landroid/graphics/Rect;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    new-instance v4, Ld/c/a/h6/w4/c;

    move/from16 v5, p2

    invoke-direct {v4, v5}, Ld/c/a/h6/w4/c;-><init>(F)V

    invoke-static {v0, v4}, Ld/c/e/b;->b([FLd/c/e/b$b;)[F

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getStartPoints: points="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", scaledPoints="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "Doc4TransitionView"

    invoke-static {v8, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    array-length v5, v0

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v5

    move-object/from16 v7, p0

    iget v7, v7, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->k0:I

    if-eqz v7, :cond_9

    const/16 v8, 0x5a

    const/16 v9, 0x8

    const/4 v10, 0x7

    const/4 v11, 0x6

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/16 v16, 0x1

    if-eq v7, v8, :cond_6

    const/16 v8, 0xb4

    if-eq v7, v8, :cond_3

    const/16 v8, 0x10e

    if-eq v7, v8, :cond_0

    goto/16 :goto_9

    :cond_0
    move v7, v6

    :goto_0
    array-length v8, v0

    if-ge v7, v8, :cond_2

    rem-int/lit8 v8, v7, 0x2

    if-nez v8, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    add-int/lit8 v17, v7, 0x1

    aget v17, v4, v17

    sub-float v8, v8, v17

    int-to-float v12, v2

    add-float/2addr v8, v12

    aput v8, v5, v7

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v7, -0x1

    aget v8, v4, v8

    int-to-float v12, v3

    add-float/2addr v8, v12

    aput v8, v5, v7

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    new-array v0, v9, [F

    aget v1, v5, v11

    aput v1, v0, v6

    aget v1, v5, v10

    aput v1, v0, v16

    aget v1, v5, v6

    aput v1, v0, v15

    aget v1, v5, v16

    aput v1, v0, v14

    aget v1, v5, v15

    aput v1, v0, v13

    aget v1, v5, v14

    const/4 v2, 0x5

    aput v1, v0, v2

    aget v1, v5, v13

    aput v1, v0, v11

    aget v1, v5, v2

    aput v1, v0, v10

    goto/16 :goto_6

    :cond_3
    move v7, v6

    :goto_2
    array-length v8, v0

    if-ge v7, v8, :cond_5

    rem-int/lit8 v8, v7, 0x2

    if-nez v8, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    aget v12, v4, v7

    sub-float/2addr v8, v12

    int-to-float v12, v2

    add-float/2addr v8, v12

    aput v8, v5, v7

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    aget v12, v4, v7

    sub-float/2addr v8, v12

    int-to-float v12, v3

    add-float/2addr v8, v12

    aput v8, v5, v7

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    new-array v0, v9, [F

    aget v1, v5, v13

    aput v1, v0, v6

    const/4 v1, 0x5

    aget v2, v5, v1

    aput v2, v0, v16

    aget v2, v5, v11

    aput v2, v0, v15

    aget v2, v5, v10

    aput v2, v0, v14

    aget v2, v5, v6

    aput v2, v0, v13

    aget v2, v5, v16

    aput v2, v0, v1

    aget v1, v5, v15

    aput v1, v0, v11

    aget v1, v5, v14

    aput v1, v0, v10

    goto :goto_6

    :cond_6
    move v7, v6

    :goto_4
    array-length v8, v0

    if-ge v7, v8, :cond_8

    rem-int/lit8 v8, v7, 0x2

    if-nez v8, :cond_7

    add-int/lit8 v8, v7, 0x1

    aget v8, v4, v8

    int-to-float v12, v2

    add-float/2addr v8, v12

    aput v8, v5, v7

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    add-int/lit8 v12, v7, -0x1

    aget v12, v4, v12

    sub-float/2addr v8, v12

    int-to-float v12, v3

    add-float/2addr v8, v12

    aput v8, v5, v7

    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_8
    new-array v0, v9, [F

    aget v1, v5, v15

    aput v1, v0, v6

    aget v1, v5, v14

    aput v1, v0, v16

    aget v1, v5, v13

    aput v1, v0, v15

    const/4 v1, 0x5

    aget v2, v5, v1

    aput v2, v0, v14

    aget v2, v5, v11

    aput v2, v0, v13

    aget v2, v5, v10

    aput v2, v0, v1

    aget v1, v5, v6

    aput v1, v0, v11

    aget v1, v5, v16

    aput v1, v0, v10

    :goto_6
    move-object v5, v0

    goto :goto_9

    :cond_9
    :goto_7
    array-length v1, v0

    if-ge v6, v1, :cond_b

    rem-int/lit8 v1, v6, 0x2

    if-nez v1, :cond_a

    aget v1, v4, v6

    int-to-float v7, v2

    add-float/2addr v1, v7

    aput v1, v5, v6

    goto :goto_8

    :cond_a
    aget v1, v4, v6

    int-to-float v7, v3

    add-float/2addr v1, v7

    aput v1, v5, v6

    :goto_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_b
    :goto_9
    return-object v5
.end method

.method private c(Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;)[F
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "regionData"
        }
    .end annotation

    invoke-static {}, Ld/c/a/m5;->H0()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->t:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->t:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initializeData: screenScaleRatio="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Doc4TransitionView"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v10, v0, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v5, p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;->regionImg:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x1

    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->u:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Ld/c/a/m5;->J0(Landroid/app/Activity;)I

    move-result v1

    iput v1, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->k0:I

    iget-object p1, p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;->regionLoc:Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;

    iget-object p1, p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;->box:[F

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initializeData: regionPoints="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->b([FF)[F

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "initializeData: startPoints="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public static synthetic e(FF)F
    .locals 0

    mul-float/2addr p1, p0

    return p1
.end method

.method private synthetic f(IIFLandroid/graphics/PointF;Landroid/animation/ValueAnimator;)V
    .locals 5

    const-string/jumbo v0, "translationX"

    invoke-virtual {p5, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const-string/jumbo v1, "translationY"

    invoke-virtual {p5, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const-string v2, "rotate"

    invoke-virtual {p5, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const-string v3, "scale"

    invoke-virtual {p5, v3}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Float;

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result p5

    iget-object v3, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->p:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    iget-object v3, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->p:Landroid/graphics/Matrix;

    neg-int p1, p1

    int-to-float p1, p1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr p1, v4

    neg-int p2, p2

    int-to-float p2, p2

    div-float/2addr p2, v4

    invoke-virtual {v3, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p1, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->p:Landroid/graphics/Matrix;

    sub-float/2addr v2, p3

    invoke-virtual {p1, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget-object p1, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->p:Landroid/graphics/Matrix;

    invoke-virtual {p1, p5, p5}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object p1, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->p:Landroid/graphics/Matrix;

    iget p2, p4, Landroid/graphics/PointF;->x:F

    iget p3, p4, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p1, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->p:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation build Ld/c/a/k6/c;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->w:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public synthetic g(IIFLandroid/graphics/PointF;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->f(IIFLandroid/graphics/PointF;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->p:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->s:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->u:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public i(Landroid/graphics/Rect;)Landroid/graphics/RectF;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bound"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->p:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "startTransition: bound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Doc4TransitionView"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    invoke-static {v0, v1, v2, v3}, Ld/c/e/h/a;->c(FFFF)Landroid/graphics/PointF;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->u:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->u:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    int-to-float v4, v1

    div-float/2addr v3, v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    int-to-float v5, v2

    div-float/2addr p1, v5

    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {}, Ld/c/a/a6/b;->k()Z

    move-result v3

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v3, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    :goto_0
    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget-object v3, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->p:Landroid/graphics/Matrix;

    neg-int v1, v1

    int-to-float v1, v1

    div-float/2addr v1, v6

    neg-int v2, v2

    int-to-float v2, v2

    div-float/2addr v2, v6

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v1, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->p:Landroid/graphics/Matrix;

    invoke-virtual {v1, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v1, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->p:Landroid/graphics/Matrix;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v3, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    mul-float/2addr v4, p1

    mul-float/2addr v5, p1

    new-instance p0, Landroid/graphics/RectF;

    iget p1, v0, Landroid/graphics/PointF;->x:F

    div-float/2addr v4, v6

    sub-float v1, p1, v4

    iget v0, v0, Landroid/graphics/PointF;->y:F

    div-float/2addr v5, v6

    sub-float v2, v0, v5

    add-float/2addr p1, v4

    add-float/2addr v0, v5

    invoke-direct {p0, v1, v2, p1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p0
.end method

.method public j(Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;Landroid/graphics/Rect;ILandroid/view/animation/Interpolator;Lcom/android/camera/fragment/doc4/Doc4TransitionView$b;)V
    .locals 21
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "regionData",
            "bound",
            "deviceOrientation",
            "fadeInterpolator",
            "listener"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v0, p2

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->a()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "startTransition: bound="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", deviceOrientation="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Doc4TransitionView"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p1}, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->c(Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;)[F

    move-result-object v1

    invoke-static {v1}, Ld/c/e/h/a;->f([F)[Landroid/graphics/PointF;

    move-result-object v1

    aget-object v3, v1, v2

    const/4 v5, 0x2

    aget-object v6, v1, v5

    invoke-static {v3, v6}, Ld/c/e/h/a;->d(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v6

    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v7, v0, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    iget v8, v0, Landroid/graphics/Rect;->right:I

    int-to-float v8, v8

    iget v10, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v10, v10

    invoke-static {v3, v7, v8, v10}, Ld/c/e/h/a;->c(FFFF)Landroid/graphics/PointF;

    move-result-object v7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "startTransition: startPos="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", endPos="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x1

    aget-object v8, v1, v3

    aget-object v1, v1, v5

    invoke-static {v8, v1}, Ld/c/e/h/a;->d(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v1

    iget v8, v6, Landroid/graphics/PointF;->y:F

    iget v10, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v8, v10

    float-to-double v10, v8

    iget v8, v1, Landroid/graphics/PointF;->x:F

    iget v12, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v8, v12

    float-to-double v12, v8

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v10

    double-to-float v8, v10

    invoke-static {}, Ld/c/a/a6/b;->k()Z

    move-result v10

    const/high16 v11, 0x43340000    # 180.0f

    if-nez v10, :cond_0

    invoke-static {}, Ld/c/a/a6/b;->C0()Z

    move-result v10

    if-eqz v10, :cond_4

    :cond_0
    iget v10, v9, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->k0:I

    const/16 v12, 0x5a

    const/high16 v13, 0x42b40000    # 90.0f

    if-eq v10, v12, :cond_3

    const/16 v12, 0xb4

    if-eq v10, v12, :cond_2

    const/16 v12, 0x10e

    if-eq v10, v12, :cond_1

    goto :goto_0

    :cond_1
    sub-float/2addr v8, v13

    goto :goto_0

    :cond_2
    add-float/2addr v8, v11

    goto :goto_0

    :cond_3
    add-float/2addr v8, v13

    :cond_4
    :goto_0
    const/high16 v10, 0x43b40000    # 360.0f

    rem-float v12, v8, v10

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v13

    cmpl-float v11, v13, v11

    if-lez v11, :cond_5

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v11

    div-float v11, v12, v11

    mul-float/2addr v11, v10

    sub-float/2addr v12, v11

    :cond_5
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "startTransition: secondEdgeMidPos="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rotateImgDegree="

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", animRotateDegree="

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v9, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->u:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    iget-object v1, v9, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->u:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "startTransition: bmpWidth="

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", bmpHeight="

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    int-to-float v15, v10

    div-float/2addr v1, v15

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    int-to-float v14, v11

    div-float/2addr v0, v14

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {}, Ld/c/a/a6/b;->k()Z

    move-result v1

    if-eqz v1, :cond_6

    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_1

    :cond_6
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "startTransition: scaleImgRatio="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, v9, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->m:F

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v13

    int-to-float v13, v13

    const v16, 0x3e19999a    # 0.15f

    mul-float v13, v13, v16

    invoke-static {v0, v13}, Ljava/lang/Math;->min(FF)F

    move-result v0

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "startTransition: bmpRadius="

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v9, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->s:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    iget-object v13, v9, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->s:Landroid/graphics/Path;

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v20, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move/from16 v17, v14

    move v14, v3

    move v3, v15

    move v15, v4

    move/from16 v16, v3

    move/from16 v18, v0

    move/from16 v19, v0

    invoke-virtual/range {v13 .. v20}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    const/4 v3, 0x4

    new-array v3, v3, [Landroid/animation/PropertyValuesHolder;

    new-array v4, v5, [F

    const/4 v13, 0x0

    aput v13, v4, v2

    iget v14, v7, Landroid/graphics/PointF;->x:F

    iget v15, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v14, v15

    const/4 v15, 0x1

    aput v14, v4, v15

    const-string/jumbo v14, "translationX"

    invoke-static {v14, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    aput-object v4, v3, v2

    new-array v4, v5, [F

    aput v13, v4, v2

    iget v14, v7, Landroid/graphics/PointF;->y:F

    iget v2, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v14, v2

    aput v14, v4, v15

    const-string/jumbo v2, "translationY"

    invoke-static {v2, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aput-object v2, v3, v15

    new-array v2, v5, [F

    const/4 v4, 0x0

    aput v13, v2, v4

    aput v12, v2, v15

    const-string v12, "rotate"

    invoke-static {v12, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aput-object v2, v3, v5

    const/4 v2, 0x3

    new-array v5, v5, [F

    const/high16 v12, 0x3f800000    # 1.0f

    aput v12, v5, v4

    aput v1, v5, v15

    const-string v4, "scale"

    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v12

    iput-object v12, v9, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->w:Landroid/animation/ValueAnimator;

    new-instance v13, Ld/c/a/h6/w4/d;

    move v14, v0

    move-object v0, v13

    move v15, v1

    move-object/from16 v1, p0

    move v2, v10

    move v3, v11

    move v4, v8

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Ld/c/a/h6/w4/d;-><init>(Lcom/android/camera/fragment/doc4/Doc4TransitionView;IIFLandroid/graphics/PointF;)V

    invoke-virtual {v12, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v12, v9, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->w:Landroid/animation/ValueAnimator;

    new-instance v13, Lcom/android/camera/fragment/doc4/Doc4TransitionView$a;

    move-object v0, v13

    move-object/from16 v2, p5

    move v3, v10

    move v4, v15

    move v5, v11

    move-object/from16 v6, p1

    move v8, v14

    invoke-direct/range {v0 .. v8}, Lcom/android/camera/fragment/doc4/Doc4TransitionView$a;-><init>(Lcom/android/camera/fragment/doc4/Doc4TransitionView;Lcom/android/camera/fragment/doc4/Doc4TransitionView$b;IFILcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;Landroid/graphics/PointF;F)V

    invoke-virtual {v12, v13}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v9, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->w:Landroid/animation/ValueAnimator;

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, v9, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->w:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x14a

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v9, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->a()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->u:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->p:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->s:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v0, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->u:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->n:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method public setPreviewSize(Landroid/util/Size;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previewSize"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->t:Landroid/util/Size;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setPreviewSize: mPreviewSize="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->t:Landroid/util/Size;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Doc4TransitionView"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
