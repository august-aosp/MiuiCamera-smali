.class public Lcom/android/camera/ui/zoom/ZoomRatioToggleView$h;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ZoomRatioToggleView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getGestureListener()Landroid/view/GestureDetector$SimpleOnGestureListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private c:Z

.field private d:Z

.field public final synthetic f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$h;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$h;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->c(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;Z)Z

    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$h;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-static {v0, v2, p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;II)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$h;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-static {v0, p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->e(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$h;->d:Z

    const/4 p0, 0x1

    return p0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "e1",
            "e2",
            "velocityX",
            "velocityY"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$h;->c:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$h;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-static {p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->f(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;)Lcom/android/camera/ui/zoom/ZoomRatioToggleView$j;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$j;->onTouch(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$h;->c:Z

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p0

    return p0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    iget-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$h;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$h;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-static {p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->f(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;)Lcom/android/camera/ui/zoom/ZoomRatioToggleView$j;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$h;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-static {p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->f(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;)Lcom/android/camera/ui/zoom/ZoomRatioToggleView$j;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$j;->isInteractive()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$h;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-static {p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->g(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-boolean p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$h;->c:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$h;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-static {p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->f(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;)Lcom/android/camera/ui/zoom/ZoomRatioToggleView$j;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$h;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-static {p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->f(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;)Lcom/android/camera/ui/zoom/ZoomRatioToggleView$j;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$j;->updateZoomPanelLayout()V

    :cond_2
    iget-boolean p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$h;->d:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$h;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-static {p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->h(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$h;->c:Z

    iget-object p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$h;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-static {p0, p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->c(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;Z)Z

    :cond_4
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "e1",
            "e2",
            "distanceX",
            "distanceY"
        }
    .end annotation

    iget-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$h;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-static {p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->g(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;)Z

    move-result p1

    const/4 p3, 0x0

    if-nez p1, :cond_0

    return p3

    :cond_0
    iget-boolean p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$h;->c:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$h;->d:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$h;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-static {p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->h(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p3, 0x1

    :cond_1
    iput-boolean p3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$h;->c:Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$h;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-static {p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->f(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;)Lcom/android/camera/ui/zoom/ZoomRatioToggleView$j;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$h;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-static {p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->f(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;)Lcom/android/camera/ui/zoom/ZoomRatioToggleView$j;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$j;->onTouch(Landroid/view/MotionEvent;)Z

    :cond_3
    :goto_0
    iget-boolean p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$h;->c:Z

    return p0
.end method
