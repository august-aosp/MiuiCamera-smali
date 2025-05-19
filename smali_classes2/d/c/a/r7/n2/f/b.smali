.class public Ld/c/a/r7/n2/f/b;
.super Ld/c/a/r7/n2/b;
.source "CameraSnapPaintBottom.java"


# static fields
.field private static final M:I = 0x2


# instance fields
.field private N:Landroid/graphics/RectF;

.field private O:Landroid/graphics/RectF;

.field private P:Landroid/graphics/RectF;

.field private Q:Landroid/graphics/RectF;

.field private R:Landroid/graphics/Matrix;

.field private S:Landroid/graphics/Paint;

.field private T:F

.field private U:Z

.field private V:Landroid/graphics/Paint;

.field private W:Ljava/lang/String;

.field private X:Landroid/graphics/Rect;

.field private Y:Z

.field private Z:I

.field private a0:I

.field private b0:I

.field private c0:I

.field private d0:I

.field private e0:F

.field private f0:F

.field private g0:F

.field private h0:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/r7/n2/b;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ld/c/a/r7/n2/f/b;->f0:F

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const v1, 0x7f14019b

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Ld/c/a/r7/n2/f/b;->d0:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ld/c/a/r7/n2/f/b;->V:Landroid/graphics/Paint;

    iget v2, p0, Ld/c/a/r7/n2/f/b;->d0:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Ld/c/a/r7/n2/f/b;->V:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070d69

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Ld/c/a/r7/n2/f/b;->c0:I

    iget-object v0, p0, Ld/c/a/r7/n2/f/b;->V:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Ld/c/a/r7/n2/f/b;->V:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object p1, p0, Ld/c/a/r7/n2/f/b;->V:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Ld/c/a/r7/n2/f/b;->V:Landroid/graphics/Paint;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ld/c/a/r7/n2/f/b;->X:Landroid/graphics/Rect;

    return-void

    :array_0
    .array-data 4
        0x1010095
        0x1010098
    .end array-data
.end method


# virtual methods
.method public D(F)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "interpolatorValue"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/c/a/r7/n2/b;->D(F)V

    iget v0, p0, Ld/c/a/r7/n2/f/b;->Z:I

    int-to-float v1, v0

    iget v2, p0, Ld/c/a/r7/n2/f/b;->b0:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Ld/c/a/r7/n2/f/b;->a0:I

    iget v0, p0, Ld/c/a/r7/n2/f/b;->e0:F

    iget v1, p0, Ld/c/a/r7/n2/f/b;->g0:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Ld/c/a/r7/n2/f/b;->f0:F

    return-void
.end method

.method public E()Landroid/graphics/RectF;
    .locals 1

    new-instance v0, Landroid/graphics/RectF;

    iget-object p0, p0, Ld/c/a/r7/n2/f/b;->P:Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    return-object v0
.end method

.method public F(F)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "degree"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/r7/n2/f/b;->R:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    iget-object p1, p0, Ld/c/a/r7/n2/f/b;->R:Landroid/graphics/Matrix;

    iget-object v0, p0, Ld/c/a/r7/n2/f/b;->Q:Landroid/graphics/RectF;

    iget-object v1, p0, Ld/c/a/r7/n2/f/b;->P:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object p0, p0, Ld/c/a/r7/n2/f/b;->Q:Landroid/graphics/RectF;

    iget p1, p0, Landroid/graphics/RectF;->left:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Landroid/graphics/RectF;->right:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public G()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/r7/n2/f/b;->Y:Z

    return p0
.end method

