.class public Ld/c/a/r7/m2/m;
.super Ljava/lang/Object;
.source "DragListenerImpl.java"

# interfaces
.implements Lcom/android/camera/ui/DragLayout$f;


# instance fields
.field private c:Lcom/android/camera/ui/PopupMenuLayout;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/PopupMenuLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layout"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/r7/m2/m;->c:Lcom/android/camera/ui/PopupMenuLayout;

    return-void
.end method


# virtual methods
.method public Q6(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "up"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/r7/m2/m;->c:Lcom/android/camera/ui/PopupMenuLayout;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/cv/more/DragAnimationConfigCV;->onDragStart(Landroid/view/View;ZZ)V

    return-void
.end method

.method public e8(II)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/r7/m2/m;->c:Lcom/android/camera/ui/PopupMenuLayout;

    invoke-interface {p0, p1, p2}, Lcom/android/camera/ui/DragLayout$f;->e8(II)Z

    move-result p0

    return p0
.end method

.method public j0(Ljava/lang/Runnable;)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "finishCb"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/r7/m2/m;->c:Lcom/android/camera/ui/PopupMenuLayout;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/PopupMenuLayout;->j0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ka()Z
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-object p0, p0, Ld/c/a/r7/m2/m;->c:Lcom/android/camera/ui/PopupMenuLayout;

    invoke-interface {p0}, Lcom/android/camera/ui/DragLayout$f;->ka()Z

    move-result p0

    return p0
.end method

.method public l9(ZLjava/lang/Runnable;)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "withAnim",
            "finishCb"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/r7/m2/m;->c:Lcom/android/camera/ui/PopupMenuLayout;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ui/PopupMenuLayout;->l9(ZLjava/lang/Runnable;)V

    return-void
.end method

.method public r0(II)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/r7/m2/m;->c:Lcom/android/camera/ui/PopupMenuLayout;

    invoke-interface {p0, p1, p2}, Lcom/android/camera/ui/DragLayout$f;->r0(II)Z

    move-result p0

    return p0
.end method

.method public v7(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "up"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/c/a/r7/m2/m;->c:Lcom/android/camera/ui/PopupMenuLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    iget-object p0, p0, Ld/c/a/r7/m2/m;->c:Lcom/android/camera/ui/PopupMenuLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/c/a/r7/m2/m;->c:Lcom/android/camera/ui/PopupMenuLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    iget-object p1, p0, Ld/c/a/r7/m2/m;->c:Lcom/android/camera/ui/PopupMenuLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p0, p0, Ld/c/a/r7/m2/m;->c:Lcom/android/camera/ui/PopupMenuLayout;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    :goto_0
    return-void
.end method

.method public x0(IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "translationY",
            "up"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/r7/m2/m;->c:Lcom/android/camera/ui/PopupMenuLayout;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    iget-object p0, p0, Ld/c/a/r7/m2/m;->c:Lcom/android/camera/ui/PopupMenuLayout;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/android/camera2/compat/theme/custom/cv/more/DragAnimationConfigCV;->onDragProgress(Landroid/view/View;IZZ)V

    return-void
.end method
