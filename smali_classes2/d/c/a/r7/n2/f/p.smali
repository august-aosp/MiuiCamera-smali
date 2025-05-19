.class public Ld/c/a/r7/n2/f/p;
.super Ljava/lang/Object;
.source "PaintConditionReferred.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final c:Ljava/lang/String; = "PaintConditionReferred"


# instance fields
.field public d:I

.field public f:Z

.field public g:Z

.field public j:Z

.field public m:Z

.field public n:I

.field public p:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "targetMode"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/c/a/r7/n2/f/p;->d:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld/c/a/r7/n2/f/p;->b(ILd/c/a/o3;)V

    return-void
.end method

.method private constructor <init>(ILd/c/a/o3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "targetMode",
            "intentManager"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/c/a/r7/n2/f/p;->d:I

    invoke-virtual {p0, p1, p2}, Ld/c/a/r7/n2/f/p;->b(ILd/c/a/o3;)V

    return-void
.end method

.method public static d(I)Ld/c/a/r7/n2/f/p;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "targetMode"
        }
    .end annotation

    new-instance v0, Ld/c/a/r7/n2/f/p;

    invoke-direct {v0, p0}, Ld/c/a/r7/n2/f/p;-><init>(I)V

    return-object v0
.end method

.method public static f(ILd/c/a/o3;)Ld/c/a/r7/n2/f/p;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "targetMode",
            "intentManager"
        }
    .end annotation

    new-instance v0, Ld/c/a/r7/n2/f/p;

    invoke-direct {v0, p0, p1}, Ld/c/a/r7/n2/f/p;-><init>(ILd/c/a/o3;)V

    return-object v0
.end method


# virtual methods
.method public B0()Z
    .locals 4

    invoke-static {}, Ld/c/a/a6/b;->k()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-static {}, Ld/c/a/a6/b;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->b4()Z

    move-result v0

    if-eqz v0, :cond_2

    iget p0, p0, Ld/c/a/r7/n2/f/p;->n:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    return v1

    :cond_2
    invoke-static {}, Ld/c/a/a6/b;->D()Ljava/lang/String;

    move-result-object v0

    const-string v3, "4:3"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ld/c/a/r7/n2/f/p;->E()I

    move-result p0

    if-nez p0, :cond_3

    move v1, v2

    :cond_3
    return v1

    :cond_4
    return v2

    :cond_5
    iget p0, p0, Ld/c/a/r7/n2/f/p;->n:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_6

    move v1, v2

    :cond_6
    return v1
.end method

.method public E()I
    .locals 0

    invoke-virtual {p0}, Ld/c/a/r7/n2/f/p;->v()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->top:I

    return p0
.end method

.method public F()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/r7/n2/f/p;->p:Z

    return p0
.end method

.method public K()Z
    .locals 4

    invoke-static {}, Ld/c/a/a6/b;->l()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget p0, p0, Ld/c/a/r7/n2/f/p;->n:I

    if-eq p0, v1, :cond_0

    if-nez p0, :cond_1

    :cond_0
    move v2, v3

    :cond_1
    return v2

    :cond_2
    invoke-static {}, Ld/c/a/a6/b;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Ld/c/a/a6/b;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->b4()Z

    move-result v0

    if-eqz v0, :cond_4

    iget p0, p0, Ld/c/a/r7/n2/f/p;->n:I

    if-ne p0, v1, :cond_3

    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Ld/c/a/a6/b;->O0()Z

    move-result p0

    if-eqz p0, :cond_3

    move v2, v3

    :cond_3
    return v2

    :cond_4
    iget p0, p0, Ld/c/a/r7/n2/f/p;->n:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_5

    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result p0

    if-eqz p0, :cond_5

    move v2, v3

    :cond_5
    return v2

    :cond_6
    invoke-static {}, Ld/c/a/a6/b;->G0()Z

    move-result v0

    if-eqz v0, :cond_7

    return v3

    :cond_7
    iget p0, p0, Ld/c/a/r7/n2/f/p;->n:I

    if-ne p0, v1, :cond_8

    move v2, v3

    :cond_8
    return v2
.end method

.method public W(Z)Ld/c/a/r7/n2/f/p;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isFPS960"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/r7/n2/f/p;->g:Z

    return-object p0
.end method

