.class public Ld/c/a/r7/n2/f/o;
.super Ld/c/a/r7/n2/b;
.source "CameraSnapPaintText.java"


# static fields
.field private static final M:F = 0.265f


# instance fields
.field private N:F

.field private O:F

.field private P:Landroid/graphics/RectF;

.field public Q:Z

.field public R:Z


# direct methods
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

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Ld/c/a/r7/n2/f/o;->N:F

    return-void
.end method


# virtual methods
.method public E()V
    .locals 1

    iget v0, p0, Ld/c/a/r7/n2/b;->q:F

    iput v0, p0, Ld/c/a/r7/n2/f/o;->O:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ld/c/a/r7/n2/f/o;->N:F

    return-void
.end method

.method public F(FZ)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "down"
        }
    .end annotation

    const v0, 0x3ee66666    # 0.45f

    const v1, 0x3f266666    # 0.65f

    const v2, 0x3e87ae14    # 0.265f

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Ld/c/a/r7/n2/f/o;->R:Z

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p2, :cond_0

    mul-float/2addr v0, p1

    sub-float/2addr v3, v0

    iput v3, p0, Ld/c/a/r7/n2/f/o;->N:F

    goto :goto_0

    :cond_0
    mul-float/2addr v1, p1

    sub-float/2addr v3, v1

    iput v3, p0, Ld/c/a/r7/n2/f/o;->N:F

    :goto_0
    iget p2, p0, Ld/c/a/r7/n2/b;->q:F

    sub-float v0, p2, v2

    mul-float/2addr v0, p1

    sub-float/2addr p2, v0

    iput p2, p0, Ld/c/a/r7/n2/f/o;->O:F

    goto :goto_2

    :cond_1
    iget-boolean p2, p0, Ld/c/a/r7/n2/f/o;->R:Z

    if-eqz p2, :cond_2

    const p2, 0x3f0ccccd    # 0.55f

    mul-float/2addr v0, p1

    add-float/2addr v0, p2

    iput v0, p0, Ld/c/a/r7/n2/f/o;->N:F

    goto :goto_1

    :cond_2
    const p2, 0x3eb33333    # 0.35f

    mul-float/2addr v1, p1

    add-float/2addr v1, p2

    iput v1, p0, Ld/c/a/r7/n2/f/o;->N:F

    :goto_1
    iget p2, p0, Ld/c/a/r7/n2/b;->q:F

    sub-float/2addr p2, v2

    mul-float/2addr p2, p1

    add-float/2addr p2, v2

    iput p2, p0, Ld/c/a/r7/n2/f/o;->O:F

    :goto_2
    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    iget-boolean v0, p0, Ld/c/a/r7/n2/b;->g:Z

    if-nez v0, :cond_0

    iget v0, p0, Ld/c/a/r7/n2/b;->C:F

    iget v1, p0, Ld/c/a/r7/n2/b;->D:F

    iget v2, p0, Ld/c/a/r7/n2/b;->E:F

    iget v3, p0, Ld/c/a/r7/n2/b;->q:F

    mul-float/2addr v2, v3

    iget-object p0, p0, Ld/c/a/r7/n2/b;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Ld/c/a/r7/n2/f/o;->Q:Z

    if-eqz v0, :cond_1

    iget v0, p0, Ld/c/a/r7/n2/b;->C:F

    iget v1, p0, Ld/c/a/r7/n2/b;->D:F

    iget v2, p0, Ld/c/a/r7/n2/b;->E:F

    const v3, 0x3f0ccccd    # 0.55f

    mul-float/2addr v2, v3

    iget-object p0, p0, Ld/c/a/r7/n2/b;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Ld/c/a/r7/n2/f/o;->R:Z

    if-eqz v0, :cond_2

    iget v0, p0, Ld/c/a/r7/n2/b;->C:F

    iget v1, p0, Ld/c/a/r7/n2/b;->D:F

    iget v2, p0, Ld/c/a/r7/n2/b;->E:F

    iget v3, p0, Ld/c/a/r7/n2/b;->q:F

    mul-float/2addr v2, v3

    iget v3, p0, Ld/c/a/r7/n2/f/o;->N:F

    mul-float/2addr v2, v3

    iget-object p0, p0, Ld/c/a/r7/n2/b;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    iget v0, p0, Ld/c/a/r7/n2/b;->E:F

    iget v1, p0, Ld/c/a/r7/n2/f/o;->O:F

    mul-float/2addr v0, v1

    iget v1, p0, Ld/c/a/r7/n2/b;->C:F

    sub-float v2, v1, v0

    add-float/2addr v1, v0

    iget v3, p0, Ld/c/a/r7/n2/b;->D:F

    sub-float v4, v3, v0

    add-float/2addr v3, v0

    iget-object v5, p0, Ld/c/a/r7/n2/f/o;->P:Landroid/graphics/RectF;

    invoke-virtual {v5, v2, v4, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Ld/c/a/r7/n2/f/o;->P:Landroid/graphics/RectF;

    iget v2, p0, Ld/c/a/r7/n2/f/o;->N:F

    mul-float v3, v0, v2

    mul-float/2addr v0, v2

    iget-object p0, p0, Ld/c/a/r7/n2/b;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v0, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public g(Landroid/content/Context;)V
    .locals 1
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

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Ld/c/a/r7/n2/f/o;->P:Landroid/graphics/RectF;

    return-void
.end method

.method public i()V
    .locals 1

    invoke-super {p0}, Ld/c/a/r7/n2/b;->i()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/r7/n2/f/o;->Q:Z

    iput-boolean v0, p0, Ld/c/a/r7/n2/f/o;->R:Z

    return-void
.end method
