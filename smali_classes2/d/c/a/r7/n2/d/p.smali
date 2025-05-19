.class public Ld/c/a/r7/n2/d/p;
.super Ld/c/a/r7/n2/d/q;
.source "CameraFocusAnimateDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field private static final F8:Ljava/lang/String; = "CameraFocusAnimateDrawable"

.field public static G8:I = 0x0

.field public static final H8:I

.field public static final I8:I = 0xf0

.field public static final J8:I = 0x7f


# instance fields
.field private K8:Landroid/animation/ValueAnimator;

.field private L8:Landroid/animation/AnimatorSet;

.field private M8:I

.field private N8:F

.field private O8:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07047d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const v1, 0x3f2a3d71    # 0.665f

    invoke-static {v1}, Ld/c/a/m5;->W(F)I

    move-result v2

    sub-int/2addr v0, v2

    sput v0, Ld/c/a/r7/n2/d/p;->G8:I

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07047e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v1}, Ld/c/a/m5;->W(F)I

    move-result v1

    sub-int/2addr v0, v1

    sput v0, Ld/c/a/r7/n2/d/p;->H8:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/r7/n2/d/q;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    iput p1, p0, Ld/c/a/r7/n2/d/p;->M8:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Ld/c/a/r7/n2/d/p;->N8:F

    iput p1, p0, Ld/c/a/r7/n2/d/p;->O8:F

    iget-object p1, p0, Ld/c/a/r7/n2/d/q;->w:Ld/c/a/r7/n2/d/x;

    const v0, 0x3faa3d71    # 1.33f

    invoke-static {v0}, Ld/c/a/m5;->W(F)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, -0x1

    const/16 v4, 0xff

    invoke-virtual {p1, v2, v3, v4, v1}, Ld/c/a/r7/n2/b;->A(FIIF)V

    iget-object p1, p0, Ld/c/a/r7/n2/d/q;->K0:Ld/c/a/r7/n2/d/v;

    sget v1, Ld/c/a/r7/n2/b;->c:I

    invoke-static {v0}, Ld/c/a/m5;->W(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v2, v3, v1, v4}, Ld/c/a/r7/n2/b;->A(FIIF)V

    iget-object p1, p0, Ld/c/a/r7/n2/d/q;->k1:Ld/c/a/r7/n2/d/w;

    sget v1, Ld/c/a/r7/n2/b;->c:I

    invoke-static {v2}, Ld/c/a/m5;->W(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v2, v3, v1, v4}, Ld/c/a/r7/n2/b;->A(FIIF)V

    iget-object p1, p0, Ld/c/a/r7/n2/d/q;->v1:Ld/c/a/r7/n2/d/u;

    invoke-static {v0}, Ld/c/a/m5;->W(F)I

    move-result v0

    int-to-float v0, v0

    const/16 v1, 0xf0

    invoke-virtual {p1, v2, v3, v1, v0}, Ld/c/a/r7/n2/b;->A(FIIF)V

    iget-object p1, p0, Ld/c/a/r7/n2/d/q;->w:Ld/c/a/r7/n2/d/x;

    invoke-virtual {p1}, Ld/c/a/r7/n2/b;->s()V

    iget-object p1, p0, Ld/c/a/r7/n2/d/q;->K0:Ld/c/a/r7/n2/d/v;

    invoke-virtual {p1}, Ld/c/a/r7/n2/b;->s()V

    iget-object p1, p0, Ld/c/a/r7/n2/d/q;->k1:Ld/c/a/r7/n2/d/w;

    invoke-virtual {p1}, Ld/c/a/r7/n2/b;->s()V

    iget-object p1, p0, Ld/c/a/r7/n2/d/q;->v1:Ld/c/a/r7/n2/d/u;

    invoke-virtual {p1}, Ld/c/a/r7/n2/b;->s()V

    iget-object p1, p0, Ld/c/a/r7/n2/d/q;->K2:Ljava/util/List;

    iget-object v0, p0, Ld/c/a/r7/n2/d/q;->v1:Ld/c/a/r7/n2/d/u;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ld/c/a/r7/n2/d/q;->K2:Ljava/util/List;

    iget-object p0, p0, Ld/c/a/r7/n2/d/q;->K0:Ld/c/a/r7/n2/d/v;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic B(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Ld/c/a/r7/n2/d/q;->K0:Ld/c/a/r7/n2/d/v;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Ld/c/a/r7/n2/d/v;->m(I)Ld/c/a/r7/n2/b;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private y()V
    .locals 2

    iget-object v0, p0, Ld/c/a/r7/n2/d/q;->K0:Ld/c/a/r7/n2/d/v;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ld/c/a/r7/n2/d/v;->C(I)V

    iget v0, p0, Ld/c/a/r7/n2/d/q;->v2:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld/c/a/r7/n2/d/q;->v1:Ld/c/a/r7/n2/d/u;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/c/a/r7/n2/d/u;->M(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private synthetic z(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Ld/c/a/r7/n2/d/q;->K0:Ld/c/a/r7/n2/d/v;

    invoke-virtual {v0}, Ld/c/a/r7/n2/b;->e()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    return-void

    :cond_0
    iget-object v0, p0, Ld/c/a/r7/n2/d/q;->K0:Ld/c/a/r7/n2/d/v;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Ld/c/a/r7/n2/d/v;->m(I)Ld/c/a/r7/n2/b;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public synthetic A(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/r7/n2/d/p;->z(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public synthetic C(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/r7/n2/d/p;->B(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public D()V
    .locals 2

    iget-object v0, p0, Ld/c/a/r7/n2/d/q;->K0:Ld/c/a/r7/n2/d/v;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/c/a/r7/n2/d/v;->V(Z)V

    iget-object v0, p0, Ld/c/a/r7/n2/d/q;->K0:Ld/c/a/r7/n2/d/v;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/c/a/r7/n2/d/v;->Q(F)V

    iget-object v0, p0, Ld/c/a/r7/n2/d/q;->K0:Ld/c/a/r7/n2/d/v;

    invoke-virtual {v0, v1}, Ld/c/a/r7/n2/d/v;->R(F)V

    iget-object v0, p0, Ld/c/a/r7/n2/d/q;->k1:Ld/c/a/r7/n2/d/w;

    invoke-virtual {v0, v1}, Ld/c/a/r7/n2/d/w;->F(F)V

    iget-object p0, p0, Ld/c/a/r7/n2/d/q;->K0:Ld/c/a/r7/n2/d/v;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ld/c/a/r7/n2/d/v;->C(I)V

    return-void
.end method

.method public E(II)V
    .locals 3
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

    int-to-float p1, p1

    iput p1, p0, Ld/c/a/r7/n2/d/p;->N8:F

    int-to-float p2, p2

    iput p2, p0, Ld/c/a/r7/n2/d/p;->O8:F

    iget-object v0, p0, Ld/c/a/r7/n2/d/q;->w:Ld/c/a/r7/n2/d/x;

    sget v1, Ld/c/a/r7/n2/d/p;->G8:I

    int-to-float v1, v1

    invoke-virtual {v0, p1, p2, v1}, Ld/c/a/r7/n2/b;->r(FFF)V

    iget-object v0, p0, Ld/c/a/r7/n2/d/q;->K0:Ld/c/a/r7/n2/d/v;

    sget v1, Ld/c/a/r7/n2/d/p;->G8:I

    int-to-float v1, v1

    invoke-virtual {v0, p1, p2, v1}, Ld/c/a/r7/n2/b;->r(FFF)V

    iget-object v0, p0, Ld/c/a/r7/n2/d/q;->K0:Ld/c/a/r7/n2/d/v;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/c/a/r7/n2/d/v;->V(Z)V

    iget-object v0, p0, Ld/c/a/r7/n2/d/q;->K0:Ld/c/a/r7/n2/d/v;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Ld/c/a/r7/n2/d/v;->C(I)V

    iget-object v0, p0, Ld/c/a/r7/n2/d/q;->k1:Ld/c/a/r7/n2/d/w;

    sget v2, Ld/c/a/r7/n2/d/p;->G8:I

    int-to-float v2, v2

    invoke-virtual {v0, p1, p2, v2}, Ld/c/a/r7/n2/b;->r(FFF)V

    iget-object v0, p0, Ld/c/a/r7/n2/d/q;->v1:Ld/c/a/r7/n2/d/u;

    invoke-virtual {v0, v1}, Ld/c/a/r7/n2/d/u;->M(I)V

    iget-object p0, p0, Ld/c/a/r7/n2/d/q;->v1:Ld/c/a/r7/n2/d/u;

    sget v0, Ld/c/a/r7/n2/d/p;->H8:I

    int-to-float v0, v0

    invoke-virtual {p0, p1, p2, v0}, Ld/c/a/r7/n2/b;->r(FFF)V

    return-void
.end method

.method public F(I)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    iput p1, p0, Ld/c/a/r7/n2/d/p;->M8:I

    iget-object v0, p0, Ld/c/a/r7/n2/d/q;->K0:Ld/c/a/r7/n2/d/v;

    invoke-virtual {v0, p1}, Ld/c/a/r7/n2/d/v;->C(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public G(FF)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "distanceY",
            "evValue"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/r7/n2/d/q;->K0:Ld/c/a/r7/n2/d/v;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Ld/c/a/r7/n2/d/v;->W(ZLandroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Ld/c/a/r7/n2/d/q;->K0:Ld/c/a/r7/n2/d/v;

    invoke-virtual {v0, p2}, Ld/c/a/r7/n2/d/v;->R(F)V

    iget-object v0, p0, Ld/c/a/r7/n2/d/q;->K0:Ld/c/a/r7/n2/d/v;

    invoke-virtual {v0, p1}, Ld/c/a/r7/n2/d/v;->Q(F)V

    iget-object p1, p0, Ld/c/a/r7/n2/d/q;->k1:Ld/c/a/r7/n2/d/w;

    invoke-virtual {p1, p2}, Ld/c/a/r7/n2/d/w;->F(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public H(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/r7/n2/d/q;->K0:Ld/c/a/r7/n2/d/v;

    invoke-virtual {v0, p1, p0}, Ld/c/a/r7/n2/d/v;->W(ZLandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public I(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/r7/n2/d/q;->k1:Ld/c/a/r7/n2/d/w;

    invoke-virtual {p0, p1}, Ld/c/a/r7/n2/b;->C(I)V

    return-void
.end method

.method public J(Ld/c/a/r7/n2/d/z;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "indicatorState",
            "bitmap"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/r7/n2/d/q;->v1:Ld/c/a/r7/n2/d/u;

    invoke-virtual {p0, p1, p2}, Ld/c/a/r7/n2/d/u;->O(Ld/c/a/r7/n2/d/z;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public K(Ld/c/a/r7/n2/d/z;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "indicatorState",
            "head",
            "body"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/r7/n2/d/q;->v1:Ld/c/a/r7/n2/d/u;

    invoke-virtual {p0, p1, p2, p3}, Ld/c/a/r7/n2/d/u;->L(Ld/c/a/r7/n2/d/z;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public L(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/r7/n2/d/q;->K0:Ld/c/a/r7/n2/d/v;

    invoke-virtual {v0, p1}, Ld/c/a/r7/n2/d/v;->T(I)V

    iget-object p1, p0, Ld/c/a/r7/n2/d/q;->K0:Ld/c/a/r7/n2/d/v;

    invoke-virtual {p1}, Ld/c/a/r7/n2/b;->e()I

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ld/c/a/r7/n2/d/q;->K0:Ld/c/a/r7/n2/d/v;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Ld/c/a/r7/n2/d/v;->C(I)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, Ld/c/a/r7/n2/d/p$a;

    invoke-direct {v0, p0}, Ld/c/a/r7/n2/d/p$a;-><init>(Ld/c/a/r7/n2/d/p;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Ld/c/a/r7/n2/d/b;

    invoke-direct {v0, p0}, Ld/c/a/r7/n2/d/b;-><init>(Ld/c/a/r7/n2/d/p;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method public M(ZLandroid/graphics/Rect;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rtl",
            "rect"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/r7/n2/d/q;->K0:Ld/c/a/r7/n2/d/v;

    invoke-virtual {p0, p1, p2}, Ld/c/a/r7/n2/d/v;->U(ZLandroid/graphics/Rect;)V

    return-void
.end method

.method public N()V
    .locals 3

    iget-object v0, p0, Ld/c/a/r7/n2/d/q;->K0:Ld/c/a/r7/n2/d/v;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/c/a/r7/n2/d/v;->C(I)V

    invoke-virtual {p0}, Ld/c/a/r7/n2/d/p;->O()V

    iget-object v0, p0, Ld/c/a/r7/n2/d/q;->K0:Ld/c/a/r7/n2/d/v;

    const v1, 0x3fd47ae1    # 1.66f

    invoke-virtual {v0, v1}, Ld/c/a/r7/n2/b;->q(F)Ld/c/a/r7/n2/b;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Ld/c/a/r7/n2/b;->B(F)Ld/c/a/r7/n2/b;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Ld/c/a/r7/n2/d/p$b;

    invoke-direct {v1, p0}, Ld/c/a/r7/n2/d/p$b;-><init>(Ld/c/a/r7/n2/d/p;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public O()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lh/j0/k/r;

    invoke-direct {v1}, Lh/j0/k/r;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Ld/c/a/r7/n2/d/a;

    invoke-direct {v1, p0}, Ld/c/a/r7/n2/d/a;-><init>(Ld/c/a/r7/n2/d/p;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method public b()V
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-object v0, p0, Ld/c/a/r7/n2/d/p;->K8:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/a/r7/n2/d/p;->K8:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Ld/c/a/r7/n2/d/p;->L8:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/r7/n2/d/p;->L8:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/r7/n2/d/p;->L8:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2
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

    if-eqz p1, :cond_3

    iget v0, p0, Ld/c/a/r7/n2/d/p;->N8:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    iget v0, p0, Ld/c/a/r7/n2/d/p;->O8:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Ld/c/a/r7/n2/d/q;->w:Ld/c/a/r7/n2/d/x;

    invoke-virtual {v0, p1}, Ld/c/a/r7/n2/b;->d(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Ld/c/a/r7/n2/d/q;->v1:Ld/c/a/r7/n2/d/u;

    invoke-virtual {v0, p1}, Ld/c/a/r7/n2/b;->d(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget v0, p0, Ld/c/a/r7/n2/d/p;->M8:I

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Ld/c/a/r7/n2/d/q;->K0:Ld/c/a/r7/n2/d/v;

    invoke-virtual {v0, p1}, Ld/c/a/r7/n2/b;->d(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Ld/c/a/r7/n2/d/q;->v2:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ld/c/a/r7/n2/d/q;->k1:Ld/c/a/r7/n2/d/w;

    const/16 v1, -0x31ea

    invoke-virtual {v0, v1}, Ld/c/a/r7/n2/b;->n(I)Ld/c/a/r7/n2/b;

    iget-object v0, p0, Ld/c/a/r7/n2/d/q;->k1:Ld/c/a/r7/n2/d/w;

    const/16 v1, 0xc0

    invoke-virtual {v0, v1}, Ld/c/a/r7/n2/b;->m(I)Ld/c/a/r7/n2/b;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ld/c/a/r7/n2/d/q;->k1:Ld/c/a/r7/n2/d/w;

    invoke-virtual {v0}, Ld/c/a/r7/n2/d/w;->E()V

    :goto_0
    iget-object p0, p0, Ld/c/a/r7/n2/d/q;->k1:Ld/c/a/r7/n2/d/w;

    invoke-virtual {p0, p1}, Ld/c/a/r7/n2/b;->d(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    :goto_1
    return-void
.end method

.method public e(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/c/a/r7/n2/d/q;->e(Landroid/content/Context;)V

    return-void
.end method

.method public getOpacity()I
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const/4 p0, -0x1

    return p0
.end method

.method public isRunning()Z
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-object p0, p0, Ld/c/a/r7/n2/d/q;->k0:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public r()Landroid/animation/Animator;
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraFocusAnimateDrawable"

    const-string v2, "start3ALockSuccessAnimation() called"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/r7/n2/d/q;->K0:Ld/c/a/r7/n2/d/v;

    const/16 v1, -0x31ea

    invoke-virtual {v0, v1}, Ld/c/a/r7/n2/d/v;->n(I)Ld/c/a/r7/n2/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/a/r7/n2/b;->v(I)Ld/c/a/r7/n2/b;

    iget-object v0, p0, Ld/c/a/r7/n2/d/q;->K0:Ld/c/a/r7/n2/d/v;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Ld/c/a/r7/n2/d/v;->m(I)Ld/c/a/r7/n2/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/a/r7/n2/b;->u(I)Ld/c/a/r7/n2/b;

    invoke-super {p0}, Ld/c/a/r7/n2/d/q;->r()Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    iput-object v0, p0, Ld/c/a/r7/n2/d/p;->L8:Landroid/animation/AnimatorSet;

    const/4 p0, 0x0

    return-object p0
.end method

.method public setAlpha(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param
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

.method public start()V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    return-void
.end method

.method public stop()V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    return-void
.end method

.method public t()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/r7/n2/d/p;->y()V

    invoke-super {p0}, Ld/c/a/r7/n2/d/q;->t()V

    return-void
.end method

.method public u(IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "successFlag",
            "isTouchFocus"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/r7/n2/d/q;->a()V

    iput p1, p0, Ld/c/a/r7/n2/d/q;->v2:I

    iput-boolean p2, p0, Ld/c/a/r7/n2/d/q;->C2:Z

    if-nez p2, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Ld/c/a/r7/n2/d/q;->v2:I

    :cond_0
    iget-object p1, p0, Ld/c/a/r7/n2/d/q;->K1:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p1}, Ld/c/a/r7/n2/d/q;->f(Landroid/animation/Animator;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput p1, p0, Ld/c/a/r7/n2/d/q;->C1:I

    return-void

    :cond_1
    iget-object p1, p0, Ld/c/a/r7/n2/d/q;->k0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p1}, Ld/c/a/r7/n2/d/q;->f(Landroid/animation/Animator;)Z

    move-result p1

    const/4 p2, 0x2

    if-eqz p1, :cond_2

    iput p2, p0, Ld/c/a/r7/n2/d/q;->C1:I

    return-void

    :cond_2
    iget p1, p0, Ld/c/a/r7/n2/d/q;->v2:I

    if-ne p1, p2, :cond_3

    iget-object p2, p0, Ld/c/a/r7/n2/d/q;->v1:Ld/c/a/r7/n2/d/u;

    invoke-virtual {p2, p1}, Ld/c/a/r7/n2/d/u;->M(I)V

    iget-object p1, p0, Ld/c/a/r7/n2/d/q;->v1:Ld/c/a/r7/n2/d/u;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Ld/c/a/r7/n2/b;->n(I)Ld/c/a/r7/n2/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld/c/a/r7/n2/b;->v(I)Ld/c/a/r7/n2/b;

    :cond_3
    iget p1, p0, Ld/c/a/r7/n2/d/q;->v2:I

    const/4 p2, 0x5

    if-ne p1, p2, :cond_4

    iget-object p2, p0, Ld/c/a/r7/n2/d/q;->v1:Ld/c/a/r7/n2/d/u;

    invoke-virtual {p2, p1}, Ld/c/a/r7/n2/d/u;->M(I)V

    invoke-virtual {p0}, Ld/c/a/r7/n2/d/p;->r()Landroid/animation/Animator;

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ld/c/a/r7/n2/d/p;->w()V

    :goto_0
    return-void
.end method

.method public v()V
    .locals 0

    invoke-super {p0}, Ld/c/a/r7/n2/d/q;->v()V

    return-void
.end method

.method public w()V
    .locals 2

    iget-object v0, p0, Ld/c/a/r7/n2/d/q;->K0:Ld/c/a/r7/n2/d/v;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Ld/c/a/r7/n2/d/v;->m(I)Ld/c/a/r7/n2/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/a/r7/n2/b;->u(I)Ld/c/a/r7/n2/b;

    invoke-super {p0}, Ld/c/a/r7/n2/d/q;->w()V

    return-void
.end method

.method public x()V
    .locals 2

    iget-object v0, p0, Ld/c/a/r7/n2/d/q;->k0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ld/c/a/r7/n2/d/q;->f(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/r7/n2/d/q;->k0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    :cond_0
    invoke-super {p0}, Ld/c/a/r7/n2/d/q;->x()V

    iget-object v0, p0, Ld/c/a/r7/n2/d/q;->v1:Ld/c/a/r7/n2/d/u;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ld/c/a/r7/n2/b;->n(I)Ld/c/a/r7/n2/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/a/r7/n2/b;->v(I)Ld/c/a/r7/n2/b;

    iget-object v0, p0, Ld/c/a/r7/n2/d/q;->K0:Ld/c/a/r7/n2/d/v;

    iget v1, p0, Ld/c/a/r7/n2/d/q;->u:I

    invoke-virtual {v0, v1}, Ld/c/a/r7/n2/d/v;->n(I)Ld/c/a/r7/n2/b;

    move-result-object v0

    iget p0, p0, Ld/c/a/r7/n2/d/q;->u:I

    invoke-virtual {v0, p0}, Ld/c/a/r7/n2/b;->v(I)Ld/c/a/r7/n2/b;

    return-void
.end method
