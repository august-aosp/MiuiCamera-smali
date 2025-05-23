.class public Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationBottomCV;
.super Ljava/lang/Object;
.source "MiThemeOperationBottomCV.java"

# interfaces
.implements Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;


# instance fields
.field public externalMargin:I

.field public textItemWidth:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getFitCenterWidth(Landroid/content/Context;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a6/b;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/c/a/a6/b;->w()I

    move-result p0

    invoke-static {p1}, Ld/c/a/a6/b;->P(Landroid/content/Context;)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p0, p1

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/a6/b;->w()I

    move-result p0

    :goto_0
    return p0
.end method

.method private getIconDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "resId"
        }
    .end annotation

    const-string p0, "_cv"

    invoke-static {p1, p2, p0}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOverlayRes(Landroid/content/Context;ILjava/lang/String;)I

    move-result p0

    if-ne p0, p2, :cond_0

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v3, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {}, Ld/c/a/x5/c;->e()Ld/c/a/x5/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/x5/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const-string v0, "_cv_bg"

    invoke-static {p1, p2, v0}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOverlayRes(Landroid/content/Context;ILjava/lang/String;)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {p1, v3, v3, p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    aput-object p1, v0, v3

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-direct {p2, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object p2
.end method

.method private getTextItemWidth(Landroid/content/Context;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p1, 0x7f0e020b

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const p1, 0x7f0b047d

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    const-string p1, "\u62cd\u7167"

    invoke-virtual {p0, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method private onLongExposeFinish(Ld/c/a/h6/s4/c;Ld/c/a/r7/n2/f/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "animationConfig",
            "snapAnimateDrawable"
        }
    .end annotation

    iget-object p0, p2, Ld/c/a/r7/n2/f/a;->C2:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/a/r7/n2/b;

    iget v0, p1, Ld/c/a/r7/n2/b;->n:F

    invoke-virtual {p1, v0}, Ld/c/a/r7/n2/b;->z(F)Ld/c/a/r7/n2/b;

    iget v0, p1, Ld/c/a/r7/n2/b;->m:F

    invoke-virtual {p1, v0}, Ld/c/a/r7/n2/b;->B(F)Ld/c/a/r7/n2/b;

    move-result-object v0

    iget p1, p1, Ld/c/a/r7/n2/b;->o:I

    invoke-virtual {v0, p1}, Ld/c/a/r7/n2/b;->u(I)Ld/c/a/r7/n2/b;

    goto :goto_0

    :cond_0
    iget-object p0, p2, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    iget p1, p0, Ld/c/a/r7/n2/f/i;->g0:F

    invoke-virtual {p0, p1}, Ld/c/a/r7/n2/f/i;->N(F)V

    iget-object p0, p2, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    iget p1, p0, Ld/c/a/r7/n2/f/i;->k0:I

    invoke-virtual {p0, p1}, Ld/c/a/r7/n2/f/i;->M(I)Ld/c/a/r7/n2/f/i;

    iget-object p0, p2, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ld/c/a/r7/n2/f/b;->O(I)V

    return-void
.end method


# virtual methods
.method public adjustCompareLayout(Landroid/content/Context;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "view"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationBottomCV;->externalMargin:I

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationBottomCV;->textItemWidth:I

    sub-int/2addr v1, p0

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public adjustMiLiveTintColor(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "previewShare",
            "previewBack",
            "previewStart",
            "context"
        }
    .end annotation

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object v0

    const v1, 0x7f06046f

    invoke-virtual {v0, v1}, Ld/c/a/x5/f;->b(I)I

    move-result v0

    invoke-static {}, Ld/c/a/x5/c;->e()Ld/c/a/x5/c;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/x5/c;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    invoke-virtual {p2}, Landroid/widget/ImageView;->clearColorFilter()V

    invoke-virtual {p3}, Landroid/widget/ImageView;->clearColorFilter()V

    :cond_0
    const v1, 0x7f0808a0

    invoke-direct {p0, p4, v1}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationBottomCV;->getIconDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f0807da

    invoke-direct {p0, p4, v1}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationBottomCV;->getIconDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f080886

    invoke-direct {p0, p4, v1}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationBottomCV;->getIconDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Ld/c/a/x5/c;->e()Ld/c/a/x5/c;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/x5/c;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_1
    return-void
.end method

.method public adjustProgress(ILcom/android/camera/ui/CameraSnapView;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "currentMode",
            "snapView",
            "progressView"
        }
    .end annotation

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/android/camera/ui/CameraSnapView;->getCameraSnapAnimateDrawable()Ld/c/a/r7/n2/f/a;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lcom/android/camera/ui/CameraSnapView;->getCameraSnapAnimateDrawable()Ld/c/a/r7/n2/f/a;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r7/n2/f/a;->D()V

    :cond_1
    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    const p2, 0x3f3c28f6    # 0.735f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {p3, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p3, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public adjustProgressAndGetDrawable(ILcom/android/camera/ui/CameraSnapView;Landroid/view/View;)Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "currentMode",
            "snapView",
            "progressView"
        }
    .end annotation

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    const p2, 0x3f3c28f6    # 0.735f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {}, Ld/c/a/x5/c;->e()Ld/c/a/x5/c;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/x5/c;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f080e55

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f080e54

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public adjustSnapAndPreViewNext(ZLcom/android/camera/ui/CameraSnapView;Landroid/widget/ImageView;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "finish",
            "cameraSnapView",
            "previewNext"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/android/camera/ui/CameraSnapView;->getCameraSnapAnimateDrawable()Ld/c/a/r7/n2/f/a;

    move-result-object p0

    iget-object p0, p0, Ld/c/a/r7/n2/f/a;->K1:Ld/c/a/r7/n2/f/c;

    invoke-virtual {p2}, Lcom/android/camera/ui/CameraSnapView;->getCameraSnapAnimateDrawable()Ld/c/a/r7/n2/f/a;

    move-result-object v0

    iget-object v0, v0, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v0, v1}, Ld/c/a/r7/n2/b;->k(I)V

    invoke-virtual {v0, v1}, Ld/c/a/r7/n2/b;->u(I)Ld/c/a/r7/n2/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r7/n2/b;->s()V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Ld/c/a/r7/n2/b;->C(I)V

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    const p0, 0x7f0808e9

    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    sget p1, Ld/c/a/r7/n2/b;->c:I

    invoke-virtual {v0, p1}, Ld/c/a/r7/n2/b;->k(I)V

    iget p1, v0, Ld/c/a/r7/n2/b;->o:I

    invoke-virtual {v0, p1}, Ld/c/a/r7/n2/b;->u(I)Ld/c/a/r7/n2/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r7/n2/b;->s()V

    invoke-virtual {p0, v1}, Ld/c/a/r7/n2/b;->C(I)V

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void
.end method

.method public adjustThumbBg(Landroid/content/Context;Landroid/widget/ImageView;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "thumbImageView"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0808b3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v3, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {}, Ld/c/a/x5/c;->e()Ld/c/a/x5/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/x5/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    new-instance p2, Landroid/graphics/LightingColorFilter;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060470

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-direct {p2, v3, p1}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return v3

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0808b4

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p1, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "adjustThumbBg "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CAM_BottomCV"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    aput-object p1, v1, v3

    const/4 p1, 0x1

    aput-object p0, v1, p1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return p1
.end method

.method public adjustThumbLoading(Landroid/content/Context;Landroid/widget/ProgressBar;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "progressBar"
        }
    .end annotation

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroid/widget/ProgressBar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07019b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const p0, 0x7f080f12

    invoke-virtual {p1, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public varargs alignSnapBottomByIntent(Landroid/content/Context;I[Landroid/view/View;)V
    .locals 3
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "externalMargin",
            "views"
        }
    .end annotation

    array-length p0, p3

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    if-ge v0, p0, :cond_0

    aget-object v1, p3, v0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    div-int/lit8 v2, v2, 0x2

    sub-int v2, p2, v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs alignSnapLeftByDefault(Landroid/content/Context;[Landroid/view/View;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "views"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationBottomCV;->initMargin(Landroid/content/Context;)V

    array-length p1, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    aget-object v2, p2, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    const v4, 0x800013

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v4, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationBottomCV;->externalMargin:I

    iget v5, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v6, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationBottomCV;->textItemWidth:I

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public varargs alignSnapRightByDefault(Landroid/content/Context;[Landroid/view/View;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "views"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationBottomCV;->initMargin(Landroid/content/Context;)V

    array-length p1, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v2, p2, v1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    const v4, 0x800015

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    iget v4, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationBottomCV;->externalMargin:I

    iget v5, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v6, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationBottomCV;->textItemWidth:I

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs alignSnapTopByIntent(Landroid/content/Context;I[Landroid/view/View;)V
    .locals 3
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "externalMargin",
            "views"
        }
    .end annotation

    array-length p0, p3

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    if-ge v0, p0, :cond_0

    aget-object v1, p3, v0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    div-int/lit8 v2, v2, 0x2

    sub-int v2, p2, v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public customModify()Z
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public fitThumbnailLayout(Landroid/content/Context;Landroidx/cardview/widget/CardView;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "cardView",
            "forExit"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0701a8

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p3, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f070a30

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    invoke-virtual {p2, p0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public getAlignMargin(Landroid/content/Context;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationBottomCV;->initMargin(Landroid/content/Context;)V

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationBottomCV;->externalMargin:I

    return p0
.end method

.method public getAlphaFrom(Landroid/view/View;)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public getAnimationInterpolator()Landroid/view/animation/Interpolator;
    .locals 0

    new-instance p0, Lh/j0/k/r;

    invoke-direct {p0}, Lh/j0/k/r;-><init>()V

    return-object p0
.end method

.method public getBeautyLensIcon(Ljava/lang/String;I)I
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportedBeautyLens"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "resId"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/4 v0, -0x1

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p0, "4"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    const-string p0, "3"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_2
    const-string p0, "2"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    const-string p0, "1"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_4
    const-string p0, "0"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_1

    return p2

    :pswitch_5
    const p0, 0x7f080540

    return p0

    :pswitch_6
    const p0, 0x7f080544

    return p0

    :pswitch_7
    const p0, 0x7f080542

    return p0

    :pswitch_8
    const p0, 0x7f080543

    return p0

    :pswitch_9
    const p0, 0x7f080541

    return p0

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public getBottomRes(Landroid/content/Context;I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "srcId"
        }
    .end annotation

    const-string p0, "_cv"

    invoke-static {p1, p2, p0}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOverlayRes(Landroid/content/Context;ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getLeftMargin(Landroid/content/Context;)I
    .locals 2
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

    const v1, 0x7f0701bb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationBottomCV;->getSnapLeftDefaultMarginStart(Landroid/content/Context;I)I

    move-result p0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p0, v0

    return p0
.end method

.method public getPickerResId(I)I
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultResId"
        }
    .end annotation

    const p0, 0x7f080884

    return p0
.end method

.method public getScaleRatioFrom(Landroid/view/View;)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public getScaleRatioTo(Landroid/view/View;)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    invoke-static {}, Ld/c/a/a6/b;->k()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->c4()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x3f93b13b

    return p0

    :cond_1
    const p0, 0x3fbb13b1

    return p0
.end method

.method public getScaleSize(F)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "f"
        }
    .end annotation

    const p0, 0x3ec28f5c    # 0.38f

    return p0
.end method

.method public getSnapLeftDefaultMarginStart(Landroid/content/Context;I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "width"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationBottomCV;->initMargin(Landroid/content/Context;)V

    iget p1, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationBottomCV;->externalMargin:I

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationBottomCV;->textItemWidth:I

    sub-int/2addr p2, p0

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    return p1
.end method

.method public getTransFrom(Landroid/view/View;Z)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "isRTL"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a6/b;->k()Z

    move-result p0

    const/high16 p2, 0x41500000    # 13.0f

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->c4()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    neg-int p0, p0

    :goto_0
    int-to-float p0, p0

    div-float/2addr p0, p2

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    mul-int/lit8 p0, p0, 0x3

    goto :goto_0
.end method

.method public getTransTo(Landroid/view/View;Z)F
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "isRTL"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a6/b;->k()Z

    move-result p0

    const/high16 v0, 0x41500000    # 13.0f

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->c4()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    neg-int p0, p0

    int-to-float p0, p0

    div-float/2addr p0, v0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    if-eqz p2, :cond_1

    neg-int p0, p0

    :cond_1
    mul-int/lit8 p0, p0, 0x3

    int-to-float p0, p0

    div-float/2addr p0, v0

    return p0
.end method

.method public getVideoSwitcherDefaultMarginEnd(Landroid/content/Context;I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "width"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationBottomCV;->initMargin(Landroid/content/Context;)V

    iget p2, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationBottomCV;->externalMargin:I

    invoke-static {p1}, Ld/c/a/a6/b;->P(Landroid/content/Context;)I

    move-result v0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationBottomCV;->textItemWidth:I

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0701a7

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr p2, p0

    return p2
.end method

.method public getViewBackgroundColor(ZII)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "solid",
            "solidDefault",
            "fullDefault"
        }
    .end annotation

    if-eqz p1, :cond_0

    const p0, 0x7f0600f2

    goto :goto_0

    :cond_0
    const p0, 0x7f0600e8

    :goto_0
    return p0
.end method

.method public getViewBackgroundIconRes(ZII)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "solid",
            "solidDefault",
            "fullDefault"
        }
    .end annotation

    invoke-static {}, Ld/c/a/x5/c;->e()Ld/c/a/x5/c;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/x5/c;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f080130

    return p0

    :cond_0
    if-eqz p1, :cond_1

    const p0, 0x7f080134

    return p0

    :cond_1
    const p0, 0x7f080132

    return p0
.end method

.method public handleIntoPattern(Ld/c/a/r7/n2/f/p;Ld/c/a/r7/n2/f/a;)Z
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parameters",
            "snapAnimateDrawable"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const v2, 0x3e428f5c    # 0.19f

    iput v2, v1, Ld/c/a/r7/n2/f/a;->v2:F

    iget-object v2, v1, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    iget v3, v2, Ld/c/a/r7/n2/b;->m:F

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ld/c/a/r7/n2/f/i;->L(IF)Ld/c/a/r7/n2/f/i;

    iget-object v2, v1, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    invoke-virtual {v2, v4}, Ld/c/a/r7/n2/f/b;->K(I)V

    invoke-static {}, Ld/c/a/x5/e;->b()Ld/c/a/x5/e;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/x5/e;->a()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    const/4 v5, -0x1

    if-eqz v2, :cond_1

    const v6, -0xcccccd

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    if-eqz v2, :cond_2

    const v7, 0x4d444444    # 2.0580051E8f

    goto :goto_2

    :cond_2
    move v7, v5

    :goto_2
    if-eqz v2, :cond_3

    const v8, 0x333333

    goto :goto_3

    :cond_3
    move v8, v5

    :goto_3
    iget v9, v0, Ld/c/a/r7/n2/f/p;->d:I

    const/16 v11, 0x21

    const/16 v13, 0x2e

    const v14, 0x2effffff

    const/high16 v16, 0x25000000

    const/high16 v3, 0x41700000    # 15.0f

    const v17, 0x408ccccd    # 4.4f

    const v15, 0x3f333333    # 0.7f

    const/high16 v12, 0x40400000    # 3.0f

    const v10, 0x3f3c28f6    # 0.735f

    packed-switch v9, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    invoke-virtual {v0}, Ld/c/a/r7/n2/f/i;->J()V

    return v4

    :pswitch_1
    iget-object v6, v1, Ld/c/a/r7/n2/f/a;->K0:Ld/c/a/r7/n2/f/d;

    invoke-static/range {v17 .. v17}, Ld/c/a/m5;->W(F)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v6, v15, v5, v4, v7}, Ld/c/a/r7/n2/b;->A(FIIF)V

    iget-object v6, v1, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    invoke-virtual {v6, v5, v10}, Ld/c/a/r7/n2/f/i;->L(IF)Ld/c/a/r7/n2/f/i;

    iget-object v6, v1, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    iget v7, v1, Ld/c/a/r7/n2/f/a;->v2:F

    mul-float/2addr v7, v15

    invoke-virtual {v6, v7, v5, v4, v3}, Ld/c/a/r7/n2/b;->A(FIIF)V

    iget-object v3, v1, Ld/c/a/r7/n2/f/a;->v1:Ld/c/a/r7/n2/f/k;

    invoke-virtual {v3, v10, v5, v4, v12}, Ld/c/a/r7/n2/b;->A(FIIF)V

    iget-object v3, v1, Ld/c/a/r7/n2/f/a;->v1:Ld/c/a/r7/n2/f/k;

    invoke-virtual {v3}, Ld/c/a/r7/n2/f/k;->E()V

    invoke-virtual/range {p1 .. p1}, Ld/c/a/r7/n2/f/p;->w0()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    invoke-virtual {v0, v10, v14, v13, v12}, Ld/c/a/r7/n2/b;->A(FIIF)V

    goto :goto_4

    :cond_4
    iget-object v0, v1, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    invoke-virtual {v0, v10, v5, v11, v12}, Ld/c/a/r7/n2/b;->A(FIIF)V

    :goto_4
    iget-object v0, v1, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    if-eqz v2, :cond_5

    move v2, v4

    goto :goto_5

    :cond_5
    move/from16 v2, v16

    :goto_5
    invoke-virtual {v0, v2}, Ld/c/a/r7/n2/f/b;->K(I)V

    iget-object v0, v1, Ld/c/a/r7/n2/f/a;->K1:Ld/c/a/r7/n2/f/c;

    sget v2, Ld/c/a/r7/n2/b;->c:I

    invoke-virtual {v0, v2}, Ld/c/a/r7/n2/b;->u(I)Ld/c/a/r7/n2/b;

    iget-object v0, v1, Ld/c/a/r7/n2/f/a;->K1:Ld/c/a/r7/n2/f/c;

    invoke-virtual {v0, v4}, Ld/c/a/r7/n2/b;->C(I)V

    iget-object v0, v1, Ld/c/a/r7/n2/f/a;->K1:Ld/c/a/r7/n2/f/c;

    iget-object v1, v1, Ld/c/a/r7/n2/f/a;->K2:Landroid/content/Context;

    const v2, 0x7f0808e9

    invoke-virtual {v0, v1, v2}, Ld/c/a/r7/n2/f/c;->I(Landroid/content/Context;I)V

    goto/16 :goto_f

    :pswitch_2
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v9

    invoke-virtual {v9}, Lcom/mi/config/DataItemFeature;->v5()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v9

    invoke-virtual {v9}, Ld/c/a/y5/e/m/e1;->L()Ld/c/a/y5/e/m/j0;

    move-result-object v9

    invoke-virtual {v9}, Ld/c/a/y5/e/m/j0;->h()Z

    move-result v9

    if-eqz v9, :cond_8

    iget-object v6, v1, Ld/c/a/r7/n2/f/a;->K0:Ld/c/a/r7/n2/f/d;

    invoke-static/range {v17 .. v17}, Ld/c/a/m5;->W(F)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v6, v15, v5, v4, v7}, Ld/c/a/r7/n2/b;->A(FIIF)V

    iget-object v6, v1, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    invoke-virtual {v6, v5, v10}, Ld/c/a/r7/n2/f/i;->L(IF)Ld/c/a/r7/n2/f/i;

    iget-object v6, v1, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    iget v7, v1, Ld/c/a/r7/n2/f/a;->v2:F

    mul-float/2addr v7, v15

    invoke-virtual {v6, v7, v5, v4, v3}, Ld/c/a/r7/n2/b;->A(FIIF)V

    iget-object v3, v1, Ld/c/a/r7/n2/f/a;->v1:Ld/c/a/r7/n2/f/k;

    invoke-virtual {v3, v10, v5, v4, v12}, Ld/c/a/r7/n2/b;->A(FIIF)V

    iget-object v3, v1, Ld/c/a/r7/n2/f/a;->v1:Ld/c/a/r7/n2/f/k;

    invoke-virtual {v3}, Ld/c/a/r7/n2/f/k;->E()V

    invoke-virtual/range {p1 .. p1}, Ld/c/a/r7/n2/f/p;->w0()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    invoke-virtual {v0, v10, v14, v13, v12}, Ld/c/a/r7/n2/b;->A(FIIF)V

    goto :goto_6

    :cond_6
    iget-object v0, v1, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    invoke-virtual {v0, v10, v5, v11, v12}, Ld/c/a/r7/n2/b;->A(FIIF)V

    :goto_6
    iget-object v0, v1, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    if-eqz v2, :cond_7

    move v2, v4

    goto :goto_7

    :cond_7
    move/from16 v2, v16

    :goto_7
    invoke-virtual {v0, v2}, Ld/c/a/r7/n2/f/b;->K(I)V

    iget-object v0, v1, Ld/c/a/r7/n2/f/a;->K1:Ld/c/a/r7/n2/f/c;

    sget v2, Ld/c/a/r7/n2/b;->c:I

    invoke-virtual {v0, v2}, Ld/c/a/r7/n2/b;->u(I)Ld/c/a/r7/n2/b;

    iget-object v0, v1, Ld/c/a/r7/n2/f/a;->K1:Ld/c/a/r7/n2/f/c;

    invoke-virtual {v0, v4}, Ld/c/a/r7/n2/b;->C(I)V

    iget-object v0, v1, Ld/c/a/r7/n2/f/a;->K1:Ld/c/a/r7/n2/f/c;

    iget-object v1, v1, Ld/c/a/r7/n2/f/a;->K2:Landroid/content/Context;

    const v2, 0x7f0808e9

    invoke-virtual {v0, v1, v2}, Ld/c/a/r7/n2/f/c;->I(Landroid/content/Context;I)V

    goto/16 :goto_f

    :cond_8
    iget-object v0, v1, Ld/c/a/r7/n2/f/a;->K0:Ld/c/a/r7/n2/f/d;

    invoke-static/range {v17 .. v17}, Ld/c/a/m5;->W(F)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v0, v15, v7, v4, v9}, Ld/c/a/r7/n2/b;->A(FIIF)V

    iget-object v0, v1, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    invoke-virtual {v0, v6, v10}, Ld/c/a/r7/n2/f/i;->L(IF)Ld/c/a/r7/n2/f/i;

    iget-object v0, v1, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    iget v6, v1, Ld/c/a/r7/n2/f/a;->v2:F

    sget v7, Ld/c/a/r7/n2/b;->c:I

    const v9, -0x1ee4e5

    invoke-virtual {v0, v6, v9, v7, v3}, Ld/c/a/r7/n2/b;->A(FIIF)V

    iget-object v0, v1, Ld/c/a/r7/n2/f/a;->v1:Ld/c/a/r7/n2/f/k;

    invoke-virtual {v0, v10, v5, v4, v12}, Ld/c/a/r7/n2/b;->A(FIIF)V

    iget-object v0, v1, Ld/c/a/r7/n2/f/a;->v1:Ld/c/a/r7/n2/f/k;

    invoke-virtual {v0}, Ld/c/a/r7/n2/f/k;->E()V

    iget-object v0, v1, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    const/16 v3, 0x33

    invoke-virtual {v0, v10, v8, v3, v12}, Ld/c/a/r7/n2/b;->A(FIIF)V

    iget-object v0, v1, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    if-eqz v2, :cond_9

    goto :goto_8

    :cond_9
    move/from16 v4, v16

    :goto_8
    invoke-virtual {v0, v4}, Ld/c/a/r7/n2/f/b;->K(I)V

    goto/16 :goto_f

    :pswitch_3
    iget-boolean v9, v0, Ld/c/a/r7/n2/f/p;->m:Z

    if-eqz v9, :cond_b

    iget-object v0, v1, Ld/c/a/r7/n2/f/a;->K0:Ld/c/a/r7/n2/f/d;

    invoke-static/range {v17 .. v17}, Ld/c/a/m5;->W(F)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v0, v15, v7, v4, v9}, Ld/c/a/r7/n2/b;->A(FIIF)V

    iget-object v0, v1, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    invoke-virtual {v0, v6, v10}, Ld/c/a/r7/n2/f/i;->L(IF)Ld/c/a/r7/n2/f/i;

    iget-object v0, v1, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    iget v6, v1, Ld/c/a/r7/n2/f/a;->v2:F

    sget v7, Ld/c/a/r7/n2/b;->c:I

    const v9, -0x1ee4e5

    invoke-virtual {v0, v6, v9, v7, v3}, Ld/c/a/r7/n2/b;->A(FIIF)V

    iget-object v0, v1, Ld/c/a/r7/n2/f/a;->v1:Ld/c/a/r7/n2/f/k;

    invoke-virtual {v0, v10, v5, v4, v12}, Ld/c/a/r7/n2/b;->A(FIIF)V

    iget-object v0, v1, Ld/c/a/r7/n2/f/a;->v1:Ld/c/a/r7/n2/f/k;

    invoke-virtual {v0}, Ld/c/a/r7/n2/f/k;->E()V

    iget-object v0, v1, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    const/16 v3, 0x33

    invoke-virtual {v0, v10, v8, v3, v12}, Ld/c/a/r7/n2/b;->A(FIIF)V

    iget-object v0, v1, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    invoke-virtual {v0, v4}, Ld/c/a/r7/n2/b;->C(I)V

    iget-object v0, v1, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    if-eqz v2, :cond_a

    goto :goto_9

    :cond_a
    move/from16 v4, v16

    :goto_9
    invoke-virtual {v0, v4}, Ld/c/a/r7/n2/f/b;->K(I)V

    goto/16 :goto_f

    :cond_b
    iget-object v9, v1, Ld/c/a/r7/n2/f/a;->K0:Ld/c/a/r7/n2/f/d;

    invoke-static/range {v17 .. v17}, Ld/c/a/m5;->W(F)I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v9, v15, v7, v4, v11}, Ld/c/a/r7/n2/b;->A(FIIF)V

    iget-object v7, v1, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    invoke-virtual {v7, v6, v10}, Ld/c/a/r7/n2/f/i;->L(IF)Ld/c/a/r7/n2/f/i;

    iget-object v6, v1, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    iget v7, v1, Ld/c/a/r7/n2/f/a;->v2:F

    mul-float/2addr v7, v15

    invoke-virtual {v6, v7, v5, v4, v3}, Ld/c/a/r7/n2/b;->A(FIIF)V

    iget-object v3, v1, Ld/c/a/r7/n2/f/a;->v1:Ld/c/a/r7/n2/f/k;

    invoke-virtual {v3, v10, v5, v4, v12}, Ld/c/a/r7/n2/b;->A(FIIF)V

    iget-object v3, v1, Ld/c/a/r7/n2/f/a;->v1:Ld/c/a/r7/n2/f/k;

    invoke-virtual {v3}, Ld/c/a/r7/n2/f/k;->E()V

    invoke-virtual/range {p1 .. p1}, Ld/c/a/r7/n2/f/p;->w0()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    invoke-virtual {v0, v10, v14, v13, v12}, Ld/c/a/r7/n2/b;->A(FIIF)V

    goto :goto_a

    :cond_c
    iget-object v0, v1, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    const/16 v3, 0x33

    invoke-virtual {v0, v10, v8, v3, v12}, Ld/c/a/r7/n2/b;->A(FIIF)V

    :goto_a
    iget-object v0, v1, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    invoke-virtual {v0, v4}, Ld/c/a/r7/n2/b;->C(I)V

    iget-object v0, v1, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    if-eqz v2, :cond_d

    goto :goto_b

    :cond_d
    move/from16 v4, v16

    :goto_b
    invoke-virtual {v0, v4}, Ld/c/a/r7/n2/f/b;->K(I)V

    goto/16 :goto_f

    :pswitch_4
    iget-object v9, v1, Ld/c/a/r7/n2/f/a;->K0:Ld/c/a/r7/n2/f/d;

    invoke-static/range {v17 .. v17}, Ld/c/a/m5;->W(F)I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v9, v15, v7, v4, v11}, Ld/c/a/r7/n2/b;->A(FIIF)V

    iget-object v7, v1, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    invoke-virtual {v7, v6, v10}, Ld/c/a/r7/n2/f/i;->L(IF)Ld/c/a/r7/n2/f/i;

    iget-object v7, v1, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    iget v9, v1, Ld/c/a/r7/n2/f/a;->v2:F

    mul-float/2addr v9, v15

    invoke-virtual {v7, v9, v6, v4, v3}, Ld/c/a/r7/n2/b;->A(FIIF)V

    iget-object v3, v1, Ld/c/a/r7/n2/f/a;->v1:Ld/c/a/r7/n2/f/k;

    invoke-virtual {v3, v10, v5, v4, v12}, Ld/c/a/r7/n2/b;->A(FIIF)V

    iget-object v3, v1, Ld/c/a/r7/n2/f/a;->v1:Ld/c/a/r7/n2/f/k;

    invoke-virtual {v3}, Ld/c/a/r7/n2/f/k;->E()V

    invoke-virtual/range {p1 .. p1}, Ld/c/a/r7/n2/f/p;->w0()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v1, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    invoke-virtual {v0, v10, v14, v13, v12}, Ld/c/a/r7/n2/b;->A(FIIF)V

    goto :goto_c

    :cond_e
    iget-object v0, v1, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    const/16 v3, 0x33

    invoke-virtual {v0, v10, v8, v3, v12}, Ld/c/a/r7/n2/b;->A(FIIF)V

    :goto_c
    iget-object v0, v1, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    if-eqz v2, :cond_f

    goto :goto_d

    :cond_f
    move/from16 v4, v16

    :goto_d
    invoke-virtual {v0, v4}, Ld/c/a/r7/n2/f/b;->K(I)V

    goto :goto_f

    :pswitch_5
    const/16 v0, 0xa4

    if-ne v9, v0, :cond_10

    invoke-static {}, Ld/c/a/a6/b;->k()Z

    move-result v0

    if-nez v0, :cond_10

    const v0, 0x3e0ff972    # 0.1406f

    iput v0, v1, Ld/c/a/r7/n2/f/a;->v2:F

    const v10, 0x3f0bfb16    # 0.5468f

    :cond_10
    iget-object v0, v1, Ld/c/a/r7/n2/f/a;->K0:Ld/c/a/r7/n2/f/d;

    invoke-static/range {v17 .. v17}, Ld/c/a/m5;->W(F)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v0, v15, v7, v4, v9}, Ld/c/a/r7/n2/b;->A(FIIF)V

    iget-object v0, v1, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    invoke-virtual {v0, v6, v10}, Ld/c/a/r7/n2/f/i;->L(IF)Ld/c/a/r7/n2/f/i;

    iget-object v0, v1, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    iget v6, v1, Ld/c/a/r7/n2/f/a;->v2:F

    sget v7, Ld/c/a/r7/n2/b;->c:I

    const v9, -0x1ee4e5

    invoke-virtual {v0, v6, v9, v7, v3}, Ld/c/a/r7/n2/b;->A(FIIF)V

    iget-object v0, v1, Ld/c/a/r7/n2/f/a;->v1:Ld/c/a/r7/n2/f/k;

    invoke-virtual {v0, v10, v5, v4, v12}, Ld/c/a/r7/n2/b;->A(FIIF)V

    iget-object v0, v1, Ld/c/a/r7/n2/f/a;->v1:Ld/c/a/r7/n2/f/k;

    invoke-virtual {v0}, Ld/c/a/r7/n2/f/k;->E()V

    iget-object v0, v1, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    const/16 v3, 0x33

    invoke-virtual {v0, v10, v8, v3, v12}, Ld/c/a/r7/n2/b;->A(FIIF)V

    iget-object v0, v1, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    invoke-virtual {v0, v4}, Ld/c/a/r7/n2/b;->C(I)V

    iget-object v0, v1, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    if-eqz v2, :cond_11

    goto :goto_e

    :cond_11
    move/from16 v4, v16

    :goto_e
    invoke-virtual {v0, v4}, Ld/c/a/r7/n2/f/b;->K(I)V

    :goto_f
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public handleLongExposeCaptureCompleted(Ld/c/a/h6/s4/c;Ld/c/a/r7/n2/f/a;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "animationConfig",
            "snapAnimateDrawable"
        }
    .end annotation

    iget p0, p1, Ld/c/a/h6/s4/c;->a:I

    const/4 v0, 0x0

    const/16 v1, 0xa7

    if-eq p0, v1, :cond_0

    return v0

    :cond_0
    iget-boolean p0, p1, Ld/c/a/h6/s4/c;->l:Z

    if-eqz p0, :cond_1

    iget-object p0, p2, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    invoke-virtual {p0, v0}, Ld/c/a/r7/n2/f/b;->M(I)V

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public handlePrepareRecording(Ld/c/a/h6/s4/c;Ld/c/a/r7/n2/f/a;)Z
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "animationConfig",
            "snapAnimateDrawable"
        }
    .end annotation

    iget v0, p1, Ld/c/a/h6/s4/c;->a:I

    const/16 v1, 0xa6

    const v2, 0x333333

    const v3, 0x3f333333    # 0.7f

    const/16 v4, 0xff

    const v5, 0x3e570a3d    # 0.21f

    const/4 v6, 0x1

    if-eq v0, v1, :cond_10

    const/16 v1, 0xa7

    const/4 v7, 0x0

    const v8, 0x3f88f5c3    # 1.07f

    const v9, 0x3fbeb852    # 1.49f

    const/high16 v10, 0x40300000    # 2.75f

    const/4 v11, 0x0

    if-eq v0, v1, :cond_d

    const/16 v1, 0xa9

    const/high16 v12, 0x3f800000    # 1.0f

    if-eq v0, v1, :cond_c

    const/16 v1, 0xb0

    if-eq v0, v1, :cond_b

    const/16 v1, 0xbb

    if-eq v0, v1, :cond_8

    const/16 v1, 0xbd

    const/high16 v2, 0x40800000    # 4.0f

    if-eq v0, v1, :cond_7

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_c

    const/16 v1, 0xdb

    if-eq v0, v1, :cond_6

    const/16 v1, 0xb3

    if-eq v0, v1, :cond_5

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_c

    const/16 v1, 0xcf

    if-eq v0, v1, :cond_c

    const/16 v1, 0xd0

    if-eq v0, v1, :cond_c

    const/16 v1, 0xe1

    if-eq v0, v1, :cond_1

    const/16 v1, 0xe2

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    return v11

    :pswitch_0
    iget-boolean p0, p1, Ld/c/a/h6/s4/c;->e:Z

    if-eqz p0, :cond_0

    iget-object p0, p2, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    iget p1, p0, Ld/c/a/r7/n2/f/i;->g0:F

    mul-float/2addr p1, v12

    invoke-virtual {p0, p1}, Ld/c/a/r7/n2/f/i;->N(F)V

    iget-object p0, p2, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    invoke-virtual {p0, v11}, Ld/c/a/r7/n2/f/i;->M(I)Ld/c/a/r7/n2/f/i;

    iget-object p0, p2, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    iget p1, p0, Ld/c/a/r7/n2/b;->m:F

    invoke-virtual {p0, p1}, Ld/c/a/r7/n2/f/i;->R(F)V

    iget-object p0, p2, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    invoke-virtual {p0, v5}, Ld/c/a/r7/n2/f/i;->S(F)V

    iget-object p0, p2, Ld/c/a/r7/n2/f/a;->K0:Ld/c/a/r7/n2/f/d;

    invoke-virtual {p0, v6}, Ld/c/a/r7/n2/f/d;->P(Z)V

    iget-object p0, p2, Ld/c/a/r7/n2/f/a;->K0:Ld/c/a/r7/n2/f/d;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ld/c/a/r7/n2/f/d;->U(F)V

    iget-object p0, p2, Ld/c/a/r7/n2/f/a;->K0:Ld/c/a/r7/n2/f/d;

    const/16 p1, -0x5a

    invoke-virtual {p0, p1}, Ld/c/a/r7/n2/f/d;->N(I)V

    iget-object p0, p2, Ld/c/a/r7/n2/f/a;->K0:Ld/c/a/r7/n2/f/d;

    sget p1, Ld/c/a/r7/n2/b;->a:I

    invoke-virtual {p0, p1}, Ld/c/a/r7/n2/f/d;->R(I)V

    iget-object p0, p2, Ld/c/a/r7/n2/f/a;->K0:Ld/c/a/r7/n2/f/d;

    invoke-static {v10}, Ld/c/a/m5;->W(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Ld/c/a/r7/n2/b;->z(F)Ld/c/a/r7/n2/b;

    iget-object p0, p2, Ld/c/a/r7/n2/f/a;->K0:Ld/c/a/r7/n2/f/d;

    iget p0, p0, Ld/c/a/r7/n2/b;->t:F

    invoke-static {v10}, Ld/c/a/m5;->W(F)I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p0, p1

    iget-object p1, p2, Ld/c/a/r7/n2/f/a;->K0:Ld/c/a/r7/n2/f/d;

    iget v0, p1, Ld/c/a/r7/n2/b;->E:F

    div-float/2addr p0, v0

    iget v0, p1, Ld/c/a/r7/n2/b;->m:F

    div-float/2addr p0, v2

    add-float/2addr p0, v12

    mul-float/2addr v0, p0

    invoke-virtual {p1, v0}, Ld/c/a/r7/n2/b;->B(F)Ld/c/a/r7/n2/b;

    iget-object p0, p2, Ld/c/a/r7/n2/f/a;->K0:Ld/c/a/r7/n2/f/d;

    invoke-virtual {p0}, Ld/c/a/r7/n2/f/d;->F()V

    iget-object p0, p2, Ld/c/a/r7/n2/f/a;->C2:Ljava/util/List;

    iget-object p1, p2, Ld/c/a/r7/n2/f/a;->K0:Ld/c/a/r7/n2/f/d;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_0
    iget-object p0, p2, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    iget p1, p0, Ld/c/a/r7/n2/b;->m:F

    invoke-virtual {p0, p1}, Ld/c/a/r7/n2/f/i;->R(F)V

    iget-object p0, p2, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    iget p1, p0, Ld/c/a/r7/n2/f/i;->g0:F

    mul-float/2addr p1, v12

    invoke-virtual {p0, p1}, Ld/c/a/r7/n2/f/i;->N(F)V

    iget-object p0, p2, Ld/c/a/r7/n2/f/a;->K0:Ld/c/a/r7/n2/f/d;

    invoke-virtual {p0, v11}, Ld/c/a/r7/n2/f/d;->P(Z)V

    iget-object p0, p2, Ld/c/a/r7/n2/f/a;->K0:Ld/c/a/r7/n2/f/d;

    iget p1, p0, Ld/c/a/r7/n2/b;->m:F

    mul-float/2addr p1, v12

    invoke-virtual {p0, p1}, Ld/c/a/r7/n2/b;->B(F)Ld/c/a/r7/n2/b;

    iget-object p0, p2, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    iget p1, p0, Ld/c/a/r7/n2/b;->m:F

    mul-float/2addr p1, v12

    invoke-virtual {p0, p1}, Ld/c/a/r7/n2/b;->B(F)Ld/c/a/r7/n2/b;

    iget-object p0, p2, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    invoke-static {v10}, Ld/c/a/m5;->W(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Ld/c/a/r7/n2/f/b;->L(F)V

    iget-object p0, p2, Ld/c/a/r7/n2/f/a;->C2:Ljava/util/List;

    iget-object p1, p2, Ld/c/a/r7/n2/f/a;->K0:Ld/c/a/r7/n2/f/d;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p2, Ld/c/a/r7/n2/f/a;->C2:Ljava/util/List;

    iget-object p1, p2, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_1
    :pswitch_1
    iget-boolean v0, p1, Ld/c/a/h6/s4/c;->m:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationBottomCV;->onLongExposePrepare(Ld/c/a/h6/s4/c;Ld/c/a/r7/n2/f/a;)V

    goto/16 :goto_2

    :cond_2
    iget-boolean p0, p1, Ld/c/a/h6/s4/c;->r:Z

    if-eqz p0, :cond_3

    iget-object p0, p2, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    invoke-virtual {p0, v4}, Ld/c/a/r7/n2/f/b;->O(I)V

    iget-object p0, p2, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    invoke-virtual {p0, v12}, Ld/c/a/r7/n2/f/b;->P(F)V

    iget-object p0, p2, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    invoke-virtual {p0}, Ld/c/a/r7/n2/f/b;->s()V

    :cond_3
    iget-boolean p0, p1, Ld/c/a/h6/s4/c;->p:Z

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    move v8, v9

    :goto_0
    iget-object p0, p2, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    invoke-virtual {p0, v7}, Ld/c/a/r7/n2/f/b;->I(Ljava/lang/String;)V

    iget-object p0, p2, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    invoke-virtual {p0, v6}, Ld/c/a/r7/n2/f/b;->J(Z)V

    iget-object p0, p2, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    iget p1, p0, Ld/c/a/r7/n2/b;->m:F

    mul-float/2addr p1, v8

    invoke-virtual {p0, p1}, Ld/c/a/r7/n2/b;->B(F)Ld/c/a/r7/n2/b;

    iget-object p0, p2, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    invoke-static {v10}, Ld/c/a/m5;->W(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Ld/c/a/r7/n2/f/b;->L(F)V

    iget-object p0, p2, Ld/c/a/r7/n2/f/a;->K0:Ld/c/a/r7/n2/f/d;

    invoke-virtual {p0, v11}, Ld/c/a/r7/n2/f/d;->P(Z)V

    iget-object p0, p2, Ld/c/a/r7/n2/f/a;->K0:Ld/c/a/r7/n2/f/d;

    iget p1, p0, Ld/c/a/r7/n2/b;->m:F

    mul-float/2addr p1, v8

    invoke-virtual {p0, p1}, Ld/c/a/r7/n2/b;->B(F)Ld/c/a/r7/n2/b;

    iget-object p0, p2, Ld/c/a/r7/n2/f/a;->K0:Ld/c/a/r7/n2/f/d;

    invoke-virtual {p0, v11}, Ld/c/a/r7/n2/b;->u(I)Ld/c/a/r7/n2/b;

    iget-object p0, p2, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    iget p1, p0, Ld/c/a/r7/n2/f/i;->g0:F

    mul-float/2addr p1, v8

    invoke-virtual {p0, p1}, Ld/c/a/r7/n2/f/i;->N(F)V

    iget-object p0, p2, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    invoke-virtual {p0, v11}, Ld/c/a/r7/n2/f/i;->M(I)Ld/c/a/r7/n2/f/i;

    iget-object p0, p2, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    iput-boolean v6, p0, Ld/c/a/r7/n2/f/i;->X:Z

    iget-object p0, p2, Ld/c/a/r7/n2/f/a;->C2:Ljava/util/List;

    iget-object p1, p2, Ld/c/a/r7/n2/f/a;->K0:Ld/c/a/r7/n2/f/d;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p2, Ld/c/a/r7/n2/f/a;->C2:Ljava/util/List;

    iget-object p1, p2, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationBottomCV;->onLongExposePrepare(Ld/c/a/h6/s4/c;Ld/c/a/r7/n2/f/a;)V

    iget-object p0, p2, Ld/c/a/r7/n2/f/a;->K1:Ld/c/a/r7/n2/f/c;

    invoke-virtual {p0, v11}, Ld/c/a/r7/n2/b;->u(I)Ld/c/a/r7/n2/b;

    iget-object p0, p2, Ld/c/a/r7/n2/f/a;->K1:Ld/c/a/r7/n2/f/c;

    iput-boolean v6, p0, Ld/c/a/r7/n2/b;->g:Z

    invoke-virtual {p0}, Ld/c/a/r7/n2/f/c;->F()Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p0, v6}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object p0, p2, Ld/c/a/r7/n2/f/a;->C2:Ljava/util/List;

    iget-object p1, p2, Ld/c/a/r7/n2/f/a;->K1:Ld/c/a/r7/n2/f/c;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationBottomCV;->onLongExposePrepare(Ld/c/a/h6/s4/c;Ld/c/a/r7/n2/f/a;)V

    iget-object p0, p2, Ld/c/a/r7/n2/f/a;->K1:Ld/c/a/r7/n2/f/c;

    const p1, 0x3e4ccccd    # 0.2f

    invoke-virtual {p0, p1}, Ld/c/a/r7/n2/f/c;->M(F)V

    iget-object p0, p2, Ld/c/a/r7/n2/f/a;->K1:Ld/c/a/r7/n2/f/c;

    invoke-virtual {p0, v11}, Ld/c/a/r7/n2/b;->u(I)Ld/c/a/r7/n2/b;

    iget-object p0, p2, Ld/c/a/r7/n2/f/a;->K1:Ld/c/a/r7/n2/f/c;

    iput-boolean v6, p0, Ld/c/a/r7/n2/b;->g:Z

    iget-object p1, p2, Ld/c/a/r7/n2/f/a;->C2:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_7
    :pswitch_2
    iget-object p0, p2, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    iget p1, p0, Ld/c/a/r7/n2/f/i;->g0:F

    mul-float/2addr p1, v12

    invoke-virtual {p0, p1}, Ld/c/a/r7/n2/f/i;->N(F)V

    iget-object p0, p2, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    invoke-virtual {p0, v11}, Ld/c/a/r7/n2/f/i;->M(I)Ld/c/a/r7/n2/f/i;

    iget-object p0, p2, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    iget p1, p0, Ld/c/a/r7/n2/b;->m:F

    invoke-virtual {p0, p1}, Ld/c/a/r7/n2/f/i;->R(F)V

    iget-object p0, p2, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    invoke-virtual {p0, v5}, Ld/c/a/r7/n2/f/i;->S(F)V

    iget-object p0, p2, Ld/c/a/r7/n2/f/a;->K0:Ld/c/a/r7/n2/f/d;

    invoke-virtual {p0, v6}, Ld/c/a/r7/n2/f/d;->P(Z)V

    iget-object p0, p2, Ld/c/a/r7/n2/f/a;->K0:Ld/c/a/r7/n2/f/d;

    invoke-virtual {p0, v11}, Ld/c/a/r7/n2/f/d;->R(I)V

    iget-object p0, p2, Ld/c/a/r7/n2/f/a;->K0:Ld/c/a/r7/n2/f/d;

    invoke-static {v10}, Ld/c/a/m5;->W(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Ld/c/a/r7/n2/b;->z(F)Ld/c/a/r7/n2/b;

    iget-object p0, p2, Ld/c/a/r7/n2/f/a;->K0:Ld/c/a/r7/n2/f/d;

    iget p0, p0, Ld/c/a/r7/n2/b;->t:F

    invoke-static {v10}, Ld/c/a/m5;->W(F)I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p0, p1

    iget-object p1, p2, Ld/c/a/r7/n2/f/a;->K0:Ld/c/a/r7/n2/f/d;

    iget v0, p1, Ld/c/a/r7/n2/b;->E:F

    div-float/2addr p0, v0

    iget v0, p1, Ld/c/a/r7/n2/b;->m:F

    div-float/2addr p0, v2

    add-float/2addr p0, v12

    mul-float/2addr v0, p0

    invoke-virtual {p1, v0}, Ld/c/a/r7/n2/b;->B(F)Ld/c/a/r7/n2/b;

    iget-object p0, p2, Ld/c/a/r7/n2/f/a;->K0:Ld/c/a/r7/n2/f/d;

    invoke-virtual {p0}, Ld/c/a/r7/n2/f/d;->F()V

    iget-object p0, p2, Ld/c/a/r7/n2/f/a;->C2:Ljava/util/List;

    iget-object p1, p2, Ld/c/a/r7/n2/f/a;->K0:Ld/c/a/r7/n2/f/d;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_8
    iget-boolean v0, p1, Ld/c/a/h6/s4/c;->d:Z

    if-eqz v0, :cond_9

    iget-object p0, p2, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    invoke-virtual {p0, v2}, Ld/c/a/r7/n2/b;->v(I)Ld/c/a/r7/n2/b;

    iget-object p0, p2, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    invoke-virtual {p0}, Ld/c/a/r7/n2/f/i;->s()V

    iget-object p0, p2, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    invoke-virtual {p0, v4}, Ld/c/a/r7/n2/b;->u(I)Ld/c/a/r7/n2/b;

    iget-object p0, p2, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    iget p1, p0, Ld/c/a/r7/n2/b;->m:F

    div-float/2addr p1, v3

    invoke-virtual {p0, p1}, Ld/c/a/r7/n2/f/i;->R(F)V

    iget-object p0, p2, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    invoke-virtual {p0, v5}, Ld/c/a/r7/n2/f/i;->S(F)V

    goto/16 :goto_2

    :cond_9
    iget v0, p1, Ld/c/a/h6/s4/c;->g:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationBottomCV;->isLongExposeByDuration(J)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationBottomCV;->onLongExposePrepare(Ld/c/a/h6/s4/c;Ld/c/a/r7/n2/f/a;)V

    goto/16 :goto_2

    :cond_a
    iput-boolean v6, p1, Ld/c/a/h6/s4/c;->q:Z

    goto/16 :goto_2

    :cond_b
    iget-object p0, p2, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object p1

    const v0, 0x7f06041b

    invoke-virtual {p1, v0}, Ld/c/a/x5/f;->b(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ld/c/a/r7/n2/b;->v(I)Ld/c/a/r7/n2/b;

    iget-object p0, p2, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    invoke-virtual {p0}, Ld/c/a/r7/n2/f/i;->s()V

    iget-object p0, p2, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    invoke-virtual {p0, v4}, Ld/c/a/r7/n2/b;->u(I)Ld/c/a/r7/n2/b;

    iget-object p0, p2, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    iget p1, p0, Ld/c/a/r7/n2/b;->m:F

    div-float/2addr p1, v3

    invoke-virtual {p0, p1}, Ld/c/a/r7/n2/f/i;->R(F)V

    iget-object p0, p2, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    invoke-virtual {p0, v5}, Ld/c/a/r7/n2/f/i;->S(F)V

    iget-object p0, p2, Ld/c/a/r7/n2/f/a;->C2:Ljava/util/List;

    iget-object p1, p2, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_c
    :pswitch_3
    iget-object p0, p2, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    iget p1, p0, Ld/c/a/r7/n2/b;->m:F

    invoke-virtual {p0, p1}, Ld/c/a/r7/n2/f/i;->R(F)V

    iget-object p0, p2, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    iget p1, p0, Ld/c/a/r7/n2/f/i;->g0:F

    mul-float/2addr p1, v12

    invoke-virtual {p0, p1}, Ld/c/a/r7/n2/f/i;->N(F)V

    iget-object p0, p2, Ld/c/a/r7/n2/f/a;->K0:Ld/c/a/r7/n2/f/d;

    invoke-virtual {p0, v11}, Ld/c/a/r7/n2/f/d;->P(Z)V

    iget-object p0, p2, Ld/c/a/r7/n2/f/a;->K0:Ld/c/a/r7/n2/f/d;

    iget p1, p0, Ld/c/a/r7/n2/b;->m:F

    mul-float/2addr p1, v12

    invoke-virtual {p0, p1}, Ld/c/a/r7/n2/b;->B(F)Ld/c/a/r7/n2/b;

    iget-object p0, p2, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    iget p1, p0, Ld/c/a/r7/n2/b;->m:F

    mul-float/2addr p1, v12

    invoke-virtual {p0, p1}, Ld/c/a/r7/n2/b;->B(F)Ld/c/a/r7/n2/b;

    iget-object p0, p2, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    invoke-static {v10}, Ld/c/a/m5;->W(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Ld/c/a/r7/n2/f/b;->L(F)V

    iget-object p0, p2, Ld/c/a/r7/n2/f/a;->C2:Ljava/util/List;

    iget-object p1, p2, Ld/c/a/r7/n2/f/a;->K0:Ld/c/a/r7/n2/f/d;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p2, Ld/c/a/r7/n2/f/a;->C2:Ljava/util/List;

    iget-object p1, p2, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_d
    iget-boolean v0, p1, Ld/c/a/h6/s4/c;->m:Z

    if-eqz v0, :cond_e

    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationBottomCV;->onLongExposePrepare(Ld/c/a/h6/s4/c;Ld/c/a/r7/n2/f/a;)V

    iget-boolean p0, p1, Ld/c/a/h6/s4/c;->l:Z

    if-eqz p0, :cond_11

    iget-object p0, p2, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    iput-boolean v11, p0, Ld/c/a/r7/n2/f/i;->X:Z

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Ld/c/a/r7/n2/b;->v(I)Ld/c/a/r7/n2/b;

    iget-object p0, p2, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    invoke-virtual {p0}, Ld/c/a/r7/n2/f/i;->s()V

    iget-object p0, p2, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    invoke-virtual {p0, v4}, Ld/c/a/r7/n2/b;->u(I)Ld/c/a/r7/n2/b;

    iget-object p0, p2, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    iget p1, p0, Ld/c/a/r7/n2/b;->m:F

    div-float/2addr p1, v3

    invoke-virtual {p0, p1}, Ld/c/a/r7/n2/f/i;->R(F)V

    iget-object p0, p2, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    invoke-virtual {p0, v5}, Ld/c/a/r7/n2/f/i;->S(F)V

    goto/16 :goto_2

    :cond_e
    iget-boolean p0, p1, Ld/c/a/h6/s4/c;->p:Z

    if-eqz p0, :cond_f

    goto :goto_1

    :cond_f
    move v8, v9

    :goto_1
    iget-object p0, p2, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    invoke-virtual {p0, v7}, Ld/c/a/r7/n2/f/b;->I(Ljava/lang/String;)V

    iget-object p0, p2, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    invoke-virtual {p0, v6}, Ld/c/a/r7/n2/f/b;->J(Z)V

    iget-object p0, p2, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    iget p1, p0, Ld/c/a/r7/n2/b;->m:F

    mul-float/2addr p1, v8

    invoke-virtual {p0, p1}, Ld/c/a/r7/n2/b;->B(F)Ld/c/a/r7/n2/b;

    iget-object p0, p2, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    invoke-static {v10}, Ld/c/a/m5;->W(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Ld/c/a/r7/n2/f/b;->L(F)V

    iget-object p0, p2, Ld/c/a/r7/n2/f/a;->K0:Ld/c/a/r7/n2/f/d;

    invoke-virtual {p0, v11}, Ld/c/a/r7/n2/f/d;->P(Z)V

    iget-object p0, p2, Ld/c/a/r7/n2/f/a;->K0:Ld/c/a/r7/n2/f/d;

    iget p1, p0, Ld/c/a/r7/n2/b;->m:F

    mul-float/2addr p1, v8

    invoke-virtual {p0, p1}, Ld/c/a/r7/n2/b;->B(F)Ld/c/a/r7/n2/b;

    iget-object p0, p2, Ld/c/a/r7/n2/f/a;->K0:Ld/c/a/r7/n2/f/d;

    invoke-virtual {p0, v11}, Ld/c/a/r7/n2/b;->u(I)Ld/c/a/r7/n2/b;

    iget-object p0, p2, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    iget p1, p0, Ld/c/a/r7/n2/f/i;->g0:F

    mul-float/2addr p1, v8

    invoke-virtual {p0, p1}, Ld/c/a/r7/n2/f/i;->N(F)V

    iget-object p0, p2, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    invoke-virtual {p0, v11}, Ld/c/a/r7/n2/f/i;->M(I)Ld/c/a/r7/n2/f/i;

    iget-object p0, p2, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    iput-boolean v6, p0, Ld/c/a/r7/n2/f/i;->X:Z

    iget-object p0, p2, Ld/c/a/r7/n2/f/a;->C2:Ljava/util/List;

    iget-object p1, p2, Ld/c/a/r7/n2/f/a;->K0:Ld/c/a/r7/n2/f/d;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p2, Ld/c/a/r7/n2/f/a;->C2:Ljava/util/List;

    iget-object p1, p2, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_10
    iget-object p0, p2, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    invoke-virtual {p0, v2}, Ld/c/a/r7/n2/b;->v(I)Ld/c/a/r7/n2/b;

    iget-object p0, p2, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    invoke-virtual {p0}, Ld/c/a/r7/n2/f/i;->s()V

    iget-object p0, p2, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    invoke-virtual {p0, v4}, Ld/c/a/r7/n2/b;->u(I)Ld/c/a/r7/n2/b;

    iget-object p0, p2, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    iget p1, p0, Ld/c/a/r7/n2/b;->m:F

    div-float/2addr p1, v3

    invoke-virtual {p0, p1}, Ld/c/a/r7/n2/f/i;->R(F)V

    iget-object p0, p2, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    invoke-virtual {p0, v5}, Ld/c/a/r7/n2/f/i;->S(F)V

    iget-object p0, p2, Ld/c/a/r7/n2/f/a;->C2:Ljava/util/List;

    iget-object p1, p2, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_2
    return v6

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xab
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xb7
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xd4
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public handleScaleDown(Ld/c/a/r7/n2/f/a;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "snapAnimateDrawable"
        }
    .end annotation

    iget-object p0, p1, Ld/c/a/r7/n2/f/a;->K0:Ld/c/a/r7/n2/f/d;

    iget v0, p0, Ld/c/a/r7/n2/b;->m:F

    const v1, 0x3f733333    # 0.95f

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Ld/c/a/r7/n2/b;->B(F)Ld/c/a/r7/n2/b;

    iget-object p0, p1, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    iget v0, p0, Ld/c/a/r7/n2/b;->m:F

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Ld/c/a/r7/n2/f/i;->B(F)Ld/c/a/r7/n2/b;

    iget-object p0, p1, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    iget v0, p0, Ld/c/a/r7/n2/f/i;->g0:F

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Ld/c/a/r7/n2/f/i;->N(F)V

    iget-object p0, p1, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    iget p1, p0, Ld/c/a/r7/n2/b;->s:I

    if-eqz p1, :cond_0

    iget p1, p0, Ld/c/a/r7/n2/b;->m:F

    mul-float/2addr p1, v1

    invoke-virtual {p0, p1}, Ld/c/a/r7/n2/b;->B(F)Ld/c/a/r7/n2/b;

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public handleStartRecording(Ld/c/a/h6/s4/c;Ld/c/a/r7/n2/f/a;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "animationConfig",
            "snapAnimateDrawable"
        }
    .end annotation

    iget p2, p1, Ld/c/a/h6/s4/c;->a:I

    const/16 v0, 0xa2

    const/4 v1, 0x1

    if-eq p2, v0, :cond_3

    const/16 v0, 0xa4

    if-eq p2, v0, :cond_3

    const/16 v0, 0xa9

    if-eq p2, v0, :cond_3

    const/16 v0, 0xac

    const/4 v2, 0x0

    if-eq p2, v0, :cond_2

    const/16 v0, 0xb4

    if-eq p2, v0, :cond_3

    const/16 v0, 0xbb

    if-eq p2, v0, :cond_0

    const/16 p0, 0xcc

    if-eq p2, p0, :cond_3

    const/16 p0, 0xd6

    if-eq p2, p0, :cond_3

    const/16 p0, 0xcf

    if-eq p2, p0, :cond_3

    const/16 p0, 0xd0

    if-eq p2, p0, :cond_3

    return v2

    :cond_0
    iget p1, p1, Ld/c/a/h6/s4/c;->g:I

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationBottomCV;->isLongExposeByDuration(J)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    iget-boolean p0, p1, Ld/c/a/h6/s4/c;->e:Z

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public handleStopRecording(Ld/c/a/h6/s4/c;Ld/c/a/r7/n2/f/a;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "animationConfig",
            "snapAnimateDrawable"
        }
    .end annotation

    iget v0, p1, Ld/c/a/h6/s4/c;->a:I

    const/16 v1, 0xa6

    const v2, 0x3e570a3d    # 0.21f

    const v3, 0x3f333333    # 0.7f

    const/4 v4, 0x0

    if-eq v0, v1, :cond_8

    const/16 v1, 0xa7

    if-eq v0, v1, :cond_7

    const/16 v1, 0xa9

    if-eq v0, v1, :cond_5

    const/16 v1, 0xb0

    if-eq v0, v1, :cond_4

    const/16 v1, 0xbb

    if-eq v0, v1, :cond_3

    const/16 v1, 0xbd

    if-eq v0, v1, :cond_2

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_5

    const/16 v1, 0xdb

    if-eq v0, v1, :cond_0

    const/16 v1, 0xb3

    if-eq v0, v1, :cond_0

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_5

    const/16 v1, 0xcf

    if-eq v0, v1, :cond_5

    const/16 v1, 0xd0

    if-eq v0, v1, :cond_5

    const/16 v1, 0xe1

    if-eq v0, v1, :cond_3

    const/16 v1, 0xe2

    if-eq v0, v1, :cond_3

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    return v4

    :cond_0
    iget-object p0, p2, Ld/c/a/r7/n2/f/a;->C2:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/a/r7/n2/b;

    iget v0, p1, Ld/c/a/r7/n2/b;->n:F

    invoke-virtual {p1, v0}, Ld/c/a/r7/n2/b;->z(F)Ld/c/a/r7/n2/b;

    iget v0, p1, Ld/c/a/r7/n2/b;->m:F

    invoke-virtual {p1, v0}, Ld/c/a/r7/n2/b;->B(F)Ld/c/a/r7/n2/b;

    move-result-object v0

    iget p1, p1, Ld/c/a/r7/n2/b;->o:I

    invoke-virtual {v0, p1}, Ld/c/a/r7/n2/b;->u(I)Ld/c/a/r7/n2/b;

    goto :goto_0

    :cond_1
    iget-object p0, p2, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    iget p1, p0, Ld/c/a/r7/n2/f/i;->k0:I

    invoke-virtual {p0, p1}, Ld/c/a/r7/n2/f/i;->M(I)Ld/c/a/r7/n2/f/i;

    goto/16 :goto_2

    :cond_2
    :pswitch_0
    iget-object p0, p2, Ld/c/a/r7/n2/f/a;->K0:Ld/c/a/r7/n2/f/d;

    iget p1, p0, Ld/c/a/r7/n2/b;->n:F

    invoke-virtual {p0, p1}, Ld/c/a/r7/n2/b;->z(F)Ld/c/a/r7/n2/b;

    iget-object p0, p2, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    iget p1, p0, Ld/c/a/r7/n2/f/i;->k0:I

    invoke-virtual {p0, p1}, Ld/c/a/r7/n2/f/i;->M(I)Ld/c/a/r7/n2/f/i;

    iget-object p0, p2, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    iget p1, p0, Ld/c/a/r7/n2/b;->m:F

    invoke-virtual {p0, p1}, Ld/c/a/r7/n2/f/i;->R(F)V

    goto/16 :goto_2

    :cond_3
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationBottomCV;->onLongExposeFinish(Ld/c/a/h6/s4/c;Ld/c/a/r7/n2/f/a;)V

    goto/16 :goto_2

    :cond_4
    iget-object p0, p2, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    iget p1, p0, Ld/c/a/r7/n2/b;->m:F

    invoke-virtual {p0, p1}, Ld/c/a/r7/n2/b;->B(F)Ld/c/a/r7/n2/b;

    iget-object p0, p2, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    invoke-virtual {p0, v4}, Ld/c/a/r7/n2/b;->u(I)Ld/c/a/r7/n2/b;

    iget-object p0, p2, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    iget p1, p0, Ld/c/a/r7/n2/b;->m:F

    div-float/2addr p1, v3

    invoke-virtual {p0, p1}, Ld/c/a/r7/n2/f/i;->V(F)V

    iget-object p0, p2, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    invoke-virtual {p0, v2}, Ld/c/a/r7/n2/f/i;->S(F)V

    goto/16 :goto_2

    :cond_5
    :pswitch_2
    iget-boolean p0, p1, Ld/c/a/h6/s4/c;->c:Z

    if-eqz p0, :cond_6

    iget-object p0, p2, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    invoke-virtual {p0, v4}, Ld/c/a/r7/n2/b;->u(I)Ld/c/a/r7/n2/b;

    :cond_6
    iget-object p0, p2, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    iget p1, p0, Ld/c/a/r7/n2/b;->m:F

    invoke-virtual {p0, p1}, Ld/c/a/r7/n2/f/i;->R(F)V

    iget-object p0, p2, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    iget p1, p0, Ld/c/a/r7/n2/b;->m:F

    invoke-virtual {p0, p1}, Ld/c/a/r7/n2/f/i;->B(F)Ld/c/a/r7/n2/b;

    iget-object p0, p2, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    iget p1, p0, Ld/c/a/r7/n2/f/i;->g0:F

    invoke-virtual {p0, p1}, Ld/c/a/r7/n2/f/i;->N(F)V

    iget-object p0, p2, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    iget p1, p0, Ld/c/a/r7/n2/f/i;->k0:I

    invoke-virtual {p0, p1}, Ld/c/a/r7/n2/f/i;->M(I)Ld/c/a/r7/n2/f/i;

    iget-object p0, p2, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    iget p1, p0, Ld/c/a/r7/n2/b;->m:F

    invoke-virtual {p0, p1}, Ld/c/a/r7/n2/b;->B(F)Ld/c/a/r7/n2/b;

    iget-object p0, p2, Ld/c/a/r7/n2/f/a;->C2:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/a/r7/n2/b;

    iget p2, p1, Ld/c/a/r7/n2/b;->m:F

    invoke-virtual {p1, p2}, Ld/c/a/r7/n2/b;->B(F)Ld/c/a/r7/n2/b;

    iget p2, p1, Ld/c/a/r7/n2/b;->o:I

    invoke-virtual {p1, p2}, Ld/c/a/r7/n2/b;->u(I)Ld/c/a/r7/n2/b;

    goto :goto_1

    :cond_7
    invoke-direct {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationBottomCV;->onLongExposeFinish(Ld/c/a/h6/s4/c;Ld/c/a/r7/n2/f/a;)V

    iget-boolean p0, p1, Ld/c/a/h6/s4/c;->l:Z

    if-eqz p0, :cond_9

    iget-object p0, p2, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    invoke-virtual {p0, v4}, Ld/c/a/r7/n2/b;->u(I)Ld/c/a/r7/n2/b;

    iget-object p0, p2, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    iget p1, p0, Ld/c/a/r7/n2/b;->m:F

    div-float/2addr p1, v3

    invoke-virtual {p0, p1}, Ld/c/a/r7/n2/f/i;->V(F)V

    iget-object p0, p2, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    invoke-virtual {p0, v2}, Ld/c/a/r7/n2/f/i;->S(F)V

    goto :goto_2

    :cond_8
    iget-object p0, p2, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    iget p1, p0, Ld/c/a/r7/n2/b;->m:F

    invoke-virtual {p0, p1}, Ld/c/a/r7/n2/b;->B(F)Ld/c/a/r7/n2/b;

    iget-object p0, p2, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    invoke-virtual {p0, v4}, Ld/c/a/r7/n2/b;->u(I)Ld/c/a/r7/n2/b;

    iget-object p0, p2, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    iget p1, p0, Ld/c/a/r7/n2/b;->m:F

    div-float/2addr p1, v3

    invoke-virtual {p0, p1}, Ld/c/a/r7/n2/f/i;->V(F)V

    iget-object p0, p2, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    invoke-virtual {p0, v2}, Ld/c/a/r7/n2/f/i;->S(F)V

    :cond_9
    :goto_2
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xab
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xb7
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xd4
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public handleSuspendShutterIntoPattern(Ld/c/a/r7/n2/f/p;Ld/c/a/r7/n2/f/r;)Z
    .locals 4
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "supportSuspendShutter"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parameters",
            "snapAnimateDrawable"
        }
    .end annotation

    iget p0, p1, Ld/c/a/r7/n2/f/p;->d:I

    invoke-static {p0}, Lcom/android/camera/CameraSettings;->E1(I)Z

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p2}, Ld/c/a/r7/n2/f/r;->V0()Ld/c/a/r7/n2/f/i;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r7/n2/f/i;->J()V

    invoke-virtual {p2}, Ld/c/a/r7/n2/f/r;->R0()Ld/c/a/r7/n2/f/d;

    move-result-object p0

    const/high16 v0, -0x1000000

    const/16 v1, 0x19

    const/high16 v2, 0x40000000    # 2.0f

    const v3, 0x3f3c28f6    # 0.735f

    invoke-virtual {p0, v3, v0, v1, v2}, Ld/c/a/r7/n2/b;->A(FIIF)V

    invoke-virtual {p2}, Ld/c/a/r7/n2/f/r;->V0()Ld/c/a/r7/n2/f/i;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/c/a/r7/n2/b;->u(I)Ld/c/a/r7/n2/b;

    invoke-virtual {p2}, Ld/c/a/r7/n2/f/r;->Q0()Ld/c/a/r7/n2/f/b;

    move-result-object p0

    const/4 p1, -0x1

    const/16 p2, 0x66

    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {p0, v3, p1, p2, v0}, Ld/c/a/r7/n2/b;->A(FIIF)V

    const/4 p0, 0x1

    return p0
.end method

.method public handleSuspendShutterScaleDown(Ld/c/a/r7/n2/f/r;)Z
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "supportSuspendShutter"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "suspendShutterAnimateDrawable"
        }
    .end annotation

    invoke-virtual {p1}, Ld/c/a/r7/n2/f/r;->R0()Ld/c/a/r7/n2/f/d;

    move-result-object p0

    invoke-virtual {p1}, Ld/c/a/r7/n2/f/r;->R0()Ld/c/a/r7/n2/f/d;

    move-result-object v0

    iget v0, v0, Ld/c/a/r7/n2/b;->m:F

    const v1, 0x3f733333    # 0.95f

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Ld/c/a/r7/n2/b;->B(F)Ld/c/a/r7/n2/b;

    invoke-virtual {p1}, Ld/c/a/r7/n2/f/r;->Q0()Ld/c/a/r7/n2/f/b;

    move-result-object p0

    iget p0, p0, Ld/c/a/r7/n2/b;->s:I

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ld/c/a/r7/n2/f/r;->Q0()Ld/c/a/r7/n2/f/b;

    move-result-object p0

    invoke-virtual {p1}, Ld/c/a/r7/n2/f/r;->Q0()Ld/c/a/r7/n2/f/b;

    move-result-object p1

    iget p1, p1, Ld/c/a/r7/n2/b;->m:F

    mul-float/2addr p1, v1

    invoke-virtual {p0, p1}, Ld/c/a/r7/n2/b;->B(F)Ld/c/a/r7/n2/b;

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public handleThemeChanged(ZLd/c/a/r7/n2/f/p;Ld/c/a/r7/n2/f/a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inRecording",
            "conditionReferred",
            "snapAnimateDrawable"
        }
    .end annotation

    iget p0, p2, Ld/c/a/r7/n2/f/p;->d:I

    const/4 p1, 0x0

    const/16 p2, 0xb7

    if-eq p0, p2, :cond_0

    return p1

    :cond_0
    invoke-static {}, Ld/c/a/x5/e;->b()Ld/c/a/x5/e;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/x5/e;->a()I

    move-result p0

    const/4 p2, 0x1

    if-ne p0, p2, :cond_1

    move p0, p2

    goto :goto_0

    :cond_1
    move p0, p1

    :goto_0
    const/4 v0, -0x1

    if-eqz p0, :cond_2

    const v1, -0xcccccd

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    if-eqz p0, :cond_3

    const v2, 0x4d444444    # 2.0580051E8f

    goto :goto_2

    :cond_3
    move v2, v0

    :goto_2
    if-eqz p0, :cond_4

    const v0, 0x333333

    :cond_4
    iget-object v3, p3, Ld/c/a/r7/n2/f/a;->K0:Ld/c/a/r7/n2/f/d;

    invoke-virtual {v3, v2}, Ld/c/a/r7/n2/b;->v(I)Ld/c/a/r7/n2/b;

    move-result-object v2

    iget-object v3, p3, Ld/c/a/r7/n2/f/a;->K0:Ld/c/a/r7/n2/f/d;

    iget v3, v3, Ld/c/a/r7/n2/b;->s:I

    invoke-virtual {v2, v3}, Ld/c/a/r7/n2/b;->u(I)Ld/c/a/r7/n2/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/r7/n2/b;->s()V

    iget-object v2, p3, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    iget v3, v2, Ld/c/a/r7/n2/f/i;->h0:F

    invoke-virtual {v2, v1, v3}, Ld/c/a/r7/n2/f/i;->L(IF)Ld/c/a/r7/n2/f/i;

    iget-object v1, p3, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    invoke-virtual {v1, p1}, Ld/c/a/r7/n2/f/i;->M(I)Ld/c/a/r7/n2/f/i;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r7/n2/f/i;->s()V

    iget-object v1, p3, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    invoke-virtual {v1, v0}, Ld/c/a/r7/n2/b;->v(I)Ld/c/a/r7/n2/b;

    move-result-object v0

    iget-object v1, p3, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    iget v1, v1, Ld/c/a/r7/n2/b;->s:I

    invoke-virtual {v0, v1}, Ld/c/a/r7/n2/b;->u(I)Ld/c/a/r7/n2/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r7/n2/b;->s()V

    iget-object v0, p3, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    const/high16 p1, 0x25000000

    :goto_3
    invoke-virtual {v0, p1}, Ld/c/a/r7/n2/f/b;->K(I)V

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p2
.end method

.method public varargs handleTouch([Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "views"
        }
    .end annotation

    invoke-static {p1}, Ld/c/a/s5/f;->w([Landroid/view/View;)V

    return-void
.end method

.method public initMargin(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationBottomCV;->externalMargin:I

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationBottomCV;->getFitCenterWidth(Landroid/content/Context;)I

    move-result v0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationBottomCV;->getTextItemWidth(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationBottomCV;->textItemWidth:I

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    int-to-float v1, v1

    const/high16 v2, 0x40600000    # 3.5f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    invoke-static {p1}, Ld/c/a/a6/b;->P(Landroid/content/Context;)I

    move-result p1

    mul-int/lit8 p1, p1, 0x6

    int-to-float p1, p1

    sub-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationBottomCV;->externalMargin:I

    :cond_0
    return-void
.end method

.method public isLongExposeByDuration(J)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "et"
        }
    .end annotation

    const-wide/16 v0, 0x190

    cmp-long p0, p1, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isNeedBackground(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    const/16 p0, 0xc5

    if-eq p1, p0, :cond_0

    const/16 p0, 0xc8

    if-eq p1, p0, :cond_0

    const/16 p0, 0xc10

    if-eq p1, p0, :cond_0

    const/16 p0, 0xc11

    if-eq p1, p0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :cond_0
    :pswitch_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xc0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onLongExposePrepare(Ld/c/a/h6/s4/c;Ld/c/a/r7/n2/f/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "animationConfig",
            "snapAnimateDrawable"
        }
    .end annotation

    iget-object p0, p2, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ld/c/a/r7/n2/f/b;->J(Z)V

    iget-object p0, p2, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    iget v0, p0, Ld/c/a/r7/n2/b;->m:F

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Ld/c/a/r7/n2/b;->B(F)Ld/c/a/r7/n2/b;

    iget-object p0, p2, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    const/high16 v0, 0x40300000    # 2.75f

    invoke-static {v0}, Ld/c/a/m5;->W(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Ld/c/a/r7/n2/f/b;->L(F)V

    iget-object p0, p2, Ld/c/a/r7/n2/f/a;->K0:Ld/c/a/r7/n2/f/d;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/c/a/r7/n2/f/d;->P(Z)V

    iget-object p0, p2, Ld/c/a/r7/n2/f/a;->K0:Ld/c/a/r7/n2/f/d;

    iget v2, p0, Ld/c/a/r7/n2/b;->m:F

    mul-float/2addr v2, v1

    invoke-virtual {p0, v2}, Ld/c/a/r7/n2/b;->B(F)Ld/c/a/r7/n2/b;

    iget-object p0, p2, Ld/c/a/r7/n2/f/a;->K0:Ld/c/a/r7/n2/f/d;

    invoke-virtual {p0, v0}, Ld/c/a/r7/n2/b;->u(I)Ld/c/a/r7/n2/b;

    iget-object p0, p2, Ld/c/a/r7/n2/f/a;->K0:Ld/c/a/r7/n2/f/d;

    invoke-virtual {p0}, Ld/c/a/r7/n2/b;->s()V

    iget-object p0, p2, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    iget v2, p0, Ld/c/a/r7/n2/f/i;->g0:F

    mul-float/2addr v2, v1

    invoke-virtual {p0, v2}, Ld/c/a/r7/n2/f/i;->N(F)V

    iget-object p0, p2, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    invoke-virtual {p0, v0}, Ld/c/a/r7/n2/f/i;->M(I)Ld/c/a/r7/n2/f/i;

    iget-object p0, p2, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    iput-boolean p1, p0, Ld/c/a/r7/n2/f/i;->X:Z

    iget-object p0, p2, Ld/c/a/r7/n2/f/a;->C2:Ljava/util/List;

    iget-object p1, p2, Ld/c/a/r7/n2/f/a;->C1:Ld/c/a/r7/n2/f/b;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public playPickersAnimation(Ld/c/a/h6/s4/i/a2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pickers"
        }
    .end annotation

    invoke-virtual {p1}, Ld/c/a/h6/s4/i/a2;->m()V

    return-void
.end method

.method public setBeautyIconBg(Landroid/view/View;)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportedBeautyLens"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    const p0, 0x7f080e92

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public setDualVideoCancelView(Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "cancelView"
        }
    .end annotation

    const p0, 0x7f0807db

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    const p0, 0x7f080132

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07037e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setDualVideoConfirmIV(Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "confirmView"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f07037f

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const p0, 0x7f0800e6

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    const p0, 0x7f0804f4

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setDualVideoRectBtn(Landroid/graphics/Rect;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "texRect"
        }
    .end annotation

    const/16 p0, 0x28

    const/16 v0, 0x18

    invoke-virtual {p1, p0, v0}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method public setExitViewRecourseAndColor(Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "thumbnailImage"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/widget/ImageView;->clearColorFilter()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0807e0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v3, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {}, Ld/c/a/x5/c;->e()Ld/c/a/x5/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/x5/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object p0

    const p1, 0x7f060470

    invoke-virtual {p0, p1}, Ld/c/a/x5/f;->b(I)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f06046f

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0807e1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p1, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    aput-object p1, v1, v3

    const/4 p1, 0x1

    aput-object p0, v1, p1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setMoreModePopUpIconColor(Landroid/widget/ImageView;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object p0

    const v0, 0x7f0603cc

    invoke-virtual {p0, p1, v0}, Ld/c/a/x5/f;->p(Landroid/widget/ImageView;I)V

    return-void
.end method

.method public setMoreModePopUpTextColor(Landroid/widget/TextView;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object p0

    const v0, 0x7f0603bd

    invoke-virtual {p0, v0}, Ld/c/a/x5/f;->b(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public varargs setNullBackground([Landroid/widget/ImageView;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageView"
        }
    .end annotation

    array-length p0, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    aget-object v1, p1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setPausePlaySwitchTarget(Ljava/lang/Boolean;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "targetPlay",
            "recordingPause"
        }
    .end annotation

    const p0, 0x3ec28f5c    # 0.38f

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object p0

    const v0, 0x7f120164

    invoke-virtual {p0, v0, p1}, Ld/c/a/x5/f;->e(IZ)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object p0

    const v0, 0x7f120168

    invoke-virtual {p0, v0, p1}, Ld/c/a/x5/f;->e(IZ)I

    move-result p0

    :goto_0
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    return-void
.end method

.method public setPickersAnimation(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pickers"
        }
    .end annotation

    const p0, 0x3ec28f5c    # 0.38f

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object p0

    const v0, 0x7f120155

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ld/c/a/x5/f;->e(IZ)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    return-void
.end method

.method public setPickersRecordReverseColor(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "picker"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationBottomCV;->setPickersSwitchCameraColor(Lcom/airbnb/lottie/LottieAnimationView;)V

    return-void
.end method

.method public setPickersSwitchCameraColor(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "picker"
        }
    .end annotation

    invoke-static {}, Ld/c/a/x5/c;->e()Ld/c/a/x5/c;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/x5/c;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object p0

    const v0, 0x7f06046f

    invoke-virtual {p0, v0}, Ld/c/a/x5/f;->b(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_0
    return-void
.end method

.method public setTextShadow(Landroid/widget/TextView;)V
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tv"
        }
    .end annotation

    const/high16 p0, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    invoke-virtual {p1, p0, v0, v0, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    return-void
.end method

.method public updateTipNightLayout(Landroid/view/View;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "isActivated"
        }
    .end annotation

    const p0, 0x7f0b0659

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    const v0, 0x7f0b065a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz p2, :cond_0

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08011e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {}, Ld/c/a/x5/g;->j()I

    move-result v2

    invoke-virtual {p2, v1, v2}, Ld/c/a/x5/f;->c(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080881

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {}, Ld/c/a/w5/l;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ld/c/a/x5/f;->c(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Ld/c/a/w5/l;->a()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    const p2, 0x7f080e92

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    const p1, 0x7f080548

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p0, -0x1

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method
