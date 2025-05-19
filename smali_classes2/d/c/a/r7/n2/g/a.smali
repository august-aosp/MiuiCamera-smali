.class public abstract Ld/c/a/r7/n2/g/a;
.super Ld/c/a/r7/n2/b;
.source "BaseCameraZoomAdjustPaint.java"


# static fields
.field public static final M:I = 0x0

.field public static final N:I = 0x1

.field public static final O:I = 0x5

.field public static final P:I = 0x1e

.field public static final Q:I = 0x14


# instance fields
.field public R:F

.field public S:I

.field public T:Landroid/graphics/Paint;

.field public U:Landroid/graphics/Paint;

.field public V:Landroid/graphics/Paint;

.field public W:Landroid/graphics/Paint;

.field public X:Landroid/graphics/Paint;

.field public Y:Landroid/graphics/Paint;

.field public Z:Landroid/graphics/Point;

.field public a0:Landroid/graphics/Point;

.field public b0:Landroid/graphics/Point;

.field public c0:Landroid/graphics/Rect;

.field public d0:F

.field public e0:I

.field public f0:I

.field public g0:I

.field public h0:Ljava/lang/String;

.field public i0:Landroid/graphics/Point;

.field public j0:Landroid/graphics/Point;

.field public k0:I

.field public l0:I

.field public m0:Landroid/graphics/drawable/Drawable;

.field public n0:Landroid/graphics/drawable/Drawable;

.field public o0:I

.field public p0:I

.field public q0:I

.field public r0:F

.field public s0:F

.field public t0:F

.field public u0:F

.field public v0:F

.field public w0:I

.field public x0:I

.field public y0:Z


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

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Ld/c/a/r7/n2/g/a;->Z:Landroid/graphics/Point;

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Ld/c/a/r7/n2/g/a;->a0:Landroid/graphics/Point;

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Ld/c/a/r7/n2/g/a;->b0:Landroid/graphics/Point;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ld/c/a/r7/n2/g/a;->c0:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Ld/c/a/r7/n2/g/a;->i0:Landroid/graphics/Point;

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Ld/c/a/r7/n2/g/a;->j0:Landroid/graphics/Point;

    const/4 p1, 0x0

    iput p1, p0, Ld/c/a/r7/n2/g/a;->l0:I

    iput p1, p0, Ld/c/a/r7/n2/g/a;->x0:I

    return-void
.end method


# virtual methods
.method public E()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Ld/c/a/r7/n2/g/a;->c0:Landroid/graphics/Rect;

    return-object p0
.end method

.method public abstract F(IF)F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "point",
            "downPoint"
        }
    .end annotation
.end method

.method public abstract G(Landroid/graphics/Point;F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "point",
            "downPointX"
        }
    .end annotation
.end method

.method public H()V
    .locals 4

    iget-object v0, p0, Ld/c/a/r7/n2/g/a;->Y:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Ld/c/a/r7/n2/g/a;->Y:Landroid/graphics/Paint;

    iget v1, p0, Ld/c/a/r7/n2/g/a;->R:F

    iget v2, p0, Ld/c/a/r7/n2/g/a;->S:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget v0, p0, Ld/c/a/r7/n2/g/a;->u0:F

    iput v0, p0, Ld/c/a/r7/n2/g/a;->t0:F

    const/4 v0, 0x0

    iput v0, p0, Ld/c/a/r7/n2/g/a;->l0:I

    return-void
.end method

