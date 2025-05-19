.class public Lcom/android/camera2/compat/theme/custom/mm/top/LabelItemViewMM;
.super Landroid/widget/FrameLayout;
.source "LabelItemViewMM.java"


# instance fields
.field private mLabelImageView:Lcom/android/camera/ui/ColorImageView;

.field private mLabelTextView:Lcom/android/camera/ui/ScrollTextview;

.field private mMainImageView:Lcom/android/camera/ui/ColorImageView;

.field private mRTL:Z

.field private mShowText:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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

    invoke-direct {p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/LabelItemViewMM;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/LabelItemViewMM;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-static {p1}, Ld/c/a/m5;->H2(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/LabelItemViewMM;->mRTL:Z

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0030

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b056b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v0, 0x7f0b03e6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ColorImageView;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/LabelItemViewMM;->mMainImageView:Lcom/android/camera/ui/ColorImageView;

    const v0, 0x7f0b0371

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ColorImageView;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/LabelItemViewMM;->mLabelImageView:Lcom/android/camera/ui/ColorImageView;

    const v0, 0x7f0b0372

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/ScrollTextview;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/LabelItemViewMM;->mLabelTextView:Lcom/android/camera/ui/ScrollTextview;

    return-void
.end method


# virtual methods
.method public getAlphaOutView(Z)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isSelect"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/LabelItemViewMM;->mShowText:Z

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/LabelItemViewMM;->mLabelImageView:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/LabelItemViewMM;->mLabelImageView:Lcom/android/camera/ui/ColorImageView;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public getMarginOrWidth(I)[I
    .locals 5
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "count"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070be6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, -0x2

    const/4 v4, 0x1

    aput v2, v1, v4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070bea

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    aput p1, v1, v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070bef

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    aput p0, v1, v4

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070be9

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    aput p1, v1, v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070bee

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    aput p0, v1, v4

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070be8

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    aput p1, v1, v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070bed

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    aput p0, v1, v4

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070be7

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    aput p1, v1, v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070bec

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    aput p0, v1, v4

    :goto_0
    return-object v1
.end method

.method public initView(ZLd/c/a/y5/e/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "showText",
            "componentDataItem"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/LabelItemViewMM;->mShowText:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p2, Ld/c/a/y5/e/c;->p:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/LabelItemViewMM;->mLabelTextView:Lcom/android/camera/ui/ScrollTextview;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/LabelItemViewMM;->mLabelTextView:Lcom/android/camera/ui/ScrollTextview;

    iget v1, p2, Ld/c/a/y5/e/c;->l:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    invoke-static {}, Ld/c/a/m5;->q2()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/LabelItemViewMM;->mLabelTextView:Lcom/android/camera/ui/ScrollTextview;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3f4ccccd    # 0.8f

    invoke-virtual {p1, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_1
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/LabelItemViewMM;->mLabelTextView:Lcom/android/camera/ui/ScrollTextview;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    iget p1, p2, Ld/c/a/y5/e/c;->d:I

    if-ltz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/LabelItemViewMM;->mMainImageView:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/LabelItemViewMM;->mMainImageView:Lcom/android/camera/ui/ColorImageView;

    iget p1, p2, Ld/c/a/y5/e/c;->i:I

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    :cond_3
    return-void
.end method

.method public isLabelVisible()Z
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/LabelItemViewMM;->mShowText:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/LabelItemViewMM;->mLabelImageView:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/LabelItemViewMM;->mShowText:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/LabelItemViewMM;->mLabelTextView:Lcom/android/camera/ui/ScrollTextview;

    invoke-virtual {p0}, Landroid/widget/TextView;->getVisibility()I

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isShowText()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/LabelItemViewMM;->mShowText:Z

    return p0
.end method

.method public setColorAndRefresh(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/LabelItemViewMM;->mMainImageView:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/LabelItemViewMM;->mMainImageView:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/ColorImageView;->setColorAndRefresh(I)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/LabelItemViewMM;->mLabelImageView:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/LabelItemViewMM;->mLabelImageView:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/ColorImageView;->setColorAndRefresh(I)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/LabelItemViewMM;->mLabelTextView:Lcom/android/camera/ui/ScrollTextview;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/LabelItemViewMM;->mLabelTextView:Lcom/android/camera/ui/ScrollTextview;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-void
.end method

.method public setNewLayoutParams(Landroid/widget/LinearLayout$LayoutParams;II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "params",
            "index",
            "count"
        }
    .end annotation

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070bf7

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/LabelItemViewMM;->mLabelTextView:Lcom/android/camera/ui/ScrollTextview;

    invoke-virtual {p0, p3}, Lcom/android/camera2/compat/theme/custom/mm/top/LabelItemViewMM;->getMarginOrWidth(I)[I

    move-result-object p0

    const/4 p2, 0x1

    aget p0, p0, p2

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setMaxWidth(I)V

    return-void
.end method
