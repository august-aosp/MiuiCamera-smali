.class public Ld/c/a/r7/n2/e/c;
.super Ld/c/a/r7/n2/b;
.source "LightingPaintCircle.java"


# instance fields
.field private M:Landroid/graphics/RectF;


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

    iget-object v0, p0, Ld/c/a/r7/n2/b;->l:Landroid/graphics/Paint;

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, p0, Ld/c/a/r7/n2/b;->C:F

    iget v1, p0, Ld/c/a/r7/n2/b;->D:F

    iget v2, p0, Ld/c/a/r7/n2/b;->E:F

    iget v3, p0, Ld/c/a/r7/n2/b;->q:F

    mul-float/2addr v2, v3

    const/high16 v3, 0x40400000    # 3.0f

    sub-float/2addr v2, v3

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

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Ld/c/a/r7/n2/e/c;->M:Landroid/graphics/RectF;

    const/4 p1, -0x1

    iput p1, p0, Ld/c/a/r7/n2/b;->r:I

    iget-object p1, p0, Ld/c/a/r7/n2/b;->l:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p0, p0, Ld/c/a/r7/n2/b;->l:Landroid/graphics/Paint;

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method