.method public I(F)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zoomRatio"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ld/c/a/y7/r;->w(F)F

    move-result p1

    float-to-int v1, p1

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v2, p1

    mul-int/lit8 v3, v1, 0xa

    int-to-float v3, v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :goto_0
    const-string p1, "X"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/r7/n2/g/a;->h0:Ljava/lang/String;

    invoke-virtual {p0}, Ld/c/a/r7/n2/g/a;->M()V

    iget-object p1, p0, Ld/c/a/r7/n2/g/a;->X:Landroid/graphics/Paint;

    iget p0, p0, Ld/c/a/r7/n2/g/a;->e0:I

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public J(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    iput p1, p0, Ld/c/a/r7/n2/g/a;->x0:I

    return-void
.end method

.method public abstract K()V
.end method

.method public L(Landroid/content/Context;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "isRTL",
            "viewWidth"
        }
    .end annotation

    return-void
.end method

.method public M()V
    .locals 2

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object v0

    const v1, 0x7f0604ab

    invoke-virtual {v0, v1}, Ld/c/a/x5/f;->b(I)I

    move-result v0

    iput v0, p0, Ld/c/a/r7/n2/g/a;->e0:I

    return-void
.end method

.method public abstract N(FZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "isTouchAnimator"
        }
    .end annotation
.end method

.method public O(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/c/a/r7/n2/g/a;->P(F)V

    return-void
.end method

.method public P(F)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/r7/n2/g/a;->Y:Landroid/graphics/Paint;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    const v0, 0x3f4ccccd    # 0.8f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ld/c/a/r7/n2/g/a;->Y:Landroid/graphics/Paint;

    iget v1, p0, Ld/c/a/r7/n2/g/a;->R:F

    iget v2, p0, Ld/c/a/r7/n2/g/a;->S:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/c/a/r7/n2/g/a;->Y:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->clearShadowLayer()V

    :goto_0
    iget v0, p0, Ld/c/a/r7/n2/g/a;->v0:F

    iget v1, p0, Ld/c/a/r7/n2/g/a;->u0:F

    sub-float v1, v0, v1

    mul-float/2addr p1, v1

    sub-float/2addr v0, p1

    iput v0, p0, Ld/c/a/r7/n2/g/a;->t0:F

    return-void
.end method

.method public g(Landroid/content/Context;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const v1, 0x7f14019d

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    const/high16 v1, -0x80000000

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Ld/c/a/r7/n2/g/a;->S:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    iget v2, p0, Ld/c/a/r7/n2/g/a;->R:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Ld/c/a/r7/n2/g/a;->R:F

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Ld/c/a/r7/n2/g/a;->T:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Ld/c/a/r7/n2/g/a;->T:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Ld/c/a/r7/n2/g/a;->T:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Ld/c/a/r7/n2/g/a;->T:Landroid/graphics/Paint;

    const/high16 v1, 0x26000000

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Ld/c/a/r7/n2/g/a;->U:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Ld/c/a/r7/n2/g/a;->U:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Ld/c/a/r7/n2/g/a;->V:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Ld/c/a/r7/n2/g/a;->V:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Ld/c/a/r7/n2/g/a;->V:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Ld/c/a/r7/n2/g/a;->V:Landroid/graphics/Paint;

    const v2, 0x3fe8b439    # 1.818f

    invoke-static {v2}, Ld/c/a/m5;->W(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Ld/c/a/r7/n2/g/a;->V:Landroid/graphics/Paint;

    iget v3, p0, Ld/c/a/r7/n2/g/a;->R:F

    iget v4, p0, Ld/c/a/r7/n2/g/a;->S:I

    const/4 v5, 0x0

    invoke-virtual {p1, v3, v5, v5, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Ld/c/a/r7/n2/g/a;->W:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Ld/c/a/r7/n2/g/a;->W:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Ld/c/a/r7/n2/g/a;->W:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Ld/c/a/r7/n2/g/a;->W:Landroid/graphics/Paint;

    const/16 v3, 0x7f

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Ld/c/a/r7/n2/g/a;->X:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Ld/c/a/r7/n2/g/a;->X:Landroid/graphics/Paint;

    invoke-static {v2}, Ld/c/a/m5;->W(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Ld/c/a/r7/n2/g/a;->X:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Ld/c/a/r7/n2/g/a;->X:Landroid/graphics/Paint;

    iget v2, p0, Ld/c/a/r7/n2/g/a;->e0:I

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Ld/c/a/r7/n2/g/a;->Y:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Ld/c/a/r7/n2/g/a;->Y:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Ld/c/a/r7/n2/g/a;->Y:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object p1, p0, Ld/c/a/r7/n2/g/a;->Y:Landroid/graphics/Paint;

    const v1, 0x4122e979    # 10.182f

    invoke-static {v1}, Ld/c/a/m5;->W(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Ld/c/a/r7/n2/g/a;->Y:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object p1, p0, Ld/c/a/r7/n2/g/a;->Y:Landroid/graphics/Paint;

    iget v0, p0, Ld/c/a/r7/n2/g/a;->R:F

    iget v1, p0, Ld/c/a/r7/n2/g/a;->S:I

    invoke-virtual {p1, v0, v5, v5, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-object p0, p0, Ld/c/a/r7/n2/g/a;->Y:Landroid/graphics/Paint;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ld/c/e/f;->c(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V

    return-void

    :array_0
    .array-data 4
        0x1010161
        0x1010164
    .end array-data
.end method
