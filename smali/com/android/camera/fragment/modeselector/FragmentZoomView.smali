.class public Lcom/android/camera/fragment/modeselector/FragmentZoomView;
.super Lcom/android/camera/fragment/BaseFragment;
.source "FragmentZoomView.java"

# interfaces
.implements Ld/c/a/a7/h/w3/a;
.implements Lcom/android/camera/ui/ZoomView$b;


# static fields
.field public static final FRAGMENT_INFO:I = 0xf6


# instance fields
.field public mZoomViewHorizontal:Lcom/android/camera/ui/ZoomView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    return-void
.end method

.method private synthetic lambda$initView$0(Ld/c/a/a7/h/w3/b;)V
    .locals 0

    invoke-interface {p1}, Ld/c/a/a7/h/w3/b;->i5()Landroid/util/Range;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->updateZoomRange(Landroid/util/Range;)V

    return-void
.end method


# virtual methods
.method public autoSwitchLayoutParams()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getFitCenterWidth()I
    .locals 2

    invoke-static {}, Ld/c/a/a6/b;->H0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ld/c/a/a6/b;->v0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Ld/c/a/a6/b;->w()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0708ec

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    :goto_0
    sub-int/2addr v0, p0

    return v0

    :cond_1
    :goto_1
    invoke-static {}, Ld/c/a/a6/b;->q()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ld/c/a/a6/b;->m(Landroid/content/Context;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0701a7

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    div-int/lit8 p0, p0, 0x4

    goto :goto_0
.end method

.method public getFragmentInto()I
    .locals 0

    const/16 p0, 0xf6

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    invoke-static {}, Ld/c/a/a6/b;->M0()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f0e016b

    goto :goto_0

    :cond_0
    const p0, 0x7f0e0168

    :goto_0
    return p0
.end method

.method public getMarginOffset()I
    .locals 4

    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result v0

    const v1, 0x7f070a98

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v3}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v2}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    return v0

    :cond_0
    invoke-static {v3}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-static {v2}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public initView(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const v0, 0x7f0b06e9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/ZoomView;

    iput-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->mZoomViewHorizontal:Lcom/android/camera/ui/ZoomView;

    invoke-virtual {p1, p0}, Lcom/android/camera/ui/ZoomView;->setZoomValueChangeListener(Lcom/android/camera/ui/ZoomView$b;)V

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->mZoomViewHorizontal:Lcom/android/camera/ui/ZoomView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->getFitCenterWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->isVerType()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/android/camera/ui/ZoomView;->e(IZ)V

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->mZoomViewHorizontal:Lcom/android/camera/ui/ZoomView;

    invoke-virtual {p1}, Lcom/android/camera/ui/ZoomView;->d()V

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->mZoomViewHorizontal:Lcom/android/camera/ui/ZoomView;

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/ZoomView;->setOrientation(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->mZoomViewHorizontal:Lcom/android/camera/ui/ZoomView;

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->p1(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/ZoomView;->setCurrentZoomRatio(F)V

    invoke-static {}, Ld/c/a/a7/h/w3/b;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/c/a/h6/k5/h;

    invoke-direct {v0, p0}, Ld/c/a/h6/k5/h;-><init>(Lcom/android/camera/fragment/modeselector/FragmentZoomView;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/a7/h/p2;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ld/c/a/h6/k5/i;->a:Ld/c/a/h6/k5/i;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->mZoomViewHorizontal:Lcom/android/camera/ui/ZoomView;

    invoke-virtual {p1}, Lcom/android/camera/ui/ZoomView;->b()V

    :cond_0
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->provideAnimateElement(ILjava/util/List;I)V

    return-void
.end method

.method public isVerType()Z
    .locals 0

    invoke-static {}, Ld/c/a/a6/b;->M0()Z

    move-result p0

    return p0
.end method

.method public isZoomAdjustVisible()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->mZoomViewHorizontal:Lcom/android/camera/ui/ZoomView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ui/ZoomView;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isZoomViewMoving()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->mZoomViewHorizontal:Lcom/android/camera/ui/ZoomView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ui/ZoomView;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public notifyAfterFrameAvailable(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arrivedType"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->notifyAfterFrameAvailable(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->mZoomViewHorizontal:Lcom/android/camera/ui/ZoomView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ui/ZoomView;->i()V

    :cond_0
    return-void
.end method

.method public synthetic ob(Ld/c/a/a7/h/w3/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->lambda$initView$0(Ld/c/a/a7/h/w3/b;)V

    return-void
.end method

.method public onKeyEventSmoothZoom(ILandroid/view/KeyEvent;)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyCode",
            "event"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->mZoomViewHorizontal:Lcom/android/camera/ui/ZoomView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ui/ZoomView;->h(ILandroid/view/KeyEvent;)Z

    :cond_0
    return-void
.end method

.method public onZoomTouchDown()V
    .locals 1

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p0}, Lcom/android/camera/CameraSettings;->H2(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/c/a/j7/g;->I3()V

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/t1;->impl2()Ld/c/a/a7/h/t1;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x4

    invoke-interface {p0, v0}, Ld/c/a/a7/h/t1;->D4(I)V

    :cond_1
    return-void
.end method

.method public onZoomTouchUp()V
    .locals 1

    const-string p0, "attr_video_smooth_zoom"

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ld/c/a/j7/g;->a4(Ljava/lang/String;Z)V

    invoke-static {}, Ld/c/a/a7/h/t1;->impl2()Ld/c/a/a7/h/t1;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, -0x5

    invoke-interface {p0, v0}, Ld/c/a/a7/h/t1;->D4(I)V

    :cond_0
    return-void
.end method

.method public onZoomValueChanged(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/h/t1;->impl2()Ld/c/a/a7/h/t1;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x7

    invoke-interface {p0, p1, v0}, Ld/c/a/a7/h/t1;->f2(FI)V

    :cond_0
    return-void
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "newMode",
            "animateInElements",
            "resetType"
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

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-ne p3, v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {p1}, Lcom/android/camera/CameraSettings;->e6(I)Z

    move-result v3

    const/16 v4, 0xb7

    if-ne v0, v4, :cond_1

    if-nez v2, :cond_1

    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->setZoomViewVisible(Z)V

    return-void

    :cond_1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->m0()Z

    move-result v0

    invoke-static {}, Lcom/android/camera/CameraSettings;->X3()Z

    move-result v2

    if-eqz v0, :cond_2

    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->setZoomViewVisible(Z)V

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    return-void
.end method

.method public provideEnterAnimation(I)Landroid/view/animation/Animation;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lastFragmentInfo"
        }
    .end annotation

    new-instance v0, Ld/c/a/s5/i/a;

    iget-object v1, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->mZoomViewHorizontal:Lcom/android/camera/ui/ZoomView;

    invoke-direct {v0, v1}, Ld/c/a/s5/i/a;-><init>(Landroid/view/View;)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->provideEnterAnimation(I)Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0
.end method

.method public provideExitAnimation(I)Landroid/view/animation/Animation;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newFragmentInfo"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->mZoomViewHorizontal:Lcom/android/camera/ui/ZoomView;

    invoke-static {v0}, Ld/c/a/s5/i/b;->a(Landroid/view/View;)V

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->provideExitAnimation(I)Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0
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
            "degree"
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

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->mZoomViewHorizontal:Lcom/android/camera/ui/ZoomView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lcom/android/camera/ui/ZoomView;->setOrientation(I)V

    :cond_0
    return-void
.end method

.method public register(Ld/c/a/a7/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeCoordinator"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Ld/c/a/a7/c;)V

    const-class v0, Ld/c/a/a7/h/w3/a;

    invoke-interface {p1, v0, p0}, Ld/c/a/a7/c;->d(Ljava/lang/Class;Ld/c/a/a7/a;)V

    return-void
.end method

.method public resetSlideTip()V
    .locals 0

    return-void
.end method

.method public setGestureDetectorEnable(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    invoke-static {p0}, Ld/c/a/r7/h2;->u(Lcom/android/camera/ActivityBase;)Ld/c/a/r7/h2;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ld/c/a/r7/h2;->H(Z)V

    return-void
.end method

.method public setZoomViewVisible(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->mZoomViewHorizontal:Lcom/android/camera/ui/ZoomView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/ui/ZoomView;->d()V

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->mZoomViewHorizontal:Lcom/android/camera/ui/ZoomView;

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/ZoomView;->j(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->mZoomViewHorizontal:Lcom/android/camera/ui/ZoomView;

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p0}, Lcom/android/camera/CameraSettings;->p1(I)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/camera/ui/ZoomView;->setCurrentZoomRatio(F)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/android/camera/ui/ZoomView;->c()V

    :goto_0
    return-void
.end method

.method public unRegister(Ld/c/a/a7/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeCoordinator"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->mZoomViewHorizontal:Lcom/android/camera/ui/ZoomView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ui/ZoomView;->c()V

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Ld/c/a/a7/c;)V

    const-class v0, Ld/c/a/a7/h/w3/a;

    invoke-interface {p1, v0, p0}, Ld/c/a/a7/c;->c(Ljava/lang/Class;Ld/c/a/a7/a;)V

    return-void
.end method

.method public updateCurrentZoomRatio(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zoomRatio"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->mZoomViewHorizontal:Lcom/android/camera/ui/ZoomView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ZoomView;->setCurrentZoomRatio(F)V

    :cond_0
    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

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

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->mZoomViewHorizontal:Lcom/android/camera/ui/ZoomView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->isVerType()Z

    move-result p2

    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->getFitCenterWidth()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/android/camera/ui/ZoomView;->k(ZI)V

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->mZoomViewHorizontal:Lcom/android/camera/ui/ZoomView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->isVerType()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Ld/c/a/a6/b;->j()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mi/config/DataItemFeature;->b4()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result p2

    const v0, 0x7f07019d

    const v1, 0x7f070c3d

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-static {p2}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->left:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v2}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int/2addr p2, v1

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/c/a/a6/b;->D()Ljava/lang/String;

    move-result-object p2

    const-string v0, "4:3"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->getMarginOffset()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->getMarginOffset()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->getFitCenterWidth()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->getFitCenterWidth()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {}, Ld/c/a/a6/b;->I()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :goto_1
    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->mZoomViewHorizontal:Lcom/android/camera/ui/ZoomView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public updateZoomRange(Landroid/util/Range;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "range"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->mZoomViewHorizontal:Lcom/android/camera/ui/ZoomView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ZoomView;->l(Landroid/util/Range;)V

    :cond_0
    return-void
.end method
