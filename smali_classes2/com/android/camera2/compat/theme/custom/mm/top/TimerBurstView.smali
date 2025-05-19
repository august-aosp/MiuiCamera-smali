.class public Lcom/android/camera2/compat/theme/custom/mm/top/TimerBurstView;
.super Landroid/widget/FrameLayout;
.source "TimerBurstView.java"

# interfaces
.implements Lcom/android/camera2/compat/theme/custom/mm/top/IStrikethrough;


# instance fields
.field private mCapital:I

.field private mContext:Landroid/content/Context;

.field private mFontSize:F

.field private mImageViewHeight:I

.field private mImageViewMargins:I

.field private mInfinityImageView:Landroid/widget/ImageView;

.field private mStrikethroughDrawable:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private mTintColor:I

.field private textsHeight:I


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

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TimerBurstView;->mCapital:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070bc3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TimerBurstView;->mFontSize:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TimerBurstView;->mImageViewMargins:I

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TimerBurstView;->mContext:Landroid/content/Context;

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;

    invoke-direct {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;-><init>(Landroid/view/View;)V

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TimerBurstView;->mStrikethroughDrawable:Ljava/util/Optional;

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TimerBurstView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "num"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TimerBurstView;->mCapital:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070bc3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TimerBurstView;->mFontSize:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TimerBurstView;->mImageViewMargins:I

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TimerBurstView;->mContext:Landroid/content/Context;

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;

    invoke-direct {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;-><init>(Landroid/view/View;)V

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TimerBurstView;->mStrikethroughDrawable:Ljava/util/Optional;

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TimerBurstView;->mCapital:I

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TimerBurstView;->initView(Landroid/content/Context;)V

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

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TimerBurstView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
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

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x2

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TimerBurstView;->mCapital:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070bc3

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TimerBurstView;->mFontSize:F

    const/4 p2, -0x1

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TimerBurstView;->mImageViewMargins:I

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TimerBurstView;->mContext:Landroid/content/Context;

    new-instance p2, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;

    invoke-direct {p2, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;-><init>(Landroid/view/View;)V

    invoke-static {p2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TimerBurstView;->mStrikethroughDrawable:Ljava/util/Optional;

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TimerBurstView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/16 v2, 0x11

    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070aea

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TimerBurstView;->mImageViewHeight:I

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TimerBurstView;->mInfinityImageView:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TimerBurstView;->mInfinityImageView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TimerBurstView;->mContext:Landroid/content/Context;

    const v3, 0x7f080786

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TimerBurstView;->mInfinityImageView:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TimerBurstView;->mInfinityImageView:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const-string v0, "misans-normal"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    const/16 v3, 0x226

    invoke-static {v0, v3, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    const-string v3, "#FFFFFF"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    move v4, v1

    :goto_0
    iget v5, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TimerBurstView;->mCapital:I

    if-ge v4, v5, :cond_0

    new-instance v5, Lcom/android/camera2/compat/theme/custom/mm/top/StrokeTextView;

    invoke-direct {v5, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/StrokeTextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget v6, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TimerBurstView;->mFontSize:F

    invoke-virtual {v5, v1, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic lambda$dispatchDraw$0(Landroid/graphics/Canvas;Landroid/graphics/ColorFilter;Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;)V
    .locals 0

    invoke-virtual {p2, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;->drawStrikethrough(Landroid/graphics/Canvas;Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public static synthetic lambda$reset$2(Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;->reset()V

    return-void
.end method

.method public static synthetic lambda$showStrikethrough$1(Lcom/android/camera2/compat/theme/custom/mm/top/IStrikethrough$IStrikethroughCallable;ILcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;)V
    .locals 0

    invoke-virtual {p2, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;->showStrikethrough(Lcom/android/camera2/compat/theme/custom/mm/top/IStrikethrough$IStrikethroughCallable;I)V

    return-void
.end method

.method private reFreshTextViewMargin()V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TimerBurstView;->textsHeight:I

    move v1, v0

    move v2, v1

    move v3, v2

    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, -0x2

    if-ge v1, v4, :cond_1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v6, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v4, v0, v3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TimerBurstView;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v0, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    add-int/2addr v3, v5

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v2, v5

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TimerBurstView;->mImageViewHeight:I

    invoke-direct {v1, v6, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget v4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TimerBurstView;->mImageViewHeight:I

    sub-int/2addr v2, v4

    iput v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TimerBurstView;->mImageViewMargins:I

    invoke-virtual {v1, v0, v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TimerBurstView;->mInfinityImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TimerBurstView;->textsHeight:I

    return-void
.end method

.method private reFreshViewPadding()V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070bb8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070bc2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TimerBurstView;->textsHeight:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v1, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TimerBurstView;->mTintColor:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TimerBurstView;->mStrikethroughDrawable:Ljava/util/Optional;

    new-instance v1, Ld/c/b/u5/a/b/b/j/m1;

    invoke-direct {v1, p1, v0}, Ld/c/b/u5/a/b/b/j/m1;-><init>(Landroid/graphics/Canvas;Landroid/graphics/ColorFilter;)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public init()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TimerBurstView;->mStrikethroughDrawable:Ljava/util/Optional;

    sget-object v0, Ld/c/b/u5/a/b/b/j/l5;->c:Ld/c/b/u5/a/b/b/j/l5;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0
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

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public reset()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TimerBurstView;->mStrikethroughDrawable:Ljava/util/Optional;

    sget-object v0, Ld/c/b/u5/a/b/b/j/n1;->c:Ld/c/b/u5/a/b/b/j/n1;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "color",
            "mode"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TimerBurstView;->mInfinityImageView:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, p2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "colorFilter"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TimerBurstView;->mInfinityImageView:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TimerBurstView;->mTintColor:I

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setTextSize(F)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TimerBurstView;->mFontSize:F

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TimerBurstView;->mFontSize:F

    invoke-virtual {v1, p1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TimerBurstView;->reFreshTextViewMargin()V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TimerBurstView;->reFreshViewPadding()V

    return-void
.end method

.method public setTexts([Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "texts"
        }
    .end annotation

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TimerBurstView;->mCapital:I

    array-length v1, p1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    aget-object v1, p1, v0

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f130b09

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TimerBurstView;->mInfinityImageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v3, 0x2

    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    aget-object p1, p1, v0

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    add-int/lit8 v4, v1, -0x1

    aget-object v4, p1, v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TimerBurstView;->mInfinityImageView:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TimerBurstView;->reFreshTextViewMargin()V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TimerBurstView;->reFreshViewPadding()V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "The length of texts is not match the number of textview."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public showStrikethrough(Lcom/android/camera2/compat/theme/custom/mm/top/IStrikethrough$IStrikethroughCallable;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "callable",
            "delay"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TimerBurstView;->mStrikethroughDrawable:Ljava/util/Optional;

    new-instance v0, Ld/c/b/u5/a/b/b/j/o1;

    invoke-direct {v0, p1, p2}, Ld/c/b/u5/a/b/b/j/o1;-><init>(Lcom/android/camera2/compat/theme/custom/mm/top/IStrikethrough$IStrikethroughCallable;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
