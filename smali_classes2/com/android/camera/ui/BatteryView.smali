.class public Lcom/android/camera/ui/BatteryView;
.super Landroid/view/View;
.source "BatteryView.java"


# instance fields
.field private c:F

.field private d:I

.field private f:I

.field private g:Landroid/graphics/drawable/Drawable;

.field private j:Landroid/graphics/Paint;

.field private m:I

.field private n:I

.field private p:I


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

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/android/camera/ui/BatteryView;->c:F

    invoke-direct {p0, p1}, Lcom/android/camera/ui/BatteryView;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
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

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p2, 0x3f000000    # 0.5f

    iput p2, p0, Lcom/android/camera/ui/BatteryView;->c:F

    invoke-direct {p0, p1}, Lcom/android/camera/ui/BatteryView;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
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
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, 0x3f000000    # 0.5f

    iput p2, p0, Lcom/android/camera/ui/BatteryView;->c:F

    invoke-direct {p0, p1}, Lcom/android/camera/ui/BatteryView;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr",
            "defStyleRes"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/high16 p2, 0x3f000000    # 0.5f

    iput p2, p0, Lcom/android/camera/ui/BatteryView;->c:F

    invoke-direct {p0, p1}, Lcom/android/camera/ui/BatteryView;->b(Landroid/content/Context;)V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0807ae

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ui/BatteryView;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060034

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/BatteryView;->m:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/BatteryView;->j:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/android/camera/ui/BatteryView;->j:Landroid/graphics/Paint;

    iget v1, p0, Lcom/android/camera/ui/BatteryView;->m:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07010b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/BatteryView;->d:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07010c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/BatteryView;->f:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07010d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/BatteryView;->n:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07010a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/BatteryView;->p:I

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "batteryPercentage"
        }
    .end annotation

    iput p1, p0, Lcom/android/camera/ui/BatteryView;->c:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/android/camera/ui/BatteryView;->n:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/android/camera/ui/BatteryView;->p:I

    div-int/lit8 v3, v2, 0x2

    sub-int/2addr v1, v3

    iget-object v3, p0, Lcom/android/camera/ui/BatteryView;->g:Landroid/graphics/drawable/Drawable;

    iget v4, p0, Lcom/android/camera/ui/BatteryView;->n:I

    add-int/2addr v4, v0

    add-int/2addr v2, v1

    invoke-virtual {v3, v0, v1, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, p0, Lcom/android/camera/ui/BatteryView;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget v2, p0, Lcom/android/camera/ui/BatteryView;->p:I

    int-to-float v3, v2

    iget v4, p0, Lcom/android/camera/ui/BatteryView;->d:I

    int-to-float v5, v4

    sub-float/2addr v3, v5

    iget v5, p0, Lcom/android/camera/ui/BatteryView;->f:I

    int-to-float v6, v5

    sub-float/2addr v3, v6

    int-to-float v6, v0

    int-to-float v7, v4

    add-float v9, v6, v7

    add-int/2addr v5, v1

    int-to-float v5, v5

    iget v6, p0, Lcom/android/camera/ui/BatteryView;->c:F

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v7, v6

    mul-float/2addr v3, v7

    add-float v10, v5, v3

    iget v3, p0, Lcom/android/camera/ui/BatteryView;->n:I

    add-int/2addr v0, v3

    int-to-float v0, v0

    int-to-float v3, v4

    sub-float v11, v0, v3

    add-int/2addr v1, v2

    int-to-float v0, v1

    int-to-float v1, v4

    sub-float v12, v0, v1

    iget-object v13, p0, Lcom/android/camera/ui/BatteryView;->j:Landroid/graphics/Paint;

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method
