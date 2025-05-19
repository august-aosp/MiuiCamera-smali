.class public Ld/c/a/v7/b;
.super Ljava/lang/Object;
.source "WaterMarkUtil.java"


# static fields
.field private static final a:Ljava/lang/String; = "WaterMarkUtil"

.field public static final b:F = 0.86f

.field public static final c:F = 3000.0f

.field public static final d:F = 0.02f


# direct methods
.method private constructor <init>()V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([II[I[FLandroid/graphics/Rect;IIII)V
    .locals 5
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "range",
            "jpegRotation",
            "location",
            "scale",
            "rect",
            "width",
            "height",
            "bw",
            "bh"
        }
    .end annotation

    const/4 v0, 0x0

    aget v1, p3, v0

    const/4 v2, 0x1

    aget v3, p3, v2

    sub-float/2addr v1, v3

    const v3, 0x3ca3d70a    # 0.02f

    cmpl-float v1, v1, v3

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-lez v1, :cond_0

    invoke-static {p6, p5}, Ljava/lang/Math;->max(II)I

    move-result p5

    int-to-float p5, p5

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p6

    int-to-float p6, p6

    aget v1, p3, v2

    mul-float/2addr p6, v1

    sub-float/2addr p5, p6

    const/high16 p6, 0x40000000    # 2.0f

    div-float/2addr p5, p6

    aget p6, p2, v2

    aget p2, p2, v3

    add-int/2addr p6, p2

    div-int/2addr p6, v4

    iget p2, p4, Landroid/graphics/Rect;->top:I

    iget v1, p4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p2, v1

    div-int/2addr p2, v4

    sub-int/2addr p6, p2

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p2

    div-int/2addr p2, v4

    int-to-float p4, p6

    int-to-float p2, p2

    div-float/2addr p4, p2

    aget p2, p0, v0

    mul-float/2addr p5, p4

    float-to-int p4, p5

    sub-int/2addr p2, p4

    aput p2, p0, v0

    :cond_0
    invoke-static {p7, p8}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p7, p8}, Ljava/lang/Math;->min(II)I

    move-result p4

    int-to-float p2, p2

    int-to-float p4, p4

    div-float/2addr p2, p4

    aget p4, p0, v4

    aget p5, p0, v3

    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    move-result p4

    aget p5, p0, v4

    aget p6, p0, v3

    invoke-static {p5, p6}, Ljava/lang/Math;->min(II)I

    move-result p5

    int-to-float p4, p4

    int-to-float p5, p5

    div-float/2addr p4, p5

    sub-float/2addr p2, p4

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const p4, 0x3e4ccccd    # 0.2f

    cmpl-float p4, p2, p4

    if-lez p4, :cond_2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "[AIWatermark] bitmap and range are not match gap is "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p4, "WaterMarkUtil"

    invoke-static {p4, p2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x5a

    if-eq p1, p2, :cond_1

    const/16 p2, 0x10e

    if-eq p1, p2, :cond_1

    int-to-float p1, p7

    aget p2, p3, v0

    aget p4, p3, v2

    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    move-result p2

    mul-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    aput p1, p0, v4

    int-to-float p1, p8

    aget p2, p3, v0

    aget p3, p3, v2

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    mul-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    aput p1, p0, v3

    goto :goto_0

    :cond_1
    int-to-float p1, p8

    aget p2, p3, v0

    aget p4, p3, v2

    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    move-result p2

    mul-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    aput p1, p0, v4

    int-to-float p1, p7

    aget p2, p3, v0

    aget p3, p3, v2

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    mul-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    aput p1, p0, v3

    :cond_2
    :goto_0
    return-void
.end method

.method private static b([III)V
    .locals 5
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "range",
            "width",
            "height"
        }
    .end annotation

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x2

    aget v3, p0, v2

    add-int/2addr v1, v3

    const-string v3, "WaterMarkUtil"

    if-le v1, p1, :cond_0

    aget v1, p0, v0

    aget v2, p0, v2

    add-int/2addr v1, v2

    sub-int/2addr v1, p1

    aget p1, p0, v0

    sub-int/2addr p1, v1

    aput p1, p0, v0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getWatermarkRange range[0] diff - "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v3, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    aget v1, p0, p1

    const/4 v2, 0x3

    aget v4, p0, v2

    add-int/2addr v1, v4

    if-le v1, p2, :cond_1

    aget v1, p0, p1

    aget v2, p0, v2

    add-int/2addr v1, v2

    sub-int/2addr v1, p2

    aget p2, p0, p1

    sub-int/2addr p2, v1

    aput p2, p0, p1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getWatermarkRange range[1] diff - "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static c(ZI[I[FLandroid/graphics/Rect;IIII)Landroid/graphics/Rect;
    .locals 17
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "supportAIWatermark"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mirror",
            "jpegRotation",
            "location",
            "scale",
            "rect",
            "height",
            "width",
            "bw",
            "bh"
        }
    .end annotation

    move/from16 v1, p1

    move-object/from16 v4, p4

    move/from16 v9, p5

    move/from16 v10, p6

    const/4 v11, 0x4

    new-array v12, v11, [I

    const/4 v13, 0x0

    aget v0, p3, v13

    const/4 v14, 0x1

    aget v2, p3, v14

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/16 v2, 0xb4

    const/16 v3, 0x5a

    if-eq v1, v3, :cond_0

    const/16 v3, 0x10e

    if-ne v1, v3, :cond_1

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {}, Ld/c/a/a6/b;->O0()Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v13

    :goto_0
    const/4 v15, 0x3

    const/16 v16, 0x2

    if-eq v3, v2, :cond_2

    aget v2, p2, v14

    int-to-float v2, v2

    aget v3, p3, v13

    mul-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    aput v2, v12, v13

    iget v2, v4, Landroid/graphics/Rect;->right:I

    iget v3, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    aget v3, p2, v16

    sub-int/2addr v2, v3

    int-to-float v2, v2

    aget v3, p3, v14

    mul-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    aput v2, v12, v14

    aget v2, p2, v15

    aget v3, p2, v14

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    aput v2, v12, v16

    aget v2, p2, v16

    aget v3, p2, v13

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    aput v0, v12, v15

    goto :goto_1

    :cond_2
    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    iget v3, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    aget v3, p2, v15

    sub-int/2addr v2, v3

    int-to-float v2, v2

    aget v3, p3, v13

    mul-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    aput v2, v12, v13

    aget v2, p2, v13

    int-to-float v2, v2

    aget v3, p3, v14

    mul-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    aput v2, v12, v14

    aget v2, p2, v15

    aget v3, p2, v14

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    aput v2, v12, v16

    aget v2, p2, v16

    aget v3, p2, v13

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    aput v0, v12, v15

    :goto_1
    move-object v0, v12

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p6

    move/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-static/range {v0 .. v8}, Ld/c/a/v7/b;->a([II[I[FLandroid/graphics/Rect;IIII)V

    aget v0, v12, v13

    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v12, v13

    aget v0, v12, v14

    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v12, v14

    aget v0, v12, v13

    aget v1, v12, v16

    add-int/2addr v0, v1

    if-le v0, v10, :cond_3

    aget v0, v12, v16

    sub-int v0, v10, v0

    aput v0, v12, v13

    :cond_3
    aget v0, v12, v14

    aget v1, v12, v15

    add-int/2addr v0, v1

    if-le v0, v9, :cond_4

    aget v0, v12, v15

    sub-int v0, v9, v0

    aput v0, v12, v14

    :cond_4
    aget v0, v12, v13

    div-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x2

    aput v0, v12, v13

    aget v0, v12, v14

    div-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x2

    aput v0, v12, v14

    aget v0, v12, v16

    div-int/2addr v0, v11

    mul-int/2addr v0, v11

    aput v0, v12, v16

    aget v0, v12, v15

    div-int/2addr v0, v11

    mul-int/2addr v0, v11

    aput v0, v12, v15

    invoke-static {v12}, Ld/c/a/b6/d/a4;->g([I)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ld/c/a/d6/n/c0;Ld/c/a/d6/h/i;Ld/c/a/d6/n/f;)Ld/c/a/d6/n/c0;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "waterMark",
            "attribute",
            "param"
        }
    .end annotation

    iget-boolean v0, p1, Ld/c/a/d6/h/i;->R:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p1, Ld/c/a/d6/h/i;->S:Z

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget v0, p1, Ld/c/a/d6/h/i;->v:I

    iget v10, p1, Ld/c/a/d6/h/i;->w:I

    new-instance v11, Ld/c/a/d6/n/c;

    iget v5, p1, Ld/c/a/d6/h/i;->H:I

    invoke-virtual {p2}, Ld/c/a/d6/n/f;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Ld/c/a/d6/n/f;->i()Z

    move-result v7

    invoke-virtual {p2}, Ld/c/a/d6/n/f;->l()Z

    move-result v8

    iget v2, p1, Ld/c/a/d6/h/i;->b0:I

    const/4 v3, 0x4

    const/4 v12, 0x0

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    move v9, v2

    goto :goto_0

    :cond_1
    move v9, v12

    :goto_0
    move-object v2, v11

    move v3, v0

    move v4, v10

    invoke-direct/range {v2 .. v9}, Ld/c/a/d6/n/c;-><init>(IIILjava/lang/String;ZZZ)V

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ld/c/a/d6/n/c0;->a()Ld/c/a/d6/n/c;

    move-result-object v2

    invoke-virtual {v11, v2}, Ld/c/a/d6/n/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-array p1, v12, [Ljava/lang/Object;

    const-string p2, "WaterMarkUtil"

    const-string v0, "getDeviceWaterMark: from cache..."

    invoke-static {p2, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_2
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->p8()Z

    move-result p0

    if-eqz p0, :cond_4

    iget-boolean p0, p1, Ld/c/a/d6/h/i;->R:Z

    if-eqz p0, :cond_3

    new-instance v1, Ld/c/a/v7/d/a;

    iget v5, p1, Ld/c/a/d6/h/i;->H:I

    invoke-virtual {p2}, Ld/c/a/d6/n/f;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Ld/c/a/d6/n/f;->i()Z

    move-result v7

    iget v8, p1, Ld/c/a/d6/h/i;->G:I

    invoke-virtual {p2}, Ld/c/a/d6/n/f;->l()Z

    move-result v9

    move-object v2, v1

    move v3, v0

    move v4, v10

    invoke-direct/range {v2 .. v9}, Ld/c/a/v7/d/a;-><init>(IIILjava/lang/String;ZIZ)V

    goto :goto_1

    :cond_3
    iget-boolean p0, p1, Ld/c/a/d6/h/i;->S:Z

    if-eqz p0, :cond_6

    new-instance v1, Ld/c/a/v7/d/a;

    iget v5, p1, Ld/c/a/d6/h/i;->H:I

    invoke-virtual {p2}, Ld/c/a/d6/n/f;->i()Z

    move-result v7

    iget v8, p1, Ld/c/a/d6/h/i;->G:I

    invoke-virtual {p2}, Ld/c/a/d6/n/f;->l()Z

    move-result v9

    const-string v6, ""

    move-object v2, v1

    move v3, v0

    move v4, v10

    invoke-direct/range {v2 .. v9}, Ld/c/a/v7/d/a;-><init>(IIILjava/lang/String;ZIZ)V

    goto :goto_1

    :cond_4
    iget-boolean p0, p1, Ld/c/a/d6/h/i;->R:Z

    if-eqz p0, :cond_5

    iget p0, p1, Ld/c/a/d6/h/i;->H:I

    invoke-static {v0, v10, p0, p2}, Ld/c/a/v7/c/f;->n(IIILd/c/a/d6/n/f;)Ld/c/a/d6/n/c0;

    move-result-object v1

    goto :goto_1

    :cond_5
    iget-boolean p0, p1, Ld/c/a/d6/h/i;->S:Z

    if-eqz p0, :cond_6

    iget p0, p1, Ld/c/a/d6/h/i;->H:I

    invoke-static {v0, v10, p0, p2}, Ld/c/a/v7/c/f;->m(IIILd/c/a/d6/n/f;)Ld/c/a/d6/n/c0;

    move-result-object v1

    :cond_6
    :goto_1
    if-eqz v1, :cond_7

    invoke-virtual {v1, v11}, Ld/c/a/d6/n/c0;->m(Ld/c/a/d6/n/c;)V

    :cond_7
    return-object v1
.end method

.method public static e(Ld/c/a/d6/n/c0;Ld/c/a/d6/h/s;)Ld/c/a/d6/n/c0;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "waterMark",
            "attribute"
        }
    .end annotation

    iget-boolean v0, p1, Ld/c/a/d6/h/s;->N:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p1, Ld/c/a/d6/h/s;->O:Z

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p1, Ld/c/a/d6/h/s;->P:Ld/c/a/d6/n/f;

    invoke-virtual {p1}, Ld/c/a/d6/h/s;->c()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Ld/c/a/d6/h/s;->c()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Ld/c/a/d6/h/s;->e()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v11, v2

    goto :goto_0

    :cond_1
    move v11, v3

    :goto_0
    new-instance v12, Ld/c/a/d6/n/c;

    iget v6, p1, Ld/c/a/d6/h/s;->I:I

    invoke-virtual {v0}, Ld/c/a/d6/n/f;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ld/c/a/d6/n/f;->i()Z

    move-result v8

    invoke-virtual {v0}, Ld/c/a/d6/n/f;->l()Z

    move-result v9

    invoke-virtual {p1}, Ld/c/a/d6/h/s;->e()Z

    move-result v10

    move-object v3, v12

    move v4, v2

    move v5, v11

    invoke-direct/range {v3 .. v10}, Ld/c/a/d6/n/c;-><init>(IIILjava/lang/String;ZZZ)V

    const/4 v3, 0x0

    const-string v4, ", mHasDualWaterMark="

    const-string v5, "WaterMarkUtil"

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ld/c/a/d6/n/c0;->a()Ld/c/a/d6/n/c;

    move-result-object v6

    invoke-virtual {v12, v6}, Ld/c/a/d6/n/c;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getDeviceWaterMark: from cache, mHasFrontWaterMark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p1, Ld/c/a/d6/h/s;->O:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p1, Ld/c/a/d6/h/s;->N:Z

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v5, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getDeviceWaterMark: create new, mHasFrontWaterMark="

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p1, Ld/c/a/d6/h/s;->O:Z

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p1, Ld/c/a/d6/h/s;->N:Z

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->p8()Z

    move-result p0

    if-eqz p0, :cond_4

    iget-boolean p0, p1, Ld/c/a/d6/h/s;->N:Z

    if-eqz p0, :cond_3

    new-instance v1, Ld/c/a/v7/d/a;

    iget v6, p1, Ld/c/a/d6/h/s;->I:I

    invoke-virtual {v0}, Ld/c/a/d6/n/f;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ld/c/a/d6/n/f;->i()Z

    move-result v8

    iget v9, p1, Ld/c/a/d6/h/s;->H:I

    invoke-virtual {v0}, Ld/c/a/d6/n/f;->l()Z

    move-result v10

    move-object v3, v1

    move v4, v2

    move v5, v11

    invoke-direct/range {v3 .. v10}, Ld/c/a/v7/d/a;-><init>(IIILjava/lang/String;ZIZ)V

    goto :goto_1

    :cond_3
    iget-boolean p0, p1, Ld/c/a/d6/h/s;->O:Z

    if-eqz p0, :cond_6

    new-instance v1, Ld/c/a/v7/d/a;

    iget v6, p1, Ld/c/a/d6/h/s;->I:I

    invoke-virtual {v0}, Ld/c/a/d6/n/f;->i()Z

    move-result v8

    iget v9, p1, Ld/c/a/d6/h/s;->H:I

    invoke-virtual {v0}, Ld/c/a/d6/n/f;->l()Z

    move-result v10

    const-string v7, ""

    move-object v3, v1

    move v4, v2

    move v5, v11

    invoke-direct/range {v3 .. v10}, Ld/c/a/v7/d/a;-><init>(IIILjava/lang/String;ZIZ)V

    goto :goto_1

    :cond_4
    iget-boolean p0, p1, Ld/c/a/d6/h/s;->N:Z

    if-eqz p0, :cond_5

    iget p0, p1, Ld/c/a/d6/h/s;->I:I

    invoke-static {v2, v11, p0, v0}, Ld/c/a/v7/c/f;->n(IIILd/c/a/d6/n/f;)Ld/c/a/d6/n/c0;

    move-result-object v1

    goto :goto_1

    :cond_5
    iget-boolean p0, p1, Ld/c/a/d6/h/s;->O:Z

    if-eqz p0, :cond_6

    iget p0, p1, Ld/c/a/d6/h/s;->I:I

    invoke-static {v2, v11, p0, v0}, Ld/c/a/v7/c/f;->m(IIILd/c/a/d6/n/f;)Ld/c/a/d6/n/c0;

    move-result-object v1

    :cond_6
    :goto_1
    if-eqz v1, :cond_7

    invoke-virtual {v1, v12}, Ld/c/a/d6/n/c0;->m(Ld/c/a/d6/n/c;)V

    :cond_7
    return-object v1
.end method

.method public static f([I[FLandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 8
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportSuperMoonMode"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "location",
            "scale",
            "rect"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v1, v0, [I

    const/4 v2, 0x0

    aget v3, p1, v2

    const/4 v4, 0x1

    aget v5, p1, v4

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    aget v5, p0, v4

    int-to-float v5, v5

    aget v6, p1, v2

    mul-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    aput v5, v1, v2

    iget v5, p2, Landroid/graphics/Rect;->right:I

    iget p2, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, p2

    const/4 p2, 0x2

    aget v6, p0, p2

    sub-int/2addr v5, v6

    int-to-float v5, v5

    aget v6, p1, v4

    mul-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    aput v5, v1, v4

    const/4 v5, 0x3

    aget v6, p0, v5

    aget v7, p0, v4

    sub-int/2addr v6, v7

    int-to-float v6, v6

    mul-float/2addr v6, v3

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v3, v6

    aput v3, v1, p2

    aget v3, p0, p2

    aget p0, p0, v2

    sub-int/2addr v3, p0

    int-to-float p0, v3

    aget p1, p1, v4

    mul-float/2addr p0, p1

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    aput p0, v1, v5

    aget p0, v1, v2

    div-int/2addr p0, p2

    mul-int/2addr p0, p2

    aput p0, v1, v2

    aget p0, v1, v4

    div-int/2addr p0, p2

    mul-int/2addr p0, p2

    aput p0, v1, v4

    aget p0, v1, p2

    div-int/2addr p0, v0

    mul-int/2addr p0, v0

    aput p0, v1, p2

    aget p0, v1, v5

    div-int/2addr p0, v0

    mul-int/2addr p0, v0

    aput p0, v1, v5

    invoke-static {v1}, Ld/c/a/b6/d/a4;->g([I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ld/c/a/d6/n/c0;Ld/c/a/d6/h/i;Ld/c/a/d6/n/f;)Ld/c/a/d6/n/c0;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "waterMark",
            "attribute",
            "param"
        }
    .end annotation

    iget-object v8, p1, Ld/c/a/d6/h/i;->Q:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget v9, p1, Ld/c/a/d6/h/i;->v:I

    iget v10, p1, Ld/c/a/d6/h/i;->w:I

    new-instance v11, Ld/c/a/d6/n/c;

    iget v3, p1, Ld/c/a/d6/h/i;->H:I

    invoke-virtual {p2}, Ld/c/a/d6/n/f;->i()Z

    move-result v5

    invoke-virtual {p2}, Ld/c/a/d6/n/f;->l()Z

    move-result v6

    iget v0, p1, Ld/c/a/d6/h/i;->b0:I

    const/4 v1, 0x4

    const/4 v12, 0x0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    move v7, v0

    goto :goto_0

    :cond_1
    move v7, v12

    :goto_0
    move-object v0, v11

    move v1, v9

    move v2, v10

    move-object v4, v8

    invoke-direct/range {v0 .. v7}, Ld/c/a/d6/n/c;-><init>(IIILjava/lang/String;ZZZ)V

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ld/c/a/d6/n/c0;->a()Ld/c/a/d6/n/c;

    move-result-object v0

    invoke-virtual {v11, v0}, Ld/c/a/d6/n/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-array p1, v12, [Ljava/lang/Object;

    const-string p2, "WaterMarkUtil"

    const-string v0, "getTimeWaterMark: from cache..."

    invoke-static {p2, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_2
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->p8()Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Ld/c/a/v7/d/b;

    iget v4, p1, Ld/c/a/d6/h/i;->H:I

    invoke-virtual {p2}, Ld/c/a/d6/n/f;->i()Z

    move-result v5

    invoke-virtual {p2}, Ld/c/a/d6/n/f;->l()Z

    move-result v6

    move-object v0, p0

    move-object v1, v8

    move v2, v9

    move v3, v10

    invoke-direct/range {v0 .. v6}, Ld/c/a/v7/d/b;-><init>(Ljava/lang/String;IIIZZ)V

    goto :goto_1

    :cond_3
    new-instance p0, Ld/c/a/v7/c/d;

    iget v4, p1, Ld/c/a/d6/h/i;->H:I

    iget-object p1, p1, Ld/c/a/d6/h/i;->T:Ld/c/a/d6/n/f;

    invoke-virtual {p1}, Ld/c/a/d6/n/f;->i()Z

    move-result v5

    move-object v0, p0

    move-object v1, v8

    move v2, v9

    move v3, v10

    invoke-direct/range {v0 .. v5}, Ld/c/a/v7/c/d;-><init>(Ljava/lang/String;IIIZ)V

    :goto_1
    invoke-virtual {p0, v11}, Ld/c/a/d6/n/c0;->m(Ld/c/a/d6/n/c;)V

    return-object p0
.end method

.method public static h(Ld/c/a/d6/n/c0;Ld/c/a/d6/h/s;)Ld/c/a/d6/n/c0;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "waterMark",
            "attribute"
        }
    .end annotation

    iget-object v1, p1, Ld/c/a/d6/h/s;->M:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p1, Ld/c/a/d6/h/s;->P:Ld/c/a/d6/n/f;

    invoke-virtual {p1}, Ld/c/a/d6/h/s;->c()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Ld/c/a/d6/h/s;->c()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Ld/c/a/d6/h/s;->e()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v11, v2

    goto :goto_0

    :cond_1
    move v11, v3

    :goto_0
    new-instance v12, Ld/c/a/d6/n/c;

    iget v6, p1, Ld/c/a/d6/h/s;->I:I

    iget-object v7, p1, Ld/c/a/d6/h/s;->M:Ljava/lang/String;

    invoke-virtual {v0}, Ld/c/a/d6/n/f;->i()Z

    move-result v8

    invoke-virtual {v0}, Ld/c/a/d6/n/f;->l()Z

    move-result v9

    invoke-virtual {p1}, Ld/c/a/d6/h/s;->e()Z

    move-result v10

    move-object v3, v12

    move v4, v2

    move v5, v11

    invoke-direct/range {v3 .. v10}, Ld/c/a/d6/n/c;-><init>(IIILjava/lang/String;ZZZ)V

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ld/c/a/d6/n/c0;->a()Ld/c/a/d6/n/c;

    move-result-object v3

    invoke-virtual {v12, v3}, Ld/c/a/d6/n/c;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "WaterMarkUtil"

    const-string v1, "getTimeWaterMark: from cache..."

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_2
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->p8()Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Ld/c/a/v7/d/b;

    iget v4, p1, Ld/c/a/d6/h/s;->I:I

    invoke-virtual {v0}, Ld/c/a/d6/n/f;->i()Z

    move-result v5

    invoke-virtual {v0}, Ld/c/a/d6/n/f;->l()Z

    move-result v6

    move-object v0, p0

    move v3, v11

    invoke-direct/range {v0 .. v6}, Ld/c/a/v7/d/b;-><init>(Ljava/lang/String;IIIZZ)V

    goto :goto_1

    :cond_3
    new-instance p0, Ld/c/a/v7/c/d;

    iget v4, p1, Ld/c/a/d6/h/s;->I:I

    invoke-virtual {v0}, Ld/c/a/d6/n/f;->i()Z

    move-result v5

    move-object v0, p0

    move v3, v11

    invoke-direct/range {v0 .. v5}, Ld/c/a/v7/c/d;-><init>(Ljava/lang/String;IIIZ)V

    :goto_1
    invoke-virtual {p0, v12}, Ld/c/a/d6/n/c0;->m(Ld/c/a/d6/n/c;)V

    return-object p0
.end method

.method public static i(Landroid/content/Context;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f130afc

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, p0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance p0, Ljava/util/Date;

    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    const-string p0, "  "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Landroid/text/format/Time;

    invoke-direct {p0}, Landroid/text/format/Time;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Landroid/text/format/Time;->set(J)V

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    iget v4, p0, Landroid/text/format/Time;->hour:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "%02d"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v1, v1, [Ljava/lang/Object;

    iget p0, p0, Landroid/text/format/Time;->minute:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v5

    invoke-static {v2, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(III)Landroid/graphics/Rect;
    .locals 8
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "supportVendorWatermark"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "orientation"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v1, v0, [I

    const v2, 0x3e4ccccd    # 0.2f

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz p2, :cond_3

    const/16 v7, 0x5a

    if-eq p2, v7, :cond_2

    const/16 v7, 0xb4

    if-eq p2, v7, :cond_1

    const/16 v7, 0x10e

    if-eq p2, v7, :cond_0

    goto :goto_0

    :cond_0
    aput v6, v1, v6

    aput v6, v1, v4

    int-to-float p0, p0

    mul-float/2addr p0, v2

    float-to-int p0, p0

    aput p0, v1, v5

    aput p1, v1, v3

    goto :goto_0

    :cond_1
    aput v6, v1, v6

    aput v6, v1, v4

    aput p0, v1, v5

    int-to-float p0, p1

    mul-float/2addr p0, v2

    float-to-int p0, p0

    aput p0, v1, v3

    goto :goto_0

    :cond_2
    int-to-float p2, p0

    mul-float/2addr p2, v2

    float-to-int p2, p2

    sub-int/2addr p0, p2

    aput p0, v1, v6

    aput v6, v1, v4

    aput p2, v1, v5

    aput p1, v1, v3

    goto :goto_0

    :cond_3
    aput v6, v1, v6

    int-to-float p2, p1

    mul-float/2addr p2, v2

    float-to-int p2, p2

    sub-int/2addr p1, p2

    aput p1, v1, v4

    aput p0, v1, v5

    aput p2, v1, v3

    :goto_0
    aget p0, v1, v6

    div-int/2addr p0, v5

    mul-int/2addr p0, v5

    aput p0, v1, v6

    aget p0, v1, v4

    div-int/2addr p0, v5

    mul-int/2addr p0, v5

    aput p0, v1, v4

    aget p0, v1, v5

    div-int/2addr p0, v0

    mul-int/2addr p0, v0

    aput p0, v1, v5

    aget p0, v1, v3

    div-int/2addr p0, v0

    mul-int/2addr p0, v0

    aput p0, v1, v3

    invoke-static {v1}, Ld/c/a/b6/d/a4;->g([I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static k()F
    .locals 1

    const/high16 v0, 0x43020000    # 130.0f

    return v0
.end method

.method public static l()F
    .locals 1

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->g5()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x42c00000    # 96.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x42d80000    # 108.0f

    :goto_0
    return v0
.end method

.method public static m(II)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pictureWidth",
            "pictureHeight"
        }
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    int-to-float p0, p0

    const/high16 p1, 0x41ac0000    # 21.5f

    div-float/2addr p0, p1

    sub-float/2addr v0, p0

    float-to-double p0, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double/2addr p0, v0

    double-to-int p0, p0

    return p0
.end method

.method public static n(Ld/c/a/d6/n/c0;[IF)[B
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "waterMark",
            "location",
            "scale"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0}, Ld/c/a/d6/n/c0;->j()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int v1, v1

    aput v1, p1, v0

    const/4 v0, 0x1

    invoke-virtual {p0}, Ld/c/a/d6/n/c0;->d()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int v1, v1

    aput v1, p1, v0

    const/4 v0, 0x2

    invoke-virtual {p0}, Ld/c/a/d6/n/c0;->f()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int v1, v1

    aput v1, p1, v0

    const/4 v0, 0x3

    invoke-virtual {p0}, Ld/c/a/d6/n/c0;->g()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int p2, v1

    aput p2, p1, v0

    :cond_1
    invoke-virtual {p0}, Ld/c/a/d6/n/c0;->h()Ld/c/c/a/b;

    move-result-object p0

    check-cast p0, Ld/c/c/a/r;

    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0, p1}, Ld/c/c/a/r;->getBitmapData(Landroid/graphics/Bitmap$CompressFormat;)[B

    move-result-object p0

    return-object p0
.end method

.method public static o(IIILd/c/a/d6/n/c0;Ld/c/a/d6/n/c0;)Landroid/graphics/Rect;
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "orientation",
            "deviceWaterMark",
            "timeWaterMark"
        }
    .end annotation

    move/from16 v2, p2

    const-string v0, ", watermarkRange = "

    const-string v1, ", isLTR = "

    const-string v3, "WaterMarkUtil"

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Ld/c/a/d6/n/c0;->k()Z

    move-result v10

    new-array v11, v7, [I

    invoke-virtual/range {p3 .. p3}, Ld/c/a/d6/n/c0;->j()I

    move-result v12

    aput v12, v11, v9

    invoke-virtual/range {p3 .. p3}, Ld/c/a/d6/n/c0;->d()I

    move-result v12

    aput v12, v11, v6

    invoke-virtual/range {p3 .. p3}, Ld/c/a/d6/n/c0;->f()I

    move-result v12

    aput v12, v11, v5

    invoke-virtual/range {p3 .. p3}, Ld/c/a/d6/n/c0;->g()I

    move-result v12

    aput v12, v11, v4

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "deviceWaterMarkLocation: rotation = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v3, v12, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v11, v8

    move v10, v9

    :goto_0
    if-eqz p4, :cond_1

    invoke-virtual/range {p4 .. p4}, Ld/c/a/d6/n/c0;->k()Z

    move-result v8

    new-array v7, v7, [I

    invoke-virtual/range {p4 .. p4}, Ld/c/a/d6/n/c0;->j()I

    move-result v10

    aput v10, v7, v9

    invoke-virtual/range {p4 .. p4}, Ld/c/a/d6/n/c0;->d()I

    move-result v10

    aput v10, v7, v6

    invoke-virtual/range {p4 .. p4}, Ld/c/a/d6/n/c0;->f()I

    move-result v6

    aput v6, v7, v5

    invoke-virtual/range {p4 .. p4}, Ld/c/a/d6/n/c0;->g()I

    move-result v5

    aput v5, v7, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "timeWaterMarkLocation: rotation = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v4, v7

    move v5, v8

    goto :goto_1

    :cond_1
    move-object v4, v8

    move v5, v10

    :goto_1
    move v0, p0

    move v1, p1

    move/from16 v2, p2

    move-object v3, v11

    invoke-static/range {v0 .. v5}, Ld/c/a/v7/b;->p(III[I[IZ)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method private static p(III[I[IZ)Landroid/graphics/Rect;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "orientation",
            "deviceWaterMarkLocation",
            "timeWaterMarkLocation",
            "isLTR"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz p2, :cond_f

    const/16 v6, 0x5a

    if-eq p2, v6, :cond_a

    const/16 v6, 0xb4

    if-eq p2, v6, :cond_5

    const/16 v6, 0x10e

    if-eq p2, v6, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    aget p2, p3, v4

    aget p5, p4, v4

    invoke-static {p2, p5}, Ljava/lang/Math;->min(II)I

    move-result p2

    aput p2, v1, v2

    aget p2, p3, v5

    aput p2, v1, v3

    aget p2, p3, v3

    aget p5, p3, v4

    add-int/2addr p2, p5

    aget p5, p4, v3

    aget v6, p4, v4

    add-int/2addr p5, v6

    invoke-static {p2, p5}, Ljava/lang/Math;->max(II)I

    move-result p2

    aget p5, p3, v4

    aget v6, p4, v4

    invoke-static {p5, v6}, Ljava/lang/Math;->min(II)I

    move-result p5

    sub-int/2addr p2, p5

    aput p2, v1, v5

    aget p2, p3, v5

    sub-int p2, p1, p2

    aget p3, p4, v5

    sub-int/2addr p2, p3

    aput p2, v1, v4

    goto/16 :goto_0

    :cond_1
    if-eqz p3, :cond_3

    aget p2, p3, v4

    aput p2, v1, v2

    aget p2, p3, v5

    aput p2, v1, v3

    if-nez p5, :cond_2

    aget p2, p3, v2

    sub-int p2, p1, p2

    aget p4, p3, v5

    sub-int/2addr p2, p4

    aput p2, v1, v3

    :cond_2
    aget p2, p3, v3

    aput p2, v1, v5

    aget p2, p3, v2

    aput p2, v1, v4

    goto/16 :goto_0

    :cond_3
    if-eqz p4, :cond_14

    aget p2, p4, v4

    aput p2, v1, v2

    aget p2, p4, v2

    sub-int p2, p1, p2

    aget p3, p4, v5

    sub-int/2addr p2, p3

    aput p2, v1, v3

    if-nez p5, :cond_4

    aget p2, p4, v5

    aput p2, v1, v3

    :cond_4
    aget p2, p4, v3

    aput p2, v1, v5

    aget p2, p4, v2

    aput p2, v1, v4

    goto/16 :goto_0

    :cond_5
    if-eqz p3, :cond_6

    if-eqz p4, :cond_6

    aget p2, p4, v5

    aput p2, v1, v2

    aget p2, p3, v4

    aget p5, p4, v4

    invoke-static {p2, p5}, Ljava/lang/Math;->min(II)I

    move-result p2

    aput p2, v1, v3

    aget p2, p3, v5

    sub-int p2, p0, p2

    aget p5, p4, v5

    sub-int/2addr p2, p5

    aput p2, v1, v5

    aget p2, p3, v3

    aget p5, p3, v4

    add-int/2addr p2, p5

    aget p5, p4, v3

    aget v6, p4, v4

    add-int/2addr p5, v6

    invoke-static {p2, p5}, Ljava/lang/Math;->max(II)I

    move-result p2

    aget p3, p3, v4

    aget p4, p4, v4

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p3

    sub-int/2addr p2, p3

    aput p2, v1, v4

    goto/16 :goto_0

    :cond_6
    if-eqz p3, :cond_8

    aget p2, p3, v2

    sub-int p2, p0, p2

    aget p4, p3, v5

    sub-int/2addr p2, p4

    aput p2, v1, v2

    if-nez p5, :cond_7

    aget p2, p3, v5

    aput p2, v1, v2

    :cond_7
    aget p2, p3, v4

    aput p2, v1, v3

    aget p2, p3, v2

    aput p2, v1, v5

    aget p2, p3, v3

    aput p2, v1, v4

    goto/16 :goto_0

    :cond_8
    if-eqz p4, :cond_14

    aget p2, p4, v5

    aput p2, v1, v2

    if-nez p5, :cond_9

    aget p2, p4, v2

    sub-int p2, p0, p2

    aget p3, p4, v5

    sub-int/2addr p2, p3

    aput p2, v1, v2

    :cond_9
    aget p2, p4, v4

    aput p2, v1, v3

    aget p2, p4, v2

    aput p2, v1, v5

    aget p2, p4, v3

    aput p2, v1, v4

    goto/16 :goto_0

    :cond_a
    if-eqz p3, :cond_b

    if-eqz p4, :cond_b

    aget p2, p3, v3

    aget p5, p3, v4

    add-int/2addr p2, p5

    aget p5, p4, v3

    aget v6, p4, v4

    add-int/2addr p5, v6

    invoke-static {p2, p5}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int p2, p0, p2

    aput p2, v1, v2

    aget p2, p4, v5

    aput p2, v1, v3

    aget p2, p3, v3

    aget p5, p3, v4

    add-int/2addr p2, p5

    aget p5, p4, v3

    aget v6, p4, v4

    add-int/2addr p5, v6

    invoke-static {p2, p5}, Ljava/lang/Math;->max(II)I

    move-result p2

    aget p5, p3, v4

    aget v6, p4, v4

    invoke-static {p5, v6}, Ljava/lang/Math;->min(II)I

    move-result p5

    sub-int/2addr p2, p5

    aput p2, v1, v5

    aget p2, p3, v5

    sub-int p2, p1, p2

    aget p3, p4, v5

    sub-int/2addr p2, p3

    aput p2, v1, v4

    goto/16 :goto_0

    :cond_b
    if-eqz p3, :cond_d

    aget p2, p3, v3

    sub-int p2, p0, p2

    aget p4, p3, v4

    sub-int/2addr p2, p4

    aput p2, v1, v2

    aget p2, p3, v2

    sub-int p2, p1, p2

    aget p4, p3, v5

    sub-int/2addr p2, p4

    aput p2, v1, v3

    if-nez p5, :cond_c

    aget p2, p3, v5

    aput p2, v1, v3

    :cond_c
    aget p2, p3, v3

    aput p2, v1, v5

    aget p2, p3, v2

    aput p2, v1, v4

    goto/16 :goto_0

    :cond_d
    if-eqz p4, :cond_14

    aget p2, p4, v3

    sub-int p2, p0, p2

    aget p3, p4, v4

    sub-int/2addr p2, p3

    aput p2, v1, v2

    aget p2, p4, v5

    aput p2, v1, v3

    if-nez p5, :cond_e

    aget p2, p4, v2

    sub-int p2, p1, p2

    aget p3, p4, v5

    sub-int/2addr p2, p3

    aput p2, v1, v3

    :cond_e
    aget p2, p4, v3

    aput p2, v1, v5

    aget p2, p4, v2

    aput p2, v1, v4

    goto/16 :goto_0

    :cond_f
    if-eqz p3, :cond_10

    if-eqz p4, :cond_10

    aget p2, p3, v5

    aput p2, v1, v2

    aget p2, p3, v3

    aget p5, p3, v4

    add-int/2addr p2, p5

    aget p5, p4, v3

    aget v6, p4, v4

    add-int/2addr p5, v6

    invoke-static {p2, p5}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int p2, p1, p2

    aput p2, v1, v3

    aget p2, p3, v5

    sub-int p2, p0, p2

    aget p5, p4, v5

    sub-int/2addr p2, p5

    aput p2, v1, v5

    aget p2, p3, v3

    aget p5, p3, v4

    add-int/2addr p2, p5

    aget p5, p4, v3

    aget v6, p4, v4

    add-int/2addr p5, v6

    invoke-static {p2, p5}, Ljava/lang/Math;->max(II)I

    move-result p2

    aget p3, p3, v4

    aget p4, p4, v4

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p3

    sub-int/2addr p2, p3

    aput p2, v1, v4

    goto :goto_0

    :cond_10
    if-eqz p3, :cond_12

    aget p2, p3, v5

    aput p2, v1, v2

    if-nez p5, :cond_11

    aget p2, p3, v2

    sub-int p2, p0, p2

    aget p4, p3, v5

    sub-int/2addr p2, p4

    aput p2, v1, v2

    :cond_11
    aget p2, p3, v3

    sub-int p2, p1, p2

    aget p4, p3, v4

    sub-int/2addr p2, p4

    aput p2, v1, v3

    aget p2, p3, v2

    aput p2, v1, v5

    aget p2, p3, v3

    aput p2, v1, v4

    goto :goto_0

    :cond_12
    if-eqz p4, :cond_14

    aget p2, p4, v2

    sub-int p2, p0, p2

    aget p3, p4, v5

    sub-int/2addr p2, p3

    aput p2, v1, v2

    if-nez p5, :cond_13

    aget p2, p4, v5

    aput p2, v1, v2

    :cond_13
    aget p2, p4, v3

    sub-int p2, p1, p2

    aget p3, p4, v4

    sub-int/2addr p2, p3

    aput p2, v1, v3

    aget p2, p4, v2

    aput p2, v1, v5

    aget p2, p4, v3

    aput p2, v1, v4

    :cond_14
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "getWatermarkRange before watermarkRange = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    const-string p4, "WaterMarkUtil"

    invoke-static {p4, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget p2, v1, v5

    aget p3, v1, v4

    aget p5, v1, v5

    div-int/2addr p5, v0

    mul-int/2addr p5, v0

    aput p5, v1, v5

    aget p5, v1, v4

    div-int/2addr p5, v0

    mul-int/2addr p5, v0

    aput p5, v1, v4

    aget p5, v1, v5

    add-int/2addr p5, v0

    aput p5, v1, v5

    aget p5, v1, v4

    add-int/2addr p5, v0

    aput p5, v1, v4

    aget p5, v1, v2

    aget v0, v1, v5

    sub-int/2addr v0, p2

    div-int/2addr v0, v5

    sub-int/2addr p5, v0

    aput p5, v1, v2

    aget p2, v1, v3

    aget p5, v1, v4

    sub-int/2addr p5, p3

    div-int/2addr p5, v5

    sub-int/2addr p2, p5

    aput p2, v1, v3

    invoke-static {v1, p0, p1}, Ld/c/a/v7/b;->b([III)V

    aget p0, v1, v2

    div-int/2addr p0, v5

    mul-int/2addr p0, v5

    aput p0, v1, v2

    aget p0, v1, v3

    div-int/2addr p0, v5

    mul-int/2addr p0, v5

    aput p0, v1, v3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getWatermarkRange after watermarkRange = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Ld/c/a/b6/d/a4;->g([I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static q(II)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pictureWidth",
            "pictureHeight"
        }
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-float p0, p0

    const p1, 0x453b8000    # 3000.0f

    div-float/2addr p0, p1

    return p0
.end method
