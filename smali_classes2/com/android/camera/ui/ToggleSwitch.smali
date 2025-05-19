.class public Lcom/android/camera/ui/ToggleSwitch;
.super Landroid/widget/CompoundButton;
.source "ToggleSwitch.java"

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/ToggleSwitch$d;,
        Lcom/android/camera/ui/ToggleSwitch$e;
    }
.end annotation


# static fields
.field private static final C1:I = 0x1

.field private static final K0:I = -0x41000000

.field private static final c:Ljava/lang/String; = "ToggleSwitch"

.field private static final d:I = 0x12c

.field private static final f:I = 0x36

.field private static final g:I = 0x1c

.field private static final j:I = 0x2

.field private static final k0:I = -0x4c000001

.field private static final k1:I = 0x30

.field private static final m:F = 1.33f

.field private static final n:I = -0xcc5501

.field private static final p:I = 0x4d000000

.field private static final s:I = -0x78000000

.field private static final t:I = -0x4c000001

.field private static final u:I = 0x1

.field private static final v1:I = 0x0

.field private static final w:I = -0x1


# instance fields
.field private C2:I

.field private F8:I

.field private G8:F

.field private H8:I

.field private I8:Ljava/lang/String;

.field private J8:Ljava/lang/String;

.field private K1:I

.field private K2:I

.field private K8:I

.field private L8:I

.field private M8:I

.field private N8:F

.field private O8:I

.field private P8:I

.field private Q8:Z

.field private R8:Z

.field private S8:Z

.field private T8:F

.field private U8:Lcom/android/camera/ui/ToggleSwitch$d;

.field private V8:Landroid/animation/ValueAnimator;

.field private W8:I

.field private X8:I

.field private Y8:Lcom/android/camera/ui/ToggleSwitch$e;

