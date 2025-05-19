.class public Lcom/android/camera/fragment/DispatchFragment;
.super Lcom/android/camera/fragment/BaseFragment;
.source "DispatchFragment.java"


# static fields
.field private static final c:Ljava/lang/String; = "DispatchFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    return-void
.end method

.method private sb()V
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    invoke-static {}, Ld/c/a/a6/b;->w0()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/q6/t8/b/r;->E()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/e0;->impl2()Ld/c/a/a7/h/e0;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->y()I

    move-result v0

    invoke-interface {p0, v0}, Ld/c/a/a7/h/e0;->Z6(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ld/c/a/a7/h/e0;->t7()V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ld/c/a/a7/h/e0;->Za()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public getFragmentInto()I
    .locals 0

    const/16 p0, 0xd

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    return-void
.end method

.method public needViewClear()Z
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public notifyAfterFrameAvailable(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arrivedType"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->notifyAfterFrameAvailable(I)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "DispatchFragment"

    const-string v1, "frameAvailable"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/DispatchFragment;->ob()V

    return-void
.end method

.method public notifyDataChanged(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dataChangeType",
            "currentMode"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->notifyDataChanged(II)V

    return-void
.end method

.method public notifyThemeChanged(ILjava/util/List;I)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
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

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Ld/c/a/o3;->l(Landroid/content/Intent;)Ld/c/a/o3;

    move-result-object p1

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p2

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p0, p1}, Ld/c/a/r7/n2/f/p;->f(ILd/c/a/o3;)Ld/c/a/r7/n2/f/p;

    move-result-object p0

    invoke-virtual {p2, p0}, Ld/c/a/y5/e/m/e1;->i1(Ld/c/a/r7/n2/f/p;)V

    return-void
.end method

.method public ob()V
    .locals 3

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xfe

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd1

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/c0;->impl2()Ld/c/a/a7/h/c0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-interface {v0, v1}, Ld/c/a/a7/h/c0;->da(I)V

    invoke-interface {v0}, Ld/c/a/a7/h/c0;->yb()V

    invoke-interface {v0}, Ld/c/a/a7/h/c0;->Ke()V

    invoke-interface {v0}, Ld/c/a/a7/h/c0;->Vh()V

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ld/c/a/a7/h/c0;->lh(Z)V

    invoke-interface {v0}, Ld/c/a/a7/h/c0;->fc()V

    invoke-interface {v0}, Ld/c/a/a7/h/c0;->p1()V

    invoke-interface {v0}, Ld/c/a/a7/h/c0;->r9()V

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ld/c/a/a7/h/c0;->v4(Z)V

    invoke-interface {v0}, Ld/c/a/a7/h/c0;->ch()V

    invoke-interface {v0}, Ld/c/a/a7/h/c0;->L6()V

    invoke-interface {v0}, Ld/c/a/a7/h/c0;->bi()V

    invoke-interface {v0}, Ld/c/a/a7/h/c0;->Sf()V

    invoke-interface {v0}, Ld/c/a/a7/h/c0;->Xh()V

    invoke-interface {v0}, Ld/c/a/a7/h/c0;->C2()V

    invoke-interface {v0}, Ld/c/a/a7/h/c0;->Af()V

    invoke-interface {v0}, Ld/c/a/a7/h/c0;->ib()V

    invoke-interface {v0}, Ld/c/a/a7/h/c0;->Mf()V

    invoke-interface {v0, v2}, Ld/c/a/a7/h/c0;->F5(Z)V

    invoke-interface {v0}, Ld/c/a/a7/h/c0;->md()V

    invoke-interface {v0}, Ld/c/a/a7/h/c0;->f8()V

    invoke-interface {v0, v1}, Ld/c/a/a7/h/c0;->w4(Z)V

    invoke-interface {v0}, Ld/c/a/a7/h/c0;->Y7()V

    invoke-interface {v0}, Ld/c/a/a7/h/c0;->ta()V

    invoke-interface {v0}, Ld/c/a/a7/h/c0;->n8()V

    invoke-interface {v0}, Ld/c/a/a7/h/c0;->C7()V

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-interface {v0, p0}, Ld/c/a/a7/h/c0;->Gf(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
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

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/data/data/global/DataItemGlobal;->A()I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/fragment/DispatchFragment;->provideAnimateElement(ILjava/util/List;I)V

    return-object p2
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
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

    invoke-direct {p0}, Lcom/android/camera/fragment/DispatchFragment;->sb()V

    return-void
.end method

.method public supportAnimationComposite()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
