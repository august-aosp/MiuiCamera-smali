.class public Lh/l/d/c;
.super Landroid/graphics/drawable/Drawable;
.source "CheckWidgetCircleDrawable.java"


# static fields
.field private static final a:I = 0x1


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Paint;

.field private h:F

.field private i:Z


# direct methods
.method public constructor <init>(III)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lh/l/d/c;-><init>(IIIIII)V

    return-void
.end method

.method public constructor <init>(IIIIII)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lh/l/d/c;->f:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lh/l/d/c;->g:Landroid/graphics/Paint;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lh/l/d/c;->h:F

    iget-object v0, p0, Lh/l/d/c;->f:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lh/l/d/c;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iput p2, p0, Lh/l/d/c;->b:I

    iput p3, p0, Lh/l/d/c;->c:I

    if-eqz p4, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lh/l/d/c;->i:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lh/l/d/c;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lh/l/d/c;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lh/l/d/c;->g:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lh/l/d/c;->g:Landroid/graphics/Paint;

    const/high16 p2, 0x40000000    # 2.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_1
    iput p5, p0, Lh/l/d/c;->d:I

    iput p6, p0, Lh/l/d/c;->e:I

    return-void
.end method


# virtual methods
.method public a()F
    .locals 0

    iget p0, p0, Lh/l/d/c;->h:F

    return p0
.end method

.method public b(F)V
    .locals 0

    iput p1, p0, Lh/l/d/c;->h:F

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int v3, v1, v2

    div-int/lit8 v3, v3, 0x2

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int v5, v4, v0

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v1, v2

    sub-int/2addr v0, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v3

    int-to-float v2, v5

    int-to-float v0, v0

    iget v3, p0, Lh/l/d/c;->h:F

    mul-float/2addr v3, v0

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v3, v4

    iget-object v5, p0, Lh/l/d/c;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-boolean v3, p0, Lh/l/d/c;->i:Z

    if-eqz v3, :cond_0

    iget v3, p0, Lh/l/d/c;->h:F

    mul-float/2addr v0, v3

    sub-float/2addr v0, v4

    sub-float/2addr v0, v4

    iget-object p0, p0, Lh/l/d/c;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public getAlpha()I
    .locals 0

    iget-object p0, p0, Lh/l/d/c;->f:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    move-result p0

    return p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lh/l/d/c;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-boolean v0, p0, Lh/l/d/c;->i:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lh/l/d/c;->b:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lh/l/d/c;->g:Landroid/graphics/Paint;

    iget p0, p0, Lh/l/d/c;->d:I

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lh/l/d/c;->c:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lh/l/d/c;->g:Landroid/graphics/Paint;

    iget p0, p0, Lh/l/d/c;->e:I

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iget-object p0, p0, Lh/l/d/c;->f:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
