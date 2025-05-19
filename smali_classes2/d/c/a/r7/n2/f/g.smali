.class public Ld/c/a/r7/n2/f/g;
.super Ld/c/a/r7/n2/f/q;
.source "CameraSnapPaintPatternBitmap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/c/a/r7/n2/f/q<",
        "Ld/c/a/r7/n2/f/c;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/Matrix;

.field private d:Landroid/graphics/Paint;

.field private e:F

.field private f:F

.field public g:F

.field public h:F

.field public i:F


# direct methods
.method public constructor <init>(Ld/c/a/r7/n2/f/c;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "paintCenterVV",
            "bitmap"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/r7/n2/f/q;-><init>(Ld/c/a/r7/n2/b;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Ld/c/a/r7/n2/f/g;->d:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Ld/c/a/r7/n2/f/g;->d:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object p2, p0, Ld/c/a/r7/n2/f/g;->b:Landroid/graphics/Bitmap;

    return-void
.end method

.method private h(Landroid/graphics/Canvas;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/r7/n2/f/g;->c:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ld/c/a/r7/n2/f/g;->c:Landroid/graphics/Matrix;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    :goto_0
    iget-object v0, p0, Ld/c/a/r7/n2/f/g;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/c/a/r7/n2/f/g;->c:Landroid/graphics/Matrix;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ld/c/a/r7/n2/f/g;->c:Landroid/graphics/Matrix;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    :goto_1
    iget-object v0, p0, Ld/c/a/r7/n2/f/g;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Ld/c/a/r7/n2/f/q;->a:Ld/c/a/r7/n2/b;

    check-cast v1, Ld/c/a/r7/n2/f/c;

    iget v1, v1, Ld/c/a/r7/n2/b;->s:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Ld/c/a/r7/n2/f/g;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/c/a/r7/n2/f/g;->c:Landroid/graphics/Matrix;

    iget v1, p0, Ld/c/a/r7/n2/f/g;->h:F

    iget-object v2, p0, Ld/c/a/r7/n2/f/g;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Ld/c/a/r7/n2/f/g;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v0, p0, Ld/c/a/r7/n2/f/g;->c:Landroid/graphics/Matrix;

    iget-object v1, p0, Ld/c/a/r7/n2/f/q;->a:Ld/c/a/r7/n2/b;

    check-cast v1, Ld/c/a/r7/n2/f/c;

    iget v1, v1, Ld/c/a/r7/n2/b;->C:F

    iget-object v2, p0, Ld/c/a/r7/n2/f/g;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Ld/c/a/r7/n2/f/g;->e:F

    iget v3, p0, Ld/c/a/r7/n2/f/g;->h:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget-object v2, p0, Ld/c/a/r7/n2/f/q;->a:Ld/c/a/r7/n2/b;

    check-cast v2, Ld/c/a/r7/n2/f/c;

    iget v2, v2, Ld/c/a/r7/n2/b;->D:F

    iget-object v3, p0, Ld/c/a/r7/n2/f/g;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v3, p0, Ld/c/a/r7/n2/f/g;->f:F

    iget v4, p0, Ld/c/a/r7/n2/f/g;->h:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Ld/c/a/r7/n2/f/g;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, Ld/c/a/r7/n2/f/g;->c:Landroid/graphics/Matrix;

    iget-object p0, p0, Ld/c/a/r7/n2/f/g;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ld/c/a/r7/n2/f/g;->g:F

    iput v0, p0, Ld/c/a/r7/n2/f/g;->h:F

    iput v0, p0, Ld/c/a/r7/n2/f/g;->i:F

    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/c/a/r7/n2/f/q;->c(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Ld/c/a/r7/n2/f/g;->h(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public e()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ld/c/a/r7/n2/f/g;->g:F

    iput v0, p0, Ld/c/a/r7/n2/f/g;->h:F

    iput v0, p0, Ld/c/a/r7/n2/f/g;->i:F

    return-void
.end method

.method public f()V
    .locals 1

    invoke-super {p0}, Ld/c/a/r7/n2/f/q;->f()V

    iget-object v0, p0, Ld/c/a/r7/n2/f/g;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/c/a/r7/n2/f/g;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method

.method public g(F)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "interpolatorValue"
        }
    .end annotation

    iget v0, p0, Ld/c/a/r7/n2/f/g;->g:F

    iget v1, p0, Ld/c/a/r7/n2/f/g;->i:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, v1, p1}, Ld/c/a/r7/n2/f/q;->a(FFF)F

    move-result p1

    iput p1, p0, Ld/c/a/r7/n2/f/g;->h:F

    :cond_0
    return-void
.end method

.method public i(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "offsetX",
            "offsetY"
        }
    .end annotation

    iput p1, p0, Ld/c/a/r7/n2/f/g;->e:F

    iput p2, p0, Ld/c/a/r7/n2/f/g;->f:F

    return-void
.end method

.method public j(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "targetScale"
        }
    .end annotation

    iget v0, p0, Ld/c/a/r7/n2/f/g;->h:F

    iput v0, p0, Ld/c/a/r7/n2/f/g;->g:F

    iput p1, p0, Ld/c/a/r7/n2/f/g;->i:F

    return-void
.end method
