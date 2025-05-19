.class public Lcom/android/camera/ui/FlashHaloView;
.super Lcom/android/camera/ui/ShapeBackGroundView;
.source "FlashHaloView.java"


# static fields
.field private static final K8:Ljava/lang/String; = "FlashHaloView"

.field private static final L8:I


# instance fields
.field private final M8:Landroid/graphics/Path;

.field private final N8:Landroid/graphics/Paint;

.field private O8:I

.field private P8:I

.field private Q8:I

.field private R8:I

.field private S8:Landroid/graphics/Rect;

.field private T8:[F

.field private U8:[F

.field private V8:Landroid/animation/ObjectAnimator;

.field private W8:Landroid/animation/ObjectAnimator;

.field private X8:Landroid/animation/AnimatorSet;

.field private Y8:Landroid/animation/AnimatorSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xcc

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/android/camera/ui/FlashHaloView;->L8:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
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

    invoke-direct {p0, p1, p2}, Lcom/android/camera/ui/ShapeBackGroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/FlashHaloView;->M8:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/FlashHaloView;->N8:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/FlashHaloView;->S8:Landroid/graphics/Rect;

    const/4 p1, 0x4

    new-array p2, p1, [F

    iput-object p2, p0, Lcom/android/camera/ui/FlashHaloView;->T8:[F

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/android/camera/ui/FlashHaloView;->U8:[F

    new-instance p1, Landroid/animation/ObjectAnimator;

    invoke-direct {p1}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/FlashHaloView;->V8:Landroid/animation/ObjectAnimator;

    new-instance p1, Landroid/animation/ObjectAnimator;

    invoke-direct {p1}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/FlashHaloView;->W8:Landroid/animation/ObjectAnimator;

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/FlashHaloView;->X8:Landroid/animation/AnimatorSet;

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/FlashHaloView;->Y8:Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Lcom/android/camera/ui/FlashHaloView;->D()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
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

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/ui/ShapeBackGroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/FlashHaloView;->M8:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/FlashHaloView;->N8:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/FlashHaloView;->S8:Landroid/graphics/Rect;

    const/4 p1, 0x4

    new-array p2, p1, [F

    iput-object p2, p0, Lcom/android/camera/ui/FlashHaloView;->T8:[F

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/android/camera/ui/FlashHaloView;->U8:[F

    new-instance p1, Landroid/animation/ObjectAnimator;

    invoke-direct {p1}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/FlashHaloView;->V8:Landroid/animation/ObjectAnimator;

    new-instance p1, Landroid/animation/ObjectAnimator;

    invoke-direct {p1}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/FlashHaloView;->W8:Landroid/animation/ObjectAnimator;

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/FlashHaloView;->X8:Landroid/animation/AnimatorSet;

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/FlashHaloView;->Y8:Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Lcom/android/camera/ui/FlashHaloView;->D()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

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

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/camera/ui/ShapeBackGroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/FlashHaloView;->M8:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/FlashHaloView;->N8:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/FlashHaloView;->S8:Landroid/graphics/Rect;

    const/4 p1, 0x4

    new-array p2, p1, [F

    iput-object p2, p0, Lcom/android/camera/ui/FlashHaloView;->T8:[F

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/android/camera/ui/FlashHaloView;->U8:[F

    new-instance p1, Landroid/animation/ObjectAnimator;

    invoke-direct {p1}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/FlashHaloView;->V8:Landroid/animation/ObjectAnimator;

    new-instance p1, Landroid/animation/ObjectAnimator;

    invoke-direct {p1}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/FlashHaloView;->W8:Landroid/animation/ObjectAnimator;

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/FlashHaloView;->X8:Landroid/animation/AnimatorSet;

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/FlashHaloView;->Y8:Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Lcom/android/camera/ui/FlashHaloView;->D()V

    return-void
.end method

.method private A()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/animation/Animator;

    iget-object v1, p0, Lcom/android/camera/ui/FlashHaloView;->W8:Landroid/animation/ObjectAnimator;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/android/camera/ui/FlashHaloView;->V8:Landroid/animation/ObjectAnimator;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/android/camera/ui/FlashHaloView;->Y8:Landroid/animation/AnimatorSet;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object p0, p0, Lcom/android/camera/ui/FlashHaloView;->X8:Landroid/animation/AnimatorSet;

    const/4 v1, 0x3

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget-object v0, Ld/c/a/r7/d0;->c:Ld/c/a/r7/d0;

    invoke-interface {p0, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private D()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ui/FlashHaloView;->N8:Landroid/graphics/Paint;

    const v1, -0x33000001    # -1.3421772E8f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/android/camera/ui/FlashHaloView;->N8:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/android/camera/ui/FlashHaloView;->N8:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/android/camera/ui/FlashHaloView;->M8:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070478

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/FlashHaloView;->O8:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070474

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/FlashHaloView;->P8:I

    return-void
.end method

.method public static synthetic F(Landroid/animation/Animator;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {p0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    return-void
.end method

.method private K(IIF)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "targetTop",
            "targetBottom",
            "value"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a6/b;->n()I

    move-result v0

    sub-int/2addr v0, p2

    sub-int/2addr v0, p1

    iget-object p1, p0, Lcom/android/camera/ui/FlashHaloView;->M8:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lcom/android/camera/ui/FlashHaloView;->M8:Landroid/graphics/Path;

    iget p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->w:I

    int-to-float v4, p1

    int-to-float v5, v0

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    iget-object p1, p0, Lcom/android/camera/ui/FlashHaloView;->M8:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/m/e1;->v0()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070473

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :goto_0
    move p2, p1

    goto :goto_1

    :cond_0
    iget p1, p0, Lcom/android/camera/ui/FlashHaloView;->O8:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070477

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f070476

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-static {}, Ld/c/a/a6/b;->n()I

    move-result v1

    sub-int/2addr v1, p1

    sub-int p2, v1, p2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070472

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f070471

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    :goto_1
    iget v1, p0, Lcom/android/camera/ui/FlashHaloView;->Q8:I

    int-to-float v2, v1

    sub-int/2addr v1, p1

    int-to-float p1, v1

    mul-float/2addr p1, p3

    sub-float/2addr v2, p1

    float-to-int p1, v2

    iget v1, p0, Lcom/android/camera/ui/FlashHaloView;->R8:I

    int-to-float v2, v1

    sub-int/2addr v1, p2

    int-to-float p2, v1

    mul-float/2addr p2, p3

    sub-float/2addr v2, p2

    float-to-int p2, v2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result p3

    if-nez p3, :cond_3

    iput p1, p0, Lcom/android/camera/ui/FlashHaloView;->Q8:I

    iput p2, p0, Lcom/android/camera/ui/FlashHaloView;->R8:I

    :cond_3
    iget-object v1, p0, Lcom/android/camera/ui/FlashHaloView;->M8:Landroid/graphics/Path;

    iget p3, p0, Lcom/android/camera/ui/FlashHaloView;->O8:I

    int-to-float v2, p3

    int-to-float v3, p1

    iget p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->w:I

    sub-int/2addr p1, p3

    int-to-float v4, p1

    sub-int/2addr v0, p2

    int-to-float v5, v0

    iget p1, p0, Lcom/android/camera/ui/FlashHaloView;->P8:I

    int-to-float v6, p1

    int-to-float v7, p1

    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    iget-object p0, p0, Lcom/android/camera/ui/FlashHaloView;->M8:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public static synthetic z(Lcom/android/camera/ui/FlashHaloView;IIF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/ui/FlashHaloView;->K(IIF)V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 3
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FlashHaloView"

    const-string v2, "directly hide"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/camera/ui/FlashHaloView;->A()V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public C(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enableZoomAnim"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hide: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " visibility:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Alpha:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " scaleX:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScaleX()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " scaleY:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScaleY()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FlashHaloView"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/camera/ui/FlashHaloView;->A()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Action hide"

    invoke-static {v3, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x12c

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    const-string v4, "scaleX"

    invoke-static {p0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v3, v2, [F

    fill-array-data v3, :array_1

    const-string v4, "scaleY"

    invoke-static {p0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, Lcom/android/camera/ui/FlashHaloView;->Y8:Landroid/animation/AnimatorSet;

    invoke-virtual {v3, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iget-object p1, p0, Lcom/android/camera/ui/FlashHaloView;->Y8:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance p1, Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    invoke-direct {p1}, Lmiuix/animation/utils/EaseManager$SpringInterpolator;-><init>()V

    const v3, 0x3f666666    # 0.9f

    invoke-virtual {p1, v3}, Lmiuix/animation/utils/EaseManager$SpringInterpolator;->setDamping(F)Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    const v3, 0x3e99999a    # 0.3f

    invoke-virtual {p1, v3}, Lmiuix/animation/utils/EaseManager$SpringInterpolator;->setResponse(F)Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    iget-object v3, p0, Lcom/android/camera/ui/FlashHaloView;->Y8:Landroid/animation/AnimatorSet;

    invoke-virtual {v3, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/android/camera/ui/FlashHaloView;->Y8:Landroid/animation/AnimatorSet;

    new-instance v3, Lcom/android/camera/ui/FlashHaloView$d;

    invoke-direct {v3, p0}, Lcom/android/camera/ui/FlashHaloView$d;-><init>(Lcom/android/camera/ui/FlashHaloView;)V

    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/android/camera/ui/FlashHaloView;->Y8:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    new-array p1, v2, [F

    fill-array-data p1, :array_2

    const-string v2, "alpha"

    invoke-static {p0, v2, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/FlashHaloView;->W8:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p1, p0, Lcom/android/camera/ui/FlashHaloView;->W8:Landroid/animation/ObjectAnimator;

    new-instance v0, Lh/j0/k/d0;

    invoke-direct {v0}, Lh/j0/k/d0;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/android/camera/ui/FlashHaloView;->W8:Landroid/animation/ObjectAnimator;

    new-instance v0, Lcom/android/camera/ui/FlashHaloView$e;

    invoke-direct {v0, p0}, Lcom/android/camera/ui/FlashHaloView$e;-><init>(Lcom/android/camera/ui/FlashHaloView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/android/camera/ui/FlashHaloView;->W8:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_2
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public E()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->C1:Landroid/animation/ValueAnimator;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    return p0
.end method

.method public G(IIIILjava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "originalTop",
            "top",
            "originalBottom",
            "bottom",
            "animateInElements",
            "animation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/ui/ShapeBackGroundView;->j()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p6, :cond_2

    if-ne p1, p2, :cond_0

    if-ne p3, p4, :cond_0

    goto :goto_1

    :cond_0
    const/4 p6, 0x2

    new-array p6, p6, [F

    fill-array-data p6, :array_0

    invoke-static {p6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p6

    iput-object p6, p0, Lcom/android/camera/ui/ShapeBackGroundView;->C1:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x12c

    invoke-virtual {p6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p6, p0, Lcom/android/camera/ui/ShapeBackGroundView;->C1:Landroid/animation/ValueAnimator;

    new-instance v0, Lh/j0/k/l;

    invoke-direct {v0}, Lh/j0/k/l;-><init>()V

    invoke-virtual {p6, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p6, p0, Lcom/android/camera/ui/ShapeBackGroundView;->C1:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/android/camera/ui/FlashHaloView$a;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/android/camera/ui/FlashHaloView$a;-><init>(Lcom/android/camera/ui/FlashHaloView;IIIILandroid/widget/FrameLayout$LayoutParams;)V

    invoke-virtual {p6, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz p5, :cond_1

    new-instance p1, Ld/c/a/s5/e;

    iget-object p0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->C1:Landroid/animation/ValueAnimator;

    invoke-direct {p1, p0}, Ld/c/a/s5/e;-><init>(Landroid/animation/Animator;)V

    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-interface {p5, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->C1:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void

    :cond_2
    :goto_1
    const/4 p1, 0x0

    invoke-virtual {v7, p1, p2, p1, p4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, v7}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-direct {p0, p2, p4, p1}, Lcom/android/camera/ui/FlashHaloView;->K(IIF)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public H(ZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "enableZoomAnim",
            "directlyShow"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "show: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " visibility:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Alpha:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " scaleX:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScaleX()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " scaleY:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScaleY()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FlashHaloView"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/camera/ui/FlashHaloView;->A()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScaleX()F

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v4, "Action show"

    invoke-static {v3, v4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    if-eqz p2, :cond_1

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    new-array p2, v0, [F

    fill-array-data p2, :array_0

    const-string v1, "alpha"

    invoke-static {p0, v1, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/ui/FlashHaloView;->V8:Landroid/animation/ObjectAnimator;

    const-wide/16 v3, 0x1f4

    invoke-virtual {p2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p2, p0, Lcom/android/camera/ui/FlashHaloView;->V8:Landroid/animation/ObjectAnimator;

    new-instance v1, Lh/j0/k/d0;

    invoke-direct {v1}, Lh/j0/k/d0;-><init>()V

    invoke-virtual {p2, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p2, p0, Lcom/android/camera/ui/FlashHaloView;->V8:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/android/camera/ui/FlashHaloView$b;

    invoke-direct {v1, p0}, Lcom/android/camera/ui/FlashHaloView$b;-><init>(Lcom/android/camera/ui/FlashHaloView;)V

    invoke-virtual {p2, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p2, p0, Lcom/android/camera/ui/FlashHaloView;->V8:Landroid/animation/ObjectAnimator;

    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    :goto_0
    if-eqz p1, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-array p2, v0, [F

    fill-array-data p2, :array_1

    const-string v1, "scaleX"

    invoke-static {p0, v1, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array p2, v0, [F

    fill-array-data p2, :array_2

    const-string v0, "scaleY"

    invoke-static {p0, v0, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/FlashHaloView;->X8:Landroid/animation/AnimatorSet;

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iget-object p1, p0, Lcom/android/camera/ui/FlashHaloView;->X8:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance p1, Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    invoke-direct {p1}, Lmiuix/animation/utils/EaseManager$SpringInterpolator;-><init>()V

    const p2, 0x3f666666    # 0.9f

    invoke-virtual {p1, p2}, Lmiuix/animation/utils/EaseManager$SpringInterpolator;->setDamping(F)Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    const p2, 0x3e99999a    # 0.3f

    invoke-virtual {p1, p2}, Lmiuix/animation/utils/EaseManager$SpringInterpolator;->setResponse(F)Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    iget-object p2, p0, Lcom/android/camera/ui/FlashHaloView;->X8:Landroid/animation/AnimatorSet;

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/android/camera/ui/FlashHaloView;->X8:Landroid/animation/AnimatorSet;

    new-instance p2, Lcom/android/camera/ui/FlashHaloView$c;

    invoke-direct {p2, p0}, Lcom/android/camera/ui/FlashHaloView$c;-><init>(Lcom/android/camera/ui/FlashHaloView;)V

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/android/camera/ui/FlashHaloView;->X8:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setScaleX(F)V

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setScaleY(F)V

    :cond_3
    :goto_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x40000000    # 2.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x40000000    # 2.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public I([F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dstMargins"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/ui/FlashHaloView;->U8:[F

    return-void
.end method

.method public J(Landroid/graphics/Rect;F)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rect",
            "fraction"
        }
    .end annotation

    move-object/from16 v0, p0

    if-nez p1, :cond_0

    iget-object v1, v0, Lcom/android/camera/ui/FlashHaloView;->S8:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v3, v0, Lcom/android/camera/ui/FlashHaloView;->M8:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    iget-object v4, v0, Lcom/android/camera/ui/FlashHaloView;->M8:Landroid/graphics/Path;

    const/4 v5, 0x0

    const/4 v6, 0x0

    int-to-float v2, v2

    int-to-float v1, v1

    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v7, v2

    move v8, v1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    iget-object v3, v0, Lcom/android/camera/ui/FlashHaloView;->M8:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    iget-object v3, v0, Lcom/android/camera/ui/FlashHaloView;->T8:[F

    const/4 v4, 0x0

    aget v5, v3, v4

    iget-object v6, v0, Lcom/android/camera/ui/FlashHaloView;->U8:[F

    aget v7, v6, v4

    aget v4, v3, v4

    sub-float/2addr v7, v4

    mul-float v7, v7, p2

    add-float v9, v5, v7

    const/4 v4, 0x1

    aget v5, v3, v4

    aget v7, v6, v4

    aget v4, v3, v4

    sub-float/2addr v7, v4

    mul-float v7, v7, p2

    add-float v10, v5, v7

    const/4 v4, 0x2

    aget v5, v3, v4

    aget v7, v6, v4

    aget v4, v3, v4

    sub-float/2addr v7, v4

    mul-float v7, v7, p2

    add-float/2addr v5, v7

    sub-float v11, v2, v5

    const/4 v2, 0x3

    aget v4, v3, v2

    aget v5, v6, v2

    aget v2, v3, v2

    sub-float/2addr v5, v2

    mul-float v5, v5, p2

    add-float/2addr v4, v5

    sub-float v12, v1, v4

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070569

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {}, Ld/c/a/a6/b;->G0()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/android/camera/CameraSettings;->s4()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget v1, v0, Lcom/android/camera/ui/FlashHaloView;->P8:I

    :goto_1
    iget-object v8, v0, Lcom/android/camera/ui/FlashHaloView;->M8:Landroid/graphics/Path;

    int-to-float v14, v1

    sget-object v15, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v13, v14

    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    iget-object v1, v0, Lcom/android/camera/ui/FlashHaloView;->M8:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public L(Landroid/graphics/Rect;[F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "srcRect",
            "srcMargins"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/ui/FlashHaloView;->S8:Landroid/graphics/Rect;

    iput-object p2, p0, Lcom/android/camera/ui/FlashHaloView;->T8:[F

    return-void
.end method

.method public M(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uiStyle"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/ui/FlashHaloView;->U8:[F

    const/4 p1, 0x0

    aget p0, p0, p1

    const/4 v1, 0x0

    cmpl-float p0, p0, v1

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, p1

    :goto_0
    return v0
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

    iget-object v0, p0, Lcom/android/camera/ui/FlashHaloView;->N8:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    sget v1, Lcom/android/camera/ui/FlashHaloView;->L8:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/FlashHaloView;->M8:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/android/camera/ui/FlashHaloView;->N8:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public y(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "alpha",
            "resetType"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/data/data/global/DataItemGlobal;->l0()Z

    move-result p1

    const v0, 0x7f0600de

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    iget-object p2, p0, Lcom/android/camera/ui/FlashHaloView;->N8:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object p1

    invoke-virtual {p1, v0}, Ld/c/a/x5/f;->b(I)I

    move-result p1

    iget-object p2, p0, Lcom/android/camera/ui/FlashHaloView;->N8:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/android/camera/ui/FlashHaloView;->N8:Landroid/graphics/Paint;

    const/16 p2, 0xcc

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method
