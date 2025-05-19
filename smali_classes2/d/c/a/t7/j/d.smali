.class public abstract Ld/c/a/t7/j/d;
.super Landroid/view/TextureView;
.source "ScalableTextureView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/t7/j/d$b;
    }
.end annotation


# static fields
.field private static final c:Z

.field private static final d:Ljava/lang/String;


# instance fields
.field private K0:Ld/c/a/t7/j/d$b;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Integer;

.field private j:F

.field private final k0:Landroid/graphics/Matrix;

.field private m:F

.field private n:F

.field private p:F

.field private s:F

.field private t:F

.field private u:I

.field private w:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Ld/c/a/t7/j/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/c/a/t7/j/d;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Ld/c/a/t7/j/d;->j:F

    iput p1, p0, Ld/c/a/t7/j/d;->m:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ld/c/a/t7/j/d;->n:F

    iput v0, p0, Ld/c/a/t7/j/d;->p:F

    iput p1, p0, Ld/c/a/t7/j/d;->s:F

    iput v0, p0, Ld/c/a/t7/j/d;->t:F

    const/4 p1, 0x0

    iput p1, p0, Ld/c/a/t7/j/d;->u:I

    iput p1, p0, Ld/c/a/t7/j/d;->w:I

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Ld/c/a/t7/j/d;->k0:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Ld/c/a/t7/j/d;->j:F

    iput p1, p0, Ld/c/a/t7/j/d;->m:F

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Ld/c/a/t7/j/d;->n:F

    iput p2, p0, Ld/c/a/t7/j/d;->p:F

    iput p1, p0, Ld/c/a/t7/j/d;->s:F

    iput p2, p0, Ld/c/a/t7/j/d;->t:F

    const/4 p1, 0x0

    iput p1, p0, Ld/c/a/t7/j/d;->u:I

    iput p1, p0, Ld/c/a/t7/j/d;->w:I

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Ld/c/a/t7/j/d;->k0:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput p1, p0, Ld/c/a/t7/j/d;->j:F

    iput p1, p0, Ld/c/a/t7/j/d;->m:F

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Ld/c/a/t7/j/d;->n:F

    iput p2, p0, Ld/c/a/t7/j/d;->p:F

    iput p1, p0, Ld/c/a/t7/j/d;->s:F

    iput p2, p0, Ld/c/a/t7/j/d;->t:F

    const/4 p1, 0x0

    iput p1, p0, Ld/c/a/t7/j/d;->u:I

    iput p1, p0, Ld/c/a/t7/j/d;->w:I

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Ld/c/a/t7/j/d;->k0:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    iput p1, p0, Ld/c/a/t7/j/d;->j:F

    iput p1, p0, Ld/c/a/t7/j/d;->m:F

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Ld/c/a/t7/j/d;->n:F

    iput p2, p0, Ld/c/a/t7/j/d;->p:F

    iput p1, p0, Ld/c/a/t7/j/d;->s:F

    iput p2, p0, Ld/c/a/t7/j/d;->t:F

    const/4 p1, 0x0

    iput p1, p0, Ld/c/a/t7/j/d;->u:I

    iput p1, p0, Ld/c/a/t7/j/d;->w:I

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Ld/c/a/t7/j/d;->k0:Landroid/graphics/Matrix;

    return-void
.end method

.method private g()V
    .locals 5

    iget-object v0, p0, Ld/c/a/t7/j/d;->k0:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Ld/c/a/t7/j/d;->k0:Landroid/graphics/Matrix;

    iget v1, p0, Ld/c/a/t7/j/d;->n:F

    iget v2, p0, Ld/c/a/t7/j/d;->t:F

    mul-float/2addr v1, v2

    iget v3, p0, Ld/c/a/t7/j/d;->p:F

    mul-float/2addr v3, v2

    iget v2, p0, Ld/c/a/t7/j/d;->j:F

    iget v4, p0, Ld/c/a/t7/j/d;->m:F

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    iget-object v0, p0, Ld/c/a/t7/j/d;->k0:Landroid/graphics/Matrix;

    iget v1, p0, Ld/c/a/t7/j/d;->s:F

    iget v2, p0, Ld/c/a/t7/j/d;->j:F

    iget v3, p0, Ld/c/a/t7/j/d;->m:F

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget-object v0, p0, Ld/c/a/t7/j/d;->k0:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method private i()V
    .locals 5

    iget v0, p0, Ld/c/a/t7/j/d;->n:F

    iget v1, p0, Ld/c/a/t7/j/d;->t:F

    mul-float/2addr v0, v1

    iget v2, p0, Ld/c/a/t7/j/d;->p:F

    mul-float/2addr v2, v1

    iget-object v1, p0, Ld/c/a/t7/j/d;->k0:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, Ld/c/a/t7/j/d;->k0:Landroid/graphics/Matrix;

    iget v3, p0, Ld/c/a/t7/j/d;->j:F

    iget v4, p0, Ld/c/a/t7/j/d;->m:F

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    iget-object v0, p0, Ld/c/a/t7/j/d;->k0:Landroid/graphics/Matrix;

    iget v1, p0, Ld/c/a/t7/j/d;->u:I

    int-to-float v1, v1

    iget v2, p0, Ld/c/a/t7/j/d;->w:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Ld/c/a/t7/j/d;->k0:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/TextureView;->getMeasuredWidth()I

    invoke-virtual {p0}, Landroid/view/TextureView;->getMeasuredHeight()I

    invoke-virtual {p0}, Ld/c/a/t7/j/d;->getScaledContentWidth()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {p0}, Ld/c/a/t7/j/d;->getScaledContentHeight()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    const/4 v0, 0x0

    iput v0, p0, Ld/c/a/t7/j/d;->u:I

    iput v0, p0, Ld/c/a/t7/j/d;->w:I

    invoke-direct {p0}, Ld/c/a/t7/j/d;->g()V

    return-void