.field private v2:I


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

    invoke-direct {p0, p1}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;)V

    const-string p1, "ON"

    iput-object p1, p0, Lcom/android/camera/ui/ToggleSwitch;->I8:Ljava/lang/String;

    const-string p1, "OFF"

    iput-object p1, p0, Lcom/android/camera/ui/ToggleSwitch;->J8:Ljava/lang/String;

    const/high16 p1, -0x78000000

    iput p1, p0, Lcom/android/camera/ui/ToggleSwitch;->K1:I

    const p1, -0x4c000001

    iput p1, p0, Lcom/android/camera/ui/ToggleSwitch;->v2:I

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ToggleSwitch;->h(F)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/ToggleSwitch;->C2:I

    const p1, -0xcc5501

    iput p1, p0, Lcom/android/camera/ui/ToggleSwitch;->K2:I

    const/high16 p1, 0x4d000000    # 1.3421773E8f

    iput p1, p0, Lcom/android/camera/ui/ToggleSwitch;->F8:I

    const p1, 0x3faa3d71    # 1.33f

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ToggleSwitch;->i(F)F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/ToggleSwitch;->G8:F

    const/high16 v0, -0x41000000    # -0.5f

    iput v0, p0, Lcom/android/camera/ui/ToggleSwitch;->M8:I

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ToggleSwitch;->i(F)F

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/ToggleSwitch;->N8:F

    const/high16 p1, 0x40000000    # 2.0f

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ToggleSwitch;->h(F)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/ToggleSwitch;->H8:I

    const/16 p1, 0x12c

    iput p1, p0, Lcom/android/camera/ui/ToggleSwitch;->P8:I

    iget-boolean p1, p0, Lcom/android/camera/ui/ToggleSwitch;->Q8:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/android/camera/ui/ToggleSwitch$e;->f:Lcom/android/camera/ui/ToggleSwitch$e;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/android/camera/ui/ToggleSwitch$e;->g:Lcom/android/camera/ui/ToggleSwitch$e;

    :goto_0
    iput-object p1, p0, Lcom/android/camera/ui/ToggleSwitch;->Y8:Lcom/android/camera/ui/ToggleSwitch$e;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setClickable(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
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

    invoke-direct {p0, p1, p2}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, "ON"

    iput-object v0, p0, Lcom/android/camera/ui/ToggleSwitch;->I8:Ljava/lang/String;

    const-string v0, "OFF"

    iput-object v0, p0, Lcom/android/camera/ui/ToggleSwitch;->J8:Ljava/lang/String;

    sget-object v0, Ld/c/a/x4$u;->ToggleSwitch:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    const/high16 v0, -0x78000000

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/ToggleSwitch;->K1:I

    const/4 v0, 0x1

    const v1, -0x4c000001

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/android/camera/ui/ToggleSwitch;->v2:I

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p0, v2}, Lcom/android/camera/ui/ToggleSwitch;->h(F)I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/android/camera/ui/ToggleSwitch;->C2:I

    const/16 v2, 0xb

    const v3, -0xcc5501

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/android/camera/ui/ToggleSwitch;->K2:I

    const/16 v2, 0xd

    const/high16 v3, 0x4d000000    # 1.3421773E8f

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/android/camera/ui/ToggleSwitch;->F8:I

    const v2, 0x3faa3d71    # 1.33f

    invoke-virtual {p0, v2}, Lcom/android/camera/ui/ToggleSwitch;->i(F)F

    move-result v3

    const/16 v4, 0xe

    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, p0, Lcom/android/camera/ui/ToggleSwitch;->G8:F

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {p0, v3}, Lcom/android/camera/ui/ToggleSwitch;->h(F)I

    move-result v3

    const/16 v4, 0xc

    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/android/camera/ui/ToggleSwitch;->H8:I

    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, Lcom/android/camera/ui/ToggleSwitch;->I8:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, Lcom/android/camera/ui/ToggleSwitch;->J8:Ljava/lang/String;

    const/16 v3, 0x9

    const/4 v4, -0x1

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/android/camera/ui/ToggleSwitch;->K8:I

    const/4 v3, 0x5

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/android/camera/ui/ToggleSwitch;->L8:I

    const/4 v1, 0x6

    const/high16 v3, -0x41000000    # -0.5f

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/android/camera/ui/ToggleSwitch;->M8:I

    invoke-virtual {p0, v2}, Lcom/android/camera/ui/ToggleSwitch;->i(F)F

    move-result v1

    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/android/camera/ui/ToggleSwitch;->N8:F

    const/16 v1, 0xa

    const/16 v2, 0x30

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/android/camera/ui/ToggleSwitch;->O8:I

    const/4 v1, 0x3

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/camera/ui/ToggleSwitch;->Q8:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/16 p1, 0xc8

    iput p1, p0, Lcom/android/camera/ui/ToggleSwitch;->P8:I

    invoke-direct {p0}, Lcom/android/camera/ui/ToggleSwitch;->d()V

    iget-boolean p1, p0, Lcom/android/camera/ui/ToggleSwitch;->Q8:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/android/camera/ui/ToggleSwitch$e;->f:Lcom/android/camera/ui/ToggleSwitch$e;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/android/camera/ui/ToggleSwitch$e;->g:Lcom/android/camera/ui/ToggleSwitch$e;

    :goto_0
    iput-object p1, p0, Lcom/android/camera/ui/ToggleSwitch;->Y8:Lcom/android/camera/ui/ToggleSwitch$e;

    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setClickable(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/android/camera/ui/ToggleSwitch;F)F
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/ToggleSwitch;->T8:F

    return p1
.end method

