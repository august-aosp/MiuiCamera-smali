.class public Ld/c/a/r7/n2/f/k;
.super Ld/c/a/r7/n2/b;
.source "CameraSnapPaintSecond.java"


# instance fields
.field public M:F

.field public N:F

.field public O:F

.field public P:F

.field public Q:F

.field public R:F

.field public S:F

.field public T:F

.field public U:F

.field public V:F

.field public W:F

.field public X:F

.field public Y:F

.field public Z:F

.field private a0:Z

.field private b0:F

.field private c0:Ld/c/a/r7/n2/f/q;


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

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/c/a/r7/n2/f/k;->a0:Z

    const/4 p1, 0x0

    iput p1, p0, Ld/c/a/r7/n2/f/k;->b0:F

    return-void
.end method


# virtual methods
.method public D(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "interpolatorValue"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/c/a/r7/n2/b;->D(F)V

    iget-object p0, p0, Ld/c/a/r7/n2/f/k;->c0:Ld/c/a/r7/n2/f/q;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ld/c/a/r7/n2/f/q;->g(F)V

    :cond_0
    return-void
.end method

.method public E()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/r7/n2/f/k;->c0:Ld/c/a/r7/n2/f/q;

    iget v0, p0, Ld/c/a/r7/n2/f/k;->M:F

    iput v0, p0, Ld/c/a/r7/n2/f/k;->S:F

    iput v0, p0, Ld/c/a/r7/n2/f/k;->V:F

    iget v0, p0, Ld/c/a/r7/n2/f/k;->N:F

    iput v0, p0, Ld/c/a/r7/n2/f/k;->P:F

    iput v0, p0, Ld/c/a/r7/n2/f/k;->Y:F

    return-void
.end method

.method public F()V
    .locals 1

    new-instance v0, Ld/c/a/r7/n2/f/l;

    invoke-direct {v0, p0}, Ld/c/a/r7/n2/f/l;-><init>(Ld/c/a/r7/n2/f/k;)V

    iput-object v0, p0, Ld/c/a/r7/n2/f/k;->c0:Ld/c/a/r7/n2/f/q;

    return-void
.end method

.method public G()V
    .locals 1

    new-instance v0, Ld/c/a/r7/n2/f/m;

    invoke-direct {v0, p0}, Ld/c/a/r7/n2/f/m;-><init>(Ld/c/a/r7/n2/f/k;)V

    iput-object v0, p0, Ld/c/a/r7/n2/f/k;->c0:Ld/c/a/r7/n2/f/q;

    return-void
.end method

.method public H()V
    .locals 1

    new-instance v0, Ld/c/a/r7/n2/f/n;

    invoke-direct {v0, p0}, Ld/c/a/r7/n2/f/n;-><init>(Ld/c/a/r7/n2/f/k;)V

    iput-object v0, p0, Ld/c/a/r7/n2/f/k;->c0:Ld/c/a/r7/n2/f/q;

    return-void
.end method

.method public I()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/r7/n2/f/k;->c0:Ld/c/a/r7/n2/f/q;

    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/r7/n2/f/k;->c0:Ld/c/a/r7/n2/f/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/c/a/r7/n2/f/q;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/a/r7/n2/f/k;->c0:Ld/c/a/r7/n2/f/q;

    invoke-virtual {p0, p1}, Ld/c/a/r7/n2/f/q;->c(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget v0, p0, Ld/c/a/r7/n2/b;->E:F

    iget v1, p0, Ld/c/a/r7/n2/b;->q:F

    mul-float/2addr v0, v1

    iget v1, p0, Ld/c/a/r7/n2/b;->f:F

    iget v2, p0, Ld/c/a/r7/n2/f/k;->b0:F

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    iget-boolean v1, p0, Ld/c/a/r7/n2/f/k;->a0:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, p0, Ld/c/a/r7/n2/f/k;->a0:Z

    :cond_1
    const/4 v1, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x5a

    if-ge v1, v4, :cond_b

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    if-nez v1, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    const/16 v5, 0x4f

    if-le v1, v5, :cond_3

    if-ge v1, v4, :cond_3

    iget v4, p0, Ld/c/a/r7/n2/f/k;->S:F

    goto :goto_1

    :cond_3
    iget v4, p0, Ld/c/a/r7/n2/f/k;->V:F

    :goto_1
    add-float/2addr v3, v4

    iget v4, p0, Ld/c/a/r7/n2/b;->C:F

    iget v5, p0, Ld/c/a/r7/n2/b;->D:F

    invoke-virtual {p1, v3, v4, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v4, p0, Ld/c/a/r7/n2/b;->s:I

    iget-boolean v5, p0, Ld/c/a/r7/n2/b;->g:Z

    if-eqz v5, :cond_8

    cmpl-float v4, v3, v2

    if-nez v4, :cond_4

    iget-boolean v4, p0, Ld/c/a/r7/n2/b;->i:Z

    if-eqz v4, :cond_4

    sget v4, Ld/c/a/r7/n2/b;->b:I

    goto :goto_2

    :cond_4
    iget v4, p0, Ld/c/a/r7/n2/b;->f:F

    cmpg-float v4, v3, v4

    if-gez v4, :cond_6

    iget-boolean v4, p0, Ld/c/a/r7/n2/f/k;->a0:Z

    if-eqz v4, :cond_5

    sget v4, Ld/c/a/r7/n2/b;->b:I

    goto :goto_2

    :cond_5
    sget v4, Ld/c/a/r7/n2/b;->a:I

    goto :goto_2

    :cond_6
    iget-boolean v4, p0, Ld/c/a/r7/n2/f/k;->a0:Z

    if-eqz v4, :cond_7

    sget v4, Ld/c/a/r7/n2/b;->a:I

    goto :goto_2

    :cond_7
    sget v4, Ld/c/a/r7/n2/b;->b:I

    :cond_8
    :goto_2
    iget-object v5, p0, Ld/c/a/r7/n2/b;->l:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v4, p0, Ld/c/a/r7/n2/f/k;->P:F

    const/16 v5, 0x16

    if-eq v1, v5, :cond_9

    const/16 v5, 0x2d

    if-eq v1, v5, :cond_9

    const/16 v5, 0x44

    if-eq v1, v5, :cond_9

    if-nez v1, :cond_a

    :cond_9
    iget v4, p0, Ld/c/a/r7/n2/f/k;->Y:F

    :cond_a
    iget v8, p0, Ld/c/a/r7/n2/b;->C:F

    iget v5, p0, Ld/c/a/r7/n2/b;->D:F

    sub-float v7, v5, v0

    sub-float/2addr v5, v0

    add-float v9, v5, v4

    iget-object v10, p0, Ld/c/a/r7/n2/b;->l:Landroid/graphics/Paint;

    move-object v5, p1

    move v6, v8

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_b
    iget p1, p0, Ld/c/a/r7/n2/b;->f:F

    iput p1, p0, Ld/c/a/r7/n2/f/k;->b0:F

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

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Ld/c/a/r7/n2/b;->l:Landroid/graphics/Paint;

    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 p1, 0x40800000    # 4.0f

    iput p1, p0, Ld/c/a/r7/n2/f/k;->M:F

    const/high16 p1, 0x40900000    # 4.5f

    invoke-static {p1}, Ld/c/a/m5;->W(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Ld/c/a/r7/n2/f/k;->N:F

    invoke-virtual {p0}, Ld/c/a/r7/n2/f/k;->E()V

    return-void
.end method

.method public i()V
    .locals 1

    invoke-super {p0}, Ld/c/a/r7/n2/b;->i()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/c/a/r7/n2/f/k;->a0:Z

    const/4 v0, 0x0

    iput v0, p0, Ld/c/a/r7/n2/f/k;->b0:F

    return-void
.end method

.method public s()V
    .locals 0

    invoke-super {p0}, Ld/c/a/r7/n2/b;->s()V

    iget-object p0, p0, Ld/c/a/r7/n2/f/k;->c0:Ld/c/a/r7/n2/f/q;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/c/a/r7/n2/f/q;->b()V

    :cond_0
    return-void
.end method