.end method

.method public getContentAspectRatio()F
    .locals 2

    iget-object v0, p0, Ld/c/a/t7/j/d;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/c/a/t7/j/d;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    iget-object p0, p0, Ld/c/a/t7/j/d;->g:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getContentHeight()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Ld/c/a/t7/j/d;->g:Ljava/lang/Integer;

    return-object p0
.end method

.method public getContentScale()F
    .locals 0

    iget p0, p0, Ld/c/a/t7/j/d;->t:F

    return p0
.end method

.method public final getContentWidth()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Ld/c/a/t7/j/d;->f:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getContentX()F
    .locals 0

    iget p0, p0, Ld/c/a/t7/j/d;->u:I

    int-to-float p0, p0

    return p0
.end method

.method public final getContentY()F
    .locals 0

    iget p0, p0, Ld/c/a/t7/j/d;->w:I

    int-to-float p0, p0

    return p0
.end method

.method public getPivotX()F
    .locals 0

    iget p0, p0, Ld/c/a/t7/j/d;->j:F

    return p0
.end method

.method public getPivotY()F
    .locals 0

    iget p0, p0, Ld/c/a/t7/j/d;->m:F

    return p0
.end method

.method public getRotation()F
    .locals 0

    iget p0, p0, Ld/c/a/t7/j/d;->s:F

    return p0
.end method

