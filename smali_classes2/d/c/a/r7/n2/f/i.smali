.class public Ld/c/a/r7/n2/f/i;
.super Ld/c/a/r7/n2/b;
.source "CameraSnapPaintRound.java"


# static fields
.field public static final M:F = 0.35f


# instance fields
.field private N:F

.field private O:F

.field private P:F

.field private Q:F

.field private R:F

.field private S:F

.field private T:F

.field private U:Landroid/graphics/RectF;

.field public V:Z

.field public W:Z

.field public X:Z

.field private Y:Z

.field private Z:Z

.field private a0:F

.field private b0:Ld/c/a/r7/n2/f/j;

.field private c0:Z

.field private d0:I

.field private e0:Landroid/graphics/Paint;

.field public f0:I

.field public g0:F

.field public h0:F

.field private i0:F

.field private j0:F

.field public k0:I

.field private l0:I

.field public m0:I

.field private n0:I

.field private o0:Z


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

    iput p1, p0, Ld/c/a/r7/n2/f/i;->N:F

    iput p1, p0, Ld/c/a/r7/n2/f/i;->O:F

    iput p1, p0, Ld/c/a/r7/n2/f/i;->P:F

    const p1, 0x3f266666    # 0.65f

    iput p1, p0, Ld/c/a/r7/n2/f/i;->Q:F

    iput p1, p0, Ld/c/a/r7/n2/f/i;->R:F

    iput p1, p0, Ld/c/a/r7/n2/f/i;->S:F

    const p1, 0x3ea3d70a    # 0.32f

    iput p1, p0, Ld/c/a/r7/n2/f/i;->a0:F

    return-void
.end method


# virtual methods
.method public B(F)Ld/c/a/r7/n2/b;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dstWidthPercent"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/c/a/r7/n2/b;->B(F)Ld/c/a/r7/n2/b;

    iget-boolean v0, p0, Ld/c/a/r7/n2/f/i;->o0:Z

    if-nez v0, :cond_2

    iget-boolean p1, p0, Ld/c/a/r7/n2/f/i;->Z:Z

    if-eqz p1, :cond_0

    iget v0, p0, Ld/c/a/r7/n2/f/i;->S:F

    iput v0, p0, Ld/c/a/r7/n2/f/i;->Q:F

    iget v0, p0, Ld/c/a/r7/n2/b;->u:F

    const v1, 0x3e8f5c29    # 0.28f

    mul-float/2addr v0, v1

    iput v0, p0, Ld/c/a/r7/n2/f/i;->R:F

    goto :goto_0

    :cond_0
    iget v0, p0, Ld/c/a/r7/n2/f/i;->S:F

    iput v0, p0, Ld/c/a/r7/n2/f/i;->Q:F

    iget v0, p0, Ld/c/a/r7/n2/b;->u:F

    iput v0, p0, Ld/c/a/r7/n2/f/i;->R:F

    :goto_0
    if-eqz p1, :cond_1

    iget p1, p0, Ld/c/a/r7/n2/f/i;->N:F

    iput p1, p0, Ld/c/a/r7/n2/f/i;->O:F

    const p1, 0x3eb33333    # 0.35f

    iput p1, p0, Ld/c/a/r7/n2/f/i;->P:F

    goto :goto_1

    :cond_1
    iget p1, p0, Ld/c/a/r7/n2/f/i;->N:F

    iput p1, p0, Ld/c/a/r7/n2/f/i;->O:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Ld/c/a/r7/n2/f/i;->P:F

    goto :goto_1

    :cond_2
    iget v0, p0, Ld/c/a/r7/n2/f/i;->S:F

    iput v0, p0, Ld/c/a/r7/n2/f/i;->Q:F

    iget v1, p0, Ld/c/a/r7/n2/b;->q:F

    div-float/2addr p1, v1

    mul-float/2addr v0, p1

    iput v0, p0, Ld/c/a/r7/n2/f/i;->R:F

    :goto_1
    return-object p0
.end method

