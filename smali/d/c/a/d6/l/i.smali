.class public Ld/c/a/d6/l/i;
.super Ld/c/a/d6/l/g;
.source "JpegProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/d6/l/i$a;
    }
.end annotation


# static fields
.field private static final m:Ljava/lang/String; = "JpegProcessor"


# instance fields
.field private n:Z

.field private o:I

.field private p:Ld/c/a/d6/k/c/a;

.field private q:Ld/c/a/d6/k/b/a;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ld/c/a/d6/l/g;-><init>()V

    const/16 v0, 0x61

    iput v0, p0, Ld/c/a/d6/l/i;->o:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JpegProcessor created "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "JpegProcessor"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/d6/l/i;->p:Ld/c/a/d6/k/c/a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/c/a/d6/l/i;->D()Ld/c/a/d6/k/c/a;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/d6/l/i;->p:Ld/c/a/d6/k/c/a;

    :cond_0
    const/16 v0, 0xfa0

    iput v0, p0, Ld/c/a/d6/l/g;->d:I

    const/16 v0, 0x5dc

    iput v0, p0, Ld/c/a/d6/l/g;->e:I

    iput-boolean v1, p0, Ld/c/a/d6/l/i;->n:Z

    new-instance v0, Ld/m/l/g;

    new-instance v1, Ld/c/a/d6/l/f;

    invoke-direct {v1, p0}, Ld/c/a/d6/l/f;-><init>(Ld/c/a/d6/l/i;)V

    invoke-direct {v0, v1}, Ld/m/l/g;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ld/c/a/d6/l/g;->m(Ld/m/l/g;J)V

    return-void
.end method

