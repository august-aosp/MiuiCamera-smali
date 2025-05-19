.class public Lcom/android/camera/ui/CircleImageView;
.super Landroid/widget/ImageView;
.source "CircleImageView.java"


# instance fields
.field private c:Landroid/content/Context;

.field public d:Landroid/graphics/Paint;

.field public f:Landroid/graphics/Paint;

.field public g:Z

.field private j:I

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
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

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/ui/CircleImageView;->g:Z

    iput-object p1, p0, Lcom/android/camera/ui/CircleImageView;->c:Landroid/content/Context;

    sget-object v1, Ld/c/a/x4$u;->CircleImageView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const p2, 0x418d5c29    # 17.67f

    invoke-static {p2}, Ld/c/a/m5;->W(F)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/CircleImageView;->m:I

    const p2, 0x41b2a3d7    # 22.33f

    invoke-static {p2}, Ld/c/a/m5;->W(F)I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/CircleImageView;->n:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/CircleImageView;->d:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/CircleImageView;->f:Landroid/graphics/Paint;

    iget-object p1, p0, Lcom/android/camera/ui/CircleImageView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/android/camera/ui/CircleImageView;->d:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/android/camera/ui/CircleImageView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/android/camera/ui/CircleImageView;->f:Landroid/graphics/Paint;

    const/high16 p2, 0x40c00000    # 6.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p0, p0, Lcom/android/camera/ui/CircleImageView;->f:Landroid/graphics/Paint;

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportMimoji2"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showOutter"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/android/camera/ui/CircleImageView;->g:Z

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public b(ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "showOutter",
            "colorRGBA"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/android/camera/ui/CircleImageView;->g:Z

    iput p2, p0, Lcom/android/camera/ui/CircleImageView;->j:I

    iget-object p1, p0, Lcom/android/camera/ui/CircleImageView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/android/camera/ui/CircleImageView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v1, v1, 0x2

    int-to-float v0, v0

    int-to-float v1, v1

    iget v2, p0, Lcom/android/camera/ui/CircleImageView;->m:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/android/camera/ui/CircleImageView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-boolean v2, p0, Lcom/android/camera/ui/CircleImageView;->g:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/android/camera/ui/CircleImageView;->n:I

    int-to-float v2, v2

    iget-object p0, p0, Lcom/android/camera/ui/CircleImageView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "heightMeasureSpec"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void
.end method
