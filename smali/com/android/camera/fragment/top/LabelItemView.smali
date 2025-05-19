.class public Lcom/android/camera/fragment/top/LabelItemView;
.super Landroid/widget/FrameLayout;
.source "LabelItemView.java"


# instance fields
.field private c:Lcom/android/camera/ui/ColorImageView;

.field private d:Lcom/android/camera/ui/ColorImageView;

.field private f:Lcom/android/camera/ui/ScrollTextview;

.field private g:Z

.field private j:Ld/c/a/y5/e/c;

.field private m:Z


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

    invoke-direct {p0, p1, v0}, Lcom/android/camera/fragment/top/LabelItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/LabelItemView;->c(Landroid/content/Context;)V

    return-void
.end method

.method private c(Landroid/content/Context;)V
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

    iput-boolean p1, p0, Lcom/android/camera/fragment/top/LabelItemView;->m:Z

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e002f

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b03e6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ColorImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/LabelItemView;->c:Lcom/android/camera/ui/ColorImageView;

    const v0, 0x7f0b0371

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ColorImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/LabelItemView;->d:Lcom/android/camera/ui/ColorImageView;

    const v0, 0x7f0b0372

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/ScrollTextview;

    iput-object p1, p0, Lcom/android/camera/fragment/top/LabelItemView;->f:Lcom/android/camera/ui/ScrollTextview;

    return-void
.end method


# virtual methods
.method public a(Z)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isSelect"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/LabelItemView;->g:Z

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/top/LabelItemView;->d:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/top/LabelItemView;->d:Lcom/android/camera/ui/ColorImageView;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public b(I)[I
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

    iget-boolean v2, p0, Lcom/android/camera/fragment/top/LabelItemView;->g:Z

    if-eqz v2, :cond_4

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

    :cond_4
    :goto_0
    return-object v1
.end method

.method public d(ZLd/c/a/y5/e/c;)V
    .locals 6
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

    iput-boolean p1, p0, Lcom/android/camera/fragment/top/LabelItemView;->g:Z

    iput-object p2, p0, Lcom/android/camera/fragment/top/LabelItemView;->j:Ld/c/a/y5/e/c;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/top/LabelItemView;->f:Lcom/android/camera/ui/ScrollTextview;

    iget p2, p2, Ld/c/a/y5/e/c;->l:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/LabelItemView;->f:Lcom/android/camera/ui/ScrollTextview;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/top/LabelItemView;->c:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget p1, p2, Ld/c/a/y5/e/c;->d:I

    const-string v1, "_mm"

    const/4 v2, -0x1

    if-ltz p1, :cond_2

    iget-object v3, p0, Lcom/android/camera/fragment/top/LabelItemView;->c:Lcom/android/camera/ui/ColorImageView;

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, v1}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOverlayResBySuffix(ILjava/lang/String;)I

    move-result p1

    :goto_0
    invoke-virtual {v3, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    :cond_2
    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object p1

    iget v3, p2, Ld/c/a/y5/e/c;->f:I

    invoke-virtual {p1, v3}, Ld/c/a/x5/f;->f(I)I

    move-result p1

    const-string v3, "_mm_bg"

    const/4 v4, 0x0

    if-ltz p1, :cond_4

    if-ne p1, v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p1, v3}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOverlayResBySuffix(ILjava/lang/String;)I

    move-result p1

    :goto_1
    iget-object v5, p0, Lcom/android/camera/fragment/top/LabelItemView;->c:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {v5, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/android/camera/fragment/top/LabelItemView;->c:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    iget p1, p2, Ld/c/a/y5/e/c;->j:I

    if-ltz p1, :cond_6

    iget-object v5, p0, Lcom/android/camera/fragment/top/LabelItemView;->d:Lcom/android/camera/ui/ColorImageView;

    if-ne p1, v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {p1, v1}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOverlayResBySuffix(ILjava/lang/String;)I

    move-result p1

    :goto_3
    invoke-virtual {v5, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/LabelItemView;->d:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lcom/android/camera/fragment/top/LabelItemView;->d:Lcom/android/camera/ui/ColorImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_4
    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object p1

    iget p2, p2, Ld/c/a/y5/e/c;->k:I

    invoke-virtual {p1, p2}, Ld/c/a/x5/f;->f(I)I

    move-result p1

    if-ltz p1, :cond_8

    if-ne p1, v2, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {p1, v3}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOverlayResBySuffix(ILjava/lang/String;)I

    move-result p1

    :goto_5
    iget-object p0, p0, Lcom/android/camera/fragment/top/LabelItemView;->d:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    goto :goto_6

    :cond_8
    iget-object p0, p0, Lcom/android/camera/fragment/top/LabelItemView;->d:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_6
    return-void
.end method

.method public e()Z
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/LabelItemView;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/top/LabelItemView;->d:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/LabelItemView;->g:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/fragment/top/LabelItemView;->f:Lcom/android/camera/ui/ScrollTextview;

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

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/top/LabelItemView;->g:Z

    return p0
.end method

.method public g(Landroid/widget/LinearLayout$LayoutParams;II)V
    .locals 4
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

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/LabelItemView;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070bb7

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcom/android/camera/fragment/top/LabelItemView;->f:Lcom/android/camera/ui/ScrollTextview;

    invoke-virtual {p0, p3}, Lcom/android/camera/fragment/top/LabelItemView;->b(I)[I

    move-result-object v2

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/LabelItemView;->m:Z

    if-eqz v0, :cond_0

    add-int/lit8 v2, p3, -0x1

    if-eq p2, v2, :cond_1

    :cond_0
    if-nez v0, :cond_2

    if-nez p2, :cond_2

    :cond_1
    invoke-virtual {p0, p3}, Lcom/android/camera/fragment/top/LabelItemView;->b(I)[I

    move-result-object p0

    aget p0, p0, v1

    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    if-eqz p2, :cond_4

    :cond_3
    if-nez v0, :cond_6

    add-int/lit8 v0, p3, -0x1

    if-ne p2, v0, :cond_6

    :cond_4
    invoke-virtual {p0, p3}, Lcom/android/camera/fragment/top/LabelItemView;->b(I)[I

    move-result-object p0

    aget p0, p0, v1

    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p3}, Lcom/android/camera/fragment/top/LabelItemView;->b(I)[I

    move-result-object p0

    aget p0, p0, v1

    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :cond_6
    :goto_0
    return-void
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

    iget-object v0, p0, Lcom/android/camera/fragment/top/LabelItemView;->c:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/top/LabelItemView;->c:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/ColorImageView;->setColorAndRefresh(I)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/LabelItemView;->d:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/top/LabelItemView;->d:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/ColorImageView;->setColorAndRefresh(I)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/top/LabelItemView;->f:Lcom/android/camera/ui/ScrollTextview;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/fragment/top/LabelItemView;->f:Lcom/android/camera/ui/ScrollTextview;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "colorFilter"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/top/LabelItemView;->c:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/top/LabelItemView;->c:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/LabelItemView;->d:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/top/LabelItemView;->d:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    return-void
.end method

.method public setRotation(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rotation"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/LabelItemView;->g:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setRotation(F)V

    :cond_0
    return-void
.end method
