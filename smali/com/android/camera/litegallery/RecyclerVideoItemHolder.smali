.class public Lcom/android/camera/litegallery/RecyclerVideoItemHolder;
.super Lcom/android/camera/litegallery/RecyclerBaseItemHolder;
.source "RecyclerVideoItemHolder.java"


# instance fields
.field private m:Landroid/view/SurfaceView;

.field private n:Landroid/widget/Button;

.field private p:Landroid/widget/ImageView;

.field private s:Landroid/widget/ImageView;

.field private t:Ld/c/a/o6/w1;


# direct methods
.method public constructor <init>(Lcom/android/camera/Camera;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "camera",
            "v"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->g:Lcom/android/camera/Camera;

    const v0, 0x7f0b0504

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lcom/android/camera/litegallery/RecyclerVideoItemHolder;->m:Landroid/view/SurfaceView;

    const v0, 0x7f0b0503

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/android/camera/litegallery/RecyclerVideoItemHolder;->n:Landroid/widget/Button;

    const v0, 0x7f0b0183

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/litegallery/RecyclerVideoItemHolder;->p:Landroid/widget/ImageView;

    const v0, 0x7f0b03d0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/litegallery/RecyclerVideoItemHolder;->s:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/android/camera/litegallery/RecyclerVideoItemHolder;->n:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/android/camera/litegallery/RecyclerVideoItemHolder;->n:Landroid/widget/Button;

    sget-object v1, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->d:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    new-instance v0, Ld/c/a/o6/w1;

    iget-object v1, p0, Lcom/android/camera/litegallery/RecyclerVideoItemHolder;->m:Landroid/view/SurfaceView;

    iget-object v2, p0, Lcom/android/camera/litegallery/RecyclerVideoItemHolder;->n:Landroid/widget/Button;

    iget-object v3, p0, Lcom/android/camera/litegallery/RecyclerVideoItemHolder;->p:Landroid/widget/ImageView;

    invoke-direct {v0, p1, v1, v2, v3}, Ld/c/a/o6/w1;-><init>(Landroid/content/Context;Landroid/view/SurfaceView;Landroid/widget/Button;Landroid/widget/ImageView;)V

    iput-object v0, p0, Lcom/android/camera/litegallery/RecyclerVideoItemHolder;->t:Ld/c/a/o6/w1;

    iget-object p0, p0, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->g:Lcom/android/camera/Camera;

    const p1, 0x7f1304ca

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private l()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/litegallery/RecyclerVideoItemHolder;->m:Landroid/view/SurfaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/litegallery/RecyclerVideoItemHolder;->p:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/litegallery/RecyclerVideoItemHolder;->p:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    sget-object v0, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->c:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "pauseVideoPlay"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/litegallery/RecyclerVideoItemHolder;->t:Ld/c/a/o6/w1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/c/a/o6/w1;->release()V

    iget-object p0, p0, Lcom/android/camera/litegallery/RecyclerVideoItemHolder;->t:Ld/c/a/o6/w1;

    invoke-virtual {p0}, Ld/c/a/o6/w1;->s()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->b()V

    invoke-direct {p0}, Lcom/android/camera/litegallery/RecyclerVideoItemHolder;->l()V

    return-void
.end method

.method public h(Ld/c/a/o6/z1;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "innerItemPara"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->h(Ld/c/a/o6/z1;)V

    iget-object v0, p0, Lcom/android/camera/litegallery/RecyclerVideoItemHolder;->t:Ld/c/a/o6/w1;

    invoke-virtual {v0, p1}, Ld/c/a/o6/w1;->r(Ld/c/a/o6/z1;)V

    iget-object p0, p0, Lcom/android/camera/litegallery/RecyclerVideoItemHolder;->s:Landroid/widget/ImageView;

    invoke-static {p1, p0}, Ld/c/a/o6/d2;->Q(Ld/c/a/o6/z1;Landroid/widget/ImageView;)V

    return-void
.end method

.method public i(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "event"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0503

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->f(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/litegallery/RecyclerVideoItemHolder;->t:Ld/c/a/o6/w1;

    iget-object p2, p0, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->f:Ld/c/a/o6/z1;

    invoke-virtual {p1, p2}, Ld/c/a/o6/w1;->g(Ld/c/a/o6/z1;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->d()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/litegallery/RecyclerVideoItemHolder;->t:Ld/c/a/o6/w1;

    invoke-virtual {p0}, Ld/c/a/o6/w1;->a()V

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/litegallery/RecyclerVideoItemHolder;->t:Ld/c/a/o6/w1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/c/a/o6/w1;->release()V

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/litegallery/RecyclerVideoItemHolder;->l()V

    invoke-super {p0}, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->j()V

    return-void
.end method