.method private A(Ld/c/a/d6/h/i;)V
    .locals 43
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jpeg"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ld/c/a/d6/l/i$a;

    iget v3, v1, Ld/c/a/d6/h/i;->v:I

    iget v4, v1, Ld/c/a/d6/h/i;->w:I

    invoke-direct {v2, v0, v3, v4}, Ld/c/a/d6/l/i$a;-><init>(Ld/c/a/d6/l/i;II)V

    const/4 v3, 0x1

    move v4, v3

    :goto_0
    iget v5, v1, Ld/c/a/d6/h/i;->v:I

    sget v6, Ld/c/c/a/a;->b:I

    const/4 v7, 0x2

    if-gt v5, v6, :cond_5

    iget v8, v1, Ld/c/a/d6/h/i;->w:I

    if-le v8, v6, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v6, v9

    iget v8, v1, Ld/c/a/d6/h/i;->v:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v3

    iget v8, v1, Ld/c/a/d6/h/i;->t:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const-string v7, "downScale: %d width: %d %d"

    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Object;

    const-string v7, "JpegProcessor"

    invoke-static {v7, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v5, v1, Ld/c/a/d6/h/i;->b0:I

    const/4 v6, 0x5

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    move v3, v9

    :goto_1
    iget v5, v1, Ld/c/a/d6/h/i;->y:I

    sget v6, Ld/c/a/d6/c;->N8:I

    if-ne v5, v6, :cond_2

    iget v5, v1, Ld/c/a/d6/h/i;->B:I

    sget v6, Ld/c/a/d6/c;->P8:I

    if-ne v5, v6, :cond_2

    iget v5, v1, Ld/c/a/d6/h/i;->z:I

    sget v6, Ld/c/a/d6/c;->Q8:I

    if-ne v5, v6, :cond_2

    invoke-static {}, Lcom/android/camera/CameraSettings;->p6()Z

    move-result v5

    if-nez v5, :cond_2

    if-nez v3, :cond_2

    invoke-direct/range {p0 .. p1}, Ld/c/a/d6/l/i;->t(Ld/c/a/d6/h/i;)[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ld/c/a/d6/l/i;->T(Ld/c/a/d6/h/i;[B)V

    return-void

    :cond_2
    invoke-static {}, Lcom/android/camera/CameraSettings;->p6()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-direct {v0, v1, v4, v9, v2}, Ld/c/a/d6/l/i;->r(Ld/c/a/d6/h/i;IZLd/c/a/d6/l/i$a;)[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ld/c/a/d6/l/i;->T(Ld/c/a/d6/h/i;[B)V

    goto/16 :goto_2

    :cond_3
    invoke-direct/range {p0 .. p1}, Ld/c/a/d6/l/i;->u(Ld/c/a/d6/h/i;)V

    iget-object v4, v0, Ld/c/a/d6/l/i;->p:Ld/c/a/d6/k/c/a;

    iget v5, v0, Ld/c/a/d6/l/i;->o:I

    iget v6, v1, Ld/c/a/d6/h/i;->v:I

    iget v7, v1, Ld/c/a/d6/h/i;->w:I

    invoke-virtual {v4, v5, v6, v7}, Ld/c/a/d6/k/c/a;->c(III)[B

    move-result-object v9

    if-eqz v3, :cond_4

    new-instance v3, Ld/c/a/d6/h/i;

    move-object v8, v3

    iget-boolean v10, v1, Ld/c/a/d6/h/i;->s:Z

    iget v11, v1, Ld/c/a/d6/h/i;->t:I

    iget v12, v1, Ld/c/a/d6/h/i;->u:I

    iget v13, v1, Ld/c/a/d6/h/i;->v:I

    iget v14, v1, Ld/c/a/d6/h/i;->w:I

    iget v15, v1, Ld/c/a/d6/h/i;->y:I

    iget v4, v1, Ld/c/a/d6/h/i;->B:I

    move/from16 v16, v4

    iget v4, v1, Ld/c/a/d6/h/i;->z:I

    move/from16 v17, v4

    invoke-virtual/range {p1 .. p1}, Ld/c/a/d6/h/i;->b()I

    move-result v18

    iget-boolean v4, v1, Ld/c/a/d6/h/i;->C:Z

    move/from16 v19, v4

    iget-object v4, v1, Ld/c/a/d6/h/i;->D:Ld/c/a/d6/b$d;

    move-object/from16 v20, v4

    iget-object v4, v1, Ld/c/a/d6/h/i;->E:Landroid/location/Location;

    move-object/from16 v21, v4

    iget-object v4, v1, Ld/c/a/d6/h/i;->F:Ljava/lang/String;

    move-object/from16 v22, v4

    iget-wide v4, v1, Ld/c/a/d6/h/i;->x:J

    move-wide/from16 v23, v4

    iget v4, v1, Ld/c/a/d6/h/i;->G:I

    move/from16 v25, v4

    iget v4, v1, Ld/c/a/d6/h/i;->H:I

    move/from16 v26, v4

    iget v4, v1, Ld/c/a/d6/h/i;->I:F

    move/from16 v27, v4

    iget-boolean v4, v1, Ld/c/a/d6/h/i;->J:Z

    move/from16 v28, v4

    iget-object v4, v1, Ld/c/a/d6/h/i;->L:Ljava/lang/String;

    move-object/from16 v29, v4

    iget-boolean v4, v1, Ld/c/a/d6/h/i;->M:Z

    move/from16 v30, v4

    iget-object v4, v1, Ld/c/a/d6/h/i;->N:Ld/m/f/e/d0;

    move-object/from16 v31, v4

    iget-boolean v4, v1, Ld/c/a/d6/h/i;->O:Z

    move/from16 v32, v4

    iget-boolean v4, v1, Ld/c/a/d6/h/i;->P:Z

    move/from16 v33, v4

    iget-object v4, v1, Ld/c/a/d6/h/i;->Q:Ljava/lang/String;

    move-object/from16 v34, v4

    iget-boolean v4, v1, Ld/c/a/d6/h/i;->R:Z

    move/from16 v35, v4

    iget-boolean v4, v1, Ld/c/a/d6/h/i;->S:Z

    move/from16 v36, v4

    iget-object v4, v1, Ld/c/a/d6/h/i;->T:Ld/c/a/d6/n/f;

    move-object/from16 v37, v4

    iget-boolean v4, v1, Ld/c/a/d6/h/i;->Y:Z

    move/from16 v38, v4

    iget v4, v1, Ld/c/a/d6/h/i;->Z:I

    move/from16 v39, v4

    iget v4, v1, Ld/c/a/d6/h/i;->a0:I

    move/from16 v40, v4

    iget v4, v1, Ld/c/a/d6/h/i;->b0:I

    move/from16 v41, v4

    iget-object v4, v1, Ld/c/a/d6/h/i;->c0:Ljava/lang/String;

    move-object/from16 v42, v4

    invoke-direct/range {v8 .. v42}, Ld/c/a/d6/h/i;-><init>([BZIIIIIIIIZLd/c/a/d6/b$d;Landroid/location/Location;Ljava/lang/String;JIIFZLjava/lang/String;ZLd/m/f/e/d0;ZZLjava/lang/String;ZZLd/c/a/d6/n/f;ZIIILjava/lang/String;)V

    invoke-direct {v0, v3, v2}, Ld/c/a/d6/l/i;->s(Ld/c/a/d6/h/i;Ld/c/a/d6/l/i$a;)[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ld/c/a/d6/l/i;->T(Ld/c/a/d6/h/i;[B)V

    goto :goto_2

    :cond_4
    invoke-direct {v0, v1, v9}, Ld/c/a/d6/l/i;->T(Ld/c/a/d6/h/i;[B)V

    :goto_2
    return-void

    :cond_5
    :goto_3
    div-int/lit8 v5, v5, 0x2

    iput v5, v1, Ld/c/a/d6/h/i;->v:I

    iget v5, v1, Ld/c/a/d6/h/i;->w:I

    div-int/2addr v5, v7

    iput v5, v1, Ld/c/a/d6/h/i;->w:I

    mul-int/lit8 v4, v4, 0x2

    goto/16 :goto_0
.end method

.method private B(Ld/c/a/d6/h/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jpeg"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v0, v1}, Ld/c/a/d6/l/i;->r(Ld/c/a/d6/h/i;IZLd/c/a/d6/l/i$a;)[B

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "drawThumbJpeg: thumbLen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p0, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    array-length v1, p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "JpegProcessor"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_1

    iget-object p1, p1, Ld/c/a/d6/h/i;->X:Ld/k/d/a/e;

    invoke-virtual {p1, p0}, Ld/k/d/a/e;->J0([B)V

    :cond_1
    return-void
.end method

.method private I(Ld/c/a/d6/h/i;IIIZ)[B
    .locals 28
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "jpeg",
            "offsetX",
            "offsetY",
            "originWidth",
            "isSquare"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move/from16 v13, p2

    move/from16 v14, p3

    invoke-direct/range {p0 .. p1}, Ld/c/a/d6/l/i;->w(Ld/c/a/d6/h/i;)Landroid/graphics/Rect;

    move-result-object v15

    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    move-result v9

    invoke-direct {v11, v10, v9}, Ld/c/a/d6/l/i;->x(II)V

    iput v10, v11, Ld/c/a/d6/l/g;->d:I

    iput v9, v11, Ld/c/a/d6/l/g;->e:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, Ld/c/a/d6/k/a/g;->d()I

    move-result v8

    iget v0, v15, Landroid/graphics/Rect;->left:I

    add-int v1, v0, v13

    iget v0, v15, Landroid/graphics/Rect;->top:I

    add-int v2, v0, v14

    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget v5, v11, Ld/c/a/d6/l/i;->o:I

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Ld/c/a/d6/l/i;->G(IIIII)[B

    move-result-object v5

    iget v0, v15, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v14

    mul-int v0, v0, p4

    iget v1, v15, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v13

    add-int/2addr v0, v1

    mul-int/lit8 v4, v0, 0x3

    move-object/from16 v0, p0

    move v1, v8

    move v2, v10

    move v3, v9

    move/from16 v16, v4

    move/from16 v4, p4

    move-object/from16 v17, v5

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Ld/c/a/d6/l/i;->V(IIIII)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get pixel and upload total time ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v6

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    new-array v1, v7, [Ljava/lang/Object;

    const-string v6, "JpegProcessor"

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v11, Ld/c/a/d6/l/i;->q:Ld/c/a/d6/k/b/a;

    invoke-virtual {v0}, Ld/c/a/d6/k/b/a;->a()I

    move-result v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    invoke-virtual/range {p1 .. p1}, Ld/c/a/d6/h/i;->b()I

    move-result v0

    iput v0, v11, Ld/c/a/d6/l/g;->k:I

    iget v1, v12, Ld/c/a/d6/h/i;->y:I

    iget v2, v12, Ld/c/a/d6/h/i;->B:I

    iget v3, v12, Ld/c/a/d6/h/i;->z:I

    iget-boolean v4, v12, Ld/c/a/d6/h/i;->M:Z

    iget-object v0, v12, Ld/c/a/d6/h/i;->c0:Ljava/lang/String;

    iget v7, v12, Ld/c/a/d6/h/i;->G:I

    move/from16 v20, v8

    iget v8, v12, Ld/c/a/d6/h/i;->H:I

    move/from16 v21, v9

    new-instance v9, Landroid/util/Size;

    move-object/from16 v22, v0

    iget v0, v12, Ld/c/a/d6/h/i;->t:I

    move/from16 v23, v5

    iget v5, v12, Ld/c/a/d6/h/i;->u:I

    invoke-direct {v9, v0, v5}, Landroid/util/Size;-><init>(II)V

    iget-object v5, v12, Ld/c/a/d6/h/i;->D:Ld/c/a/d6/b$d;

    const/16 v24, 0x0

    move-object/from16 v0, p0

    move/from16 v25, v23

    move-object/from16 v23, v5

    move-object/from16 v5, v22

    move-object/from16 v26, v6

    move v6, v7

    move v7, v8

    move/from16 v27, v20

    move-object v8, v9

    move/from16 v13, v21

    move-object/from16 v9, v23

    move v14, v10

    move-object/from16 v10, v24

    invoke-virtual/range {v0 .. v10}, Ld/c/a/d6/l/g;->g(IIIZLjava/lang/String;IILandroid/util/Size;Ld/c/a/d6/b$d;Ld/c/a/d6/h/s;)Ld/m/h0/q0/h;

    move-result-object v0

    invoke-virtual {v0}, Ld/m/h0/q0/h;->e()Ld/m/h0/q0/g;

    move-result-object v1

    move/from16 v8, v25

    invoke-virtual {v1, v8}, Ld/m/h0/q0/g;->k(I)Ld/m/h0/q0/g;

    move-result-object v1

    invoke-virtual {v1, v14, v13}, Ld/m/h0/q0/g;->f(II)Ld/m/h0/q0/g;

    move-result-object v1

    move/from16 v9, v27

    invoke-virtual {v1, v9}, Ld/m/h0/q0/g;->i(I)Ld/m/h0/q0/g;

    move-result-object v1

    invoke-virtual {v1}, Ld/m/h0/q0/g;->a()V

    invoke-virtual {v0}, Ld/m/h0/q0/h;->t()V

    invoke-virtual {v0}, Ld/m/h0/q0/h;->w()V

    iget v10, v15, Landroid/graphics/Rect;->left:I

    iget v7, v15, Landroid/graphics/Rect;->top:I

    iget-object v1, v11, Ld/c/a/d6/l/g;->f:Ld/c/a/d6/n/c0;

    if-eqz v1, :cond_0

    neg-int v2, v10

    neg-int v3, v7

    iget v4, v12, Ld/c/a/d6/h/i;->H:I

    move-object/from16 v0, p0

    move v5, v8

    move v6, v14

    move-object/from16 v20, v15

    move v15, v7

    move v7, v13

    invoke-virtual/range {v0 .. v7}, Ld/c/a/d6/l/g;->a(Ld/c/a/d6/n/c0;IIIIII)V

    iget-object v0, v12, Ld/c/a/d6/h/i;->T:Ld/c/a/d6/n/f;

    iget-object v1, v11, Ld/c/a/d6/l/g;->f:Ld/c/a/d6/n/c0;

    invoke-virtual {v0, v1}, Ld/c/a/d6/n/f;->n(Ld/c/a/d6/n/c0;)V

    goto :goto_0

    :cond_0
    move-object/from16 v20, v15

    move v15, v7

    :goto_0
    iget-object v1, v11, Ld/c/a/d6/l/g;->g:Ld/c/a/d6/n/c0;

    if-eqz v1, :cond_1

    neg-int v2, v10

    neg-int v3, v15

    iget v4, v12, Ld/c/a/d6/h/i;->H:I

    move-object/from16 v0, p0

    move v5, v8

    move v6, v14

    move v7, v13

    invoke-virtual/range {v0 .. v7}, Ld/c/a/d6/l/g;->a(Ld/c/a/d6/n/c0;IIIIII)V

    iget-object v0, v12, Ld/c/a/d6/h/i;->T:Ld/c/a/d6/n/f;

    iget-object v1, v11, Ld/c/a/d6/l/g;->g:Ld/c/a/d6/n/c0;

    invoke-virtual {v0, v1}, Ld/c/a/d6/n/f;->o(Ld/c/a/d6/n/c0;)V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "drawTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, v1, v18

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    move-object/from16 v3, v26

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    if-eqz p5, :cond_2

    move/from16 v0, p2

    move/from16 v2, p3

    move v5, v13

    move v4, v14

    invoke-virtual {v11, v0, v2}, Ld/c/a/d6/l/i;->F(II)V

    iget v0, v12, Ld/c/a/d6/h/i;->v:I

    mul-int v7, v15, v0

    add-int/2addr v7, v10

    mul-int/lit8 v7, v7, 0x3

    iget-object v0, v11, Ld/c/a/d6/l/i;->q:Ld/c/a/d6/k/b/a;

    invoke-virtual {v0, v4, v5, v7}, Ld/c/a/d6/k/b/a;->g(III)V

    goto :goto_1

    :cond_2
    move v5, v13

    move v4, v14

    iget-object v0, v11, Ld/c/a/d6/l/i;->q:Ld/c/a/d6/k/b/a;

    move/from16 v2, v16

    invoke-virtual {v0, v4, v5, v2}, Ld/c/a/d6/k/b/a;->g(III)V

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget v0, v12, Ld/c/a/d6/h/i;->v:I

    iget v2, v12, Ld/c/a/d6/h/i;->w:I

    iget v6, v11, Ld/c/a/d6/l/i;->o:I

    invoke-virtual {v11, v0, v2, v6}, Ld/c/a/d6/l/i;->y(III)[B

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "compress="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v9, v3}, Ld/m/l/h;->v(ILjava/lang/String;)V

    move-object/from16 v1, v17

    iput-object v1, v12, Ld/c/a/d6/h/i;->U:[B

    move-object/from16 v1, v20

    iput-object v1, v12, Ld/c/a/d6/h/i;->V:Landroid/graphics/Rect;

    return-object v0
.end method

.method public static synthetic K(Ld/c/a/d6/l/i;)V
    .locals 0

    invoke-direct {p0}, Ld/c/a/d6/l/i;->Q()V

    return-void
.end method

.method private synthetic L(Ld/c/a/d6/h/i;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/d6/l/i;->P(Ljava/lang/Object;)V

    return-void
.end method

.method private P(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    check-cast p1, Ld/c/a/d6/h/i;

    iget v0, p1, Ld/c/a/d6/h/i;->v:I

    iget v1, p1, Ld/c/a/d6/h/i;->w:I

    invoke-static {v0, v1}, Ld/c/a/d6/l/j;->a(II)I

    move-result v0

    iget v1, p1, Ld/c/a/d6/h/i;->v:I

    if-eqz v1, :cond_1

    iget v2, p1, Ld/c/a/d6/h/i;->w:I

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iput v1, p0, Ld/c/a/d6/l/g;->d:I

    div-int/2addr v2, v0

    iput v2, p0, Ld/c/a/d6/l/g;->e:I

    invoke-direct {p0, p1}, Ld/c/a/d6/l/i;->B(Ld/c/a/d6/h/i;)V

    invoke-direct {p0, p1}, Ld/c/a/d6/l/i;->A(Ld/c/a/d6/h/i;)V

    invoke-direct {p0}, Ld/c/a/d6/l/i;->R()V

    return-void

    :cond_1
    :goto_0
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/4 v0, 0x1

    iget v2, p1, Ld/c/a/d6/h/i;->w:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p0, v0

    const/4 v0, 0x2

    iget-object p1, p1, Ld/c/a/d6/h/i;->r:[B

    if-eqz p1, :cond_2

    array-length p1, p1

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v0

    const-string p1, "jpeg data is broken width %d height %d length %d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "JpegProcessor"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private Q()V
    .locals 0

    invoke-virtual {p0}, Ld/c/a/d6/l/i;->o()V

    return-void
.end method

.method private R()V
    .locals 1

    iget-object v0, p0, Ld/c/a/d6/l/i;->q:Ld/c/a/d6/k/b/a;

    invoke-virtual {v0}, Ld/c/a/d6/k/b/a;->h()V

    invoke-virtual {p0}, Ld/c/a/d6/l/g;->e()Ld/m/h0/q0/h;

    move-result-object v0

    invoke-virtual {v0}, Ld/m/h0/q0/h;->v()V

    iget-object v0, p0, Ld/c/a/d6/l/g;->h:Ld/m/h0/l0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/m/h0/l0/b;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/d6/l/g;->h:Ld/m/h0/l0/b;

    :cond_0
    return-void
.end method

.method private T(Ld/c/a/d6/h/i;[B)V
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jpeg",
            "data"
        }
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mainLen="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    array-length v0, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "JpegProcessor"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    iput-object p2, p1, Ld/c/a/d6/h/i;->r:[B

    :cond_1
    iget-object p0, p1, Ld/c/a/d6/h/i;->X:Ld/k/d/a/e;

    if-eqz p0, :cond_2

    iget-object p2, p1, Ld/c/a/d6/h/i;->r:[B

    invoke-static {p2, p0}, Ld/k/d/a/d;->G([BLd/k/d/a/e;)[B

    move-result-object p0

    iput-object p0, p1, Ld/c/a/d6/h/i;->r:[B

    :cond_2
    return-void
.end method

.method private r(Ld/c/a/d6/h/i;IZLd/c/a/d6/l/i$a;)[B
    .locals 24
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "jpeg",
            "downScale",
            "applyToThumb",
            "originSize"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move/from16 v13, p3

    move-object/from16 v14, p4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "applyEffect: applyToThumb = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x0

    new-array v1, v15, [Ljava/lang/Object;

    const-string v10, "JpegProcessor"

    invoke-static {v10, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v13, :cond_0

    iget-object v0, v12, Ld/c/a/d6/h/i;->X:Ld/k/d/a/e;

    invoke-virtual {v0}, Ld/k/d/a/e;->N()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, v12, Ld/c/a/d6/h/i;->r:[B

    :goto_0
    const/16 v16, 0x0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v13, :cond_1

    const-string/jumbo v1, "thumb!"

    goto :goto_1

    :cond_1
    const-string v1, "jpeg!"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v10, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v16

    :cond_2
    const-string v1, "JpegProcessor glGenTextures"

    invoke-static {v1}, Ld/m/l/h;->B(Ljava/lang/String;)I

    move-result v9

    move/from16 v1, p2

    invoke-static {v0, v9, v1}, Lcom/xiaomi/gl/texture/Jpeg;->f([BII)[I

    move-result-object v0

    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    aget v8, v0, v15

    const/4 v7, 0x1

    aget v6, v0, v7

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v8, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v11, v0}, Ld/c/a/d6/l/g;->q(Landroid/util/Size;)V

    invoke-virtual/range {p1 .. p1}, Ld/c/a/d6/h/i;->b()I

    move-result v0

    iput v0, v11, Ld/c/a/d6/l/g;->k:I

    iget v1, v12, Ld/c/a/d6/h/i;->y:I

    iget v2, v12, Ld/c/a/d6/h/i;->B:I

    iget v3, v12, Ld/c/a/d6/h/i;->z:I

    iget-boolean v4, v12, Ld/c/a/d6/h/i;->M:Z

    iget-object v5, v12, Ld/c/a/d6/h/i;->c0:Ljava/lang/String;

    iget v0, v12, Ld/c/a/d6/h/i;->G:I

    iget v7, v12, Ld/c/a/d6/h/i;->H:I

    new-instance v15, Landroid/util/Size;

    move/from16 v17, v0

    iget v0, v12, Ld/c/a/d6/h/i;->t:I

    move/from16 v18, v6

    iget v6, v12, Ld/c/a/d6/h/i;->u:I

    invoke-direct {v15, v0, v6}, Landroid/util/Size;-><init>(II)V

    iget-object v6, v12, Ld/c/a/d6/h/i;->D:Ld/c/a/d6/b$d;

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move/from16 v20, v18

    move-object/from16 v18, v6

    move/from16 v6, v17

    move/from16 v21, v8

    move-object v8, v15

    move v15, v9

    move-object/from16 v9, v18

    move-object v14, v10

    move-object/from16 v10, v19

    invoke-virtual/range {v0 .. v10}, Ld/c/a/d6/l/g;->g(IIIZLjava/lang/String;IILandroid/util/Size;Ld/c/a/d6/b$d;Ld/c/a/d6/h/s;)Ld/m/h0/q0/h;

    move-result-object v8

    invoke-virtual {v8}, Ld/m/h0/q0/h;->e()Ld/m/h0/q0/g;

    move-result-object v0

    iget-object v1, v11, Ld/c/a/d6/l/g;->h:Ld/m/h0/l0/b;

    invoke-virtual {v1}, Ld/m/h0/l0/b;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/m/h0/q0/g;->k(I)Ld/m/h0/q0/g;

    move-result-object v0

    iget-object v1, v11, Ld/c/a/d6/l/g;->h:Ld/m/h0/l0/b;

    invoke-virtual {v1}, Ld/m/h0/l0/b;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/m/h0/q0/g;->l(I)Ld/m/h0/q0/g;

    move-result-object v0

    move/from16 v2, v20

    move/from16 v1, v21

    invoke-virtual {v0, v1, v2}, Ld/m/h0/q0/g;->f(II)Ld/m/h0/q0/g;

    move-result-object v0

    invoke-virtual {v0, v15}, Ld/m/h0/q0/g;->i(I)Ld/m/h0/q0/g;

    move-result-object v0

    invoke-virtual {v0}, Ld/m/h0/q0/g;->a()V

    invoke-virtual {v8}, Ld/m/h0/q0/h;->t()V

    invoke-virtual {v8}, Ld/m/h0/q0/h;->w()V

    invoke-virtual {v8}, Ld/m/h0/q0/h;->v()V

    iget v0, v12, Ld/c/a/d6/h/i;->b0:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_4

    if-le v1, v2, :cond_3

    sub-int v0, v1, v2

    div-int/lit8 v0, v0, 0x2

    move v9, v0

    move v6, v2

    move v7, v6

    goto :goto_2

    :cond_3
    sub-int v6, v2, v1

    div-int/lit8 v0, v6, 0x2

    move v10, v0

    move v6, v1

    move v7, v6

    const/4 v9, 0x0

    goto :goto_3

    :cond_4
    move v7, v1

    move v6, v2

    const/4 v9, 0x0

    :goto_2
    const/4 v10, 0x0

    :goto_3
    if-nez v13, :cond_5

    iput v7, v12, Ld/c/a/d6/h/i;->v:I

    iput v6, v12, Ld/c/a/d6/h/i;->w:I

    :cond_5
    iget-boolean v0, v12, Ld/c/a/d6/h/i;->M:Z

    if-eqz v0, :cond_9

    if-nez v13, :cond_6

    iget-object v0, v11, Ld/c/a/d6/l/g;->f:Ld/c/a/d6/n/c0;

    iget-object v1, v12, Ld/c/a/d6/h/i;->T:Ld/c/a/d6/n/f;

    invoke-static {v0, v12, v1}, Ld/c/a/v7/b;->d(Ld/c/a/d6/n/c0;Ld/c/a/d6/h/i;Ld/c/a/d6/n/f;)Ld/c/a/d6/n/c0;

    move-result-object v0

    iput-object v0, v11, Ld/c/a/d6/l/g;->f:Ld/c/a/d6/n/c0;

    iget-object v0, v11, Ld/c/a/d6/l/g;->g:Ld/c/a/d6/n/c0;

    iget-object v1, v12, Ld/c/a/d6/h/i;->T:Ld/c/a/d6/n/f;

    invoke-static {v0, v12, v1}, Ld/c/a/v7/b;->g(Ld/c/a/d6/n/c0;Ld/c/a/d6/h/i;Ld/c/a/d6/n/f;)Ld/c/a/d6/n/c0;

    move-result-object v0

    iput-object v0, v11, Ld/c/a/d6/l/g;->g:Ld/c/a/d6/n/c0;

    iget v1, v12, Ld/c/a/d6/h/i;->v:I

    iget v2, v12, Ld/c/a/d6/h/i;->w:I

    iget v3, v12, Ld/c/a/d6/h/i;->H:I

    iget-object v4, v11, Ld/c/a/d6/l/g;->f:Ld/c/a/d6/n/c0;

    invoke-static {v1, v2, v3, v4, v0}, Ld/c/a/v7/b;->o(IIILd/c/a/d6/n/c0;Ld/c/a/d6/n/c0;)Landroid/graphics/Rect;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "applyEffect: rotation = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v12, Ld/c/a/d6/h/i;->H:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", watermarkRange = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v14, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v11, Ld/c/a/d6/l/g;->h:Ld/m/h0/l0/b;

    invoke-virtual {v1}, Ld/m/h0/l0/b;->a()I

    move-result v1

    invoke-static {v1}, Ld/m/l/h;->j(I)V

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v9

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v10

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget v5, v11, Ld/c/a/d6/l/i;->o:I

    invoke-static {v1, v2, v3, v4, v5}, Lcom/xiaomi/gl/texture/Jpeg;->c(IIIII)[B

    move-result-object v16

    move-object v4, v0

    move-object/from16 v5, v16

    goto :goto_4

    :cond_6
    move-object/from16 v4, v16

    move-object v5, v4

    :goto_4
    if-nez v13, :cond_7

    iget-object v1, v11, Ld/c/a/d6/l/g;->f:Ld/c/a/d6/n/c0;

    if-eqz v1, :cond_7

    iget v3, v12, Ld/c/a/d6/h/i;->H:I

    iget-object v0, v11, Ld/c/a/d6/l/g;->h:Ld/m/h0/l0/b;

    invoke-virtual {v0}, Ld/m/h0/l0/b;->a()I

    move-result v16

    iget-object v0, v11, Ld/c/a/d6/l/g;->h:Ld/m/h0/l0/b;

    invoke-virtual {v0}, Ld/m/h0/l0/b;->d()I

    move-result v17

    iget-object v0, v11, Ld/c/a/d6/l/g;->h:Ld/m/h0/l0/b;

    invoke-virtual {v0}, Ld/m/h0/l0/b;->b()I

    move-result v18

    move-object/from16 v0, p0

    move v2, v9

    move/from16 v19, v3

    move v3, v10

    move-object/from16 v20, v14

    move-object v14, v4

    move/from16 v4, v19

    move/from16 v19, v15

    move-object v15, v5

    move/from16 v5, v16

    move/from16 v22, v6

    move/from16 v6, v17

    move/from16 v23, v7

    move/from16 v7, v18

    invoke-virtual/range {v0 .. v7}, Ld/c/a/d6/l/g;->a(Ld/c/a/d6/n/c0;IIIIII)V

    iget-object v0, v12, Ld/c/a/d6/h/i;->T:Ld/c/a/d6/n/f;

    iget-object v1, v11, Ld/c/a/d6/l/g;->f:Ld/c/a/d6/n/c0;

    invoke-virtual {v0, v1}, Ld/c/a/d6/n/f;->n(Ld/c/a/d6/n/c0;)V

    goto :goto_5

    :cond_7
    move/from16 v22, v6

    move/from16 v23, v7

    move-object/from16 v20, v14

    move/from16 v19, v15

    move-object v14, v4

    move-object v15, v5

    :goto_5
    if-nez v13, :cond_8

    iget-object v1, v11, Ld/c/a/d6/l/g;->g:Ld/c/a/d6/n/c0;

    if-eqz v1, :cond_8

    iget v4, v12, Ld/c/a/d6/h/i;->H:I

    iget-object v0, v11, Ld/c/a/d6/l/g;->h:Ld/m/h0/l0/b;

    invoke-virtual {v0}, Ld/m/h0/l0/b;->a()I

    move-result v5

    iget-object v0, v11, Ld/c/a/d6/l/g;->h:Ld/m/h0/l0/b;

    invoke-virtual {v0}, Ld/m/h0/l0/b;->d()I

    move-result v6

    iget-object v0, v11, Ld/c/a/d6/l/g;->h:Ld/m/h0/l0/b;

    invoke-virtual {v0}, Ld/m/h0/l0/b;->b()I

    move-result v7

    move-object/from16 v0, p0

    move v2, v9

    move v3, v10

    invoke-virtual/range {v0 .. v7}, Ld/c/a/d6/l/g;->a(Ld/c/a/d6/n/c0;IIIIII)V

    iget-object v0, v12, Ld/c/a/d6/h/i;->T:Ld/c/a/d6/n/f;

    iget-object v1, v11, Ld/c/a/d6/l/g;->g:Ld/c/a/d6/n/c0;

    invoke-virtual {v0, v1}, Ld/c/a/d6/n/f;->o(Ld/c/a/d6/n/c0;)V

    :cond_8
    iput-object v15, v12, Ld/c/a/d6/h/i;->U:[B

    iput-object v14, v12, Ld/c/a/d6/h/i;->V:Landroid/graphics/Rect;

    goto :goto_6

    :cond_9
    move/from16 v22, v6

    move/from16 v23, v7

    move-object/from16 v20, v14

    move/from16 v19, v15

    :goto_6
    const/16 v0, 0xd05

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    iget v0, v11, Ld/c/a/d6/l/i;->o:I

    if-eqz v13, :cond_a

    sget-object v1, Ld/c/a/a4;->d:Ld/c/a/a4;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ld/c/a/a4;->b(Z)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_a
    iget v1, v12, Ld/c/a/d6/h/i;->b0:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_b

    if-nez v13, :cond_b

    invoke-virtual {v8}, Ld/m/h0/q0/h;->e()Ld/m/h0/q0/g;

    move-result-object v1

    move-object/from16 v2, p4

    move-object/from16 v3, v20

    iget v4, v2, Ld/c/a/d6/l/i$a;->a:I

    iget v2, v2, Ld/c/a/d6/l/i$a;->b:I

    invoke-virtual {v1, v4, v2}, Ld/m/h0/q0/g;->f(II)Ld/m/h0/q0/g;

    move-result-object v1

    move/from16 v2, v19

    invoke-virtual {v1, v2}, Ld/m/h0/q0/g;->i(I)Ld/m/h0/q0/g;

    move-result-object v1

    iget-object v4, v11, Ld/c/a/d6/l/g;->h:Ld/m/h0/l0/b;

    invoke-virtual {v4}, Ld/m/h0/l0/b;->a()I

    move-result v4

    invoke-virtual {v1, v4}, Ld/m/h0/q0/g;->k(I)Ld/m/h0/q0/g;

    move-result-object v1

    iget-object v4, v11, Ld/c/a/d6/l/g;->h:Ld/m/h0/l0/b;

    invoke-virtual {v4}, Ld/m/h0/l0/b;->c()I

    move-result v4

    invoke-virtual {v1, v4}, Ld/m/h0/q0/g;->l(I)Ld/m/h0/q0/g;

    invoke-virtual {v8}, Ld/m/h0/q0/h;->d()V

    goto :goto_7

    :cond_b
    move/from16 v2, v19

    move-object/from16 v3, v20

    :goto_7
    iget-object v1, v11, Ld/c/a/d6/l/g;->h:Ld/m/h0/l0/b;

    invoke-virtual {v1}, Ld/m/h0/l0/b;->a()I

    move-result v1

    invoke-static {v1}, Ld/m/l/h;->j(I)V

    move/from16 v4, v22

    move/from16 v1, v23

    invoke-static {v9, v10, v1, v4, v0}, Lcom/xiaomi/gl/texture/Jpeg;->c(IIIII)[B

    move-result-object v0

    invoke-static {v2, v3}, Ld/m/l/h;->v(ILjava/lang/String;)V

    return-object v0
.end method

.method private s(Ld/c/a/d6/h/i;Ld/c/a/d6/l/i$a;)[B
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jpeg",
            "originSize"
        }
    .end annotation

    iget-object v0, p1, Ld/c/a/d6/h/i;->r:[B

    invoke-virtual {p0, v0}, Ld/c/a/d6/l/i;->z([B)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v8, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    iput v8, p1, Ld/c/a/d6/h/i;->v:I

    iput v0, p1, Ld/c/a/d6/h/i;->w:I

    invoke-direct {p0, v8, v0}, Ld/c/a/d6/l/i;->x(II)V

    new-array p1, v2, [I

    invoke-static {}, Ld/c/a/d6/k/a/g;->d()I

    move-result v2

    aput v2, p1, v1

    aget v3, p1, v1

    const/4 v7, 0x0

    move-object v2, p0

    move v4, v8

    move v5, v0

    move v6, v8

    invoke-virtual/range {v2 .. v7}, Ld/c/a/d6/l/i;->V(IIIII)V

    invoke-virtual {p0}, Ld/c/a/d6/l/g;->e()Ld/m/h0/q0/h;

    move-result-object v2

    sget-object v3, Ld/m/h0/m0/e;->G8:Ld/m/h0/m0/e;

    invoke-virtual {v2, v3}, Ld/m/h0/q0/h;->a(Ld/m/h0/m0/e;)Ld/m/h0/s0/r;

    invoke-virtual {v2}, Ld/m/h0/q0/h;->e()Ld/m/h0/q0/g;

    move-result-object v3

    invoke-virtual {v3, v8, v0}, Ld/m/h0/q0/g;->f(II)Ld/m/h0/q0/g;

    move-result-object v3

    aget v4, p1, v1

    invoke-virtual {v3, v4}, Ld/m/h0/q0/g;->i(I)Ld/m/h0/q0/g;

    move-result-object v3

    iget-object v4, p0, Ld/c/a/d6/l/i;->q:Ld/c/a/d6/k/b/a;

    invoke-virtual {v4}, Ld/c/a/d6/k/b/a;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Ld/m/h0/q0/g;->k(I)Ld/m/h0/q0/g;

    move-result-object v3

    iget-object v4, p0, Ld/c/a/d6/l/i;->q:Ld/c/a/d6/k/b/a;

    invoke-virtual {v4}, Ld/c/a/d6/k/b/a;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Ld/m/h0/q0/g;->l(I)Ld/m/h0/q0/g;

    move-result-object v3

    invoke-virtual {v3}, Ld/m/h0/q0/g;->a()V

    invoke-virtual {v2}, Ld/m/h0/q0/h;->t()V

    invoke-virtual {v2}, Ld/m/h0/q0/h;->w()V

    invoke-virtual {v2}, Ld/m/h0/q0/h;->e()Ld/m/h0/q0/g;

    move-result-object v3

    iget v4, p2, Ld/c/a/d6/l/i$a;->a:I

    iget p2, p2, Ld/c/a/d6/l/i$a;->b:I

    invoke-virtual {v3, v4, p2}, Ld/m/h0/q0/g;->f(II)Ld/m/h0/q0/g;

    move-result-object p2

    invoke-virtual {p2, v1}, Ld/m/h0/q0/g;->i(I)Ld/m/h0/q0/g;

    move-result-object p2

    iget-object v3, p0, Ld/c/a/d6/l/i;->q:Ld/c/a/d6/k/b/a;

    invoke-virtual {v3}, Ld/c/a/d6/k/b/a;->a()I

    move-result v3

    invoke-virtual {p2, v3}, Ld/m/h0/q0/g;->k(I)Ld/m/h0/q0/g;

    move-result-object p2

    iget-object v3, p0, Ld/c/a/d6/l/i;->q:Ld/c/a/d6/k/b/a;

    invoke-virtual {v3}, Ld/c/a/d6/k/b/a;->b()I

    move-result v3

    invoke-virtual {p2, v3}, Ld/m/h0/q0/g;->l(I)Ld/m/h0/q0/g;

    invoke-virtual {v2}, Ld/m/h0/q0/h;->d()V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    aget p1, p1, v1

    const-string p2, "JpegProcessor applyMiMovieBlackBridge"

    invoke-static {p1, p2}, Ld/m/l/h;->v(ILjava/lang/String;)V

    iget-object p1, p0, Ld/c/a/d6/l/i;->q:Ld/c/a/d6/k/b/a;

    invoke-virtual {p1, v8, v0, v1}, Ld/c/a/d6/k/b/a;->g(III)V

    iget p1, p0, Ld/c/a/d6/l/i;->o:I

    invoke-virtual {p0, v8, v0, p1}, Ld/c/a/d6/l/i;->y(III)[B

    move-result-object p0

    return-object p0
.end method

.method private t(Ld/c/a/d6/h/i;)[B
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jpeg"
        }
    .end annotation

    iget v0, p1, Ld/c/a/d6/h/i;->b0:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v6, v0

    iget-boolean v0, p1, Ld/c/a/d6/h/i;->M:Z

    if-nez v0, :cond_1

    if-nez v6, :cond_1

    iget-object p0, p1, Ld/c/a/d6/h/i;->r:[B

    return-object p0

    :cond_1
    new-instance v0, Ld/c/a/d6/l/i$a;

    invoke-direct {v0, p0}, Ld/c/a/d6/l/i$a;-><init>(Ld/c/a/d6/l/i;)V

    invoke-direct {p0, p1, v6, v0}, Ld/c/a/d6/l/i;->v(Ld/c/a/d6/h/i;ZLd/c/a/d6/l/i$a;)I

    move-result v5

    iget v3, v0, Ld/c/a/d6/l/i$a;->a:I

    iget v4, v0, Ld/c/a/d6/l/i$a;->b:I

    if-eqz v6, :cond_2

    iget-boolean v0, p1, Ld/c/a/d6/h/i;->O:Z

    if-nez v0, :cond_2

    iget-object v0, p1, Ld/c/a/d6/h/i;->Q:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-virtual {p0, v3, v4}, Ld/c/a/d6/l/i;->F(II)V

    iget v0, p1, Ld/c/a/d6/h/i;->v:I

    iget p1, p1, Ld/c/a/d6/h/i;->w:I

    iget v1, p0, Ld/c/a/d6/l/i;->o:I

    invoke-virtual {p0, v0, p1, v1}, Ld/c/a/d6/l/i;->y(III)[B

    move-result-object p0

    return-object p0

    :cond_2
    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Ld/c/a/d6/l/i;->I(Ld/c/a/d6/h/i;IIIZ)[B

    move-result-object p0

    return-object p0
.end method

.method private u(Ld/c/a/d6/h/i;)V
    .locals 31
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jpeg"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-object v0, v12, Ld/c/a/d6/h/i;->r:[B

    const-string v15, "JpegProcessor"

    const/4 v10, 0x0

    if-nez v0, :cond_0

    new-array v0, v10, [Ljava/lang/Object;

    const-string v1, "invalidate jpeg , data is null"

    invoke-static {v15, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget v1, v11, Ld/c/a/d6/l/g;->d:I

    iget v2, v11, Ld/c/a/d6/l/g;->e:I

    invoke-direct {v11, v1, v2}, Ld/c/a/d6/l/i;->x(II)V

    invoke-static {}, Ld/c/a/d6/k/a/g;->d()I

    move-result v9

    iget-object v1, v11, Ld/c/a/d6/l/i;->p:Ld/c/a/d6/k/c/a;

    invoke-virtual {v1, v0}, Ld/c/a/d6/k/c/a;->d([B)V

    iget-object v0, v11, Ld/c/a/d6/l/i;->p:Ld/c/a/d6/k/c/a;

    iget v1, v0, Ld/c/a/d6/k/c/a;->a:I

    iget v0, v0, Ld/c/a/d6/k/c/a;->b:I

    iget v2, v11, Ld/c/a/d6/l/g;->d:I

    iget v3, v11, Ld/c/a/d6/l/g;->e:I

    invoke-static {v1, v0, v2, v3}, Ld/c/a/d6/k/b/b;->a(IIII)Ljava/util/List;

    move-result-object v8

    iget-object v2, v11, Ld/c/a/d6/l/i;->q:Ld/c/a/d6/k/b/a;

    invoke-virtual {v2}, Ld/c/a/d6/k/b/a;->a()I

    move-result v7

    iget v2, v12, Ld/c/a/d6/h/i;->b0:I

    const/4 v6, 0x4

    const/16 v16, 0x2

    if-ne v2, v6, :cond_2

    if-le v1, v0, :cond_1

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    move v4, v1

    move v5, v10

    move v1, v0

    goto :goto_0

    :cond_1
    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    move v5, v0

    move v0, v1

    move v4, v10

    goto :goto_0

    :cond_2
    move v4, v10

    move v5, v4

    :goto_0
    iput v1, v12, Ld/c/a/d6/h/i;->v:I

    iput v0, v12, Ld/c/a/d6/h/i;->w:I

    iget-boolean v0, v12, Ld/c/a/d6/h/i;->M:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v11, Ld/c/a/d6/l/g;->f:Ld/c/a/d6/n/c0;

    iget-object v1, v12, Ld/c/a/d6/h/i;->T:Ld/c/a/d6/n/f;

    invoke-static {v0, v12, v1}, Ld/c/a/v7/b;->d(Ld/c/a/d6/n/c0;Ld/c/a/d6/h/i;Ld/c/a/d6/n/f;)Ld/c/a/d6/n/c0;

    move-result-object v0

    iput-object v0, v11, Ld/c/a/d6/l/g;->f:Ld/c/a/d6/n/c0;

    iget-object v0, v11, Ld/c/a/d6/l/g;->g:Ld/c/a/d6/n/c0;

    iget-object v1, v12, Ld/c/a/d6/h/i;->T:Ld/c/a/d6/n/f;

    invoke-static {v0, v12, v1}, Ld/c/a/v7/b;->g(Ld/c/a/d6/n/c0;Ld/c/a/d6/h/i;Ld/c/a/d6/n/f;)Ld/c/a/d6/n/c0;

    move-result-object v0

    iput-object v0, v11, Ld/c/a/d6/l/g;->g:Ld/c/a/d6/n/c0;

    iget v1, v12, Ld/c/a/d6/h/i;->v:I

    iget v2, v12, Ld/c/a/d6/h/i;->w:I

    iget v3, v12, Ld/c/a/d6/h/i;->H:I

    iget-object v6, v11, Ld/c/a/d6/l/g;->f:Ld/c/a/d6/n/c0;

    invoke-static {v1, v2, v3, v6, v0}, Ld/c/a/v7/b;->o(IIILd/c/a/d6/n/c0;Ld/c/a/d6/n/c0;)Landroid/graphics/Rect;

    move-result-object v6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "blockSplitApplyEffect: rotation = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v12, Ld/c/a/d6/h/i;->H:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", watermarkRange = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v15, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Landroid/graphics/Rect;

    iget v0, v6, Landroid/graphics/Rect;->left:I

    add-int v1, v0, v4

    iget v2, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v5

    add-int/2addr v0, v4

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v18

    add-int v0, v0, v18

    iget v10, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v10, v5

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v19

    add-int v10, v10, v19

    invoke-direct {v3, v1, v2, v0, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v0, v6, Landroid/graphics/Rect;->left:I

    add-int v1, v0, v4

    iget v0, v6, Landroid/graphics/Rect;->top:I

    add-int v2, v0, v5

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v19

    const/16 v20, 0x3

    move-object/from16 v0, p0

    move-object/from16 v21, v3

    move v3, v10

    move v10, v4

    move/from16 v4, v19

    move/from16 v22, v5

    move/from16 v5, v20

    invoke-virtual/range {v0 .. v5}, Ld/c/a/d6/l/i;->E(IIIII)V

    move-object v1, v6

    move-object/from16 v2, v21

    goto :goto_1

    :cond_3
    move v10, v4

    move/from16 v22, v5

    move-object v2, v1

    :goto_1
    const/4 v0, 0x0

    :goto_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_7

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ld/c/a/d6/k/b/c;

    invoke-virtual {v5}, Ld/c/a/d6/k/b/c;->b()I

    move-result v3

    iget-object v4, v11, Ld/c/a/d6/l/i;->p:Ld/c/a/d6/k/c/a;

    iget v6, v4, Ld/c/a/d6/k/c/a;->c:I

    mul-int/2addr v6, v3

    iget-object v3, v5, Ld/c/a/d6/k/b/c;->b:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v20

    iget-object v3, v5, Ld/c/a/d6/k/b/c;->b:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v21

    iget-object v3, v5, Ld/c/a/d6/k/b/c;->a:Ld/c/a/d6/k/b/c$a;

    iget-object v3, v3, Ld/c/a/d6/k/b/c$a;->a:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v23

    move-object v3, v4

    move v4, v9

    move-object/from16 v24, v5

    move/from16 v5, v20

    move/from16 v20, v6

    move/from16 v6, v21

    move/from16 v25, v7

    move/from16 v7, v23

    move-object/from16 v17, v8

    move/from16 v8, v20

    invoke-virtual/range {v3 .. v8}, Ld/c/a/d6/k/c/a;->g(IIIII)V

    invoke-virtual/range {p1 .. p1}, Ld/c/a/d6/h/i;->b()I

    move-result v3

    iput v3, v11, Ld/c/a/d6/l/g;->k:I

    iget v3, v12, Ld/c/a/d6/h/i;->y:I

    iget v4, v12, Ld/c/a/d6/h/i;->B:I

    iget v5, v12, Ld/c/a/d6/h/i;->z:I

    iget-boolean v6, v12, Ld/c/a/d6/h/i;->M:Z

    iget-object v7, v12, Ld/c/a/d6/h/i;->c0:Ljava/lang/String;

    iget v8, v12, Ld/c/a/d6/h/i;->G:I

    move/from16 v19, v9

    iget v9, v12, Ld/c/a/d6/h/i;->H:I

    move/from16 v21, v10

    new-instance v10, Landroid/util/Size;

    move/from16 v23, v0

    iget v0, v12, Ld/c/a/d6/h/i;->t:I

    move-object/from16 v26, v1

    iget v1, v12, Ld/c/a/d6/h/i;->u:I

    invoke-direct {v10, v0, v1}, Landroid/util/Size;-><init>(II)V

    iget-object v1, v12, Ld/c/a/d6/h/i;->D:Ld/c/a/d6/b$d;

    const/16 v27, 0x0

    move-object/from16 v0, p0

    move-object/from16 v28, v15

    move-object/from16 v15, v26

    move-object/from16 v26, v1

    move v1, v3

    move-object v3, v2

    move v2, v4

    move-object v4, v3

    move v3, v5

    move-object v5, v4

    move v4, v6

    move-object v6, v5

    move-object v5, v7

    move-object v7, v6

    move v6, v8

    move-object v8, v7

    move v7, v9

    move-object v9, v8

    move-object v8, v10

    move-wide/from16 v29, v13

    move/from16 v10, v19

    move-object v13, v9

    move-object/from16 v9, v26

    move v14, v10

    move-object/from16 v26, v15

    move/from16 v15, v21

    const/16 v18, 0x0

    move-object/from16 v10, v27

    invoke-virtual/range {v0 .. v10}, Ld/c/a/d6/l/g;->g(IIIZLjava/lang/String;IILandroid/util/Size;Ld/c/a/d6/b$d;Ld/c/a/d6/h/s;)Ld/m/h0/q0/h;

    move-result-object v0

    invoke-virtual {v0}, Ld/m/h0/q0/h;->e()Ld/m/h0/q0/g;

    move-result-object v1

    invoke-virtual {v1, v14}, Ld/m/h0/q0/g;->i(I)Ld/m/h0/q0/g;

    move-result-object v1

    move-object/from16 v9, v24

    iget-object v2, v9, Ld/c/a/d6/k/b/c;->b:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v3, v9, Ld/c/a/d6/k/b/c;->b:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ld/m/h0/q0/g;->f(II)Ld/m/h0/q0/g;

    move-result-object v1

    move/from16 v10, v25

    invoke-virtual {v1, v10}, Ld/m/h0/q0/g;->k(I)Ld/m/h0/q0/g;

    move-result-object v1

    iget-object v2, v11, Ld/c/a/d6/l/i;->q:Ld/c/a/d6/k/b/a;

    invoke-virtual {v2}, Ld/c/a/d6/k/b/a;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ld/m/h0/q0/g;->l(I)Ld/m/h0/q0/g;

    move-result-object v1

    invoke-virtual {v1}, Ld/m/h0/q0/g;->a()V

    invoke-virtual {v0}, Ld/m/h0/q0/h;->t()V

    invoke-virtual {v0}, Ld/m/h0/q0/h;->w()V

    invoke-virtual {v9}, Ld/c/a/d6/k/b/c;->e()Landroid/graphics/Rect;

    move-result-object v8

    iget v0, v8, Landroid/graphics/Rect;->left:I

    sub-int v19, v15, v0

    iget v1, v8, Landroid/graphics/Rect;->top:I

    move/from16 v7, v22

    sub-int v21, v7, v1

    iget-boolean v2, v12, Ld/c/a/d6/h/i;->M:Z

    if-eqz v2, :cond_5

    int-to-float v2, v0

    int-to-float v3, v1

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v5, v0

    iget v0, v13, Landroid/graphics/Rect;->left:I

    int-to-float v6, v0

    iget v0, v13, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    move/from16 v22, v0

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    move/from16 v24, v0

    move-object/from16 v0, p0

    move/from16 v25, v1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move/from16 v6, v25

    move/from16 v25, v15

    move v15, v7

    move/from16 v7, v22

    move/from16 v22, v15

    move-object v15, v8

    move/from16 v8, v24

    invoke-virtual/range {v0 .. v8}, Ld/c/a/d6/l/g;->n(FFFFFFFF)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, v15, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v15, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v15, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget v0, v15, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget v0, v13, Landroid/graphics/Rect;->left:I

    int-to-float v5, v0

    iget v0, v13, Landroid/graphics/Rect;->top:I

    int-to-float v6, v0

    iget v0, v13, Landroid/graphics/Rect;->right:I

    int-to-float v7, v0

    iget v0, v13, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v8}, Ld/c/a/d6/l/g;->f(FFFFFFFF)[F

    move-result-object v0

    aget v1, v0, v18

    float-to-int v1, v1

    const/4 v2, 0x1

    aget v3, v0, v2

    float-to-int v3, v3

    aget v4, v0, v16

    aget v5, v0, v18

    sub-float/2addr v4, v5

    float-to-int v4, v4

    const/4 v5, 0x3

    aget v5, v0, v5

    aget v0, v0, v2

    sub-float/2addr v5, v0

    float-to-int v5, v5

    iget v6, v15, Landroid/graphics/Rect;->left:I

    iget v7, v15, Landroid/graphics/Rect;->top:I

    const/4 v8, 0x3

    move-object/from16 v0, p0

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    invoke-virtual/range {v0 .. v7}, Ld/c/a/d6/l/i;->N(IIIIIII)V

    iget-object v1, v11, Ld/c/a/d6/l/g;->f:Ld/c/a/d6/n/c0;

    if-eqz v1, :cond_4

    iget v4, v12, Ld/c/a/d6/h/i;->H:I

    iget v6, v11, Ld/c/a/d6/l/g;->d:I

    iget v7, v11, Ld/c/a/d6/l/g;->e:I

    move-object/from16 v0, p0

    move/from16 v2, v19

    move/from16 v3, v21

    move v5, v10

    invoke-virtual/range {v0 .. v7}, Ld/c/a/d6/l/g;->a(Ld/c/a/d6/n/c0;IIIIII)V

    iget-object v0, v12, Ld/c/a/d6/h/i;->T:Ld/c/a/d6/n/f;

    iget-object v1, v11, Ld/c/a/d6/l/g;->f:Ld/c/a/d6/n/c0;

    invoke-virtual {v0, v1}, Ld/c/a/d6/n/f;->n(Ld/c/a/d6/n/c0;)V

    :cond_4
    iget-object v1, v11, Ld/c/a/d6/l/g;->g:Ld/c/a/d6/n/c0;

    if-eqz v1, :cond_6

    iget v4, v12, Ld/c/a/d6/h/i;->H:I

    iget v6, v11, Ld/c/a/d6/l/g;->d:I

    iget v7, v11, Ld/c/a/d6/l/g;->e:I

    move-object/from16 v0, p0

    move/from16 v2, v19

    move/from16 v3, v21

    move v5, v10

    invoke-virtual/range {v0 .. v7}, Ld/c/a/d6/l/g;->a(Ld/c/a/d6/n/c0;IIIIII)V

    iget-object v0, v12, Ld/c/a/d6/h/i;->T:Ld/c/a/d6/n/f;

    iget-object v1, v11, Ld/c/a/d6/l/g;->g:Ld/c/a/d6/n/c0;

    invoke-virtual {v0, v1}, Ld/c/a/d6/n/f;->o(Ld/c/a/d6/n/c0;)V

    goto :goto_3

    :cond_5
    move/from16 v22, v7

    move/from16 v25, v15

    :cond_6
    :goto_3
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    iget-object v0, v11, Ld/c/a/d6/l/i;->q:Ld/c/a/d6/k/b/a;

    iget-object v1, v9, Ld/c/a/d6/k/b/c;->b:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, v9, Ld/c/a/d6/k/b/c;->b:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    move/from16 v3, v20

    invoke-virtual {v0, v1, v2, v3}, Ld/c/a/d6/k/b/a;->g(III)V

    add-int/lit8 v0, v23, 0x1

    move v7, v10

    move-object v2, v13

    move v9, v14

    move-object/from16 v8, v17

    move/from16 v10, v25

    move-object/from16 v1, v26

    move-object/from16 v15, v28

    move-wide/from16 v13, v29

    goto/16 :goto_2

    :cond_7
    move-object/from16 v26, v1

    move/from16 v25, v10

    move-wide/from16 v29, v13

    move-object/from16 v28, v15

    const/4 v5, 0x3

    move v14, v9

    const-string v0, "JpegProcessor blockSplitApplyEffect"

    invoke-static {v14, v0}, Ld/m/l/h;->v(ILjava/lang/String;)V

    iget v0, v12, Ld/c/a/d6/h/i;->b0:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_8

    move/from16 v0, v22

    move/from16 v10, v25

    invoke-virtual {v11, v10, v0}, Ld/c/a/d6/l/i;->F(II)V

    :cond_8
    iget-boolean v0, v12, Ld/c/a/d6/h/i;->M:Z

    if-eqz v0, :cond_9

    iget v0, v11, Ld/c/a/d6/l/i;->o:I

    invoke-virtual {v11, v0, v5}, Ld/c/a/d6/l/i;->J(II)[B

    move-result-object v0

    iput-object v0, v12, Ld/c/a/d6/h/i;->U:[B

    move-object/from16 v1, v26

    iput-object v1, v12, Ld/c/a/d6/h/i;->V:Landroid/graphics/Rect;

    :cond_9
    sget-boolean v0, Lcom/mi/config/Device;->g:Z

    if-nez v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "THUMBNAIL_RENDER_TIME="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, v1, v29

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v28

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method private v(Ld/c/a/d6/h/i;ZLd/c/a/d6/l/i$a;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jpeg",
            "isSquare",
            "offsetSize"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p1, Ld/c/a/d6/h/i;->r:[B

    invoke-virtual {p0, v2}, Ld/c/a/d6/l/i;->z([B)[I

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "jpeg decompress total time ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "JpegProcessor"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget v0, p0, v1

    const/4 v2, 0x1

    aget p0, p0, v2

    iput v1, p3, Ld/c/a/d6/l/i$a;->a:I

    iput v1, p3, Ld/c/a/d6/l/i$a;->b:I

    if-eqz p2, :cond_1

    if-le v0, p0, :cond_0

    sub-int p2, v0, p0

    div-int/lit8 p2, p2, 0x2

    iput p2, p3, Ld/c/a/d6/l/i$a;->a:I

    goto :goto_0

    :cond_0
    sub-int/2addr p0, v0

    div-int/lit8 p0, p0, 0x2

    iput p0, p3, Ld/c/a/d6/l/i$a;->b:I

    move p0, v0

    :goto_0
    move p2, p0

    goto :goto_1

    :cond_1
    move p2, p0

    move p0, v0

    :goto_1
    iput p0, p1, Ld/c/a/d6/h/i;->v:I

    iput p2, p1, Ld/c/a/d6/h/i;->w:I

    return v0
.end method

.method private w(Ld/c/a/d6/h/i;)Landroid/graphics/Rect;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jpeg"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/d6/l/g;->f:Ld/c/a/d6/n/c0;

    iget-object v1, p1, Ld/c/a/d6/h/i;->T:Ld/c/a/d6/n/f;

    invoke-static {v0, p1, v1}, Ld/c/a/v7/b;->d(Ld/c/a/d6/n/c0;Ld/c/a/d6/h/i;Ld/c/a/d6/n/f;)Ld/c/a/d6/n/c0;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/d6/l/g;->f:Ld/c/a/d6/n/c0;

    iget-object v0, p0, Ld/c/a/d6/l/g;->g:Ld/c/a/d6/n/c0;

    iget-object v1, p1, Ld/c/a/d6/h/i;->T:Ld/c/a/d6/n/f;

    invoke-static {v0, p1, v1}, Ld/c/a/v7/b;->g(Ld/c/a/d6/n/c0;Ld/c/a/d6/h/i;Ld/c/a/d6/n/f;)Ld/c/a/d6/n/c0;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/d6/l/g;->g:Ld/c/a/d6/n/c0;

    iget v1, p1, Ld/c/a/d6/h/i;->v:I

    iget v2, p1, Ld/c/a/d6/h/i;->w:I

    iget v3, p1, Ld/c/a/d6/h/i;->H:I

    iget-object p0, p0, Ld/c/a/d6/l/g;->f:Ld/c/a/d6/n/c0;

    invoke-static {v1, v2, v3, p0, v0}, Ld/c/a/v7/b;->o(IIILd/c/a/d6/n/c0;Ld/c/a/d6/n/c0;)Landroid/graphics/Rect;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "applyEffectOnlyWatermarkRange: rotation = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Ld/c/a/d6/h/i;->H:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", watermarkRange = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "JpegProcessor"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method private x(II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " GraphicBuffer initBuffer width "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " height "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "JpegProcessor"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Ld/c/a/d6/l/i;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/c/a/d6/l/i;->n:Z

    invoke-virtual {p0}, Ld/c/a/d6/l/i;->C()Ld/c/a/d6/k/b/a;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/d6/l/i;->q:Ld/c/a/d6/k/b/a;

    invoke-virtual {v0, p1, p2}, Ld/c/a/d6/k/b/a;->e(II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/c/a/d6/l/i;->q:Ld/c/a/d6/k/b/a;

    invoke-virtual {v0}, Ld/c/a/d6/k/b/a;->d()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Ld/c/a/d6/l/i;->q:Ld/c/a/d6/k/b/a;

    invoke-virtual {v0}, Ld/c/a/d6/k/b/a;->c()I

    move-result v0

    if-eq p2, v0, :cond_2

    :cond_1
    iget-object p0, p0, Ld/c/a/d6/l/i;->q:Ld/c/a/d6/k/b/a;

    invoke-virtual {p0, p1, p2}, Ld/c/a/d6/k/b/a;->i(II)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public C()Ld/c/a/d6/k/b/a;
    .locals 0

    new-instance p0, Ld/c/a/d6/k/b/a;

    invoke-direct {p0}, Ld/c/a/d6/k/b/a;-><init>()V

    return-object p0
.end method

.method public D()Ld/c/a/d6/k/c/a;
    .locals 0

    new-instance p0, Ld/c/a/d6/k/c/a;

    invoke-direct {p0}, Ld/c/a/d6/k/c/a;-><init>()V

    return-object p0
.end method

.method public E(IIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "y",
            "w",
            "h",
            "channels"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4, p5}, Lcom/xiaomi/gl/texture/ShaderNativeUtil;->genWaterMarkRange(IIIII)V

    return-void
.end method

.method public F(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "offx",
            "offy"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/xiaomi/gl/texture/ShaderNativeUtil;->getCenterSquareImage(II)V

    return-void
.end method

.method public G(IIIII)[B
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "y",
            "w",
            "h",
            "quality"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4, p5}, Lcom/xiaomi/gl/texture/ShaderNativeUtil;->getJpegFromMemImage(IIIII)[B

    move-result-object p0

    return-object p0
.end method

.method public H(IF)F
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resId",
            "defaultValue"
        }
    .end annotation

    new-instance p0, Landroid/util/TypedValue;

    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {p0}, Landroid/util/TypedValue;->getFloat()F

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Missing resource "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "JpegProcessor"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2
.end method

.method public J(II)[B
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "quality",
            "channels"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/xiaomi/gl/texture/ShaderNativeUtil;->getWaterMarkRange(II)[B

    move-result-object p0

    return-object p0
.end method

.method public synthetic M(Ld/c/a/d6/h/i;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/d6/l/i;->L(Ld/c/a/d6/h/i;)V

    return-void
.end method

.method public N(IIIIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "y",
            "w",
            "h",
            "blkoffx",
            "blkoffy",
            "channels"
        }
    .end annotation

    invoke-static/range {p1 .. p7}, Lcom/xiaomi/gl/texture/ShaderNativeUtil;->mergeWaterMarkRange(IIIIIII)V

    return-void
.end method

.method public O(Ld/c/a/d6/h/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jpeg"
        }
    .end annotation

    invoke-static {p1}, Ld/c/a/m5;->p(Ld/c/a/d6/h/i;)V

    new-instance v0, Ld/m/l/g;

    new-instance v1, Ld/c/a/d6/l/b;

    invoke-direct {v1, p0, p1}, Ld/c/a/d6/l/b;-><init>(Ld/c/a/d6/l/i;Ld/c/a/d6/h/i;)V

    invoke-direct {v0, v1}, Ld/m/l/g;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ld/c/a/d6/l/g;->m(Ld/m/l/g;J)V

    return-void
.end method

.method public S()V
    .locals 3

    new-instance v0, Ld/m/l/g;

    new-instance v1, Ld/c/a/d6/l/c;

    invoke-direct {v1, p0}, Ld/c/a/d6/l/c;-><init>(Ld/c/a/d6/l/i;)V

    invoke-direct {v0, v1}, Ld/m/l/g;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ld/c/a/d6/l/g;->m(Ld/m/l/g;J)V

    return-void
.end method

.method public U(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "quality"
        }
    .end annotation

    if-ltz p1, :cond_0

    const/16 v0, 0x61

    if-gt p1, v0, :cond_0

    iput p1, p0, Ld/c/a/d6/l/i;->o:I

    :cond_0
    return-void
.end method

.method public V(IIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tex",
            "w",
            "h",
            "stride",
            "offset"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4, p5}, Lcom/xiaomi/gl/texture/ShaderNativeUtil;->updateTextureWidthStride(IIIII)V

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 0

    const-string p0, "JpegProcessor"

    return-object p0
.end method

.method public i()V
    .locals 1

    invoke-virtual {p0}, Ld/c/a/d6/l/i;->C()Ld/c/a/d6/k/b/a;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/d6/l/i;->q:Ld/c/a/d6/k/b/a;

    return-void
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Ld/c/a/d6/l/i;->q:Ld/c/a/d6/k/b/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/c/a/d6/k/b/a;->h()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/d6/l/i;->q:Ld/c/a/d6/k/b/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/d6/l/i;->n:Z

    :cond_0
    invoke-super {p0}, Ld/c/a/d6/l/g;->o()V

    return-void
.end method

.method public y(III)[B
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "quality"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lcom/xiaomi/gl/texture/ShaderNativeUtil;->a(III)[B

    move-result-object p0

    return-object p0
.end method

.method public z([B)[I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jpegData"
        }
    .end annotation

    const/4 p0, 0x1

    invoke-static {p1, p0}, Lcom/xiaomi/gl/texture/ShaderNativeUtil;->c([BI)[I

    move-result-object p0

    return-object p0
.end method