.method public static synthetic b(Lcom/android/camera/ui/ToggleSwitch;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/ToggleSwitch;->S8:Z

    return p1
.end method

.method private c()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ui/ToggleSwitch;->V8:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/android/camera/ui/ToggleSwitch;->P8:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/android/camera/ui/ToggleSwitch;->V8:Landroid/animation/ValueAnimator;

    new-instance v1, Lh/j0/k/x;

    invoke-direct {v1}, Lh/j0/k/x;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/android/camera/ui/ToggleSwitch;->V8:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/camera/ui/ToggleSwitch$a;

    invoke-direct {v1, p0}, Lcom/android/camera/ui/ToggleSwitch$a;-><init>(Lcom/android/camera/ui/ToggleSwitch;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/android/camera/ui/ToggleSwitch;->V8:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/camera/ui/ToggleSwitch$b;

    invoke-direct {v1, p0}, Lcom/android/camera/ui/ToggleSwitch$b;-><init>(Lcom/android/camera/ui/ToggleSwitch;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/android/camera/ui/ToggleSwitch;->V8:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/ToggleSwitch;->V8:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/ui/ToggleSwitch;->T8:F

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private d()V
    .locals 6

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iget v3, p0, Lcom/android/camera/ui/ToggleSwitch;->O8:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v3, p0, Lcom/android/camera/ui/ToggleSwitch;->I8:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v3, p0, Lcom/android/camera/ui/ToggleSwitch;->J8:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v3, v5, v4, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/ToggleSwitch;->W8:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/ToggleSwitch;->X8:I

    return-void
.end method

.method private e()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/ToggleSwitch;->V8:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method private f()[F
    .locals 5

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getHeight()I

    move-result p0

    int-to-float v0, v0

    const/4 v1, 0x0

    sub-float/2addr v0, v1

    int-to-float p0, p0

    sub-float/2addr p0, v1

    sub-float v2, p0, v1

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    const/4 v3, 0x5

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v4, 0x1

    aput v1, v3, v4

    const/4 v1, 0x2

    aput v0, v3, v1

    const/4 v0, 0x3

    aput p0, v3, v0

    const/4 p0, 0x4

    aput v2, v3, p0

    return-object v3
.end method

.method private g(F)[F
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/android/camera/ui/ToggleSwitch;->H8:I

    mul-int/lit8 v3, v2, 0x2

    sub-int/2addr v1, v3

    iget p0, p0, Lcom/android/camera/ui/ToggleSwitch;->C2:I

    add-int v3, v2, p0

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, p1

    mul-float/2addr v3, v4

    int-to-float v0, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    int-to-float v5, v2

    div-float/2addr v5, v4

    add-float/2addr v5, v0

    mul-float/2addr v5, p1

    add-float/2addr v3, v5

    int-to-float p1, p0

    sub-float/2addr v0, p1

    int-to-float p1, v2

    const/high16 v5, 0x40400000    # 3.0f

    mul-float/2addr p1, v5

    div-float/2addr p1, v4

    sub-float/2addr v0, p1

    add-float/2addr v0, v3

    add-int/2addr v2, p0

    int-to-float p1, v2

    int-to-float v1, v1

    add-float/2addr v1, p1

    const/4 v2, 0x2

    mul-int/2addr p0, v2

    int-to-float p0, p0

    sub-float/2addr v1, p0

    sub-float p0, v1, p1

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr p0, v4

    const/4 v4, 0x5

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v3, v4, v5

    const/4 v3, 0x1

    aput p1, v4, v3

    aput v0, v4, v2

    const/4 p1, 0x3

    aput v1, v4, p1

    const/4 p1, 0x4

    aput p0, v4, p1

    return-object v4
.end method

.method private j(Landroid/graphics/Canvas;I[FZ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "color",
            "attrs",
            "drawShadow"
        }
    .end annotation

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v2, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz p4, :cond_0

    iget p2, p0, Lcom/android/camera/ui/ToggleSwitch;->G8:F

    iget p0, p0, Lcom/android/camera/ui/ToggleSwitch;->F8:I

    const/4 p4, 0x0

    invoke-virtual {v0, p2, p4, p4, p0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_0
    const/4 p0, 0x0

    aget p0, p3, p0

    aget p2, p3, v1

    const/4 p4, 0x2

    aget p4, p3, p4

    const/4 v1, 0x3

    aget v1, p3, v1

    invoke-virtual {v2, p0, p2, p4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 p0, 0x4

    aget p2, p3, p0

    aget p0, p3, p0

    invoke-virtual {p1, v2, p2, p0, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private k(Landroid/graphics/Canvas;I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "canvas",
            "color"
        }
    .end annotation

    iget v0, p0, Lcom/android/camera/ui/ToggleSwitch;->C2:I

    if-gtz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/android/camera/ui/ToggleSwitch;->C2:I

    int-to-float v3, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    int-to-float v0, v0

    sub-float/2addr v0, v3

    int-to-float v2, v2

    div-float/2addr v2, v4

    int-to-float v1, v1

    sub-float/2addr v1, v2

    sub-float v4, v1, v2

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v4, v5

    new-instance v5, Landroid/graphics/Paint;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget p0, p0, Lcom/android/camera/ui/ToggleSwitch;->C2:I

    int-to-float p0, p0

    invoke-virtual {v5, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {p0, v3, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p1, p0, v4, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private l(Landroid/graphics/Canvas;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/ui/ToggleSwitch;->f()[F

    move-result-object v0

    iget v1, p0, Lcom/android/camera/ui/ToggleSwitch;->K1:I

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/android/camera/ui/ToggleSwitch;->j(Landroid/graphics/Canvas;I[FZ)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/camera/ui/ToggleSwitch;->g(F)[F

    move-result-object v0

    iget v1, p0, Lcom/android/camera/ui/ToggleSwitch;->K2:I

    const/4 v2, 0x1

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/android/camera/ui/ToggleSwitch;->j(Landroid/graphics/Canvas;I[FZ)V

    iget v1, p0, Lcom/android/camera/ui/ToggleSwitch;->v2:I

    invoke-direct {p0, p1, v1}, Lcom/android/camera/ui/ToggleSwitch;->k(Landroid/graphics/Canvas;I)V

    invoke-direct {p0, p1, v0}, Lcom/android/camera/ui/ToggleSwitch;->p(Landroid/graphics/Canvas;[F)V

    return-void
.end method

.method private m(Landroid/graphics/Canvas;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/ui/ToggleSwitch;->f()[F

    move-result-object v0

    iget v1, p0, Lcom/android/camera/ui/ToggleSwitch;->K1:I

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/android/camera/ui/ToggleSwitch;->j(Landroid/graphics/Canvas;I[FZ)V

    iget v0, p0, Lcom/android/camera/ui/ToggleSwitch;->v2:I

    invoke-direct {p0, p1, v0}, Lcom/android/camera/ui/ToggleSwitch;->k(Landroid/graphics/Canvas;I)V

    iget v0, p0, Lcom/android/camera/ui/ToggleSwitch;->T8:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    invoke-direct {p0, v1}, Lcom/android/camera/ui/ToggleSwitch;->g(F)[F

    move-result-object v0

    iget v1, p0, Lcom/android/camera/ui/ToggleSwitch;->K2:I

    const/4 v2, 0x1

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/android/camera/ui/ToggleSwitch;->j(Landroid/graphics/Canvas;I[FZ)V

    invoke-direct {p0, p1, v0}, Lcom/android/camera/ui/ToggleSwitch;->p(Landroid/graphics/Canvas;[F)V

    return-void
.end method

.method private n(Landroid/graphics/Canvas;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/ui/ToggleSwitch;->f()[F

    move-result-object v0

    iget v1, p0, Lcom/android/camera/ui/ToggleSwitch;->K1:I

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/android/camera/ui/ToggleSwitch;->j(Landroid/graphics/Canvas;I[FZ)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Lcom/android/camera/ui/ToggleSwitch;->g(F)[F

    move-result-object v0

    iget v1, p0, Lcom/android/camera/ui/ToggleSwitch;->K2:I

    const/4 v2, 0x1

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/android/camera/ui/ToggleSwitch;->j(Landroid/graphics/Canvas;I[FZ)V

    iget v1, p0, Lcom/android/camera/ui/ToggleSwitch;->v2:I

    invoke-direct {p0, p1, v1}, Lcom/android/camera/ui/ToggleSwitch;->k(Landroid/graphics/Canvas;I)V

    invoke-direct {p0, p1, v0}, Lcom/android/camera/ui/ToggleSwitch;->p(Landroid/graphics/Canvas;[F)V

    return-void
.end method

.method private o(Landroid/graphics/Canvas;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/ui/ToggleSwitch;->f()[F

    move-result-object v0

    iget v1, p0, Lcom/android/camera/ui/ToggleSwitch;->K1:I

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/android/camera/ui/ToggleSwitch;->j(Landroid/graphics/Canvas;I[FZ)V

    iget v0, p0, Lcom/android/camera/ui/ToggleSwitch;->v2:I

    invoke-direct {p0, p1, v0}, Lcom/android/camera/ui/ToggleSwitch;->k(Landroid/graphics/Canvas;I)V

    iget v0, p0, Lcom/android/camera/ui/ToggleSwitch;->T8:F

    invoke-direct {p0, v0}, Lcom/android/camera/ui/ToggleSwitch;->g(F)[F

    move-result-object v0

    iget v1, p0, Lcom/android/camera/ui/ToggleSwitch;->K2:I

    const/4 v2, 0x1

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/android/camera/ui/ToggleSwitch;->j(Landroid/graphics/Canvas;I[FZ)V

    invoke-direct {p0, p1, v0}, Lcom/android/camera/ui/ToggleSwitch;->p(Landroid/graphics/Canvas;[F)V

    return-void
.end method

.method private p(Landroid/graphics/Canvas;[F)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "canvas",
            "attrs"
        }
    .end annotation

    iget-object p2, p0, Lcom/android/camera/ui/ToggleSwitch;->J8:Ljava/lang/String;

    const/4 v0, 0x1

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget v4, p0, Lcom/android/camera/ui/ToggleSwitch;->O8:I

    int-to-float v4, v4

    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v4

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getMeasuredHeight()I

    move-result v5

    iget v6, v4, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    sub-int/2addr v5, v6

    iget v4, v4, Landroid/graphics/Paint$FontMetricsInt;->top:I

    add-int/2addr v5, v4

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v5, v4

    iget-boolean v4, p0, Lcom/android/camera/ui/ToggleSwitch;->Q8:Z

    if-eqz v4, :cond_0

    iget v4, p0, Lcom/android/camera/ui/ToggleSwitch;->L8:I

    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget v4, p0, Lcom/android/camera/ui/ToggleSwitch;->N8:F

    iget v6, p0, Lcom/android/camera/ui/ToggleSwitch;->M8:I

    invoke-virtual {p2, v4, v3, v3, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/android/camera/ui/ToggleSwitch;->K8:I

    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v2

    iget v6, p0, Lcom/android/camera/ui/ToggleSwitch;->H8:I

    int-to-float v6, v6

    div-float/2addr v6, v1

    add-float/2addr v4, v6

    iget v6, p0, Lcom/android/camera/ui/ToggleSwitch;->C2:I

    int-to-float v6, v6

    add-float/2addr v4, v6

    iget v6, p0, Lcom/android/camera/ui/ToggleSwitch;->X8:I

    int-to-float v6, v6

    sub-float/2addr v4, v6

    mul-float/2addr v4, v2

    iget-object v6, p0, Lcom/android/camera/ui/ToggleSwitch;->J8:Ljava/lang/String;

    int-to-float v5, v5

    invoke-virtual {p1, v6, v4, v5, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    iget-object p2, p0, Lcom/android/camera/ui/ToggleSwitch;->I8:Ljava/lang/String;

    if-eqz p2, :cond_3

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget v0, p0, Lcom/android/camera/ui/ToggleSwitch;->O8:I

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getMeasuredHeight()I

    move-result v4

    iget v5, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    sub-int/2addr v4, v5

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    add-int/2addr v4, v0

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v4, v0

    iget-boolean v0, p0, Lcom/android/camera/ui/ToggleSwitch;->Q8:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/camera/ui/ToggleSwitch;->K8:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/android/camera/ui/ToggleSwitch;->L8:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/android/camera/ui/ToggleSwitch;->N8:F

    iget v5, p0, Lcom/android/camera/ui/ToggleSwitch;->M8:I

    invoke-virtual {p2, v0, v3, v3, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :goto_1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x40400000    # 3.0f

    mul-float/2addr v0, v3

    div-float/2addr v0, v1

    iget v3, p0, Lcom/android/camera/ui/ToggleSwitch;->H8:I

    int-to-float v3, v3

    div-float/2addr v3, v1

    sub-float/2addr v0, v3

    iget v1, p0, Lcom/android/camera/ui/ToggleSwitch;->C2:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/android/camera/ui/ToggleSwitch;->W8:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    mul-float/2addr v0, v2

    iget-object p0, p0, Lcom/android/camera/ui/ToggleSwitch;->I8:Ljava/lang/String;

    int-to-float v1, v4

    invoke-virtual {p1, p0, v0, v1, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public getTextOff()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/ToggleSwitch;->J8:Ljava/lang/String;

    return-object p0
.end method

.method public getTextOn()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/ToggleSwitch;->I8:Ljava/lang/String;

    return-object p0
.end method

.method public h(F)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dpValue"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public i(F)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dpValue"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    return p1
.end method

.method public isChecked()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ui/ToggleSwitch;->Q8:Z

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/widget/CompoundButton;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingRight()I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v1, v3

    sub-int/2addr v1, v5

    sub-int/2addr v2, v4

    sub-int/2addr v2, v6

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getHeight()I

    move-result v6

    sub-int/2addr v1, v5

    const/4 v5, 0x2

    div-int/2addr v1, v5

    add-int/2addr v3, v1

    sub-int/2addr v2, v6

    div-int/2addr v2, v5

    add-int/2addr v4, v2

    int-to-float v1, v3

    int-to-float v2, v4

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    sget-object v1, Lcom/android/camera/ui/ToggleSwitch$c;->a:[I

    iget-object v2, p0, Lcom/android/camera/ui/ToggleSwitch;->Y8:Lcom/android/camera/ui/ToggleSwitch$e;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v0, :cond_3

    if-eq v1, v5, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/camera/ui/ToggleSwitch;->m(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/android/camera/ui/ToggleSwitch;->o(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/android/camera/ui/ToggleSwitch;->l(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lcom/android/camera/ui/ToggleSwitch;->n(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "heightMeasureSpec"
        }
    .end annotation

    invoke-super {p0, p2, p1}, Landroid/widget/CompoundButton;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v2, 0x42580000    # 54.0f

    invoke-virtual {p0, v2}, Lcom/android/camera/ui/ToggleSwitch;->h(F)I

    move-result v2

    iget v3, p0, Lcom/android/camera/ui/ToggleSwitch;->W8:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/android/camera/ui/ToggleSwitch;->X8:I

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingLeft()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    const/high16 v3, 0x41e00000    # 28.0f

    invoke-virtual {p0, v3}, Lcom/android/camera/ui/ToggleSwitch;->h(F)I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    const/high16 v4, -0x80000000

    if-eq p1, v4, :cond_0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    if-eq p2, v4, :cond_1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_1
    invoke-virtual {p0, v2, v3}, Landroid/widget/CompoundButton;->setMeasuredDimension(II)V

    return-void
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "textOn",
            "textOff"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/ui/ToggleSwitch;->I8:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/camera/ui/ToggleSwitch;->J8:Ljava/lang/String;

    invoke-direct {p0}, Lcom/android/camera/ui/ToggleSwitch;->d()V

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    return-void
.end method

.method public setAnimDuration(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animDuration"
        }
    .end annotation

    iput p1, p0, Lcom/android/camera/ui/ToggleSwitch;->P8:I

    return-void
.end method

.method public setChecked(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checked"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/ui/ToggleSwitch;->S8:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/ui/ToggleSwitch;->Q8:Z

    if-eq v0, p1, :cond_6

    iput-boolean p1, p0, Lcom/android/camera/ui/ToggleSwitch;->Q8:Z

    iget-boolean v0, p0, Lcom/android/camera/ui/ToggleSwitch;->R8:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/ui/ToggleSwitch;->R8:Z

    iget-object v0, p0, Lcom/android/camera/ui/ToggleSwitch;->U8:Lcom/android/camera/ui/ToggleSwitch$d;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0, p1}, Lcom/android/camera/ui/ToggleSwitch$d;->a(Lcom/android/camera/ui/ToggleSwitch;Z)V

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/ui/ToggleSwitch;->R8:Z

    iget-boolean p1, p0, Lcom/android/camera/ui/ToggleSwitch;->Q8:Z

    if-eqz p1, :cond_3

    sget-object p1, Lcom/android/camera/ui/ToggleSwitch$e;->d:Lcom/android/camera/ui/ToggleSwitch$e;

    iput-object p1, p0, Lcom/android/camera/ui/ToggleSwitch;->Y8:Lcom/android/camera/ui/ToggleSwitch$e;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/android/camera/ui/ToggleSwitch$e;->c:Lcom/android/camera/ui/ToggleSwitch$e;

    iput-object p1, p0, Lcom/android/camera/ui/ToggleSwitch;->Y8:Lcom/android/camera/ui/ToggleSwitch$e;

    :goto_0
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/android/camera/ui/ToggleSwitch;->c()V

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lcom/android/camera/ui/ToggleSwitch;->e()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/camera/ui/ToggleSwitch;->T8:F

    iget-boolean p1, p0, Lcom/android/camera/ui/ToggleSwitch;->Q8:Z

    if-eqz p1, :cond_5

    sget-object p1, Lcom/android/camera/ui/ToggleSwitch$e;->f:Lcom/android/camera/ui/ToggleSwitch$e;

    iput-object p1, p0, Lcom/android/camera/ui/ToggleSwitch;->Y8:Lcom/android/camera/ui/ToggleSwitch$e;

    goto :goto_1

    :cond_5
    sget-object p1, Lcom/android/camera/ui/ToggleSwitch$e;->g:Lcom/android/camera/ui/ToggleSwitch$e;

    iput-object p1, p0, Lcom/android/camera/ui/ToggleSwitch;->Y8:Lcom/android/camera/ui/ToggleSwitch$e;

    :cond_6
    :goto_1
    return-void
.end method

.method public setOnCheckedChangeListener(Lcom/android/camera/ui/ToggleSwitch$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/ui/ToggleSwitch;->U8:Lcom/android/camera/ui/ToggleSwitch$d;

    return-void
.end method

.method public toggle()V
    .locals 2

    invoke-static {}, Ld/c/a/a7/h/p2;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/a7/h/p2;

    invoke-interface {v0}, Ld/c/a/a7/h/p2;->P0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/ui/ToggleSwitch;->Q8:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/ToggleSwitch;->setChecked(Z)V

    return-void
.end method
