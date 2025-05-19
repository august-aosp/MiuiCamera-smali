.class public Ld/c/a/r7/n2/d/r;
.super Ljava/lang/Object;
.source "CameraFocusEyeDrawable.java"


# static fields
.field private static final a:Ljava/lang/String; = "CameraFocusEyeDrawable"

.field public static final b:Z


# instance fields
.field private final c:Ld/c/a/r7/n2/d/x;

.field private d:Landroid/animation/AnimatorSet;

.field private e:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Ld/c/a/r7/n2/d/r;->d:Landroid/animation/AnimatorSet;

    new-instance v0, Ld/c/a/r7/n2/d/x;

    invoke-direct {v0, p1}, Ld/c/a/r7/n2/d/x;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld/c/a/r7/n2/d/r;->c:Ld/c/a/r7/n2/d/x;

    const/4 p0, -0x1

    invoke-virtual {v0, p0}, Ld/c/a/r7/n2/b;->n(I)Ld/c/a/r7/n2/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Ld/c/a/r7/n2/b;->v(I)Ld/c/a/r7/n2/b;

    const/16 p1, 0xff

    invoke-virtual {v0, p1}, Ld/c/a/r7/n2/b;->m(I)Ld/c/a/r7/n2/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Ld/c/a/r7/n2/b;->u(I)Ld/c/a/r7/n2/b;

    const v1, 0x3faa3d71    # 1.33f

    invoke-static {v1}, Ld/c/a/m5;->W(F)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, p0, p1, v1}, Ld/c/a/r7/n2/b;->A(FIIF)V

    invoke-virtual {v0}, Ld/c/a/r7/n2/b;->s()V

    return-void
.end method

.method public static synthetic a(Ld/c/a/r7/n2/d/r;)Ld/c/a/r7/n2/d/x;
    .locals 0

    iget-object p0, p0, Ld/c/a/r7/n2/d/r;->c:Ld/c/a/r7/n2/d/x;

    return-object p0
.end method

