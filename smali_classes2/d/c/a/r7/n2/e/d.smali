.class public Ld/c/a/r7/n2/e/d;
.super Ld/c/a/r7/n2/b;
.source "LightingPaintMask.java"


# instance fields
.field private M:Landroid/graphics/PorterDuffXfermode;

.field private N:I

.field private O:I


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

    return-void
.end method


# virtual methods
.method public E(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    iput p1, p0, Ld/c/a/r7/n2/e/d;->N:I

    iput p2, p0, Ld/c/a/r7/n2/e/d;->O:I

    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/r7/n2/b;->l:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    iget-object v0, p0, Ld/c/a/r7/n2/b;->l:Landroid/graphics/Paint;

    iget v1, p0, Ld/c/a/r7/n2/b;->s:I

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Ld/c/a/r7/n2/e/d;->N:I

    int-to-float v4, v0

    iget v0, p0, Ld/c/a/r7/n2/e/d;->O:I

    int-to-float v5, v0

    iget-object v6, p0, Ld/c/a/r7/n2/b;->l:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Ld/c/a/r7/n2/b;->l:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget v0, p0, Ld/c/a/r7/n2/b;->C:F

    iget v1, p0, Ld/c/a/r7/n2/b;->D:F

    iget v2, p0, Ld/c/a/r7/n2/b;->E:F

    iget v3, p0, Ld/c/a/r7/n2/b;->q:F

    mul-float/2addr v2, v3

    iget-object p0, p0, Ld/c/a/r7/n2/b;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

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

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Ld/c/a/r7/n2/e/d;->M:Landroid/graphics/PorterDuffXfermode;

    return-void
.end method