.method public D(F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/c/a/r7/n2/b;->D(F)V

    iget-object v0, p0, Ld/c/a/r7/n2/f/i;->b0:Ld/c/a/r7/n2/f/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ld/c/a/r7/n2/f/j;->g(F)V

    :cond_0
    iget v0, p0, Ld/c/a/r7/n2/f/i;->O:F

    iget v1, p0, Ld/c/a/r7/n2/f/i;->P:F

    invoke-virtual {p0, v0, v1, p1}, Ld/c/a/r7/n2/b;->a(FFF)F

    move-result v0

    iput v0, p0, Ld/c/a/r7/n2/f/i;->N:F

    iget v0, p0, Ld/c/a/r7/n2/f/i;->Q:F

    iget v1, p0, Ld/c/a/r7/n2/f/i;->R:F

    invoke-virtual {p0, v0, v1, p1}, Ld/c/a/r7/n2/b;->a(FFF)F

    move-result v0

    iput v0, p0, Ld/c/a/r7/n2/f/i;->S:F

    iget v0, p0, Ld/c/a/r7/n2/f/i;->i0:F

    iget v1, p0, Ld/c/a/r7/n2/f/i;->j0:F

    invoke-virtual {p0, v0, v1, p1}, Ld/c/a/r7/n2/b;->a(FFF)F

    move-result v0

    iput v0, p0, Ld/c/a/r7/n2/f/i;->h0:F

    iget v0, p0, Ld/c/a/r7/n2/f/i;->m0:I

    iget v1, p0, Ld/c/a/r7/n2/f/i;->n0:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Ld/c/a/r7/n2/f/i;->l0:I

    invoke-virtual {p0, v0, v1, p1}, Ld/c/a/r7/n2/b;->b(IIF)I

    move-result p1

    iput p1, p0, Ld/c/a/r7/n2/f/i;->m0:I

    iget-object p0, p0, Ld/c/a/r7/n2/f/i;->e0:Landroid/graphics/Paint;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_1
    return-void
.end method

.method public E()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld/c/a/r7/n2/f/i;->d0:I

    iget-object v0, p0, Ld/c/a/r7/n2/f/i;->b0:Ld/c/a/r7/n2/f/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/c/a/r7/n2/f/j;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/r7/n2/f/i;->b0:Ld/c/a/r7/n2/f/j;

    :cond_0
    return-void
.end method

.method public F()Ld/c/a/r7/n2/f/j;
    .locals 0

    iget-object p0, p0, Ld/c/a/r7/n2/f/i;->b0:Ld/c/a/r7/n2/f/j;

    return-object p0
.end method

.method public G(I)Z
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resource"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/r7/n2/f/i;->b0:Ld/c/a/r7/n2/f/j;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ld/c/a/r7/n2/f/j;->i()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/c/a/r7/n2/f/i;->b0:Ld/c/a/r7/n2/f/j;

    invoke-virtual {v0}, Ld/c/a/r7/n2/f/j;->i()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget p0, p0, Ld/c/a/r7/n2/f/i;->d0:I

    if-ne p0, p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public H(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tintColor"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/r7/n2/f/i;->b0:Ld/c/a/r7/n2/f/j;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ld/c/a/r7/n2/f/j;->j()I

    move-result p0

    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public I(ZZF)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "rapidly",
            "down",
            "fixedDownTargetWidthPercent"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/r7/n2/f/i;->Y:Z

    iput-boolean p2, p0, Ld/c/a/r7/n2/f/i;->Z:Z

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget p3, p0, Ld/c/a/r7/n2/b;->q:F

    :goto_0
    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    iget v0, p0, Ld/c/a/r7/n2/b;->q:F

    iget v1, p0, Ld/c/a/r7/n2/f/i;->a0:F

    mul-float/2addr v0, v1

    const v1, 0x3f99999a    # 1.2f

    mul-float/2addr v0, v1

    goto :goto_1

    :cond_1
    iget v0, p0, Ld/c/a/r7/n2/f/i;->S:F

    :goto_1
    iput v0, p0, Ld/c/a/r7/n2/f/i;->Q:F

    iget v0, p0, Ld/c/a/r7/n2/f/i;->a0:F

    mul-float/2addr p3, v0

    iput p3, p0, Ld/c/a/r7/n2/f/i;->R:F

    goto :goto_2

    :cond_2
    iget p3, p0, Ld/c/a/r7/n2/f/i;->S:F

    iput p3, p0, Ld/c/a/r7/n2/f/i;->Q:F

    iget p3, p0, Ld/c/a/r7/n2/b;->q:F

    if-eqz p1, :cond_3

    iget v0, p0, Ld/c/a/r7/n2/f/i;->a0:F

    mul-float/2addr p3, v0

    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr p3, v0

    :cond_3
    iput p3, p0, Ld/c/a/r7/n2/f/i;->R:F

    :goto_2
    if-eqz p2, :cond_5

    if-eqz p1, :cond_4

    const p1, 0x3ed70a3e    # 0.42000002f

    goto :goto_3

    :cond_4
    iget p1, p0, Ld/c/a/r7/n2/f/i;->N:F

    :goto_3
    iput p1, p0, Ld/c/a/r7/n2/f/i;->O:F

    const p1, 0x3eb33333    # 0.35f

    iput p1, p0, Ld/c/a/r7/n2/f/i;->P:F

    goto :goto_5

    :cond_5
    iget p2, p0, Ld/c/a/r7/n2/f/i;->N:F

    iput p2, p0, Ld/c/a/r7/n2/f/i;->O:F

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_4
    iput p2, p0, Ld/c/a/r7/n2/f/i;->P:F

    :goto_5
    return-void
.end method

.method public J()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/r7/n2/f/i;->o0:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ld/c/a/r7/n2/f/i;->N:F

    iput v0, p0, Ld/c/a/r7/n2/f/i;->O:F

    iput v0, p0, Ld/c/a/r7/n2/f/i;->P:F

    const v0, 0x3f266666    # 0.65f

    iput v0, p0, Ld/c/a/r7/n2/f/i;->Q:F

    iput v0, p0, Ld/c/a/r7/n2/f/i;->R:F

    iput v0, p0, Ld/c/a/r7/n2/f/i;->S:F

    return-void
.end method

.method public K(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "targetRoundRectRadius"
        }
    .end annotation

    iget v0, p0, Ld/c/a/r7/n2/f/i;->N:F

    iput v0, p0, Ld/c/a/r7/n2/f/i;->O:F

    iput p1, p0, Ld/c/a/r7/n2/f/i;->R:F

    return-void
.end method

.method public L(IF)Ld/c/a/r7/n2/f/i;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "color",
            "recordingBgWithPercent"
        }
    .end annotation

    iput p1, p0, Ld/c/a/r7/n2/f/i;->f0:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ld/c/a/r7/n2/f/i;->e0:Landroid/graphics/Paint;

    const/4 p1, 0x0

    iput p1, p0, Ld/c/a/r7/n2/f/i;->g0:F

    iput p1, p0, Ld/c/a/r7/n2/f/i;->h0:F

    iput p1, p0, Ld/c/a/r7/n2/f/i;->i0:F

    iput p1, p0, Ld/c/a/r7/n2/f/i;->j0:F

    const/4 p1, 0x0

    iput p1, p0, Ld/c/a/r7/n2/f/i;->k0:I

    iput p1, p0, Ld/c/a/r7/n2/f/i;->l0:I

    iput p1, p0, Ld/c/a/r7/n2/f/i;->m0:I

    iput p1, p0, Ld/c/a/r7/n2/f/i;->n0:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/c/a/r7/n2/f/i;->e0:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ld/c/a/r7/n2/f/i;->e0:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Ld/c/a/r7/n2/f/i;->e0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_1
    iput p2, p0, Ld/c/a/r7/n2/f/i;->g0:F

    iput p2, p0, Ld/c/a/r7/n2/f/i;->h0:F

    iput p2, p0, Ld/c/a/r7/n2/f/i;->i0:F

    iput p2, p0, Ld/c/a/r7/n2/f/i;->j0:F

    iget-object p2, p0, Ld/c/a/r7/n2/f/i;->e0:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/16 p1, 0xff

    iput p1, p0, Ld/c/a/r7/n2/f/i;->k0:I

    iput p1, p0, Ld/c/a/r7/n2/f/i;->l0:I

    iput p1, p0, Ld/c/a/r7/n2/f/i;->m0:I

    iput p1, p0, Ld/c/a/r7/n2/f/i;->n0:I

    :goto_0
    return-object p0
.end method

.method public M(I)Ld/c/a/r7/n2/f/i;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "targetAlpha"
        }
    .end annotation

    iget v0, p0, Ld/c/a/r7/n2/f/i;->m0:I

    iput v0, p0, Ld/c/a/r7/n2/f/i;->l0:I

    iput p1, p0, Ld/c/a/r7/n2/f/i;->n0:I

    return-object p0
