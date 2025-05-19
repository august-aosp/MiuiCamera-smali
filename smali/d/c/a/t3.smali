.class public Ld/c/a/t3;
.super Ljava/lang/Object;
.source "CaptureAnimManager.java"


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I = 0x0

.field private static final d:I = 0x1

.field private static final e:I = 0x2

.field private static final f:I = 0x3

.field public static final g:F = 0.3f

.field public static final h:F = 0.7f


# instance fields
.field private i:J

.field private j:I

.field private k:I

.field private l:F

.field private m:F

.field private n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->W()I

    move-result v0

    sput v0, Ld/c/a/t3;->a:I

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->V()I

    move-result v0

    sput v0, Ld/c/a/t3;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportFunModule"
        type = 0x0
    .end annotation

    const/4 v0, 0x2

    iput v0, p0, Ld/c/a/t3;->n:I

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld/c/a/t3;->n:I

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld/c/a/t3;->n:I

    return-void
.end method

.method public d(Ld/c/c/a/h;Ld/c/c/a/l;)Z
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "canvas",
            "review"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v5, v0, Ld/c/a/t3;->i:J

    sub-long/2addr v3, v5

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v5

    invoke-virtual {v5}, Ld/c/a/y5/e/m/e1;->q0()Ld/c/b/x5/sp/o;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ld/c/b/x5/sp/o;->l()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v5}, Ld/c/b/x5/sp/o;->b()I

    move-result v5

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    iget v7, v0, Ld/c/a/t3;->n:I

    const/4 v8, 0x3

    if-ne v7, v8, :cond_2

    if-lez v5, :cond_1

    move v9, v5

    goto :goto_1

    :cond_1
    sget v9, Ld/c/a/t3;->a:I

    :goto_1
    int-to-long v9, v9

    cmp-long v9, v3, v9

    if-lez v9, :cond_2

    return v6

    :cond_2
    const/4 v9, 0x1

    if-ne v7, v9, :cond_4

    sget v7, Ld/c/a/t3;->b:I

    if-lez v5, :cond_3

    move v10, v5

    goto :goto_2

    :cond_3
    sget v10, Ld/c/a/t3;->a:I

    :goto_2
    add-int/2addr v7, v10

    int-to-long v10, v7

    cmp-long v7, v3, v10

    if-lez v7, :cond_4

    return v6

    :cond_4
    invoke-static {}, Ld/c/a/a6/b;->k()Z

    move-result v7

    const v10, 0x3f333333    # 0.7f

    if-nez v7, :cond_5

    move v7, v10

    goto :goto_3

    :cond_5
    const v7, 0x3e99999a    # 0.3f

    :goto_3
    iget v11, v0, Ld/c/a/t3;->n:I

    const/4 v12, 0x2

    if-ne v11, v9, :cond_7

    sget v11, Ld/c/a/t3;->b:I

    int-to-long v13, v11

    cmp-long v11, v3, v13

    if-gez v11, :cond_6

    move v11, v12

    goto :goto_4

    :cond_6
    move v11, v8

    :cond_7
    :goto_4
    if-ne v11, v12, :cond_8

    new-instance v3, Ld/c/a/d6/h/d;

    iget v4, v0, Ld/c/a/t3;->l:F

    float-to-int v4, v4

    iget v5, v0, Ld/c/a/t3;->m:F

    float-to-int v5, v5

    iget v6, v0, Ld/c/a/t3;->j:I

    iget v0, v0, Ld/c/a/t3;->k:I

    invoke-static {v4, v5, v6, v0}, Ld/c/a/b6/d/a4;->f(IIII)Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Ld/c/a/d6/h/d;-><init>(Ld/c/c/a/b;Landroid/graphics/Rect;)V

    invoke-interface {v1, v3}, Ld/c/c/a/h;->p(Ld/c/a/d6/h/c;)V

    goto/16 :goto_5

    :cond_8
    if-ne v11, v8, :cond_a

    const/high16 v8, 0x437f0000    # 255.0f

    if-lez v5, :cond_9

    long-to-float v3, v3

    mul-float/2addr v3, v10

    int-to-float v4, v5

    div-float/2addr v3, v4

    invoke-static {v3, v10}, Ljava/lang/Math;->min(FF)F

    move-result v3

    sub-float/2addr v10, v3

    new-instance v3, Ld/c/a/d6/h/d;

    iget v4, v0, Ld/c/a/t3;->l:F

    float-to-int v4, v4

    iget v5, v0, Ld/c/a/t3;->m:F

    float-to-int v5, v5

    iget v11, v0, Ld/c/a/t3;->j:I

    iget v12, v0, Ld/c/a/t3;->k:I

    invoke-static {v4, v5, v11, v12}, Ld/c/a/b6/d/a4;->f(IIII)Landroid/graphics/Rect;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ld/c/a/d6/h/d;-><init>(Ld/c/c/a/b;Landroid/graphics/Rect;)V

    invoke-interface {v1, v3}, Ld/c/c/a/h;->p(Ld/c/a/d6/h/c;)V

    invoke-interface/range {p1 .. p1}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/d6/d;->k()V

    invoke-interface/range {p1 .. p1}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object v2

    invoke-virtual {v2, v10}, Ld/c/a/d6/d;->o(F)V

    new-instance v2, Ld/c/a/d6/h/g;

    iget v3, v0, Ld/c/a/t3;->l:F

    float-to-int v12, v3

    iget v3, v0, Ld/c/a/t3;->m:F

    float-to-int v13, v3

    iget v14, v0, Ld/c/a/t3;->j:I

    iget v15, v0, Ld/c/a/t3;->k:I

    mul-float/2addr v7, v8

    float-to-int v0, v7

    invoke-static {v0, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v16

    move-object v11, v2

    invoke-direct/range {v11 .. v16}, Ld/c/a/d6/h/g;-><init>(IIIII)V

    invoke-interface {v1, v2}, Ld/c/c/a/h;->p(Ld/c/a/d6/h/c;)V

    invoke-interface/range {p1 .. p1}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/d6/d;->i()V

    goto :goto_5

    :cond_9
    new-instance v3, Ld/c/a/d6/h/d;

    iget v4, v0, Ld/c/a/t3;->l:F

    float-to-int v4, v4

    iget v5, v0, Ld/c/a/t3;->m:F

    float-to-int v5, v5

    iget v10, v0, Ld/c/a/t3;->j:I

    iget v11, v0, Ld/c/a/t3;->k:I

    invoke-static {v4, v5, v10, v11}, Ld/c/a/b6/d/a4;->f(IIII)Landroid/graphics/Rect;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ld/c/a/d6/h/d;-><init>(Ld/c/c/a/b;Landroid/graphics/Rect;)V

    invoke-interface {v1, v3}, Ld/c/c/a/h;->p(Ld/c/a/d6/h/c;)V

    new-instance v2, Ld/c/a/d6/h/g;

    iget v3, v0, Ld/c/a/t3;->l:F

    float-to-int v11, v3

    iget v3, v0, Ld/c/a/t3;->m:F

    float-to-int v12, v3

    iget v13, v0, Ld/c/a/t3;->j:I

    iget v14, v0, Ld/c/a/t3;->k:I

    mul-float/2addr v7, v8

    float-to-int v0, v7

    invoke-static {v0, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v15

    move-object v10, v2

    invoke-direct/range {v10 .. v15}, Ld/c/a/d6/h/g;-><init>(IIIII)V

    invoke-interface {v1, v2}, Ld/c/c/a/h;->p(Ld/c/a/d6/h/c;)V

    :goto_5
    return v9

    :cond_a
    return v6
.end method

.method public e(Ld/c/c/a/h;Ld/c/c/a/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "canvas",
            "review"
        }
    .end annotation

    new-instance v0, Ld/c/a/d6/h/d;

    iget v1, p0, Ld/c/a/t3;->l:F

    float-to-int v1, v1

    iget v2, p0, Ld/c/a/t3;->m:F

    float-to-int v2, v2

    iget v3, p0, Ld/c/a/t3;->j:I

    iget p0, p0, Ld/c/a/t3;->k:I

    invoke-static {v1, v2, v3, p0}, Ld/c/a/b6/d/a4;->f(IIII)Landroid/graphics/Rect;

    move-result-object p0

    invoke-direct {v0, p2, p0}, Ld/c/a/d6/h/d;-><init>(Ld/c/c/a/b;Landroid/graphics/Rect;)V

    invoke-interface {p1, v0}, Ld/c/c/a/h;->p(Ld/c/a/d6/h/c;)V

    return-void
.end method

.method public f(IIII)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "y",
            "w",
            "h"
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/c/a/t3;->i:J

    iput p3, p0, Ld/c/a/t3;->j:I

    iput p4, p0, Ld/c/a/t3;->k:I

    int-to-float p1, p1

    iput p1, p0, Ld/c/a/t3;->l:F

    int-to-float p1, p2

    iput p1, p0, Ld/c/a/t3;->m:F

    return-void
.end method
