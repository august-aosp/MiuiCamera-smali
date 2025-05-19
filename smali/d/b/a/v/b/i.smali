.class public Ld/b/a/v/b/i;
.super Ld/b/a/v/b/a;
.source "GradientStrokeContent.java"


# static fields
.field private static final o:I = 0x20


# instance fields
.field private final p:Ljava/lang/String;

.field private final q:Z

.field private final r:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Landroid/graphics/RectF;

.field private final u:Ld/b/a/x/k/f;

.field private final v:I

.field private final w:Ld/b/a/v/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/v/c/a<",
            "Ld/b/a/x/k/c;",
            "Ld/b/a/x/k/c;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Ld/b/a/v/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/v/c/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Ld/b/a/v/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/v/c/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ld/b/a/v/c/p;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/b/a/h;Ld/b/a/x/l/a;Ld/b/a/x/k/e;)V
    .locals 11

    invoke-virtual {p3}, Ld/b/a/x/k/e;->b()Ld/b/a/x/k/p$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/a/x/k/p$b;->a()Landroid/graphics/Paint$Cap;

    move-result-object v4

    invoke-virtual {p3}, Ld/b/a/x/k/e;->g()Ld/b/a/x/k/p$c;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/a/x/k/p$c;->a()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, Ld/b/a/x/k/e;->i()F

    move-result v6

    invoke-virtual {p3}, Ld/b/a/x/k/e;->k()Ld/b/a/x/j/d;

    move-result-object v7

    invoke-virtual {p3}, Ld/b/a/x/k/e;->m()Ld/b/a/x/j/b;

    move-result-object v8

    invoke-virtual {p3}, Ld/b/a/x/k/e;->h()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, Ld/b/a/x/k/e;->c()Ld/b/a/x/j/b;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Ld/b/a/v/b/a;-><init>(Ld/b/a/h;Ld/b/a/x/l/a;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLd/b/a/x/j/d;Ld/b/a/x/j/b;Ljava/util/List;Ld/b/a/x/j/b;)V

    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Ld/b/a/v/b/i;->r:Landroidx/collection/LongSparseArray;

    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Ld/b/a/v/b/i;->s:Landroidx/collection/LongSparseArray;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ld/b/a/v/b/i;->t:Landroid/graphics/RectF;

    invoke-virtual {p3}, Ld/b/a/x/k/e;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/b/a/v/b/i;->p:Ljava/lang/String;

    invoke-virtual {p3}, Ld/b/a/x/k/e;->f()Ld/b/a/x/k/f;

    move-result-object v0

    iput-object v0, p0, Ld/b/a/v/b/i;->u:Ld/b/a/x/k/f;

    invoke-virtual {p3}, Ld/b/a/x/k/e;->n()Z

    move-result v0

    iput-boolean v0, p0, Ld/b/a/v/b/i;->q:Z

    invoke-virtual {p1}, Ld/b/a/h;->q()Ld/b/a/f;

    move-result-object p1

    invoke-virtual {p1}, Ld/b/a/f;->d()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Ld/b/a/v/b/i;->v:I

    invoke-virtual {p3}, Ld/b/a/x/k/e;->e()Ld/b/a/x/j/c;

    move-result-object p1

    invoke-virtual {p1}, Ld/b/a/x/j/c;->a()Ld/b/a/v/c/a;

    move-result-object p1

    iput-object p1, p0, Ld/b/a/v/b/i;->w:Ld/b/a/v/c/a;

    invoke-virtual {p1, p0}, Ld/b/a/v/c/a;->a(Ld/b/a/v/c/a$b;)V

    invoke-virtual {p2, p1}, Ld/b/a/x/l/a;->h(Ld/b/a/v/c/a;)V

    invoke-virtual {p3}, Ld/b/a/x/k/e;->l()Ld/b/a/x/j/f;

    move-result-object p1

    invoke-virtual {p1}, Ld/b/a/x/j/f;->a()Ld/b/a/v/c/a;

    move-result-object p1

    iput-object p1, p0, Ld/b/a/v/b/i;->x:Ld/b/a/v/c/a;

    invoke-virtual {p1, p0}, Ld/b/a/v/c/a;->a(Ld/b/a/v/c/a$b;)V

    invoke-virtual {p2, p1}, Ld/b/a/x/l/a;->h(Ld/b/a/v/c/a;)V

    invoke-virtual {p3}, Ld/b/a/x/k/e;->d()Ld/b/a/x/j/f;

    move-result-object p1

    invoke-virtual {p1}, Ld/b/a/x/j/f;->a()Ld/b/a/v/c/a;

    move-result-object p1

    iput-object p1, p0, Ld/b/a/v/b/i;->y:Ld/b/a/v/c/a;

    invoke-virtual {p1, p0}, Ld/b/a/v/c/a;->a(Ld/b/a/v/c/a$b;)V

    invoke-virtual {p2, p1}, Ld/b/a/x/l/a;->h(Ld/b/a/v/c/a;)V

    return-void
