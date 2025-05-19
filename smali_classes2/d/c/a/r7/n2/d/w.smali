.class public Ld/c/a/r7/n2/d/w;
.super Ld/c/a/r7/n2/b;
.source "CameraFocusPaintEvText.java"


# instance fields
.field private M:F

.field private N:I

.field private final O:I

.field private final P:I

.field private final Q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/r7/n2/b;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xc0

    iput v0, p0, Ld/c/a/r7/n2/d/w;->Q:I

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const v1, 0x7f14019b

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Ld/c/a/r7/n2/d/w;->O:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Ld/c/a/r7/n2/d/w;->P:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070487

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Ld/c/a/r7/n2/d/w;->N:I

    return-void

    :array_0
    .array-data 4
        0x1010095
        0x1010098
    .end array-data
.end method


# virtual methods
.method public E()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/c/a/r7/n2/d/w;->g(Landroid/content/Context;)V

    return-void
.end method

.method public F(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "evValue"
        }
    .end annotation

    iput p1, p0, Ld/c/a/r7/n2/d/w;->M:F

    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    iget v0, p0, Ld/c/a/r7/n2/d/w;->M:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-nez v2, :cond_0

    return-void

    :cond_0
    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    const-string v1, "-"

    goto :goto_0

    :cond_1
    const-string v1, "+"

    :goto_0
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v4

    const-string v0, "%s %.1f"

    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Ld/c/a/r7/n2/b;->l:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    iget-object v2, p0, Ld/c/a/r7/n2/b;->l:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    iget v3, p0, Ld/c/a/r7/n2/b;->C:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    sub-float/2addr v3, v2

    div-float/2addr v1, v4

    sub-float/2addr v3, v1

    iget v1, p0, Ld/c/a/r7/n2/b;->D:F

    sget v2, Ld/c/a/r7/n2/d/p;->G8:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Ld/c/a/r7/n2/d/w;->N:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget-object p0, p0, Ld/c/a/r7/n2/b;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v1, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

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

    iget v0, p0, Ld/c/a/r7/n2/d/w;->O:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Ld/c/a/r7/n2/b;->l:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Ld/c/a/r7/n2/b;->l:Landroid/graphics/Paint;

    iget v0, p0, Ld/c/a/r7/n2/d/w;->P:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Ld/c/a/r7/n2/b;->l:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object p1, p0, Ld/c/a/r7/n2/b;->l:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p0, p0, Ld/c/a/r7/n2/b;->l:Landroid/graphics/Paint;

    const/16 p1, 0xc0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method
