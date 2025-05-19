.class public Lcom/android/camera/ui/DepthFieldView;
.super Landroid/view/View;
.source "DepthFieldView.java"


# static fields
.field public static final c:F = 3500.0f

.field private static final d:F = 300.0f

.field private static final f:F = 200.0f

.field private static final g:F = 100.0f

.field private static final j:F = 60.0f

.field private static final m:F = 10.0f

.field private static final n:F = 6.68f

.field private static final p:F = 4.8f


# instance fields
.field private C1:I

.field private C2:I

.field private K0:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private K1:I

.field private K2:I

.field private k0:Ljava/lang/String;

.field private k1:I

.field private s:Landroid/graphics/Paint;

.field private t:Landroid/graphics/Paint;

.field private u:Landroid/graphics/Paint;

.field private v1:I

.field private v2:I

.field public w:Ld/c/a/y5/e/b;


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

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/ui/DepthFieldView;->w:Ld/c/a/y5/e/b;

    iput-object v0, p0, Lcom/android/camera/ui/DepthFieldView;->k0:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/camera/ui/DepthFieldView;->K0:Landroid/util/Range;

    invoke-direct {p0, p1}, Lcom/android/camera/ui/DepthFieldView;->c(Landroid/content/Context;)V

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

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/android/camera/ui/DepthFieldView;->w:Ld/c/a/y5/e/b;

    iput-object p2, p0, Lcom/android/camera/ui/DepthFieldView;->k0:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/camera/ui/DepthFieldView;->K0:Landroid/util/Range;

    invoke-direct {p0, p1}, Lcom/android/camera/ui/DepthFieldView;->c(Landroid/content/Context;)V

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

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/android/camera/ui/DepthFieldView;->w:Ld/c/a/y5/e/b;

    iput-object p2, p0, Lcom/android/camera/ui/DepthFieldView;->k0:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/camera/ui/DepthFieldView;->K0:Landroid/util/Range;

    invoke-direct {p0, p1}, Lcom/android/camera/ui/DepthFieldView;->c(Landroid/content/Context;)V

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

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/android/camera/ui/DepthFieldView;->w:Ld/c/a/y5/e/b;

    iput-object p2, p0, Lcom/android/camera/ui/DepthFieldView;->k0:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/camera/ui/DepthFieldView;->K0:Landroid/util/Range;

    invoke-direct {p0, p1}, Lcom/android/camera/ui/DepthFieldView;->c(Landroid/content/Context;)V

    return-void
.end method

