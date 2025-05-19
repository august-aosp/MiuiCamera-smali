.class public Ld/c/a/r7/n2/e/b;
.super Landroid/graphics/drawable/Drawable;
.source "LightingAnimateDrawable.java"


# static fields
.field public static final a:F = 0.576f

.field public static final b:F = 0.548f

.field private static final c:I = 0x33ffffff

.field private static final d:I = 0x33


# instance fields
.field private e:Ld/c/a/r7/n2/e/d;

.field private f:Ld/c/a/r7/n2/e/c;

.field private g:Z

.field private h:F

.field private i:F

.field private j:F

.field private k:I

.field private l:I

.field private m:I

.field private n:Landroid/animation/ValueAnimator;

.field private o:Landroid/animation/ValueAnimator;

.field private p:Landroid/animation/ValueAnimator;

.field private q:Landroid/animation/ValueAnimator;

.field private r:Landroid/animation/ValueAnimator;

.field private s:F

.field private t:F

.field private u:I

.field private v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ld/c/a/r7/n2/e/b;->s:F

    iput v0, p0, Ld/c/a/r7/n2/e/b;->t:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/r7/n2/e/b;->v:Z

    new-instance v0, Ld/c/a/r7/n2/e/d;

    invoke-direct {v0, p1}, Ld/c/a/r7/n2/e/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld/c/a/r7/n2/e/b;->e:Ld/c/a/r7/n2/e/d;

    new-instance v0, Ld/c/a/r7/n2/e/c;

    invoke-direct {v0, p1}, Ld/c/a/r7/n2/e/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld/c/a/r7/n2/e/b;->f:Ld/c/a/r7/n2/e/c;

    const/4 p1, 0x1

    invoke-static {p1}, Ld/c/a/m5;->I0(I)Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    iput p1, p0, Ld/c/a/r7/n2/e/b;->m:I

    return-void
.end method

.method public static synthetic a(Ld/c/a/r7/n2/e/b;)Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/r7/n2/e/b;->g:Z

    return p0
.end method

