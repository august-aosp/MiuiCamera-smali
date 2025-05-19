.class public Ld/c/a/r7/b2;
.super Landroid/widget/ImageView;
.source "RoundImageView.java"


# instance fields
.field private final c:Landroid/graphics/PaintFlagsDrawFilter;

.field private d:Landroid/graphics/Bitmap;

.field private f:F

.field private g:F

.field private j:Landroid/graphics/RectF;

.field private m:Landroid/graphics/Paint;

.field private n:Landroid/graphics/Xfermode;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld/c/a/r7/b2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
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

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 p2, 0x0

    const/4 v0, 0x3

    invoke-direct {p1, p2, v0}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object p1, p0, Ld/c/a/r7/b2;->c:Landroid/graphics/PaintFlagsDrawFilter;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Ld/c/a/r7/b2;->m:Landroid/graphics/Paint;

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Ld/c/a/r7/b2;->m:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07058c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Ld/c/a/r7/b2;->f:F

    new-instance p1, Landroid/graphics/RectF;

    iget v0, p0, Ld/c/a/r7/b2;->f:F

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Ld/c/a/r7/b2;->j:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070588

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Ld/c/a/r7/b2;->g:F

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Ld/c/a/r7/b2;->n:Landroid/graphics/Xfermode;

    iget p1, p0, Ld/c/a/r7/b2;->f:F

    float-to-int v0, p1

    float-to-int p1, p1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/r7/b2;->d:Landroid/graphics/Bitmap;

    new-instance p1, Landroid/graphics/Canvas;

    iget-object v0, p0, Ld/c/a/r7/b2;->d:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Ld/c/a/r7/b2;->j:Landroid/graphics/RectF;

    iget v0, p0, Ld/c/a/r7/b2;->g:F

    iget-object p0, p0, Ld/c/a/r7/b2;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v0, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/r7/b2;->j:Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/16 v2, 0x1f

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    move-result v0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v2, p0, Ld/c/a/r7/b2;->c:Landroid/graphics/PaintFlagsDrawFilter;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    iget-object v2, p0, Ld/c/a/r7/b2;->m:Landroid/graphics/Paint;

    iget-object v3, p0, Ld/c/a/r7/b2;->n:Landroid/graphics/Xfermode;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v2, p0, Ld/c/a/r7/b2;->d:Landroid/graphics/Bitmap;

    iget-object v3, p0, Ld/c/a/r7/b2;->m:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object p0, p0, Ld/c/a/r7/b2;->m:Landroid/graphics/Paint;

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public setRoundRadius(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "radius"
        }
    .end annotation

    iput p1, p0, Ld/c/a/r7/b2;->g:F

    return-void
.end method
