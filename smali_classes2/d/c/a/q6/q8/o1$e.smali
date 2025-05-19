.class public final Ld/c/a/q6/q8/o1$e;
.super Ljava/lang/Object;
.source "MultiCaptureManager.java"

# interfaces
.implements Ld/c/b/c4$m;


# annotations
.annotation build Ld/c/a/k6/d;
    ignore = false
    key = "supportAlgoUp"
    type = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/q6/q8/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field private c:Z

.field public d:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ld/m/f/e/b0;

.field private j:I

.field private m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/Camera2Module;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:Ld/c/a/q6/q8/o1;


# direct methods
.method public constructor <init>(Ld/c/a/q6/q8/o1;Lcom/android/camera/module/Camera2Module;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "module"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/q6/q8/o1$e;->n:Ld/c/a/q6/q8/o1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Ld/c/a/q6/q8/o1$e;->g:Ld/m/f/e/b0;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ld/c/a/q6/q8/o1$e;->m:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic b(Lcom/android/camera/Camera;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ld/c/f/e;->r(Landroid/content/Context;)Ld/c/f/e;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/f/e;->l()V

    return-void
.end method

.method public static synthetic c(Lcom/android/camera/Camera;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ld/c/f/e;->r(Landroid/content/Context;)Ld/c/f/e;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/f/e;->l()V

    return-void
.end method

.method public static synthetic d(Lcom/android/camera/module/Camera2Module;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/android/camera/module/Camera2Module;->B0(I)V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Fi()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/q6/q8/a0;->c:Ld/c/a/q6/q8/a0;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private e()Z
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    invoke-static {}, Ld/c/a/k7/z;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ld/c/a/q6/q8/o1$e;->n:Ld/c/a/q6/q8/o1;

    iget-boolean v0, p0, Ld/c/a/q6/q8/o1;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/c/a/q6/q8/o1;->q()V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ld/c/a/q6/q8/o1$e;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ld/c/a/m5;->O(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ld/c/a/q6/q8/o1$e;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x13

    if-eq v2, v3, :cond_0

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ld/c/a/m5;->O(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/q6/q8/o1$e;->f:Ljava/lang/String;

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ld/c/a/q6/q8/o1$e;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_BURST"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/a/q6/q8/o1$e;->n:Ld/c/a/q6/q8/o1;

    iget p0, p0, Ld/c/a/q6/q8/o1;->k:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g5(Ld/m/f/e/a0;Ld/c/b/m4;)Ld/m/f/e/a0;
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parallelTaskData",
            "captureStartParam"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ld/c/a/q6/q8/o1$e;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/Camera2Module;

    iget-object v3, v2, Lcom/android/camera/module/Camera2Module;->ua:Ld/c/a/q6/q8/v1/f;

    iget-boolean v3, v3, Ld/c/a/q6/q8/v1/f;->i:Z

    const-string v4, "onCaptureStart: revNum = "

    const-string v5, "MultiCaptureManager"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v3, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->isMIVI2()Z

    move-result v3

    if-eqz v3, :cond_19

    :cond_0
    invoke-virtual {v2}, Ld/c/a/q6/r7;->u3()Ld/c/a/q6/n8/n;

    move-result-object v3

    invoke-interface {v3}, Ld/c/a/q6/n8/n;->r0()Z

    move-result v3

    if-nez v3, :cond_19

    iget-object v3, v0, Ld/c/a/q6/q8/o1$e;->n:Ld/c/a/q6/q8/o1;

    iget v8, v3, Ld/c/a/q6/q8/o1;->k:I

    iget v9, v3, Ld/c/a/q6/q8/o1;->d:I

    if-ge v8, v9, :cond_19

    iget-boolean v9, v3, Ld/c/a/q6/q8/o1;->f:Z

    if-nez v9, :cond_1

    goto/16 :goto_5

    :cond_1
    if-ne v8, v6, :cond_2

    iget-boolean v3, v3, Ld/c/a/q6/q8/o1;->h:Z

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/Camera;->e0()Ld/c/a/k7/p;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Ld/c/a/q6/q8/o1$e;->a()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Ld/c/a/q6/q8/o1$e;->d:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Ld/c/a/k7/p;->i0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-direct/range {p0 .. p0}, Ld/c/a/q6/q8/o1$e;->e()Z

    move-result v3

    const/4 v8, 0x0

    if-eqz v3, :cond_3

    new-array v0, v7, [Ljava/lang/Object;

    const-string v1, "onCaptureStart: need stop multi capture, return null"

    invoke-static {v5, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v8

    :cond_3
    iget-object v3, v2, Lcom/android/camera/module/Camera2Module;->n9:Ld/c/a/q6/q8/n1;

    const v9, 0x48454946

    iget v10, v3, Ld/c/a/q6/q8/n1;->E:I

    if-ne v9, v10, :cond_4

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v9

    invoke-virtual {v9}, Lcom/mi/config/DataItemFeature;->pa()Z

    move-result v9

    if-eqz v9, :cond_4

    new-array v9, v7, [Ljava/lang/Object;

    const-string v10, "onCaptureStart: HEIC to JPEG"

    invoke-static {v5, v10, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v9, 0x100

    iput v9, v3, Ld/c/a/q6/q8/n1;->E:I

    :cond_4
    invoke-virtual/range {p2 .. p2}, Ld/c/b/m4;->d()Ld/c/a/r3;

    move-result-object v15

    iget-object v9, v0, Ld/c/a/q6/q8/o1$e;->g:Ld/m/f/e/b0;

    if-nez v9, :cond_f

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "onCaptureStart: inputSize = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v5, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v9

    invoke-virtual {v9}, Lcom/mi/config/DataItemFeature;->S4()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual/range {p2 .. p2}, Ld/c/b/m4;->f()I

    move-result v9

    if-eq v9, v6, :cond_5

    invoke-virtual {v2}, Ld/c/a/q6/r7;->Wg()Ld/c/a/q6/n8/s;

    move-result-object v9

    invoke-interface {v9}, Ld/c/a/q6/n8/s;->I1()I

    move-result v9

    invoke-static {v9}, Ld/c/a/q6/t8/b/r;->h0(I)Z

    move-result v9

    if-eqz v9, :cond_6

    :cond_5
    move v14, v6

    goto :goto_0

    :cond_6
    move v14, v7

    :goto_0
    invoke-virtual {v2}, Ld/c/a/q6/r7;->dj()Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {v2}, Ld/c/a/q6/r7;->Wg()Ld/c/a/q6/n8/s;

    move-result-object v9

    invoke-interface {v9}, Ld/c/a/q6/n8/s;->I0()Z

    move-result v9

    if-eqz v9, :cond_8

    :cond_7
    invoke-virtual {v2}, Ld/c/a/q6/r7;->Wg()Ld/c/a/q6/n8/s;

    move-result-object v9

    invoke-interface {v9}, Ld/c/a/q6/n8/s;->C1()Ld/c/a/r3;

    move-result-object v9

    invoke-virtual {v15, v9}, Ld/c/a/r3;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-static {}, Lcom/mi/config/Device;->isMTKPlatform()Z

    move-result v9

    if-nez v9, :cond_9

    :cond_8
    if-eqz v14, :cond_b

    iget-object v9, v3, Ld/c/a/q6/q8/n1;->C:Ld/c/a/r3;

    invoke-virtual {v15, v9}, Ld/c/a/r3;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    :cond_9
    iget-object v9, v3, Ld/c/a/q6/q8/n1;->B:Ld/c/a/r3;

    if-eqz v9, :cond_a

    invoke-virtual {v9, v15}, Ld/c/a/r3;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    :cond_a
    invoke-virtual {v2}, Ld/c/a/q6/r7;->Wg()Ld/c/a/q6/n8/s;

    move-result-object v9

    invoke-interface {v9, v15}, Ld/c/a/q6/n8/s;->N1(Ld/c/a/r3;)V

    invoke-virtual/range {p2 .. p2}, Ld/c/b/m4;->f()I

    move-result v11

    invoke-virtual {v2}, Ld/c/a/q6/r7;->Wg()Ld/c/a/q6/n8/s;

    move-result-object v12

    invoke-virtual {v2}, Ld/c/a/q6/r7;->Y()I

    move-result v13

    move-object v9, v3

    move-object v10, v15

    invoke-virtual/range {v9 .. v14}, Ld/c/a/q6/q8/n1;->q(Ld/c/a/r3;ILd/c/a/q6/n8/s;IZ)V

    :cond_b
    iget-object v9, v3, Ld/c/a/q6/q8/n1;->C:Ld/c/a/r3;

    if-nez v9, :cond_c

    invoke-virtual {v15}, Ld/c/a/r3;->k()Landroid/util/Size;

    move-result-object v9

    goto :goto_1

    :cond_c
    invoke-virtual {v9}, Ld/c/a/r3;->k()Landroid/util/Size;

    move-result-object v9

    :goto_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "onCaptureStart: outputSize = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v10, v3, Ld/c/a/q6/q8/n1;->E:I

    invoke-static {v10}, Ld/c/a/n6/a/b/a;->p(I)Z

    move-result v10

    invoke-static {v6}, Lcom/android/camera/CameraSettings;->f0(Z)Ld/c/a/a4;

    move-result-object v11

    invoke-virtual {v11, v10}, Ld/c/a/a4;->b(Z)I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "onCaptureStart: isHeic = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, ", quality = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v5, v12, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v10, :cond_e

    invoke-virtual {v2}, Ld/c/a/q6/r7;->Wg()Ld/c/a/q6/n8/s;

    move-result-object v10

    invoke-interface {v10}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v10

    invoke-static {v10}, Lcom/android/camera/CameraCapabilitiesUtil;->b8(Lcom/android/camera/CameraCapabilities;)Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-virtual {v2}, Ld/c/a/q6/r7;->Wg()Ld/c/a/q6/n8/s;

    move-result-object v10

    invoke-interface {v10}, Ld/c/a/q6/n8/s;->A1()I

    move-result v10

    const/16 v12, 0x5a

    if-eq v10, v12, :cond_d

    invoke-virtual {v2}, Ld/c/a/q6/r7;->Wg()Ld/c/a/q6/n8/s;

    move-result-object v10

    invoke-interface {v10}, Ld/c/a/q6/n8/s;->A1()I

    move-result v10

    const/16 v12, 0x10e

    if-ne v10, v12, :cond_e

    :cond_d
    new-instance v10, Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v12

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-direct {v10, v12, v9}, Landroid/util/Size;-><init>(II)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "onCaptureStart: switched outputSize: "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v5, v9, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v9, v10

    :cond_e
    iget-object v10, v2, Lcom/android/camera/module/Camera2Module;->ua:Ld/c/a/q6/q8/v1/f;

    move-object/from16 v12, p2

    invoke-virtual {v10, v12, v9, v11}, Ld/c/a/q6/q8/v1/f;->d(Ld/c/b/m4;Landroid/util/Size;I)Ld/m/f/e/b0;

    move-result-object v9

    iput-object v9, v0, Ld/c/a/q6/q8/o1$e;->g:Ld/m/f/e/b0;

    :cond_f
    iget-object v9, v0, Ld/c/a/q6/q8/o1$e;->g:Ld/m/f/e/b0;

    invoke-virtual {v1, v9}, Ld/m/f/e/a0;->b(Ld/m/f/e/b0;)V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v9

    invoke-virtual {v9}, Lcom/mi/config/DataItemFeature;->Ma()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-virtual {v1, v6}, Ld/m/f/e/a0;->k1(Z)V

    :cond_10
    invoke-virtual {v2}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/camera/Camera;->e0()Ld/c/a/k7/p;

    move-result-object v9

    invoke-virtual {v9}, Ld/c/a/k7/p;->Q()Z

    move-result v9

    if-nez v9, :cond_15

    iget-object v9, v0, Ld/c/a/q6/q8/o1$e;->n:Ld/c/a/q6/q8/o1;

    iget v10, v9, Ld/c/a/q6/q8/o1;->k:I

    add-int/2addr v10, v6

    iput v10, v9, Ld/c/a/q6/q8/o1;->k:I

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v9

    invoke-virtual {v9}, Lcom/mi/config/DataItemFeature;->N6()Z

    move-result v9

    if-nez v9, :cond_11

    const/4 v9, 0x4

    invoke-virtual {v2, v9}, Lcom/android/camera/module/Camera2Module;->B0(I)V

    invoke-virtual {v2}, Ld/c/a/q6/r7;->Fi()Ljava/util/Optional;

    move-result-object v9

    sget-object v10, Ld/c/a/q6/q8/b0;->c:Ld/c/a/q6/q8/b0;

    invoke-virtual {v9, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_11
    iget-object v9, v0, Ld/c/a/q6/q8/o1$e;->n:Ld/c/a/q6/q8/o1;

    iget v10, v9, Ld/c/a/q6/q8/o1;->k:I

    if-ne v10, v6, :cond_12

    sget-object v11, Ld/m/f/o/k;->c:Lio/reactivex/Scheduler;

    new-instance v12, Ld/c/a/q6/q8/z;

    invoke-direct {v12, v2}, Ld/c/a/q6/q8/z;-><init>(Lcom/android/camera/module/Camera2Module;)V

    const-wide/16 v13, 0x0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v10

    invoke-virtual {v10}, Lcom/mi/config/DataItemFeature;->R0()J

    move-result-wide v15

    sget-object v17, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v11 .. v17}, Lio/reactivex/Scheduler;->schedulePeriodicallyDirect(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v10

    invoke-static {v9, v10}, Ld/c/a/q6/q8/o1;->b(Ld/c/a/q6/q8/o1;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    :cond_12
    :goto_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Ld/c/a/q6/q8/o1$e;->n:Ld/c/a/q6/q8/o1;

    iget v4, v4, Ld/c/a/q6/q8/o1;->k:I

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, Ld/c/a/q6/q8/o1$e;->n:Ld/c/a/q6/q8/o1;

    iget-object v9, v4, Ld/c/a/q6/q8/o1;->i:Lio/reactivex/ObservableEmitter;

    iget v4, v4, Ld/c/a/q6/q8/o1;->k:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v9, v4}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    iget-object v4, v0, Ld/c/a/q6/q8/o1$e;->n:Ld/c/a/q6/q8/o1;

    iget v9, v4, Ld/c/a/q6/q8/o1;->k:I

    iget v4, v4, Ld/c/a/q6/q8/o1;->d:I

    if-gt v9, v4, :cond_16

    iget v3, v3, Ld/c/a/q6/q8/n1;->E:I

    invoke-static {v3}, Ld/c/a/n6/a/b/a;->p(I)Z

    move-result v3

    invoke-virtual/range {p0 .. p0}, Ld/c/a/q6/q8/o1$e;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Ld/c/a/k7/z;->n(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onCaptureStart: savePath = "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ld/m/f/e/a0;->m1(Ljava/lang/String;)V

    iget-object v3, v0, Ld/c/a/q6/q8/o1$e;->n:Ld/c/a/q6/q8/o1;

    iget v4, v3, Ld/c/a/q6/q8/o1;->k:I

    iget v5, v3, Ld/c/a/q6/q8/o1;->d:I

    if-eq v4, v5, :cond_14

    iget-boolean v3, v3, Ld/c/a/q6/q8/o1;->h:Z

    if-nez v3, :cond_14

    iget-boolean v3, v0, Ld/c/a/q6/q8/o1$e;->c:Z

    if-eqz v3, :cond_13

    goto :goto_3

    :cond_13
    move v6, v7

    :cond_14
    :goto_3
    invoke-virtual {v1, v6}, Ld/m/f/e/a0;->Y0(Z)V

    iget-object v2, v2, Lcom/android/camera/module/Camera2Module;->ua:Ld/c/a/q6/q8/v1/f;

    invoke-virtual {v2, v1, v7}, Ld/c/a/q6/q8/v1/f;->b(Ld/m/f/e/a0;Z)V

    iput-boolean v7, v0, Ld/c/a/q6/q8/o1$e;->c:Z

    goto :goto_4

    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCaptureStart: queue full and drop "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Ld/c/a/q6/q8/o1$e;->n:Ld/c/a/q6/q8/o1;

    iget v3, v3, Ld/c/a/q6/q8/o1;->k:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v5, v1, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v6, v0, Ld/c/a/q6/q8/o1$e;->c:Z

    iget-object v1, v0, Ld/c/a/q6/q8/o1$e;->n:Ld/c/a/q6/q8/o1;

    iget v3, v1, Ld/c/a/q6/q8/o1;->k:I

    iget v1, v1, Ld/c/a/q6/q8/o1;->d:I

    if-lt v3, v1, :cond_16

    invoke-virtual {v2}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->F1()Lcom/android/camera/ThumbnailUpdater;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/android/camera/ThumbnailUpdater;->i(Z)V

    :cond_16
    move-object v1, v8

    :goto_4
    iget-object v2, v0, Ld/c/a/q6/q8/o1$e;->n:Ld/c/a/q6/q8/o1;

    iget v3, v2, Ld/c/a/q6/q8/o1;->k:I

    iget v4, v2, Ld/c/a/q6/q8/o1;->d:I

    if-ge v3, v4, :cond_17

    iget-boolean v3, v2, Ld/c/a/q6/q8/o1;->h:Z

    if-nez v3, :cond_17

    iget-boolean v0, v0, Ld/c/a/q6/q8/o1$e;->c:Z

    if-eqz v0, :cond_18

    :cond_17
    invoke-virtual {v2}, Ld/c/a/q6/q8/o1;->q()V

    :cond_18
    return-object v1

    :cond_19
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Ld/c/a/q6/q8/o1$e;->n:Ld/c/a/q6/q8/o1;

    iget v4, v4, Ld/c/a/q6/q8/o1;->k:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " paused = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ld/c/a/q6/r7;->u3()Ld/c/a/q6/n8/n;

    move-result-object v2

    invoke-interface {v2}, Ld/c/a/q6/n8/n;->r0()Z

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " status = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Ld/c/a/q6/q8/o1$e;->n:Ld/c/a/q6/q8/o1;

    iget-boolean v0, v0, Ld/c/a/q6/q8/o1;->f:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v5, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->Ma()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v1, v6}, Ld/m/f/e/a0;->k1(Z)V

    :cond_1a
    invoke-virtual {v1, v6}, Ld/m/f/e/a0;->v0(Z)V

    return-object v1
.end method

.method public pg(ZJI)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "success",
            "captureStartTime",
            "reason"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/q6/q8/o1$e;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    const/4 p4, 0x0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->pa()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld/c/a/q6/r7;->cj()Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->n9:Ld/c/a/q6/q8/n1;

    if-eqz v0, :cond_0

    const v0, 0x48454946

    goto :goto_0

    :cond_0
    const/16 v0, 0x100

    :goto_0
    iput v0, v1, Ld/c/a/q6/q8/n1;->E:I

    :cond_1
    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p4}, Lcom/android/camera/ActivityBase;->Ii(Z)V

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/module/Camera2Module;->mo(ZJ)V

    goto :goto_1

    :cond_3
    new-array p0, p4, [Ljava/lang/Object;

    const-string p1, "MultiCaptureManager"

    const-string p2, "callback onShotFinished null"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