.end method

.method private i([I)[I
    .locals 3

    iget-object p0, p0, Ld/b/a/v/b/i;->z:Ld/b/a/v/c/p;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ld/b/a/v/c/p;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Integer;

    array-length v0, p1

    array-length v1, p0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_1

    aget-object v0, p0, v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    array-length p1, p0

    new-array p1, p1, [I

    :goto_1
    array-length v0, p0

    if-ge v2, v0, :cond_1

    aget-object v0, p0, v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method private j()I
    .locals 3

    iget-object v0, p0, Ld/b/a/v/b/i;->x:Ld/b/a/v/c/a;

    invoke-virtual {v0}, Ld/b/a/v/c/a;->f()F

    move-result v0

    iget v1, p0, Ld/b/a/v/b/i;->v:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Ld/b/a/v/b/i;->y:Ld/b/a/v/c/a;

    invoke-virtual {v1}, Ld/b/a/v/c/a;->f()F

    move-result v1

    iget v2, p0, Ld/b/a/v/b/i;->v:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Ld/b/a/v/b/i;->w:Ld/b/a/v/c/a;

    invoke-virtual {v2}, Ld/b/a/v/c/a;->f()F

    move-result v2

    iget p0, p0, Ld/b/a/v/b/i;->v:I

    int-to-float p0, p0

    mul-float/2addr v2, p0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p0

    if-eqz v0, :cond_0

    const/16 v2, 0x20f

    mul-int/2addr v2, v0

    goto :goto_0

    :cond_0
    const/16 v2, 0x11

    :goto_0
    if-eqz v1, :cond_1

    mul-int/lit8 v2, v2, 0x1f

    mul-int/2addr v2, v1

    :cond_1
    if-eqz p0, :cond_2

    mul-int/lit8 v2, v2, 0x1f

    mul-int/2addr v2, p0

    :cond_2
    return v2
.end method

.method private k()Landroid/graphics/LinearGradient;
    .locals 14

    invoke-direct {p0}, Ld/b/a/v/b/i;->j()I

    move-result v0

    iget-object v1, p0, Ld/b/a/v/b/i;->r:Landroidx/collection/LongSparseArray;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ld/b/a/v/b/i;->x:Ld/b/a/v/c/a;

    invoke-virtual {v0}, Ld/b/a/v/c/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget-object v1, p0, Ld/b/a/v/b/i;->y:Ld/b/a/v/c/a;

    invoke-virtual {v1}, Ld/b/a/v/c/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v4, p0, Ld/b/a/v/b/i;->w:Ld/b/a/v/c/a;

    invoke-virtual {v4}, Ld/b/a/v/c/a;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/b/a/x/k/c;

    invoke-virtual {v4}, Ld/b/a/x/k/c;->a()[I

    move-result-object v5

    invoke-direct {p0, v5}, Ld/b/a/v/b/i;->i([I)[I

    move-result-object v11

    invoke-virtual {v4}, Ld/b/a/x/k/c;->b()[F

    move-result-object v12

    iget v7, v0, Landroid/graphics/PointF;->x:F

    iget v8, v0, Landroid/graphics/PointF;->y:F

    iget v9, v1, Landroid/graphics/PointF;->x:F

    iget v10, v1, Landroid/graphics/PointF;->y:F

    new-instance v0, Landroid/graphics/LinearGradient;

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v0

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object p0, p0, Ld/b/a/v/b/i;->r:Landroidx/collection/LongSparseArray;

    invoke-virtual {p0, v2, v3, v0}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    return-object v0
.end method

.method private l()Landroid/graphics/RadialGradient;
    .locals 13

    invoke-direct {p0}, Ld/b/a/v/b/i;->j()I

    move-result v0

    iget-object v1, p0, Ld/b/a/v/b/i;->s:Landroidx/collection/LongSparseArray;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RadialGradient;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ld/b/a/v/b/i;->x:Ld/b/a/v/c/a;

    invoke-virtual {v0}, Ld/b/a/v/c/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget-object v1, p0, Ld/b/a/v/b/i;->y:Ld/b/a/v/c/a;

    invoke-virtual {v1}, Ld/b/a/v/c/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v4, p0, Ld/b/a/v/b/i;->w:Ld/b/a/v/c/a;

    invoke-virtual {v4}, Ld/b/a/v/c/a;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/b/a/x/k/c;

    invoke-virtual {v4}, Ld/b/a/x/k/c;->a()[I

    move-result-object v5

    invoke-direct {p0, v5}, Ld/b/a/v/b/i;->i([I)[I

    move-result-object v10

    invoke-virtual {v4}, Ld/b/a/x/k/c;->b()[F

    move-result-object v11

    iget v7, v0, Landroid/graphics/PointF;->x:F

    iget v8, v0, Landroid/graphics/PointF;->y:F

    iget v0, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v7

    float-to-double v4, v0

    sub-float/2addr v1, v8

    float-to-double v0, v1

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v9, v0

    new-instance v0, Landroid/graphics/RadialGradient;

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object p0, p0, Ld/b/a/v/b/i;->s:Landroidx/collection/LongSparseArray;

    invoke-virtual {p0, v2, v3, v0}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    iget-boolean v0, p0, Ld/b/a/v/b/i;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/b/a/v/b/i;->t:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1}, Ld/b/a/v/b/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v0, p0, Ld/b/a/v/b/i;->u:Ld/b/a/x/k/f;

    sget-object v1, Ld/b/a/x/k/f;->c:Ld/b/a/x/k/f;

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Ld/b/a/v/b/i;->k()Landroid/graphics/LinearGradient;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Ld/b/a/v/b/i;->l()Landroid/graphics/RadialGradient;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Ld/b/a/v/b/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-super {p0, p1, p2, p3}, Ld/b/a/v/b/a;->c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public f(Ljava/lang/Object;Ld/b/a/b0/j;)V
    .locals 1
    .param p2    # Ld/b/a/b0/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ld/b/a/b0/j<",
            "TT;>;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ld/b/a/v/b/a;->f(Ljava/lang/Object;Ld/b/a/b0/j;)V

    sget-object v0, Ld/b/a/m;->D:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    if-nez p2, :cond_1

    iget-object p1, p0, Ld/b/a/v/b/i;->z:Ld/b/a/v/c/p;

    if-eqz p1, :cond_0

    iget-object p2, p0, Ld/b/a/v/b/a;->f:Ld/b/a/x/l/a;

    invoke-virtual {p2, p1}, Ld/b/a/x/l/a;->B(Ld/b/a/v/c/a;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Ld/b/a/v/b/i;->z:Ld/b/a/v/c/p;

    goto :goto_0

    :cond_1
    new-instance p1, Ld/b/a/v/c/p;

    invoke-direct {p1, p2}, Ld/b/a/v/c/p;-><init>(Ld/b/a/b0/j;)V

    iput-object p1, p0, Ld/b/a/v/b/i;->z:Ld/b/a/v/c/p;

    invoke-virtual {p1, p0}, Ld/b/a/v/c/a;->a(Ld/b/a/v/c/a$b;)V

    iget-object p1, p0, Ld/b/a/v/b/a;->f:Ld/b/a/x/l/a;

    iget-object p0, p0, Ld/b/a/v/b/i;->z:Ld/b/a/v/c/p;

    invoke-virtual {p1, p0}, Ld/b/a/x/l/a;->h(Ld/b/a/v/c/a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/b/a/v/b/i;->p:Ljava/lang/String;

    return-object p0
.end method