.method private synthetic f(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget-object p0, p0, Ld/c/a/r7/n2/d/r;->c:Ld/c/a/r7/n2/d/x;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ld/c/a/r7/n2/b;->m(I)Ld/c/a/r7/n2/b;

    return-void
.end method

.method private synthetic g(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget-object p0, p0, Ld/c/a/r7/n2/d/r;->c:Ld/c/a/r7/n2/d/x;

    invoke-virtual {p0, p2}, Ld/c/a/r7/n2/b;->q(F)Ld/c/a/r7/n2/b;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method private synthetic i(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget-object p0, p0, Ld/c/a/r7/n2/d/r;->c:Ld/c/a/r7/n2/d/x;

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    invoke-virtual {p0, p2}, Ld/c/a/r7/n2/b;->m(I)Ld/c/a/r7/n2/b;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method


# virtual methods
.method public b(F)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    const/high16 v0, 0x42c80000    # 100.0f

    cmpg-float v1, p1, v0

    const/4 v2, 0x0

    const v3, 0x40ba2d0e    # 5.818f

    const v4, 0x4145d2f2    # 12.364f

    if-gez v1, :cond_0

    const v1, 0x3f8ba5e3    # 1.091f

    const/4 v5, 0x1

    move v8, v5

    move v5, v2

    move v2, v8

    goto :goto_0

    :cond_0
    const/high16 v1, 0x435c0000    # 220.0f

    cmpg-float v5, p1, v1

    if-gez v5, :cond_1

    const v1, 0x3fba3d71    # 1.455f

    invoke-static {v4}, Ld/c/a/m5;->W(F)I

    move-result v5

    iget-object v6, p0, Ld/c/a/r7/n2/d/r;->c:Ld/c/a/r7/n2/d/x;

    invoke-static {v3}, Ld/c/a/m5;->W(F)I

    move-result v7

    iput v7, v6, Ld/c/a/r7/n2/d/x;->P:I

    goto :goto_0

    :cond_1
    cmpl-float v1, p1, v1

    if-ltz v1, :cond_2

    const v1, 0x3fe8b439    # 1.818f

    invoke-static {v4}, Ld/c/a/m5;->W(F)I

    move-result v5

    iget-object v6, p0, Ld/c/a/r7/n2/d/r;->c:Ld/c/a/r7/n2/d/x;

    invoke-static {v3}, Ld/c/a/m5;->W(F)I

    move-result v7

    iput v7, v6, Ld/c/a/r7/n2/d/x;->P:I

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    move v5, v2

    :goto_0
    iget-object v6, p0, Ld/c/a/r7/n2/d/r;->c:Ld/c/a/r7/n2/d/x;

    invoke-virtual {v6, v1}, Ld/c/a/r7/n2/d/x;->J(F)Ld/c/a/r7/n2/b;

    if-eqz v2, :cond_3

    div-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v4}, Ld/c/a/m5;->W(F)I

    move-result p1

    int-to-double v4, p1

    mul-double/2addr v4, v0

    double-to-int v5, v4

    invoke-static {v3}, Ld/c/a/m5;->W(F)I

    move-result p1

    int-to-double v2, p1

    mul-double/2addr v2, v0

    double-to-int p1, v2

    iget-object v0, p0, Ld/c/a/r7/n2/d/r;->c:Ld/c/a/r7/n2/d/x;

    iput p1, v0, Ld/c/a/r7/n2/d/x;->P:I

    :cond_3
    iget-object p1, p0, Ld/c/a/r7/n2/d/r;->c:Ld/c/a/r7/n2/d/x;

    invoke-virtual {p1, v5}, Ld/c/a/r7/n2/d/x;->I(I)V

    iget-object p0, p0, Ld/c/a/r7/n2/d/r;->c:Ld/c/a/r7/n2/d/x;

    invoke-virtual {p0}, Ld/c/a/r7/n2/d/x;->H()V

    return-void
.end method

.method public c()V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    return-void
.end method

.method public d(Landroid/graphics/Canvas;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/r7/n2/d/r;->c:Ld/c/a/r7/n2/d/x;

    invoke-virtual {p0, p1}, Ld/c/a/r7/n2/d/x;->c(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public e()I
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-object p0, p0, Ld/c/a/r7/n2/d/r;->c:Ld/c/a/r7/n2/d/x;

    invoke-virtual {p0}, Ld/c/a/r7/n2/b;->e()I

    move-result p0

    return p0
.end method

.method public synthetic h(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/c/a/r7/n2/d/r;->g(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public synthetic j(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/c/a/r7/n2/d/r;->i(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public k(FFF)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "middleX",
            "middleY",
            "maxRadius"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/r7/n2/d/r;->c:Ld/c/a/r7/n2/d/x;

    invoke-virtual {v0, p1, p2, p3}, Ld/c/a/r7/n2/b;->r(FFF)V

    const/high16 p1, 0x40000000    # 2.0f

    mul-float/2addr p3, p1

    invoke-virtual {p0, p3}, Ld/c/a/r7/n2/d/r;->b(F)V

    return-void
.end method

.method public l(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visibility"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVisible: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraFocusEyeDrawable"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ld/c/a/r7/n2/d/r;->c:Ld/c/a/r7/n2/d/x;

    invoke-virtual {p0, p1}, Ld/c/a/r7/n2/b;->C(I)V

    return-void
.end method

.method public m(Landroid/view/View;ZJ)V
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "parent",
            "inOrOut",
            "duration"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/r7/n2/d/r;->c()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startAlphaAnim() called with: parent = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "], inOrOut = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "], duration = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, "]"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    new-array v0, p4, [Ljava/lang/Object;

    const-string v1, "CameraFocusEyeDrawable"

    invoke-static {v1, p3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x4

    :goto_0
    invoke-virtual {p0, p4}, Ld/c/a/r7/n2/d/r;->l(I)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public n(Landroid/view/View;I)V
    .locals 4
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "size"
        }
    .end annotation

    const-string v0, "CameraFocusEyeDrawable"

    const-string v1, "startShowAnim: "

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/a/r7/n2/d/r;->d:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/r7/n2/d/r;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Ld/c/a/r7/n2/d/r;->d:Landroid/animation/AnimatorSet;

    const/4 v0, 0x2

    new-array v1, v0, [F

    int-to-float p2, p2

    const/high16 v2, 0x42480000    # 50.0f

    add-float/2addr v2, p2

    div-float/2addr v2, p2

    const/4 p2, 0x0

    aput v2, v1, p2

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Ld/c/a/r7/n2/d/h;

    invoke-direct {v2, p0, p1}, Ld/c/a/r7/n2/d/h;-><init>(Ld/c/a/r7/n2/d/r;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Ld/c/a/r7/n2/d/i;

    invoke-direct {v2, p0, p1}, Ld/c/a/r7/n2/d/i;-><init>(Ld/c/a/r7/n2/d/r;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Ld/c/a/r7/n2/d/r$a;

    invoke-direct {p1, p0}, Ld/c/a/r7/n2/d/r$a;-><init>(Ld/c/a/r7/n2/d/r;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Ld/c/a/r7/n2/d/r;->c:Ld/c/a/r7/n2/d/x;

    invoke-virtual {p1, p2}, Ld/c/a/r7/n2/b;->C(I)V

    iget-object p0, p0, Ld/c/a/r7/n2/d/r;->c:Ld/c/a/r7/n2/d/x;

    const/16 p1, 0xff

    invoke-virtual {p0, p1}, Ld/c/a/r7/n2/b;->m(I)Ld/c/a/r7/n2/b;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public o(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/r7/n2/d/r;->c:Ld/c/a/r7/n2/d/x;

    invoke-virtual {p0, p1}, Ld/c/a/r7/n2/b;->v(I)Ld/c/a/r7/n2/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r7/n2/b;->s()V

    return-void
.end method
