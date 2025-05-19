.class public abstract Ld/m/d0/b/m/i;
.super Ljava/lang/Object;
.source "SelectorCalculator.java"


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field public static final e:I = 0x5

.field public static final f:I = 0x6

.field public static final g:I = 0x8

.field public static final h:I = 0x7

.field private static final i:Ljava/lang/String; = "SelectorCalculator"

.field public static final j:F


# instance fields
.field public final A:F

.field public k:I

.field public l:[F

.field public m:[F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:D

.field public u:D

.field public v:D

.field public w:[F

.field public x:[F

.field private final y:Landroid/content/Context;

.field public final z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;[F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "location"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld/m/d0/b/m/i;->k:I

    iput-object p1, p0, Ld/m/d0/b/m/i;->y:Landroid/content/Context;

    const v0, 0x7f070366

    invoke-static {p1, v0}, Ld/m/d0/b/n/a;->j(Landroid/content/Context;I)F

    move-result v0

    iput v0, p0, Ld/m/d0/b/m/i;->z:F

    const v0, 0x7f070365

    invoke-static {p1, v0}, Ld/m/d0/b/n/a;->j(Landroid/content/Context;I)F

    move-result p1

    iput p1, p0, Ld/m/d0/b/m/i;->A:F

    invoke-virtual {p0, p2}, Ld/m/d0/b/m/i;->k([F)V

    return-void
.end method

.method public static j(Landroid/content/Context;[F)Ld/m/d0/b/m/i;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "location"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "SelectorCalculator"

    const/4 v2, 0x0

    if-eqz p1, :cond_9

    array-length v3, p1

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    goto/16 :goto_0

    :cond_0
    aget v3, p1, v2

    float-to-int v3, v3

    const/4 v4, 0x1

    aget v4, p1, v4

    float-to-int v4, v4

    const/4 v5, 0x2

    aget v5, p1, v5

    float-to-int v5, v5

    const/4 v6, 0x3

    aget v6, p1, v6

    float-to-int v6, v6

    if-ne v3, v5, :cond_1

    if-le v4, v6, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "CalculatorNormal"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ld/m/d0/b/m/e;

    invoke-direct {v0, p0, p1}, Ld/m/d0/b/m/e;-><init>(Landroid/content/Context;[F)V

    return-object v0

    :cond_1
    if-ne v3, v5, :cond_2

    if-ge v4, v6, :cond_2

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "CalculatorVerticalReverse"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ld/m/d0/b/m/h;

    invoke-direct {v0, p0, p1}, Ld/m/d0/b/m/h;-><init>(Landroid/content/Context;[F)V

    return-object v0

    :cond_2
    if-ge v3, v5, :cond_3

    if-ne v4, v6, :cond_3

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "CalculatorHorizontalStart"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ld/m/d0/b/m/d;

    invoke-direct {v0, p0, p1}, Ld/m/d0/b/m/d;-><init>(Landroid/content/Context;[F)V

    return-object v0

    :cond_3
    if-le v3, v5, :cond_4

    if-ne v4, v6, :cond_4

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "CalculatorHorizontalEnd"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ld/m/d0/b/m/c;

    invoke-direct {v0, p0, p1}, Ld/m/d0/b/m/c;-><init>(Landroid/content/Context;[F)V

    return-object v0

    :cond_4
    if-ge v3, v5, :cond_5

    if-le v4, v6, :cond_5

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "CalculatorStartBelow"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ld/m/d0/b/m/g;

    invoke-direct {v0, p0, p1}, Ld/m/d0/b/m/g;-><init>(Landroid/content/Context;[F)V

    return-object v0

    :cond_5
    if-le v3, v5, :cond_6

    if-le v4, v6, :cond_6

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "CalculatorEndBelow"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ld/m/d0/b/m/b;

    invoke-direct {v0, p0, p1}, Ld/m/d0/b/m/b;-><init>(Landroid/content/Context;[F)V

    return-object v0

    :cond_6
    if-ge v3, v5, :cond_7

    if-ge v4, v6, :cond_7

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "CalculatorStartAbove"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ld/m/d0/b/m/f;

    invoke-direct {v0, p0, p1}, Ld/m/d0/b/m/f;-><init>(Landroid/content/Context;[F)V

    return-object v0

    :cond_7
    if-le v3, v5, :cond_8

    if-ge v4, v6, :cond_8

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "CalculatorEndAbove"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ld/m/d0/b/m/a;

    invoke-direct {v0, p0, p1}, Ld/m/d0/b/m/a;-><init>(Landroid/content/Context;[F)V

    return-object v0

    :cond_8
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "no suitable instance, return null"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_9
    :goto_0
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "newInstance location is invalid, return null"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Ld/m/d0/b/m/i;->l:[F

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/m/d0/b/m/i;->m:[F

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/m/d0/b/m/i;->c()V

    invoke-virtual {p0}, Ld/m/d0/b/m/i;->e()V

    invoke-virtual {p0}, Ld/m/d0/b/m/i;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    iget v0, p0, Ld/m/d0/b/m/i;->p:F

    iget v1, p0, Ld/m/d0/b/m/i;->n:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Ld/m/d0/b/m/i;->q:F

    iget v2, p0, Ld/m/d0/b/m/i;->o:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    iput-wide v0, p0, Ld/m/d0/b/m/i;->v:D

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    iput-wide v0, p0, Ld/m/d0/b/m/i;->u:D

    return-void
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public f()D
    .locals 2

    iget-wide v0, p0, Ld/m/d0/b/m/i;->t:D

    return-wide v0
.end method

.method public g()[F
    .locals 0

    iget-object p0, p0, Ld/m/d0/b/m/i;->x:[F

    return-object p0
.end method

.method public h()[F
    .locals 0

    iget-object p0, p0, Ld/m/d0/b/m/i;->w:[F

    return-object p0
.end method

.method public i(FFFF)Landroid/graphics/PointF;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "minX",
            "minY",
            "maxX",
            "maxY"
        }
    .end annotation

    iget-object v0, p0, Ld/m/d0/b/m/i;->y:Landroid/content/Context;

    invoke-static {v0}, Ld/m/d0/b/n/a;->i(Landroid/content/Context;)I

    move-result v0

    iget-object p0, p0, Ld/m/d0/b/m/i;->y:Landroid/content/Context;

    invoke-static {p0}, Ld/m/d0/b/n/a;->h(Landroid/content/Context;)I

    move-result p0

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_2

    cmpg-float p3, p2, v1

    if-gez p3, :cond_0

    new-instance p0, Landroid/graphics/PointF;

    neg-float p1, p1

    neg-float p2, p2

    invoke-direct {p0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0

    :cond_0
    int-to-float p0, p0

    cmpl-float p2, p4, p0

    if-lez p2, :cond_1

    new-instance p2, Landroid/graphics/PointF;

    neg-float p1, p1

    sub-float/2addr p0, p4

    invoke-direct {p2, p1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p2

    :cond_1
    new-instance p0, Landroid/graphics/PointF;

    neg-float p1, p1

    invoke-direct {p0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0

    :cond_2
    int-to-float v0, v0

    cmpl-float v2, p3, v0

    if-lez v2, :cond_5

    cmpg-float p1, p2, v1

    if-gez p1, :cond_3

    new-instance p0, Landroid/graphics/PointF;

    sub-float/2addr v0, p3

    neg-float p1, p2

    invoke-direct {p0, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0

    :cond_3
    int-to-float p0, p0

    cmpl-float p1, p4, p0

    if-lez p1, :cond_4

    new-instance p1, Landroid/graphics/PointF;

    sub-float/2addr v0, p3

    sub-float/2addr p0, p4

    invoke-direct {p1, v0, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    :cond_4
    new-instance p0, Landroid/graphics/PointF;

    sub-float/2addr v0, p3

    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0

    :cond_5
    cmpl-float p1, p1, v1

    if-ltz p1, :cond_8

    cmpg-float p1, p3, v0

    if-gtz p1, :cond_8

    cmpg-float p1, p2, v1

    if-gez p1, :cond_6

    new-instance p0, Landroid/graphics/PointF;

    neg-float p1, p2

    invoke-direct {p0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0

    :cond_6
    int-to-float p0, p0

    cmpl-float p1, p4, p0

    if-lez p1, :cond_7

    new-instance p1, Landroid/graphics/PointF;

    sub-float/2addr p0, p4

    invoke-direct {p1, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    :cond_7
    new-instance p0, Landroid/graphics/PointF;

    invoke-direct {p0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0

    :cond_8
    new-instance p0, Landroid/graphics/PointF;

    invoke-direct {p0}, Landroid/graphics/PointF;-><init>()V

    return-object p0
.end method

.method public k([F)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "location"
        }
    .end annotation

    if-eqz p1, :cond_1

    array-length v0, p1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v0, v2}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object v3

    iput-object v3, p0, Ld/m/d0/b/m/i;->l:[F

    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object v1

    iput-object v1, p0, Ld/m/d0/b/m/i;->m:[F

    aget v0, p1, v0

    iput v0, p0, Ld/m/d0/b/m/i;->n:F

    const/4 v0, 0x1

    aget v0, p1, v0

    iput v0, p0, Ld/m/d0/b/m/i;->o:F

    const/4 v0, 0x2

    aget v0, p1, v0

    iput v0, p0, Ld/m/d0/b/m/i;->p:F

    const/4 v0, 0x3

    aget v0, p1, v0

    iput v0, p0, Ld/m/d0/b/m/i;->q:F

    const/4 v0, 0x6

    aget v0, p1, v0

    iput v0, p0, Ld/m/d0/b/m/i;->r:F

    const/4 v0, 0x7

    aget p1, p1, v0

    iput p1, p0, Ld/m/d0/b/m/i;->s:F

    :cond_1
    :goto_0
    return-void
.end method