.method public getScaledContentHeight()Ljava/lang/Integer;
    .locals 2

    iget v0, p0, Ld/c/a/t7/j/d;->p:F

    iget v1, p0, Ld/c/a/t7/j/d;->t:F

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/TextureView;->getMeasuredHeight()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr v0, p0

    float-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public getScaledContentWidth()Ljava/lang/Integer;
    .locals 2

    iget v0, p0, Ld/c/a/t7/j/d;->n:F

    iget v1, p0, Ld/c/a/t7/j/d;->t:F

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/TextureView;->getMeasuredWidth()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr v0, p0

    float-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public k()V
    .locals 13

    iget-object v0, p0, Ld/c/a/t7/j/d;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    iget-object v0, p0, Ld/c/a/t7/j/d;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Landroid/view/TextureView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/TextureView;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Ld/c/a/t7/j/d;->f:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Ld/c/a/t7/j/d;->g:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    sget-object v4, Ld/c/a/t7/j/d$a;->a:[I

    iget-object v5, p0, Ld/c/a/t7/j/d;->K0:Ld/c/a/t7/j/d$b;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v4, v5

    const/4 v6, 0x1

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/high16 v10, 0x3f800000    # 1.0f

    if-eq v5, v6, :cond_5

    if-eq v5, v9, :cond_0

    if-eq v5, v8, :cond_0

    if-eq v5, v7, :cond_0

    goto :goto_0

    :cond_0
    cmpl-float v5, v2, v0

    if-lez v5, :cond_1

    cmpl-float v5, v3, v1

    if-lez v5, :cond_1

    div-float/2addr v2, v0

    div-float/2addr v3, v1

    goto :goto_3

    :cond_1
    cmpg-float v5, v2, v0

    if-gez v5, :cond_2

    cmpg-float v5, v3, v1

    if-gez v5, :cond_2

    div-float v2, v0, v2

    div-float v3, v1, v3

    move v12, v3

    move v3, v2

    move v2, v12

    goto :goto_3

    :cond_2
    cmpl-float v5, v0, v2

    if-lez v5, :cond_3

    div-float v2, v0, v2

    div-float v3, v1, v3

    div-float v3, v2, v3

    goto :goto_2

    :cond_3
    cmpl-float v5, v1, v3

    if-lez v5, :cond_4

    div-float v3, v1, v3

    div-float v2, v0, v2

    div-float v2, v3, v2

    goto :goto_1

    :cond_4
    :goto_0
    move v2, v10

    move v3, v2

    goto :goto_3

    :cond_5
    cmpl-float v5, v0, v1

    if-lez v5, :cond_6

    mul-float/2addr v2, v1

    mul-float/2addr v3, v0

    div-float/2addr v2, v3

    :goto_1
    move v3, v10

    goto :goto_3

    :cond_6
    mul-float/2addr v3, v0

    mul-float/2addr v2, v1

    div-float/2addr v3, v2

    :goto_2
    move v2, v10

    :goto_3
    iget-object v5, p0, Ld/c/a/t7/j/d;->K0:Ld/c/a/t7/j/d$b;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v4, v5

    const/4 v11, 0x0

    if-eq v5, v6, :cond_a

    if-eq v5, v9, :cond_9

    if-eq v5, v8, :cond_8

    if-ne v5, v7, :cond_7

    move v5, v11

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pivotPointX, pivotPointY for ScaleType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/a/t7/j/d;->K0:Ld/c/a/t7/j/d$b;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " are not defined"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const/high16 v5, 0x40000000    # 2.0f

    div-float v11, v0, v5

    div-float v5, v1, v5

    goto :goto_4

    :cond_9
    move v11, v0

    move v5, v1

    goto :goto_4

    :cond_a
    iget v11, p0, Ld/c/a/t7/j/d;->j:F

    iget v5, p0, Ld/c/a/t7/j/d;->m:F

    :goto_4
    iget-object v6, p0, Ld/c/a/t7/j/d;->K0:Ld/c/a/t7/j/d$b;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v4, v4, v6

    if-eq v4, v9, :cond_b

    if-eq v4, v8, :cond_b

    if-eq v4, v7, :cond_b

    goto :goto_5

    :cond_b
    iget-object v4, p0, Ld/c/a/t7/j/d;->g:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v6, p0, Ld/c/a/t7/j/d;->f:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-le v4, v6, :cond_c

    mul-float v1, v0, v2

    div-float v10, v0, v1

    goto :goto_5

    :cond_c
    mul-float v0, v1, v3

    div-float v10, v1, v0

    :goto_5
    mul-float/2addr v2, v10

    iput v2, p0, Ld/c/a/t7/j/d;->n:F

    mul-float/2addr v10, v3

    iput v10, p0, Ld/c/a/t7/j/d;->p:F

    iput v11, p0, Ld/c/a/t7/j/d;->j:F

    iput v5, p0, Ld/c/a/t7/j/d;->m:F

    invoke-direct {p0}, Ld/c/a/t7/j/d;->g()V

    return-void

    :cond_d
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "null content size"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onMeasure(II)V

    iget-object p1, p0, Ld/c/a/t7/j/d;->f:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/c/a/t7/j/d;->g:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ld/c/a/t7/j/d;->k()V

    :cond_0
    return-void
.end method

.method public final setContentHeight(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/t7/j/d;->g:Ljava/lang/Integer;

    return-void
.end method

.method public setContentScale(F)V
    .locals 0

    iput p1, p0, Ld/c/a/t7/j/d;->t:F

    invoke-direct {p0}, Ld/c/a/t7/j/d;->g()V

    return-void
.end method

.method public final setContentWidth(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/t7/j/d;->f:Ljava/lang/Integer;

    return-void
.end method

.method public final setContentX(F)V
    .locals 2

    float-to-int p1, p1

    invoke-virtual {p0}, Landroid/view/TextureView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Ld/c/a/t7/j/d;->getScaledContentWidth()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    iput p1, p0, Ld/c/a/t7/j/d;->u:I

    invoke-direct {p0}, Ld/c/a/t7/j/d;->i()V

    return-void
.end method

.method public final setContentY(F)V
    .locals 2

    float-to-int p1, p1

    invoke-virtual {p0}, Landroid/view/TextureView;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Ld/c/a/t7/j/d;->getScaledContentHeight()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    iput p1, p0, Ld/c/a/t7/j/d;->w:I

    invoke-direct {p0}, Ld/c/a/t7/j/d;->i()V

    return-void
.end method

.method public setPivotX(F)V
    .locals 0

    iput p1, p0, Ld/c/a/t7/j/d;->j:F

    return-void
.end method

.method public setPivotY(F)V
    .locals 0

    iput p1, p0, Ld/c/a/t7/j/d;->m:F

    return-void
.end method

.method public setRotation(F)V
    .locals 0

    iput p1, p0, Ld/c/a/t7/j/d;->s:F

    invoke-direct {p0}, Ld/c/a/t7/j/d;->g()V

    return-void
.end method

.method public setScaleType(Ld/c/a/t7/j/d$b;)V
    .locals 0

    iput-object p1, p0, Ld/c/a/t7/j/d;->K0:Ld/c/a/t7/j/d$b;

    return-void
.end method
