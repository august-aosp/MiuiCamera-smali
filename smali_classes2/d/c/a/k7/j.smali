.class public abstract Ld/c/a/k7/j;
.super Ld/c/a/k7/k;
.source "AbstractSaveRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/k7/j$a;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String; = "AbstractSaveRequest"


# instance fields
.field public C1:Z

.field public K0:I

.field private g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/c/a/k7/w;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ld/m/f/e/a0;

.field public k0:I

.field public k1:Z

.field public m:[B

.field public n:Z

.field public p:I

.field public s:Landroid/location/Location;

.field public t:Ld/m/f/e/d0;

.field public u:J

.field public v1:Ljava/lang/String;

.field public w:I


# direct methods
.method public constructor <init>(Ld/c/a/k7/j$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/k7/k;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/k7/j;->C1:Z

    iget-object v0, p1, Ld/c/a/k7/j$a;->a:Ld/m/f/e/a0;

    iput-object v0, p0, Ld/c/a/k7/j;->j:Ld/m/f/e/a0;

    iget-object v0, p1, Ld/c/a/k7/j$a;->b:[B

    iput-object v0, p0, Ld/c/a/k7/j;->m:[B

    iget-boolean v0, p1, Ld/c/a/k7/j$a;->c:Z

    iput-boolean v0, p0, Ld/c/a/k7/j;->n:Z

    iget-wide v0, p1, Ld/c/a/k7/j$a;->g:J

    iput-wide v0, p0, Ld/c/a/k7/j;->u:J

    iget-object v0, p1, Ld/c/a/k7/j$a;->e:Landroid/location/Location;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/location/Location;

    iget-object v1, p1, Ld/c/a/k7/j$a;->e:Landroid/location/Location;

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    :goto_0
    iput-object v0, p0, Ld/c/a/k7/j;->s:Landroid/location/Location;

    iget v0, p1, Ld/c/a/k7/j$a;->h:I

    iput v0, p0, Ld/c/a/k7/j;->w:I

    iget v0, p1, Ld/c/a/k7/j$a;->i:I

    iput v0, p0, Ld/c/a/k7/j;->k0:I

    iget v0, p1, Ld/c/a/k7/j$a;->j:I

    iput v0, p0, Ld/c/a/k7/j;->K0:I

    iget-object v0, p1, Ld/c/a/k7/j$a;->f:Ld/m/f/e/d0;

    iput-object v0, p0, Ld/c/a/k7/j;->t:Ld/m/f/e/d0;

    iget-object v0, p1, Ld/c/a/k7/j$a;->m:Ljava/lang/String;

    iput-object v0, p0, Ld/c/a/k7/j;->v1:Ljava/lang/String;

    iget v0, p1, Ld/c/a/k7/j$a;->d:I

    iput v0, p0, Ld/c/a/k7/j;->p:I

    iget-boolean p1, p1, Ld/c/a/k7/j$a;->l:Z

    iput-boolean p1, p0, Ld/c/a/k7/j;->k1:Z

    return-void
.end method

.method public static a(Ld/m/f/e/a0;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parallelTaskData"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ld/m/f/e/a0;->x()[B

    move-result-object v1

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    array-length v1, v1

    :goto_0
    invoke-virtual {p0}, Ld/m/f/e/a0;->s()Ld/m/f/e/b0;

    move-result-object v2

    invoke-virtual {v2}, Ld/m/f/e/b0;->F0()Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x4

    :cond_1
    invoke-virtual {p0}, Ld/m/f/e/a0;->C()[B

    move-result-object v2

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    array-length v2, v2

    :goto_1
    add-int/2addr v1, v2

    invoke-virtual {p0}, Ld/m/f/e/a0;->B()[B

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    array-length v0, p0

    :goto_2
    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method private c([BIIIIIIZZIILandroid/location/Location;Ljava/lang/String;IIFLjava/lang/String;ZZLjava/lang/String;ZZLd/c/a/d6/n/f;ZLd/m/f/e/d0;IIILjava/lang/String;)Ld/c/a/d6/h/i;
    .locals 36
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
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
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
            "jpegData",
            "previewWidth",
            "previewHeight",
            "filterId",
            "cvFilterId",
            "toneFilterId",
            "toneEffectDegree",
            "isNeedDark",
            "needThumbnail",
            "resultWidth",
            "resultHeight",
            "location",
            "title",
            "shootOrientation",
            "orientation",
            "shootRotation",
            "algorithmName",
            "applyWaterMark",
            "isUltraPixelWatermark",
            "timeWaterMarkString",
            "hasDualWaterMark",
            "hasFrontWaterMark",
            "deviceWatermarkParam",
            "isPortraitRawData",
            "pictureInfo",
            "currentModuleIndex",
            "previewThumbnailHash",
            "uiStyle",
            "tiltShiftMode"
        }
    .end annotation

    move/from16 v5, p10

    move/from16 v6, p11

    move-object/from16 v0, p12

    new-instance v35, Ld/c/a/d6/h/i;

    if-le v5, v6, :cond_0

    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_0
    move v3, v1

    if-le v6, v5, :cond_1

    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_1
    move v4, v1

    invoke-static {}, Ld/c/a/d6/b;->getInstance()Ld/c/a/d6/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/d6/b;->copyEffectRectAttribute()Ld/c/a/d6/b$d;

    move-result-object v12

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move-object v13, v1

    goto :goto_2

    :cond_2
    new-instance v2, Landroid/location/Location;

    invoke-direct {v2, v0}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    move-object v13, v2

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-virtual/range {p25 .. p25}, Ld/m/f/e/d0;->s()Z

    move-result v20

    invoke-static {}, Lcom/android/camera/CameraSettings;->G3()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/android/camera/CameraSettings;->Y3()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v0, 0x1

    :goto_4
    move/from16 v24, v0

    invoke-static {}, Lcom/android/camera/CameraSettings;->q6()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v26, p20

    goto :goto_5

    :cond_5
    move-object/from16 v26, v1

    :goto_5
    move-object/from16 v0, v35

    move-object/from16 v1, p1

    move/from16 v2, p9

    move/from16 v5, p10

    move/from16 v6, p11

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move-object/from16 v14, p13

    move/from16 v17, p14

    move/from16 v18, p15

    move/from16 v19, p16

    move-object/from16 v21, p17

    move/from16 v22, p18

    move-object/from16 v23, p25

    move/from16 v25, p19

    move/from16 v27, p21

    move/from16 v28, p22

    move-object/from16 v29, p23

    move/from16 v30, p24

    move/from16 v31, p26

    move/from16 v32, p27

    move/from16 v33, p28

    move-object/from16 v34, p29

    invoke-direct/range {v0 .. v34}, Ld/c/a/d6/h/i;-><init>([BZIIIIIIIIZLd/c/a/d6/b$d;Landroid/location/Location;Ljava/lang/String;JIIFZLjava/lang/String;ZLd/m/f/e/d0;ZZLjava/lang/String;ZZLd/c/a/d6/n/f;ZIIILjava/lang/String;)V

    return-object v35
.end method

.method private d()Ld/c/a/k7/w;
    .locals 0

    iget-object p0, p0, Ld/c/a/k7/j;->g:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/k7/w;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static e(Ld/m/f/e/a0;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parallelTaskData"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/m/f/e/a0;->s()Ld/m/f/e/b0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/m/f/e/a0;->s()Ld/m/f/e/b0;

    move-result-object p0

    invoke-virtual {p0}, Ld/m/f/e/b0;->o0()I

    move-result p0

    invoke-static {p0}, Ld/c/a/n6/a/b/a;->p(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private f(Ld/m/f/e/a0;)V
    .locals 38
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parallelTaskData"
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/a0;->s()Ld/m/f/e/b0;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/a0;->x()[B

    move-result-object v2

    invoke-virtual {v0}, Ld/m/f/e/b0;->p0()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v14

    invoke-virtual {v0}, Ld/m/f/e/b0;->p0()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v12

    invoke-virtual {v0}, Ld/m/f/e/b0;->i0()I

    move-result v11

    invoke-virtual {v0}, Ld/m/f/e/b0;->f0()I

    move-result v5

    invoke-virtual {v0}, Ld/m/f/e/b0;->b0()I

    move-result v6

    invoke-virtual {v0}, Ld/m/f/e/b0;->E0()I

    move-result v7

    invoke-virtual {v0}, Ld/m/f/e/b0;->D0()I

    move-result v8

    invoke-virtual {v0}, Ld/m/f/e/b0;->Q0()Z

    move-result v9

    invoke-static {v2}, Ld/k/d/a/d;->k([B)Ld/k/d/a/e;

    move-result-object v1

    const/4 v15, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ld/k/d/a/e;->I()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v15

    :goto_0
    invoke-virtual {v0}, Ld/m/f/e/b0;->I0()Z

    move-result v3

    invoke-static {}, Ld/c/a/d6/b;->getInstance()Ld/c/a/d6/b;

    move-result-object v4

    invoke-virtual {v4, v15, v3}, Ld/c/a/d6/b;->hasEffect(ZZ)Z

    move-result v3

    const/4 v13, 0x1

    if-nez v3, :cond_2

    sget v3, Ld/c/a/d6/c;->N8:I

    if-eq v5, v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v15

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v13

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ld/c/a/m5;->O(J)Ljava/lang/String;

    move-result-object v10

    add-int/2addr v1, v11

    rem-int/lit16 v1, v1, 0xb4

    if-nez v1, :cond_3

    move v1, v13

    goto :goto_3

    :cond_3
    move v1, v15

    :goto_3
    if-eqz v1, :cond_4

    move/from16 v16, v14

    goto :goto_4

    :cond_4
    move/from16 v16, v12

    :goto_4
    if-eqz v1, :cond_5

    move/from16 v31, v12

    goto :goto_5

    :cond_5
    move/from16 v31, v14

    :goto_5
    const-string v1, "AbstractSaveRequest"

    const/4 v4, 0x0

    if-nez v3, :cond_7

    invoke-virtual {v0}, Ld/m/f/e/b0;->M0()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v34, v0

    move-object v0, v1

    move-object/from16 v33, v10

    move/from16 v35, v11

    move/from16 v36, v12

    move v3, v13

    move/from16 v37, v14

    move v4, v15

    goto/16 :goto_7

    :cond_7
    :goto_6
    invoke-direct/range {p0 .. p0}, Ld/c/a/k7/j;->d()Ld/c/a/k7/w;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Ld/m/f/e/b0;->u0()Landroid/util/Size;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/util/Size;->getWidth()I

    move-result v17

    move-object/from16 v32, v3

    move/from16 v3, v17

    invoke-virtual {v0}, Ld/m/f/e/b0;->u0()Landroid/util/Size;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/util/Size;->getHeight()I

    move-result v17

    move/from16 v4, v17

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/a0;->f0()Z

    move-result v17

    move-object/from16 v33, v10

    move/from16 v10, v17

    invoke-virtual {v0}, Ld/m/f/e/b0;->k0()Landroid/location/Location;

    move-result-object v17

    move-object/from16 v13, v17

    invoke-virtual {v0}, Ld/m/f/e/b0;->w0()I

    move-result v17

    move/from16 v15, v17

    invoke-virtual {v0}, Ld/m/f/e/b0;->x0()F

    move-result v17

    invoke-virtual {v0}, Ld/m/f/e/b0;->T()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Ld/m/f/e/b0;->M0()Z

    move-result v19

    invoke-virtual {v0}, Ld/m/f/e/b0;->S0()Z

    move-result v20

    invoke-virtual {v0}, Ld/m/f/e/b0;->C0()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v0}, Ld/m/f/e/b0;->K0()Z

    move-result v22

    invoke-virtual {v0}, Ld/m/f/e/b0;->L0()Z

    move-result v23

    invoke-virtual {v0}, Ld/m/f/e/b0;->c0()Ld/c/a/d6/n/f;

    move-result-object v24

    const/16 v25, 0x0

    invoke-virtual {v0}, Ld/m/f/e/b0;->q0()Ld/m/f/e/d0;

    move-result-object v26

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/a0;->q()I

    move-result v27

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/a0;->D()I

    move-result v28

    const/16 v29, 0x0

    invoke-virtual {v0}, Ld/m/f/e/b0;->B0()Ljava/lang/String;

    move-result-object v30

    move-object/from16 v34, v0

    move-object v0, v1

    move-object/from16 v1, p0

    move/from16 v35, v11

    move/from16 v11, v16

    move/from16 v36, v12

    move/from16 v12, v31

    move/from16 v37, v14

    move-object/from16 v14, v33

    move/from16 v16, v35

    invoke-direct/range {v1 .. v30}, Ld/c/a/k7/j;->c([BIIIIIIZZIILandroid/location/Location;Ljava/lang/String;IIFLjava/lang/String;ZZLjava/lang/String;ZZLd/c/a/d6/n/f;ZLd/m/f/e/d0;IIILjava/lang/String;)Ld/c/a/d6/h/i;

    move-result-object v1

    const/4 v3, 0x1

    new-array v2, v3, [Ld/c/a/d6/h/i;

    const/4 v4, 0x0

    aput-object v1, v2, v4

    move-object/from16 v5, v32

    invoke-interface {v5, v2}, Ld/c/a/k7/w;->d([Ld/c/a/d6/h/i;)V

    iget-object v2, v1, Ld/c/a/d6/h/i;->r:[B

    iget-object v5, v1, Ld/c/a/d6/h/i;->U:[B

    iget-object v1, v1, Ld/c/a/d6/h/i;->V:Landroid/graphics/Rect;

    goto :goto_8

    :cond_8
    move-object/from16 v34, v0

    move-object v0, v1

    move-object/from16 v33, v10

    move/from16 v35, v11

    move/from16 v36, v12

    move v3, v13

    move/from16 v37, v14

    move v4, v15

    new-array v1, v4, [Ljava/lang/Object;

    const-string v5, "parserAmbilightCaptureTask(): saverCallback is null"

    invoke-static {v0, v5, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_8
    if-nez v5, :cond_9

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/a0;->r()[B

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/a0;->o()Landroid/graphics/Rect;

    move-result-object v5

    move-object/from16 v16, v1

    move-object/from16 v17, v5

    goto :goto_9

    :cond_9
    move-object/from16 v17, v1

    move-object/from16 v16, v5

    :goto_9
    invoke-virtual/range {v34 .. v34}, Ld/m/f/e/b0;->p0()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v18

    invoke-virtual/range {v34 .. v34}, Ld/m/f/e/b0;->p0()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v19

    invoke-virtual/range {v34 .. v34}, Ld/m/f/e/b0;->K0()Z

    move-result v20

    invoke-virtual/range {v34 .. v34}, Ld/m/f/e/b0;->L0()Z

    move-result v21

    invoke-virtual/range {v34 .. v34}, Ld/m/f/e/b0;->C0()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v34 .. v34}, Ld/m/f/e/b0;->i0()I

    move-result v23

    invoke-virtual/range {v34 .. v34}, Ld/m/f/e/b0;->c0()Ld/c/a/d6/n/f;

    move-result-object v24

    move-object v15, v2

    move-object/from16 v25, p1

    move/from16 v26, v35

    invoke-static/range {v15 .. v26}, Ld/c/a/m5;->A([B[BLandroid/graphics/Rect;IIZZLjava/lang/String;ILd/c/a/d6/n/f;Ld/m/f/e/a0;I)[B

    move-result-object v1

    if-eqz v1, :cond_b

    array-length v5, v1

    array-length v6, v2

    if-ge v5, v6, :cond_a

    goto :goto_a

    :cond_a
    move-object v2, v1

    move-object/from16 v5, v33

    goto :goto_b

    :cond_b
    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to compose main sub photos: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v33

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v6}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_b
    new-instance v0, Ld/c/a/k7/o$a;

    invoke-direct {v0}, Ld/c/a/k7/o$a;-><init>()V

    invoke-virtual {v0, v2}, Ld/c/a/k7/j$a;->p([B)Ld/c/a/k7/j$a;

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/a0;->f0()Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/a/k7/j$a;->w(Z)Ld/c/a/k7/j$a;

    invoke-virtual {v0, v5}, Ld/c/a/k7/o$a;->Y(Ljava/lang/String;)Ld/c/a/k7/o$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/c/a/k7/o$a;->V(Ljava/lang/String;)Ld/c/a/k7/o$a;

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/a0;->t()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ld/c/a/k7/j$a;->q(J)Ld/c/a/k7/j$a;

    invoke-virtual {v0, v1}, Ld/c/a/k7/o$a;->Z(Landroid/net/Uri;)Ld/c/a/k7/o$a;

    invoke-virtual {v0, v1}, Ld/c/a/k7/j$a;->v(Landroid/location/Location;)Ld/c/a/k7/j$a;

    move/from16 v2, v37

    invoke-virtual {v0, v2}, Ld/c/a/k7/j$a;->A(I)Ld/c/a/k7/j$a;

    move/from16 v2, v36

    invoke-virtual {v0, v2}, Ld/c/a/k7/j$a;->s(I)Ld/c/a/k7/j$a;

    invoke-virtual {v0, v1}, Ld/c/a/k7/o$a;->S(Ld/k/d/a/e;)Ld/c/a/k7/o$a;

    move/from16 v1, v35

    invoke-virtual {v0, v1}, Ld/c/a/k7/j$a;->x(I)Ld/c/a/k7/j$a;

    invoke-virtual {v0, v3}, Ld/c/a/k7/o$a;->T(Z)Ld/c/a/k7/o$a;

    invoke-virtual {v0, v4}, Ld/c/a/k7/o$a;->U(Z)Ld/c/a/k7/o$a;

    invoke-virtual {v0, v4}, Ld/c/a/k7/o$a;->W(Z)Ld/c/a/k7/o$a;

    const-string v1, "ambilight"

    invoke-virtual {v0, v1}, Ld/c/a/k7/j$a;->o(Ljava/lang/String;)Ld/c/a/k7/j$a;

    invoke-virtual/range {v34 .. v34}, Ld/m/f/e/b0;->q0()Ld/m/f/e/d0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/a/k7/j$a;->t(Ld/m/f/e/d0;)Ld/c/a/k7/j$a;

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/a0;->D()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/a/k7/o$a;->X(I)Ld/c/a/k7/o$a;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Ld/c/a/k7/j;->p(Ld/c/a/k7/j$a;)V

    return-void
.end method

.method private g(Ld/m/f/e/a0;)V
    .locals 38
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parallelTaskData"
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/a0;->s()Ld/m/f/e/b0;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/a0;->x()[B

    move-result-object v2

    invoke-virtual {v0}, Ld/m/f/e/b0;->p0()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v14

    invoke-virtual {v0}, Ld/m/f/e/b0;->p0()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v12

    invoke-virtual {v0}, Ld/m/f/e/b0;->i0()I

    move-result v11

    invoke-virtual {v0}, Ld/m/f/e/b0;->f0()I

    move-result v5

    invoke-virtual {v0}, Ld/m/f/e/b0;->b0()I

    move-result v6

    invoke-virtual {v0}, Ld/m/f/e/b0;->E0()I

    move-result v7

    invoke-virtual {v0}, Ld/m/f/e/b0;->D0()I

    move-result v8

    invoke-virtual {v0}, Ld/m/f/e/b0;->Q0()Z

    move-result v9

    invoke-static {v2}, Ld/k/d/a/d;->k([B)Ld/k/d/a/e;

    move-result-object v1

    const/4 v15, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ld/k/d/a/e;->I()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v15

    :goto_0
    invoke-virtual {v0}, Ld/m/f/e/b0;->I0()Z

    move-result v4

    invoke-static {}, Ld/c/a/d6/b;->getInstance()Ld/c/a/d6/b;

    move-result-object v10

    invoke-virtual {v10, v15, v4}, Ld/c/a/d6/b;->hasEffect(ZZ)Z

    move-result v4

    if-nez v4, :cond_2

    sget v4, Ld/c/a/d6/c;->N8:I

    if-eq v5, v4, :cond_1

    goto :goto_1

    :cond_1
    move v4, v15

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ld/c/a/m5;->O(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/a0;->R()Z

    move-result v16

    if-eqz v16, :cond_3

    if-eqz v1, :cond_3

    const-string v3, "ImageWidth"

    invoke-virtual {v1, v3, v15}, Ld/k/d/a/e;->n(Ljava/lang/String;I)I

    move-result v3

    const-string v13, "ImageLength"

    invoke-virtual {v1, v13, v15}, Ld/k/d/a/e;->n(Ljava/lang/String;I)I

    move-result v1

    move/from16 v32, v1

    move/from16 v31, v3

    goto :goto_3

    :cond_3
    add-int/2addr v3, v11

    rem-int/lit16 v3, v3, 0xb4

    if-nez v3, :cond_4

    move/from16 v32, v12

    move/from16 v31, v14

    goto :goto_3

    :cond_4
    move/from16 v31, v12

    move/from16 v32, v14

    :goto_3
    if-nez v4, :cond_6

    invoke-virtual {v0}, Ld/m/f/e/b0;->M0()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    move-object/from16 v34, v0

    move-object/from16 v33, v10

    move/from16 v35, v11

    move/from16 v36, v12

    move/from16 v37, v14

    move v4, v15

    const/4 v3, 0x1

    goto/16 :goto_5

    :cond_6
    :goto_4
    invoke-direct/range {p0 .. p0}, Ld/c/a/k7/j;->d()Ld/c/a/k7/w;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ld/m/f/e/b0;->u0()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Ld/m/f/e/b0;->u0()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/a0;->f0()Z

    move-result v13

    move-object/from16 v33, v10

    move v10, v13

    invoke-virtual {v0}, Ld/m/f/e/b0;->k0()Landroid/location/Location;

    move-result-object v13

    invoke-virtual {v0}, Ld/m/f/e/b0;->w0()I

    move-result v16

    move/from16 v15, v16

    invoke-virtual {v0}, Ld/m/f/e/b0;->x0()F

    move-result v17

    invoke-virtual {v0}, Ld/m/f/e/b0;->T()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Ld/m/f/e/b0;->M0()Z

    move-result v19

    invoke-virtual {v0}, Ld/m/f/e/b0;->S0()Z

    move-result v20

    invoke-virtual {v0}, Ld/m/f/e/b0;->C0()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v0}, Ld/m/f/e/b0;->K0()Z

    move-result v22

    invoke-virtual {v0}, Ld/m/f/e/b0;->L0()Z

    move-result v23

    invoke-virtual {v0}, Ld/m/f/e/b0;->c0()Ld/c/a/d6/n/f;

    move-result-object v24

    const/16 v25, 0x0

    invoke-virtual {v0}, Ld/m/f/e/b0;->q0()Ld/m/f/e/d0;

    move-result-object v26

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/a0;->q()I

    move-result v27

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/a0;->D()I

    move-result v28

    const/16 v29, 0x0

    invoke-virtual {v0}, Ld/m/f/e/b0;->B0()Ljava/lang/String;

    move-result-object v30

    move-object/from16 v34, v0

    move-object v0, v1

    move-object/from16 v1, p0

    move/from16 v35, v11

    move/from16 v11, v31

    move/from16 v36, v12

    move/from16 v12, v32

    move/from16 v37, v14

    move-object/from16 v14, v33

    move/from16 v16, v35

    invoke-direct/range {v1 .. v30}, Ld/c/a/k7/j;->c([BIIIIIIZZIILandroid/location/Location;Ljava/lang/String;IIFLjava/lang/String;ZZLjava/lang/String;ZZLd/c/a/d6/n/f;ZLd/m/f/e/d0;IIILjava/lang/String;)Ld/c/a/d6/h/i;

    move-result-object v1

    const/4 v3, 0x1

    new-array v2, v3, [Ld/c/a/d6/h/i;

    const/4 v4, 0x0

    aput-object v1, v2, v4

    invoke-interface {v0, v2}, Ld/c/a/k7/w;->d([Ld/c/a/d6/h/i;)V

    iget-object v2, v1, Ld/c/a/d6/h/i;->r:[B

    goto :goto_5

    :cond_7
    move-object/from16 v34, v0

    move-object/from16 v33, v10

    move/from16 v35, v11

    move/from16 v36, v12

    move/from16 v37, v14

    move v4, v15

    const/4 v3, 0x1

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "AbstractSaveRequest"

    const-string v5, "parserMimojiCaptureTask(): saverCallback is null"

    invoke-static {v1, v5, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    new-instance v0, Ld/c/a/k7/o$a;

    invoke-direct {v0}, Ld/c/a/k7/o$a;-><init>()V

    invoke-virtual {v0, v2}, Ld/c/a/k7/j$a;->p([B)Ld/c/a/k7/j$a;

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/a0;->f0()Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/a/k7/j$a;->w(Z)Ld/c/a/k7/j$a;

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ld/c/a/k7/o$a;->Y(Ljava/lang/String;)Ld/c/a/k7/o$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/c/a/k7/o$a;->V(Ljava/lang/String;)Ld/c/a/k7/o$a;

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/a0;->t()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ld/c/a/k7/j$a;->q(J)Ld/c/a/k7/j$a;

    invoke-virtual {v0, v1}, Ld/c/a/k7/o$a;->Z(Landroid/net/Uri;)Ld/c/a/k7/o$a;

    invoke-virtual/range {v34 .. v34}, Ld/m/f/e/b0;->k0()Landroid/location/Location;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/c/a/k7/j$a;->v(Landroid/location/Location;)Ld/c/a/k7/j$a;

    move/from16 v2, v37

    invoke-virtual {v0, v2}, Ld/c/a/k7/j$a;->A(I)Ld/c/a/k7/j$a;

    move/from16 v2, v36

    invoke-virtual {v0, v2}, Ld/c/a/k7/j$a;->s(I)Ld/c/a/k7/j$a;

    invoke-virtual {v0, v1}, Ld/c/a/k7/o$a;->S(Ld/k/d/a/e;)Ld/c/a/k7/o$a;

    move/from16 v1, v35

    invoke-virtual {v0, v1}, Ld/c/a/k7/j$a;->x(I)Ld/c/a/k7/j$a;

    invoke-virtual {v0, v3}, Ld/c/a/k7/o$a;->T(Z)Ld/c/a/k7/o$a;

    invoke-virtual {v0, v4}, Ld/c/a/k7/o$a;->U(Z)Ld/c/a/k7/o$a;

    invoke-virtual {v0, v4}, Ld/c/a/k7/o$a;->W(Z)Ld/c/a/k7/o$a;

    const-string v1, "mimoji"

    invoke-virtual {v0, v1}, Ld/c/a/k7/j$a;->o(Ljava/lang/String;)Ld/c/a/k7/j$a;

    invoke-virtual/range {v34 .. v34}, Ld/m/f/e/b0;->q0()Ld/m/f/e/d0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/a/k7/j$a;->t(Ld/m/f/e/d0;)Ld/c/a/k7/j$a;

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/a0;->D()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/a/k7/o$a;->X(I)Ld/c/a/k7/o$a;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Ld/c/a/k7/j;->p(Ld/c/a/k7/j$a;)V

    return-void
.end method

.method private h(Ld/m/f/e/a0;)V
    .locals 49
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "!supportAlgoUp"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parallelTaskData"
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/a0;->B()[B

    move-result-object v0

    invoke-static {v0}, Ld/c/b/w5/b;->p([B)Z

    move-result v0

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/a0;->x()[B

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/a0;->C()[B

    move-result-object v33

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/a0;->B()[B

    move-result-object v34

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/a0;->s()Ld/m/f/e/b0;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ld/m/f/e/b0;->f0()I

    move-result v14

    invoke-virtual/range {v35 .. v35}, Ld/m/f/e/b0;->b0()I

    move-result v12

    invoke-virtual/range {v35 .. v35}, Ld/m/f/e/b0;->E0()I

    move-result v11

    invoke-virtual/range {v35 .. v35}, Ld/m/f/e/b0;->D0()I

    move-result v31

    invoke-virtual/range {v35 .. v35}, Ld/m/f/e/b0;->Q0()Z

    move-result v36

    invoke-virtual/range {v35 .. v35}, Ld/m/f/e/b0;->I0()Z

    move-result v1

    invoke-static {}, Ld/c/a/d6/b;->getInstance()Ld/c/a/d6/b;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v1}, Ld/c/a/d6/b;->hasEffect(ZZ)Z

    move-result v1

    const/4 v8, 0x1

    if-nez v1, :cond_1

    sget v1, Ld/c/a/d6/c;->N8:I

    if-ne v14, v1, :cond_1

    sget v1, Ld/c/a/d6/c;->P8:I

    if-ne v12, v1, :cond_1

    sget v1, Ld/c/a/d6/c;->Q8:I

    if-eq v11, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v9

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v8

    :goto_1
    invoke-virtual/range {v35 .. v35}, Ld/m/f/e/b0;->p0()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual/range {v35 .. v35}, Ld/m/f/e/b0;->p0()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-static {v2}, Ld/k/d/a/d;->k([B)Ld/k/d/a/e;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ld/k/d/a/e;->I()I

    move-result v6

    move v7, v6

    goto :goto_2

    :cond_2
    move v7, v9

    :goto_2
    invoke-virtual/range {v35 .. v35}, Ld/m/f/e/b0;->i0()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/a0;->R()Z

    move-result v10

    if-eqz v10, :cond_3

    if-eqz v5, :cond_3

    const-string v3, "ImageWidth"

    invoke-virtual {v5, v3, v9}, Ld/k/d/a/e;->n(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "ImageLength"

    invoke-virtual {v5, v4, v9}, Ld/k/d/a/e;->n(Ljava/lang/String;I)I

    move-result v4

    goto :goto_3

    :cond_3
    add-int/2addr v6, v7

    rem-int/lit16 v6, v6, 0xb4

    if-nez v6, :cond_4

    :goto_3
    move v6, v3

    move v5, v4

    goto :goto_4

    :cond_4
    move v5, v3

    move v6, v4

    :goto_4
    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/a0;->n0()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/a0;->Y()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_5

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ld/c/a/m5;->O(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v35 .. v35}, Ld/m/f/e/b0;->z0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_6
    :goto_5
    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/a0;->L()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ld/c/a/m5;->T0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_6
    move-object v15, v3

    const/16 v37, -0x1

    const-string v13, "AbstractSaveRequest"

    const/4 v10, 0x0

    if-eqz v1, :cond_b

    invoke-direct/range {p0 .. p0}, Ld/c/a/k7/j;->d()Ld/c/a/k7/w;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual/range {v35 .. v35}, Ld/m/f/e/b0;->c0()Ld/c/a/d6/n/f;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/d6/n/f;->i()Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x5

    move/from16 v38, v3

    goto :goto_7

    :cond_7
    move/from16 v38, v9

    :goto_7
    invoke-virtual/range {v35 .. v35}, Ld/m/f/e/b0;->u0()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual/range {v35 .. v35}, Ld/m/f/e/b0;->u0()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/a0;->f0()Z

    move-result v16

    move/from16 v10, v16

    invoke-virtual/range {v35 .. v35}, Ld/m/f/e/b0;->k0()Landroid/location/Location;

    move-result-object v16

    move-object/from16 v39, v13

    move-object/from16 v13, v16

    invoke-virtual/range {v35 .. v35}, Ld/m/f/e/b0;->w0()I

    move-result v16

    move-object/from16 v40, v15

    move/from16 v15, v16

    invoke-virtual/range {v35 .. v35}, Ld/m/f/e/b0;->x0()F

    move-result v17

    invoke-virtual/range {v35 .. v35}, Ld/m/f/e/b0;->T()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v35 .. v35}, Ld/m/f/e/b0;->M0()Z

    move-result v19

    const/16 v20, 0x0

    invoke-virtual/range {v35 .. v35}, Ld/m/f/e/b0;->C0()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v35 .. v35}, Ld/m/f/e/b0;->K0()Z

    move-result v22

    invoke-virtual/range {v35 .. v35}, Ld/m/f/e/b0;->L0()Z

    move-result v23

    invoke-virtual/range {v35 .. v35}, Ld/m/f/e/b0;->c0()Ld/c/a/d6/n/f;

    move-result-object v24

    const/16 v25, 0x0

    invoke-virtual/range {v35 .. v35}, Ld/m/f/e/b0;->q0()Ld/m/f/e/d0;

    move-result-object v26

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/a0;->q()I

    move-result v27

    const/16 v28, -0x1

    invoke-virtual/range {v35 .. v35}, Ld/m/f/e/b0;->B0()Ljava/lang/String;

    move-result-object v30

    move-object/from16 v41, v1

    move-object/from16 v1, p0

    move/from16 v42, v5

    move v5, v14

    move/from16 v43, v6

    move v6, v12

    move/from16 v44, v7

    move v7, v11

    move/from16 v8, v31

    move/from16 v9, v36

    move/from16 v45, v11

    move/from16 v11, v43

    move/from16 v46, v12

    move/from16 v12, v42

    move/from16 v47, v14

    move-object/from16 v14, v40

    move/from16 v16, v44

    move/from16 v29, v38

    invoke-direct/range {v1 .. v30}, Ld/c/a/k7/j;->c([BIIIIIIZZIILandroid/location/Location;Ljava/lang/String;IIFLjava/lang/String;ZZLjava/lang/String;ZZLd/c/a/d6/n/f;ZLd/m/f/e/d0;IIILjava/lang/String;)Ld/c/a/d6/h/i;

    move-result-object v1

    if-eqz v0, :cond_8

    invoke-virtual/range {v35 .. v35}, Ld/m/f/e/b0;->u0()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual/range {v35 .. v35}, Ld/m/f/e/b0;->u0()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/a0;->f0()Z

    move-result v12

    invoke-virtual/range {v35 .. v35}, Ld/m/f/e/b0;->k0()Landroid/location/Location;

    move-result-object v15

    invoke-virtual/range {v35 .. v35}, Ld/m/f/e/b0;->w0()I

    move-result v17

    invoke-virtual/range {v35 .. v35}, Ld/m/f/e/b0;->x0()F

    move-result v19

    invoke-virtual/range {v35 .. v35}, Ld/m/f/e/b0;->T()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-virtual/range {v35 .. v35}, Ld/m/f/e/b0;->C0()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v35 .. v35}, Ld/m/f/e/b0;->K0()Z

    move-result v24

    invoke-virtual/range {v35 .. v35}, Ld/m/f/e/b0;->L0()Z

    move-result v25

    invoke-virtual/range {v35 .. v35}, Ld/m/f/e/b0;->c0()Ld/c/a/d6/n/f;

    move-result-object v26

    const/16 v27, 0x1

    invoke-virtual/range {v35 .. v35}, Ld/m/f/e/b0;->q0()Ld/m/f/e/d0;

    move-result-object v28

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/a0;->q()I

    move-result v29

    const/16 v30, -0x1

    invoke-virtual/range {v35 .. v35}, Ld/m/f/e/b0;->B0()Ljava/lang/String;

    move-result-object v32

    move-object/from16 v3, p0

    move-object/from16 v4, v33

    move/from16 v7, v47

    move/from16 v8, v46

    move/from16 v9, v45

    move/from16 v10, v31

    move/from16 v11, v36

    move/from16 v13, v43

    move/from16 v14, v42

    move-object/from16 v16, v40

    move/from16 v18, v44

    move/from16 v31, v38

    invoke-direct/range {v3 .. v32}, Ld/c/a/k7/j;->c([BIIIIIIZZIILandroid/location/Location;Ljava/lang/String;IIFLjava/lang/String;ZZLjava/lang/String;ZZLd/c/a/d6/n/f;ZLd/m/f/e/d0;IIILjava/lang/String;)Ld/c/a/d6/h/i;

    move-result-object v10

    goto :goto_8

    :cond_8
    const/4 v10, 0x0

    :goto_8
    const/4 v2, 0x2

    new-array v2, v2, [Ld/c/a/d6/h/i;

    const/4 v8, 0x0

    aput-object v1, v2, v8

    const/4 v7, 0x1

    aput-object v10, v2, v7

    move-object/from16 v3, v41

    invoke-interface {v3, v2}, Ld/c/a/k7/w;->d([Ld/c/a/d6/h/i;)V

    iget-object v2, v1, Ld/c/a/d6/h/i;->r:[B

    iget-object v3, v1, Ld/c/a/d6/h/i;->U:[B

    iget-object v1, v1, Ld/c/a/d6/h/i;->V:Landroid/graphics/Rect;

    if-eqz v0, :cond_9

    iget-object v4, v10, Ld/c/a/d6/h/i;->r:[B

    move-object/from16 v33, v4

    :cond_9
    move-object/from16 v26, v1

    move-object v1, v3

    move-object/from16 v5, v33

    move-object/from16 v6, v39

    goto :goto_a

    :cond_a
    move/from16 v42, v5

    move/from16 v43, v6

    move/from16 v44, v7

    move v7, v8

    move v8, v9

    move-object/from16 v39, v13

    move-object/from16 v40, v15

    new-array v1, v8, [Ljava/lang/Object;

    const-string v3, "parserNormalDualTask(): saverCallback is null"

    move-object/from16 v6, v39

    invoke-static {v6, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_b
    move/from16 v42, v5

    move/from16 v43, v6

    move/from16 v44, v7

    move v7, v8

    move v8, v9

    move-object v6, v13

    move-object/from16 v40, v15

    :goto_9
    move-object/from16 v5, v33

    const/4 v1, 0x0

    const/16 v26, 0x0

    :goto_a
    if-eqz v0, :cond_c

    invoke-virtual/range {v35 .. v35}, Ld/m/f/e/b0;->A0()Z

    move-result v9

    invoke-virtual/range {v35 .. v35}, Ld/m/f/e/b0;->K0()Z

    move-result v10

    invoke-virtual/range {v35 .. v35}, Ld/m/f/e/b0;->L0()Z

    move-result v11

    invoke-virtual/range {v35 .. v35}, Ld/m/f/e/b0;->j0()I

    move-result v12

    invoke-virtual/range {v35 .. v35}, Ld/m/f/e/b0;->C0()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {v35 .. v35}, Ld/m/f/e/b0;->p0()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v14

    invoke-virtual/range {v35 .. v35}, Ld/m/f/e/b0;->p0()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v15

    invoke-virtual/range {v35 .. v35}, Ld/m/f/e/b0;->O0()Z

    move-result v16

    invoke-virtual/range {v35 .. v35}, Ld/m/f/e/b0;->H0()Z

    move-result v17

    invoke-virtual/range {v35 .. v35}, Ld/m/f/e/b0;->i0()I

    move-result v18

    invoke-virtual/range {v35 .. v35}, Ld/m/f/e/b0;->c0()Ld/c/a/d6/n/f;

    move-result-object v19

    invoke-virtual/range {v35 .. v35}, Ld/m/f/e/b0;->q0()Ld/m/f/e/d0;

    move-result-object v20

    invoke-virtual/range {v35 .. v35}, Ld/m/f/e/b0;->s0()I

    move-result v21

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/a0;->N()J

    move-result-wide v22

    invoke-virtual/range {v35 .. v35}, Ld/m/f/e/b0;->U()I

    move-result v24

    invoke-virtual/range {v35 .. v35}, Ld/m/f/e/b0;->T()Ljava/lang/String;

    move-result-object v25

    move-object v3, v2

    move-object/from16 v4, v34

    move-object v0, v6

    move-object v6, v1

    move v1, v7

    move-object/from16 v7, v26

    move v2, v8

    move/from16 v8, v37

    move-object/from16 v26, p1

    invoke-static/range {v3 .. v26}, Ld/c/a/m5;->y([B[B[B[BLandroid/graphics/Rect;IZZZILjava/lang/String;IIZZILd/c/a/d6/n/f;Ld/m/f/e/d0;IJILjava/lang/String;Ld/m/f/e/a0;)[B

    move-result-object v3

    move v4, v2

    move-object/from16 v48, v3

    move v3, v1

    move-object/from16 v1, v48

    goto :goto_b

    :cond_c
    move-object v0, v6

    move v3, v7

    move v4, v8

    invoke-virtual/range {v35 .. v35}, Ld/m/f/e/b0;->p0()Landroid/util/Size;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v12

    invoke-virtual/range {v35 .. v35}, Ld/m/f/e/b0;->p0()Landroid/util/Size;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v13

    invoke-virtual/range {v35 .. v35}, Ld/m/f/e/b0;->K0()Z

    move-result v14

    invoke-virtual/range {v35 .. v35}, Ld/m/f/e/b0;->L0()Z

    move-result v15

    invoke-virtual/range {v35 .. v35}, Ld/m/f/e/b0;->C0()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v35 .. v35}, Ld/m/f/e/b0;->i0()I

    move-result v17

    invoke-virtual/range {v35 .. v35}, Ld/m/f/e/b0;->c0()Ld/c/a/d6/n/f;

    move-result-object v18

    const/16 v20, -0x1

    move-object v9, v2

    move-object v10, v1

    move-object/from16 v11, v26

    move-object/from16 v19, p1

    invoke-static/range {v9 .. v20}, Ld/c/a/m5;->A([B[BLandroid/graphics/Rect;IIZZLjava/lang/String;ILd/c/a/d6/n/f;Ld/m/f/e/a0;I)[B

    move-result-object v1

    :goto_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "insertNormalDualTask: isShot2Gallery = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/a0;->n0()Z

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/a0;->n0()Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ld/m/f/e/a0;->r0([B)V

    invoke-direct/range {p0 .. p1}, Ld/c/a/k7/j;->j(Ld/m/f/e/a0;)V

    goto :goto_c

    :cond_d
    move-object/from16 v0, p1

    new-instance v2, Ld/c/a/k7/o$a;

    invoke-direct {v2}, Ld/c/a/k7/o$a;-><init>()V

    invoke-virtual {v2, v1}, Ld/c/a/k7/j$a;->p([B)Ld/c/a/k7/j$a;

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/a0;->f0()Z

    move-result v1

    invoke-virtual {v2, v1}, Ld/c/a/k7/j$a;->w(Z)Ld/c/a/k7/j$a;

    move-object/from16 v1, v40

    invoke-virtual {v2, v1}, Ld/c/a/k7/o$a;->Y(Ljava/lang/String;)Ld/c/a/k7/o$a;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ld/c/a/k7/o$a;->V(Ljava/lang/String;)Ld/c/a/k7/o$a;

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/a0;->t()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ld/c/a/k7/j$a;->q(J)Ld/c/a/k7/j$a;

    invoke-virtual {v2, v1}, Ld/c/a/k7/o$a;->Z(Landroid/net/Uri;)Ld/c/a/k7/o$a;

    invoke-virtual/range {v35 .. v35}, Ld/m/f/e/b0;->k0()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v2, v0}, Ld/c/a/k7/j$a;->v(Landroid/location/Location;)Ld/c/a/k7/j$a;

    move/from16 v0, v43

    invoke-virtual {v2, v0}, Ld/c/a/k7/j$a;->A(I)Ld/c/a/k7/j$a;

    move/from16 v0, v42

    invoke-virtual {v2, v0}, Ld/c/a/k7/j$a;->s(I)Ld/c/a/k7/j$a;

    invoke-virtual {v2, v1}, Ld/c/a/k7/o$a;->S(Ld/k/d/a/e;)Ld/c/a/k7/o$a;

    move/from16 v6, v44

    invoke-virtual {v2, v6}, Ld/c/a/k7/j$a;->x(I)Ld/c/a/k7/j$a;

    invoke-virtual {v2, v3}, Ld/c/a/k7/o$a;->T(Z)Ld/c/a/k7/o$a;

    invoke-virtual {v2, v4}, Ld/c/a/k7/o$a;->U(Z)Ld/c/a/k7/o$a;

    invoke-virtual {v2, v4}, Ld/c/a/k7/o$a;->W(Z)Ld/c/a/k7/o$a;

    invoke-virtual/range {v35 .. v35}, Ld/m/f/e/b0;->T()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ld/c/a/k7/j$a;->o(Ljava/lang/String;)Ld/c/a/k7/j$a;

    invoke-virtual/range {v35 .. v35}, Ld/m/f/e/b0;->q0()Ld/m/f/e/d0;

    move-result-object v0

    invoke-virtual {v2, v0}, Ld/c/a/k7/j$a;->t(Ld/m/f/e/d0;)Ld/c/a/k7/j$a;

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Ld/c/a/k7/o$a;->X(I)Ld/c/a/k7/o$a;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ld/c/a/k7/j;->p(Ld/c/a/k7/j$a;)V

    :goto_c
    return-void
.end method

.method private i(Ld/m/f/e/a0;)V
    .locals 21
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parallelTaskData"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/a0;->s()Ld/m/f/e/b0;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "insertParallelBurstTask: path="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/a0;->L()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "AbstractSaveRequest"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/a0;->x()[B

    move-result-object v2

    move-object/from16 v4, p1

    invoke-direct {v0, v2, v4}, Ld/c/a/k7/j;->o([BLd/m/f/e/a0;)[B

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/a0;->r()[B

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/a0;->o()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v1}, Ld/m/f/e/b0;->r0()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Ld/m/f/e/b0;->r0()Landroid/util/Size;

    move-result-object v9

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-static {v6}, Ld/k/d/a/d;->u([B)I

    move-result v15

    invoke-virtual {v1}, Ld/m/f/e/b0;->i0()I

    move-result v10

    const/4 v14, -0x1

    if-ne v15, v10, :cond_0

    move/from16 v17, v14

    goto :goto_0

    :cond_0
    move/from16 v17, v10

    :goto_0
    invoke-virtual {v1}, Ld/m/f/e/b0;->i0()I

    move-result v10

    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v12, 0x4

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v3, 0x1

    aput-object v13, v12, v3

    const/4 v13, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v12, v13

    const/4 v13, 0x3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v12, v13

    const-string v13, "insertParallelBurstTask: %d x %d, %d : %d"

    invoke-static {v11, v13, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v11, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/2addr v10, v15

    rem-int/lit16 v10, v10, 0xb4

    if-nez v10, :cond_1

    move v13, v9

    goto :goto_1

    :cond_1
    move v13, v2

    move v2, v9

    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "insertParallelBurstTask: result = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "x"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v9, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/a0;->L()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ld/c/a/m5;->T0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "insertParallelBurstTask: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v9, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/a0;->f0()Z

    move-result v5

    invoke-virtual {v1}, Ld/m/f/e/b0;->p0()Landroid/util/Size;

    move-result-object v9

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v1}, Ld/m/f/e/b0;->p0()Landroid/util/Size;

    move-result-object v10

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v10

    invoke-virtual {v1}, Ld/m/f/e/b0;->K0()Z

    move-result v11

    invoke-virtual {v1}, Ld/m/f/e/b0;->L0()Z

    move-result v16

    invoke-virtual {v1}, Ld/m/f/e/b0;->C0()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v1}, Ld/m/f/e/b0;->i0()I

    move-result v19

    invoke-virtual {v1}, Ld/m/f/e/b0;->c0()Ld/c/a/d6/n/f;

    move-result-object v20

    move-object v3, v12

    move/from16 v12, v16

    move v4, v13

    move-object/from16 v13, v18

    move v0, v14

    move/from16 v14, v19

    move v0, v15

    move-object/from16 v15, v20

    move-object/from16 v16, p1

    invoke-static/range {v6 .. v17}, Ld/c/a/m5;->A([B[BLandroid/graphics/Rect;IIZZLjava/lang/String;ILd/c/a/d6/n/f;Ld/m/f/e/a0;I)[B

    move-result-object v6

    new-instance v7, Ld/c/a/k7/o$a;

    invoke-direct {v7}, Ld/c/a/k7/o$a;-><init>()V

    invoke-virtual {v7, v6}, Ld/c/a/k7/j$a;->p([B)Ld/c/a/k7/j$a;

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/a0;->f0()Z

    move-result v6

    invoke-virtual {v7, v6}, Ld/c/a/k7/j$a;->w(Z)Ld/c/a/k7/j$a;

    invoke-virtual {v7, v3}, Ld/c/a/k7/o$a;->Y(Ljava/lang/String;)Ld/c/a/k7/o$a;

    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Ld/c/a/k7/o$a;->V(Ljava/lang/String;)Ld/c/a/k7/o$a;

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/a0;->t()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ld/c/a/k7/j$a;->q(J)Ld/c/a/k7/j$a;

    invoke-virtual {v7, v3}, Ld/c/a/k7/o$a;->Z(Landroid/net/Uri;)Ld/c/a/k7/o$a;

    invoke-virtual {v1}, Ld/m/f/e/b0;->k0()Landroid/location/Location;

    move-result-object v6

    invoke-virtual {v7, v6}, Ld/c/a/k7/j$a;->v(Landroid/location/Location;)Ld/c/a/k7/j$a;

    invoke-virtual {v7, v2}, Ld/c/a/k7/j$a;->A(I)Ld/c/a/k7/j$a;

    invoke-virtual {v7, v4}, Ld/c/a/k7/j$a;->s(I)Ld/c/a/k7/j$a;

    invoke-virtual {v7, v3}, Ld/c/a/k7/o$a;->S(Ld/k/d/a/e;)Ld/c/a/k7/o$a;

    invoke-virtual {v7, v0}, Ld/c/a/k7/j$a;->x(I)Ld/c/a/k7/j$a;

    invoke-virtual {v7, v5}, Ld/c/a/k7/o$a;->T(Z)Ld/c/a/k7/o$a;

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Ld/c/a/k7/o$a;->U(Z)Ld/c/a/k7/o$a;

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Ld/c/a/k7/o$a;->W(Z)Ld/c/a/k7/o$a;

    invoke-virtual {v1}, Ld/m/f/e/b0;->T()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ld/c/a/k7/j$a;->o(Ljava/lang/String;)Ld/c/a/k7/j$a;

    invoke-virtual {v1}, Ld/m/f/e/b0;->q0()Ld/m/f/e/d0;

    move-result-object v0

    invoke-virtual {v7, v0}, Ld/c/a/k7/j$a;->t(Ld/m/f/e/d0;)Ld/c/a/k7/j$a;

    const/4 v0, -0x1

    invoke-virtual {v7, v0}, Ld/c/a/k7/o$a;->X(I)Ld/c/a/k7/o$a;

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Ld/c/a/k7/j;->p(Ld/c/a/k7/j$a;)V

    return-void
.end method

.method private j(Ld/m/f/e/a0;)V
    .locals 28
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parallelTaskData"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/a0;->s()Ld/m/f/e/b0;

    move-result-object v25

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addParallel: path="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/a0;->L()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "AbstractSaveRequest"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/a0;->c0()Z

    move-result v1

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/a0;->x()[B

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "addParallel: jpegData is null,timestamp ="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/a0;->N()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v7}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-direct {v0, v2, v6}, Ld/c/a/k7/j;->o([BLd/m/f/e/a0;)[B

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/a0;->r()[B

    move-result-object v24

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/a0;->o()Landroid/graphics/Rect;

    move-result-object v26

    if-eqz v1, :cond_1

    new-instance v1, Ld/c/a/k7/s$b;

    invoke-direct {v1}, Ld/c/a/k7/s$b;-><init>()V

    invoke-virtual {v1, v4}, Ld/c/a/k7/j$a;->p([B)Ld/c/a/k7/j$a;

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/a0;->N()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ld/c/a/k7/s$b;->F(J)Ld/c/a/k7/s$b;

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/a0;->t()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ld/c/a/k7/j$a;->q(J)Ld/c/a/k7/j$a;

    invoke-virtual/range {v25 .. v25}, Ld/m/f/e/b0;->k0()Landroid/location/Location;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/c/a/k7/j$a;->v(Landroid/location/Location;)Ld/c/a/k7/j$a;

    invoke-virtual/range {v25 .. v25}, Ld/m/f/e/b0;->i0()I

    move-result v2

    invoke-virtual {v1, v2}, Ld/c/a/k7/j$a;->x(I)Ld/c/a/k7/j$a;

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/a0;->L()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/c/a/k7/s$b;->E(Ljava/lang/String;)Ld/c/a/k7/s$b;

    invoke-virtual/range {v25 .. v25}, Ld/m/f/e/b0;->p0()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ld/c/a/k7/j$a;->A(I)Ld/c/a/k7/j$a;

    invoke-virtual/range {v25 .. v25}, Ld/m/f/e/b0;->p0()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ld/c/a/k7/j$a;->s(I)Ld/c/a/k7/j$a;

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/a0;->f0()Z

    move-result v2

    invoke-virtual {v1, v2}, Ld/c/a/k7/j$a;->w(Z)Ld/c/a/k7/j$a;

    invoke-virtual/range {v25 .. v25}, Ld/m/f/e/b0;->T()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/c/a/k7/j$a;->o(Ljava/lang/String;)Ld/c/a/k7/j$a;

    invoke-virtual/range {v25 .. v25}, Ld/m/f/e/b0;->q0()Ld/m/f/e/d0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/c/a/k7/j$a;->t(Ld/m/f/e/d0;)Ld/c/a/k7/j$a;

    invoke-virtual {v0, v1}, Ld/c/a/k7/j;->p(Ld/c/a/k7/j$a;)V

    return-void

    :cond_1
    invoke-static {v4}, Ld/k/d/a/d;->u([B)I

    move-result v1

    invoke-virtual/range {v25 .. v25}, Ld/m/f/e/b0;->i0()I

    move-result v2

    if-ne v1, v2, :cond_2

    const/4 v1, -0x1

    move/from16 v27, v1

    goto :goto_0

    :cond_2
    move/from16 v27, v2

    :goto_0
    const/4 v1, 0x6

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/a0;->A()I

    move-result v2

    const/4 v15, -0x6

    const/4 v14, -0x7

    if-eq v1, v2, :cond_3

    const/16 v1, 0xb

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/a0;->A()I

    move-result v2

    if-eq v1, v2, :cond_3

    const/16 v1, 0x15

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/a0;->A()I

    move-result v2

    if-eq v1, v2, :cond_3

    const/16 v1, 0xf

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/a0;->A()I

    move-result v2

    if-eq v1, v2, :cond_3

    const/16 v1, 0x8

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/a0;->A()I

    move-result v2

    if-eq v1, v2, :cond_3

    const/4 v1, 0x7

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/a0;->A()I

    move-result v2

    if-eq v1, v2, :cond_3

    const/16 v1, 0xd

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/a0;->A()I

    move-result v2

    if-eq v1, v2, :cond_3

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/a0;->A()I

    move-result v1

    if-eq v15, v1, :cond_3

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/a0;->A()I

    move-result v1

    if-eq v14, v1, :cond_3

    const/16 v1, 0x12

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/a0;->A()I

    move-result v2

    if-eq v1, v2, :cond_3

    const/16 v1, 0x66

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/a0;->A()I

    move-result v2

    if-ne v1, v2, :cond_4

    :cond_3
    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/a0;->B()[B

    move-result-object v1

    invoke-static {v1}, Ld/c/b/w5/b;->p([B)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/a0;->S()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/a0;->B()[B

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/a0;->C()[B

    move-result-object v3

    invoke-virtual/range {v25 .. v25}, Ld/m/f/e/b0;->A0()Z

    move-result v7

    invoke-virtual/range {v25 .. v25}, Ld/m/f/e/b0;->K0()Z

    move-result v8

    invoke-virtual/range {v25 .. v25}, Ld/m/f/e/b0;->L0()Z

    move-result v9

    invoke-virtual/range {v25 .. v25}, Ld/m/f/e/b0;->j0()I

    move-result v10

    invoke-virtual/range {v25 .. v25}, Ld/m/f/e/b0;->C0()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v25 .. v25}, Ld/m/f/e/b0;->p0()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v12

    invoke-virtual/range {v25 .. v25}, Ld/m/f/e/b0;->p0()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v13

    invoke-virtual/range {v25 .. v25}, Ld/m/f/e/b0;->O0()Z

    move-result v1

    move v0, v14

    move v14, v1

    invoke-virtual/range {v25 .. v25}, Ld/m/f/e/b0;->H0()Z

    move-result v1

    move v15, v1

    invoke-virtual/range {v25 .. v25}, Ld/m/f/e/b0;->i0()I

    move-result v16

    invoke-virtual/range {v25 .. v25}, Ld/m/f/e/b0;->c0()Ld/c/a/d6/n/f;

    move-result-object v17

    invoke-virtual/range {v25 .. v25}, Ld/m/f/e/b0;->q0()Ld/m/f/e/d0;

    move-result-object v18

    invoke-virtual/range {v25 .. v25}, Ld/m/f/e/b0;->s0()I

    move-result v19

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/a0;->N()J

    move-result-wide v20

    invoke-virtual/range {v25 .. v25}, Ld/m/f/e/b0;->U()I

    move-result v22

    invoke-virtual/range {v25 .. v25}, Ld/m/f/e/b0;->T()Ljava/lang/String;

    move-result-object v23

    move-object v1, v4

    move-object/from16 v4, v24

    move v0, v5

    move-object/from16 v5, v26

    move/from16 v6, v27

    move-object/from16 v24, p1

    invoke-static/range {v1 .. v24}, Ld/c/a/m5;->y([B[B[B[BLandroid/graphics/Rect;IZZZILjava/lang/String;IIZZILd/c/a/d6/n/f;Ld/m/f/e/d0;IJILjava/lang/String;Ld/m/f/e/a0;)[B

    move-result-object v1

    goto/16 :goto_1

    :cond_4
    move v0, v5

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/a0;->b0()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/a0;->y()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/a0;->p()J

    move-result-wide v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parserParallelDualTask: hashcode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", savePath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/a0;->L()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", videoPath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {v25 .. v25}, Ld/m/f/e/b0;->c0()Ld/c/a/d6/n/f;

    move-result-object v7

    move-object v1, v4

    move-object v2, v10

    move-wide v3, v5

    move-object v5, v7

    move-object/from16 v6, v24

    move-object/from16 v7, v26

    move/from16 v8, v27

    move-object/from16 v9, p1

    invoke-static/range {v1 .. v9}, Ld/c/a/m5;->z([BLjava/lang/String;JLd/c/a/d6/n/f;[BLandroid/graphics/Rect;ILd/m/f/e/a0;)[B

    move-result-object v1

    if-eqz v10, :cond_6

    const-string v2, "empty"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {}, Ld/c/a/m5;->s3()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v10}, Ld/c/a/m5;->U(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual/range {v25 .. v25}, Ld/m/f/e/b0;->p0()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual/range {v25 .. v25}, Ld/m/f/e/b0;->p0()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-virtual/range {v25 .. v25}, Ld/m/f/e/b0;->K0()Z

    move-result v7

    invoke-virtual/range {v25 .. v25}, Ld/m/f/e/b0;->L0()Z

    move-result v8

    invoke-virtual/range {v25 .. v25}, Ld/m/f/e/b0;->C0()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v25 .. v25}, Ld/m/f/e/b0;->i0()I

    move-result v10

    invoke-virtual/range {v25 .. v25}, Ld/m/f/e/b0;->c0()Ld/c/a/d6/n/f;

    move-result-object v11

    move-object v1, v4

    move-object/from16 v2, v24

    move-object/from16 v3, v26

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v9

    move v9, v10

    move-object v10, v11

    move-object/from16 v11, p1

    move/from16 v12, v27

    invoke-static/range {v1 .. v12}, Ld/c/a/m5;->A([B[BLandroid/graphics/Rect;IIZZLjava/lang/String;ILd/c/a/d6/n/f;Ld/m/f/e/a0;I)[B

    move-result-object v1

    :cond_6
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/a0;->A()I

    move-result v2

    const/4 v3, -0x7

    if-eq v2, v3, :cond_8

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/a0;->A()I

    move-result v2

    const/4 v3, -0x6

    if-eq v2, v3, :cond_8

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/a0;->A()I

    move-result v2

    const/4 v3, -0x5

    if-eq v2, v3, :cond_8

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/a0;->A()I

    move-result v2

    const/16 v3, -0x9

    if-eq v2, v3, :cond_8

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/a0;->A()I

    move-result v2

    const/16 v3, -0xb

    if-ne v2, v3, :cond_7

    goto :goto_2

    :cond_7
    new-instance v0, Ld/c/a/k7/s$b;

    invoke-direct {v0}, Ld/c/a/k7/s$b;-><init>()V

    invoke-virtual {v0, v1}, Ld/c/a/k7/j$a;->p([B)Ld/c/a/k7/j$a;

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/a0;->N()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ld/c/a/k7/s$b;->F(J)Ld/c/a/k7/s$b;

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/a0;->t()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ld/c/a/k7/j$a;->q(J)Ld/c/a/k7/j$a;

    invoke-virtual/range {v25 .. v25}, Ld/m/f/e/b0;->k0()Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/a/k7/j$a;->v(Landroid/location/Location;)Ld/c/a/k7/j$a;

    invoke-virtual/range {v25 .. v25}, Ld/m/f/e/b0;->i0()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/a/k7/j$a;->x(I)Ld/c/a/k7/j$a;

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/a0;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/a/k7/s$b;->E(Ljava/lang/String;)Ld/c/a/k7/s$b;

    invoke-virtual/range {v25 .. v25}, Ld/m/f/e/b0;->p0()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/a/k7/j$a;->A(I)Ld/c/a/k7/j$a;

    invoke-virtual/range {v25 .. v25}, Ld/m/f/e/b0;->p0()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/a/k7/j$a;->s(I)Ld/c/a/k7/j$a;

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/a0;->f0()Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/a/k7/j$a;->w(Z)Ld/c/a/k7/j$a;

    invoke-virtual/range {v25 .. v25}, Ld/m/f/e/b0;->T()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/a/k7/j$a;->o(Ljava/lang/String;)Ld/c/a/k7/j$a;

    invoke-virtual/range {v25 .. v25}, Ld/m/f/e/b0;->q0()Ld/m/f/e/d0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/a/k7/j$a;->t(Ld/m/f/e/d0;)Ld/c/a/k7/j$a;

    move-object/from16 v2, p0

    invoke-virtual {v2, v0}, Ld/c/a/k7/j;->p(Ld/c/a/k7/j$a;)V

    goto :goto_5

    :cond_8
    :goto_2
    move-object/from16 v2, p0

    invoke-static {v1}, Ld/k/d/a/d;->k([B)Ld/k/d/a/e;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ld/k/d/a/e;->I()I

    move-result v5

    goto :goto_3

    :cond_9
    move v5, v0

    :goto_3
    iput v5, v2, Ld/c/a/k7/j;->K0:I

    if-eqz v3, :cond_a

    const-string v4, "ImageWidth"

    invoke-virtual {v3, v4, v0}, Ld/k/d/a/e;->n(Ljava/lang/String;I)I

    move-result v5

    goto :goto_4

    :cond_a
    move v5, v0

    :goto_4
    iput v5, v2, Ld/c/a/k7/j;->w:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ld/m/f/e/a0;->r0([B)V

    :goto_5
    return-void
.end method

.method private l([BLd/m/f/e/a0;)[B
    .locals 9
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportPortraitLighting"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jpegData",
            "parallelTaskData"
        }
    .end annotation

    invoke-virtual {p2}, Ld/m/f/e/a0;->d0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Ld/m/f/e/a0;->s()Ld/m/f/e/b0;

    move-result-object p0

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ld/m/f/e/b0;->x0()F

    move-result v3

    invoke-virtual {p0}, Ld/m/f/e/b0;->O0()Z

    move-result v4

    invoke-virtual {p0}, Ld/m/f/e/b0;->n0()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p2}, Ld/m/f/e/a0;->o0()Z

    move-result v6

    invoke-virtual {p0}, Ld/m/f/e/b0;->c0()Ld/c/a/d6/n/f;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/d6/n/f;->i()Z

    move-result v7

    invoke-virtual {p0}, Ld/m/f/e/b0;->G0()Z

    move-result v8

    invoke-static/range {v2 .. v8}, Ld/c/a/m5;->S(Landroid/graphics/Bitmap;FZFZZZ)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Ld/c/a/a4;->d:Ld/c/a/a4;

    invoke-virtual {p1, v1}, Ld/c/a/a4;->b(Z)I

    move-result p1

    invoke-static {p0, p1}, Ld/c/e/d;->h(Landroid/graphics/Bitmap;I)[B

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private m(Ld/m/f/e/a0;)V
    .locals 42
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parallelTaskData"
        }
    .end annotation

    move-object/from16 v14, p0

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/a0;->s()Ld/m/f/e/b0;

    move-result-object v0

    invoke-virtual {v0}, Ld/m/f/e/b0;->E0()I

    move-result v6

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->x6()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/a0;->F()[B

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/a0;->x()[B

    move-result-object v1

    :goto_0
    invoke-virtual {v0}, Ld/m/f/e/b0;->f0()I

    move-result v4

    invoke-virtual {v0}, Ld/m/f/e/b0;->b0()I

    move-result v5

    invoke-virtual {v0}, Ld/m/f/e/b0;->D0()I

    move-result v7

    invoke-virtual {v0}, Ld/m/f/e/b0;->Q0()Z

    move-result v8

    invoke-virtual {v0}, Ld/m/f/e/b0;->G0()Z

    move-result v13

    invoke-virtual {v0}, Ld/m/f/e/b0;->B0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ld/m/f/e/b0;->i0()I

    move-result v11

    sget v3, Ld/c/a/d6/c;->N8:I

    if-ne v4, v3, :cond_1

    sget v3, Ld/c/a/d6/c;->P8:I

    if-ne v5, v3, :cond_1

    sget v3, Ld/c/a/d6/c;->Q8:I

    if-eq v6, v3, :cond_2

    :cond_1
    if-eqz v13, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0}, Ld/m/f/e/b0;->p0()Landroid/util/Size;

    move-result-object v9

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v30

    invoke-virtual {v0}, Ld/m/f/e/b0;->p0()Landroid/util/Size;

    move-result-object v9

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v31

    invoke-virtual {v0}, Ld/m/f/e/b0;->k0()Landroid/location/Location;

    move-result-object v12

    invoke-virtual {v0}, Ld/m/f/e/b0;->T()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Ld/m/f/e/b0;->q0()Ld/m/f/e/d0;

    move-result-object v15

    invoke-virtual {v0}, Ld/m/f/e/b0;->n0()I

    move-result v14

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v9

    const-string v9, "preview orientation: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", jpegOrientation: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", anchorPreview: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move/from16 v32, v11

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    move/from16 v33, v14

    const-string v14, "AbstractSaveRequest"

    invoke-static {v14, v9, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1, v10}, Ld/m/f/a/e;->c(Ljava/lang/Object;I)V

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/a0;->L()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ld/c/a/m5;->T0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    if-nez v3, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_3
    invoke-static/range {v34 .. v34}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-direct/range {p0 .. p0}, Ld/c/a/k7/j;->d()Ld/c/a/k7/w;

    move-result-object v11

    invoke-virtual {v0}, Ld/m/f/e/b0;->c0()Ld/c/a/d6/n/f;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/d6/n/f;->i()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x5

    move/from16 v35, v2

    goto :goto_2

    :cond_4
    move/from16 v35, v10

    :goto_2
    if-eqz v11, :cond_5

    invoke-virtual {v0}, Ld/m/f/e/b0;->u0()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Ld/m/f/e/b0;->u0()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/a0;->f0()Z

    move-result v9

    move-object/from16 v36, v17

    invoke-virtual {v0}, Ld/m/f/e/b0;->k0()Landroid/location/Location;

    move-result-object v16

    move-object/from16 v37, v12

    move-object/from16 v12, v16

    invoke-virtual {v0}, Ld/m/f/e/b0;->i0()I

    move-result v16

    move-object v10, v15

    move/from16 v15, v16

    invoke-virtual {v0}, Ld/m/f/e/b0;->x0()F

    move-result v16

    invoke-virtual {v0}, Ld/m/f/e/b0;->T()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    invoke-virtual {v0}, Ld/m/f/e/b0;->S0()Z

    move-result v19

    invoke-virtual {v0}, Ld/m/f/e/b0;->C0()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0}, Ld/m/f/e/b0;->K0()Z

    move-result v21

    invoke-virtual {v0}, Ld/m/f/e/b0;->L0()Z

    move-result v22

    invoke-virtual {v0}, Ld/m/f/e/b0;->c0()Ld/c/a/d6/n/f;

    move-result-object v23

    const/16 v24, 0x0

    invoke-virtual {v0}, Ld/m/f/e/b0;->q0()Ld/m/f/e/d0;

    move-result-object v25

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/a0;->q()I

    move-result v26

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/a0;->D()I

    move-result v27

    invoke-virtual {v0}, Ld/m/f/e/b0;->B0()Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, p0

    move-object/from16 v38, v10

    move/from16 v10, v30

    move-object/from16 v39, v11

    move/from16 v11, v31

    move/from16 v40, v13

    move-object/from16 v13, v34

    move-object/from16 v41, v14

    move/from16 v14, v33

    move/from16 v28, v35

    invoke-direct/range {v0 .. v29}, Ld/c/a/k7/j;->c([BIIIIIIZZIILandroid/location/Location;Ljava/lang/String;IIFLjava/lang/String;ZZLjava/lang/String;ZZLd/c/a/d6/n/f;ZLd/m/f/e/d0;IIILjava/lang/String;)Ld/c/a/d6/h/i;

    move-result-object v0

    const/4 v2, 0x1

    new-array v1, v2, [Ld/c/a/d6/h/i;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    move-object/from16 v4, v39

    invoke-interface {v4, v1}, Ld/c/a/k7/w;->k([Ld/c/a/d6/h/i;)V

    iget-object v0, v0, Ld/c/a/d6/h/i;->r:[B

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-direct {v4, v0, v5}, Ld/c/a/k7/j;->l([BLd/m/f/e/a0;)[B

    move-result-object v1

    move-object/from16 v7, v41

    goto :goto_3

    :cond_5
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move v3, v10

    move-object/from16 v37, v12

    move/from16 v40, v13

    move-object/from16 v41, v14

    move-object/from16 v38, v15

    move-object/from16 v36, v17

    const/4 v2, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v6, "parserSingleTask(): saverCallback is null"

    move-object/from16 v7, v41

    invoke-static {v7, v6, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move v3, v10

    move-object/from16 v37, v12

    move/from16 v40, v13

    move-object v7, v14

    move-object/from16 v38, v15

    move-object/from16 v36, v17

    const/4 v2, 0x1

    :goto_3
    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/a0;->s()Ld/m/f/e/b0;

    move-result-object v0

    invoke-virtual {v0}, Ld/m/f/e/b0;->F0()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v4, Ld/c/a/k7/j;->j:Ld/m/f/e/a0;

    invoke-virtual {v0, v1}, Ld/m/f/e/a0;->r0([B)V

    iget-object v0, v4, Ld/c/a/k7/j;->j:Ld/m/f/e/a0;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkUtil;->processPreviewWatermark(Ld/m/f/e/a0;)V

    iget-object v0, v4, Ld/c/a/k7/j;->j:Ld/m/f/e/a0;

    invoke-virtual {v0}, Ld/m/f/e/a0;->x()[B

    move-result-object v1

    iget-object v0, v4, Ld/c/a/k7/j;->j:Ld/m/f/e/a0;

    invoke-virtual {v0}, Ld/m/f/e/a0;->s()Ld/m/f/e/b0;

    move-result-object v0

    invoke-virtual {v0}, Ld/m/f/e/b0;->p0()Landroid/util/Size;

    move-result-object v0

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v3

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v2

    const/4 v8, 0x2

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v8

    const/4 v8, 0x3

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v8

    const-string v8, "outputSize (beforeWidth=%d, beforeHeight=%d),  (waterWidth=%d, waterHeight=%d)"

    invoke-static {v7, v8, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v30

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v31

    :cond_7
    move/from16 v0, v30

    move/from16 v6, v31

    new-array v3, v3, [Ljava/lang/Object;

    const-string v8, "reFill preview image"

    invoke-static {v7, v8, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ld/c/a/k7/t$c;

    invoke-direct {v3}, Ld/c/a/k7/t$c;-><init>()V

    invoke-virtual {v3, v1}, Ld/c/a/k7/j$a;->p([B)Ld/c/a/k7/j$a;

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/a0;->f0()Z

    move-result v1

    invoke-virtual {v3, v1}, Ld/c/a/k7/j$a;->w(Z)Ld/c/a/k7/j$a;

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/a0;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ld/c/a/k7/t$c;->J(Ljava/lang/String;)Ld/c/a/k7/t$c;

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/a0;->t()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Ld/c/a/k7/j$a;->q(J)Ld/c/a/k7/j$a;

    move-object/from16 v1, v37

    invoke-virtual {v3, v1}, Ld/c/a/k7/j$a;->v(Landroid/location/Location;)Ld/c/a/k7/j$a;

    invoke-virtual {v3, v0}, Ld/c/a/k7/j$a;->A(I)Ld/c/a/k7/j$a;

    invoke-virtual {v3, v6}, Ld/c/a/k7/j$a;->s(I)Ld/c/a/k7/j$a;

    if-eqz v40, :cond_8

    move/from16 v11, v32

    goto :goto_4

    :cond_8
    move/from16 v11, v33

    :goto_4
    invoke-virtual {v3, v11}, Ld/c/a/k7/j$a;->x(I)Ld/c/a/k7/j$a;

    invoke-virtual {v3, v2}, Ld/c/a/k7/t$c;->G(Z)Ld/c/a/k7/t$c;

    invoke-virtual {v3, v2}, Ld/c/a/k7/t$c;->I(Z)Ld/c/a/k7/t$c;

    move-object/from16 v0, v36

    invoke-virtual {v3, v0}, Ld/c/a/k7/j$a;->o(Ljava/lang/String;)Ld/c/a/k7/j$a;

    move-object/from16 v0, v38

    invoke-virtual {v3, v0}, Ld/c/a/k7/j$a;->t(Ld/m/f/e/d0;)Ld/c/a/k7/j$a;

    invoke-virtual {v4, v3}, Ld/c/a/k7/j;->p(Ld/c/a/k7/j$a;)V

    return-void
.end method

.method private n(Ld/m/f/e/a0;)V
    .locals 39
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "!supportAlgoUp"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parallelTaskData"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v13, p1

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/a0;->s()Ld/m/f/e/b0;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Ld/m/f/e/b0;->f0()I

    move-result v4

    invoke-virtual/range {v30 .. v30}, Ld/m/f/e/b0;->b0()I

    move-result v5

    invoke-virtual/range {v30 .. v30}, Ld/m/f/e/b0;->E0()I

    move-result v6

    invoke-virtual/range {v30 .. v30}, Ld/m/f/e/b0;->D0()I

    move-result v7

    invoke-virtual/range {v30 .. v30}, Ld/m/f/e/b0;->Q0()Z

    move-result v8

    invoke-virtual/range {v30 .. v30}, Ld/m/f/e/b0;->I0()Z

    move-result v0

    invoke-static {}, Ld/c/a/d6/b;->getInstance()Ld/c/a/d6/b;

    move-result-object v1

    const/4 v11, 0x0

    invoke-virtual {v1, v11, v0}, Ld/c/a/d6/b;->hasEffect(ZZ)Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_1

    sget v0, Ld/c/a/d6/c;->N8:I

    if-ne v4, v0, :cond_1

    sget v0, Ld/c/a/d6/c;->P8:I

    if-ne v5, v0, :cond_1

    sget v0, Ld/c/a/d6/c;->Q8:I

    if-eq v6, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v11

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v10

    :goto_1
    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/a0;->x()[B

    move-result-object v1

    invoke-virtual/range {v30 .. v30}, Ld/m/f/e/b0;->p0()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual/range {v30 .. v30}, Ld/m/f/e/b0;->p0()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-static {v1}, Ld/k/d/a/d;->k([B)Ld/k/d/a/e;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ld/k/d/a/e;->I()I

    move-result v12

    move v14, v12

    goto :goto_2

    :cond_2
    move v14, v11

    :goto_2
    invoke-virtual/range {v30 .. v30}, Ld/m/f/e/b0;->i0()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/a0;->R()Z

    move-result v16

    if-eqz v16, :cond_3

    if-eqz v9, :cond_3

    const-string v2, "ImageWidth"

    invoke-virtual {v9, v2, v11}, Ld/k/d/a/e;->n(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "ImageLength"

    invoke-virtual {v9, v3, v11}, Ld/k/d/a/e;->n(Ljava/lang/String;I)I

    move-result v3

    goto :goto_3

    :cond_3
    add-int/2addr v12, v14

    rem-int/lit16 v12, v12, 0xb4

    if-nez v12, :cond_4

    :goto_3
    move/from16 v28, v2

    move/from16 v31, v3

    goto :goto_4

    :cond_4
    move/from16 v31, v2

    move/from16 v28, v3

    :goto_4
    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/a0;->n0()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/a0;->m0()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/a0;->Y()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ld/c/a/m5;->O(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v30 .. v30}, Ld/m/f/e/b0;->z0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_6
    :goto_5
    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/a0;->L()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld/c/a/m5;->T0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    move-object v12, v2

    const/16 v32, -0x1

    const-string v9, "AbstractSaveRequest"

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    invoke-direct/range {p0 .. p0}, Ld/c/a/k7/j;->d()Ld/c/a/k7/w;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual/range {v30 .. v30}, Ld/m/f/e/b0;->c0()Ld/c/a/d6/n/f;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/d6/n/f;->i()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x5

    :goto_7
    move/from16 v33, v2

    goto :goto_8

    :cond_7
    invoke-static {}, Ld/c/a/q6/g8;->w()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x4

    goto :goto_7

    :cond_8
    move/from16 v33, v11

    :goto_8
    invoke-virtual/range {v30 .. v30}, Ld/m/f/e/b0;->u0()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual/range {v30 .. v30}, Ld/m/f/e/b0;->u0()Landroid/util/Size;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getHeight()I

    move-result v16

    move/from16 v3, v16

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/a0;->f0()Z

    move-result v16

    move-object/from16 v34, v9

    move/from16 v9, v16

    invoke-virtual/range {v30 .. v30}, Ld/m/f/e/b0;->k0()Landroid/location/Location;

    move-result-object v16

    move-object/from16 v35, v12

    move-object/from16 v12, v16

    invoke-virtual/range {v30 .. v30}, Ld/m/f/e/b0;->w0()I

    move-result v16

    move/from16 v36, v14

    move/from16 v14, v16

    invoke-virtual/range {v30 .. v30}, Ld/m/f/e/b0;->x0()F

    move-result v16

    invoke-virtual/range {v30 .. v30}, Ld/m/f/e/b0;->T()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v30 .. v30}, Ld/m/f/e/b0;->M0()Z

    move-result v18

    invoke-virtual/range {v30 .. v30}, Ld/m/f/e/b0;->S0()Z

    move-result v19

    invoke-virtual/range {v30 .. v30}, Ld/m/f/e/b0;->C0()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v30 .. v30}, Ld/m/f/e/b0;->K0()Z

    move-result v21

    invoke-virtual/range {v30 .. v30}, Ld/m/f/e/b0;->L0()Z

    move-result v22

    invoke-virtual/range {v30 .. v30}, Ld/m/f/e/b0;->c0()Ld/c/a/d6/n/f;

    move-result-object v23

    const/16 v24, 0x0

    invoke-virtual/range {v30 .. v30}, Ld/m/f/e/b0;->q0()Ld/m/f/e/d0;

    move-result-object v25

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/a0;->q()I

    move-result v26

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/a0;->D()I

    move-result v27

    invoke-virtual/range {v30 .. v30}, Ld/m/f/e/b0;->B0()Ljava/lang/String;

    move-result-object v29

    move-object/from16 v37, v0

    move-object/from16 v0, p0

    move/from16 v10, v28

    move/from16 v11, v31

    move-object/from16 v13, v35

    move/from16 v15, v36

    move/from16 v28, v33

    invoke-direct/range {v0 .. v29}, Ld/c/a/k7/j;->c([BIIIIIIZZIILandroid/location/Location;Ljava/lang/String;IIFLjava/lang/String;ZZLjava/lang/String;ZZLd/c/a/d6/n/f;ZLd/m/f/e/d0;IIILjava/lang/String;)Ld/c/a/d6/h/i;

    move-result-object v0

    const/4 v12, 0x1

    new-array v1, v12, [Ld/c/a/d6/h/i;

    const/4 v13, 0x0

    aput-object v0, v1, v13

    move-object/from16 v2, v37

    invoke-interface {v2, v1}, Ld/c/a/k7/w;->d([Ld/c/a/d6/h/i;)V

    iget-object v1, v0, Ld/c/a/d6/h/i;->r:[B

    iget v2, v0, Ld/c/a/d6/h/i;->v:I

    iget v3, v0, Ld/c/a/d6/h/i;->w:I

    iget-object v4, v0, Ld/c/a/d6/h/i;->U:[B

    iget-object v0, v0, Ld/c/a/d6/h/i;->V:Landroid/graphics/Rect;

    move-object v6, v0

    move-object v15, v1

    move v11, v2

    move v10, v3

    move-object v5, v4

    move-object/from16 v14, v34

    goto :goto_a

    :cond_9
    move-object/from16 v34, v9

    move v13, v11

    move-object/from16 v35, v12

    move/from16 v36, v14

    move v12, v10

    new-array v0, v13, [Ljava/lang/Object;

    const-string v2, "parserSingleTask(): saverCallback is null"

    move-object/from16 v14, v34

    invoke-static {v14, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_a
    move v13, v11

    move-object/from16 v35, v12

    move/from16 v36, v14

    move-object v14, v9

    move v12, v10

    :goto_9
    move-object v15, v1

    move/from16 v11, v28

    move/from16 v10, v31

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_a
    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/a0;->b0()Z

    move-result v0

    if-nez v0, :cond_e

    if-nez v5, :cond_b

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/a0;->r()[B

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/a0;->o()Landroid/graphics/Rect;

    move-result-object v1

    move-object v2, v1

    move-object v1, v0

    goto :goto_b

    :cond_b
    move-object v1, v5

    move-object v2, v6

    :goto_b
    invoke-virtual/range {v30 .. v30}, Ld/m/f/e/b0;->p0()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual/range {v30 .. v30}, Ld/m/f/e/b0;->p0()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual/range {v30 .. v30}, Ld/m/f/e/b0;->K0()Z

    move-result v5

    invoke-virtual/range {v30 .. v30}, Ld/m/f/e/b0;->L0()Z

    move-result v6

    invoke-virtual/range {v30 .. v30}, Ld/m/f/e/b0;->C0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v30 .. v30}, Ld/m/f/e/b0;->i0()I

    move-result v8

    invoke-virtual/range {v30 .. v30}, Ld/m/f/e/b0;->c0()Ld/c/a/d6/n/f;

    move-result-object v9

    move-object v0, v15

    move v12, v10

    move-object/from16 v10, p1

    move/from16 v38, v11

    move/from16 v11, v32

    invoke-static/range {v0 .. v11}, Ld/c/a/m5;->A([B[BLandroid/graphics/Rect;IIZZLjava/lang/String;ILd/c/a/d6/n/f;Ld/m/f/e/a0;I)[B

    move-result-object v0

    if-eqz v0, :cond_d

    array-length v1, v0

    array-length v2, v15

    if-ge v1, v2, :cond_c

    goto :goto_c

    :cond_c
    move-object v15, v0

    move-object/from16 v1, v35

    goto/16 :goto_f

    :cond_d
    :goto_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to compose main sub photos: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, v35

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v14, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v9

    goto/16 :goto_f

    :cond_e
    move v12, v10

    move/from16 v38, v11

    move-object/from16 v9, v35

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/a0;->y()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/a0;->p()J

    move-result-wide v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parserSingleTask: hashcode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", savePath = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/a0;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoPath = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v14, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {v30 .. v30}, Ld/m/f/e/b0;->c0()Ld/c/a/d6/n/f;

    move-result-object v4

    const/4 v7, -0x1

    move-object v0, v15

    move-object v1, v10

    move-object/from16 v8, p1

    invoke-static/range {v0 .. v8}, Ld/c/a/m5;->z([BLjava/lang/String;JLd/c/a/d6/n/f;[BLandroid/graphics/Rect;ILd/m/f/e/a0;)[B

    move-result-object v0

    if-eqz v0, :cond_10

    array-length v1, v0

    array-length v2, v15

    if-ge v1, v2, :cond_f

    goto :goto_d

    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v30 .. v30}, Ld/m/f/e/b0;->t0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v15, v0

    goto :goto_e

    :cond_10
    :goto_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to compose LiveShot photo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v14, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v9

    :goto_e
    if-eqz v10, :cond_11

    const-string v0, "empty"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v10}, Ld/c/a/m5;->U(Ljava/lang/String;)V

    :cond_11
    :goto_f
    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/a0;->A()I

    move-result v0

    const/4 v2, -0x2

    if-eq v0, v2, :cond_14

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/a0;->A()I

    move-result v0

    const/4 v2, -0x3

    if-ne v0, v2, :cond_12

    goto/16 :goto_10

    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "insertSingleTask: isShot2Gallery = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/a0;->n0()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v14, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/a0;->n0()Z

    move-result v0

    if-eqz v0, :cond_13

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Ld/m/f/e/a0;->r0([B)V

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/a0;->s()Ld/m/f/e/b0;

    move-result-object v1

    move/from16 v2, v38

    invoke-virtual {v1, v2, v12}, Ld/m/f/e/b0;->W0(II)V

    invoke-direct/range {p0 .. p1}, Ld/c/a/k7/j;->j(Ld/m/f/e/a0;)V

    goto :goto_11

    :cond_13
    move-object/from16 v0, p1

    move/from16 v2, v38

    new-instance v3, Ld/c/a/k7/o$a;

    invoke-direct {v3}, Ld/c/a/k7/o$a;-><init>()V

    invoke-virtual {v3, v15}, Ld/c/a/k7/j$a;->p([B)Ld/c/a/k7/j$a;

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/a0;->f0()Z

    move-result v4

    invoke-virtual {v3, v4}, Ld/c/a/k7/j$a;->w(Z)Ld/c/a/k7/j$a;

    invoke-virtual {v3, v1}, Ld/c/a/k7/o$a;->Y(Ljava/lang/String;)Ld/c/a/k7/o$a;

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Ld/c/a/k7/o$a;->V(Ljava/lang/String;)Ld/c/a/k7/o$a;

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/a0;->t()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ld/c/a/k7/j$a;->q(J)Ld/c/a/k7/j$a;

    invoke-virtual {v3, v1}, Ld/c/a/k7/o$a;->Z(Landroid/net/Uri;)Ld/c/a/k7/o$a;

    invoke-virtual/range {v30 .. v30}, Ld/m/f/e/b0;->k0()Landroid/location/Location;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld/c/a/k7/j$a;->v(Landroid/location/Location;)Ld/c/a/k7/j$a;

    invoke-virtual {v3, v2}, Ld/c/a/k7/j$a;->A(I)Ld/c/a/k7/j$a;

    invoke-virtual {v3, v12}, Ld/c/a/k7/j$a;->s(I)Ld/c/a/k7/j$a;

    invoke-virtual {v3, v1}, Ld/c/a/k7/o$a;->S(Ld/k/d/a/e;)Ld/c/a/k7/o$a;

    move/from16 v11, v36

    invoke-virtual {v3, v11}, Ld/c/a/k7/j$a;->x(I)Ld/c/a/k7/j$a;

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Ld/c/a/k7/o$a;->T(Z)Ld/c/a/k7/o$a;

    invoke-virtual {v3, v13}, Ld/c/a/k7/o$a;->U(Z)Ld/c/a/k7/o$a;

    invoke-virtual {v3, v13}, Ld/c/a/k7/o$a;->W(Z)Ld/c/a/k7/o$a;

    invoke-virtual/range {v30 .. v30}, Ld/m/f/e/b0;->T()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ld/c/a/k7/j$a;->o(Ljava/lang/String;)Ld/c/a/k7/j$a;

    invoke-virtual/range {v30 .. v30}, Ld/m/f/e/b0;->q0()Ld/m/f/e/d0;

    move-result-object v1

    invoke-virtual {v3, v1}, Ld/c/a/k7/j$a;->t(Ld/m/f/e/d0;)Ld/c/a/k7/j$a;

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/a0;->D()I

    move-result v0

    invoke-virtual {v3, v0}, Ld/c/a/k7/o$a;->X(I)Ld/c/a/k7/o$a;

    move-object/from16 v1, p0

    invoke-virtual {v1, v3}, Ld/c/a/k7/j;->p(Ld/c/a/k7/j$a;)V

    goto :goto_11

    :cond_14
    :goto_10
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v11, v36

    move/from16 v2, v38

    iput v2, v1, Ld/c/a/k7/j;->w:I

    iput v12, v1, Ld/c/a/k7/j;->k0:I

    iput v11, v1, Ld/c/a/k7/j;->K0:I

    invoke-virtual {v0, v15}, Ld/m/f/e/a0;->r0([B)V

    :goto_11
    return-void
.end method

.method private o([BLd/m/f/e/a0;)[B
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "jpegData",
            "parallelTaskData"
        }
    .end annotation

    if-eqz p2, :cond_2

    invoke-virtual/range {p2 .. p2}, Ld/m/f/e/a0;->l()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Ld/m/f/e/a0;->l()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getResults()Landroid/os/Parcelable;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/hardware/camera2/impl/CameraMetadataNative;

    invoke-static {}, Lcom/mi/config/Device;->isMTKPlatform()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->Ma()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v10, :cond_1

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    new-array v0, v12, [Ljava/lang/Object;

    const-string v13, "AbstractSaveRequest"

    const-string v1, "populateExif: E"

    invoke-static {v13, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    move-object v1, p0

    iput-boolean v0, v1, Ld/c/a/k7/j;->C1:Z

    invoke-virtual/range {p2 .. p2}, Ld/m/f/e/a0;->s()Ld/m/f/e/b0;

    move-result-object v0

    invoke-virtual {v0}, Ld/m/f/e/b0;->p0()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual/range {p2 .. p2}, Ld/m/f/e/a0;->s()Ld/m/f/e/b0;

    move-result-object v0

    invoke-virtual {v0}, Ld/m/f/e/b0;->p0()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-virtual/range {p2 .. p2}, Ld/m/f/e/a0;->s()Ld/m/f/e/b0;

    move-result-object v0

    invoke-virtual {v0}, Ld/m/f/e/b0;->i0()I

    move-result v6

    invoke-virtual/range {p2 .. p2}, Ld/m/f/e/a0;->t()J

    move-result-wide v1

    invoke-virtual/range {p2 .. p2}, Ld/m/f/e/a0;->s()Ld/m/f/e/b0;

    move-result-object v0

    invoke-virtual {v0}, Ld/m/f/e/b0;->k0()Landroid/location/Location;

    move-result-object v9

    const/4 v3, 0x1

    invoke-virtual/range {p2 .. p2}, Ld/m/f/e/a0;->s()Ld/m/f/e/b0;

    move-result-object v0

    invoke-virtual {v0}, Ld/m/f/e/b0;->T()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Ld/m/f/e/a0;->s()Ld/m/f/e/b0;

    move-result-object v0

    invoke-virtual {v0}, Ld/m/f/e/b0;->q0()Ld/m/f/e/d0;

    move-result-object v5

    const/4 v11, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v11}, Ld/c/a/b4;->j([BJZLjava/lang/String;Ld/m/f/e/d0;IIILandroid/location/Location;Landroid/hardware/camera2/impl/CameraMetadataNative;Z)[B

    move-result-object v0

    new-array v1, v12, [Ljava/lang/Object;

    const-string v2, "populateExif: X"

    invoke-static {v13, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method


# virtual methods
.method public b(Landroid/content/Context;Ld/c/a/k7/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "saverCallback"
        }
    .end annotation

    iput-object p2, p0, Ld/c/a/k7/k;->d:Ld/c/a/k7/w;

    iput-object p1, p0, Ld/c/a/k7/k;->c:Landroid/content/Context;

    invoke-virtual {p0, p2}, Ld/c/a/k7/j;->q(Ld/c/a/k7/w;)V

    return-void
.end method

.method public k()V
    .locals 3

    iget-object v0, p0, Ld/c/a/k7/j;->j:Ld/m/f/e/a0;

    const-string v1, "AbstractSaveRequest"

    if-nez v0, :cond_0

    const-string p0, "mParallelTaskData is null, ignore"

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parserParallelTaskData: hashcode = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/c/a/k7/j;->j:Ld/m/f/e/a0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", savePath = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/c/a/k7/j;->j:Ld/m/f/e/a0;

    invoke-virtual {v2}, Ld/m/f/e/a0;->L()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", parallelType = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/c/a/k7/j;->j:Ld/m/f/e/a0;

    invoke-virtual {v2}, Ld/m/f/e/a0;->A()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/k7/j;->j:Ld/m/f/e/a0;

    invoke-virtual {v0}, Ld/m/f/e/a0;->A()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    packed-switch v0, :pswitch_data_4

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown shot type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/a/k7/j;->j:Ld/m/f/e/a0;

    invoke-virtual {p0}, Ld/m/f/e/a0;->A()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Ld/c/a/k7/j;->j:Ld/m/f/e/a0;

    invoke-direct {p0, v0}, Ld/c/a/k7/j;->f(Ld/m/f/e/a0;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Ld/c/a/k7/j;->j:Ld/m/f/e/a0;

    invoke-direct {p0, v0}, Ld/c/a/k7/j;->i(Ld/m/f/e/a0;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Ld/c/a/k7/j;->j:Ld/m/f/e/a0;

    invoke-direct {p0, v0}, Ld/c/a/k7/j;->h(Ld/m/f/e/a0;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Ld/c/a/k7/j;->j:Ld/m/f/e/a0;

    invoke-direct {p0, v0}, Ld/c/a/k7/j;->m(Ld/m/f/e/a0;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Ld/c/a/k7/j;->j:Ld/m/f/e/a0;

    invoke-direct {p0, v0}, Ld/c/a/k7/j;->n(Ld/m/f/e/a0;)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Ld/c/a/k7/j;->j:Ld/m/f/e/a0;

    invoke-direct {p0, v0}, Ld/c/a/k7/j;->g(Ld/m/f/e/a0;)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Ld/c/a/k7/j;->j:Ld/m/f/e/a0;

    invoke-direct {p0, v0}, Ld/c/a/k7/j;->j(Ld/m/f/e/a0;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0xb
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xb
        :pswitch_6
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x65
        :pswitch_6
        :pswitch_6
        :pswitch_1
    .end packed-switch
.end method

.method public p(Ld/c/a/k7/j$a;)V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    iget-object v0, p1, Ld/c/a/k7/j$a;->b:[B

    iput-object v0, p0, Ld/c/a/k7/j;->m:[B

    iget-boolean v0, p1, Ld/c/a/k7/j$a;->c:Z

    iput-boolean v0, p0, Ld/c/a/k7/j;->n:Z

    iget-wide v0, p1, Ld/c/a/k7/j$a;->g:J

    iput-wide v0, p0, Ld/c/a/k7/j;->u:J

    iget-object v0, p1, Ld/c/a/k7/j$a;->e:Landroid/location/Location;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/location/Location;

    iget-object v1, p1, Ld/c/a/k7/j$a;->e:Landroid/location/Location;

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    :goto_0
    iput-object v0, p0, Ld/c/a/k7/j;->s:Landroid/location/Location;

    iget v0, p1, Ld/c/a/k7/j$a;->h:I

    iput v0, p0, Ld/c/a/k7/j;->w:I

    iget v0, p1, Ld/c/a/k7/j$a;->i:I

    iput v0, p0, Ld/c/a/k7/j;->k0:I

    iget v0, p1, Ld/c/a/k7/j$a;->j:I

    iput v0, p0, Ld/c/a/k7/j;->K0:I

    iget-object v0, p1, Ld/c/a/k7/j$a;->m:Ljava/lang/String;

    iput-object v0, p0, Ld/c/a/k7/j;->v1:Ljava/lang/String;

    iget-object p1, p1, Ld/c/a/k7/j$a;->f:Ld/m/f/e/d0;

    iput-object p1, p0, Ld/c/a/k7/j;->t:Ld/m/f/e/d0;

    return-void
.end method

.method public q(Ld/c/a/k7/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/c/a/k7/j;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method
