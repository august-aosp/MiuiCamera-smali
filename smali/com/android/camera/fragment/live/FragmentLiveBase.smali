.class public abstract Lcom/android/camera/fragment/live/FragmentLiveBase;
.super Lcom/android/camera/fragment/BaseFragment;
.source "FragmentLiveBase.java"

# interfaces
.implements Ld/c/a/a7/h/c1;
.implements Ld/c/a/a7/h/s3/d;


# instance fields
.field public c:Z

.field public d:Z

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/live/FragmentLiveBase;->d:Z

    iput v0, p0, Lcom/android/camera/fragment/live/FragmentLiveBase;->f:I

    return-void
.end method

.method public static synthetic lambda$dismiss$0(Ld/c/a/a7/h/e1;)V
    .locals 4

    new-instance v0, Ld/c/a/h6/h5/c0;

    invoke-direct {v0}, Ld/c/a/h6/h5/c0;-><init>()V

    const/4 v1, 0x7

    const/16 v2, 0xffd

    const/16 v3, 0xc

    invoke-virtual {v0, v1, v2, v3}, Ld/c/a/h6/h5/c0;->b(III)Ld/c/a/h6/h5/b0;

    const/16 v2, 0xc3

    invoke-virtual {v0, v1, v2, v3}, Ld/c/a/h6/h5/c0;->b(III)Ld/c/a/h6/h5/b0;

    const/4 v1, 0x2

    const/16 v2, 0xf5

    invoke-virtual {v0, v1, v2, v3}, Ld/c/a/h6/h5/c0;->b(III)Ld/c/a/h6/h5/b0;

    invoke-static {}, Ld/c/a/h6/h5/i0;->f()Ld/c/a/h6/h5/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/a/h6/h5/c0;->h(Ld/c/a/h6/h5/d0;)V

    invoke-interface {p0, v0}, Ld/c/a/a7/h/e1;->Y2(Ld/c/a/h6/h5/c0;)V

    return-void
.end method

.method public static synthetic ob()V
    .locals 0

    return-void
.end method


# virtual methods
.method public dismiss(II)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dismissType",
            "callingFrom"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/h/p;->impl2()Ld/c/a/a7/h/p;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x7

    invoke-interface {p1, p2}, Ld/c/a/a7/h/p;->va(I)I

    move-result p1

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getFragmentInto()I

    move-result p2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    iput p1, p0, Lcom/android/camera/fragment/live/FragmentLiveBase;->f:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/fragment/live/FragmentLiveBase;->c:Z

    invoke-static {}, Ld/c/a/a7/h/e1;->impl()Ljava/util/Optional;

    move-result-object p2

    sget-object v0, Ld/c/a/h6/g5/d;->c:Ld/c/a/h6/g5/d;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    sget-object v0, Ld/c/a/h6/g5/c;->c:Ld/c/a/h6/g5/c;

    invoke-static {p2, v0}, Ld/c/a/s5/f;->c(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/live/FragmentLiveBase;->sb()V

    return p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public isShowing()Z
    .locals 1

    iget p0, p0, Lcom/android/camera/fragment/live/FragmentLiveBase;->f:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onBackEvent(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callingFrom"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/live/FragmentLiveBase;->dismiss(II)Z

    move-result p0

    return p0
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/live/FragmentLiveBase;->onBackEvent(I)Z

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
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
            "view",
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, Ld/c/a/a6/b;->M0()Z

    move-result p0

    invoke-static {p1, p0}, Ld/c/a/s5/f;->f(Landroid/view/View;Z)V

    return-void
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

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

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    const/4 p1, 0x4

    if-eq p3, p1, :cond_0

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/live/FragmentLiveBase;->onBackEvent(I)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/live/FragmentLiveBase;->onBackEvent(I)Z

    :goto_0
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

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Ld/c/a/a7/c;Ld/c/a/a7/h/c1;)V

    const-class v0, Ld/c/a/a7/h/s3/d;

    invoke-interface {p1, v0, p0}, Ld/c/a/a7/c;->d(Ljava/lang/Class;Ld/c/a/a7/a;)V

    return-void
.end method

.method public sb()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera/fragment/live/FragmentLiveBase;->c:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ld/c/a/a7/h/v3/p;->h()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/fragment/live/FragmentLiveBase;->d:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/a7/h/s;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/h6/g5/a;->c:Ld/c/a/h6/g5/a;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/live/FragmentLiveBase;->c:Z

    :cond_1
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->q2()Z

    move-result v0

    if-eqz v0, :cond_3

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xa1

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb7

    if-ne p0, v0, :cond_3

    :cond_2
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/data/data/global/DataItemGlobal;->y()I

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Ld/c/a/a7/h/i0;->impl2()Ld/c/a/a7/h/i0;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ld/c/a/a7/h/i0;->showZoomButton()V

    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ld/c/a/a7/h/a3;->clearZoomAlertStatus()V

    :cond_3
    return-void
.end method

.method public show()V
    .locals 0

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

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Ld/c/a/a7/c;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Ld/c/a/a7/c;Ld/c/a/a7/h/c1;)V

    const-class v0, Ld/c/a/a7/h/s3/d;

    invoke-interface {p1, v0, p0}, Ld/c/a/a7/c;->c(Ljava/lang/Class;Ld/c/a/a7/a;)V

    return-void
.end method