.end method

.method public N(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recordingBgWithPercent"
        }
    .end annotation

    iget v0, p0, Ld/c/a/r7/n2/f/i;->h0:F

    iput v0, p0, Ld/c/a/r7/n2/f/i;->i0:F

    iput p1, p0, Ld/c/a/r7/n2/f/i;->j0:F

    return-void
.end method

.method public O()V
    .locals 0

    iget-object p0, p0, Ld/c/a/r7/n2/f/i;->b0:Ld/c/a/r7/n2/f/j;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ld/c/a/r7/n2/f/j;->b()V

    return-void
.end method

.method public P(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "startAlpha",
            "dstAlpha"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/r7/n2/f/i;->b0:Ld/c/a/r7/n2/f/j;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Ld/c/a/r7/n2/f/j;->k(II)V

    return-void
.end method

.method public Q(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "targetScale"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/r7/n2/f/i;->b0:Ld/c/a/r7/n2/f/j;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ld/c/a/r7/n2/f/j;->m(F)V

    return-void
.end method

.method public R(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "radius"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/c/a/r7/n2/f/i;->o0:Z

    iput p1, p0, Ld/c/a/r7/n2/f/i;->Q:F

    iput p1, p0, Ld/c/a/r7/n2/f/i;->R:F

    return-void
.end method

.method public S(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "radius"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/c/a/r7/n2/f/i;->o0:Z

    iput p1, p0, Ld/c/a/r7/n2/f/i;->O:F

    iput p1, p0, Ld/c/a/r7/n2/f/i;->P:F

    return-void
.end method

.method public T(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rapidly"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/r7/n2/f/i;->Y:Z

    return-void
.end method

.method public U(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showCenterBitmap"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/r7/n2/f/i;->c0:Z

    return-void
.end method

.method public V(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "targetRoundRectRadius"
        }
    .end annotation

    iget v0, p0, Ld/c/a/r7/n2/f/i;->S:F

    iput v0, p0, Ld/c/a/r7/n2/f/i;->Q:F

    iput p1, p0, Ld/c/a/r7/n2/f/i;->R:F

    return-void
.end method

.method public W(Landroid/content/Context;II)V
    .locals 2
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "resource",
            "tintColor"
        }
    .end annotation

    iput p2, p0, Ld/c/a/r7/n2/f/i;->d0:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/c/a/r7/n2/f/i;->c0:Z

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    :cond_0
    instance-of p1, v0, Landroid/graphics/drawable/VectorDrawable;

    if-nez p1, :cond_2

    instance-of p1, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v0}, Ld/c/a/r7/n2/f/c;->E(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_1
    new-instance p2, Ld/c/a/r7/n2/f/j;

    invoke-direct {p2, p0, p1, p3}, Ld/c/a/r7/n2/f/j;-><init>(Ld/c/a/r7/n2/f/i;Landroid/graphics/Bitmap;I)V

    iput-object p2, p0, Ld/c/a/r7/n2/f/i;->b0:Ld/c/a/r7/n2/f/j;

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

    iget-object v0, p0, Ld/c/a/r7/n2/f/i;->e0:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    iget v0, p0, Ld/c/a/r7/n2/b;->E:F

    iget v1, p0, Ld/c/a/r7/n2/f/i;->h0:F

    mul-float/2addr v0, v1

    iget v1, p0, Ld/c/a/r7/n2/b;->C:F

    sub-float v2, v1, v0

    add-float/2addr v1, v0

    iget v3, p0, Ld/c/a/r7/n2/b;->D:F

    sub-float v4, v3, v0

    add-float/2addr v3, v0

    iget-object v5, p0, Ld/c/a/r7/n2/f/i;->U:Landroid/graphics/RectF;

    invoke-virtual {v5, v2, v4, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Ld/c/a/r7/n2/f/i;->U:Landroid/graphics/RectF;

    iget-object v2, p0, Ld/c/a/r7/n2/f/i;->e0:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    iget-boolean v0, p0, Ld/c/a/r7/n2/b;->g:Z

    if-nez v0, :cond_1

    iget v0, p0, Ld/c/a/r7/n2/b;->C:F

    iget v1, p0, Ld/c/a/r7/n2/b;->D:F

    iget v2, p0, Ld/c/a/r7/n2/b;->E:F

    iget v3, p0, Ld/c/a/r7/n2/b;->q:F

    mul-float/2addr v2, v3

    iget-object v3, p0, Ld/c/a/r7/n2/b;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Ld/c/a/r7/n2/f/i;->b0:Ld/c/a/r7/n2/f/j;

    if-eqz v0, :cond_5

    iget-boolean p0, p0, Ld/c/a/r7/n2/f/i;->c0:Z

    if-eqz p0, :cond_5

    invoke-virtual {v0, p1}, Ld/c/a/r7/n2/f/j;->c(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Ld/c/a/r7/n2/f/i;->X:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-boolean v0, p0, Ld/c/a/r7/n2/f/i;->V:Z

    if-eqz v0, :cond_3

    iget v0, p0, Ld/c/a/r7/n2/b;->C:F

    iget v1, p0, Ld/c/a/r7/n2/b;->D:F

    iget v2, p0, Ld/c/a/r7/n2/b;->E:F

    const v3, 0x3f0ccccd    # 0.55f

    mul-float/2addr v2, v3

    iget-object p0, p0, Ld/c/a/r7/n2/b;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Ld/c/a/r7/n2/f/i;->W:Z

    if-eqz v0, :cond_4

    iget v0, p0, Ld/c/a/r7/n2/b;->C:F

    iget v1, p0, Ld/c/a/r7/n2/b;->D:F

    iget v2, p0, Ld/c/a/r7/n2/b;->E:F

    iget v3, p0, Ld/c/a/r7/n2/b;->q:F

    mul-float/2addr v2, v3

    iget v3, p0, Ld/c/a/r7/n2/f/i;->N:F

    mul-float/2addr v2, v3

    iget-object p0, p0, Ld/c/a/r7/n2/b;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_4
    iget v0, p0, Ld/c/a/r7/n2/b;->E:F

    iget v1, p0, Ld/c/a/r7/n2/f/i;->S:F

    mul-float/2addr v0, v1

    iget v1, p0, Ld/c/a/r7/n2/b;->C:F

    sub-float v2, v1, v0

    add-float/2addr v1, v0

    iget v3, p0, Ld/c/a/r7/n2/b;->D:F

    sub-float v4, v3, v0

    add-float/2addr v3, v0

    iget-object v5, p0, Ld/c/a/r7/n2/f/i;->U:Landroid/graphics/RectF;

    invoke-virtual {v5, v2, v4, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Ld/c/a/r7/n2/f/i;->U:Landroid/graphics/RectF;

    iget v2, p0, Ld/c/a/r7/n2/f/i;->N:F

    mul-float v3, v0, v2

    mul-float/2addr v0, v2

    iget-object p0, p0, Ld/c/a/r7/n2/b;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v0, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_5
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

    iput-object p1, p0, Ld/c/a/r7/n2/f/i;->U:Landroid/graphics/RectF;

    return-void
.end method

.method public i()V
    .locals 1

    invoke-super {p0}, Ld/c/a/r7/n2/b;->i()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/r7/n2/b;->g:Z

    iput-boolean v0, p0, Ld/c/a/r7/n2/f/i;->V:Z

    iput-boolean v0, p0, Ld/c/a/r7/n2/f/i;->W:Z

    iput-boolean v0, p0, Ld/c/a/r7/n2/f/i;->X:Z

    iput-boolean v0, p0, Ld/c/a/r7/n2/f/i;->Y:Z

    iput-boolean v0, p0, Ld/c/a/r7/n2/f/i;->Z:Z

    return-void
.end method

.method public s()V
    .locals 2

    invoke-super {p0}, Ld/c/a/r7/n2/b;->s()V

    iget v0, p0, Ld/c/a/r7/n2/f/i;->n0:I

    iput v0, p0, Ld/c/a/r7/n2/f/i;->l0:I

    iput v0, p0, Ld/c/a/r7/n2/f/i;->m0:I

    iget v1, p0, Ld/c/a/r7/n2/f/i;->j0:F

    iput v1, p0, Ld/c/a/r7/n2/f/i;->i0:F

    iput v1, p0, Ld/c/a/r7/n2/f/i;->h0:F

    iget-object p0, p0, Ld/c/a/r7/n2/f/i;->e0:Landroid/graphics/Paint;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_0
    return-void
.end method
