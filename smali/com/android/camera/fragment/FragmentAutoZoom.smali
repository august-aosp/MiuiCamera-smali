.class public Lcom/android/camera/fragment/FragmentAutoZoom;
.super Lcom/android/camera/fragment/BaseFragment;
.source "FragmentAutoZoom.java"

# interfaces
.implements Ld/c/a/a7/h/n;


# instance fields
.field private c:Lcom/android/camera2/autozoom/AutoZoomView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public H4()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentAutoZoom;->c:Lcom/android/camera2/autozoom/AutoZoomView;

    invoke-virtual {p0}, Lcom/android/camera2/autozoom/AutoZoomView;->d()Z

    move-result p0

    return p0
.end method

.method public H7()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentAutoZoom;->c:Lcom/android/camera2/autozoom/AutoZoomView;

    invoke-virtual {p0}, Lcom/android/camera2/autozoom/AutoZoomView;->c()Z

    move-result p0

    return p0
.end method

.method public I(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentAutoZoom;->c:Lcom/android/camera2/autozoom/AutoZoomView;

    if-eqz p0, :cond_0

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/android/camera2/autozoom/AutoZoomView;->setPreviewSize(Landroid/util/Size;)V

    :cond_0
    return-void
.end method

.method public L0(Ld/c/b/t5/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentAutoZoom;->c:Lcom/android/camera2/autozoom/AutoZoomView;

    invoke-virtual {p0, p1}, Lcom/android/camera2/autozoom/AutoZoomView;->L0(Ld/c/b/t5/a;)V

    return-void
.end method

.method public Ph(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "trackId"
        }
    .end annotation

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentAutoZoom;->c:Lcom/android/camera2/autozoom/AutoZoomView;

    invoke-virtual {p1}, Lcom/android/camera2/autozoom/AutoZoomView;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentAutoZoom;->c:Lcom/android/camera2/autozoom/AutoZoomView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/camera2/autozoom/AutoZoomView;->setViewActive(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentAutoZoom;->c:Lcom/android/camera2/autozoom/AutoZoomView;

    invoke-virtual {p0, v0}, Lcom/android/camera2/autozoom/AutoZoomView;->a(I)V

    :cond_0
    return-void
.end method

.method public b6()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentAutoZoom;->c:Lcom/android/camera2/autozoom/AutoZoomView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/autozoom/AutoZoomView;->c()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bb()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentAutoZoom;->c:Lcom/android/camera2/autozoom/AutoZoomView;

    invoke-virtual {v0}, Lcom/android/camera2/autozoom/AutoZoomView;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentAutoZoom;->c:Lcom/android/camera2/autozoom/AutoZoomView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera2/autozoom/AutoZoomView;->setViewEnable(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentAutoZoom;->c:Lcom/android/camera2/autozoom/AutoZoomView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera2/autozoom/AutoZoomView;->setViewActive(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentAutoZoom;->c:Lcom/android/camera2/autozoom/AutoZoomView;

    invoke-virtual {p0, v1}, Lcom/android/camera2/autozoom/AutoZoomView;->a(I)V

    :cond_0
    return-void
.end method

.method public getFragmentInto()I
    .locals 0

    const/16 p0, 0xff1

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0080

    return p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const v0, 0x7f0b00a5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera2/autozoom/AutoZoomView;

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentAutoZoom;->c:Lcom/android/camera2/autozoom/AutoZoomView;

    return-void
.end method

.method public notifyDataChanged(II)V
    .locals 1
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

    invoke-static {}, Ld/c/a/m5;->H0()Landroid/graphics/Rect;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentAutoZoom;->c:Lcom/android/camera2/autozoom/AutoZoomView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentAutoZoom;->c:Lcom/android/camera2/autozoom/AutoZoomView;

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentAutoZoom;->c:Lcom/android/camera2/autozoom/AutoZoomView;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera2/autozoom/AutoZoomView;->a(I)V

    :cond_0
    return-void
.end method

.method public p9(Landroid/graphics/RectF;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "area"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/h/m;->impl2()Ld/c/a/a7/h/m;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ld/c/a/a7/h/m;->I8(Landroid/graphics/RectF;)V

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

    const-class v0, Ld/c/a/a7/h/n;

    invoke-interface {p1, v0, p0}, Ld/c/a/a7/c;->d(Ljava/lang/Class;Ld/c/a/a7/a;)V

    return-void
.end method

.method public setVideoCastLayoutType(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutType"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentAutoZoom;->c:Lcom/android/camera2/autozoom/AutoZoomView;

    invoke-virtual {p0, p1}, Lcom/android/camera2/autozoom/AutoZoomView;->setVideoCastLayoutType(I)V

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

    const-class v0, Ld/c/a/a7/h/n;

    invoke-interface {p1, v0, p0}, Ld/c/a/a7/c;->c(Ljava/lang/Class;Ld/c/a/a7/a;)V

    return-void
.end method

.method public y1()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentAutoZoom;->c:Lcom/android/camera2/autozoom/AutoZoomView;

    invoke-virtual {v0}, Lcom/android/camera2/autozoom/AutoZoomView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentAutoZoom;->c:Lcom/android/camera2/autozoom/AutoZoomView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera2/autozoom/AutoZoomView;->setViewEnable(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentAutoZoom;->c:Lcom/android/camera2/autozoom/AutoZoomView;

    invoke-virtual {v0, v1}, Lcom/android/camera2/autozoom/AutoZoomView;->setViewActive(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentAutoZoom;->c:Lcom/android/camera2/autozoom/AutoZoomView;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/android/camera2/autozoom/AutoZoomView;->a(I)V

    :cond_0
    return-void
.end method
