.class public Lcom/android/camera/fragment/idcard/IDCardView;
.super Landroid/view/View;
.source "IDCardView.java"


# static fields
.field private static final c:Ljava/lang/String; = "IDCardView"


# instance fields
.field private K0:Landroid/graphics/Bitmap;

.field private final d:Landroid/graphics/Matrix;

.field private f:Landroid/graphics/RectF;

.field private g:Landroid/graphics/RectF;

.field private j:Landroid/graphics/RectF;

.field private k0:Landroid/graphics/Bitmap;

.field private k1:F

.field private m:Landroid/graphics/RectF;

.field private n:Landroid/graphics/RectF;

.field private p:Landroid/graphics/Paint;

.field private s:Landroid/graphics/Paint;

.field private t:Landroid/graphics/Bitmap;

.field private u:Landroid/graphics/Bitmap;

.field private v1:F

.field private w:Landroid/graphics/Bitmap;


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

    invoke-direct {p0, p1, v0}, Lcom/android/camera/fragment/idcard/IDCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
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

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/camera/fragment/idcard/IDCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
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

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/camera/fragment/idcard/IDCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

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

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/android/camera/fragment/idcard/IDCardView;->d:Landroid/graphics/Matrix;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/idcard/IDCardView;->c(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/idcard/IDCardView;->d(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/idcard/IDCardView;->b(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/idcard/IDCardView;->f(Z)V

    return-void
.end method

.method private a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "res",
            "id"
        }
    .end annotation

    :try_start_0
    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "IDCardView"

    const-string p2, "decodeResourceCatchOOM"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private b(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f080a2a

    invoke-direct {p0, p1, v0}, Lcom/android/camera/fragment/idcard/IDCardView;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/idcard/IDCardView;->t:Landroid/graphics/Bitmap;

    const v0, 0x7f080a2b

    invoke-direct {p0, p1, v0}, Lcom/android/camera/fragment/idcard/IDCardView;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/idcard/IDCardView;->u:Landroid/graphics/Bitmap;

    const v0, 0x7f080a2c

    invoke-direct {p0, p1, v0}, Lcom/android/camera/fragment/idcard/IDCardView;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/idcard/IDCardView;->w:Landroid/graphics/Bitmap;

    const v0, 0x7f080a2d

    invoke-direct {p0, p1, v0}, Lcom/android/camera/fragment/idcard/IDCardView;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/idcard/IDCardView;->k0:Landroid/graphics/Bitmap;

    iget-object p1, p0, Lcom/android/camera/fragment/idcard/IDCardView;->t:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera/fragment/idcard/IDCardView;->k1:F

    iget-object p1, p0, Lcom/android/camera/fragment/idcard/IDCardView;->t:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera/fragment/idcard/IDCardView;->v1:F

    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/idcard/IDCardView;->p:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/idcard/IDCardView;->p:Landroid/graphics/Paint;

    const v1, 0x7f060103

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/idcard/IDCardView;->s:Landroid/graphics/Paint;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method private d(Landroid/content/Context;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {}, Lcom/android/camera/fragment/idcard/IDCardView;->getIDCardViewScale()F

    move-result v0

    invoke-static {}, Ld/c/a/a6/b;->O0()Z

    move-result v1

    const v2, 0x7f07052c

    const v3, 0x7f07052d

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->c4()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    mul-float/2addr v1, v0

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    mul-float/2addr v1, v0

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    :goto_0
    mul-float/2addr p1, v0

    invoke-static {}, Ld/c/a/m5;->c1()Landroid/graphics/Rect;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p1

    div-float/2addr v0, v4

    add-float/2addr v3, v0

    new-instance v0, Landroid/graphics/RectF;

    invoke-static {}, Ld/c/a/a6/b;->q()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-direct {v0, v5, v5, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/android/camera/fragment/idcard/IDCardView;->g:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    add-float/2addr p1, v3

    invoke-direct {v0, v5, v3, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/android/camera/fragment/idcard/IDCardView;->j:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    add-float/2addr v1, v2

    invoke-static {}, Ld/c/a/a6/b;->q()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v0, v1, v3, v4, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/android/camera/fragment/idcard/IDCardView;->m:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-static {}, Ld/c/a/a6/b;->q()I

    move-result v4

    int-to-float v4, v4

    invoke-static {}, Ld/c/a/a6/b;->n()I

    move-result v6

    int-to-float v6, v6

    invoke-direct {v0, v5, p1, v4, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/android/camera/fragment/idcard/IDCardView;->n:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/idcard/IDCardView;->f:Landroid/graphics/RectF;

    iput v2, v0, Landroid/graphics/RectF;->left:F

    iput v3, v0, Landroid/graphics/RectF;->top:F

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method private e(IIIII)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "id_bmp",
            "id_margin_left",
            "id_margin_top",
            "id_rect_width",
            "id_rect_height"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/fragment/idcard/IDCardView;->getIDCardViewScale()F

    move-result v1

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p4

    mul-float/2addr p4, v1

    invoke-virtual {v0, p5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p5

    mul-float/2addr p5, v1

    invoke-direct {p0, v0, p1}, Lcom/android/camera/fragment/idcard/IDCardView;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/idcard/IDCardView;->K0:Landroid/graphics/Bitmap;

    iget-object p1, p0, Lcom/android/camera/fragment/idcard/IDCardView;->d:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    iget-object p1, p0, Lcom/android/camera/fragment/idcard/IDCardView;->d:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/android/camera/fragment/idcard/IDCardView;->K0:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    iget-object v3, p0, Lcom/android/camera/fragment/idcard/IDCardView;->K0:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-static {}, Ld/c/a/a6/b;->O0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mi/config/DataItemFeature;->c4()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/idcard/IDCardView;->f:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->left:F

    mul-float/2addr p3, v1

    add-float/2addr v0, p3

    div-float/2addr p5, v2

    add-float/2addr v0, p5

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr p2, v1

    sub-float/2addr p1, p2

    div-float/2addr p4, v2

    sub-float/2addr p1, p4

    iget-object p2, p0, Lcom/android/camera/fragment/idcard/IDCardView;->d:Landroid/graphics/Matrix;

    const/high16 p3, -0x3d4c0000    # -90.0f

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/idcard/IDCardView;->f:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->left:F

    mul-float/2addr p2, v1

    add-float/2addr v0, p2

    div-float/2addr p4, v2

    add-float/2addr v0, p4

    iget p1, p1, Landroid/graphics/RectF;->top:F

    mul-float/2addr p3, v1

    add-float/2addr p1, p3

    div-float/2addr p5, v2

    add-float/2addr p1, p5

    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/idcard/IDCardView;->d:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method private f(Z)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isFrontSide"
        }
    .end annotation

    if-eqz p1, :cond_0

    const v1, 0x7f080a33

    const v2, 0x7f070517

    const v3, 0x7f070518

    const v4, 0x7f07051a

    const v5, 0x7f070519

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/fragment/idcard/IDCardView;->e(IIIII)V

    goto :goto_0

    :cond_0
    const v7, 0x7f080a31

    const v8, 0x7f070513

    const v9, 0x7f070514

    const v10, 0x7f070516

    const v11, 0x7f070515

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lcom/android/camera/fragment/idcard/IDCardView;->e(IIIII)V

    :goto_0
    return-void
.end method

.method private static getIDCardViewScale()F
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    invoke-static {}, Ld/c/a/a6/b;->D()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "unknown"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3f98b439    # 1.193f

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/a6/b;->M0()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3fb851ec    # 1.44f

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/c/a/a6/b;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->l5()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x3f50e560    # 0.816f

    goto :goto_0

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    return v0
.end method


# virtual methods
.method public g(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isFrontSide"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/idcard/IDCardView;->f(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getIDCardRectF()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/idcard/IDCardView;->f:Landroid/graphics/RectF;

    return-object p0
.end method

.method public h(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/idcard/IDCardView;->d(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/idcard/IDCardView;->b(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/idcard/IDCardView;->f(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/android/camera/fragment/idcard/IDCardView;->g:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/android/camera/fragment/idcard/IDCardView;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/android/camera/fragment/idcard/IDCardView;->j:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/android/camera/fragment/idcard/IDCardView;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/android/camera/fragment/idcard/IDCardView;->m:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/android/camera/fragment/idcard/IDCardView;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/android/camera/fragment/idcard/IDCardView;->n:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/android/camera/fragment/idcard/IDCardView;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/android/camera/fragment/idcard/IDCardView;->t:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/idcard/IDCardView;->f:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/android/camera/fragment/idcard/IDCardView;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/idcard/IDCardView;->u:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/camera/fragment/idcard/IDCardView;->f:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    iget v3, p0, Lcom/android/camera/fragment/idcard/IDCardView;->k1:F

    sub-float/2addr v2, v3

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/android/camera/fragment/idcard/IDCardView;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/idcard/IDCardView;->w:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/camera/fragment/idcard/IDCardView;->f:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget v3, p0, Lcom/android/camera/fragment/idcard/IDCardView;->v1:F

    sub-float/2addr v1, v3

    iget-object v3, p0, Lcom/android/camera/fragment/idcard/IDCardView;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/idcard/IDCardView;->k0:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/android/camera/fragment/idcard/IDCardView;->f:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    iget v3, p0, Lcom/android/camera/fragment/idcard/IDCardView;->k1:F

    sub-float/2addr v2, v3

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget v3, p0, Lcom/android/camera/fragment/idcard/IDCardView;->v1:F

    sub-float/2addr v1, v3

    iget-object v3, p0, Lcom/android/camera/fragment/idcard/IDCardView;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/idcard/IDCardView;->K0:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/android/camera/fragment/idcard/IDCardView;->d:Landroid/graphics/Matrix;

    iget-object p0, p0, Lcom/android/camera/fragment/idcard/IDCardView;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_4
    return-void
.end method
