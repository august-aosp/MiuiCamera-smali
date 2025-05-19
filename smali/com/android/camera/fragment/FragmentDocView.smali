.class public Lcom/android/camera/fragment/FragmentDocView;
.super Lcom/android/camera/fragment/BaseFragment;
.source "FragmentDocView.java"

# interfaces
.implements Ld/c/a/a7/h/f0;
.implements Ld/c/a/a7/h/j2;


# static fields
.field private static final c:Ljava/lang/String; = "FragmentDocView"


# instance fields
.field private d:Lcom/android/camera/ui/DocumentView;

.field private f:Lcom/android/camera/privacywatermark/PrivacyWatermarkView;

.field private g:Z

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/FragmentDocView;->g:Z

    iput-boolean v0, p0, Lcom/android/camera/fragment/FragmentDocView;->j:Z

    return-void
.end method

.method private synthetic Jb(Ld/c/a/a7/h/p;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentDocView;->f:Lcom/android/camera/privacywatermark/PrivacyWatermarkView;

    invoke-interface {p1}, Ld/c/a/a7/h/p;->z8()Ld/c/a/s5/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/s5/b;->j()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/privacywatermark/PrivacyWatermarkView;->setRotation(I)V

    return-void
.end method

.method private ob(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentDocView;->f:Lcom/android/camera/privacywatermark/PrivacyWatermarkView;

    invoke-virtual {p0}, Lcom/android/camera/privacywatermark/PrivacyWatermarkView;->c()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentDocView;->f:Lcom/android/camera/privacywatermark/PrivacyWatermarkView;

    invoke-virtual {p0}, Lcom/android/camera/privacywatermark/PrivacyWatermarkView;->a()V

    :goto_0
    return-void
.end method

.method public static synthetic sb(ZLd/c/a/a7/h/s;)V
    .locals 0

    invoke-interface {p1, p0}, Ld/c/a/a7/h/s;->ki(Z)V

    return-void
.end method

.method private updateView(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataChangeType"
        }
    .end annotation

    invoke-static {}, Ld/c/a/m5;->c1()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getAppController()Ld/c/a/b3;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/b3;->C()Ld/c/a/q6/e8;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/q6/e8;->Wg()Ld/c/a/q6/n8/s;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->getPreviewSize()Ld/c/a/r3;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Util.getCameraPreviewRect() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " , preview Size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "FragmentDocView"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentDocView;->d:Lcom/android/camera/ui/DocumentView;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/android/camera/ui/DocumentView;->d(II)V

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentDocView;->d:Lcom/android/camera/ui/DocumentView;

    iget v2, v0, Ld/c/a/r3;->c:I

    iget v0, v0, Ld/c/a/r3;->d:I

    invoke-virtual {v1, v2, v0}, Lcom/android/camera/ui/DocumentView;->e(II)V

    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentDocView;->d:Lcom/android/camera/ui/DocumentView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentDocView;->d:Lcom/android/camera/ui/DocumentView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/android/camera/CameraSettings;->g5()Z

    move-result v2

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentDocView;->f:Lcom/android/camera/privacywatermark/PrivacyWatermarkView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentDocView;->f:Lcom/android/camera/privacywatermark/PrivacyWatermarkView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentDocView;->f:Lcom/android/camera/privacywatermark/PrivacyWatermarkView;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/android/camera/privacywatermark/PrivacyWatermarkView;->b(II)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentDocView;->f:Lcom/android/camera/privacywatermark/PrivacyWatermarkView;

    invoke-static {}, Lcom/android/camera/CameraSettings;->g1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/camera/privacywatermark/PrivacyWatermarkView;->setPrivacyWatermark(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/android/camera/fragment/FragmentDocView;->ob(Z)V

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/FragmentDocView;->A2(Z)V

    return-void
.end method


# virtual methods
.method public A2(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/h/s;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/c/a/h6/v1;

    invoke-direct {v0, p1}, Ld/c/a/h6/v1;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public Fb(Landroid/util/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "points"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ld/m/d0/a/a/b$e;",
            "[F>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentDocView;->d:Lcom/android/camera/ui/DocumentView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    if-eqz p1, :cond_3

    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [F

    array-length v1, v1

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/android/camera/fragment/FragmentDocView;->g:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentDocView;->d:Lcom/android/camera/ui/DocumentView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentDocView;->d:Lcom/android/camera/ui/DocumentView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentDocView;->d:Lcom/android/camera/ui/DocumentView;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/DocumentView;->f(Landroid/util/Pair;)V

    return-void

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentDocView;->d:Lcom/android/camera/ui/DocumentView;

    invoke-virtual {p1}, Lcom/android/camera/ui/DocumentView;->a()V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentDocView;->d:Lcom/android/camera/ui/DocumentView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public G8(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentDocView;->d:Lcom/android/camera/ui/DocumentView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/DocumentView;->b(Z)V

    :cond_0
    return-void
.end method

.method public M8(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/FragmentDocView;->ob(Z)V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentDocView;->A2(Z)V

    return-void
.end method

.method public synthetic Nb(Ld/c/a/a7/h/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/FragmentDocView;->Jb(Ld/c/a/a7/h/p;)V

    return-void
.end method

.method public W9()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lcom/android/camera/ActivityBase;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/android/camera/ActivityBase;->Hi(I)V

    const-class v0, Lcom/android/camera/privacywatermark/PrivacyWatermarkEditActivity;

    invoke-static {p0, v0}, Ld/c/a/a3;->a(Landroid/app/Activity;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public Zg()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/FragmentDocView;->g:Z

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentDocView;->d:Lcom/android/camera/ui/DocumentView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ui/DocumentView;->a()V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentDocView;->d:Lcom/android/camera/ui/DocumentView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public getFragmentInto()I
    .locals 0

    const/16 p0, 0xff9

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00ca

    return p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentDocView"

    const-string v3, "initView: started"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v1, 0x7f0b01db

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/DocumentView;

    iput-object v1, p0, Lcom/android/camera/fragment/FragmentDocView;->d:Lcom/android/camera/ui/DocumentView;

    const v1, 0x7f0b052b

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/privacywatermark/PrivacyWatermarkView;

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentDocView;->f:Lcom/android/camera/privacywatermark/PrivacyWatermarkView;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentDocView;->M8(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/fragment/FragmentDocView;->g:Z

    invoke-static {}, Ld/c/a/a7/h/p;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/c/a/h6/w1;

    invoke-direct {v0, p0}, Ld/c/a/h6/w1;-><init>(Lcom/android/camera/fragment/FragmentDocView;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

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

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/FragmentDocView;->updateView(I)V

    return-void
.end method

.method public notifyLayoutResetType()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentDocView;->d:Lcom/android/camera/ui/DocumentView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ui/DocumentView;->a()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/FragmentDocView;->g:Z

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onStop()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentDocView;->A2(Z)V

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

    return-void
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 1
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

    const/16 p1, 0x800

    if-ne p3, p1, :cond_0

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/FragmentDocView;->updateView(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentDocView;->d:Lcom/android/camera/ui/DocumentView;

    invoke-virtual {p1}, Lcom/android/camera/ui/DocumentView;->a()V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/FragmentDocView;->ob(Z)V

    const/16 p2, 0xba

    invoke-static {p2}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->isZoomVisible(I)Z

    move-result p2

    iget-boolean p3, p0, Lcom/android/camera/fragment/FragmentDocView;->j:Z

    if-eq p3, p2, :cond_1

    iput-boolean p2, p0, Lcom/android/camera/fragment/FragmentDocView;->j:Z

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "provideAnimateElement: mLastZoomVisibility="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/android/camera/fragment/FragmentDocView;->j:Z

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", newZoomVisibility="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, p1, [Ljava/lang/Object;

    const-string v0, "FragmentDocView"

    invoke-static {v0, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentDocView;->A2(Z)V

    :cond_1
    return-void
.end method

.method public provideRotateItem(Ljava/util/List;I)V
    .locals 2
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

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "provideRotateItem: newDegree="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentDocView"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentDocView;->f:Lcom/android/camera/privacywatermark/PrivacyWatermarkView;

    invoke-virtual {p0, p2}, Lcom/android/camera/privacywatermark/PrivacyWatermarkView;->setRotation(I)V

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

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object p1

    const-class v0, Ld/c/a/a7/h/f0;

    invoke-virtual {p1, v0, p0}, Ld/c/a/a7/d;->d(Ljava/lang/Class;Ld/c/a/a7/a;)V

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object p1

    const-class v0, Ld/c/a/a7/h/j2;

    invoke-virtual {p1, v0, p0}, Ld/c/a/a7/d;->d(Ljava/lang/Class;Ld/c/a/a7/a;)V

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

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object p1

    const-class v0, Ld/c/a/a7/h/f0;

    invoke-virtual {p1, v0, p0}, Ld/c/a/a7/d;->c(Ljava/lang/Class;Ld/c/a/a7/a;)V

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object p1

    const-class v0, Ld/c/a/a7/h/j2;

    invoke-virtual {p1, v0, p0}, Ld/c/a/a7/d;->c(Ljava/lang/Class;Ld/c/a/a7/a;)V

    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ld/c/a/k6/c;
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

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/FragmentDocView;->updateView(I)V

    return-void
.end method
