.class public Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;
.super Landroid/view/ViewGroup;
.source "ZoomIndexButtonsLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "ZoomIndexButtonsLayout"


# instance fields
.field private d:I

.field private f:Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout$a;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z

.field private m:Z

.field private n:I

.field private p:I

.field private s:F

.field private t:Ljava/util/concurrent/atomic/AtomicInteger;

.field private u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-direct {p0, p1, v0, v1, v1}, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr",
            "defStyleRes"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, -0x1

    iput p2, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->d:I

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->g:Ljava/util/List;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {p1}, Ld/c/a/m5;->H2(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Ld/c/a/a6/b;->O0()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p3, 0x1

    :cond_0
    iput-boolean p3, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->j:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070dd6

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->n:I

    return-void
.end method

.method private e(Ld/c/a/r7/q2/f;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "currentView",
            "isAnimator"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Ld/c/a/r7/q2/f;->k(ZZ)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    const p2, 0x7f02000a

    invoke-static {p0, p2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p0

    check-cast p0, Landroid/animation/AnimatorSet;

    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    new-instance p1, Lh/j0/k/l;

    invoke-direct {p1}, Lh/j0/k/l;-><init>()V

    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;I)V
    .locals 2
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

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput p2, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->p:I

    return-void
.end method

.method public b(ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isBackGrounp",
            "isSuperMoon"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->m:Z

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ld/c/a/r7/q2/f;

    invoke-virtual {v1, p1, p2}, Ld/c/a/r7/q2/f;->i(ZZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(FZ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "isAnimator"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->g:Ljava/util/List;

    invoke-static {p1}, Ld/c/a/y7/r;->w(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-eqz p2, :cond_1

    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->d:I

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    iget v2, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->d:I

    if-eq v2, v1, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ld/c/a/r7/q2/f;

    invoke-virtual {v1, v0, p2}, Ld/c/a/r7/q2/f;->k(ZZ)V

    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ld/c/a/r7/q2/f;

    invoke-direct {p0, v0, p2}, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->e(Ld/c/a/r7/q2/f;Z)V

    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->d:I

    goto :goto_0

    :cond_3
    iget p1, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->d:I

    if-eq p1, v1, :cond_4

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ld/c/a/r7/q2/f;

    invoke-virtual {p1, v0, p2}, Ld/c/a/r7/q2/f;->k(ZZ)V

    :cond_4
    iput v1, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->d:I

    :goto_0
    return-void
.end method

.method public d(Ljava/util/List;Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout$a;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "indexes",
            "onItemClickListener",
            "enable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout$a;",
            "Z)V"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/CameraSettings;->f6()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->u:Z

    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_0
    iput-object p2, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->f:Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout$a;

    iget-object p2, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->g:Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_1

    iget-object p2, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->g:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->g:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object p1, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->g:Ljava/util/List;

    const/4 p2, -0x1

    iput p2, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->d:I

    move p2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    new-instance v0, Ld/c/a/r7/q2/f;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p3, v1, v1}, Ld/c/a/r7/q2/f;-><init>(Landroid/content/Context;ZZZ)V

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ld/c/a/r7/q2/f;->setType(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ld/c/a/r7/q2/f;->setZoomRatio(F)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    iget v3, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->n:I

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget v2, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->p:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Ld/c/a/r7/q2/f;->setRotation(F)V

    iget-boolean v2, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->m:Z

    invoke-virtual {v0, v2, v1}, Ld/c/a/r7/q2/f;->i(ZZ)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0}, Ld/c/a/s5/f;->v(Landroid/view/View;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public getRightmostChild()Landroid/view/View;
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->j:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/h/p2;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/a7/h/p2;

    invoke-interface {v0}, Ld/c/a/a7/h/p2;->P0()Z

    move-result v0

    if-eqz v0, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "ZoomIndexButtonsLayout"

    const-string v0, "ignore click due to doing action"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->d:I

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ld/c/a/r7/q2/f;

    invoke-virtual {v1, v2, v2}, Ld/c/a/r7/q2/f;->k(ZZ)V

    :cond_2
    move-object v1, p1

    check-cast v1, Ld/c/a/r7/q2/f;

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Ld/c/a/r7/q2/f;->k(ZZ)V

    iput v0, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->d:I

    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->f:Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout$a;

    invoke-interface {v0, p1}, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout$a;->onIndexButtonClick(Landroid/view/View;)V

    iget-boolean p1, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->u:Z

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_3
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "changed",
            "l",
            "t",
            "r",
            "b"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0705df

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->s:F

    invoke-static {}, Ld/c/a/a6/b;->O0()Z

    move-result p2

    const/4 p3, 0x0

    const/high16 p4, 0x40000000    # 2.0f

    const/4 p5, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mi/config/DataItemFeature;->c4()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p5}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-static {p5}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0705f2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    int-to-float p2, p2

    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->s:F

    mul-float/2addr v0, p4

    sub-float/2addr p2, v0

    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->n:I

    int-to-float v0, v0

    sub-float/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, p5

    int-to-float p5, v0

    div-float/2addr p2, p5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p5

    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->n:I

    sub-int/2addr p5, v0

    div-int/lit8 p5, p5, 0x2

    int-to-float v0, v0

    sub-float/2addr p2, v0

    div-float/2addr p2, p4

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-float p2, p2

    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->s:F

    sub-float/2addr v0, p2

    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->n:I

    mul-int/lit8 v2, p5, 0x2

    add-int/2addr v2, v1

    int-to-float v2, v2

    int-to-float v1, v1

    mul-float/2addr p4, p2

    add-float/2addr v1, p4

    move p4, p3

    :goto_0
    if-ge p4, p1, :cond_2

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget v6, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->n:I

    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    float-to-int v4, p2

    invoke-virtual {v3, p5, v4, p5, v4}, Landroid/view/View;->setPadding(IIII)V

    float-to-int v4, v0

    float-to-int v5, v2

    add-float/2addr v0, v1

    float-to-int v6, v0

    invoke-virtual {v3, p3, v4, v5, v6}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p2

    int-to-float p2, p2

    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->s:F

    mul-float/2addr v0, p4

    sub-float/2addr p2, v0

    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->n:I

    int-to-float v0, v0

    sub-float/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, p5

    int-to-float v0, v0

    div-float/2addr p2, v0

    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->n:I

    int-to-float v0, v0

    sub-float/2addr p2, v0

    div-float/2addr p2, p4

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->n:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v2, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->s:F

    int-to-float v3, p2

    sub-float/2addr v2, v3

    int-to-float v1, v1

    mul-float/2addr p4, v0

    add-float/2addr v1, p4

    move p4, p3

    :goto_1
    if-ge p4, p1, :cond_2

    iget-boolean v3, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->j:Z

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    sub-int/2addr v3, p5

    sub-int/2addr v3, p4

    goto :goto_2

    :cond_1
    move v3, p4

    :goto_2
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget v4, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->n:I

    mul-int/lit8 v5, p2, 0x2

    add-int/2addr v4, v5

    int-to-float v4, v4

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget v7, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->n:I

    invoke-direct {v5, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    float-to-int v5, v0

    invoke-virtual {v3, p2, v5, p2, v5}, Landroid/view/View;->setPadding(IIII)V

    float-to-int v5, v2

    add-float/2addr v2, v4

    float-to-int v4, v2

    float-to-int v6, v1

    invoke-virtual {v3, v5, p3, v4, v6}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    return-void
.end method

.method public setDegree(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "degree"
        }
    .end annotation

    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->p:I

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    int-to-float v2, p1

    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visibility"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    if-nez p1, :cond_0

    invoke-static {}, Ld/c/a/m5;->l2()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Ld/c/a/r7/q2/f;

    const/16 p1, 0x80

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method
