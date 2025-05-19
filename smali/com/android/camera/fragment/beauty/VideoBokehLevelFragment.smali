.class public Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;
.super Lcom/android/camera/fragment/beauty/BaseBeautyFragment;
.source "VideoBokehLevelFragment.java"

# interfaces
.implements Ld/c/a/h6/i5/i0;


# static fields
.field private static final c:I = 0x1


# instance fields
.field public d:Ld/c/a/r7/m1;

.field public f:Landroid/widget/TextView;

.field private g:Ld/c/a/r7/o1;

.field private j:Landroid/widget/LinearLayout;

.field private m:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

.field public n:Landroid/widget/LinearLayout;

.field public p:[I

.field public s:[I

.field private t:Lcom/android/camera/ui/HorizontalZoomView;

.field private u:Ld/c/a/h6/i5/j0/l;

.field private w:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;-><init>()V

    new-instance v0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment$a;-><init>(Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->w:Landroid/os/Handler;

    return-void
.end method

.method private synthetic Lc(Ld/c/a/a7/h/q1;)V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->Na()I

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p1, v0, p0, v1}, Ld/c/a/a7/h/q1;->updateSlideViewMask(ZIZ)V

    return-void
.end method

.method private Na()I
    .locals 2

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {}, Ld/c/a/a6/b;->t()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x7f070120

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    add-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method

.method public static synthetic Nb(Ld/c/a/a7/h/a3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xd0

    aput v2, v0, v1

    invoke-interface {p0, v0}, Ld/c/a/a7/h/a3;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic Ob(Ld/c/a/a7/h/q1;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p0, v0, v0, v1}, Ld/c/a/a7/h/q1;->updateMaskCover(ZIZ)V

    return-void
.end method

.method public static synthetic Tb(Ld/c/a/a7/h/q1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, v0, v0}, Ld/c/a/a7/h/q1;->updateSlideViewMask(ZIZ)V

    return-void
.end method

.method private synthetic Xc(Ld/c/a/a7/h/q1;)V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->Na()I

    move-result p0

    const/4 v0, 0x0

    invoke-interface {p1, v0, p0, v0}, Ld/c/a/a7/h/q1;->updateSlideViewMask(ZIZ)V

    return-void
.end method

.method public static synthetic Yb(ILd/c/a/a7/h/q1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p1, v0, p0}, Ld/c/a/a7/h/q1;->updateSlideVerticalViewMask(ZI)V

    return-void
.end method

.method private synthetic ac(Ld/c/a/a7/h/q1;)V
    .locals 2

    invoke-static {}, Ld/c/a/a6/b;->G0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->Na()I

    move-result p0

    const/4 v1, 0x0

    invoke-interface {p1, v0, p0, v1}, Ld/c/a/a7/h/q1;->updateSlideViewMask(ZIZ)V

    return-void
.end method

.method private synthetic kd(ILd/c/a/a7/h/q1;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->g:Ld/c/a/r7/o1;

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p0

    invoke-interface {p2, p0, p1}, Ld/c/a/a7/h/q1;->updateSlideVerticalViewMask(ZI)V

    return-void
.end method

.method private synthetic lambda$initView$1(Landroid/view/View;)V
    .locals 2

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
    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->ob()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/high16 p1, 0x41800000    # 16.0f

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->Ia(FZ)V

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->Bd(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->g:Ld/c/a/r7/o1;

    invoke-virtual {p1, v1}, Ld/c/a/r7/o1;->setSelectLineState(Z)V

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->ud(Z)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/CameraSettings;->m7()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1, v1}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->Ia(FZ)V

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->Bd(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->g:Ld/c/a/r7/o1;

    invoke-virtual {p1, v0}, Ld/c/a/r7/o1;->setSelectLineState(Z)V

    invoke-static {}, Lcom/android/camera/CameraSettings;->m7()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->xd(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->ud(Z)V

    :goto_0
    invoke-static {}, Ld/c/a/a7/h/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/h6/r4/r0;->c:Ld/c/a/h6/r4/r0;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private nb()V
    .locals 3

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;-><init>(Landroid/content/Context;Ljava/lang/String;Ld/c/a/h6/i5/i0;)V

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->m:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->setEnable(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->m:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    sget-object v1, Ld/c/a/y5/e/j/w0;->a:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v2, 0xa2

    invoke-static {v2}, Lcom/android/camera/CameraSettings;->b0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->initDataList(Ljava/util/List;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->g:Ld/c/a/r7/o1;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->m:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ld/c/a/r7/o1;->setListener(Ld/c/a/r7/o1$c;Ld/c/a/r7/o1$e;)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->g:Ld/c/a/r7/o1;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->m:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    iget p0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->mDegree:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Ld/c/a/r7/o1;->setDrawAdapter(Ld/c/a/r7/o1$b;IZ)V

    return-void
.end method

.method public static synthetic sb(Ld/c/a/a7/h/a3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xd0

    aput v2, v0, v1

    invoke-interface {p0, v0}, Ld/c/a/a7/h/a3;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic wc(ZLd/c/a/a7/h/c0;)V
    .locals 0

    invoke-interface {p1, p0}, Ld/c/a/a7/h/c0;->ii(Z)V

    return-void
.end method


# virtual methods
.method public Bd(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isActive"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->d:Ld/c/a/r7/m1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p1, v2}, Ld/c/a/m5;->W1(ZLandroid/content/Context;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->d:Ld/c/a/r7/m1;

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Ld/c/a/r7/m1;->setActiveOrColorFilter(ZI)V

    return-void
.end method

.method public Ia(FZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "newValue",
            "isBokehValueNull"
        }
    .end annotation

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x6

    :goto_0
    invoke-static {p0}, Lcom/android/camera/CameraSettings;->s9(I)V

    const/high16 p0, 0x42c80000    # 100.0f

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p1, p2

    const p2, 0x40d55555

    mul-float/2addr p1, p2

    sub-float/2addr p0, p1

    invoke-static {p0}, Lcom/android/camera/CameraSettings;->t9(F)V

    invoke-static {}, Ld/c/a/h6/r4/j1;->e()V

    return-void
.end method

.method public Id(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->g:Ld/c/a/r7/o1;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ld/c/a/r7/o1;->setSelection(IZ)V

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->m:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->setCurrentValue(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic Jb(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->lambda$initView$1(Landroid/view/View;)V

    return-void
.end method

.method public synthetic Nc(Ld/c/a/a7/h/q1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->Lc(Ld/c/a/a7/h/q1;)V

    return-void
.end method

.method public synthetic ad(Ld/c/a/a7/h/q1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->Xc(Ld/c/a/a7/h/q1;)V

    return-void
.end method

.method public hb(Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    const v0, 0x7f0b06fe

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const v0, 0x7f0b06fd

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/HorizontalZoomView;

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->t:Lcom/android/camera/ui/HorizontalZoomView;

    const v0, 0x7f1304a4

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public initSlideTipRotation()V
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportThemeCV"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->mDegree:I

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setRotation(F)V

    :cond_0
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    const/16 v0, 0xa2

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->b0(I)Ljava/lang/String;

    const v0, 0x7f0b06ff

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->f:Landroid/widget/TextView;

    const/4 v0, 0x3

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->p:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->s:[I

    const v0, 0x7f0b06fc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/c/a/m5;->s0(Landroid/content/Context;)Ld/c/a/r7/m1;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->d:Ld/c/a/r7/m1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ld/c/a/m5;->W1(ZLandroid/content/Context;)I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->n:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->d:Ld/c/a/r7/m1;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->d:Ld/c/a/r7/m1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f1301ef

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->d:Ld/c/a/r7/m1;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->d:Ld/c/a/r7/m1;

    new-instance v1, Ld/c/a/h6/r4/q0;

    invoke-direct {v1, p0}, Ld/c/a/h6/r4/q0;-><init>(Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b06fb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07015a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v3, v0, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->g:Ld/c/a/r7/o1;

    const v0, 0x7f1304a4

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->j:Landroid/widget/LinearLayout;

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->g:Ld/c/a/r7/o1;

    invoke-static {}, Ld/c/a/a6/b;->w()I

    move-result v1

    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    add-int/2addr v3, p1

    sub-int/2addr v1, v3

    invoke-virtual {v0, p0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    return-void

    :array_0
    .array-data 4
        0x7f06046d
        0x7f060411
        0x7f060411
    .end array-data

    :array_1
    .array-data 4
        0x7f060411
        0x7f060411
        0x7f06046d
    .end array-data
.end method

.method public kb()V
    .locals 3

    invoke-static {}, Lcom/android/camera/CameraSettings;->m7()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->nb()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->ob()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->Bd(Z)V

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->m:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-virtual {v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mapValueToPosition(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->Id(I)V

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->xd(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->Bd(Z)V

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->m:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-virtual {v2, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mapValueToPosition(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->Id(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->g:Ld/c/a/r7/o1;

    invoke-virtual {p0, v1}, Ld/c/a/r7/o1;->setSelectLineState(Z)V

    :goto_0
    return-void
.end method

.method public ob()Z
    .locals 0

    invoke-static {}, Lcom/android/camera/CameraSettings;->O6()Z

    move-result p0

    return p0
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

    const p3, 0x7f0e0148

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->initView(Landroid/view/View;)V

    return-object p1
.end method

.method public onManuallyDataChanged(Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "zoomValue",
            "action"
        }
    .end annotation

    invoke-static {p1}, Lcom/android/camera/CameraSettings;->ba(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->ob()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->d:Ld/c/a/r7/m1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, v2}, Ld/c/a/m5;->W1(ZLandroid/content/Context;)I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->d:Ld/c/a/r7/m1;

    const/4 v1, -0x1

    invoke-virtual {p2, v3, v1}, Ld/c/a/r7/m1;->setActiveOrColorFilter(ZI)V

    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->ud(Z)V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->Ia(FZ)V

    invoke-static {}, Ld/c/a/a7/h/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/h6/r4/s0;->c:Ld/c/a/h6/r4/s0;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0, p2, v0}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->Ia(FZ)V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->xd(Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->w:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onViewCreatedAndJumpOut()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->onViewCreatedAndJumpOut()V

    invoke-static {}, Ld/c/a/a7/h/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/h6/r4/u0;->c:Ld/c/a/h6/r4/u0;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->d:Ld/c/a/r7/m1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->g:Ld/c/a/r7/o1;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    invoke-static {}, Ld/c/a/a7/h/q1;->impl2()Ld/c/a/a7/h/q1;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->p:[I

    invoke-interface {v0, p0}, Ld/c/a/a7/h/q1;->setColors([I)V

    invoke-static {}, Ld/c/a/a7/h/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/h6/r4/t0;->c:Ld/c/a/h6/r4/t0;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onViewCreatedAndVisibleToUser(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onCreate"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->onViewCreatedAndVisibleToUser(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->d:Ld/c/a/r7/m1;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->g:Ld/c/a/r7/o1;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    invoke-static {}, Ld/c/a/a7/h/q1;->impl2()Ld/c/a/a7/h/q1;

    move-result-object p1

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->p:[I

    invoke-interface {p1, v1}, Ld/c/a/a7/h/q1;->setColors([I)V

    invoke-static {}, Ld/c/a/a6/b;->M0()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->s:[I

    invoke-interface {p1, p0}, Ld/c/a/a7/h/q1;->setColors([I)V

    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f0709ff

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->left:I

    :goto_0
    invoke-static {}, Ld/c/a/a7/h/q1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/c/a/h6/r4/l0;

    invoke-direct {v0, p0}, Ld/c/a/h6/r4/l0;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Ld/c/a/a7/h/q1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/c/a/h6/r4/v0;

    invoke-direct {v0, p0}, Ld/c/a/h6/r4/v0;-><init>(Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    return-void
.end method

.method public onZoomItemSlideOn(IZI)V
    .locals 0
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

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x7

    const/high16 p3, 0x3f000000    # 0.5f

    invoke-static {p1, p2, p3}, Ld/c/a/p4;->p(Landroid/content/Context;IF)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ld/c/f/e;->r(Landroid/content/Context;)Ld/c/f/e;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/f/e;->b()V

    return-void
.end method

.method public synthetic pd(ILd/c/a/a7/h/q1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->kd(ILd/c/a/a7/h/q1;)V

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

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->d:Ld/c/a/r7/m1;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic rc(Ld/c/a/a7/h/q1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->ac(Ld/c/a/a7/h/q1;)V

    return-void
.end method

.method public resetSlideTip()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->g:Ld/c/a/r7/o1;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->w:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->f:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public ud(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/h/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/c/a/h6/r4/n0;

    invoke-direct {v0, p1}, Ld/c/a/h6/r4/n0;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public updateLayout4GalleryMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "savedInstanceState"
        }
    .end annotation

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 p2, -0x1

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070601

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->j:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->j:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->g:Ld/c/a/r7/o1;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070159

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x13

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v0, p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0705df

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->g:Ld/c/a/r7/o1;

    invoke-static {}, Ld/c/a/a6/b;->M0()Z

    move-result v1

    invoke-virtual {p1, v1}, Ld/c/a/r7/o1;->setVerType(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->g:Ld/c/a/r7/o1;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x50

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->g:Ld/c/a/r7/o1;

    invoke-static {p1}, Ld/c/a/m5;->r4(Ld/c/a/r7/o1;)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->j:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->g:Ld/c/a/r7/o1;

    invoke-static {}, Ld/c/a/a6/b;->w()I

    move-result v3

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    iget v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    add-int/2addr v4, v5

    sub-int/2addr v3, v4

    invoke-virtual {v1, v2, v3, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->g:Ld/c/a/r7/o1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ld/c/a/m5;->H2(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    add-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x2

    int-to-float p1, v1

    goto :goto_0

    :cond_1
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    add-int/2addr v1, p1

    rsub-int/lit8 p1, v1, 0x0

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    :goto_0
    invoke-virtual {p2, p1}, Ld/c/a/r7/o1;->setSelectOffset(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p2, 0x51

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f070df2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->kb()V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->m:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->updateColor()V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->f:Landroid/widget/TextView;

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object p2

    const v0, 0x7f0604dc

    invoke-virtual {p2, v0}, Ld/c/a/x5/f;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Ld/c/a/a7/h/q1;->impl2()Ld/c/a/a7/h/q1;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->p:[I

    invoke-interface {p1, p2}, Ld/c/a/a7/h/q1;->setColors([I)V

    invoke-static {}, Ld/c/a/a7/h/q1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Ld/c/a/h6/r4/p0;

    invoke-direct {p2, p0}, Ld/c/a/h6/r4/p0;-><init>(Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "savedInstanceState"
        }
    .end annotation

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->j:Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070601

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->g:Ld/c/a/r7/o1;

    invoke-static {}, Ld/c/a/a6/b;->M0()Z

    move-result v1

    invoke-virtual {p1, v1}, Ld/c/a/r7/o1;->setVerType(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->j:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->g:Ld/c/a/r7/o1;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->g:Ld/c/a/r7/o1;

    invoke-static {p1}, Ld/c/a/m5;->r4(Ld/c/a/r7/o1;)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ld/c/a/a6/b;->L(Landroid/content/Context;)I

    move-result v1

    invoke-static {p1, v1}, Ld/c/a/m5;->q4(Landroid/widget/LinearLayout;I)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0705df

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/16 v1, 0x10

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->g:Ld/c/a/r7/o1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ld/c/a/m5;->H2(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v3, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v2, v3

    iget v3, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    iget v2, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v3, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v2, v3

    iget v3, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v2, v3

    rsub-int/lit8 v2, v2, 0x0

    :goto_0
    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Ld/c/a/r7/o1;->setSelectOffset(F)V

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->g:Ld/c/a/r7/o1;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x50

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->j:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->g:Ld/c/a/r7/o1;

    invoke-static {}, Ld/c/a/a6/b;->w()I

    move-result v3

    iget v4, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v5, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    iget p1, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v4, p1

    sub-int/2addr v3, v4

    invoke-virtual {v1, v2, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x51

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07056f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->kb()V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->m:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->updateColor()V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->f:Landroid/widget/TextView;

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object p2

    const v0, 0x7f0604dc

    invoke-virtual {p2, v0}, Ld/c/a/x5/f;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Ld/c/a/a7/h/q1;->impl2()Ld/c/a/a7/h/q1;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->p:[I

    invoke-interface {p1, p2}, Ld/c/a/a7/h/q1;->setColors([I)V

    invoke-static {}, Ld/c/a/a7/h/q1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Ld/c/a/h6/r4/o0;

    invoke-direct {p2, p0}, Ld/c/a/h6/r4/o0;-><init>(Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "savedInstanceState"
        }
    .end annotation

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->g:Ld/c/a/r7/o1;

    invoke-static {}, Ld/c/a/a6/b;->M0()Z

    move-result p2

    invoke-virtual {p1, p2}, Ld/c/a/r7/o1;->setVerType(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->g:Ld/c/a/r7/o1;

    invoke-static {p1}, Ld/c/a/m5;->r4(Ld/c/a/r7/o1;)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Ld/c/a/a6/b;->L(Landroid/content/Context;)I

    move-result p2

    invoke-static {p1, p2}, Ld/c/a/m5;->q4(Landroid/widget/LinearLayout;I)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->g:Ld/c/a/r7/o1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/c/a/m5;->H2(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    add-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x2

    int-to-float p1, v0

    goto :goto_0

    :cond_0
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    add-int/2addr v0, p1

    rsub-int/lit8 p1, v0, 0x0

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    :goto_0
    invoke-virtual {p2, p1}, Ld/c/a/r7/o1;->setSelectOffset(F)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->kb()V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->m:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->updateColor()V

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->f:Landroid/widget/TextView;

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object p1

    const p2, 0x7f0604dc

    invoke-virtual {p1, p2}, Ld/c/a/x5/f;->b(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "savedInstanceState"
        }
    .end annotation

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->j:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->n:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070156

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070466

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->j:Landroid/widget/LinearLayout;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->g:Ld/c/a/r7/o1;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070157

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/4 v0, -0x1

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070155

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070b1c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Ld/c/a/a6/b;->q()I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0709ec

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0709ea

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0708ea

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v2, v4

    invoke-static {}, Ld/c/a/a6/b;->j()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0709b5

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_0

    :cond_1
    invoke-static {p2}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0709b6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    add-int/2addr v4, v6

    goto :goto_0

    :cond_2
    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x4

    invoke-static {v4}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_3
    invoke-static {v5}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070a04

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v2, v6

    sub-int/2addr v2, v4

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->g:Ld/c/a/r7/o1;

    invoke-static {}, Ld/c/a/a6/b;->M0()Z

    move-result v2

    invoke-virtual {v0, v2}, Ld/c/a/r7/o1;->setVerType(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->g:Ld/c/a/r7/o1;

    const v2, 0x7f1304a4

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->g:Ld/c/a/r7/o1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0, v5, v2, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    const/16 v2, 0x51

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->j:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->g:Ld/c/a/r7/o1;

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v4

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    add-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    int-to-float v1, v3

    invoke-virtual {v2, v1}, Ld/c/a/r7/o1;->setSelectOffset(F)V

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x53

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070c4a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    iget p1, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    div-int/lit8 p1, p1, 0x2

    add-int/2addr v2, p1

    iget p1, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    div-int/lit8 v0, p1, 0x2

    sub-int/2addr v2, v0

    div-int/lit8 p1, p1, 0x10

    sub-int/2addr v2, p1

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->kb()V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->m:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->updateColor()V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->f:Landroid/widget/TextView;

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object v0

    const v1, 0x7f0604dc

    invoke-virtual {v0, v1}, Ld/c/a/x5/f;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Ld/c/a/a7/h/q1;->impl2()Ld/c/a/a7/h/q1;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->s:[I

    invoke-interface {p1, v0}, Ld/c/a/a7/h/q1;->setColors([I)V

    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0709ff

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_1

    :cond_4
    invoke-static {p2}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->left:I

    :goto_1
    invoke-static {}, Ld/c/a/a7/h/q1;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Ld/c/a/h6/r4/m0;

    invoke-direct {v0, p0, p1}, Ld/c/a/h6/r4/m0;-><init>(Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;I)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public xd(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->w:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->f:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->f:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "f"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->initSlideTipRotation()V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->w:Landroid/os/Handler;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->g:Ld/c/a/r7/o1;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