.method private b(I)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "depthField"
        }
    .end annotation

    int-to-float p1, p1

    const/high16 v0, 0x42700000    # 60.0f

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    iget v1, p0, Lcom/android/camera/ui/DepthFieldView;->K1:I

    iget v2, p0, Lcom/android/camera/ui/DepthFieldView;->C1:I

    add-int/2addr v2, v1

    int-to-float v2, v2

    iget p0, p0, Lcom/android/camera/ui/DepthFieldView;->k1:I

    sub-int/2addr p0, v1

    int-to-float p0, p0

    sub-float/2addr v0, p1

    mul-float/2addr p0, v0

    const/high16 p1, 0x42480000    # 50.0f

    div-float/2addr p0, p1

    add-float/2addr v2, p0

    float-to-int p0, v2

    return p0

    :cond_0
    const/high16 v0, 0x42c80000    # 100.0f

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_1

    iget v1, p0, Lcom/android/camera/ui/DepthFieldView;->v2:I

    iget v2, p0, Lcom/android/camera/ui/DepthFieldView;->C1:I

    add-int/2addr v2, v1

    int-to-float v2, v2

    iget p0, p0, Lcom/android/camera/ui/DepthFieldView;->K1:I

    sub-int/2addr p0, v1

    int-to-float p0, p0

    sub-float/2addr v0, p1

    mul-float/2addr p0, v0

    const/high16 p1, 0x42200000    # 40.0f

    div-float/2addr p0, p1

    add-float/2addr v2, p0

    float-to-int p0, v2

    return p0

    :cond_1
    const/high16 v1, 0x43480000    # 200.0f

    cmpg-float v2, p1, v1

    if-gtz v2, :cond_2

    iget v2, p0, Lcom/android/camera/ui/DepthFieldView;->C2:I

    iget v3, p0, Lcom/android/camera/ui/DepthFieldView;->C1:I

    add-int/2addr v3, v2

    int-to-float v3, v3

    iget p0, p0, Lcom/android/camera/ui/DepthFieldView;->v2:I

    sub-int/2addr p0, v2

    int-to-float p0, p0

    sub-float/2addr v1, p1

    mul-float/2addr p0, v1

    div-float/2addr p0, v0

    add-float/2addr v3, p0

    float-to-int p0, v3

    return p0

    :cond_2
    const/high16 v1, 0x43960000    # 300.0f

    cmpg-float v2, p1, v1

    if-gtz v2, :cond_3

    iget v2, p0, Lcom/android/camera/ui/DepthFieldView;->K2:I

    iget v3, p0, Lcom/android/camera/ui/DepthFieldView;->C1:I

    add-int/2addr v3, v2

    int-to-float v3, v3

    iget p0, p0, Lcom/android/camera/ui/DepthFieldView;->C2:I

    sub-int/2addr p0, v2

    int-to-float p0, p0

    sub-float/2addr v1, p1

    mul-float/2addr p0, v1

    div-float/2addr p0, v0

    add-float/2addr v3, p0

    float-to-int p0, v3

    return p0

    :cond_3
    const v0, 0x455ac000    # 3500.0f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_4

    iget v1, p0, Lcom/android/camera/ui/DepthFieldView;->C1:I

    int-to-float v1, v1

    iget p0, p0, Lcom/android/camera/ui/DepthFieldView;->K2:I

    int-to-float p0, p0

    sub-float/2addr v0, p1

    mul-float/2addr p0, v0

    const/high16 p1, 0x45480000    # 3200.0f

    div-float/2addr p0, p1

    add-float/2addr v1, p0

    float-to-int p0, v1

    return p0

    :cond_4
    iget p0, p0, Lcom/android/camera/ui/DepthFieldView;->C1:I

    return p0
.end method

.method private c(Landroid/content/Context;)V
    .locals 4
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

    const v1, 0x7f070313

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/DepthFieldView;->k1:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070315

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/DepthFieldView;->v1:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070314

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/DepthFieldView;->C1:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070327

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/DepthFieldView;->K1:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070326

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/DepthFieldView;->v2:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070325

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/DepthFieldView;->C2:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070324

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/DepthFieldView;->K2:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/DepthFieldView;->s:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/android/camera/ui/DepthFieldView;->s:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/android/camera/ui/DepthFieldView;->s:Landroid/graphics/Paint;

    iget v2, p0, Lcom/android/camera/ui/DepthFieldView;->C1:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/android/camera/ui/DepthFieldView;->s:Landroid/graphics/Paint;

    const v2, 0x7f0604ab

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/DepthFieldView;->t:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/android/camera/ui/DepthFieldView;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/DepthFieldView;->u:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/android/camera/ui/DepthFieldView;->u:Landroid/graphics/Paint;

    const v1, 0x7f0600c2

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/j/b1;->G()Ld/c/a/y5/e/m/w;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/DepthFieldView;->w:Ld/c/a/y5/e/b;

    const/16 v0, 0xe1

    invoke-virtual {p1, v0}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/DepthFieldView;->k0:Ljava/lang/String;

    return-void
.end method