.method public a()Ld/c/a/r7/n2/f/p;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ld/c/a/r7/n2/f/p;

    invoke-direct {v0}, Ld/c/a/r7/n2/f/p;-><init>()V

    iget v1, p0, Ld/c/a/r7/n2/f/p;->d:I

    iput v1, v0, Ld/c/a/r7/n2/f/p;->d:I

    iget-boolean v1, p0, Ld/c/a/r7/n2/f/p;->f:Z

    iput-boolean v1, v0, Ld/c/a/r7/n2/f/p;->f:Z

    iget-boolean v1, p0, Ld/c/a/r7/n2/f/p;->g:Z

    iput-boolean v1, v0, Ld/c/a/r7/n2/f/p;->g:Z

    iget-boolean v1, p0, Ld/c/a/r7/n2/f/p;->j:Z

    iput-boolean v1, v0, Ld/c/a/r7/n2/f/p;->j:Z

    iget-boolean v1, p0, Ld/c/a/r7/n2/f/p;->m:Z

    iput-boolean v1, v0, Ld/c/a/r7/n2/f/p;->m:Z

    iget p0, p0, Ld/c/a/r7/n2/f/p;->n:I

    iput p0, v0, Ld/c/a/r7/n2/f/p;->n:I

    return-object v0
.end method

