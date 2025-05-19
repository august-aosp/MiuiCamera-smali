.class public Lcom/android/camera/ui/TopAlertSlideSwitchButton;
.super Landroid/widget/LinearLayout;
.source "TopAlertSlideSwitchButton.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;,
        Lcom/android/camera/ui/TopAlertSlideSwitchButton$c;
    }
.end annotation


# static fields
.field private static final c:I = 0x4dffffff

.field public static final d:I = -0x1


# instance fields
.field private C1:I

.field private C2:I

.field private F8:F

.field private G8:Landroid/animation/ArgbEvaluator;

.field private H8:Lcom/android/camera/ui/TopAlertSlideSwitchButton$c;

.field private I8:Z

.field private J8:I

.field private K0:F

.field private K1:I

.field private K2:Z

.field private K8:F

.field private L8:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;",
            ">;"
        }
    .end annotation
.end field

.field private M8:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Paint;

.field private j:I

.field private k0:I

.field private k1:Landroid/animation/ValueAnimator;

.field private m:I

.field private n:I

.field private p:I

.field private final s:I

.field private t:F

.field private u:F

.field private v1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;",
            ">;"
        }
    .end annotation
.end field

.field private v2:I

.field private w:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
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

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
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

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
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

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, 0x33000000

    iput v0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->n:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->p:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->s:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->k0:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->K0:F

    iput v1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->K8:F

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v1, Ld/c/a/x4$u;->SlideSwitchButton:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0xc

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->w:F

    invoke-static {}, Ld/c/a/x5/g;->j()I

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->m:I

    const/4 p2, 0x6

    const/high16 p3, -0x1000000

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->j:I

    invoke-static {}, Ld/c/a/a6/b;->q()I

    move-result p2

    const/4 p3, 0x5

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->C1:I

    const/4 p2, 0x4

    const/16 p3, 0xa0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->K1:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070b14

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const/16 p3, 0x8

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->v2:I

    const/4 p2, 0x1

    const/4 p3, -0x2

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->C2:I

    const/4 p3, 0x3

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->K2:Z

    const/16 p3, 0x9

    const/16 v1, 0x30

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->F8:F

    const/4 p3, 0x7

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->I8:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->f:Landroid/graphics/Paint;

    iget p3, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->n:I

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->f:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->g:Landroid/graphics/Paint;

    iget p2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->m:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->g:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->G8:Landroid/animation/ArgbEvaluator;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->M8:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/android/camera/ui/TopAlertSlideSwitchButton;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setIndex(I)V

    return-void
.end method

.method public static synthetic b(Lcom/android/camera/ui/TopAlertSlideSwitchButton;I)I
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->k0:I

    return p1
.end method

