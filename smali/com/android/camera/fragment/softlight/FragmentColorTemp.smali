.class public Lcom/android/camera/fragment/softlight/FragmentColorTemp;
.super Lcom/android/camera/fragment/beauty/BaseBeautyFragment;
.source "FragmentColorTemp.java"

# interfaces
.implements Ld/c/a/h6/i5/i0;
.implements Ld/c/a/r7/o1$e;


# static fields
.field private static final c:Ljava/lang/String; = "FragmentColorTemp"


# instance fields
.field private d:Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

.field private f:Landroid/widget/LinearLayout;

.field private g:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

.field private j:Ld/c/a/y5/e/m/w0;

.field private m:I

.field private n:I

.field private p:I

.field private s:I

.field private t:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;-><init>()V

    return-void
.end method

.method private hb()V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600b1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->m:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600b0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->n:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600b3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->p:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600af

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->s:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600a8

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->t:I

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3, p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;-><init>(Landroid/content/Context;Ljava/lang/String;Ld/c/a/h6/i5/i0;)V

    iput-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->g:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->setEnable(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->g:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v3}, Ld/c/a/r7/o1$b;->setNeedVirtual(ZI)V

    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->j:Ld/c/a/y5/e/m/w0;

    invoke-virtual {v0}, Ld/c/a/y5/e/m/w0;->m()[I

    move-result-object v0

    aget v0, v0, v1

    iget-object v3, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->g:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-ge v0, v5, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    invoke-virtual {v3, v5}, Ld/c/a/r7/o1$b;->setNeedVirtual(Z)V

    iget-object v3, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->g:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    iget-object v5, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->j:Ld/c/a/y5/e/m/w0;

    invoke-virtual {v5, v4, v0, v1}, Ld/c/a/y5/e/m/w0;->i(III)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->initDataList(Ljava/util/List;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->d:Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    const/16 v1, 0xff

    const/16 v2, 0x66

    invoke-virtual {v0, v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->setDrawAlpha(II)V

    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->d:Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    iget-object v1, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->g:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-virtual {v0, v1, p0}, Ld/c/a/r7/o1;->setListener(Ld/c/a/r7/o1$c;Ld/c/a/r7/o1$e;)V

    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->d:Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    iget-object v1, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->g:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    iget v2, p0, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->mDegree:I

    invoke-virtual {v0, v1, v2, v4}, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->setDrawAdapter(Ld/c/a/r7/o1$b;IZ)V

    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->d:Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->setTotalWidthScale(F)V

    iget-object v2, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->d:Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    iget v3, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->m:I

    iget v4, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->n:I

    iget v5, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->s:I

    iget v6, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->t:I

    iget v7, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->p:I

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->setColor(IIIII)V

    return-void
.end method

.method private synthetic kb(ILd/c/a/a7/h/s3/h;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Ld/c/a/a7/h/s3/h;->ff(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ob(Ld/c/a/a7/h/c0;)V
    .locals 1

    const/16 v0, 0x20d

    invoke-interface {p0, v0}, Ld/c/a/a7/h/c0;->b7(I)V

    return-void
.end method

.method public static synthetic sb(Ld/c/a/a7/h/q1;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p0, v0, v0, v1}, Ld/c/a/a7/h/q1;->updateMaskCover(ZIZ)V

    return-void
.end method


# virtual methods
.method public Ia(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    const v0, 0x7f0b05d5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->f:Landroid/widget/LinearLayout;

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->d:Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    const v0, 0x7f130a67

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->f:Landroid/widget/LinearLayout;

    iget-object p0, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->d:Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    invoke-static {}, Ld/c/a/a6/b;->w()I

    move-result v0

    const/4 v1, -0x1

    invoke-virtual {p1, p0, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public Jb(I)V
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

    iget-object p1, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->d:Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    invoke-virtual {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->setSelectLineState(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->d:Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->resetView()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->d:Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    invoke-virtual {p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->setSelection(IZ)V

    :goto_0
    return-void
.end method

.method public Na()V
    .locals 2

    invoke-static {}, Lcom/android/camera/CameraSettings;->m7()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->hb()V

    iget-object v1, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->g:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-virtual {v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mapValueToPosition(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->Jb(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->j:Ld/c/a/y5/e/m/w0;

    invoke-virtual {v0}, Ld/c/a/y5/e/m/w0;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->Jb(I)V

    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->a0()Ld/c/a/y5/e/m/w0;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->j:Ld/c/a/y5/e/m/w0;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->Ia(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->Na()V

    return-void
.end method

.method public synthetic nb(ILd/c/a/a7/h/s3/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->kb(ILd/c/a/a7/h/s3/h;)V

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

    const p3, 0x7f0e0135

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->initView(Landroid/view/View;)V

    return-object p1
.end method

.method public onManuallyDataChanged(Ljava/lang/String;I)V
    .locals 3
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

    iget-object p2, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->g:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-virtual {p2, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mapValueToPosition(Ljava/lang/String;)F

    move-result p2

    float-to-int p2, p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onManuallyDataChanged: new = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", value = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentColorTemp"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->Jb(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->j:Ld/c/a/y5/e/m/w0;

    invoke-virtual {p1, p2}, Ld/c/a/y5/e/m/w0;->t(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->j:Ld/c/a/y5/e/m/w0;

    invoke-virtual {p1}, Ld/c/a/y5/e/m/w0;->d()[I

    move-result-object p1

    array-length v1, p1

    if-lt p2, v1, :cond_0

    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    if-gez p2, :cond_1

    move p2, v0

    :cond_1
    :goto_0
    aget p1, p1, p2

    invoke-static {}, Ld/c/a/a7/h/s3/h;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Ld/c/a/h6/o5/d;

    invoke-direct {v0, p0, p1}, Ld/c/a/h6/o5/d;-><init>(Lcom/android/camera/fragment/softlight/FragmentColorTemp;I)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/a7/h/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/h6/o5/c;->c:Ld/c/a/h6/o5/c;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

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

    iget-object p0, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->j:Ld/c/a/y5/e/m/w0;

    invoke-virtual {p0}, Ld/c/a/y5/e/m/w0;->e()I

    move-result p0

    invoke-static {p0}, Ld/c/a/j7/g;->q(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onTouchUpState: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentColorTemp"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "click_temp"

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Ld/c/a/j7/j;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreatedAndJumpOut()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->onViewCreatedAndJumpOut()V

    invoke-static {}, Ld/c/a/a7/h/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/h6/o5/b;->c:Ld/c/a/h6/o5/b;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

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

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ld/c/f/e;->r(Landroid/content/Context;)Ld/c/f/e;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/f/e;->b()V

    :cond_0
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

    return-void
.end method
