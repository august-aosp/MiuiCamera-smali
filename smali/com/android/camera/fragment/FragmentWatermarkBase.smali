.class public abstract Lcom/android/camera/fragment/FragmentWatermarkBase;
.super Lcom/android/camera/fragment/BaseFragment;
.source "FragmentWatermarkBase.java"

# interfaces
.implements Ld/c/a/a7/h/e;


# static fields
.field private static final c:Ljava/lang/String; = "FragmentWatermarkBase"


# instance fields
.field public d:Landroid/widget/FrameLayout;

.field public f:[Ld/c/a/r5/f/p;

.field public g:I

.field public j:Ljava/lang/String;

.field public m:Landroid/graphics/Rect;

.field public n:F

.field public final p:Landroid/os/Handler;

.field private s:I

.field public t:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->g:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->p:Landroid/os/Handler;

    return-void
.end method

.method private synthetic Lc(Ld/c/a/r5/f/p;Ld/c/a/r5/d/l;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/FragmentWatermarkBase;->pd(Ld/c/a/r5/f/p;Ld/c/a/r5/d/l;)Z

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getScaleX()F

    move-result v1

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-interface {p1, p2, v1, p0, v0}, Ld/c/a/r5/f/p;->e(Ld/c/a/r5/d/l;FIZ)V

    :cond_0
    return-void
.end method

.method private synthetic Ob(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x80

    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method private synthetic Yb(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    invoke-static {}, Ld/c/a/a7/h/s3/j;->impl2()Ld/c/a/a7/h/s3/j;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ld/c/a/a7/h/s3/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x6

    invoke-interface {p2, v0, v1}, Ld/c/a/a7/h/s3/a;->dismiss(II)Z

    :cond_0
    new-instance p2, Ld/c/a/h6/e3;

    invoke-direct {p2, p0, p1}, Ld/c/a/h6/e3;-><init>(Lcom/android/camera/fragment/FragmentWatermarkBase;Landroid/view/View;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private pd(Ld/c/a/r5/f/p;Ld/c/a/r5/d/l;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "layout",
            "item"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/h/e3;->impl2()Ld/c/a/a7/h/e3;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/c/a/a7/h/s3/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/FragmentWatermarkBase;->q4(I)V

    :cond_0
    invoke-interface {p1, p2}, Ld/c/a/r5/f/p;->a(Ld/c/a/r5/d/l;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ld/c/a/r5/f/p;->getLayout()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/FragmentWatermarkBase;->ad(Landroid/view/View;I)V

    invoke-interface {p1}, Ld/c/a/r5/f/p;->d()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentWatermarkBase;->ud(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ld/c/a/r5/f/p;->getLayout()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/android/camera/fragment/FragmentWatermarkBase;->ad(Landroid/view/View;I)V

    :goto_0
    return p2
.end method

.method private synthetic rc(Ld/c/a/r5/f/p;Ld/c/a/r5/d/l;Landroid/graphics/Rect;Ld/c/a/y5/e/m/x;)V
    .locals 3

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Ld/c/a/m5;->J0(Landroid/app/Activity;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->s:I

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->m:Landroid/graphics/Rect;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getScaleX()F

    move-result v2

    invoke-interface {p1, p2, v0, v1, v2}, Ld/c/a/r5/f/p;->l(Ld/c/a/r5/d/l;Landroid/graphics/Rect;IF)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScaleX()F

    move-result v0

    invoke-interface {p1, v0}, Ld/c/a/r5/f/p;->f(F)[I

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4, p2}, Lcom/android/camera/fragment/FragmentWatermarkBase;->Bd([ILandroid/graphics/Rect;Ld/c/a/y5/e/m/x;Ld/c/a/r5/d/l;)V

    return-void
.end method

.method private sb()F
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->m:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->m:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-float p0, p0

    const v0, 0x40311173

    mul-float/2addr p0, v0

    const/high16 v0, 0x44870000    # 1080.0f

    div-float/2addr p0, v0

    invoke-static {}, Ld/c/a/a6/b;->X()F

    move-result v0

    div-float/2addr p0, v0

    return p0
.end method


# virtual methods
.method public abstract Bd([ILandroid/graphics/Rect;Ld/c/a/y5/e/m/x;Ld/c/a/r5/d/l;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "initLocation",
            "displayRect",
            "aiWatermark",
            "item"
        }
    .end annotation
.end method

.method public Id(Landroid/graphics/Rect;Ld/c/a/y5/e/m/x;Ld/c/a/r5/d/l;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "displayRect",
            "aiWatermark",
            "item"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentWatermarkBase"

    const-string/jumbo v3, "updateWatermarkItemRotation E"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, Ld/c/a/r5/d/l;->D(Z)V

    invoke-virtual {p3}, Ld/c/a/r5/d/l;->t()I

    move-result v1

    invoke-virtual {p3}, Ld/c/a/r5/d/l;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lcom/android/camera/fragment/FragmentWatermarkBase;->Nb(ILjava/lang/String;)Ld/c/a/r5/f/p;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getSelectedLayout: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1, p3}, Ld/c/a/r5/f/p;->j(Ld/c/a/r5/d/l;)V

    iget v3, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->n:F

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    iget-object v5, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->m:Landroid/graphics/Rect;

    invoke-interface {v1, p3, v3, v4, v5}, Ld/c/a/r5/f/p;->h(Ld/c/a/r5/d/l;FILandroid/graphics/Rect;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p0, p3, v1, v3}, Lcom/android/camera/fragment/FragmentWatermarkBase;->Xc(Ld/c/a/r5/d/l;Ld/c/a/r5/f/p;Landroid/widget/FrameLayout$LayoutParams;)V

    invoke-interface {v1, p3}, Ld/c/a/r5/f/p;->b(Ld/c/a/r5/d/l;)V

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->p:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->p:Landroid/os/Handler;

    new-instance v10, Ld/c/a/h6/c3;

    move-object v4, v10

    move-object v5, p0

    move-object v6, v1

    move-object v7, p3

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v4 .. v9}, Ld/c/a/h6/c3;-><init>(Lcom/android/camera/fragment/FragmentWatermarkBase;Ld/c/a/r5/f/p;Ld/c/a/r5/d/l;Landroid/graphics/Rect;Ld/c/a/y5/e/m/x;)V

    invoke-virtual {v3, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->p:Landroid/os/Handler;

    new-instance p2, Ld/c/a/h6/b3;

    invoke-direct {p2, p0, v1, p3}, Ld/c/a/h6/b3;-><init>(Lcom/android/camera/fragment/FragmentWatermarkBase;Ld/c/a/r5/f/p;Ld/c/a/r5/d/l;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {p1, p2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-interface {v1}, Ld/c/a/r5/f/p;->getLayout()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentWatermarkBase;->ob(Landroid/view/View;)V

    new-array p0, v0, [Ljava/lang/Object;

    const-string/jumbo p1, "updateWatermarkItemRotation: X"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public Jb()Landroid/graphics/Rect;
    .locals 2

    invoke-static {}, Ld/c/a/a6/b;->Z()Landroid/graphics/Rect;

    move-result-object p0

    invoke-static {}, Ld/c/a/m5;->H0()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, p0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget p0, p0, Landroid/graphics/Rect;->top:I

    neg-int p0, p0

    invoke-virtual {v0, v1, p0}, Landroid/graphics/Rect;->offset(II)V

    return-object v0
.end method

.method public abstract Nb(ILjava/lang/String;)Ld/c/a/r5/f/p;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "key"
        }
    .end annotation
.end method

.method public synthetic Nc(Ld/c/a/r5/f/p;Ld/c/a/r5/d/l;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/FragmentWatermarkBase;->Lc(Ld/c/a/r5/f/p;Ld/c/a/r5/d/l;)V

    return-void
.end method

.method public synthetic Tb(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/FragmentWatermarkBase;->Ob(Landroid/view/View;)V

    return-void
.end method

.method public Td()V
    .locals 3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->w()Ld/c/a/y5/e/m/x;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentWatermarkBase;->Jb()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0}, Ld/c/a/y5/e/m/x;->h()Ld/c/a/r5/d/l;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1, v0, v2}, Lcom/android/camera/fragment/FragmentWatermarkBase;->Id(Landroid/graphics/Rect;Ld/c/a/y5/e/m/x;Ld/c/a/r5/d/l;)V

    :cond_1
    return-void
.end method

.method public abstract Xc(Ld/c/a/r5/d/l;Ld/c/a/r5/f/p;Landroid/widget/FrameLayout$LayoutParams;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "item",
            "layout",
            "requestLayout"
        }
    .end annotation
.end method

.method public Zh()I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->s:I

    return p0
.end method

.method public synthetic ac(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/FragmentWatermarkBase;->Yb(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public ad(Landroid/view/View;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "visible"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p2, :cond_1

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentWatermarkBase;->kd(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
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

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->d:Landroid/widget/FrameLayout;

    return-void
.end method

.method public kd(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->t:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->t:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->t:Landroid/animation/ObjectAnimator;

    new-instance v1, Lh/j0/k/l;

    invoke-direct {v1}, Lh/j0/k/l;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->t:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->t:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->t:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public ob(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "view"
        }
    .end annotation

    invoke-static {}, Ld/c/a/m5;->l2()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ld/c/a/h6/d3;

    invoke-direct {v0, p0, p1}, Ld/c/a/h6/d3;-><init>(Lcom/android/camera/fragment/FragmentWatermarkBase;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public oh(Ld/c/a/r5/d/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->w()Ld/c/a/y5/e/m/x;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/FragmentWatermarkBase;->xd(Ld/c/a/y5/e/m/x;Ld/c/a/r5/d/l;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ld/c/a/r5/d/l;->c()V

    invoke-virtual {p1}, Ld/c/a/r5/d/l;->d()V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->d:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentWatermarkBase;->Td()V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->p:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public q4(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/FragmentWatermarkBase;->ad(Landroid/view/View;I)V

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

    const-class v0, Ld/c/a/a7/h/e;

    invoke-interface {p1, v0, p0}, Ld/c/a/a7/c;->d(Ljava/lang/Class;Ld/c/a/a7/a;)V

    return-void
.end method

.method public abstract ud(Landroid/view/View;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation
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

    const-class v0, Ld/c/a/a7/h/e;

    invoke-interface {p1, v0, p0}, Ld/c/a/a7/c;->c(Ljava/lang/Class;Ld/c/a/a7/a;)V

    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
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
            "v",
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Ld/c/a/a6/b;->q()I

    move-result p2

    invoke-static {}, Ld/c/a/a6/b;->n()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Ld/c/a/a6/b;->h(Landroid/content/Context;IILd/c/a/a6/j/o;)Ld/c/a/a6/c;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ld/c/a/a6/c;->f(I)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->m:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentWatermarkBase;->Jb()Landroid/graphics/Rect;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    invoke-static {}, Ld/c/a/a6/b;->G0()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Ld/c/a/a6/b;->B0()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->m:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_1

    :cond_1
    :goto_0
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :goto_1
    iget-object p2, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->m:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->m:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr p2, v1

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float v0, v0

    div-float/2addr p2, v0

    cmpg-float v0, p2, v1

    if-gez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ld/c/a/m5;->H2(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->m:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setPivotX(F)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->d:Landroid/widget/FrameLayout;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    sub-float/2addr v1, p2

    div-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setPivotY(F)V

    :cond_3
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setScaleX(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setScaleY(F)V

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentWatermarkBase;->sb()F

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->n:F

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getAIWatermarkScaleSize = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->n:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FragmentWatermarkBase"

    invoke-static {p2, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentWatermarkBase;->Td()V

    return-void
.end method

.method public synthetic wc(Ld/c/a/r5/f/p;Ld/c/a/r5/d/l;Landroid/graphics/Rect;Ld/c/a/y5/e/m/x;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/FragmentWatermarkBase;->rc(Ld/c/a/r5/f/p;Ld/c/a/r5/d/l;Landroid/graphics/Rect;Ld/c/a/y5/e/m/x;)V

    return-void
.end method

.method public xd(Ld/c/a/y5/e/m/x;Ld/c/a/r5/d/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "aiWatermark",
            "item"
        }
    .end annotation

    invoke-virtual {p1, p2}, Ld/c/a/y5/e/m/x;->z(Ld/c/a/r5/d/l;)V

    return-void
.end method