.method public static synthetic c(Lcom/android/camera/ui/TopAlertSlideSwitchButton;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->p(IZ)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->v1:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->v1:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;

    iget-boolean v2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->K2:Z

    if-eqz v2, :cond_0

    invoke-direct {p0, p1, v0, v1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->f(Ljava/lang/String;ILcom/android/camera/ui/TopAlertSlideSwitchButton$b;)V

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->g(Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, p1, v0, v1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->f(Ljava/lang/String;ILcom/android/camera/ui/TopAlertSlideSwitchButton$b;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1, v0, v1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->e(Ljava/lang/String;ILcom/android/camera/ui/TopAlertSlideSwitchButton$b;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private e(Ljava/lang/String;ILcom/android/camera/ui/TopAlertSlideSwitchButton$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "value",
            "i",
            "componentDataItem"
        }
    .end annotation

    new-instance v0, Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/camera/ui/ColorImageView;-><init>(Landroid/content/Context;)V

    invoke-static {p3}, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->e(Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->i(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    invoke-static {p3}, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->e(Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070b0e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    invoke-static {v0}, Ld/c/a/s5/f;->z(Landroid/view/View;)V

    invoke-static {p3}, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->e(Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iput p2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->k0:I

    iget-object v1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->g:Landroid/graphics/Paint;

    invoke-direct {p0, p2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->h(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0, p2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->h(I)I

    move-result v1

    iget v4, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->m:I

    if-eq v1, v4, :cond_0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_1

    :cond_1
    invoke-static {p3}, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->f(Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setFocusable(Z)V

    invoke-static {p3}, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->e(Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-direct {p0, v0, p3, p1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->q(Landroid/view/View;Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;Z)V

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->M8:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/camera/data/data/global/DataItemGlobal;->A()I

    move-result p3

    const/16 v1, 0xe1

    if-ne p3, v1, :cond_4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f070b7d

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object p3, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->v1:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    sub-int/2addr p3, v2

    const v1, 0x7f070964

    if-ne p2, p3, :cond_3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f07015c

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_5

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    goto :goto_2

    :cond_4
    iget p3, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->C2:I

    iput p3, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f070b0f

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :cond_5
    :goto_2
    const/4 p3, 0x4

    if-nez p2, :cond_6

    iget p0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->w:F

    float-to-int p2, p0

    float-to-int v1, p0

    float-to-int p0, p0

    invoke-virtual {p1, p2, v1, p3, p0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->v1:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    if-ne p2, v1, :cond_7

    iget p0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->w:F

    float-to-int p2, p0

    float-to-int p3, p0

    float-to-int p0, p0

    invoke-virtual {p1, v3, p2, p3, p0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_3

    :cond_7
    iget p0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->w:F

    float-to-int p2, p0

    float-to-int p0, p0

    invoke-virtual {p1, v3, p2, p3, p0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    :goto_3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private f(Ljava/lang/String;ILcom/android/camera/ui/TopAlertSlideSwitchButton$b;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "value",
            "i",
            "componentDataItem"
        }
    .end annotation

    new-instance v0, Lcom/android/camera/ui/AdaptiveTextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/camera/ui/AdaptiveTextView;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget v1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->v2:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFocusable(Z)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    iget v3, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->F8:F

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-static {p3}, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->d(Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-static {p3}, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->e(Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    iget-boolean v5, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->I8:Z

    invoke-virtual {v3, v5}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f070b15

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v0, v3, v4, v5, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-static {v0}, Ld/c/a/s5/f;->z(Landroid/view/View;)V

    invoke-static {p3}, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->e(Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, v0, v4}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->w(Landroid/widget/TextView;I)V

    iget v3, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->j:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iput p2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->k0:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->f(Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;)Z

    move-result v3

    if-eqz v3, :cond_1

    const v3, 0x4dffffff    # 5.3687088E8f

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    invoke-direct {p0, v0, v3}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->w(Landroid/widget/TextView;I)V

    iget v3, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->p:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_0
    invoke-static {p3}, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->e(Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-direct {p0, v0, p3, p1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->q(Landroid/view/View;Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;Z)V

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    iget p3, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->C2:I

    iput p3, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 p3, 0x4

    if-nez p2, :cond_2

    iget p0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->w:F

    float-to-int p2, p0

    float-to-int v1, p0

    float-to-int p0, p0

    invoke-virtual {p1, p2, v1, p3, p0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->v1:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    if-ne p2, v1, :cond_3

    iget p0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->w:F

    float-to-int p2, p0

    float-to-int p3, p0

    float-to-int p0, p0

    invoke-virtual {p1, v4, p2, p3, p0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_1

    :cond_3
    iget p0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->w:F

    float-to-int p2, p0

    float-to-int p0, p0

    invoke-virtual {p1, v4, p2, p3, p0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private g(Ljava/lang/String;Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "datas"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;",
            ">;)I"
        }
    .end annotation

    if-eqz p1, :cond_1

    const/4 p0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_1

    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;

    invoke-static {v0}, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->e(Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    :goto_1
    return p0
.end method

.method private h(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->v1:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->v1:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;

    invoke-static {p1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->a(Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;)I

    move-result p1

    if-nez p1, :cond_1

    iget p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->m:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return p1
.end method

.method private i(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/4 v0, -0x1

    sparse-switch p0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p0, "parallel"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string p0, "head"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    :sswitch_2
    const-string p0, "body"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_3
    const-string p0, "0.6"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_4
    const-string p0, "3"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string p0, "2"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_6
    const-string p0, "1"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_7
    const-string p0, "0"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_8
    const-string p0, "circle"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    :goto_0
    const p0, 0x7f080475

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const p0, 0x7f0804a7

    goto :goto_1

    :pswitch_1
    invoke-static {}, Ld/c/a/x5/c;->e()Ld/c/a/x5/c;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/x5/c;->c()Z

    move-result p0

    if-eqz p0, :cond_9

    const p0, 0x7f0805a8

    goto :goto_1

    :cond_9
    const p0, 0x7f0805a7

    goto :goto_1

    :pswitch_2
    invoke-static {}, Ld/c/a/x5/c;->e()Ld/c/a/x5/c;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/x5/c;->c()Z

    move-result p0

    if-eqz p0, :cond_a

    const p0, 0x7f0805a0

    goto :goto_1

    :cond_a
    const p0, 0x7f08059f

    goto :goto_1

    :pswitch_3
    const p0, 0x7f08047f

    goto :goto_1

    :pswitch_4
    const p0, 0x7f080478

    goto :goto_1

    :pswitch_5
    const p0, 0x7f08047c

    goto :goto_1

    :pswitch_6
    const p0, 0x7f080471

    goto :goto_1

    :pswitch_7
    const p0, 0x7f0804a2

    :goto_1
    :pswitch_8
    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x51134330 -> :sswitch_8
        0x30 -> :sswitch_7
        0x31 -> :sswitch_6
        0x32 -> :sswitch_5
        0x33 -> :sswitch_4
        0xb9f8 -> :sswitch_3
        0x2e39a2 -> :sswitch_2
        0x30cde0 -> :sswitch_1
        0x45d22e07 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private j(Ljava/util/List;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data1",
            "data2"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne p0, v0, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic l(FIFIILandroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Float;

    invoke-virtual {p6}, Ljava/lang/Float;->floatValue()F

    move-result p6

    int-to-float p2, p2

    sub-float/2addr p2, p1

    mul-float/2addr p2, p6

    add-float/2addr p1, p2

    iput p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->K0:F

    int-to-float p1, p4

    sub-float/2addr p1, p3

    mul-float/2addr p1, p6

    add-float/2addr p3, p1

    iput p3, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->K8:F

    iget-object p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->g:Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->G8:Landroid/animation/ArgbEvaluator;

    iget p3, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->k0:I

    invoke-direct {p0, p3}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->h(I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p0, p5}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->h(I)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p2, p6, p3, p4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->G8:Landroid/animation/ArgbEvaluator;

    iget p2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->p:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget p3, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->j:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p6, p2, p3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p5, p1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->r(II)V

    float-to-double p1, p6

    const-wide p3, 0x3fd3333333333333L    # 0.3

    cmpl-double p3, p1, p3

    const/4 p4, 0x0

    if-lez p3, :cond_0

    invoke-direct {p0, p5, p4}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->s(II)V

    :cond_0
    iget p3, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->k0:I

    const/4 p5, -0x1

    if-eq p3, p5, :cond_2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpl-double p1, p1, v0

    if-lez p1, :cond_1

    const/4 p1, 0x2

    invoke-direct {p0, p3, p1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->s(II)V

    :cond_1
    iget p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->k0:I

    iget-object p2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->G8:Landroid/animation/ArgbEvaluator;

    iget p3, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->j:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget p5, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->p:I

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p2, p6, p3, p5}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->r(II)V

    iget p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->k0:I

    invoke-direct {p0, p1, p4}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->p(IZ)V

    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method private n(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "datas"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/c/a/y5/e/c;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    new-instance v1, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;

    invoke-direct {v1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/y5/e/c;

    iget v2, v2, Ld/c/a/y5/e/c;->d:I

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->r(I)V

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/y5/e/c;

    iget v2, v2, Ld/c/a/y5/e/c;->f:I

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->s(I)V

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/y5/e/c;

    iget v2, v2, Ld/c/a/y5/e/c;->l:I

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->q(I)V

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/y5/e/c;

    iget v2, v2, Ld/c/a/y5/e/c;->o:I

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->o(I)V

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/y5/e/c;

    iget-boolean v2, v2, Ld/c/a/y5/e/c;->u:Z

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->t(Z)V

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/y5/e/c;

    iget-boolean v2, v2, Ld/c/a/y5/e/c;->s:Z

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->u(Z)V

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/y5/e/c;

    iget v2, v2, Ld/c/a/y5/e/c;->t:I

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->v(I)V

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/y5/e/c;

    iget-object v2, v2, Ld/c/a/y5/e/c;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->w(Ljava/lang/String;)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/y5/e/c;

    invoke-virtual {v2}, Ld/c/a/y5/e/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->p(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private p(IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "isSelected"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->v1:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->v1:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;

    invoke-direct {p0, v0, p1, p2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->q(Landroid/view/View;Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;Z)V

    :cond_0
    return-void
.end method

.method private q(Landroid/view/View;Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "componentDataItem",
            "isSelected"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->b(Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->b(Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->c(Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;)I

    move-result v2

    if-lez v2, :cond_1

    invoke-static {p2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->c(Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;)I

    move-result p2

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->d(Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;)I

    move-result p2

    :goto_0
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    if-eqz p3, :cond_2

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f1300ce

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private r(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "color"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->h(I)I

    move-result p2

    iget v0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->m:I

    if-ne p2, v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    :cond_1
    :goto_0
    return-void
.end method

.method private s(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "radius"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-direct {p0, p1, p2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->w(Landroid/widget/TextView;I)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    :goto_0
    return-void
.end method

.method private setIndex(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget v0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->j:I

    invoke-direct {p0, p1, v0}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->r(II)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->s(II)V

    iget v1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->k0:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->p:I

    invoke-direct {p0, v1, v2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->r(II)V

    iget v1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->k0:I

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->s(II)V

    iget v1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->k0:I

    invoke-direct {p0, v1, v0}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->p(IZ)V

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->g:Landroid/graphics/Paint;

    invoke-direct {p0, p1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->h(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iput p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->k0:I

    const/4 v2, 0x1

    invoke-direct {p0, p1, v2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->p(IZ)V

    int-to-float p1, v0

    iput p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->K0:F

    int-to-float p1, v1

    iput p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->K8:F

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method private v(Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "color"
        }
    .end annotation

    instance-of p0, p1, Lcom/android/camera/ui/ColorImageView;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p1}, Lcom/android/camera/ui/ColorImageView;->getColor()I

    move-result p0

    if-ne p0, p2, :cond_2

    return-void

    :cond_0
    instance-of p0, p1, Landroid/widget/TextView;

    if-eqz p0, :cond_2

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p0

    if-ne p0, p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-void
.end method

.method private w(Landroid/widget/TextView;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "textView",
            "radius"
        }
    .end annotation

    invoke-static {}, Ld/c/a/x5/c;->e()Ld/c/a/x5/c;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/x5/c;->c()Z

    move-result p0

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    if-nez p0, :cond_0

    int-to-float p0, p2

    invoke-virtual {p1, p0, v1, v1, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :goto_0
    return-void
.end method

.method private x(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemDatas"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;

    invoke-static {v3}, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->f(Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    const v3, 0x4dffffff    # 5.3687088E8f

    invoke-direct {p0, v2, v3}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->v(Landroid/view/View;I)V

    goto :goto_1

    :cond_0
    iget v3, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->k0:I

    const/4 v4, 0x1

    if-ne v3, v1, :cond_1

    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    iget v3, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->j:I

    invoke-direct {p0, v2, v3}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->v(Landroid/view/View;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    iget v3, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->p:I

    invoke-direct {p0, v2, v3}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->v(Landroid/view/View;I)V

    :goto_1
    invoke-direct {p0, v1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->h(I)I

    move-result v3

    iget v4, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->m:I

    if-eq v3, v4, :cond_2

    iget v3, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->p:I

    invoke-direct {p0, v2, v3}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->v(Landroid/view/View;I)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public getBackgroundPaint()Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->f:Landroid/graphics/Paint;

    return-object p0
.end method

.method public getImageList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->M8:Ljava/util/List;

    return-object p0
.end method

.method public getIndicatorCount()I
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p0

    return p0
.end method

.method public getType()I
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget p0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->J8:I

    return p0
.end method

.method public k()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->K2:Z

    return p0
.end method

.method public synthetic m(FIFIILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->l(FIFIILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public o()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->L8:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->L8:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/android/camera/ui/ColorImageView;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/ColorImageView;

    iget-object v2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->L8:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;

    invoke-static {v2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->e(Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->i(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->L8:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->x(Ljava/util/List;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->H8:Lcom/android/camera/ui/TopAlertSlideSwitchButton$c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/camera/ui/TopAlertSlideSwitchButton$c;->a0()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget v2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->k0:I

    if-ne v1, v2, :cond_3

    invoke-static {}, Ld/c/a/m5;->l2()Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x8000

    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v5, "color"

    const-string v6, "raw"

    const-string v7, "bin"

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_1
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move v2, v3

    goto :goto_1

    :sswitch_2
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move v2, v0

    :goto_1
    const-string p1, "click"

    const-string v4, "attr_document_mode"

    packed-switch v2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-static {v4, v5, p1}, Ld/c/a/j7/j;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_1
    invoke-static {v4, v6, p1}, Ld/c/a/j7/j;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_2
    invoke-static {v4, v7, p1}, Ld/c/a/j7/j;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    move v1, v0

    :goto_2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    invoke-virtual {p0, v1, v3}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->u(IZ)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x17d07 -> :sswitch_2
        0x1b828 -> :sswitch_1
        0x5a72f63 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    iget v0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->K0:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->k0:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->K0:F

    :cond_0
    iget v0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->K8:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->k0:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->K8:F

    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0705ce

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float v4, v0, v3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float v5, v0, v3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40a00000    # 5.0f

    div-float v6, v0, v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v7, v0, v1

    iget-object v8, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->f:Landroid/graphics/Paint;

    move-object v1, p1

    move v2, v3

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget v1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->k0:I

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701d6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->K0:F

    add-float v4, v2, v1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    add-float v5, v2, v1

    iget v2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->K0:F

    iget v3, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->K8:F

    add-float/2addr v2, v3

    sub-float v6, v2, v1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    int-to-float v2, v2

    sub-float v7, v2, v1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40c00000    # 6.0f

    div-float v8, v1, v2

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v9, v1, v2

    iget-object v10, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->g:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    iput p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->n:I

    iget-object v0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public setChildWidth(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "childWidth"
        }
    .end annotation

    iput p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->C2:I

    return-void
.end method

.method public setIndicatorColor(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    iput p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->m:I

    iget-object v0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public setMaxTextWidth(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxTextWidth"
        }
    .end annotation

    iput p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->v2:I

    return-void
.end method

.method public setNormalColor(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    iput p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->p:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public setSelectColor(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    iput p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->j:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public setSlideSwitchListener(Lcom/android/camera/ui/TopAlertSlideSwitchButton$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "slideSwitchListener"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->H8:Lcom/android/camera/ui/TopAlertSlideSwitchButton$c;

    return-void
.end method

.method public setType(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    iput p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->J8:I

    return-void
.end method

.method public t(Ld/c/a/y5/e/b;IZ)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "componentData",
            "configItem",
            "showText"
        }
    .end annotation

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->K0:F

    iput v0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->K8:F

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->L8:Ljava/util/List;

    :try_start_0
    invoke-virtual {p1}, Ld/c/a/y5/e/b;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->n(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->L8:Ljava/util/List;

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/data/data/global/DataItemGlobal;->A()I

    move-result v2

    invoke-virtual {p1, v2}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->L8:Ljava/util/List;

    iget-object v2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->v1:Ljava/util/List;

    invoke-direct {p0, p1, v2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->j(Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->K2:Z

    if-ne p1, p3, :cond_4

    iget-object p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->L8:Ljava/util/List;

    invoke-direct {p0, v1, p1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->g(Ljava/lang/String;Ljava/util/List;)I

    move-result p1

    iget-object v2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->k1:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_0
    iget v2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->k0:I

    if-eq p1, v2, :cond_1

    invoke-direct {p0, p1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setIndex(I)V

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->L8:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-ne v3, p1, :cond_2

    invoke-direct {p0, v4, v2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->w(Landroid/widget/TextView;I)V

    goto :goto_1

    :cond_2
    const/4 v5, 0x2

    invoke-direct {p0, v4, v5}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->w(Landroid/widget/TextView;I)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->L8:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->x(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_4
    iget-object p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->L8:Ljava/util/List;

    iput-object p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->v1:Ljava/util/List;

    iput-boolean p3, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->K2:Z

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    iput v0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->K0:F

    invoke-direct {p0, v1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->d(Ljava/lang/String;)V

    return-void
.end method

.method public u(IZ)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "index",
            "isAnimate"
        }
    .end annotation

    iget v0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->k0:I

    if-eq v0, p1, :cond_2

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->k1:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->k1:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget v3, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->K0:F

    iget v5, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->K8:F

    const/4 p2, 0x2

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->k1:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xfa

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->k1:Landroid/animation/ValueAnimator;

    new-instance v0, Lh/j0/k/r;

    invoke-direct {v0}, Lh/j0/k/r;-><init>()V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->k1:Landroid/animation/ValueAnimator;

    new-instance v0, Ld/c/a/r7/c1;

    move-object v1, v0

    move-object v2, p0

    move v7, p1

    invoke-direct/range {v1 .. v7}, Ld/c/a/r7/c1;-><init>(Lcom/android/camera/ui/TopAlertSlideSwitchButton;FIFII)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->k1:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/android/camera/ui/TopAlertSlideSwitchButton$a;

    invoke-direct {v0, p0, p1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton$a;-><init>(Lcom/android/camera/ui/TopAlertSlideSwitchButton;I)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->k1:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    invoke-direct {p0, p1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setIndex(I)V

    :goto_0
    iget-object p2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->H8:Lcom/android/camera/ui/TopAlertSlideSwitchButton$c;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {p2, v0, p0}, Lcom/android/camera/ui/TopAlertSlideSwitchButton$c;->a(ILjava/lang/String;)V

    :cond_2
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
