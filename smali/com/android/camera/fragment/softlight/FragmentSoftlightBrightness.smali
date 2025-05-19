.class public Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;
.super Lcom/android/camera/fragment/beauty/BaseBeautyFragment;
.source "FragmentSoftlightBrightness.java"

# interfaces
.implements Ld/c/a/h6/i5/i0;
.implements Ld/c/a/r7/o1$e;


# static fields
.field private static final c:Ljava/lang/String; = "FragmentSoftlightBrightness"


# instance fields
.field public d:Ld/c/a/r7/m1;

.field private f:Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

.field private g:Landroid/widget/LinearLayout;

.field private j:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

.field private m:Landroid/widget/LinearLayout;

.field private n:Ld/c/a/y5/e/m/w0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;-><init>()V

    return-void
.end method

.method private Ia()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->n:Ld/c/a/y5/e/m/w0;

    invoke-virtual {v0}, Ld/c/a/y5/e/m/w0;->c()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->j:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mapValueToPosition(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->Tb(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->n:Ld/c/a/y5/e/m/w0;

    invoke-virtual {v0}, Ld/c/a/y5/e/m/w0;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->Ob(Z)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->Tb(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->Ob(Z)V

    :goto_0
    return-void
.end method

.method public static synthetic Jb(Ld/c/a/a7/h/c0;)V
    .locals 1

    const/16 v0, 0x20b

    invoke-interface {p0, v0}, Ld/c/a/a7/h/c0;->b7(I)V

    return-void
.end method

.method public static synthetic Nb(Ld/c/a/a7/h/q1;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p0, v0, v0, v1}, Ld/c/a/a7/h/q1;->updateMaskCover(ZIZ)V

    return-void
.end method

.method private kb()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->f:Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0705da

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3, p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;-><init>(Landroid/content/Context;Ljava/lang/String;Ld/c/a/h6/i5/i0;)V

    iput-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->j:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->setEnable(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->j:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-virtual {v0, v1}, Ld/c/a/r7/o1$b;->setNeedSample(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->n:Ld/c/a/y5/e/m/w0;

    invoke-virtual {v0}, Ld/c/a/y5/e/m/w0;->m()[I

    move-result-object v0

    aget v0, v0, v2

    new-instance v3, Ljava/util/ArrayList;

    add-int/lit8 v4, v0, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    const-string v0, "1"

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->n:Ld/c/a/y5/e/m/w0;

    invoke-virtual {v0, v1, v4, v1}, Ld/c/a/y5/e/m/w0;->i(III)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->j:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    iget-object v1, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->n:Ld/c/a/y5/e/m/w0;

    invoke-virtual {v1}, Ld/c/a/y5/e/m/w0;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->initDataList(Ljava/util/List;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->f:Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    iget-object v1, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->j:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-virtual {v0, v1, p0}, Ld/c/a/r7/o1;->setListener(Ld/c/a/r7/o1$c;Ld/c/a/r7/o1$e;)V

    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->f:Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    iget-object v1, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->j:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    iget p0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->mDegree:I

    invoke-virtual {v0, v1, p0, v2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->setDrawAdapter(Ld/c/a/r7/o1$b;IZ)V

    return-void
.end method

.method private synthetic lambda$initView$1(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Ld/c/a/a7/h/p2;->impl()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/a/a7/h/p2;

    invoke-interface {p1}, Ld/c/a/a7/h/p2;->P0()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->n:Ld/c/a/y5/e/m/w0;

    invoke-virtual {p1}, Ld/c/a/y5/e/m/w0;->n()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "click SoftlightAutoButton: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentSoftlightBrightness"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "click_bright_auto"

    invoke-static {v2, v0, v1}, Ld/c/a/j7/j;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->n:Ld/c/a/y5/e/m/w0;

    invoke-virtual {v0, p1}, Ld/c/a/y5/e/m/w0;->s(Z)V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->Ob(Z)V

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->Tb(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->j:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->n:Ld/c/a/y5/e/m/w0;

    invoke-virtual {v0}, Ld/c/a/y5/e/m/w0;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mapValueToPosition(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->Tb(I)V

    :goto_0
    invoke-static {}, Ld/c/a/a7/h/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/h6/o5/p;->c:Ld/c/a/h6/o5/p;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic nb(Ld/c/a/a7/h/c0;)V
    .locals 1

    const/16 v0, 0x20b

    invoke-interface {p0, v0}, Ld/c/a/a7/h/c0;->b7(I)V

    return-void
.end method

.method public static synthetic sb(Ljava/lang/String;Ld/c/a/a7/h/s3/h;)V
    .locals 0

    invoke-interface {p1, p0}, Ld/c/a/a7/h/s3/h;->ff(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public Na(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    const v0, 0x7f0b05d4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->g:Landroid/widget/LinearLayout;

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->f:Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    const v0, 0x7f130a66

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->f:Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ld/c/a/m5;->H2(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    add-int/2addr v1, v2

    rsub-int/lit8 v1, v1, 0x0

    :goto_0
    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->setSelectOffset(F)V

    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->g:Landroid/widget/LinearLayout;

    iget-object p0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->f:Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    invoke-static {}, Ld/c/a/a6/b;->w()I

    move-result v1

    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    mul-int/lit8 v2, v2, 0x2

    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    add-int/2addr v2, p1

    sub-int/2addr v1, v2

    const/4 p1, -0x1

    invoke-virtual {v0, p0, v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public Ob(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isActive"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->d:Ld/c/a/r7/m1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p1, :cond_0

    const v2, 0x7f08076f

    goto :goto_0

    :cond_0
    const v2, 0x7f08076e

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->d:Ld/c/a/r7/m1;

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Ld/c/a/r7/m1;->setActiveOrColorFilter(ZI)V

    return-void
.end method

.method public Tb(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->f:Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    invoke-virtual {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->setSelectLineState(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->f:Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->resetView()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->f:Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    invoke-virtual {p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->setSelection(IZ)V

    :goto_0
    return-void
.end method

.method public hb()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->kb()V

    invoke-direct {p0}, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->Ia()V

    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    const v0, 0x7f0b00ea

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/c/a/m5;->s0(Landroid/content/Context;)Ld/c/a/r7/m1;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->d:Ld/c/a/r7/m1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08076e

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->m:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->d:Ld/c/a/r7/m1;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->d:Ld/c/a/r7/m1;

    iget v1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->mDegree:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->d:Ld/c/a/r7/m1;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->d:Ld/c/a/r7/m1;

    new-instance v1, Ld/c/a/h6/o5/o;

    invoke-direct {v1, p0}, Ld/c/a/h6/o5/o;-><init>(Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->Na(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->hb()V

    return-void
.end method

.method public synthetic ob(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->lambda$initView$1(Landroid/view/View;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "container",
            "savedInstanceState"
        }
    .end annotation

    const p3, 0x7f0e0134

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/y5/e/m/e1;->a0()Ld/c/a/y5/e/m/w0;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->n:Ld/c/a/y5/e/m/w0;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->initView(Landroid/view/View;)V

    return-object p1
.end method

.method public onManuallyDataChanged(Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "newValue",
            "action"
        }
    .end annotation

    iget-object p2, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->j:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-virtual {p2, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mapValueToPosition(Ljava/lang/String;)F

    move-result p2

    float-to-int p2, p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onManuallyDataChanged: new = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", position = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FragmentSoftlightBrightness"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->Tb(I)V

    iget-object p2, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->n:Ld/c/a/y5/e/m/w0;

    invoke-virtual {p2, v1}, Ld/c/a/y5/e/m/w0;->s(Z)V

    iget-object p2, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->n:Ld/c/a/y5/e/m/w0;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Ld/c/a/y5/e/m/w0;->r(I)V

    iget-object p2, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->d:Ld/c/a/r7/m1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f08076e

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->d:Ld/c/a/r7/m1;

    const/4 p2, -0x1

    invoke-virtual {p0, v1, p2}, Ld/c/a/r7/m1;->setActiveOrColorFilter(ZI)V

    invoke-static {}, Ld/c/a/a7/h/s3/h;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p2, Ld/c/a/h6/o5/n;

    invoke-direct {p2, p1}, Ld/c/a/h6/o5/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/a7/h/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/h6/o5/m;->c:Ld/c/a/h6/o5/m;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->n:Ld/c/a/y5/e/m/w0;

    invoke-virtual {v0}, Ld/c/a/y5/e/m/w0;->l()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->qh(Z)V

    return-void
.end method

.method public onScrollEnd(ZFI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "isCancel",
            "newRatio",
            "action"
        }
    .end annotation

    return-void
.end method

.method public onScrollStart(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    return-void
.end method

.method public onTouchUpState(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->n:Ld/c/a/y5/e/m/w0;

    invoke-virtual {p0}, Ld/c/a/y5/e/m/w0;->c()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onTouchUpState: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentSoftlightBrightness"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "click_bright_manual"

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Ld/c/a/j7/j;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreatedAndJumpOut()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->onViewCreatedAndJumpOut()V

    invoke-static {}, Ld/c/a/a7/h/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/h6/o5/q;->c:Ld/c/a/h6/o5/q;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->d:Ld/c/a/r7/m1;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.method public onViewCreatedAndVisibleToUser(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onCreate"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->onViewCreatedAndVisibleToUser(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->d:Ld/c/a/r7/m1;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.method public onZoomItemSlideOn(IZI)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "index",
            "largeShow",
            "feedback"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    if-ne p1, p3, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x7

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {p1, p2, v0}, Ld/c/a/p4;->p(Landroid/content/Context;IF)V

    :cond_1
    if-eqz p3, :cond_2

    const/4 p1, 0x2

    if-ne p1, p3, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ld/c/f/e;->r(Landroid/content/Context;)Ld/c/f/e;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/f/e;->b()V

    :cond_3
    return-void
.end method

.method public provideRotateItem(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pendingRotateItems",
            "newDegree"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->provideRotateItem(Ljava/util/List;I)V

    iget-object p0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->d:Ld/c/a/r7/m1;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public qh(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visibility"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->d:Ld/c/a/r7/m1;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->Ia()V

    return-void
.end method
