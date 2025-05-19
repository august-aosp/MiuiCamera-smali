.class public abstract Ld/b/a/v/b/a;
.super Ljava/lang/Object;
.source "BaseStrokeContent.java"

# interfaces
.implements Ld/b/a/v/c/a$b;
.implements Ld/b/a/v/b/k;
.implements Ld/b/a/v/b/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/a/v/b/a$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/PathMeasure;

.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/Path;

.field private final d:Landroid/graphics/RectF;

.field private final e:Ld/b/a/h;

.field public final f:Ld/b/a/x/l/a;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/b/a/v/b/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final h:[F

.field public final i:Landroid/graphics/Paint;

.field private final j:Ld/b/a/v/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/v/c/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ld/b/a/v/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/v/c/a<",
            "*",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/b/a/v/c/a<",
            "*",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private final m:Ld/b/a/v/c/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/v/c/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ld/b/a/v/c/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/v/c/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/b/a/h;Ld/b/a/x/l/a;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLd/b/a/x/j/d;Ld/b/a/x/j/b;Ljava/util/List;Ld/b/a/x/j/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/h;",
            "Ld/b/a/x/l/a;",
            "Landroid/graphics/Paint$Cap;",
            "Landroid/graphics/Paint$Join;",
            "F",
            "Ld/b/a/x/j/d;",
            "Ld/b/a/x/j/b;",
            "Ljava/util/List<",
            "Ld/b/a/x/j/b;",
            ">;",
            "Ld/b/a/x/j/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, p0, Ld/b/a/v/b/a;->a:Landroid/graphics/PathMeasure;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ld/b/a/v/b/a;->b:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ld/b/a/v/b/a;->c:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ld/b/a/v/b/a;->d:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/b/a/v/b/a;->g:Ljava/util/List;

    new-instance v0, Ld/b/a/v/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ld/b/a/v/a;-><init>(I)V

    iput-object v0, p0, Ld/b/a/v/b/a;->i:Landroid/graphics/Paint;

    iput-object p1, p0, Ld/b/a/v/b/a;->e:Ld/b/a/h;

    iput-object p2, p0, Ld/b/a/v/b/a;->f:Ld/b/a/x/l/a;

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    invoke-virtual {p6}, Ld/b/a/x/j/d;->a()Ld/b/a/v/c/a;

    move-result-object p1

    iput-object p1, p0, Ld/b/a/v/b/a;->k:Ld/b/a/v/c/a;

    invoke-virtual {p7}, Ld/b/a/x/j/b;->a()Ld/b/a/v/c/a;

    move-result-object p1

    iput-object p1, p0, Ld/b/a/v/b/a;->j:Ld/b/a/v/c/a;

    if-nez p9, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ld/b/a/v/b/a;->m:Ld/b/a/v/c/a;

    goto :goto_0

    :cond_0
    invoke-virtual {p9}, Ld/b/a/x/j/b;->a()Ld/b/a/v/c/a;

    move-result-object p1

    iput-object p1, p0, Ld/b/a/v/b/a;->m:Ld/b/a/v/c/a;

    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Ld/b/a/v/b/a;->l:Ljava/util/List;

    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [F

    iput-object p1, p0, Ld/b/a/v/b/a;->h:[F

    const/4 p1, 0x0

    move p3, p1

    :goto_1
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_1

    iget-object p4, p0, Ld/b/a/v/b/a;->l:Ljava/util/List;

    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ld/b/a/x/j/b;

    invoke-virtual {p5}, Ld/b/a/x/j/b;->a()Ld/b/a/v/c/a;

    move-result-object p5

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    iget-object p3, p0, Ld/b/a/v/b/a;->k:Ld/b/a/v/c/a;

    invoke-virtual {p2, p3}, Ld/b/a/x/l/a;->h(Ld/b/a/v/c/a;)V

    iget-object p3, p0, Ld/b/a/v/b/a;->j:Ld/b/a/v/c/a;

    invoke-virtual {p2, p3}, Ld/b/a/x/l/a;->h(Ld/b/a/v/c/a;)V

    move p3, p1

    :goto_2
    iget-object p4, p0, Ld/b/a/v/b/a;->l:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_2

    iget-object p4, p0, Ld/b/a/v/b/a;->l:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ld/b/a/v/c/a;

    invoke-virtual {p2, p4}, Ld/b/a/x/l/a;->h(Ld/b/a/v/c/a;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    iget-object p3, p0, Ld/b/a/v/b/a;->m:Ld/b/a/v/c/a;

    if-eqz p3, :cond_3

    invoke-virtual {p2, p3}, Ld/b/a/x/l/a;->h(Ld/b/a/v/c/a;)V

    :cond_3
    iget-object p2, p0, Ld/b/a/v/b/a;->k:Ld/b/a/v/c/a;

    invoke-virtual {p2, p0}, Ld/b/a/v/c/a;->a(Ld/b/a/v/c/a$b;)V

    iget-object p2, p0, Ld/b/a/v/b/a;->j:Ld/b/a/v/c/a;

    invoke-virtual {p2, p0}, Ld/b/a/v/c/a;->a(Ld/b/a/v/c/a$b;)V

    :goto_3
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_4

    iget-object p2, p0, Ld/b/a/v/b/a;->l:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/b/a/v/c/a;

    invoke-virtual {p2, p0}, Ld/b/a/v/c/a;->a(Ld/b/a/v/c/a$b;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_4
    iget-object p1, p0, Ld/b/a/v/b/a;->m:Ld/b/a/v/c/a;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p0}, Ld/b/a/v/c/a;->a(Ld/b/a/v/c/a$b;)V

    :cond_5
    return-void
.end method

.method private b(Landroid/graphics/Matrix;)V
    .locals 5

    const-string v0, "StrokeContent#applyDashPattern"

    invoke-static {v0}, Ld/b/a/e;->a(Ljava/lang/String;)V

    iget-object v1, p0, Ld/b/a/v/b/a;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ld/b/a/e;->b(Ljava/lang/String;)F

    return-void

    :cond_0
    invoke-static {p1}, Ld/b/a/a0/h;->g(Landroid/graphics/Matrix;)F

    move-result p1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ld/b/a/v/b/a;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Ld/b/a/v/b/a;->h:[F

    iget-object v3, p0, Ld/b/a/v/b/a;->l:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/b/a/v/c/a;

    invoke-virtual {v3}, Ld/b/a/v/c/a;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    rem-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_1

    iget-object v2, p0, Ld/b/a/v/b/a;->h:[F

    aget v3, v2, v1

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    aput v4, v2, v1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Ld/b/a/v/b/a;->h:[F

    aget v3, v2, v1

    const v4, 0x3dcccccd    # 0.1f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    aput v4, v2, v1

    :cond_2
    :goto_1
    iget-object v2, p0, Ld/b/a/v/b/a;->h:[F

    aget v3, v2, v1

    mul-float/2addr v3, p1

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Ld/b/a/v/b/a;->m:Ld/b/a/v/c/a;

    if-nez v1, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ld/b/a/v/c/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr p1, v1

    :goto_2
    iget-object v1, p0, Ld/b/a/v/b/a;->i:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/DashPathEffect;

    iget-object p0, p0, Ld/b/a/v/b/a;->h:[F

    invoke-direct {v2, p0, p1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    invoke-static {v0}, Ld/b/a/e;->b(Ljava/lang/String;)F

    return-void
.end method

.method private h(Landroid/graphics/Canvas;Ld/b/a/v/b/a$b;Landroid/graphics/Matrix;)V
    .locals 12

    const-string v0, "StrokeContent#applyTrimPath"

    invoke-static {v0}, Ld/b/a/e;->a(Ljava/lang/String;)V

    invoke-static {p2}, Ld/b/a/v/b/a$b;->b(Ld/b/a/v/b/a$b;)Ld/b/a/v/b/t;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ld/b/a/e;->b(Ljava/lang/String;)F

    return-void

    :cond_0
    iget-object v1, p0, Ld/b/a/v/b/a;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    invoke-static {p2}, Ld/b/a/v/b/a$b;->a(Ld/b/a/v/b/a$b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    iget-object v2, p0, Ld/b/a/v/b/a;->b:Landroid/graphics/Path;

    invoke-static {p2}, Ld/b/a/v/b/a$b;->a(Ld/b/a/v/b/a$b;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/b/a/v/b/n;

    invoke-interface {v3}, Ld/b/a/v/b/n;->getPath()Landroid/graphics/Path;

    move-result-object v3

    invoke-virtual {v2, v3, p3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ld/b/a/v/b/a;->a:Landroid/graphics/PathMeasure;

    iget-object v2, p0, Ld/b/a/v/b/a;->b:Landroid/graphics/Path;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object v1, p0, Ld/b/a/v/b/a;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    :goto_1
    iget-object v2, p0, Ld/b/a/v/b/a;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ld/b/a/v/b/a;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    add-float/2addr v1, v2

    goto :goto_1

    :cond_2
    invoke-static {p2}, Ld/b/a/v/b/a$b;->b(Ld/b/a/v/b/a$b;)Ld/b/a/v/b/t;

    move-result-object v2

    invoke-virtual {v2}, Ld/b/a/v/b/t;->g()Ld/b/a/v/c/a;

    move-result-object v2

    invoke-virtual {v2}, Ld/b/a/v/c/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float/2addr v2, v1

    const/high16 v4, 0x43b40000    # 360.0f

    div-float/2addr v2, v4

    invoke-static {p2}, Ld/b/a/v/b/a$b;->b(Ld/b/a/v/b/a$b;)Ld/b/a/v/b/t;

    move-result-object v4

    invoke-virtual {v4}, Ld/b/a/v/b/t;->h()Ld/b/a/v/c/a;

    move-result-object v4

    invoke-virtual {v4}, Ld/b/a/v/c/a;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    mul-float/2addr v4, v1

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    add-float/2addr v4, v2

    invoke-static {p2}, Ld/b/a/v/b/a$b;->b(Ld/b/a/v/b/a$b;)Ld/b/a/v/b/t;

    move-result-object v6

    invoke-virtual {v6}, Ld/b/a/v/b/t;->f()Ld/b/a/v/c/a;

    move-result-object v6

    invoke-virtual {v6}, Ld/b/a/v/c/a;->h()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    mul-float/2addr v6, v1

    div-float/2addr v6, v5

    add-float/2addr v6, v2

    invoke-static {p2}, Ld/b/a/v/b/a$b;->a(Ld/b/a/v/b/a$b;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v5, 0x0

    move v7, v5

    :goto_2
    if-ltz v2, :cond_a

    iget-object v8, p0, Ld/b/a/v/b/a;->c:Landroid/graphics/Path;

    invoke-static {p2}, Ld/b/a/v/b/a$b;->a(Ld/b/a/v/b/a$b;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld/b/a/v/b/n;

    invoke-interface {v9}, Ld/b/a/v/b/n;->getPath()Landroid/graphics/Path;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v8, p0, Ld/b/a/v/b/a;->c:Landroid/graphics/Path;

    invoke-virtual {v8, p3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v8, p0, Ld/b/a/v/b/a;->a:Landroid/graphics/PathMeasure;

    iget-object v9, p0, Ld/b/a/v/b/a;->c:Landroid/graphics/Path;

    invoke-virtual {v8, v9, v3}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object v8, p0, Ld/b/a/v/b/a;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v8

    cmpl-float v9, v6, v1

    const/high16 v10, 0x3f800000    # 1.0f

    if-lez v9, :cond_4

    sub-float v9, v6, v1

    add-float v11, v7, v8

    cmpg-float v11, v9, v11

    if-gez v11, :cond_4

    cmpg-float v11, v7, v9

    if-gez v11, :cond_4

    cmpl-float v11, v4, v1

    if-lez v11, :cond_3

    sub-float v11, v4, v1

    div-float/2addr v11, v8

    goto :goto_3

    :cond_3
    move v11, v5

    :goto_3
    div-float/2addr v9, v8

    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    move-result v9

    iget-object v10, p0, Ld/b/a/v/b/a;->c:Landroid/graphics/Path;

    invoke-static {v10, v11, v9, v5}, Ld/b/a/a0/h;->a(Landroid/graphics/Path;FFF)V

    iget-object v9, p0, Ld/b/a/v/b/a;->c:Landroid/graphics/Path;

    iget-object v10, p0, Ld/b/a/v/b/a;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v9, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_6

    :cond_4
    add-float v9, v7, v8

    cmpg-float v11, v9, v4

    if-ltz v11, :cond_9

    cmpl-float v11, v7, v6

    if-lez v11, :cond_5

    goto :goto_6

    :cond_5
    cmpg-float v11, v9, v6

    if-gtz v11, :cond_6

    cmpg-float v11, v4, v7

    if-gez v11, :cond_6

    iget-object v9, p0, Ld/b/a/v/b/a;->c:Landroid/graphics/Path;

    iget-object v10, p0, Ld/b/a/v/b/a;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v9, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_6

    :cond_6
    cmpg-float v11, v4, v7

    if-gez v11, :cond_7

    move v11, v5

    goto :goto_4

    :cond_7
    sub-float v11, v4, v7

    div-float/2addr v11, v8

    :goto_4
    cmpl-float v9, v6, v9

    if-lez v9, :cond_8

    goto :goto_5

    :cond_8
    sub-float v9, v6, v7

    div-float v10, v9, v8

    :goto_5
    iget-object v9, p0, Ld/b/a/v/b/a;->c:Landroid/graphics/Path;

    invoke-static {v9, v11, v10, v5}, Ld/b/a/a0/h;->a(Landroid/graphics/Path;FFF)V

    iget-object v9, p0, Ld/b/a/v/b/a;->c:Landroid/graphics/Path;

    iget-object v10, p0, Ld/b/a/v/b/a;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v9, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_9
    :goto_6
    add-float/2addr v7, v8

    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_2

    :cond_a
    invoke-static {v0}, Ld/b/a/e;->b(Ljava/lang/String;)F

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 6

    const-string p3, "StrokeContent#getBounds"

    invoke-static {p3}, Ld/b/a/e;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ld/b/a/v/b/a;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Ld/b/a/v/b/a;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Ld/b/a/v/b/a;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/b/a/v/b/a$b;

    move v3, v0

    :goto_1
    invoke-static {v2}, Ld/b/a/v/b/a$b;->a(Ld/b/a/v/b/a$b;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    iget-object v4, p0, Ld/b/a/v/b/a;->b:Landroid/graphics/Path;

    invoke-static {v2}, Ld/b/a/v/b/a$b;->a(Ld/b/a/v/b/a$b;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/b/a/v/b/n;

    invoke-interface {v5}, Ld/b/a/v/b/n;->getPath()Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v4, v5, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Ld/b/a/v/b/a;->b:Landroid/graphics/Path;

    iget-object v1, p0, Ld/b/a/v/b/a;->d:Landroid/graphics/RectF;

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object p2, p0, Ld/b/a/v/b/a;->j:Ld/b/a/v/c/a;

    check-cast p2, Ld/b/a/v/c/c;

    invoke-virtual {p2}, Ld/b/a/v/c/c;->o()F

    move-result p2

    iget-object v0, p0, Ld/b/a/v/b/a;->d:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p2, v2

    sub-float/2addr v1, p2

    iget v2, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, p2

    iget v3, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, p2

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, p2

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p0, p0, Ld/b/a/v/b/a;->d:Landroid/graphics/RectF;

    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget p0, p1, Landroid/graphics/RectF;->left:F

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p0, p2

    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p2

    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p2

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, p2

    invoke-virtual {p1, p0, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-static {p3}, Ld/b/a/e;->b(Ljava/lang/String;)F

    return-void
.end method

.method public c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    const-string v0, "StrokeContent#draw"

    invoke-static {v0}, Ld/b/a/e;->a(Ljava/lang/String;)V

    invoke-static {p2}, Ld/b/a/a0/h;->h(Landroid/graphics/Matrix;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ld/b/a/e;->b(Ljava/lang/String;)F

    return-void

    :cond_0
    int-to-float p3, p3

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p3, v1

    iget-object v2, p0, Ld/b/a/v/b/a;->k:Ld/b/a/v/c/a;

    check-cast v2, Ld/b/a/v/c/e;

    invoke-virtual {v2}, Ld/b/a/v/c/e;->o()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr p3, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p3, v2

    mul-float/2addr p3, v1

    float-to-int p3, p3

    iget-object v1, p0, Ld/b/a/v/b/a;->i:Landroid/graphics/Paint;

    const/16 v2, 0xff

    const/4 v3, 0x0

    invoke-static {p3, v3, v2}, Ld/b/a/a0/g;->c(III)I

    move-result p3

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p3, p0, Ld/b/a/v/b/a;->i:Landroid/graphics/Paint;

    iget-object v1, p0, Ld/b/a/v/b/a;->j:Ld/b/a/v/c/a;

    check-cast v1, Ld/b/a/v/c/c;

    invoke-virtual {v1}, Ld/b/a/v/c/c;->o()F

    move-result v1

    invoke-static {p2}, Ld/b/a/a0/h;->g(Landroid/graphics/Matrix;)F

    move-result v2

    mul-float/2addr v1, v2

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p3, p0, Ld/b/a/v/b/a;->i:Landroid/graphics/Paint;

    invoke-virtual {p3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p3

    const/4 v1, 0x0

    cmpg-float p3, p3, v1

    if-gtz p3, :cond_1

    invoke-static {v0}, Ld/b/a/e;->b(Ljava/lang/String;)F

    return-void

    :cond_1
    invoke-direct {p0, p2}, Ld/b/a/v/b/a;->b(Landroid/graphics/Matrix;)V

    iget-object p3, p0, Ld/b/a/v/b/a;->n:Ld/b/a/v/c/a;

    if-eqz p3, :cond_2

    iget-object v1, p0, Ld/b/a/v/b/a;->i:Landroid/graphics/Paint;

    invoke-virtual {p3}, Ld/b/a/v/c/a;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_2
    :goto_0
    iget-object p3, p0, Ld/b/a/v/b/a;->g:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge v3, p3, :cond_5

    iget-object p3, p0, Ld/b/a/v/b/a;->g:Ljava/util/List;

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld/b/a/v/b/a$b;

    invoke-static {p3}, Ld/b/a/v/b/a$b;->b(Ld/b/a/v/b/a$b;)Ld/b/a/v/b/t;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-direct {p0, p1, p3, p2}, Ld/b/a/v/b/a;->h(Landroid/graphics/Canvas;Ld/b/a/v/b/a$b;Landroid/graphics/Matrix;)V

    goto :goto_2

    :cond_3
    const-string v1, "StrokeContent#buildPath"

    invoke-static {v1}, Ld/b/a/e;->a(Ljava/lang/String;)V

    iget-object v2, p0, Ld/b/a/v/b/a;->b:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    invoke-static {p3}, Ld/b/a/v/b/a$b;->a(Ld/b/a/v/b/a$b;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_4

    iget-object v4, p0, Ld/b/a/v/b/a;->b:Landroid/graphics/Path;

    invoke-static {p3}, Ld/b/a/v/b/a$b;->a(Ld/b/a/v/b/a$b;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/b/a/v/b/n;

    invoke-interface {v5}, Ld/b/a/v/b/n;->getPath()Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v4, v5, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_4
    invoke-static {v1}, Ld/b/a/e;->b(Ljava/lang/String;)F

    const-string p3, "StrokeContent#drawPath"

    invoke-static {p3}, Ld/b/a/e;->a(Ljava/lang/String;)V

    iget-object v1, p0, Ld/b/a/v/b/a;->b:Landroid/graphics/Path;

    iget-object v2, p0, Ld/b/a/v/b/a;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-static {p3}, Ld/b/a/e;->b(Ljava/lang/String;)F

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    invoke-static {v0}, Ld/b/a/e;->b(Ljava/lang/String;)F

    return-void
.end method

.method public d()V
    .locals 0

    iget-object p0, p0, Ld/b/a/v/b/a;->e:Ld/b/a/h;

    invoke-virtual {p0}, Ld/b/a/h;->invalidateSelf()V

    return-void
.end method

.method public e(Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/b/a/v/b/c;",
            ">;",
            "Ljava/util/List<",
            "Ld/b/a/v/b/c;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    if-ltz v0, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/b/a/v/b/c;

    instance-of v4, v3, Ld/b/a/v/b/t;

    if-eqz v4, :cond_0

    check-cast v3, Ld/b/a/v/b/t;

    invoke-virtual {v3}, Ld/b/a/v/b/t;->i()Ld/b/a/x/k/q$a;

    move-result-object v4

    sget-object v5, Ld/b/a/x/k/q$a;->d:Ld/b/a/x/k/q$a;

    if-ne v4, v5, :cond_0

    move-object v2, v3

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2, p0}, Ld/b/a/v/b/t;->b(Ld/b/a/v/c/a$b;)V

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    move-object v0, v1

    :goto_1
    if-ltz p1, :cond_7

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/b/a/v/b/c;

    instance-of v4, v3, Ld/b/a/v/b/t;

    if-eqz v4, :cond_4

    move-object v4, v3

    check-cast v4, Ld/b/a/v/b/t;

    invoke-virtual {v4}, Ld/b/a/v/b/t;->i()Ld/b/a/x/k/q$a;

    move-result-object v5

    sget-object v6, Ld/b/a/x/k/q$a;->d:Ld/b/a/x/k/q$a;

    if-ne v5, v6, :cond_4

    if-eqz v0, :cond_3

    iget-object v3, p0, Ld/b/a/v/b/a;->g:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v0, Ld/b/a/v/b/a$b;

    invoke-direct {v0, v4, v1}, Ld/b/a/v/b/a$b;-><init>(Ld/b/a/v/b/t;Ld/b/a/v/b/a$a;)V

    invoke-virtual {v4, p0}, Ld/b/a/v/b/t;->b(Ld/b/a/v/c/a$b;)V

    goto :goto_2

    :cond_4
    instance-of v4, v3, Ld/b/a/v/b/n;

    if-eqz v4, :cond_6

    if-nez v0, :cond_5

    new-instance v0, Ld/b/a/v/b/a$b;

    invoke-direct {v0, v2, v1}, Ld/b/a/v/b/a$b;-><init>(Ld/b/a/v/b/t;Ld/b/a/v/b/a$a;)V

    :cond_5
    invoke-static {v0}, Ld/b/a/v/b/a$b;->a(Ld/b/a/v/b/a$b;)Ljava/util/List;

    move-result-object v4

    check-cast v3, Ld/b/a/v/b/n;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_7
    if-eqz v0, :cond_8

    iget-object p0, p0, Ld/b/a/v/b/a;->g:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method

.method public f(Ljava/lang/Object;Ld/b/a/b0/j;)V
    .locals 1
    .param p2    # Ld/b/a/b0/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ld/b/a/b0/j<",
            "TT;>;)V"
        }
    .end annotation

    sget-object v0, Ld/b/a/m;->d:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Ld/b/a/v/b/a;->k:Ld/b/a/v/c/a;

    invoke-virtual {p0, p2}, Ld/b/a/v/c/a;->m(Ld/b/a/b0/j;)V

    goto :goto_0

    :cond_0
    sget-object v0, Ld/b/a/m;->o:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Ld/b/a/v/b/a;->j:Ld/b/a/v/c/a;

    invoke-virtual {p0, p2}, Ld/b/a/v/c/a;->m(Ld/b/a/b0/j;)V

    goto :goto_0

    :cond_1
    sget-object v0, Ld/b/a/m;->C:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_3

    if-nez p2, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Ld/b/a/v/b/a;->n:Ld/b/a/v/c/a;

    goto :goto_0

    :cond_2
    new-instance p1, Ld/b/a/v/c/p;

    invoke-direct {p1, p2}, Ld/b/a/v/c/p;-><init>(Ld/b/a/b0/j;)V

    iput-object p1, p0, Ld/b/a/v/b/a;->n:Ld/b/a/v/c/a;

    invoke-virtual {p1, p0}, Ld/b/a/v/c/a;->a(Ld/b/a/v/c/a$b;)V

    iget-object p1, p0, Ld/b/a/v/b/a;->f:Ld/b/a/x/l/a;

    iget-object p0, p0, Ld/b/a/v/b/a;->n:Ld/b/a/v/c/a;

    invoke-virtual {p1, p0}, Ld/b/a/x/l/a;->h(Ld/b/a/v/c/a;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public g(Ld/b/a/x/e;ILjava/util/List;Ld/b/a/x/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/x/e;",
            "I",
            "Ljava/util/List<",
            "Ld/b/a/x/e;",
            ">;",
            "Ld/b/a/x/e;",
            ")V"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4, p0}, Ld/b/a/a0/g;->l(Ld/b/a/x/e;ILjava/util/List;Ld/b/a/x/e;Ld/b/a/v/b/k;)V

    return-void
.end method