.method public b(ILd/c/a/o3;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "targetMode",
            "intentManager"
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/r7/n2/f/p;->p:Z

    const/16 v1, 0xa1

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-eq p1, v1, :cond_14

    const/16 v1, 0xa2

    if-eq p1, v1, :cond_11

    const/16 p2, 0xa4

    if-eq p1, p2, :cond_14

    const/16 p2, 0xa9

    if-eq p1, p2, :cond_14

    const/16 p2, 0xac

    if-eq p1, p2, :cond_14

    const/16 p2, 0xbd

    if-eq p1, p2, :cond_14

    const/16 p2, 0xcc

    if-eq p1, p2, :cond_f

    const/16 p2, 0xd9

    if-eq p1, p2, :cond_14

    const/16 p2, 0xe2

    if-eq p1, p2, :cond_e

    const/16 p2, 0xfe

    const/4 v1, 0x4

    if-eq p1, p2, :cond_b

    const/16 p2, 0xb3

    if-eq p1, p2, :cond_14

    const/16 p2, 0xb4

    if-eq p1, p2, :cond_14

    const/16 p2, 0xdb

    if-eq p1, p2, :cond_14

    const/16 p2, 0xdc

    if-eq p1, p2, :cond_14

    const/4 p2, 0x3

    const v4, 0x4018f5c3    # 2.39f

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3fe38e38

    const v7, 0x3faaaaaa

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    invoke-static {p1}, Lcom/android/camera/CameraSettings;->o3(I)Z

    move-result v8

    if-eqz v8, :cond_0

    iput v2, p0, Ld/c/a/r7/n2/f/p;->n:I

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v8

    invoke-virtual {v8}, Ld/c/a/y5/e/j/b1;->C()Ld/c/a/y5/e/j/y;

    move-result-object v8

    invoke-virtual {v8, p1}, Ld/c/a/y5/e/j/y;->g(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ld/c/a/m5;->v1(Ljava/lang/String;)F

    move-result v8

    cmpl-float v7, v8, v7

    if-nez v7, :cond_1

    iput v0, p0, Ld/c/a/r7/n2/f/p;->n:I

    goto :goto_0

    :cond_1
    cmpl-float v6, v8, v6

    if-nez v6, :cond_2

    iput v3, p0, Ld/c/a/r7/n2/f/p;->n:I

    goto :goto_0

    :cond_2
    cmpl-float v3, v8, v5

    if-nez v3, :cond_3

    iput v1, p0, Ld/c/a/r7/n2/f/p;->n:I

    goto :goto_0

    :cond_3
    cmpl-float v3, v8, v4

    if-nez v3, :cond_4

    iput v2, p0, Ld/c/a/r7/n2/f/p;->n:I

    goto :goto_0

    :cond_4
    iput p2, p0, Ld/c/a/r7/n2/f/p;->n:I

    :goto_0
    const/16 p2, 0xa3

    if-ne p1, p2, :cond_16

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/y5/e/j/b1;->C()Ld/c/a/y5/e/j/y;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/y5/e/j/y;->j()Z

    move-result p2

    if-eqz p2, :cond_16

    iput v1, p0, Ld/c/a/r7/n2/f/p;->n:I

    goto/16 :goto_3

    :pswitch_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->j()Ld/c/a/y5/f/h;

    move-result-object v8

    const-class v9, Ld/m/w/a/x;

    invoke-virtual {v8, v9}, Ld/c/a/y5/f/h;->c(Ljava/lang/Class;)Ld/c/a/y5/f/l;

    move-result-object v8

    check-cast v8, Ld/m/w/a/x;

    invoke-virtual {v8}, Ld/m/w/a/x;->p()I

    move-result v9

    const/4 v10, 0x2

    if-ne v9, v10, :cond_5

    iput v1, p0, Ld/c/a/r7/n2/f/p;->n:I

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v9

    invoke-virtual {v9}, Ld/c/a/y5/e/j/b1;->C()Ld/c/a/y5/e/j/y;

    move-result-object v9

    invoke-virtual {v9, p1}, Ld/c/a/y5/e/j/y;->g(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ld/c/a/m5;->v1(Ljava/lang/String;)F

    move-result v9

    cmpl-float v7, v9, v7

    if-nez v7, :cond_6

    iput v0, p0, Ld/c/a/r7/n2/f/p;->n:I

    goto :goto_1

    :cond_6
    cmpl-float v6, v9, v6

    if-nez v6, :cond_7

    iput v3, p0, Ld/c/a/r7/n2/f/p;->n:I

    goto :goto_1

    :cond_7
    cmpl-float v5, v9, v5

    if-nez v5, :cond_8

    iput v1, p0, Ld/c/a/r7/n2/f/p;->n:I

    goto :goto_1

    :cond_8
    cmpl-float v1, v9, v4

    if-nez v1, :cond_9

    iput v2, p0, Ld/c/a/r7/n2/f/p;->n:I

    goto :goto_1

    :cond_9
    iput p2, p0, Ld/c/a/r7/n2/f/p;->n:I

    :goto_1
    invoke-virtual {v8}, Ld/m/w/a/x;->u()Z

    move-result p2

    if-nez p2, :cond_a

    invoke-virtual {v8}, Ld/m/w/a/x;->y()Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_2

    :cond_a
    move v3, v0

    :goto_2
    iput-boolean v3, p0, Ld/c/a/r7/n2/f/p;->m:Z

    goto/16 :goto_3

    :pswitch_1
    iput v0, p0, Ld/c/a/r7/n2/f/p;->n:I

    goto/16 :goto_3

    :cond_b
    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/y5/e/m/e1;->v0()I

    move-result p2

    if-eq p2, v1, :cond_d

    if-eq p2, v2, :cond_c

    iput p2, p0, Ld/c/a/r7/n2/f/p;->n:I

    goto :goto_3

    :cond_c
    iput v3, p0, Ld/c/a/r7/n2/f/p;->n:I

    goto :goto_3

    :cond_d
    iput v0, p0, Ld/c/a/r7/n2/f/p;->n:I

    goto :goto_3

    :cond_e
    iput v3, p0, Ld/c/a/r7/n2/f/p;->n:I

    goto :goto_3

    :cond_f
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mi/config/DataItemFeature;->v5()Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-static {}, Lcom/android/camera/CameraSettings;->e0()Ld/c/a/y5/e/m/j0;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/y5/e/m/j0;->h()Z

    move-result p2

    if-eqz p2, :cond_10

    iput v0, p0, Ld/c/a/r7/n2/f/p;->n:I

    goto :goto_3

    :cond_10
    iput v3, p0, Ld/c/a/r7/n2/f/p;->n:I

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mi/config/DataItemFeature;->v5()Z

    move-result p2

    if-eqz p2, :cond_16

    iput-boolean v3, p0, Ld/c/a/r7/n2/f/p;->p:Z

    goto :goto_3

    :cond_11
    invoke-static {p1}, Lcom/android/camera/CameraSettings;->o3(I)Z

    move-result v1

    if-eqz v1, :cond_12

    iput v2, p0, Ld/c/a/r7/n2/f/p;->n:I

    goto :goto_3

    :cond_12
    if-eqz p2, :cond_13

    invoke-virtual {p2}, Ld/c/a/o3;->s()I

    move-result v1

    const/4 v2, -0x1

    if-le v1, v2, :cond_13

    invoke-virtual {p2}, Ld/c/a/o3;->s()I

    move-result p2

    invoke-static {v0, p2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p2

    iget v1, p2, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget p2, p2, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-static {v1, p2}, Lcom/android/camera/CameraSettings;->Q1(II)I

    move-result p2

    iput p2, p0, Ld/c/a/r7/n2/f/p;->n:I

    goto :goto_3

    :cond_13
    iput v3, p0, Ld/c/a/r7/n2/f/p;->n:I

    goto :goto_3

    :cond_14
    :pswitch_2
    invoke-static {p1}, Lcom/android/camera/CameraSettings;->o3(I)Z

    move-result p2

    if-eqz p2, :cond_15

    iput v2, p0, Ld/c/a/r7/n2/f/p;->n:I

    goto :goto_3

    :cond_15
    iput v3, p0, Ld/c/a/r7/n2/f/p;->n:I

    :cond_16
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configVariables mode:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", uiStyle:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/c/a/r7/n2/f/p;->n:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "PaintConditionReferred"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb6
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xcf
        :pswitch_2
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

.method public c0(Z)Ld/c/a/r7/n2/f/p;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/r7/n2/f/p;->f:Z

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/r7/n2/f/p;->a()Ld/c/a/r7/n2/f/p;

    move-result-object p0

    return-object p0
.end method

.method public g()I
    .locals 1

    invoke-static {}, Ld/c/a/a6/b;->n()I

    move-result v0

    invoke-virtual {p0}, Ld/c/a/r7/n2/f/p;->v()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public h()I
    .locals 0

    invoke-virtual {p0}, Ld/c/a/r7/n2/f/p;->v()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->left:I

    return p0
.end method

.method public r0(I)Ld/c/a/r7/n2/f/p;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uiStyle"
        }
    .end annotation

    iput p1, p0, Ld/c/a/r7/n2/f/p;->n:I

    return-object p0
.end method

.method public t()I
    .locals 1

    invoke-static {}, Ld/c/a/a6/b;->q()I

    move-result v0

    invoke-virtual {p0}, Ld/c/a/r7/n2/f/p;->v()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public v()Landroid/graphics/Rect;
    .locals 0

    iget p0, p0, Ld/c/a/r7/n2/f/p;->n:I

    invoke-static {p0}, Ld/c/a/m5;->I0(I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public w0()Z
    .locals 5

    invoke-static {}, Ld/c/a/a6/b;->k()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-static {}, Ld/c/a/a6/b;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->b4()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Ld/c/a/r7/n2/f/p;->n:I

    const/4 v4, 0x5

    if-eq v0, v4, :cond_2

    if-ne v0, v1, :cond_0

    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/a6/b;->O0()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget p0, p0, Ld/c/a/r7/n2/f/p;->n:I

    if-nez p0, :cond_1

    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Ld/c/a/a6/b;->O0()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :cond_2
    :goto_0
    return v2

    :cond_3
    invoke-static {}, Ld/c/a/a6/b;->D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "4:3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ld/c/a/r7/n2/f/p;->t()I

    move-result p0

    if-lez p0, :cond_4

    goto :goto_1

    :cond_4
    move v2, v3

    :goto_1
    return v2

    :cond_5
    iget p0, p0, Ld/c/a/r7/n2/f/p;->n:I

    if-ne p0, v2, :cond_6

    goto :goto_2

    :cond_6
    move v2, v3

    :goto_2
    return v2

    :cond_7
    invoke-static {}, Ld/c/a/a6/b;->l()Z

    move-result v0

    if-eqz v0, :cond_9

    iget p0, p0, Ld/c/a/r7/n2/f/p;->n:I

    const/4 v0, 0x3

    if-eq p0, v0, :cond_8

    goto :goto_3

    :cond_8
    move v2, v3

    :goto_3
    return v2

    :cond_9
    invoke-static {}, Ld/c/a/a6/b;->k()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Ld/c/a/r7/n2/f/p;->t()I

    move-result p0

    if-lez p0, :cond_a

    goto :goto_4

    :cond_a
    move v2, v3

    :goto_4
    return v2

    :cond_b
    invoke-static {}, Ld/c/a/x5/c;->e()Ld/c/a/x5/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/x5/c;->c()Z

    move-result v0

    if-eqz v0, :cond_c

    return v3

    :cond_c
    iget p0, p0, Ld/c/a/r7/n2/f/p;->n:I

    if-eqz p0, :cond_e

    if-ne p0, v1, :cond_d

    goto :goto_5

    :cond_d
    move v2, v3

    :cond_e
    :goto_5
    return v2
.end method