.method private e()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/ui/DepthFieldView;->a()Landroid/util/Range;

    invoke-virtual {p0}, Lcom/android/camera/ui/DepthFieldView;->a()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/android/camera/ui/DepthFieldView;->a()Landroid/util/Range;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    new-instance v2, Landroid/util/Range;

    invoke-direct {p0, v1}, Lcom/android/camera/ui/DepthFieldView;->b(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0}, Lcom/android/camera/ui/DepthFieldView;->b(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v2, p0, Lcom/android/camera/ui/DepthFieldView;->K0:Landroid/util/Range;

    return-void
.end method


# virtual methods
.method public a()Landroid/util/Range;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/ui/DepthFieldView;->w:Ld/c/a/y5/e/b;

    const/16 v1, 0xe1

    invoke-virtual {v0, v1}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ui/DepthFieldView;->k0:Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->C()Ld/c/a/y5/e/j/u0;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    if-gez v3, :cond_0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->C()Ld/c/a/y5/e/j/u0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/u0;->o()F

    move-result v1

    :cond_0
    const v0, 0x40d5c28f    # 6.68f

    const v3, 0x4099999a    # 4.8f

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mi/config/DataItemFeature;->D1()[F

    move-result-object v4

    const/4 v5, 0x2

    if-eqz v4, :cond_1

    array-length v6, v4

    if-ne v6, v5, :cond_1

    const/4 v0, 0x0

    aget v0, v4, v0

    const/4 v3, 0x1

    aget v3, v4, v3

    :cond_1
    iget-object p0, p0, Lcom/android/camera/ui/DepthFieldView;->k0:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    mul-float/2addr v0, v0

    mul-float v4, v0, p0

    mul-float/2addr p0, v3

    mul-float/2addr p0, v1

    add-float v1, v0, p0

    div-float v1, v4, v1

    sub-float/2addr v0, p0

    div-float/2addr v4, v0

    cmpg-float p0, v4, v2

    if-gez p0, :cond_2

    const v4, 0x455ac000    # 3500.0f

    :cond_2
    new-instance p0, Landroid/util/Range;

    new-instance v0, Ljava/math/BigDecimal;

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v0, v5, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v1, Ljava/math/BigDecimal;

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v1, v5, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object p0
.end method

.method public d()V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lcom/android/camera/ui/DepthFieldView;->e()V

    iget v0, p0, Lcom/android/camera/ui/DepthFieldView;->v1:I

    int-to-float v4, v0

    iget v0, p0, Lcom/android/camera/ui/DepthFieldView;->k1:I

    int-to-float v5, v0

    iget-object v6, p0, Lcom/android/camera/ui/DepthFieldView;->s:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/android/camera/ui/DepthFieldView;->K0:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/ui/DepthFieldView;->K0:Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v2, p0, Lcom/android/camera/ui/DepthFieldView;->C1:I

    int-to-float v4, v2

    int-to-float v5, v0

    iget v0, p0, Lcom/android/camera/ui/DepthFieldView;->v1:I

    int-to-float v0, v0

    int-to-float v2, v2

    sub-float v6, v0, v2

    int-to-float v7, v1

    iget-object v8, p0, Lcom/android/camera/ui/DepthFieldView;->u:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/android/camera/ui/DepthFieldView;->k0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "0.6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_3
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget v2, p0, Lcom/android/camera/ui/DepthFieldView;->K1:I

    goto :goto_1

    :pswitch_1
    iget v2, p0, Lcom/android/camera/ui/DepthFieldView;->K2:I

    goto :goto_1

    :pswitch_2
    iget v2, p0, Lcom/android/camera/ui/DepthFieldView;->C2:I

    goto :goto_1

    :pswitch_3
    iget v2, p0, Lcom/android/camera/ui/DepthFieldView;->v2:I

    :goto_1
    const/4 v4, 0x0

    int-to-float v5, v2

    iget v0, p0, Lcom/android/camera/ui/DepthFieldView;->v1:I

    int-to-float v6, v0

    iget v0, p0, Lcom/android/camera/ui/DepthFieldView;->C1:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    add-float v7, v5, v0

    iget-object v8, p0, Lcom/android/camera/ui/DepthFieldView;->t:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x31 -> :sswitch_3
        0x32 -> :sswitch_2
        0x33 -> :sswitch_1
        0xb9f8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