.method public H(FFFF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "left",
            "top",
            "right",
            "bottom"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/r7/n2/f/b;->P:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "durationText"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/r7/n2/f/b;->W:Ljava/lang/String;

    return-void
.end method

.method public J(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fixCircleOffset"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/r7/n2/f/b;->U:Z

    return-void
.end method

.method public K(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/r7/n2/f/b;->h0:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ld/c/a/r7/n2/f/b;->h0:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Ld/c/a/r7/n2/f/b;->h0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Ld/c/a/r7/n2/f/b;->h0:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_0
    iget-object p0, p0, Ld/c/a/r7/n2/f/b;->h0:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public L(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "width"
        }
    .end annotation

    iput p1, p0, Ld/c/a/r7/n2/f/b;->T:F

    iget-object p0, p0, Ld/c/a/r7/n2/f/b;->S:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public M(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "progress"
        }
    .end annotation

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Ld/c/a/r7/n2/b;->f:F

    return-void
.end method

.method public N(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/r7/n2/f/b;->Y:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Ld/c/a/r7/n2/b;->l:Landroid/graphics/Paint;

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ld/c/a/r7/n2/b;->l:Landroid/graphics/Paint;

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :goto_0
    return-void
.end method

.method public O(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "targetAlpha"
        }
    .end annotation

    iget v0, p0, Ld/c/a/r7/n2/f/b;->a0:I

    iput v0, p0, Ld/c/a/r7/n2/f/b;->Z:I

    iput p1, p0, Ld/c/a/r7/n2/f/b;->b0:I

    return-void
.end method

.method public P(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "targetScale"
        }
    .end annotation

    iget v0, p0, Ld/c/a/r7/n2/f/b;->f0:F

    iput v0, p0, Ld/c/a/r7/n2/f/b;->e0:F

    iput p1, p0, Ld/c/a/r7/n2/f/b;->g0:F

    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    iget v0, p0, Ld/c/a/r7/n2/b;->E:F

    iget v1, p0, Ld/c/a/r7/n2/b;->q:F

    mul-float/2addr v0, v1

    iget v1, p0, Ld/c/a/r7/n2/b;->C:F

    sub-float v2, v1, v0

    iget-object v3, p0, Ld/c/a/r7/n2/f/b;->Q:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v4

    add-float/2addr v1, v0

    iget v4, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v4

    iget v4, p0, Ld/c/a/r7/n2/b;->D:F

    sub-float v5, v4, v0

    iget v6, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v5, v6

    add-float/2addr v4, v0

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, v3

    iget-object v3, p0, Ld/c/a/r7/n2/f/b;->N:Landroid/graphics/RectF;

    invoke-virtual {v3, v2, v5, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, p0, Ld/c/a/r7/n2/f/b;->h0:Landroid/graphics/Paint;

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    iget-object v6, p0, Ld/c/a/r7/n2/f/b;->N:Landroid/graphics/RectF;

    int-to-float v3, v3

    sub-float v7, v2, v3

    sub-float v8, v5, v3

    add-float v9, v1, v3

    add-float/2addr v3, v4

    invoke-virtual {v6, v7, v8, v9, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, p0, Ld/c/a/r7/n2/f/b;->N:Landroid/graphics/RectF;

    iget-object v6, p0, Ld/c/a/r7/n2/f/b;->h0:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0, v0, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    iget-boolean v3, p0, Ld/c/a/r7/n2/f/b;->U:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Ld/c/a/r7/n2/f/b;->O:Landroid/graphics/RectF;

    iget v6, p0, Ld/c/a/r7/n2/f/b;->T:F

    const/high16 v7, 0x40000000    # 2.0f

    div-float v8, v6, v7

    add-float/2addr v2, v8

    div-float v8, v6, v7

    add-float/2addr v5, v8

    div-float v8, v6, v7

    sub-float/2addr v1, v8

    div-float/2addr v6, v7

    sub-float/2addr v4, v6

    invoke-virtual {v3, v2, v5, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Ld/c/a/r7/n2/f/b;->O:Landroid/graphics/RectF;

    invoke-virtual {v3, v2, v5, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_0
    iget-object v1, p0, Ld/c/a/r7/n2/f/b;->N:Landroid/graphics/RectF;

    iget-object v2, p0, Ld/c/a/r7/n2/b;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-boolean v0, p0, Ld/c/a/r7/n2/b;->g:Z

    if-eqz v0, :cond_4

    iget-object v2, p0, Ld/c/a/r7/n2/f/b;->O:Landroid/graphics/RectF;

    const/high16 v0, -0x3d4c0000    # -90.0f

    iget-boolean v1, p0, Ld/c/a/r7/n2/b;->h:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    iget v4, p0, Ld/c/a/r7/n2/b;->f:F

    :goto_1
    add-float/2addr v0, v4

    if-eqz v1, :cond_3

    iget v1, p0, Ld/c/a/r7/n2/b;->f:F

    goto :goto_2

    :cond_3
    const/high16 v1, 0x43b40000    # 360.0f

    iget v4, p0, Ld/c/a/r7/n2/b;->f:F

    sub-float/2addr v1, v4

    :goto_2
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v4

    const/4 v5, 0x0

    iget-object v6, p0, Ld/c/a/r7/n2/f/b;->S:Landroid/graphics/Paint;

    move-object v1, p1

    move v3, v0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_4
    iget-object v0, p0, Ld/c/a/r7/n2/f/b;->W:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Ld/c/a/r7/n2/f/b;->V:Landroid/graphics/Paint;

    iget v1, p0, Ld/c/a/r7/n2/f/b;->d0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Ld/c/a/r7/n2/f/b;->V:Landroid/graphics/Paint;

    iget v1, p0, Ld/c/a/r7/n2/f/b;->a0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Ld/c/a/r7/n2/f/b;->V:Landroid/graphics/Paint;

    iget v1, p0, Ld/c/a/r7/n2/f/b;->c0:I

    int-to-float v1, v1

    iget v2, p0, Ld/c/a/r7/n2/f/b;->f0:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Ld/c/a/r7/n2/f/b;->V:Landroid/graphics/Paint;

    iget-object v1, p0, Ld/c/a/r7/n2/f/b;->W:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Ld/c/a/r7/n2/f/b;->X:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v0, p0, Ld/c/a/r7/n2/f/b;->W:Ljava/lang/String;

    iget v1, p0, Ld/c/a/r7/n2/b;->C:F

    iget-object v2, p0, Ld/c/a/r7/n2/f/b;->X:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Ld/c/a/r7/n2/b;->D:F

    iget-object v3, p0, Ld/c/a/r7/n2/f/b;->X:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget-object p0, p0, Ld/c/a/r7/n2/f/b;->V:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_5
    return-void
.end method

.method public g(Landroid/content/Context;)V
    .locals 2
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

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Ld/c/a/r7/n2/f/b;->N:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Ld/c/a/r7/n2/f/b;->O:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Ld/c/a/r7/n2/f/b;->P:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Ld/c/a/r7/n2/f/b;->Q:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Ld/c/a/r7/n2/f/b;->R:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Ld/c/a/r7/n2/f/b;->S:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 p1, 0x40800000    # 4.0f

    invoke-static {p1}, Ld/c/a/m5;->W(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Ld/c/a/r7/n2/f/b;->T:F

    iget-object v0, p0, Ld/c/a/r7/n2/f/b;->S:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Ld/c/a/r7/n2/f/b;->S:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p0, p0, Ld/c/a/r7/n2/f/b;->S:Landroid/graphics/Paint;

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object p1

    const v0, 0x7f060137

    invoke-virtual {p1, v0}, Ld/c/a/x5/f;->b(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public s()V
    .locals 3

    invoke-super {p0}, Ld/c/a/r7/n2/b;->s()V

    iget-object v0, p0, Ld/c/a/r7/n2/f/b;->S:Landroid/graphics/Paint;

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object v1

    const v2, 0x7f060137

    invoke-virtual {v1, v2}, Ld/c/a/x5/f;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Ld/c/a/r7/n2/f/b;->b0:I

    iput v0, p0, Ld/c/a/r7/n2/f/b;->Z:I

    iput v0, p0, Ld/c/a/r7/n2/f/b;->a0:I

    iget v0, p0, Ld/c/a/r7/n2/f/b;->g0:F

    iput v0, p0, Ld/c/a/r7/n2/f/b;->e0:F

    iput v0, p0, Ld/c/a/r7/n2/f/b;->f0:F

    return-void
.end method
