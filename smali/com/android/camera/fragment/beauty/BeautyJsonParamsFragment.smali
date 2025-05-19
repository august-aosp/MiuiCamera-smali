.class public Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;
.super Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;
.source "BeautyJsonParamsFragment.java"


# instance fields
.field private Z8:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scene"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->Z8:Ljava/lang/String;

    return-void
.end method

.method public static synthetic Ih(Ld/c/a/a7/h/q1;)V
    .locals 4

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Ld/c/a/a6/b;->M0()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const v1, 0x7f0709d6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-interface {p0, v2, v0}, Ld/c/a/a7/h/q1;->updateSlideVerticalViewMask(ZI)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/a6/b;->t()I

    move-result v1

    int-to-float v1, v1

    const v3, 0x7f070b03

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    add-float/2addr v1, v3

    const v3, 0x7f070120

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    const/4 v1, 0x0

    invoke-interface {p0, v2, v0, v1}, Ld/c/a/a7/h/q1;->updateSlideViewMask(ZIZ)V

    :goto_0
    return-void
.end method

.method public static synthetic ci(Ld/c/a/a7/h/q1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, v0, v0}, Ld/c/a/a7/h/q1;->updateSlideViewMask(ZIZ)V

    return-void
.end method

.method public static synthetic ei(ZLd/c/a/a7/h/c0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p1, v0, p0}, Ld/c/a/a7/h/c0;->t6(ZZ)V

    return-void
.end method

.method private li(Z)V
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportVideoBeautyItem"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isNeedResetTopTip"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->Z8:Ljava/lang/String;

    const-string v0, "FrontRecordVideo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/c/a/a7/h/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/c/a/h6/r4/k;

    invoke-direct {v0, p1}, Ld/c/a/h6/r4/k;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method private ph()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->Z()Ld/c/a/y5/e/m/v0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/v0;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/h6/r4/y0;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->Z8:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public Jb()Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->ph()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getBeautyType()Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->ph()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public kb(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "needUpdate"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/CameraSettings;->V4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->kb(Z)V

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/android/camera/CameraSettings;->T9(Z)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->li(Z)V

    iget p0, p0, Lcom/android/camera/fragment/BaseViewPagerFragment;->mCurrentMode:I

    const/16 p1, 0xa2

    if-ne p0, p1, :cond_0

    invoke-static {}, Lcom/android/camera/CameraSettings;->X3()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/m/e1;->Z()Ld/c/a/y5/e/m/v0;

    move-result-object p0

    const-string p1, "FrontRecordVideo"

    invoke-virtual {p0, p1}, Ld/c/a/y5/e/m/v0;->P(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public me()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->me()V

    invoke-static {}, Lcom/android/camera/CameraSettings;->V4()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->T9(Z)V

    invoke-direct {p0, v1}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->li(Z)V

    invoke-static {}, Lcom/android/camera/CameraSettings;->V4()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/camera/fragment/BaseViewPagerFragment;->mCurrentMode:I

    const/16 v1, 0xa2

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/android/camera/CameraSettings;->X3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->Z()Ld/c/a/y5/e/m/v0;

    move-result-object v0

    const-string v1, "FrontRecordVideo"

    invoke-virtual {v0, v1}, Ld/c/a/y5/e/m/v0;->P(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->pf()V

    :cond_0
    return-void
.end method

.method public notifyThemeChanged(ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "newMode",
            "animateInElements",
            "themeChangeType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->notifyThemeChanged(ILjava/util/List;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/c/a/a7/h/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/h6/r4/j;->c:Ld/c/a/h6/r4/j;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/h6/r4/l;->c:Ld/c/a/h6/r4/l;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
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

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->Z8:Ljava/lang/String;

    const-string v1, "FrontRecordVideo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/CameraSettings;->U6()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->R7(Z)V

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->onViewCreatedAndVisibleToUser(Z)V

    return-void
.end method