.method public static synthetic b(Ld/c/a/r7/n2/e/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Ld/c/a/r7/n2/e/b;->g:Z

    return p1
.end method

.method public static synthetic c(Ld/c/a/r7/n2/e/b;)Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/r7/n2/e/b;->v:Z

    return p0
.end method

.method public static synthetic d(Ld/c/a/r7/n2/e/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Ld/c/a/r7/n2/e/b;->v:Z

    return p1
.end method

.method public static synthetic e(Ld/c/a/r7/n2/e/b;)V
    .locals 0

    invoke-direct {p0}, Ld/c/a/r7/n2/e/b;->k()V

    return-void
.end method

.method public static synthetic f(Ld/c/a/r7/n2/e/b;)Ld/c/a/r7/n2/e/d;
    .locals 0

    iget-object p0, p0, Ld/c/a/r7/n2/e/b;->e:Ld/c/a/r7/n2/e/d;

    return-object p0
.end method

.method public static synthetic g(Ld/c/a/r7/n2/e/b;)Ld/c/a/r7/n2/e/c;
    .locals 0

    iget-object p0, p0, Ld/c/a/r7/n2/e/b;->f:Ld/c/a/r7/n2/e/c;

    return-object p0
.end method

.method public static synthetic h(Ld/c/a/r7/n2/e/b;)I
    .locals 0

    iget p0, p0, Ld/c/a/r7/n2/e/b;->u:I

    return p0
.end method

.method private k()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/c/a/r7/n2/e/b;->v:Z

    const/4 v0, -0x1

    iput v0, p0, Ld/c/a/r7/n2/e/b;->u:I

    iget-object v1, p0, Ld/c/a/r7/n2/e/b;->f:Ld/c/a/r7/n2/e/c;

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, Ld/c/a/r7/n2/b;->m(I)Ld/c/a/r7/n2/b;

    move-result-object v1

    invoke-virtual {v1, v2}, Ld/c/a/r7/n2/b;->u(I)Ld/c/a/r7/n2/b;

    iget-object v1, p0, Ld/c/a/r7/n2/e/b;->f:Ld/c/a/r7/n2/e/c;

    const v2, 0x33ffffff

    invoke-virtual {v1, v2}, Ld/c/a/r7/n2/b;->n(I)Ld/c/a/r7/n2/b;

    move-result-object v1

    invoke-virtual {v1, v2}, Ld/c/a/r7/n2/b;->v(I)Ld/c/a/r7/n2/b;

    invoke-direct {p0}, Ld/c/a/r7/n2/e/b;->o()V

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Ld/c/a/r7/n2/e/b;->o:Landroid/animation/ValueAnimator;

    new-instance v3, Lh/j0/k/d0;

    invoke-direct {v3}, Lh/j0/k/d0;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, Ld/c/a/r7/n2/e/b;->o:Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0x258

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, p0, Ld/c/a/r7/n2/e/b;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object v1, p0, Ld/c/a/r7/n2/e/b;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Ld/c/a/r7/n2/e/b;->o:Landroid/animation/ValueAnimator;

    new-instance v1, Ld/c/a/r7/n2/e/b$g;

    invoke-direct {v1, p0}, Ld/c/a/r7/n2/e/b$g;-><init>(Ld/c/a/r7/n2/e/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Ld/c/a/r7/n2/e/b;->o:Landroid/animation/ValueAnimator;

    new-instance v1, Ld/c/a/r7/n2/e/b$h;

    invoke-direct {v1, p0}, Ld/c/a/r7/n2/e/b$h;-><init>(Ld/c/a/r7/n2/e/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Ld/c/a/r7/n2/e/b;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f0c49ba    # 0.548f
        0x3f1374bc    # 0.576f
    .end array-data
.end method

.method private l(I)V
    .locals 7
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isLightingVersion1"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newDegree"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/r7/n2/e/b;->o()V

    const/high16 v0, 0x40000000    # 2.0f

    const v1, 0x3faa3d71    # 1.33f

    const/16 v2, 0x5a

    if-eq p1, v2, :cond_1

    const/16 v2, 0x10e

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/c/a/r7/n2/e/b;->e:Ld/c/a/r7/n2/e/d;

    iget v2, p0, Ld/c/a/r7/n2/e/b;->h:F

    iget v3, p0, Ld/c/a/r7/n2/e/b;->i:F

    iget v4, p0, Ld/c/a/r7/n2/e/b;->k:I

    iget v5, p0, Ld/c/a/r7/n2/e/b;->l:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Ld/c/a/r7/n2/e/b;->s:F

    mul-float/2addr v4, v5

    mul-float/2addr v4, v1

    div-float/2addr v4, v0

    invoke-virtual {p1, v2, v3, v4}, Ld/c/a/r7/n2/b;->w(FFF)V

    iget-object p1, p0, Ld/c/a/r7/n2/e/b;->f:Ld/c/a/r7/n2/e/c;

    iget v2, p0, Ld/c/a/r7/n2/e/b;->h:F

    iget v3, p0, Ld/c/a/r7/n2/e/b;->i:F

    iget v4, p0, Ld/c/a/r7/n2/e/b;->k:I

    iget v5, p0, Ld/c/a/r7/n2/e/b;->l:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Ld/c/a/r7/n2/e/b;->s:F

    mul-float/2addr v4, v5

    mul-float/2addr v4, v1

    div-float/2addr v4, v0

    invoke-virtual {p1, v2, v3, v4}, Ld/c/a/r7/n2/b;->w(FFF)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Ld/c/a/r7/n2/e/b;->e:Ld/c/a/r7/n2/e/d;

    iget v2, p0, Ld/c/a/r7/n2/e/b;->h:F

    iget v3, p0, Ld/c/a/r7/n2/e/b;->j:F

    iget v4, p0, Ld/c/a/r7/n2/e/b;->k:I

    iget v5, p0, Ld/c/a/r7/n2/e/b;->l:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Ld/c/a/r7/n2/e/b;->s:F

    mul-float/2addr v4, v5

    mul-float/2addr v4, v1

    div-float/2addr v4, v0

    const v5, 0x3f933333    # 1.15f

    div-float/2addr v4, v5

    invoke-virtual {p1, v2, v3, v4}, Ld/c/a/r7/n2/b;->w(FFF)V

    iget-object p1, p0, Ld/c/a/r7/n2/e/b;->f:Ld/c/a/r7/n2/e/c;

    iget v2, p0, Ld/c/a/r7/n2/e/b;->h:F

    iget v3, p0, Ld/c/a/r7/n2/e/b;->j:F

    iget v4, p0, Ld/c/a/r7/n2/e/b;->k:I

    iget v6, p0, Ld/c/a/r7/n2/e/b;->l:I

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    iget v6, p0, Ld/c/a/r7/n2/e/b;->s:F

    mul-float/2addr v4, v6

    mul-float/2addr v4, v1

    div-float/2addr v4, v0

    div-float/2addr v4, v5

    invoke-virtual {p1, v2, v3, v4}, Ld/c/a/r7/n2/b;->w(FFF)V

    :goto_1
    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/r7/n2/e/b;->r:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Ld/c/a/r7/n2/e/b;->r:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-direct {v0, v3, v1, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Ld/c/a/r7/n2/e/b;->r:Landroid/animation/ValueAnimator;

    new-instance v0, Ld/c/a/r7/n2/e/a;

    invoke-direct {v0, p0}, Ld/c/a/r7/n2/e/a;-><init>(Ld/c/a/r7/n2/e/b;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Ld/c/a/r7/n2/e/b;->r:Landroid/animation/ValueAnimator;

    new-instance v0, Ld/c/a/r7/n2/e/b$b;

    invoke-direct {v0, p0}, Ld/c/a/r7/n2/e/b$b;-><init>(Ld/c/a/r7/n2/e/b;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Ld/c/a/r7/n2/e/b;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private o()V
    .locals 2

    iget-object v0, p0, Ld/c/a/r7/n2/e/b;->n:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/r7/n2/e/b;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Ld/c/a/r7/n2/e/b;->n:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v0, p0, Ld/c/a/r7/n2/e/b;->p:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/c/a/r7/n2/e/b;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Ld/c/a/r7/n2/e/b;->p:Landroid/animation/ValueAnimator;

    :cond_1
    iget-object v0, p0, Ld/c/a/r7/n2/e/b;->o:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/c/a/r7/n2/e/b;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Ld/c/a/r7/n2/e/b;->o:Landroid/animation/ValueAnimator;

    :cond_2
    iget-object v0, p0, Ld/c/a/r7/n2/e/b;->q:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/c/a/r7/n2/e/b;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Ld/c/a/r7/n2/e/b;->q:Landroid/animation/ValueAnimator;

    :cond_3
    iget-object v0, p0, Ld/c/a/r7/n2/e/b;->r:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ld/c/a/r7/n2/e/b;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Ld/c/a/r7/n2/e/b;->r:Landroid/animation/ValueAnimator;

    :cond_4
    return-void
.end method

.method private synthetic r(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Ld/c/a/r7/n2/e/b;->e:Ld/c/a/r7/n2/e/d;

    invoke-virtual {v0, p1}, Ld/c/a/r7/n2/b;->D(F)V

    iget-object v0, p0, Ld/c/a/r7/n2/e/b;->f:Ld/c/a/r7/n2/e/c;

    invoke-virtual {v0, p1}, Ld/c/a/r7/n2/b;->D(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    iget-boolean v0, p0, Ld/c/a/r7/n2/e/b;->g:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v0, p0, Ld/c/a/r7/n2/e/b;->k:I

    int-to-float v4, v0

    iget v0, p0, Ld/c/a/r7/n2/e/b;->l:I

    int-to-float v5, v0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, p0, Ld/c/a/r7/n2/e/b;->e:Ld/c/a/r7/n2/e/d;

    invoke-virtual {v1, p1}, Ld/c/a/r7/n2/b;->d(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object p0, p0, Ld/c/a/r7/n2/e/b;->f:Ld/c/a/r7/n2/e/c;

    invoke-virtual {p0, p1}, Ld/c/a/r7/n2/b;->d(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getOpacity()I
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const/4 p0, -0x1

    return p0
.end method

.method public i()V
    .locals 3

    iget-object v0, p0, Ld/c/a/r7/n2/e/b;->f:Ld/c/a/r7/n2/e/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/c/a/r7/n2/b;->C(I)V

    iget-object v0, p0, Ld/c/a/r7/n2/e/b;->f:Ld/c/a/r7/n2/e/c;

    const v1, 0x3f0c49ba    # 0.548f

    invoke-virtual {v0, v1}, Ld/c/a/r7/n2/b;->q(F)Ld/c/a/r7/n2/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/a/r7/n2/b;->B(F)Ld/c/a/r7/n2/b;

    iget-object v0, p0, Ld/c/a/r7/n2/e/b;->f:Ld/c/a/r7/n2/e/c;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Ld/c/a/r7/n2/b;->m(I)Ld/c/a/r7/n2/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/a/r7/n2/b;->u(I)Ld/c/a/r7/n2/b;

    iget-object v0, p0, Ld/c/a/r7/n2/e/b;->f:Ld/c/a/r7/n2/e/c;

    const v1, 0x33ffffff

    invoke-virtual {v0, v1}, Ld/c/a/r7/n2/b;->n(I)Ld/c/a/r7/n2/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/a/r7/n2/b;->v(I)Ld/c/a/r7/n2/b;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/r7/n2/e/b;->p:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Ld/c/a/r7/n2/e/b;->p:Landroid/animation/ValueAnimator;

    new-instance v1, Lh/j0/k/k;

    invoke-direct {v1}, Lh/j0/k/k;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Ld/c/a/r7/n2/e/b;->p:Landroid/animation/ValueAnimator;

    new-instance v1, Ld/c/a/r7/n2/e/b$e;

    invoke-direct {v1, p0}, Ld/c/a/r7/n2/e/b$e;-><init>(Ld/c/a/r7/n2/e/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Ld/c/a/r7/n2/e/b;->p:Landroid/animation/ValueAnimator;

    new-instance v1, Ld/c/a/r7/n2/e/b$f;

    invoke-direct {v1, p0}, Ld/c/a/r7/n2/e/b$f;-><init>(Ld/c/a/r7/n2/e/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Ld/c/a/r7/n2/e/b;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public j()V
    .locals 5

    invoke-direct {p0}, Ld/c/a/r7/n2/e/b;->o()V

    iget-object v0, p0, Ld/c/a/r7/n2/e/b;->f:Ld/c/a/r7/n2/e/c;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ld/c/a/r7/n2/b;->C(I)V

    iget-object v0, p0, Ld/c/a/r7/n2/e/b;->e:Ld/c/a/r7/n2/e/d;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-virtual {v0, v1}, Ld/c/a/r7/n2/b;->B(F)Ld/c/a/r7/n2/b;

    iget-object v0, p0, Ld/c/a/r7/n2/e/b;->e:Ld/c/a/r7/n2/e/d;

    const/16 v1, 0x72

    invoke-virtual {v0, v1}, Ld/c/a/r7/n2/b;->u(I)Ld/c/a/r7/n2/b;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/r7/n2/e/b;->q:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Ld/c/a/r7/n2/e/b;->q:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const/high16 v2, 0x3e800000    # 0.25f

    const v3, 0x3dcccccd    # 0.1f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v2, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Ld/c/a/r7/n2/e/b;->q:Landroid/animation/ValueAnimator;

    new-instance v1, Ld/c/a/r7/n2/e/b$j;

    invoke-direct {v1, p0}, Ld/c/a/r7/n2/e/b$j;-><init>(Ld/c/a/r7/n2/e/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Ld/c/a/r7/n2/e/b;->q:Landroid/animation/ValueAnimator;

    new-instance v1, Ld/c/a/r7/n2/e/b$a;

    invoke-direct {v1, p0}, Ld/c/a/r7/n2/e/b$a;-><init>(Ld/c/a/r7/n2/e/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Ld/c/a/r7/n2/e/b;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public m()V
    .locals 5

    invoke-direct {p0}, Ld/c/a/r7/n2/e/b;->o()V

    const/4 v0, -0x1

    iput v0, p0, Ld/c/a/r7/n2/e/b;->u:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/c/a/r7/n2/e/b;->g:Z

    iget-object v0, p0, Ld/c/a/r7/n2/e/b;->f:Ld/c/a/r7/n2/e/c;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ld/c/a/r7/n2/b;->C(I)V

    iget-object v0, p0, Ld/c/a/r7/n2/e/b;->e:Ld/c/a/r7/n2/e/d;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Ld/c/a/r7/n2/b;->q(F)Ld/c/a/r7/n2/b;

    move-result-object v0

    const v2, 0x3f0c49ba    # 0.548f

    invoke-virtual {v0, v2}, Ld/c/a/r7/n2/b;->B(F)Ld/c/a/r7/n2/b;

    iget-object v0, p0, Ld/c/a/r7/n2/e/b;->e:Ld/c/a/r7/n2/e/d;

    const/16 v2, 0x72

    invoke-virtual {v0, v2}, Ld/c/a/r7/n2/b;->u(I)Ld/c/a/r7/n2/b;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/r7/n2/e/b;->n:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x17c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Ld/c/a/r7/n2/e/b;->n:Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/PathInterpolator;

    const/high16 v3, 0x3e800000    # 0.25f

    const v4, 0x3dcccccd    # 0.1f

    invoke-direct {v2, v3, v4, v3, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Ld/c/a/r7/n2/e/b;->n:Landroid/animation/ValueAnimator;

    new-instance v1, Ld/c/a/r7/n2/e/b$c;

    invoke-direct {v1, p0}, Ld/c/a/r7/n2/e/b$c;-><init>(Ld/c/a/r7/n2/e/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Ld/c/a/r7/n2/e/b;->n:Landroid/animation/ValueAnimator;

    new-instance v1, Ld/c/a/r7/n2/e/b$d;

    invoke-direct {v1, p0}, Ld/c/a/r7/n2/e/b$d;-><init>(Ld/c/a/r7/n2/e/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Ld/c/a/r7/n2/e/b;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public n()V
    .locals 3

    invoke-direct {p0}, Ld/c/a/r7/n2/e/b;->o()V

    iget-object v0, p0, Ld/c/a/r7/n2/e/b;->f:Ld/c/a/r7/n2/e/c;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Ld/c/a/r7/n2/b;->m(I)Ld/c/a/r7/n2/b;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Ld/c/a/r7/n2/b;->u(I)Ld/c/a/r7/n2/b;

    iget-object v0, p0, Ld/c/a/r7/n2/e/b;->f:Ld/c/a/r7/n2/e/c;

    const v1, 0x33ffffff

    invoke-virtual {v0, v1}, Ld/c/a/r7/n2/b;->n(I)Ld/c/a/r7/n2/b;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ld/c/a/r7/n2/b;->v(I)Ld/c/a/r7/n2/b;

    iget-object v0, p0, Ld/c/a/r7/n2/e/b;->f:Ld/c/a/r7/n2/e/c;

    const v1, 0x3f1374bc    # 0.576f

    invoke-virtual {v0, v1}, Ld/c/a/r7/n2/b;->q(F)Ld/c/a/r7/n2/b;

    move-result-object v0

    const v2, 0x3f0c49ba    # 0.548f

    invoke-virtual {v0, v2}, Ld/c/a/r7/n2/b;->B(F)Ld/c/a/r7/n2/b;

    iget-object v0, p0, Ld/c/a/r7/n2/e/b;->e:Ld/c/a/r7/n2/e/d;

    invoke-virtual {v0, v1}, Ld/c/a/r7/n2/b;->q(F)Ld/c/a/r7/n2/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld/c/a/r7/n2/b;->B(F)Ld/c/a/r7/n2/b;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lh/j0/k/k;

    invoke-direct {v1}, Lh/j0/k/k;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Ld/c/a/r7/n2/e/b$i;

    invoke-direct {v1, p0}, Ld/c/a/r7/n2/e/b$i;-><init>(Ld/c/a/r7/n2/e/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public p()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Ld/c/a/r7/n2/e/b;->u:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/r7/n2/e/b;->g:Z

    invoke-direct {p0}, Ld/c/a/r7/n2/e/b;->o()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public q()Z
    .locals 1

    iget p0, p0, Ld/c/a/r7/n2/e/b;->u:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public synthetic s(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/r7/n2/e/b;->r(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alpha"
        }
    .end annotation

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "colorFilter"
        }
    .end annotation

    return-void
.end method

.method public t(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ratio"
        }
    .end annotation

    iput p1, p0, Ld/c/a/r7/n2/e/b;->t:F

    return-void
.end method

.method public u(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ratio"
        }
    .end annotation

    iput p1, p0, Ld/c/a/r7/n2/e/b;->s:F

    return-void
.end method

.method public v(III)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "degree"
        }
    .end annotation

    iput p1, p0, Ld/c/a/r7/n2/e/b;->k:I

    iput p2, p0, Ld/c/a/r7/n2/e/b;->l:I

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float v0, p1, p2

    iput v0, p0, Ld/c/a/r7/n2/e/b;->h:F

    const v0, 0x3faa3d71    # 1.33f

    mul-float/2addr p1, v0

    div-float/2addr p1, p2

    const v1, 0x3f4ccccd    # 0.8f

    mul-float/2addr p1, v1

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v1}, Ld/c/a/m5;->W(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p1, v1

    iput p1, p0, Ld/c/a/r7/n2/e/b;->i:F

    iget p1, p0, Ld/c/a/r7/n2/e/b;->k:I

    iget v1, p0, Ld/c/a/r7/n2/e/b;->l:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    div-float/2addr p1, p2

    iput p1, p0, Ld/c/a/r7/n2/e/b;->j:F

    invoke-static {}, Lcom/android/camera/data/DataRepository;->j()Ld/c/a/y5/f/h;

    move-result-object p1

    const-class v0, Ld/m/w/a/x;

    invoke-virtual {p1, v0}, Ld/c/a/y5/f/h;->c(Ljava/lang/Class;)Ld/c/a/y5/f/l;

    move-result-object p1

    check-cast p1, Ld/m/w/a/x;

    invoke-virtual {p1}, Ld/m/w/a/x;->p()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget p1, p0, Ld/c/a/r7/n2/e/b;->k:I

    iget v0, p0, Ld/c/a/r7/n2/e/b;->l:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, p2

    iput p1, p0, Ld/c/a/r7/n2/e/b;->j:F

    iget p1, p0, Ld/c/a/r7/n2/e/b;->k:I

    iget v0, p0, Ld/c/a/r7/n2/e/b;->l:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, p2

    iput p1, p0, Ld/c/a/r7/n2/e/b;->i:F

    goto :goto_0

    :cond_0
    iget p1, p0, Ld/c/a/r7/n2/e/b;->i:F

    iget p2, p0, Ld/c/a/r7/n2/e/b;->t:F

    mul-float/2addr p1, p2

    iput p1, p0, Ld/c/a/r7/n2/e/b;->i:F

    iget p1, p0, Ld/c/a/r7/n2/e/b;->j:F

    mul-float/2addr p1, p2

    iput p1, p0, Ld/c/a/r7/n2/e/b;->j:F

    :goto_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/m/e1;->v0()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    iget p1, p0, Ld/c/a/r7/n2/e/b;->i:F

    iget p2, p0, Ld/c/a/r7/n2/e/b;->m:I

    int-to-float v0, p2

    add-float/2addr p1, v0

    iput p1, p0, Ld/c/a/r7/n2/e/b;->i:F

    iget p1, p0, Ld/c/a/r7/n2/e/b;->j:F

    int-to-float p2, p2

    add-float/2addr p1, p2

    iput p1, p0, Ld/c/a/r7/n2/e/b;->j:F

    :cond_1
    iget-object p1, p0, Ld/c/a/r7/n2/e/b;->e:Ld/c/a/r7/n2/e/d;

    iget p2, p0, Ld/c/a/r7/n2/e/b;->k:I

    iget v0, p0, Ld/c/a/r7/n2/e/b;->l:I

    invoke-virtual {p1, p2, v0}, Ld/c/a/r7/n2/e/d;->E(II)V

    const/4 p1, 0x0

    invoke-virtual {p0, p3, p1}, Ld/c/a/r7/n2/e/b;->y(IZ)V

    return-void
.end method

.method public w()V
    .locals 1

    iget-boolean v0, p0, Ld/c/a/r7/n2/e/b;->g:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ld/c/a/r7/n2/e/b;->v:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ld/c/a/r7/n2/e/b;->k()V

    :cond_1
    :goto_0
    return-void
.end method

.method public x()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ld/c/a/r7/n2/e/b;->u:I

    return-void
.end method

.method public y(IZ)V
    .locals 6
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isLightingVersion1"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "degree",
            "isAnim"
        }
    .end annotation

    iget-boolean v0, p0, Ld/c/a/r7/n2/e/b;->g:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Ld/c/a/r7/n2/e/b;->l(I)V

    goto :goto_1

    :cond_0
    const/16 p2, 0x5a

    const/high16 v0, 0x40000000    # 2.0f

    const v1, 0x3faa3d71    # 1.33f

    if-eq p1, p2, :cond_2

    const/16 p2, 0x10e

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ld/c/a/r7/n2/e/b;->e:Ld/c/a/r7/n2/e/d;

    iget p2, p0, Ld/c/a/r7/n2/e/b;->h:F

    iget v2, p0, Ld/c/a/r7/n2/e/b;->i:F

    iget v3, p0, Ld/c/a/r7/n2/e/b;->k:I

    iget v4, p0, Ld/c/a/r7/n2/e/b;->l:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Ld/c/a/r7/n2/e/b;->s:F

    mul-float/2addr v3, v4

    mul-float/2addr v3, v1

    div-float/2addr v3, v0

    invoke-virtual {p1, p2, v2, v3}, Ld/c/a/r7/n2/b;->r(FFF)V

    iget-object p1, p0, Ld/c/a/r7/n2/e/b;->f:Ld/c/a/r7/n2/e/c;

    iget p2, p0, Ld/c/a/r7/n2/e/b;->h:F

    iget v2, p0, Ld/c/a/r7/n2/e/b;->i:F

    iget v3, p0, Ld/c/a/r7/n2/e/b;->k:I

    iget v4, p0, Ld/c/a/r7/n2/e/b;->l:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    iget p0, p0, Ld/c/a/r7/n2/e/b;->s:F

    mul-float/2addr v3, p0

    mul-float/2addr v3, v1

    div-float/2addr v3, v0

    invoke-virtual {p1, p2, v2, v3}, Ld/c/a/r7/n2/b;->r(FFF)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Ld/c/a/r7/n2/e/b;->e:Ld/c/a/r7/n2/e/d;

    iget p2, p0, Ld/c/a/r7/n2/e/b;->h:F

    iget v2, p0, Ld/c/a/r7/n2/e/b;->j:F

    iget v3, p0, Ld/c/a/r7/n2/e/b;->k:I

    iget v4, p0, Ld/c/a/r7/n2/e/b;->l:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Ld/c/a/r7/n2/e/b;->s:F

    mul-float/2addr v3, v4

    mul-float/2addr v3, v1

    div-float/2addr v3, v0

    const v4, 0x3f933333    # 1.15f

    div-float/2addr v3, v4

    invoke-virtual {p1, p2, v2, v3}, Ld/c/a/r7/n2/b;->r(FFF)V

    iget-object p1, p0, Ld/c/a/r7/n2/e/b;->f:Ld/c/a/r7/n2/e/c;

    iget p2, p0, Ld/c/a/r7/n2/e/b;->h:F

    iget v2, p0, Ld/c/a/r7/n2/e/b;->j:F

    iget v3, p0, Ld/c/a/r7/n2/e/b;->k:I

    iget v5, p0, Ld/c/a/r7/n2/e/b;->l:I

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    iget p0, p0, Ld/c/a/r7/n2/e/b;->s:F

    mul-float/2addr v3, p0

    mul-float/2addr v3, v1

    div-float/2addr v3, v0

    div-float/2addr v3, v4

    invoke-virtual {p1, p2, v2, v3}, Ld/c/a/r7/n2/b;->r(FFF)V

    :goto_1
    return-void
.end method
