.class public Ld/c/a/y5/e/j/r;
.super Ld/c/a/y5/e/b;
.source "ComponentConfigFlash.java"

# interfaces
.implements Ld/c/a/y5/e/g;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/c/a/y5/e/b;",
        "Ld/c/a/y5/e/g<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "0"

.field public static final b:Ljava/lang/String; = "3"

.field public static final c:Ljava/lang/String; = "1"

.field public static final d:Ljava/lang/String; = "2"

.field public static final e:Ljava/lang/String; = "103"

.field public static final f:Ljava/lang/String; = "101"

.field public static final g:Ljava/lang/String; = "104"

.field public static final h:Ljava/lang/String; = "105"

.field public static final i:Ljava/lang/String; = "106"

.field public static final j:Ljava/lang/String; = "107"

.field public static final k:Ljava/lang/String; = "108"

.field public static final l:Ljava/lang/String; = "200"


# instance fields
.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Lcom/android/camera/CameraCapabilities;


# direct methods
.method public constructor <init>(Ld/c/a/y5/e/j/b1;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataItemConfig"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/y5/e/b;-><init>(Lcom/android/camera/data/data/DataItemBase;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld/c/a/y5/e/b;->mItems:Ljava/util/List;

    iget-object p1, p0, Ld/c/a/y5/e/b;->mItems:Ljava/util/List;

    new-instance v0, Ld/c/a/y5/e/c;

    invoke-direct {p0}, Ld/c/a/y5/e/j/r;->i()[I

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-direct {p0}, Ld/c/a/y5/e/j/r;->i()[I

    move-result-object p0

    const/4 v2, 0x1

    aget p0, p0, v2

    const v2, 0x7f1307ec

    const-string v3, "0"

    invoke-direct {v0, v1, p0, v2, v3}, Ld/c/a/y5/e/c;-><init>(IIILjava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic A(Ld/c/a/y5/e/c;)Z
    .locals 1

    iget-object p0, p0, Ld/c/a/y5/e/c;->r:Ljava/lang/String;

    const-string v0, "107"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private c(II)Ljava/util/List;
    .locals 36
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "currentMode",
            "cameraId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ld/c/a/y5/e/c;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, Ld/c/a/y5/e/j/r;->t:Lcom/android/camera/CameraCapabilities;

    invoke-static {v4}, Lcom/android/camera/CameraCapabilitiesUtil;->f3(Lcom/android/camera/CameraCapabilities;)Z

    move-result v4

    iput-boolean v4, v0, Ld/c/a/y5/e/j/r;->n:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/android/camera/CameraSettings;->X3()Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    iput-boolean v4, v0, Ld/c/a/y5/e/j/r;->s:Z

    invoke-virtual/range {p0 .. p2}, Ld/c/a/y5/e/j/r;->x(II)Z

    move-result v4

    invoke-direct/range {p0 .. p1}, Ld/c/a/y5/e/j/r;->y(I)Z

    move-result v7

    invoke-virtual/range {p0 .. p2}, Ld/c/a/y5/e/j/r;->G(II)Z

    move-result v8

    const-string v9, "105"

    if-eqz v4, :cond_1

    move-object/from16 v19, v9

    goto :goto_1

    :cond_1
    const-string v10, "103"

    move-object/from16 v19, v10

    :goto_1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->j()Ld/c/a/y5/f/h;

    move-result-object v10

    const-class v11, Ld/m/w/a/x;

    invoke-virtual {v10, v11}, Ld/c/a/y5/f/h;->c(Ljava/lang/Class;)Ld/c/a/y5/f/l;

    move-result-object v10

    check-cast v10, Ld/m/w/a/x;

    const/16 v11, 0xa6

    const/16 v12, 0xcc

    const/16 v13, 0xa9

    const v16, 0x7f08066e

    const v17, 0x7f08068a

    if-eq v1, v11, :cond_f

    if-eq v1, v13, :cond_9

    const/16 v11, 0xb0

    if-eq v1, v11, :cond_9

    const/16 v11, 0xb6

    if-eq v1, v11, :cond_9

    const/16 v11, 0xbd

    if-eq v1, v11, :cond_f

    if-eq v1, v12, :cond_8

    const/16 v11, 0xd9

    if-eq v1, v11, :cond_f

    const/16 v11, 0xdc

    if-eq v1, v11, :cond_7

    const/16 v11, 0xe0

    if-eq v1, v11, :cond_2

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    goto/16 :goto_a

    :pswitch_0
    invoke-static {}, Lcom/android/camera/CameraSettings;->X3()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual {v10}, Ld/m/w/a/x;->p()I

    move-result v7

    if-eqz v7, :cond_10

    if-nez v4, :cond_10

    return-object v3

    :cond_2
    iget-boolean v1, v0, Ld/c/a/y5/e/j/r;->n:Z

    if-eqz v1, :cond_7

    new-instance v1, Ld/c/a/y5/e/c;

    invoke-direct/range {p0 .. p0}, Ld/c/a/y5/e/j/r;->i()[I

    move-result-object v2

    aget v19, v2, v6

    invoke-direct/range {p0 .. p0}, Ld/c/a/y5/e/j/r;->i()[I

    move-result-object v2

    aget v20, v2, v6

    invoke-direct/range {p0 .. p0}, Ld/c/a/y5/e/j/r;->i()[I

    move-result-object v2

    aget v21, v2, v5

    const v22, 0x7f1307ec

    iget-boolean v2, v0, Ld/c/a/y5/e/j/r;->s:Z

    if-eqz v2, :cond_3

    const v24, 0x7f08066a

    goto :goto_2

    :cond_3
    const v24, 0x7f080675

    :goto_2
    const-string v23, "0"

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v24}, Ld/c/a/y5/e/c;-><init>(IIIILjava/lang/String;I)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_5

    new-instance v1, Ld/c/a/y5/e/c;

    invoke-direct/range {p0 .. p0}, Ld/c/a/y5/e/j/r;->l()[I

    move-result-object v2

    aget v10, v2, v6

    invoke-direct/range {p0 .. p0}, Ld/c/a/y5/e/j/r;->l()[I

    move-result-object v2

    aget v11, v2, v6

    invoke-direct/range {p0 .. p0}, Ld/c/a/y5/e/j/r;->l()[I

    move-result-object v2

    aget v12, v2, v5

    const v13, 0x7f1307ef

    iget-boolean v0, v0, Ld/c/a/y5/e/j/r;->s:Z

    if-eqz v0, :cond_4

    move/from16 v15, v16

    goto :goto_3

    :cond_4
    move/from16 v15, v17

    :goto_3
    const-string v14, "107"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Ld/c/a/y5/e/c;-><init>(IIIILjava/lang/String;I)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    new-instance v1, Ld/c/a/y5/e/c;

    invoke-direct/range {p0 .. p0}, Ld/c/a/y5/e/j/r;->l()[I

    move-result-object v2

    aget v2, v2, v6

    const v18, 0x7f080684

    invoke-direct/range {p0 .. p0}, Ld/c/a/y5/e/j/r;->l()[I

    move-result-object v4

    aget v19, v4, v5

    const v20, 0x7f1307f0

    iget-boolean v0, v0, Ld/c/a/y5/e/j/r;->s:Z

    if-eqz v0, :cond_6

    move/from16 v22, v16

    goto :goto_4

    :cond_6
    move/from16 v22, v17

    :goto_4
    const-string v21, "2"

    move-object/from16 v16, v1

    move/from16 v17, v2

    invoke-direct/range {v16 .. v22}, Ld/c/a/y5/e/c;-><init>(IIIILjava/lang/String;I)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_5
    return-object v3

    :cond_8
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mi/config/DataItemFeature;->v5()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-static {}, Lcom/android/camera/CameraSettings;->e0()Ld/c/a/y5/e/m/j0;

    move-result-object v7

    invoke-virtual {v7}, Ld/c/a/y5/e/m/j0;->h()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-static {}, Lcom/android/camera/CameraSettings;->I3()Z

    move-result v7

    if-nez v7, :cond_10

    return-object v3

    :cond_9
    :pswitch_1
    iget-boolean v11, v0, Ld/c/a/y5/e/j/r;->n:Z

    if-eqz v11, :cond_10

    if-eqz v7, :cond_a

    if-ne v2, v5, :cond_a

    return-object v3

    :cond_a
    new-instance v1, Ld/c/a/y5/e/c;

    invoke-direct/range {p0 .. p0}, Ld/c/a/y5/e/j/r;->i()[I

    move-result-object v2

    aget v21, v2, v6

    const v22, 0x7f08066f

    invoke-direct/range {p0 .. p0}, Ld/c/a/y5/e/j/r;->i()[I

    move-result-object v2

    aget v23, v2, v5

    const v24, 0x7f1307ec

    iget-boolean v2, v0, Ld/c/a/y5/e/j/r;->s:Z

    if-eqz v2, :cond_b

    const v26, 0x7f08066a

    goto :goto_6

    :cond_b
    const v26, 0x7f080675

    :goto_6
    const-string v25, "0"

    move-object/from16 v20, v1

    invoke-direct/range {v20 .. v26}, Ld/c/a/y5/e/c;-><init>(IIIILjava/lang/String;I)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_d

    new-instance v1, Ld/c/a/y5/e/c;

    invoke-direct/range {p0 .. p0}, Ld/c/a/y5/e/j/r;->l()[I

    move-result-object v2

    aget v10, v2, v6

    const v11, 0x7f080684

    invoke-direct/range {p0 .. p0}, Ld/c/a/y5/e/j/r;->l()[I

    move-result-object v2

    aget v12, v2, v5

    const v13, 0x7f1307ef

    iget-boolean v0, v0, Ld/c/a/y5/e/j/r;->s:Z

    if-eqz v0, :cond_c

    move/from16 v15, v16

    goto :goto_7

    :cond_c
    move/from16 v15, v17

    :goto_7
    const-string v14, "107"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Ld/c/a/y5/e/c;-><init>(IIIILjava/lang/String;I)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    new-instance v1, Ld/c/a/y5/e/c;

    invoke-direct/range {p0 .. p0}, Ld/c/a/y5/e/j/r;->l()[I

    move-result-object v2

    aget v2, v2, v6

    const v18, 0x7f080684

    invoke-direct/range {p0 .. p0}, Ld/c/a/y5/e/j/r;->l()[I

    move-result-object v4

    aget v19, v4, v5

    const v20, 0x7f1307f0

    iget-boolean v0, v0, Ld/c/a/y5/e/j/r;->s:Z

    if-eqz v0, :cond_e

    move/from16 v22, v16

    goto :goto_8

    :cond_e
    move/from16 v22, v17

    :goto_8
    const-string v21, "2"

    move-object/from16 v16, v1

    move/from16 v17, v2

    invoke-direct/range {v16 .. v22}, Ld/c/a/y5/e/c;-><init>(IIIILjava/lang/String;I)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_9
    return-object v3

    :cond_f
    :pswitch_2
    if-nez v2, :cond_10

    return-object v3

    :cond_10
    :goto_a
    iget-boolean v7, v0, Ld/c/a/y5/e/j/r;->n:Z

    const/16 v11, 0xb8

    const/16 v14, 0xb7

    const/16 v15, 0xa2

    const v21, 0x7f080668

    const v22, 0x7f08065c

    const/4 v12, 0x2

    const v24, 0x7f08066c

    const v25, 0x7f080683

    if-nez v7, :cond_24

    if-ne v2, v5, :cond_23

    if-eq v1, v15, :cond_20

    const/16 v2, 0xa3

    const/16 v7, 0xad

    if-eq v1, v2, :cond_1a

    const/16 v2, 0xab

    if-eq v1, v2, :cond_1a

    if-eq v1, v7, :cond_1a

    const/16 v2, 0xcd

    if-eq v1, v2, :cond_1a

    if-eq v1, v14, :cond_20

    if-eq v1, v11, :cond_11

    goto/16 :goto_15

    :cond_11
    invoke-virtual {v10}, Ld/m/w/a/x;->p()I

    move-result v1

    if-nez v1, :cond_16

    new-instance v1, Ld/c/a/y5/e/c;

    invoke-direct/range {p0 .. p0}, Ld/c/a/y5/e/j/r;->i()[I

    move-result-object v2

    aget v27, v2, v6

    const v28, 0x7f08066f

    invoke-direct/range {p0 .. p0}, Ld/c/a/y5/e/j/r;->i()[I

    move-result-object v2

    aget v29, v2, v5

    const v30, 0x7f1307ec

    iget-boolean v2, v0, Ld/c/a/y5/e/j/r;->s:Z

    if-eqz v2, :cond_12

    const v32, 0x7f08066a

    goto :goto_b

    :cond_12
    const v32, 0x7f080675

    :goto_b
    const-string v31, "0"

    move-object/from16 v26, v1

    invoke-direct/range {v26 .. v32}, Ld/c/a/y5/e/c;-><init>(IIIILjava/lang/String;I)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_15

    new-instance v1, Ld/c/a/y5/e/c;

    invoke-direct/range {p0 .. p0}, Ld/c/a/y5/e/j/r;->h()[I

    move-result-object v2

    aget v2, v2, v6

    const v13, 0x7f080676

    invoke-direct/range {p0 .. p0}, Ld/c/a/y5/e/j/r;->h()[I

    move-result-object v4

    aget v14, v4, v5

    invoke-direct/range {p0 .. p0}, Ld/c/a/y5/e/j/r;->h()[I

    move-result-object v4

    aget v15, v4, v6

    invoke-direct/range {p0 .. p0}, Ld/c/a/y5/e/j/r;->h()[I

    move-result-object v4

    aget v16, v4, v12

    const v17, 0x7f080651

    const v18, 0x7f1307ea

    iget-boolean v4, v0, Ld/c/a/y5/e/j/r;->s:Z

    if-eqz v4, :cond_13

    move/from16 v20, v21

    goto :goto_c

    :cond_13
    move/from16 v20, v22

    :goto_c
    move-object v11, v1

    move v12, v2

    invoke-direct/range {v11 .. v20}, Ld/c/a/y5/e/c;-><init>(IIIIIIILjava/lang/String;I)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ld/c/a/y5/e/c;

    invoke-direct/range {p0 .. p0}, Ld/c/a/y5/e/j/r;->k()[I

    move-result-object v2

    aget v27, v2, v6

    const v28, 0x7f08065d

    invoke-direct/range {p0 .. p0}, Ld/c/a/y5/e/j/r;->k()[I

    move-result-object v2

    aget v29, v2, v5

    const v30, 0x7f1307ee

    iget-boolean v0, v0, Ld/c/a/y5/e/j/r;->s:Z

    if-eqz v0, :cond_14

    move/from16 v32, v24

    goto :goto_d

    :cond_14
    move/from16 v32, v25

    :goto_d
    const-string v31, "104"

    move-object/from16 v26, v1

    invoke-direct/range {v26 .. v32}, Ld/c/a/y5/e/c;-><init>(IIIILjava/lang/String;I)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    :cond_15
    new-instance v1, Ld/c/a/y5/e/c;

    invoke-direct/range {p0 .. p0}, Ld/c/a/y5/e/j/r;->j()[I

    move-result-object v2

    aget v2, v2, v6

    const v6, 0x7f080676

    invoke-direct/range {p0 .. p0}, Ld/c/a/y5/e/j/r;->j()[I

    move-result-object v0

    aget v7, v0, v5

    const v8, 0x7f1307ed

    const v10, 0x7f08067f

    const-string v9, "101"

    move-object v4, v1

    move v5, v2

    invoke-direct/range {v4 .. v10}, Ld/c/a/y5/e/c;-><init>(IIIILjava/lang/String;I)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    :cond_16
    invoke-virtual {v10}, Ld/m/w/a/x;->p()I

    move-result v1

    if-eq v1, v5, :cond_17

    invoke-virtual {v10}, Ld/m/w/a/x;->p()I

    move-result v1

    if-ne v1, v12, :cond_23

    :cond_17
    if-eqz v4, :cond_23

    new-instance v1, Ld/c/a/y5/e/c;

    invoke-direct/range {p0 .. p0}, Ld/c/a/y5/e/j/r;->i()[I

    move-result-object v2

    aget v27, v2, v6

    const v28, 0x7f08066f

    invoke-direct/range {p0 .. p0}, Ld/c/a/y5/e/j/r;->i()[I

    move-result-object v2

    aget v29, v2, v5

    const v30, 0x7f1307ec

    iget-boolean v2, v0, Ld/c/a/y5/e/j/r;->s:Z

    if-eqz v2, :cond_18

    const v32, 0x7f08066a

    goto :goto_e

    :cond_18
    const v32, 0x7f080675

    :goto_e
    const-string v31, "0"

    move-object/from16 v26, v1

    invoke-direct/range {v26 .. v32}, Ld/c/a/y5/e/c;-><init>(IIIILjava/lang/String;I)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ld/c/a/y5/e/c;

    invoke-direct/range {p0 .. p0}, Ld/c/a/y5/e/j/r;->k()[I

    move-result-object v2

    aget v8, v2, v6

    const v9, 0x7f08065d

    invoke-direct/range {p0 .. p0}, Ld/c/a/y5/e/j/r;->k()[I

    move-result-object v2

    aget v10, v2, v5

    const v11, 0x7f1307ee

    iget-boolean v0, v0, Ld/c/a/y5/e/j/r;->s:Z

    if-eqz v0, :cond_19

    move/from16 v13, v24

    goto :goto_f

    :cond_19
    move/from16 v13, v25

    :goto_f
    const-string v12, "104"

    move-object v7, v1

    invoke-direct/range {v7 .. v13}, Ld/c/a/y5/e/c;-><init>(IIIILjava/lang/String;I)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    :cond_1a
    if-ne v1, v7, :cond_1b

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->lb()Z

    move-result v1

    if-nez v1, :cond_1b

    return-object v3

    :cond_1b
    new-instance v1, Ld/c/a/y5/e/c;

    invoke-direct/range {p0 .. p0}, Ld/c/a/y5/e/j/r;->i()[I

    move-result-object v2

    aget v27, v2, v6

    const v28, 0x7f08066f

    invoke-direct/range {p0 .. p0}, Ld/c/a/y5/e/j/r;->i()[I

    move-result-object v2

    aget v29, v2, v5

    const v30, 0x7f1307ec

    iget-boolean v2, v0, Ld/c/a/y5/e/j/r;->s:Z

    if-eqz v2, :cond_1c

    const v32, 0x7f08066a

    goto :goto_10

    :cond_1c
    const v32, 0x7f080675

    :goto_10
    const-string v31, "0"

    move-object/from16 v26, v1

    invoke-direct/range {v26 .. v32}, Ld/c/a/y5/e/c;-><init>(IIIILjava/lang/String;I)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ld/c/a/y5/e/c;

    invoke-direct/range {p0 .. p0}, Ld/c/a/y5/e/j/r;->h()[I

    move-result-object v2

    aget v2, v2, v6

    const v13, 0x7f080655

    invoke-direct/range {p0 .. p0}, Ld/c/a/y5/e/j/r;->h()[I

    move-result-object v7

    aget v14, v7, v5

    invoke-direct/range {p0 .. p0}, Ld/c/a/y5/e/j/r;->h()[I

    move-result-object v7

    aget v15, v7, v6

    invoke-direct/range {p0 .. p0}, Ld/c/a/y5/e/j/r;->h()[I

    move-result-object v7

    aget v16, v7, v12

    const v17, 0x7f080651

    const v18, 0x7f1307ea

    iget-boolean v7, v0, Ld/c/a/y5/e/j/r;->s:Z

    if-eqz v7, :cond_1d

    move/from16 v20, v21

    goto :goto_11

    :cond_1d
    move/from16 v20, v22

    :goto_11
    move-object v11, v1

    move v12, v2

    invoke-direct/range {v11 .. v20}, Ld/c/a/y5/e/c;-><init>(IIIIIIILjava/lang/String;I)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_1f

    new-instance v1, Ld/c/a/y5/e/c;

    invoke-direct/range {p0 .. p0}, Ld/c/a/y5/e/j/r;->k()[I

    move-result-object v2

    aget v27, v2, v6

    const v28, 0x7f08065d

    invoke-direct/range {p0 .. p0}, Ld/c/a/y5/e/j/r;->k()[I

    move-result-object v2

    aget v29, v2, v5

    const v30, 0x7f1307ee

    iget-boolean v0, v0, Ld/c/a/y5/e/j/r;->s:Z

    if-eqz v0, :cond_1e

    move/from16 v32, v24

    goto :goto_12

    :cond_1e
    move/from16 v32, v25

    :goto_12
    const-string v31, "104"

    move-object/from16 v26, v1

    invoke-direct/range {v26 .. v32}, Ld/c/a/y5/e/c;-><init>(IIIILjava/lang/String;I)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    :cond_1f
    new-instance v1, Ld/c/a/y5/e/c;

    invoke-direct/range {p0 .. p0}, Ld/c/a/y5/e/j/r;->j()[I

    move-result-object v2

    aget v2, v2, v6

    const v6, 0x7f080676

    invoke-direct/range {p0 .. p0}, Ld/c/a/y5/e/j/r;->j()[I

    move-result-object v0

    aget v7, v0, v5

    const v8, 0x7f1307ed

    const v10, 0x7f08067f

    const-string v9, "101"

    move-object v4, v1

    move v5, v2

    invoke-direct/range {v4 .. v10}, Ld/c/a/y5/e/c;-><init>(IIIILjava/lang/String;I)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_20
    if-eqz v4, :cond_23

    new-instance v1, Ld/c/a/y5/e/c;

    invoke-direct/range {p0 .. p0}, Ld/c/a/y5/e/j/r;->i()[I

    move-result-object v2

    aget v12, v2, v6

    const v13, 0x7f08066f

    invoke-direct/range {p0 .. p0}, Ld/c/a/y5/e/j/r;->i()[I

    move-result-object v2

    aget v14, v2, v5

    const v15, 0x7f1307ec

    iget-boolean v2, v0, Ld/c/a/y5/e/j/r;->s:Z

    if-eqz v2, :cond_21

    const v17, 0x7f08066a

    goto :goto_13

    :cond_21
    const v17, 0x7f080675

    :goto_13
    const-string v16, "0"

    move-object v11, v1

    invoke-direct/range {v11 .. v17}, Ld/c/a/y5/e/c;-><init>(IIIILjava/lang/String;I)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ld/c/a/y5/e/c;

    invoke-direct/range {p0 .. p0}, Ld/c/a/y5/e/j/r;->k()[I

    move-result-object v2

    aget v27, v2, v6

    const v28, 0x7f08065d

    invoke-direct/range {p0 .. p0}, Ld/c/a/y5/e/j/r;->k()[I

    move-result-object v2

    aget v29, v2, v5

    const v30, 0x7f1307ee

    iget-boolean v0, v0, Ld/c/a/y5/e/j/r;->s:Z

    if-eqz v0, :cond_22

    move/from16 v32, v24

    goto :goto_14

    :cond_22
    move/from16 v32, v25

    :goto_14
    const-string v31, "104"

    move-object/from16 v26, v1

    invoke-direct/range {v26 .. v32}, Ld/c/a/y5/e/c;-><init>(IIIILjava/lang/String;I)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_23
    :goto_15
    return-object v3

    :cond_24
    invoke-static {}, Lcom/android/camera/CameraSettings;->H6()Z

    move-result v2

    if-eqz v2, :cond_27

    new-instance v1, Ld/c/a/y5/e/c;

    invoke-direct/range {p0 .. p0}, Ld/c/a/y5/e/j/r;->i()[I

    move-result-object v2

    aget v27, v2, v6

    const v28, 0x7f08066f

    invoke-direct/range {p0 .. p0}, Ld/c/a/y5/e/j/r;->i()[I

    move-result-object v2

    aget v29, v2, v5

    const v30, 0x7f1307ec

    iget-boolean v2, v0, Ld/c/a/y5/e/j/r;->s:Z

    if-eqz v2, :cond_25

    const v32, 0x7f08066a

    goto :goto_16

    :cond_25
    const v32, 0x7f080675

    :goto_16
    const-string v31, "0"

    move-object/from16 v26, v1

    invoke-direct/range {v26 .. v32}, Ld/c/a/y5/e/c;-><init>(IIIILjava/lang/String;I)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ld/c/a/y5/e/c;

    invoke-direct/range {p0 .. p0}, Ld/c/a/y5/e/j/r;->h()[I

    move-result-object v2

    aget v2, v2, v6

    const v13, 0x7f080676

    invoke-direct/range {p0 .. p0}, Ld/c/a/y5/e/j/r;->h()[I

    move-result-object v4

    aget v14, v4, v5

    invoke-direct/range {p0 .. p0}, Ld/c/a/y5/e/j/r;->h()[I

    move-result-object v4

    aget v15, v4, v6

    invoke-direct/range {p0 .. p0}, Ld/c/a/y5/e/j/r;->h()[I

    move-result-object v4

    aget v16, v4, v12

    const v17, 0x7f080651

    const v18, 0x7f1307ea

    iget-boolean v4, v0, Ld/c/a/y5/e/j/r;->s:Z

    if-eqz v4, :cond_26

    move/from16 v20, v21

    goto :goto_17

    :cond_26
    move/from16 v20, v22

    :goto_17
    move-object v11, v1

    move v12, v2

    invoke-direct/range {v11 .. v20}, Ld/c/a/y5/e/c;-><init>(IIIIIIILjava/lang/String;I)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ld/c/a/y5/e/c;

    invoke-direct/range {p0 .. p0}, Ld/c/a/y5/e/j/r;->j()[I

    move-result-object v2

    aget v22, v2, v6

    const v23, 0x7f080676

    invoke-direct/range {p0 .. p0}, Ld/c/a/y5/e/j/r;->j()[I

    move-result-object v0

    aget v24, v0, v5

    const v25, 0x7f1307ed

    const v27, 0x7f08067f

    const-string v26, "101"

    move-object/from16 v21, v1

    invoke-direct/range {v21 .. v27}, Ld/c/a/y5/e/c;-><init>(IIIILjava/lang/String;I)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v3

    :cond_27
    new-instance v2, Ld/c/a/y5/e/c;

    invoke-direct/range {p0 .. p0}, Ld/c/a/y5/e/j/r;->i()[I

    move-result-object v7

    aget v29, v7, v6

    invoke-direct/range {p0 .. p0}, Ld/c/a/y5/e/j/r;->i()[I

    move-result-object v7

    aget v30, v7, v6

    invoke-direct/range {p0 .. p0}, Ld/c/a/y5/e/j/r;->i()[I

    move-result-object v7

    aget v31, v7, v5

    const v32, 0x7f1307ec

    iget-boolean v7, v0, Ld/c/a/y5/e/j/r;->s:Z

    if-eqz v7, :cond_28

    const v34, 0x7f08066a

    goto :goto_18

    :cond_28
    const v34, 0x7f080675

    :goto_18
    const-string v33, "0"

    move-object/from16 v28, v2

    invoke-direct/range {v28 .. v34}, Ld/c/a/y5/e/c;-><init>(IIIILjava/lang/String;I)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_29

    goto :goto_19

    :cond_29
    const-string v9, "3"

    :goto_19
    move-object/from16 v34, v9

    const/16 v2, 0xa1

    if-eq v1, v2, :cond_3f

    if-eq v1, v15, :cond_3f

    const/16 v2, 0xa4

    if-eq v1, v2, :cond_3f

    if-eq v1, v13, :cond_3f

    const/16 v2, 0xac

    if-eq v1, v2, :cond_3f

    const/16 v2, 0xcc

    if-eq v1, v2, :cond_3f

    const/16 v2, 0xd7

    if-eq v1, v2, :cond_3f

    const/16 v2, 0xdb

    if-eq v1, v2, :cond_3f

    const/16 v2, 0xb3

    if-eq v1, v2, :cond_3f

    const/16 v2, 0xb4

    if-eq v1, v2, :cond_3f

    if-eq v1, v14, :cond_3f

    if-eq v1, v11, :cond_34

    iget-object v1, v0, Ld/c/a/y5/e/j/r;->t:Lcom/android/camera/CameraCapabilities;

    invoke-static {v1}, Lcom/android/camera/CameraCapabilitiesUtil;->f4(Lcom/android/camera/CameraCapabilities;)Z

    move-result v1

    if-nez v1, :cond_2b

    invoke-static {}, Ld/c/a/a6/f/j;->e()Ld/c/a/a6/f/j;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/a6/f/j;->g()I

    move-result v1

    if-nez v1, :cond_2b

    new-instance v1, Ld/c/a/y5/e/c;

    invoke-direct/range {p0 .. p0}, Ld/c/a/y5/e/j/r;->h()[I

    move-result-object v2

    aget v27, v2, v6

    const v28, 0x7f080676

    invoke-direct/range {p0 .. p0}, Ld/c/a/y5/e/j/r;->h()[I

    move-result-object v2

    aget v29, v2, v5

    invoke-direct/range {p0 .. p0}, Ld/c/a/y5/e/j/r;->h()[I

    move-result-object v2

    aget v30, v2, v6

    invoke-direct/range {p0 .. p0}, Ld/c/a/y5/e/j/r;->h()[I

    move-result-object v2

    aget v31, v2, v12

    const v32, 0x7f080651

    const v33, 0x7f1307ea

    iget-boolean v2, v0, Ld/c/a/y5/e/j/r;->s:Z

    if-eqz v2, :cond_2a

    move/from16 v35, v21

    goto :goto_1a

    :cond_2a
    move/from16 v35, v22

    :goto_1a
    move-object/from16 v26, v1

    invoke-direct/range {v26 .. v35}, Ld/c/a/y5/e/c;-><init>(IIIIIIILjava/lang/String;I)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2b
    invoke-static {}, Lcom/android/camera/CameraSettings;->b3()Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-object v1, v0, Ld/c/a/y5/e/j/r;->t:Lcom/android/camera/CameraCapabilities;

    invoke-static {v1}, Lcom/android/camera/CameraCapabilitiesUtil;->f4(Lcom/android/camera/CameraCapabilities;)Z

    move-result v1

    if-nez v1, :cond_2c

    invoke-static {}, Ld/c/a/a6/f/j;->e()Ld/c/a/a6/f/j;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/a6/f/j;->g()I

    move-result v1

    if-nez v1, :cond_2c

    new-instance v1, Ld/c/a/y5/e/c;

    invoke-direct/range {p0 .. p0}, Ld/c/a/y5/e/j/r;->j()[I

    move-result-object v2

    aget v10, v2, v6

    const v11, 0x7f080676

    invoke-direct/range {p0 .. p0}, Ld/c/a/y5/e/j/r;->j()[I

    move-result-object v2

    aget v12, v2, v5

    const v13, 0x7f1307ed

    const v15, 0x7f08067f

    const-string v14, "1"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Ld/c/a/y5/e/c;-><init>(IIIILjava/lang/String;I)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2c
    invoke-static {}, Lcom/android/camera/CameraSettings;->X3()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->W5()Z

    move-result v1

    if-eqz v1, :cond_32

    if-eqz v4, :cond_2e

    new-instance v1, Ld/c/a/y5/e/c;

    invoke-direct/range {p0 .. p0}, Ld/c/a/y5/e/j/r;->k()[I

    move-result-object v2

    aget v10, v2, v6

    const v11, 0x7f08065d

    invoke-direct/range {p0 .. p0}, Ld/c/a/y5/e/j/r;->k()[I

    move-result-object v2

    aget v12, v2, v5

    const v13, 0x7f1307ee

    iget-boolean v2, v0, Ld/c/a/y5/e/j/r;->s:Z

    if-eqz v2, :cond_2d

    move/from16 v15, v24

    goto :goto_1b

    :cond_2d
    move/from16 v15, v25

    :goto_1b
    const-string v14, "104"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Ld/c/a/y5/e/c;-><init>(IIIILjava/lang/String;I)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2e
    if-eqz v8, :cond_30

    new-instance v1, Ld/c/a/y5/e/c;

    invoke-direct/range {p0 .. p0}, Ld/c/a/y5/e/j/r;->l()[I

    move-result-object v2

    aget v19, v2, v6

    const v20, 0x7f080684

    invoke-direct/range {p0 .. p0}, Ld/c/a/y5/e/j/r;->l()[I

    move-result-object v2

    aget v21, v2, v5

    const v22, 0x7f1307ef

    iget-boolean v0, v0, Ld/c/a/y5/e/j/r;->s:Z

    if-eqz v0, :cond_2f

    move/from16 v24, v16

    goto :goto_1c

    :cond_2f
    move/from16 v24, v17

    :goto_1c
    const-string v23, "107"

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v24}, Ld/c/a/y5/e/c;-><init>(IIIILjava/lang/String;I)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_25

    :cond_30
    new-instance v1, Ld/c/a/y5/e/c;

    invoke-direct/range {p0 .. p0}, Ld/c/a/y5/e/j/r;->l()[I

    move-result-object v2

    aget v2, v2, v6

    const v6, 0x7f080684

    invoke-direct/range {p0 .. p0}, Ld/c/a/y5/e/j/r;->l()[I

    move-result-object v4

    aget v7, v4, v5

    const v8, 0x7f1307f0

    iget-boolean v0, v0, Ld/c/a/y5/e/j/r;->s:Z

    if-eqz v0, :cond_31

    move/from16 v10, v16

    goto :goto_1d

    :cond_31
    move/from16 v10, v17

    :goto_1d
    const-string v9, "2"

    move-object v4, v1

    move v5, v2

    invoke-direct/range {v4 .. v10}, Ld/c/a/y5/e/c;-><init>(IIIILjava/lang/String;I)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_25

    :cond_32
    new-instance v1, Ld/c/a/y5/e/c;

    invoke-direct/range {p0 .. p0}, Ld/c/a/y5/e/j/r;->l()[I

    move-result-object v2

    aget v12, v2, v6

    const v13, 0x7f080684

    invoke-direct/range {p0 .. p0}, Ld/c/a/y5/e/j/r;->l()[I

    move-result-object v2

    aget v14, v2, v5

    const v15, 0x7f1307f0

    iget-boolean v0, v0, Ld/c/a/y5/e/j/r;->s:Z

    if-eqz v0, :cond_33

    move/from16 v17, v16

    :cond_33
    const-string v16, "2"

    move-object v11, v1

    invoke-direct/range {v11 .. v17}, Ld/c/a/y5/e/c;-><init>(IIIILjava/lang/String;I)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_25

    :cond_34
    invoke-static {}, Lcom/android/camera/CameraSettings;->b3()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-static {}, Lcom/mi/config/Device;->isMTKPlatform()Z

    move-result v1

    if-nez v1, :cond_35

    invoke-virtual {v10}, Ld/m/w/a/x;->p()I

    move-result v1

    if-nez v1, :cond_35

    new-instance v1, Ld/c/a/y5/e/c;

    invoke-direct/range {p0 .. p0}, Ld/c/a/y5/e/j/r;->j()[I

    move-result-object v2

    aget v27, v2, v6

    const v28, 0x7f080676

    invoke-direct/range {p0 .. p0}, Ld/c/a/y5/e/j/r;->j()[I

    move-result-object v2

    aget v29, v2, v5

    const v30, 0x7f1307ed

    const v32, 0x7f08067f

    const-string v31, "1"

    move-object/from16 v26, v1

    invoke-direct/range {v26 .. v32}, Ld/c/a/y5/e/c;-><init>(IIIILjava/lang/String;I)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_35
    invoke-static {}, Lcom/android/camera/CameraSettings;->X3()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->W5()Z

    move-result v1

    if-eqz v1, :cond_3d

    if-eqz v4, :cond_39

    invoke-virtual {v10}, Ld/m/w/a/x;->p()I

    move-result v1

    if-nez v1, :cond_37

    new-instance v1, Ld/c/a/y5/e/c;

    invoke-direct/range {p0 .. p0}, Ld/c/a/y5/e/j/r;->h()[I

    move-result-object v2

    aget v27, v2, v6

    const v28, 0x7f080676

    invoke-direct/range {p0 .. p0}, Ld/c/a/y5/e/j/r;->h()[I

    move-result-object v2

    aget v29, v2, v5

    invoke-direct/range {p0 .. p0}, Ld/c/a/y5/e/j/r;->h()[I

    move-result-object v2

    aget v30, v2, v6

    invoke-direct/range {p0 .. p0}, Ld/c/a/y5/e/j/r;->h()[I

    move-result-object v2

    aget v31, v2, v12

    const v32, 0x7f080651

    const v33, 0x7f1307ea

    iget-boolean v2, v0, Ld/c/a/y5/e/j/r;->s:Z

    if-eqz v2, :cond_36

    move/from16 v35, v21

    goto :goto_1e

    :cond_36
    move/from16 v35, v22

    :goto_1e
    move-object/from16 v26, v1

    invoke-direct/range {v26 .. v35}, Ld/c/a/y5/e/c;-><init>(IIIIIIILjava/lang/String;I)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_37
    new-instance v1, Ld/c/a/y5/e/c;

    invoke-direct/range {p0 .. p0}, Ld/c/a/y5/e/j/r;->k()[I

    move-result-object v2

    aget v10, v2, v6

    const v11, 0x7f08065d

    invoke-direct/range {p0 .. p0}, Ld/c/a/y5/e/j/r;->k()[I

    move-result-object v2

    aget v12, v2, v5

    const v13, 0x7f1307ee

    iget-boolean v2, v0, Ld/c/a/y5/e/j/r;->s:Z

    if-eqz v2, :cond_38

    move/from16 v15, v24

    goto :goto_1f

    :cond_38
    move/from16 v15, v25

    :goto_1f
    const-string v14, "104"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Ld/c/a/y5/e/c;-><init>(IIIILjava/lang/String;I)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_39
    if-eqz v8, :cond_3b

    new-instance v1, Ld/c/a/y5/e/c;

    invoke-direct/range {p0 .. p0}, Ld/c/a/y5/e/j/r;->l()[I

    move-result-object v2

    aget v19, v2, v6

    const v20, 0x7f080684

    invoke-direct/range {p0 .. p0}, Ld/c/a/y5/e/j/r;->l()[I

    move-result-object v2

    aget v21, v2, v5

    const v22, 0x7f1307ef

    iget-boolean v0, v0, Ld/c/a/y5/e/j/r;->s:Z

    if-eqz v0, :cond_3a

    move/from16 v24, v16

    goto :goto_20

    :cond_3a
    move/from16 v24, v17

    :goto_20
    const-string v23, "107"

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v24}, Ld/c/a/y5/e/c;-><init>(IIIILjava/lang/String;I)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_25

    :cond_3b
    new-instance v1, Ld/c/a/y5/e/c;

    invoke-direct/range {p0 .. p0}, Ld/c/a/y5/e/j/r;->l()[I

    move-result-object v2

    aget v2, v2, v6

    const v6, 0x7f080684

    invoke-direct/range {p0 .. p0}, Ld/c/a/y5/e/j/r;->l()[I

    move-result-object v4

    aget v7, v4, v5

    const v8, 0x7f1307f0

    iget-boolean v0, v0, Ld/c/a/y5/e/j/r;->s:Z

    if-eqz v0, :cond_3c

    move/from16 v10, v16

    goto :goto_21

    :cond_3c
    move/from16 v10, v17

    :goto_21
    const-string v9, "2"

    move-object v4, v1

    move v5, v2

    invoke-direct/range {v4 .. v10}, Ld/c/a/y5/e/c;-><init>(IIIILjava/lang/String;I)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_25

    :cond_3d
    new-instance v1, Ld/c/a/y5/e/c;

    invoke-direct/range {p0 .. p0}, Ld/c/a/y5/e/j/r;->l()[I

    move-result-object v2

    aget v12, v2, v6

    const v13, 0x7f080684

    invoke-direct/range {p0 .. p0}, Ld/c/a/y5/e/j/r;->l()[I

    move-result-object v2

    aget v14, v2, v5

    const v15, 0x7f1307f0

    iget-boolean v0, v0, Ld/c/a/y5/e/j/r;->s:Z

    if-eqz v0, :cond_3e

    move/from16 v17, v16

    :cond_3e
    const-string v16, "2"

    move-object v11, v1

    invoke-direct/range {v11 .. v17}, Ld/c/a/y5/e/c;-><init>(IIIILjava/lang/String;I)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_25

    :cond_3f
    invoke-static {}, Lcom/android/camera/CameraSettings;->X3()Z

    move-result v1

    if-eqz v1, :cond_41

    if-eqz v4, :cond_41

    new-instance v1, Ld/c/a/y5/e/c;

    invoke-direct/range {p0 .. p0}, Ld/c/a/y5/e/j/r;->k()[I

    move-result-object v2

    aget v10, v2, v6

    invoke-direct/range {p0 .. p0}, Ld/c/a/y5/e/j/r;->k()[I

    move-result-object v2

    aget v11, v2, v6

    invoke-direct/range {p0 .. p0}, Ld/c/a/y5/e/j/r;->k()[I

    move-result-object v2

    aget v12, v2, v5

    const v13, 0x7f1307ee

    iget-boolean v2, v0, Ld/c/a/y5/e/j/r;->s:Z

    if-eqz v2, :cond_40

    move/from16 v15, v24

    goto :goto_22

    :cond_40
    move/from16 v15, v25

    :goto_22
    const-string v14, "104"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Ld/c/a/y5/e/c;-><init>(IIIILjava/lang/String;I)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_41
    if-eqz v8, :cond_43

    new-instance v1, Ld/c/a/y5/e/c;

    invoke-direct/range {p0 .. p0}, Ld/c/a/y5/e/j/r;->l()[I

    move-result-object v2

    aget v19, v2, v6

    invoke-direct/range {p0 .. p0}, Ld/c/a/y5/e/j/r;->l()[I

    move-result-object v2

    aget v20, v2, v6

    invoke-direct/range {p0 .. p0}, Ld/c/a/y5/e/j/r;->l()[I

    move-result-object v2

    aget v21, v2, v5

    const v22, 0x7f1307ef

    iget-boolean v0, v0, Ld/c/a/y5/e/j/r;->s:Z

    if-eqz v0, :cond_42

    move/from16 v24, v16

    goto :goto_23

    :cond_42
    move/from16 v24, v17

    :goto_23
    const-string v23, "107"

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v24}, Ld/c/a/y5/e/c;-><init>(IIIILjava/lang/String;I)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_43
    new-instance v1, Ld/c/a/y5/e/c;

    invoke-direct/range {p0 .. p0}, Ld/c/a/y5/e/j/r;->l()[I

    move-result-object v2

    aget v2, v2, v6

    const v6, 0x7f080684

    invoke-direct/range {p0 .. p0}, Ld/c/a/y5/e/j/r;->l()[I

    move-result-object v4

    aget v7, v4, v5

    const v8, 0x7f1307f0

    iget-boolean v0, v0, Ld/c/a/y5/e/j/r;->s:Z

    if-eqz v0, :cond_44

    move/from16 v10, v16

    goto :goto_24

    :cond_44
    move/from16 v10, v17

    :goto_24
    const-string v9, "2"

    move-object v4, v1

    move v5, v2

    invoke-direct/range {v4 .. v10}, Ld/c/a/y5/e/c;-><init>(IIIILjava/lang/String;I)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_25
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0xab
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xb8
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xcf
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private h()[I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [I

    iget-boolean p0, p0, Ld/c/a/y5/e/j/r;->s:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const p0, 0x7f080667

    aput p0, v0, v2

    aput p0, v0, v1

    goto :goto_0

    :cond_0
    const p0, 0x7f080655

    aput p0, v0, v2

    aput p0, v0, v1

    :goto_0
    const/4 p0, 0x2

    const v1, 0x7f080651

    aput v1, v0, p0

    return-object v0
.end method

.method private i()[I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-boolean p0, p0, Ld/c/a/y5/e/j/r;->s:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const p0, 0x7f080669

    aput p0, v0, v2

    aput p0, v0, v1

    goto :goto_0

    :cond_0
    const p0, 0x7f08066f

    aput p0, v0, v2

    aput p0, v0, v1

    :goto_0
    return-object v0
.end method

.method private j()[I
    .locals 0

    const/4 p0, 0x3

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x7f080676
        0x7f080676
        0x7f080677
    .end array-data
.end method

.method private k()[I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-boolean p0, p0, Ld/c/a/y5/e/j/r;->s:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const p0, 0x7f08066b

    aput p0, v0, v2

    aput p0, v0, v1

    goto :goto_0

    :cond_0
    const p0, 0x7f080680

    aput p0, v0, v2

    aput p0, v0, v1

    :goto_0
    return-object v0
.end method

.method private l()[I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-boolean p0, p0, Ld/c/a/y5/e/j/r;->s:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const p0, 0x7f08066d

    aput p0, v0, v2

    aput p0, v0, v1

    goto :goto_0

    :cond_0
    const p0, 0x7f080684

    aput p0, v0, v2

    aput p0, v0, v1

    :goto_0
    return-object v0
.end method

.method private y(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentMode"
        }
    .end annotation

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->M5()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/16 p0, 0xa9

    if-eq p1, p0, :cond_1

    const/16 p0, 0xac

    if-eq p1, p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public B(IILcom/android/camera/CameraCapabilities;II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "currentMode",
            "cameraId",
            "p",
            "intentType",
            "resetType"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object p4

    invoke-virtual {p4}, Ld/c/a/y5/e/j/b1;->D()Ld/c/a/y5/e/j/z;

    move-result-object p4

    invoke-virtual {p4, p1}, Ld/c/a/y5/e/j/z;->f(I)Z

    move-result p4

    iput-boolean p4, p0, Ld/c/a/y5/e/j/r;->r:Z

    iput-object p3, p0, Ld/c/a/y5/e/j/r;->t:Lcom/android/camera/CameraCapabilities;

    invoke-direct {p0, p1, p2}, Ld/c/a/y5/e/j/r;->c(II)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ld/c/a/y5/e/b;->mItems:Ljava/util/List;

    invoke-virtual {p0, p1}, Ld/c/a/y5/e/b;->getPersistValue(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "2"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const-string p4, "107"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v0, "0"

    const/4 v1, 0x1

    const/16 v2, 0x40

    if-eq p5, v2, :cond_2

    if-eq p5, v1, :cond_2

    const/16 v2, 0x30

    if-eq p5, v2, :cond_2

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mi/config/DataItemFeature;->c4()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    if-ne p5, v2, :cond_2

    :cond_0
    if-nez p3, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    const/16 p2, 0x800

    if-eq p5, p2, :cond_2

    invoke-virtual {p0, p1, v0}, Ld/c/a/y5/e/j/r;->setComponentValue(ILjava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mi/config/DataItemFeature;->c4()Z

    move-result p2

    if-eqz p2, :cond_3

    const/16 p2, 0xb6

    if-ne p1, p2, :cond_3

    invoke-virtual {p0, p1, v0}, Ld/c/a/y5/e/j/r;->setComponentValue(ILjava/lang/String;)V

    :cond_3
    iget-object p2, p0, Ld/c/a/y5/e/b;->mItems:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x2

    const/4 p5, 0x0

    if-le p2, p3, :cond_4

    iput-boolean v1, p0, Ld/c/a/y5/e/j/r;->o:Z

    goto :goto_2

    :cond_4
    move p2, p5

    :goto_0
    iget-object p3, p0, Ld/c/a/y5/e/b;->mItems:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_6

    iget-object p3, p0, Ld/c/a/y5/e/b;->mItems:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld/c/a/y5/e/c;

    iget-object p3, p3, Ld/c/a/y5/e/c;->r:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-static {}, Lcom/android/camera/CameraSettings;->b6()Z

    move-result p3

    if-nez p3, :cond_5

    move p3, v1

    goto :goto_1

    :cond_5
    move p3, p5

    :goto_1
    iput-boolean p3, p0, Ld/c/a/y5/e/j/r;->o:Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    iget-object p2, p0, Ld/c/a/y5/e/b;->mItems:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    sget-object p3, Ld/c/a/y5/e/j/a;->a:Ld/c/a/y5/e/j/a;

    invoke-interface {p2, p3}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p2

    iput-boolean p2, p0, Ld/c/a/y5/e/j/r;->p:Z

    invoke-static {}, Ld/c/a/x5/c;->e()Ld/c/a/x5/c;

    move-result-object p2

    invoke-virtual {p2, p1, p5, p5, v1}, Ld/c/a/x5/c;->h(IZZZ)V

    invoke-static {}, Ld/c/a/j3;->f()Ld/c/a/j3;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/j3;->d()Z

    move-result p1

    invoke-virtual {p0, p1}, Ld/c/a/y5/e/j/r;->E(Z)V

    return-void
.end method

.method public C(Ljava/lang/String;Ld/c/a/y5/g/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "configEditor"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p0, p0, Ld/c/a/y5/e/b;->mParentDataItem:Lcom/android/camera/data/data/DataItemBase;

    const-string v0, "0"

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/DataItemBase;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "103"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "105"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p2, p1}, Ld/c/a/y5/g/a$a;->remove(Ljava/lang/String;)Ld/c/a/y5/g/a$a;

    :cond_0
    return-void
.end method

.method public D(Ld/c/a/y5/g/a$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configEditor"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/c/a/y5/e/j/r;->F(Z)V

    const/16 v0, 0xa3

    invoke-virtual {p0, v0}, Ld/c/a/y5/e/j/r;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ld/c/a/y5/e/j/r;->C(Ljava/lang/String;Ld/c/a/y5/g/a$a;)V

    const/16 v0, 0xe0

    invoke-virtual {p0, v0}, Ld/c/a/y5/e/j/r;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ld/c/a/y5/e/j/r;->C(Ljava/lang/String;Ld/c/a/y5/g/a$a;)V

    const/16 v0, 0xe1

    invoke-virtual {p0, v0}, Ld/c/a/y5/e/j/r;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ld/c/a/y5/e/j/r;->C(Ljava/lang/String;Ld/c/a/y5/g/a$a;)V

    const/16 v0, 0xa2

    invoke-virtual {p0, v0}, Ld/c/a/y5/e/j/r;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Ld/c/a/y5/e/j/r;->C(Ljava/lang/String;Ld/c/a/y5/g/a$a;)V

    const/16 v1, 0xab

    invoke-virtual {p0, v1}, Ld/c/a/y5/e/j/r;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Ld/c/a/y5/e/j/r;->C(Ljava/lang/String;Ld/c/a/y5/g/a$a;)V

    const-string v1, "pref_camera_fun_ar_photo_flashmode_key"

    invoke-virtual {p0, v1, p1}, Ld/c/a/y5/e/j/r;->C(Ljava/lang/String;Ld/c/a/y5/g/a$a;)V

    const-string v1, "pref_camera_fun_ar_video_flashmode_key"

    invoke-virtual {p0, v1, p1}, Ld/c/a/y5/e/j/r;->C(Ljava/lang/String;Ld/c/a/y5/g/a$a;)V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->L5()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xad

    invoke-virtual {p0, v1}, Ld/c/a/y5/e/j/r;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Ld/c/a/y5/e/j/r;->C(Ljava/lang/String;Ld/c/a/y5/g/a$a;)V

    const/16 v1, 0xcd

    invoke-virtual {p0, v1}, Ld/c/a/y5/e/j/r;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Ld/c/a/y5/e/j/r;->C(Ljava/lang/String;Ld/c/a/y5/g/a$a;)V

    const/16 v1, 0xb7

    invoke-virtual {p0, v1}, Ld/c/a/y5/e/j/r;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Ld/c/a/y5/e/j/r;->C(Ljava/lang/String;Ld/c/a/y5/g/a$a;)V

    invoke-virtual {p0, v0}, Ld/c/a/y5/e/j/r;->m(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ld/c/a/y5/e/j/r;->C(Ljava/lang/String;Ld/c/a/y5/g/a$a;)V

    :cond_0
    return-void
.end method

.method public E(Z)V
    .locals 3
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isLowbatteryCutoff"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "banned"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/y5/e/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setBanned() called with: banned = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Ld/c/a/y5/e/j/r;->q:Z

    return-void
.end method

.method public F(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "close"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/y5/e/j/r;->m:Z

    return-void
.end method

.method public G(II)Z
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportFrontSoftLightAdjust"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "currentMode",
            "cameraId"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    iget-object p0, p0, Ld/c/a/y5/e/j/r;->t:Lcom/android/camera/CameraCapabilities;

    invoke-static {p0}, Lcom/android/camera/CameraCapabilitiesUtil;->S5(Lcom/android/camera/CameraCapabilities;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0xa2

    if-eq p1, p0, :cond_1

    const/16 p0, 0xa3

    if-eq p1, p0, :cond_1

    const/16 p0, 0xa9

    if-eq p1, p0, :cond_1

    const/16 p0, 0xcd

    if-eq p1, p0, :cond_1

    const/16 p0, 0xe0

    if-eq p1, p0, :cond_1

    const/16 p0, 0xb7

    if-eq p1, p0, :cond_1

    const/16 p0, 0xb8

    if-eq p1, p0, :cond_1

    packed-switch p1, :pswitch_data_0

    return v0

    :cond_1
    :pswitch_0
    return v1

    :cond_2
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xab
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "mode"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/c/a/y5/e/j/r;->f(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/y5/e/j/r;->m:Z

    return-void
.end method

.method public checkValueValid(ILjava/lang/String;)Z
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isOnlySupportTorchFlash"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "value"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/y5/e/j/r;->t:Lcom/android/camera/CameraCapabilities;

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->f4(Lcom/android/camera/CameraCapabilities;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Ld/c/a/y5/e/b;->checkValueValid(ILjava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "3"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "1"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d(Ljava/lang/String;)I
    .locals 8
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-boolean p0, p0, Ld/c/a/y5/e/j/r;->s:Z

    const-string v0, "105"

    const-string v1, "104"

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "0"

    const/4 v7, -0x1

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    :goto_0
    move v2, v7

    goto :goto_1

    :sswitch_0
    const-string p0, "107"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :sswitch_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v4

    goto :goto_1

    :sswitch_3
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v2, v5

    :cond_3
    :goto_1
    packed-switch v2, :pswitch_data_0

    return v7

    :pswitch_0
    const p0, 0x7f120177

    return p0

    :pswitch_1
    const p0, 0x7f120174

    return p0

    :pswitch_2
    const p0, 0x7f120176

    return p0

    :pswitch_3
    const p0, 0x7f120175

    return p0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_1

    :goto_2
    move v2, v7

    goto :goto_3

    :sswitch_4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x5

    goto :goto_3

    :sswitch_5
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x4

    goto :goto_3

    :sswitch_6
    const-string p0, "3"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_2

    :sswitch_7
    const-string p0, "2"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    move v2, v3

    goto :goto_3

    :sswitch_8
    const-string p0, "1"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_2

    :cond_8
    move v2, v4

    goto :goto_3

    :sswitch_9
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_2

    :cond_9
    move v2, v5

    :cond_a
    :goto_3
    packed-switch v2, :pswitch_data_1

    return v7

    :pswitch_4
    const p0, 0x7f120179

    return p0

    :pswitch_5
    const p0, 0x7f120173

    return p0

    :pswitch_6
    const p0, 0x7f12017f

    return p0

    :pswitch_7
    const p0, 0x7f12017d

    return p0

    :pswitch_8
    const p0, 0x7f12017b

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_3
        0xbdf5 -> :sswitch_2
        0xbdf6 -> :sswitch_1
        0xbdf8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x30 -> :sswitch_9
        0x31 -> :sswitch_8
        0x32 -> :sswitch_7
        0x33 -> :sswitch_6
        0xbdf5 -> :sswitch_5
        0xbdf6 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public disableUpdate()Z
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    invoke-static {}, Ld/c/a/j3;->f()Ld/c/a/j3;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/j3;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ld/c/a/h5;->f()Ld/c/a/h5;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/h5;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/c/a/y5/e/j/r;->v()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->N5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/a6/f/j;->e()Ld/c/a/a6/f/j;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/a6/f/j;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "0"

    return-object p0

    :cond_0
    const/4 v0, 0x1

    iget-object v1, p0, Ld/c/a/y5/e/b;->mItems:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/c/a/y5/e/b;->mItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_1

    iget-object p0, p0, Ld/c/a/y5/e/b;->mItems:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/y5/e/c;

    iget-object p0, p0, Ld/c/a/y5/e/c;->r:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p0, "3"

    :goto_0
    return-object p0
.end method

.method public f(I)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/y5/e/b;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1}, Ld/c/a/y5/e/j/r;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ld/c/a/y5/e/b;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    return-object p1

    :cond_1
    iget-boolean v0, p0, Ld/c/a/y5/e/j/r;->p:Z

    if-eqz v0, :cond_3

    const-string p0, "0"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p0, "107"

    :cond_2
    return-object p0

    :cond_3
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v3, p0, Ld/c/a/y5/e/b;->mItems:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    iget-object v3, p0, Ld/c/a/y5/e/b;->mItems:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/c/a/y5/e/c;

    iget-object v3, v3, Ld/c/a/y5/e/c;->r:Ljava/lang/String;

    add-int/lit8 v4, v2, 0x1

    iget-object v5, p0, Ld/c/a/y5/e/b;->mItems:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v2, v5, :cond_4

    move v2, v0

    goto :goto_1

    :cond_4
    move v2, v4

    :goto_1
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v1, p0, Ld/c/a/y5/e/b;->mItems:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/y5/e/c;

    iget-object v1, v1, Ld/c/a/y5/e/c;->r:Ljava/lang/String;

    :cond_5
    move v2, v4

    goto :goto_0

    :cond_6
    return-object v1
.end method

.method public g(I)Ljava/lang/String;
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/y5/e/j/r;->t()Z

    move-result v0

    const-string v1, "0"

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Ld/c/a/y5/e/b;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xcc

    if-eq p1, v0, :cond_1

    return-object v1

    :cond_1
    invoke-super {p0, p1}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getComponentValue(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/y5/e/j/r;->t()Z

    move-result v0

    const-string v1, "0"

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1}, Ld/c/a/y5/e/j/r;->u(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Ld/c/a/y5/e/b;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xcc

    if-eq p1, v0, :cond_2

    return-object v1

    :cond_2
    invoke-super {p0, p1}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    const-string p0, "0"

    return-object p0
.end method

.method public getDisableReasonString()I
    .locals 2

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->A()I

    move-result v0

    iget-boolean v1, p0, Ld/c/a/y5/e/j/r;->q:Z

    if-eqz v1, :cond_0

    const p0, 0x7f1302af

    return p0

    :cond_0
    iget-boolean v1, p0, Ld/c/a/y5/e/j/r;->r:Z

    if-eqz v1, :cond_1

    const p0, 0x7f1302ae

    return p0

    :cond_1
    invoke-static {}, Lcom/android/camera/CameraSettings;->X3()Z

    move-result v1

    if-eqz v1, :cond_2

    const p0, 0x7f1302b0

    return p0

    :cond_2
    const/16 v1, 0xa7

    if-ne v0, v1, :cond_3

    invoke-static {}, Lcom/android/camera/CameraSettings;->R3()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 p0, 0x0

    return p0

    :cond_3
    const/16 v0, 0xa3

    invoke-virtual {p0, v0}, Ld/c/a/y5/e/j/r;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "108"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const p0, 0x7f130163

    return p0

    :cond_4
    sget-boolean p0, Lcom/mi/config/Device;->c:Z

    if-eqz p0, :cond_5

    const p0, 0x7f1306a7

    goto :goto_0

    :cond_5
    const p0, 0x7f1302ad

    :goto_0
    return p0
.end method

.method public getDisplayTitleString()I
    .locals 0

    const p0, 0x7f1307f1

    return p0
.end method

.method public getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/c/a/y5/e/c;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/y5/e/b;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->L5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/CameraSettings;->X3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ld/c/a/y5/e/j/r;->m(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ld/c/a/y5/e/j/r;->m(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0xa4

    if-eq p1, p0, :cond_7

    const/16 p0, 0xa9

    if-eq p1, p0, :cond_7

    const/16 p0, 0xb0

    if-eq p1, p0, :cond_6

    const/16 p0, 0xba

    if-eq p1, p0, :cond_5

    const/16 p0, 0xcc

    if-eq p1, p0, :cond_7

    const/16 p0, 0xd7

    if-eq p1, p0, :cond_7

    const/16 p0, 0xdb

    if-eq p1, p0, :cond_7

    const/16 p0, 0xab

    if-eq p1, p0, :cond_4

    const/16 p0, 0xac

    if-eq p1, p0, :cond_7

    const/16 p0, 0xb3

    if-eq p1, p0, :cond_7

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_7

    const/16 p0, 0xe0

    if-eq p1, p0, :cond_3

    const/16 p0, 0xe1

    if-eq p1, p0, :cond_2

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const-string p0, "pref_camera_flashmode_key"

    return-object p0

    :pswitch_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->j()Ld/c/a/y5/f/h;

    move-result-object p0

    const-class p1, Ld/m/w/a/x;

    invoke-virtual {p0, p1}, Ld/c/a/y5/f/h;->c(Ljava/lang/Class;)Ld/c/a/y5/f/l;

    move-result-object p0

    check-cast p0, Ld/m/w/a/x;

    invoke-virtual {p0}, Ld/m/w/a/x;->p()I

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "pref_camera_fun_ar_photo_flashmode_key"

    goto :goto_0

    :cond_1
    const-string p0, "pref_camera_fun_ar_video_flashmode_key"

    :goto_0
    return-object p0

    :pswitch_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo p1, "unspecified flash"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const-string p0, "pref_camera_flashmode_street_key"

    return-object p0

    :cond_3
    const-string p0, "pref_camera_flashmode_ai_watermark_key"

    return-object p0

    :cond_4
    const-string p0, "pref_camera_portrait_flashmode_key"

    return-object p0

    :cond_5
    :pswitch_2
    const-string p0, "pref_camera_flashmode_doc_key"

    return-object p0

    :cond_6
    const-string p0, "pref_camera_flashmode_wide_selfie_key"

    return-object p0

    :cond_7
    :pswitch_3
    const-string p0, "pref_camera_video_flashmode_key"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xa0
        :pswitch_1
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xb6
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigFlash"

    return-object p0
.end method

.method public getValueSelectedShadowDrawable(I)I
    .locals 9
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/c/a/y5/e/j/r;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Ld/c/a/y5/e/j/r;->q:Z

    if-eqz v0, :cond_0

    const p0, 0x7f080664

    return p0

    :cond_0
    iget-boolean p0, p0, Ld/c/a/y5/e/j/r;->s:Z

    const-string v0, "107"

    const-string v1, "105"

    const-string v2, "104"

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, "0"

    const/4 v8, -0x1

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    :goto_0
    move v3, v8

    goto :goto_1

    :sswitch_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v3, v4

    goto :goto_1

    :sswitch_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v3, v5

    goto :goto_1

    :sswitch_3
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v3, v6

    :cond_4
    :goto_1
    packed-switch v3, :pswitch_data_0

    return v8

    :pswitch_0
    const p0, 0x7f08066d

    return p0

    :pswitch_1
    const p0, 0x7f080667

    return p0

    :pswitch_2
    const p0, 0x7f08066b

    return p0

    :pswitch_3
    const p0, 0x7f080669

    return p0

    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_1

    :goto_2
    move v3, v8

    goto/16 :goto_3

    :sswitch_4
    const-string p0, "108"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    const/16 v3, 0x9

    goto/16 :goto_3

    :sswitch_5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    const/16 v3, 0x8

    goto :goto_3

    :sswitch_6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_2

    :cond_8
    const/4 v3, 0x7

    goto :goto_3

    :sswitch_7
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_2

    :cond_9
    const/4 v3, 0x6

    goto :goto_3

    :sswitch_8
    const-string p0, "103"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_2

    :cond_a
    const/4 v3, 0x5

    goto :goto_3

    :sswitch_9
    const-string p0, "101"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_2

    :cond_b
    const/4 v3, 0x4

    goto :goto_3

    :sswitch_a
    const-string p0, "3"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto :goto_2

    :sswitch_b
    const-string p0, "2"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_2

    :cond_c
    move v3, v4

    goto :goto_3

    :sswitch_c
    const-string p0, "1"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_2

    :cond_d
    move v3, v5

    goto :goto_3

    :sswitch_d
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_2

    :cond_e
    move v3, v6

    :cond_f
    :goto_3
    const p0, 0x7f080684

    const p1, 0x7f080676

    packed-switch v3, :pswitch_data_1

    return v8

    :pswitch_4
    return p0

    :pswitch_5
    const p0, 0x7f08065d

    return p0

    :pswitch_6
    invoke-static {}, Lcom/android/camera/CameraSettings;->X3()Z

    move-result v0

    if-eqz v0, :cond_10

    move p0, p1

    :cond_10
    return p0

    :pswitch_7
    return p1

    :pswitch_8
    const p0, 0x7f08066f

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_3
        0xbdf5 -> :sswitch_2
        0xbdf6 -> :sswitch_1
        0xbdf8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x30 -> :sswitch_d
        0x31 -> :sswitch_c
        0x32 -> :sswitch_b
        0x33 -> :sswitch_a
        0xbdf2 -> :sswitch_9
        0xbdf4 -> :sswitch_8
        0xbdf5 -> :sswitch_7
        0xbdf6 -> :sswitch_6
        0xbdf8 -> :sswitch_5
        0xbdf9 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_7
    .end packed-switch
.end method

.method public isSwitchOn(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/c/a/y5/e/j/r;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "0"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "3"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "108"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public m(I)Ljava/lang/String;
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    const/16 p0, 0xa2

    if-eq p1, p0, :cond_3

    const/16 p0, 0xad

    if-eq p1, p0, :cond_2

    const/16 p0, 0xb7

    if-eq p1, p0, :cond_1

    const/16 p0, 0xcd

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "pref_camera_flashmode_ai_watermark_key"

    return-object p0

    :cond_1
    const-string p0, "pref_camera_flashmode_mi_live_key"

    return-object p0

    :cond_2
    const-string p0, "pref_camera_flashmode_supernight_key"

    return-object p0

    :cond_3
    const-string p0, "pref_camera_flashmode_record_vdieo_key"

    return-object p0
.end method

.method public n(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/c/a/y5/e/j/r;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move p1, v1

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "108"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x9

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "107"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "105"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x7

    goto :goto_1

    :sswitch_3
    const-string v0, "104"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x6

    goto :goto_1

    :sswitch_4
    const-string v0, "103"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x5

    goto :goto_1

    :sswitch_5
    const-string v0, "101"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x4

    goto :goto_1

    :sswitch_6
    const-string v0, "3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 p1, 0x3

    goto :goto_1

    :sswitch_7
    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 p1, 0x2

    goto :goto_1

    :sswitch_8
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 p1, 0x1

    goto :goto_1

    :sswitch_9
    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 p1, 0x0

    :goto_1
    const v0, 0x7f130b1b

    packed-switch p1, :pswitch_data_0

    return v1

    :pswitch_0
    const p0, 0x7f130b1c

    return p0

    :pswitch_1
    iget-boolean p0, p0, Ld/c/a/y5/e/j/r;->s:Z

    if-eqz p0, :cond_a

    const p0, 0x7f130b21

    goto :goto_2

    :cond_a
    const p0, 0x7f130b1f

    :goto_2
    return p0

    :pswitch_2
    const p0, 0x7f130b15

    return p0

    :pswitch_3
    iget-boolean p0, p0, Ld/c/a/y5/e/j/r;->s:Z

    if-eqz p0, :cond_b

    const p0, 0x7f130b16

    goto :goto_3

    :cond_b
    const p0, 0x7f130b14

    :goto_3
    return p0

    :pswitch_4
    iget-boolean p0, p0, Ld/c/a/y5/e/j/r;->s:Z

    if-eqz p0, :cond_c

    goto :goto_4

    :cond_c
    const v0, 0x7f130b22

    :goto_4
    :pswitch_5
    return v0

    :pswitch_6
    iget-boolean p0, p0, Ld/c/a/y5/e/j/r;->s:Z

    if-eqz p0, :cond_d

    const p0, 0x7f130b17

    goto :goto_5

    :cond_d
    const p0, 0x7f130b1a

    :goto_5
    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_9
        0x31 -> :sswitch_8
        0x32 -> :sswitch_7
        0x33 -> :sswitch_6
        0xbdf2 -> :sswitch_5
        0xbdf4 -> :sswitch_4
        0xbdf5 -> :sswitch_3
        0xbdf6 -> :sswitch_2
        0xbdf8 -> :sswitch_1
        0xbdf9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    iget-boolean v0, p0, Ld/c/a/y5/e/j/r;->q:Z

    if-eqz v0, :cond_0

    const p0, 0x7f080679

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Ld/c/a/y5/e/j/r;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move p1, v1

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "108"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x9

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "107"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "105"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x7

    goto :goto_1

    :sswitch_3
    const-string v0, "104"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x6

    goto :goto_1

    :sswitch_4
    const-string v0, "103"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x5

    goto :goto_1

    :sswitch_5
    const-string v0, "101"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 p1, 0x4

    goto :goto_1

    :sswitch_6
    const-string v0, "3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 p1, 0x3

    goto :goto_1

    :sswitch_7
    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 p1, 0x2

    goto :goto_1

    :sswitch_8
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 p1, 0x1

    goto :goto_1

    :sswitch_9
    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 p1, 0x0

    :goto_1
    packed-switch p1, :pswitch_data_0

    return v1

    :pswitch_0
    iget-boolean p0, p0, Ld/c/a/y5/e/j/r;->s:Z

    if-eqz p0, :cond_b

    const p0, 0x7f08066c

    goto :goto_2

    :cond_b
    const p0, 0x7f080683

    :goto_2
    return p0

    :pswitch_1
    iget-boolean p0, p0, Ld/c/a/y5/e/j/r;->s:Z

    if-eqz p0, :cond_c

    const p0, 0x7f080668

    goto :goto_3

    :cond_c
    const p0, 0x7f08065c

    :goto_3
    return p0

    :pswitch_2
    iget-boolean p0, p0, Ld/c/a/y5/e/j/r;->s:Z

    if-eqz p0, :cond_d

    const p0, 0x7f08066e

    goto :goto_4

    :cond_d
    const p0, 0x7f08068a

    :goto_4
    return p0

    :pswitch_3
    const p0, 0x7f08067f

    return p0

    :pswitch_4
    iget-boolean p0, p0, Ld/c/a/y5/e/j/r;->s:Z

    if-eqz p0, :cond_e

    const p0, 0x7f08066a

    goto :goto_5

    :cond_e
    const p0, 0x7f080675

    :goto_5
    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_9
        0x31 -> :sswitch_8
        0x32 -> :sswitch_7
        0x33 -> :sswitch_6
        0xbdf2 -> :sswitch_5
        0xbdf4 -> :sswitch_4
        0xbdf5 -> :sswitch_3
        0xbdf6 -> :sswitch_2
        0xbdf8 -> :sswitch_1
        0xbdf9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public p()I
    .locals 0

    iget-boolean p0, p0, Ld/c/a/y5/e/j/r;->s:Z

    if-eqz p0, :cond_0

    const p0, 0x7f1302f8

    return p0

    :cond_0
    const p0, 0x7f1302f7

    return p0
.end method

.method public q(I)I
    .locals 3
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/c/a/y5/e/j/r;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Ld/c/a/y5/e/j/r;->q:Z

    if-eqz v0, :cond_0

    const p0, 0x7f080664

    return p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move p1, v1

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "108"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x9

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "107"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "105"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x7

    goto :goto_1

    :sswitch_3
    const-string v0, "104"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x6

    goto :goto_1

    :sswitch_4
    const-string v0, "103"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x5

    goto :goto_1

    :sswitch_5
    const-string v0, "101"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 p1, 0x4

    goto :goto_1

    :sswitch_6
    const-string v0, "3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 p1, 0x3

    goto :goto_1

    :sswitch_7
    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 p1, 0x2

    goto :goto_1

    :sswitch_8
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 p1, 0x1

    goto :goto_1

    :sswitch_9
    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    move p1, v2

    :goto_1
    packed-switch p1, :pswitch_data_0

    return v1

    :pswitch_0
    invoke-direct {p0}, Ld/c/a/y5/e/j/r;->k()[I

    move-result-object p0

    aget p0, p0, v2

    return p0

    :pswitch_1
    invoke-direct {p0}, Ld/c/a/y5/e/j/r;->h()[I

    move-result-object p0

    aget p0, p0, v2

    return p0

    :pswitch_2
    invoke-direct {p0}, Ld/c/a/y5/e/j/r;->l()[I

    move-result-object p0

    aget p0, p0, v2

    return p0

    :pswitch_3
    invoke-direct {p0}, Ld/c/a/y5/e/j/r;->j()[I

    move-result-object p0

    aget p0, p0, v2

    return p0

    :pswitch_4
    invoke-direct {p0}, Ld/c/a/y5/e/j/r;->i()[I

    move-result-object p0

    aget p0, p0, v2

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_9
        0x31 -> :sswitch_8
        0x32 -> :sswitch_7
        0x33 -> :sswitch_6
        0xbdf2 -> :sswitch_5
        0xbdf4 -> :sswitch_4
        0xbdf5 -> :sswitch_3
        0xbdf6 -> :sswitch_2
        0xbdf8 -> :sswitch_1
        0xbdf9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public r(I)I
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/c/a/y5/e/j/r;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move p1, v1

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "108"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x9

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "107"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "105"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x7

    goto :goto_1

    :sswitch_3
    const-string v0, "104"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x6

    goto :goto_1

    :sswitch_4
    const-string v0, "103"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x5

    goto :goto_1

    :sswitch_5
    const-string v0, "101"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x4

    goto :goto_1

    :sswitch_6
    const-string v0, "3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 p1, 0x3

    goto :goto_1

    :sswitch_7
    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 p1, 0x2

    goto :goto_1

    :sswitch_8
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 p1, 0x1

    goto :goto_1

    :sswitch_9
    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 p1, 0x0

    :goto_1
    const v0, 0x7f130073

    packed-switch p1, :pswitch_data_0

    return v1

    :pswitch_0
    const p0, 0x7f130074

    return p0

    :pswitch_1
    iget-boolean p0, p0, Ld/c/a/y5/e/j/r;->s:Z

    if-eqz p0, :cond_a

    const p0, 0x7f130077

    goto :goto_2

    :cond_a
    const p0, 0x7f13006d

    :goto_2
    return p0

    :pswitch_2
    const p0, 0x7f130075

    return p0

    :pswitch_3
    iget-boolean p0, p0, Ld/c/a/y5/e/j/r;->s:Z

    if-eqz p0, :cond_b

    const p0, 0x7f13006e

    goto :goto_3

    :cond_b
    const p0, 0x7f13006c

    :goto_3
    return p0

    :pswitch_4
    iget-boolean p0, p0, Ld/c/a/y5/e/j/r;->s:Z

    if-eqz p0, :cond_c

    goto :goto_4

    :cond_c
    const v0, 0x7f130078

    :goto_4
    :pswitch_5
    return v0

    :pswitch_6
    iget-boolean p0, p0, Ld/c/a/y5/e/j/r;->s:Z

    if-eqz p0, :cond_d

    const p0, 0x7f13006f

    goto :goto_5

    :cond_d
    const p0, 0x7f130072

    :goto_5
    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_9
        0x31 -> :sswitch_8
        0x32 -> :sswitch_7
        0x33 -> :sswitch_6
        0xbdf2 -> :sswitch_5
        0xbdf4 -> :sswitch_4
        0xbdf5 -> :sswitch_3
        0xbdf6 -> :sswitch_2
        0xbdf8 -> :sswitch_1
        0xbdf9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public resetComponentValue(I)V
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isOnlySupportTorchFlash"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/y5/e/j/r;->t:Lcom/android/camera/CameraCapabilities;

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->f4(Lcom/android/camera/CameraCapabilities;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Ld/c/a/y5/e/b;->resetComponentValue(I)V

    goto :goto_0

    :cond_0
    const-string v0, "0"

    invoke-virtual {p0, p1, v0}, Ld/c/a/y5/e/j/r;->setComponentValue(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public s()Z
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isLowbatteryCutoff"
        type = 0x0
    .end annotation

    iget-boolean p0, p0, Ld/c/a/y5/e/j/r;->q:Z

    return p0
.end method

.method public setComponentValue(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "newValue"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/c/a/y5/e/j/r;->F(Z)V

    invoke-super {p0, p1, p2}, Ld/c/a/y5/e/b;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public t()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/y5/e/j/r;->m:Z

    return p0
.end method

.method public u(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    const/4 v0, 0x1

    const/16 v1, 0xa7

    if-ne p1, v1, :cond_1

    invoke-static {}, Lcom/android/camera/CameraSettings;->R3()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean p0, p0, Ld/c/a/y5/e/j/r;->r:Z

    if-eqz p0, :cond_1

    :cond_0
    return v0

    :cond_1
    const/16 p0, 0xb8

    if-ne p1, p0, :cond_2

    invoke-static {}, Lcom/android/camera/data/DataRepository;->j()Ld/c/a/y5/f/h;

    move-result-object p0

    const-class v1, Ld/m/w/a/x;

    invoke-virtual {p0, v1}, Ld/c/a/y5/f/h;->c(Ljava/lang/Class;)Ld/c/a/y5/f/l;

    move-result-object p0

    check-cast p0, Ld/m/w/a/x;

    invoke-virtual {p0}, Ld/m/w/a/x;->u()Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    const/16 p0, 0xbc

    if-eq p1, p0, :cond_4

    const/16 p0, 0xbd

    if-ne p1, p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_0
    return v0
.end method

.method public v()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/y5/e/j/r;->n:Z

    return p0
.end method

.method public w()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/y5/e/j/r;->o:Z

    return p0
.end method

.method public x(II)Z
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "currentMode",
            "cameraId"
        }
    .end annotation

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->L5()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    if-eq p2, p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0xa2

    if-eq p1, p2, :cond_1

    const/16 p2, 0xa3

    if-eq p1, p2, :cond_1

    const/16 p2, 0xab

    if-eq p1, p2, :cond_1

    const/16 p2, 0xad

    if-eq p1, p2, :cond_1

    const/16 p2, 0xcd

    if-eq p1, p2, :cond_1

    const/16 p2, 0xb7

    if-eq p1, p2, :cond_1

    const/16 p2, 0xb8

    if-eq p1, p2, :cond_1

    return v0

    :cond_1
    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public z(Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const-string p0, "^[0-9]+$"

    invoke-virtual {p1, p0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
