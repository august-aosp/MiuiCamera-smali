.class public Lcom/android/camera/ui/LightingView;
.super Landroid/view/View;
.source "LightingView.java"

# interfaces
.implements Ld/c/a/r7/z1;


# instance fields
.field private c:I

.field private d:I

.field private f:Ld/c/a/r7/n2/e/b;

.field private g:Landroid/graphics/RectF;

.field private j:Landroid/graphics/RectF;

.field private m:I

.field private n:I

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
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

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/android/camera/ui/LightingView;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
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

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/android/camera/ui/LightingView;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
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

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/android/camera/ui/LightingView;->b(Landroid/content/Context;)V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    new-instance v0, Ld/c/a/r7/n2/e/b;

    invoke-direct {v0, p1}, Ld/c/a/r7/n2/e/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera/ui/LightingView;->f:Ld/c/a/r7/n2/e/b;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/LightingView;->g:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/LightingView;->j:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/LightingView;->f:Ld/c/a/r7/n2/e/b;

    invoke-virtual {p0}, Ld/c/a/r7/n2/e/b;->p()V

    return-void
.end method

.method public c(IZ)V
    .locals 0
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
            "orientation",
            "animation"
        }
    .end annotation

    iget p2, p0, Lcom/android/camera/ui/LightingView;->n:I

    if-eq p2, p1, :cond_0

    iput p1, p0, Lcom/android/camera/ui/LightingView;->n:I

    iget-object p0, p0, Lcom/android/camera/ui/LightingView;->f:Ld/c/a/r7/n2/e/b;

    if-eqz p0, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Ld/c/a/r7/n2/e/b;->y(IZ)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/LightingView;->f:Ld/c/a/r7/n2/e/b;

    invoke-virtual {p0}, Ld/c/a/r7/n2/e/b;->j()V

    return-void
.end method

.method public e()V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isLightingVersion1"
        type = 0x2
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ui/LightingView;->f:Ld/c/a/r7/n2/e/b;

    invoke-virtual {p0}, Ld/c/a/r7/n2/e/b;->w()V

    return-void
.end method

.method public f()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/LightingView;->f:Ld/c/a/r7/n2/e/b;

    invoke-virtual {p0}, Ld/c/a/r7/n2/e/b;->m()V

    return-void
.end method

.method public g()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/LightingView;->f:Ld/c/a/r7/n2/e/b;

    invoke-virtual {p0}, Ld/c/a/r7/n2/e/b;->x()V

    return-void
.end method

.method public getFaceViewRectF()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/LightingView;->g:Landroid/graphics/RectF;

    return-object p0
.end method

.method public getFocusRectF()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/LightingView;->j:Landroid/graphics/RectF;

    return-object p0
.end method

.method public getIsFocusingSuccess()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/LightingView;->f:Ld/c/a/r7/n2/e/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/c/a/r7/n2/e/b;->q()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "who"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/android/camera/ui/LightingView;->f:Ld/c/a/r7/n2/e/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object p0, p0, Lcom/android/camera/ui/LightingView;->f:Ld/c/a/r7/n2/e/b;

    invoke-virtual {p0}, Ld/c/a/r7/n2/e/b;->p()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ui/LightingView;->f:Ld/c/a/r7/n2/e/b;

    invoke-virtual {p0, p1}, Ld/c/a/r7/n2/e/b;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "heightMeasureSpec"
        }
    .end annotation

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    goto :goto_1

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/LightingView;->c:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/LightingView;->d:I

    iget p2, p0, Lcom/android/camera/ui/LightingView;->c:I

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object p1, p0, Lcom/android/camera/ui/LightingView;->f:Ld/c/a/r7/n2/e/b;

    if-eqz p1, :cond_2

    iget-boolean p2, p0, Lcom/android/camera/ui/LightingView;->p:Z

    const v0, 0x3f4ccccd    # 0.8f

    if-eqz p2, :cond_1

    invoke-virtual {p1, v0}, Ld/c/a/r7/n2/e/b;->u(F)V

    goto :goto_0

    :cond_1
    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Ld/c/a/r7/n2/e/b;->u(F)V

    :goto_0
    iget-object p1, p0, Lcom/android/camera/ui/LightingView;->f:Ld/c/a/r7/n2/e/b;

    iget p2, p0, Lcom/android/camera/ui/LightingView;->c:I

    iget v1, p0, Lcom/android/camera/ui/LightingView;->d:I

    iget v2, p0, Lcom/android/camera/ui/LightingView;->n:I

    invoke-virtual {p1, p2, v1, v2}, Ld/c/a/r7/n2/e/b;->v(III)V

    iget p1, p0, Lcom/android/camera/ui/LightingView;->c:I

    iget p2, p0, Lcom/android/camera/ui/LightingView;->d:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    const v1, 0x3f1374bc    # 0.576f

    mul-float/2addr p1, v1

    iget v1, p0, Lcom/android/camera/ui/LightingView;->c:I

    int-to-float v1, v1

    div-float/2addr v1, p2

    iget v2, p0, Lcom/android/camera/ui/LightingView;->d:I

    int-to-float v2, v2

    div-float/2addr v2, p2

    mul-float/2addr v2, v0

    iget-object p0, p0, Lcom/android/camera/ui/LightingView;->j:Landroid/graphics/RectF;

    sub-float p2, v1, p1

    sub-float v0, v2, p1

    add-float/2addr v1, p1

    add-float/2addr v2, p1

    invoke-virtual {p0, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setCinematicAspectRatio(Z)V
    .locals 0
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
            "isCinematicAspectRatio"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/android/camera/ui/LightingView;->p:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setCircleHeightRatio(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ratio"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ui/LightingView;->f:Ld/c/a/r7/n2/e/b;

    invoke-virtual {p0, p1}, Ld/c/a/r7/n2/e/b;->t(F)V

    return-void
.end method

.method public setCircleRatio(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ratio"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ui/LightingView;->f:Ld/c/a/r7/n2/e/b;

    invoke-virtual {p0, p1}, Ld/c/a/r7/n2/e/b;->u(F)V

    return-void
.end method

.method public setRotation(I)V
    .locals 0
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
            "rotation"
        }
    .end annotation

    iput p1, p0, Lcom/android/camera/ui/LightingView;->n:I

    return-void
.end method
