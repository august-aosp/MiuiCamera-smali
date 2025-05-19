.class public Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;
.super Lcom/airbnb/lottie/LottieAnimationView;
.source "StrikethroughImageView.java"

# interfaces
.implements Lcom/android/camera2/compat/theme/custom/mm/top/IStrikethrough;


# instance fields
.field private mStrikethroughDrawable:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;",
            ">;"
        }
    .end annotation
.end field


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

    invoke-direct {p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setFocusable(Z)V

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;

    invoke-direct {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;->mStrikethroughDrawable:Ljava/util/Optional;

    return-void
.end method

.method public static synthetic lambda$onDraw$0(Landroid/graphics/Canvas;Landroid/graphics/ColorFilter;Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;)V
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


# virtual methods
.method public clear()V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    return-void
.end method

.method public init()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;->mStrikethroughDrawable:Ljava/util/Optional;

    sget-object v0, Ld/c/b/u5/a/b/b/j/l5;->c:Ld/c/b/u5/a/b/b/j/l5;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public isStrikethroughShowing()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;->mStrikethroughDrawable:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;->mStrikethroughDrawable:Ljava/util/Optional;

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;->isStrikethroughShowing()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
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

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;->mStrikethroughDrawable:Ljava/util/Optional;

    new-instance v1, Ld/c/b/u5/a/b/b/j/j1;

    invoke-direct {v1, p1, v0}, Ld/c/b/u5/a/b/b/j/j1;-><init>(Landroid/graphics/Canvas;Landroid/graphics/ColorFilter;)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

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

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void
.end method

.method public reset()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;->mStrikethroughDrawable:Ljava/util/Optional;

    sget-object v0, Ld/c/b/u5/a/b/b/j/k1;->c:Ld/c/b/u5/a/b/b/j/k1;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
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

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;->mStrikethroughDrawable:Ljava/util/Optional;

    new-instance v0, Ld/c/b/u5/a/b/b/j/i1;

    invoke-direct {v0, p1, p2}, Ld/c/b/u5/a/b/b/j/i1;-><init>(Lcom/android/camera2/compat/theme/custom/mm/top/IStrikethrough$IStrikethroughCallable;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
