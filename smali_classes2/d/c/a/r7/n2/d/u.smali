.class public Ld/c/a/r7/n2/d/u;
.super Ld/c/a/r7/n2/b;
.source "CameraFocusPaintCenterIndicator.java"


# static fields
.field private static final M:Ljava/lang/String; = "CameraFocusPaintCenterIndicator"

.field private static final N:F


# instance fields
.field private O:Landroid/graphics/Bitmap;

.field private P:Landroid/graphics/Bitmap;

.field private Q:Landroid/graphics/Bitmap;

.field public R:Landroid/graphics/Bitmap;

.field private S:Landroid/graphics/Matrix;

.field private T:Landroid/graphics/Matrix;

.field public U:Ld/c/a/r7/n2/d/z;

.field public V:Landroid/graphics/Paint;

.field private W:Landroid/graphics/Paint;

.field public X:I

.field private Y:Ld/b/a/h;

.field private Z:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0x3f3a1cac    # 0.727f

    invoke-static {v0}, Ld/c/a/m5;->W(F)I

    move-result v0

    int-to-float v0, v0

    sput v0, Ld/c/a/r7/n2/d/u;->N:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/r7/n2/b;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private E(Landroid/graphics/Canvas;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/r7/n2/d/u;->S:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ld/c/a/r7/n2/d/u;->S:Landroid/graphics/Matrix;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    :goto_0
    iget-object v0, p0, Ld/c/a/r7/n2/d/u;->O:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/c/a/r7/n2/d/u;->S:Landroid/graphics/Matrix;

    iget-object v1, p0, Ld/c/a/r7/n2/d/u;->O:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v2, p0, Ld/c/a/r7/n2/d/u;->O:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sget v3, Ld/c/a/r7/n2/d/u;->N:F

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Ld/c/a/r7/n2/d/u;->O:Landroid/graphics/Bitmap;

    iget-object v1, p0, Ld/c/a/r7/n2/d/u;->S:Landroid/graphics/Matrix;

    iget-object p0, p0, Ld/c/a/r7/n2/b;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method private F(Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;)V
    .locals 0
    .param p5    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "cx",
            "cy",
            "radius",
            "paint"
        }
    .end annotation

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private H(Landroid/graphics/Canvas;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/r7/n2/d/u;->U:Ld/c/a/r7/n2/d/z;

    iget v0, v0, Ld/c/a/r7/n2/d/z;->b:I

    int-to-float v5, v0

    iget-object v6, p0, Ld/c/a/r7/n2/d/u;->V:Landroid/graphics/Paint;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Ld/c/a/r7/n2/d/u;->F(Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Ld/c/a/r7/n2/d/u;->U:Ld/c/a/r7/n2/d/z;

    iget v1, v0, Ld/c/a/r7/n2/d/z;->g:I

    neg-int v2, v1

    int-to-float v5, v2

    neg-int v1, v1

    int-to-float v6, v1

    iget v7, v0, Ld/c/a/r7/n2/d/z;->h:F

    iget-object v8, p0, Ld/c/a/r7/n2/d/u;->W:Landroid/graphics/Paint;

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Ld/c/a/r7/n2/d/u;->F(Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private I(Landroid/graphics/Canvas;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/r7/n2/d/u;->U:Ld/c/a/r7/n2/d/z;

    iget v0, v0, Ld/c/a/r7/n2/d/z;->c:F

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    if-lez v0, :cond_0

    const/high16 v2, 0x42340000    # 45.0f

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    :cond_0
    iget-object v2, p0, Ld/c/a/r7/n2/d/u;->U:Ld/c/a/r7/n2/d/z;

    iget v3, v2, Ld/c/a/r7/n2/d/z;->d:I

    neg-int v4, v3

    div-int/2addr v4, v1

    int-to-float v6, v4

    iget v4, v2, Ld/c/a/r7/n2/d/z;->f:I

    neg-int v5, v4

    iget v2, v2, Ld/c/a/r7/n2/d/z;->e:I

    sub-int/2addr v5, v2

    int-to-float v7, v5

    div-int/2addr v3, v1

    int-to-float v8, v3

    neg-int v2, v4

    int-to-float v9, v2

    iget-object v10, p0, Ld/c/a/r7/n2/d/u;->V:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v2, p0, Ld/c/a/r7/n2/d/u;->U:Ld/c/a/r7/n2/d/z;

    iget v3, v2, Ld/c/a/r7/n2/d/z;->d:I

    neg-int v4, v3

    div-int/2addr v4, v1

    int-to-float v6, v4

    iget v4, v2, Ld/c/a/r7/n2/d/z;->f:I

    int-to-float v7, v4

    div-int/2addr v3, v1

    int-to-float v8, v3

    iget v2, v2, Ld/c/a/r7/n2/d/z;->e:I

    add-int/2addr v4, v2

    int-to-float v9, v4

    iget-object v10, p0, Ld/c/a/r7/n2/d/u;->V:Landroid/graphics/Paint;

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v2, p0, Ld/c/a/r7/n2/d/u;->U:Ld/c/a/r7/n2/d/z;

    iget v3, v2, Ld/c/a/r7/n2/d/z;->f:I

    neg-int v4, v3

    iget v5, v2, Ld/c/a/r7/n2/d/z;->e:I

    sub-int/2addr v4, v5

    int-to-float v6, v4

    iget v2, v2, Ld/c/a/r7/n2/d/z;->d:I

    neg-int v4, v2

    div-int/2addr v4, v1

    int-to-float v7, v4

    neg-int v3, v3

    int-to-float v8, v3

    div-int/2addr v2, v1

    int-to-float v9, v2

    iget-object v10, p0, Ld/c/a/r7/n2/d/u;->V:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v2, p0, Ld/c/a/r7/n2/d/u;->U:Ld/c/a/r7/n2/d/z;

    iget v3, v2, Ld/c/a/r7/n2/d/z;->f:I

    int-to-float v5, v3

    iget v4, v2, Ld/c/a/r7/n2/d/z;->d:I

    neg-int v6, v4

    div-int/2addr v6, v1

    int-to-float v6, v6

    iget v2, v2, Ld/c/a/r7/n2/d/z;->e:I

    add-int/2addr v3, v2

    int-to-float v7, v3

    div-int/2addr v4, v1

    int-to-float v8, v4

    iget-object v9, p0, Ld/c/a/r7/n2/d/u;->V:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/c/a/r7/n2/d/u;->U:Ld/c/a/r7/n2/d/z;

    iget v0, v0, Ld/c/a/r7/n2/d/z;->b:I

    int-to-float v0, v0

    iget-object p0, p0, Ld/c/a/r7/n2/d/u;->V:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private J(Landroid/content/Context;)Ld/b/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    new-instance p0, Ld/b/a/h;

    invoke-direct {p0}, Ld/b/a/h;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/b/a/h;->n(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1200e4

    invoke-static {p1, v0}, Ld/b/a/g;->t(Landroid/content/Context;I)Ld/b/a/n;

    move-result-object p1

    invoke-virtual {p1}, Ld/b/a/n;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/b/a/f;

    invoke-virtual {p0, p1}, Ld/b/a/h;->Z(Ld/b/a/f;)Z

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070485

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-virtual {p0, p1}, Ld/b/a/h;->t0(F)V

    return-object p0
.end method

.method public static synthetic K(Landroid/graphics/drawable/Drawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public D(F)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "interpolatorValue"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/c/a/r7/n2/b;->D(F)V

    iget v0, p0, Ld/c/a/r7/n2/d/u;->X:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Ld/c/a/r7/n2/d/u;->U:Ld/c/a/r7/n2/d/z;

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float/2addr p1, v0

    iput p1, p0, Ld/c/a/r7/n2/d/z;->i:F

    :cond_0
    return-void
.end method

.method public G(Landroid/graphics/Canvas;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/r7/n2/d/u;->Y:Ld/b/a/h;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "CameraFocusPaintCenterIndicator"

    const-string v0, "drawCenterLock: "

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    sget v2, Ld/c/a/r7/n2/d/u;->N:F

    sub-float/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p0, p0, Ld/c/a/r7/n2/d/u;->Y:Ld/b/a/h;

    invoke-virtual {p0, p1}, Ld/b/a/h;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public L(Ld/c/a/r7/n2/d/z;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
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

    iput-object p1, p0, Ld/c/a/r7/n2/d/u;->U:Ld/c/a/r7/n2/d/z;

    iput-object p2, p0, Ld/c/a/r7/n2/d/u;->P:Landroid/graphics/Bitmap;

    iput-object p3, p0, Ld/c/a/r7/n2/d/u;->Q:Landroid/graphics/Bitmap;

    return-void
.end method

.method public M(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "centerFlag"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/r7/n2/d/u;->U:Ld/c/a/r7/n2/d/z;

    iput p1, v0, Ld/c/a/r7/n2/d/z;->a:I

    iput p1, p0, Ld/c/a/r7/n2/d/u;->X:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Ld/c/a/r7/n2/d/u;->Y:Ld/b/a/h;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/b/a/h;->start()V

    :cond_0
    return-void
.end method

.method public N(Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitmap"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/r7/n2/d/u;->R:Landroid/graphics/Bitmap;

    return-void
.end method

.method public O(Ld/c/a/r7/n2/d/z;Landroid/graphics/Bitmap;)V
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

    iput-object p1, p0, Ld/c/a/r7/n2/d/u;->U:Ld/c/a/r7/n2/d/z;

    iput-object p2, p0, Ld/c/a/r7/n2/d/u;->O:Landroid/graphics/Bitmap;

    return-void
.end method

.method public P(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)Ld/c/a/r7/n2/d/u;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "drawable",
            "context"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/r7/n2/d/u;->Y:Ld/b/a/h;

    if-nez v0, :cond_0

    invoke-direct {p0, p2}, Ld/c/a/r7/n2/d/u;->J(Landroid/content/Context;)Ld/b/a/h;

    move-result-object p2

    iput-object p2, p0, Ld/c/a/r7/n2/d/u;->Y:Ld/b/a/h;

    new-instance v0, Ld/c/a/r7/n2/d/j;

    invoke-direct {v0, p1}, Ld/c/a/r7/n2/d/j;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v0}, Ld/b/a/h;->d(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    return-object p0
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    iget v0, p0, Ld/c/a/r7/n2/b;->C:F

    iget v1, p0, Ld/c/a/r7/n2/b;->D:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, p0, Ld/c/a/r7/n2/b;->L:F

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v0, p0, Ld/c/a/r7/n2/d/u;->U:Ld/c/a/r7/n2/d/z;

    iget v0, v0, Ld/c/a/r7/n2/d/z;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/c/a/r7/n2/b;->l:Landroid/graphics/Paint;

    iget v1, p0, Ld/c/a/r7/n2/b;->s:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0, p1}, Ld/c/a/r7/n2/d/u;->G(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->A()I

    move-result v0

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Ld/c/a/r7/n2/d/u;->V:Landroid/graphics/Paint;

    iget v1, p0, Ld/c/a/r7/n2/b;->r:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Ld/c/a/r7/n2/d/u;->V:Landroid/graphics/Paint;

    iget v1, p0, Ld/c/a/r7/n2/b;->s:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Ld/c/a/r7/n2/d/u;->R:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Ld/c/a/r7/n2/d/u;->R:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    iget v1, p0, Ld/c/a/r7/n2/b;->q:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v2, p0, Ld/c/a/r7/n2/d/u;->R:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    iget v3, p0, Ld/c/a/r7/n2/b;->q:F

    mul-float/2addr v2, v3

    div-float/2addr v2, v1

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, p0, Ld/c/a/r7/n2/b;->q:F

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v0, p0, Ld/c/a/r7/n2/d/u;->R:Landroid/graphics/Bitmap;

    iget-object p0, p0, Ld/c/a/r7/n2/d/u;->V:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    :goto_0
    return-void
.end method

.method public g(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    iget-object p1, p0, Ld/c/a/r7/n2/b;->l:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Ld/c/a/r7/n2/b;->l:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Ld/c/a/r7/n2/d/u;->V:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Ld/c/a/r7/n2/d/u;->V:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Ld/c/a/r7/n2/d/u;->V:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Ld/c/a/r7/n2/d/u;->W:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Ld/c/a/r7/n2/d/u;->W:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Ld/c/a/r7/n2/d/u;->W:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Ld/c/a/r7/n2/d/u;->W:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Ld/c/a/r7/n2/d/u;->Z:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Ld/c/a/r7/n2/d/u;->Z:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Ld/c/a/r7/n2/d/u;->Z:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p0, p0, Ld/c/a/r7/n2/d/u;->Z:Landroid/graphics/Paint;

    const/16 p1, 0x27

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method
