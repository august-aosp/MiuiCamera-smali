.class public Ld/c/a/q6/t8/a/e;
.super Ld/c/a/q6/t8/a/c;
.source "FunctionCameraPrepare.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/c/a/q6/t8/a/c<",
        "Lcom/android/camera/Camera;",
        "Ld/c/a/q6/e8;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "FunctionCameraPrepare"


# instance fields
.field private f:I

.field private g:I

.field private j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/c/a/q6/e8;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private n:Lcom/android/camera/module/loader/base/StartControl;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/loader/base/StartControl;Ld/c/a/q6/e8;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "startControl",
            "module"
        }
    .end annotation

    iget v0, p1, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    invoke-direct {p0, v0}, Ld/c/a/q6/t8/a/c;-><init>(I)V

    iput-object p1, p0, Ld/c/a/q6/t8/a/e;->n:Lcom/android/camera/module/loader/base/StartControl;

    iget v0, p1, Lcom/android/camera/module/loader/base/StartControl;->mLastMode:I

    iput v0, p0, Ld/c/a/q6/t8/a/e;->g:I

    iget v0, p1, Lcom/android/camera/module/loader/base/StartControl;->mResetType:I

    iput v0, p0, Ld/c/a/q6/t8/a/e;->f:I

    iget-boolean p1, p1, Lcom/android/camera/module/loader/base/StartControl;->mNeedReConfigureData:Z

    iput-boolean p1, p0, Ld/c/a/q6/t8/a/e;->m:Z

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ld/c/a/q6/t8/a/e;->j:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flashValue"
        }
    .end annotation

    const-string p0, "2"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "107"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method private synthetic c(Ld/c/a/a7/h/e1;)V
    .locals 0

    iget p0, p0, Ld/c/a/q6/t8/a/e;->f:I

    invoke-interface {p1, p0}, Ld/c/a/a7/h/e1;->s3(I)V

    return-void
.end method

.method private e()Z
    .locals 4
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportDualVideo"
        type = 0x0
    .end annotation

    invoke-static {}, Ld/c/a/a7/h/t2;->impl2()Ld/c/a/a7/h/t2;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ld/c/a/a7/h/t2;->Hb(Ld/c/a/k7/p;)Ld/c/a/b6/b/m;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget v2, p0, Ld/c/a/q6/t8/a/e;->g:I

    const/16 v3, 0xcc

    if-ne v2, v3, :cond_2

    iget p0, p0, Ld/c/a/q6/t8/a/c;->c:I

    if-ne p0, v3, :cond_2

    invoke-virtual {v0}, Ld/c/a/b6/b/m;->c()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private f(Ld/c/a/y5/e/j/b1;Ld/c/a/y5/g/a$a;Ld/c/a/y5/e/j/b1;Ld/c/a/y5/g/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "dataItemConfig",
            "configEditor",
            "anotherConfig",
            "anotherEditor"
        }
    .end annotation

    invoke-direct {p0, p2}, Ld/c/a/q6/t8/a/e;->l(Ld/c/a/y5/g/a$a;)V

    invoke-direct {p0, p4}, Ld/c/a/q6/t8/a/e;->l(Ld/c/a/y5/g/a$a;)V

    const-string p0, "pref_skin_color_type_key"

    const-string p1, "0"

    invoke-interface {p2, p0, p1}, Ld/c/a/y5/g/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Ld/c/a/y5/g/a$a;

    invoke-interface {p4, p0, p1}, Ld/c/a/y5/g/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Ld/c/a/y5/g/a$a;

    return-void
.end method

.method private g(Ld/c/a/y5/e/j/b1;Ld/c/a/y5/g/a$a;II)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "dataItemConfig",
            "configEditor",
            "lastFacingCameraId",
            "currentFacingCameraId"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/q6/t8/a/e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ld/c/a/y5/e/j/b1;->O()Ld/c/a/y5/e/j/r;

    move-result-object v0

    invoke-virtual {p1}, Ld/c/a/y5/e/j/b1;->P()Ld/c/a/y5/e/j/t;

    move-result-object p1

    iget v1, p0, Ld/c/a/q6/t8/a/e;->g:I

    invoke-virtual {v0, v1}, Ld/c/a/y5/e/b;->getPersistValue(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Ld/c/a/q6/t8/a/c;->c:I

    invoke-virtual {v0, v2}, Ld/c/a/y5/e/b;->getPersistValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/c/a/y5/e/j/r;->z(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    iget v3, p0, Ld/c/a/q6/t8/a/c;->c:I

    invoke-virtual {v0, v3}, Ld/c/a/y5/e/j/r;->getKey(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Ld/c/a/y5/g/a$a;->remove(Ljava/lang/String;)Ld/c/a/y5/g/a$a;

    :cond_1
    iget v3, p0, Ld/c/a/q6/t8/a/e;->f:I

    const/16 v4, 0x40

    if-eq v3, v4, :cond_6

    const/16 v4, 0x10

    if-eq v3, v4, :cond_2

    const/16 v4, 0x30

    if-ne v3, v4, :cond_3

    :cond_2
    if-ne p3, p4, :cond_3

    return-void

    :cond_3
    invoke-direct {p0, v2}, Ld/c/a/q6/t8/a/e;->b(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    iget p3, p0, Ld/c/a/q6/t8/a/c;->c:I

    invoke-virtual {v0, p3}, Ld/c/a/y5/e/j/r;->getKey(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ld/c/a/y5/g/a$a;->remove(Ljava/lang/String;)Ld/c/a/y5/g/a$a;

    iget p3, p0, Ld/c/a/q6/t8/a/c;->c:I

    invoke-virtual {p1, p3}, Ld/c/a/y5/e/j/t;->getKey(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ld/c/a/y5/g/a$a;->remove(Ljava/lang/String;)Ld/c/a/y5/g/a$a;

    :cond_4
    invoke-direct {p0, v1}, Ld/c/a/q6/t8/a/e;->b(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    iget p3, p0, Ld/c/a/q6/t8/a/e;->g:I

    invoke-virtual {v0, p3}, Ld/c/a/y5/e/j/r;->getKey(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ld/c/a/y5/g/a$a;->remove(Ljava/lang/String;)Ld/c/a/y5/g/a$a;

    iget p3, p0, Ld/c/a/q6/t8/a/e;->g:I

    invoke-virtual {p1, p3}, Ld/c/a/y5/e/j/t;->getKey(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ld/c/a/y5/g/a$a;->remove(Ljava/lang/String;)Ld/c/a/y5/g/a$a;

    :cond_5
    iget p3, p0, Ld/c/a/q6/t8/a/e;->g:I

    const/16 p4, 0xb3

    if-ne p3, p4, :cond_6

    iget p4, p0, Ld/c/a/q6/t8/a/c;->c:I

    const/16 v1, 0xd1

    if-ne p4, v1, :cond_6

    invoke-virtual {v0, p3}, Ld/c/a/y5/e/j/r;->getKey(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ld/c/a/y5/g/a$a;->remove(Ljava/lang/String;)Ld/c/a/y5/g/a$a;

    iget p0, p0, Ld/c/a/q6/t8/a/e;->g:I

    invoke-virtual {p1, p0}, Ld/c/a/y5/e/j/t;->getKey(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Ld/c/a/y5/g/a$a;->remove(Ljava/lang/String;)Ld/c/a/y5/g/a$a;

    :cond_6
    return-void
.end method

.method private h(Ld/c/a/y5/e/j/b1;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dataItemConfig",
            "isFrontCamera"
        }
    .end annotation

    iget v0, p0, Ld/c/a/q6/t8/a/c;->c:I

    const/16 v1, 0xa2

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->Q2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->Z()Ld/c/a/y5/e/m/v0;

    move-result-object v0

    iget v1, p0, Ld/c/a/q6/t8/a/c;->c:I

    invoke-virtual {v0, v1, p2}, Ld/c/a/y5/e/m/v0;->K(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ld/c/a/y5/e/j/b1;->P()Ld/c/a/y5/e/j/t;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/b;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Ld/c/a/y5/e/j/t;->l()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "FunctionCameraPrepare"

    const-string v1, "reConfigVideoHdr, set video hdr off."

    invoke-static {v0, v1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p0, p0, Ld/c/a/q6/t8/a/c;->c:I

    const-string p2, "off"

    invoke-virtual {p1, p0, p2}, Ld/c/a/y5/e/j/t;->setComponentValue(ILjava/lang/String;)V

    nop

    :cond_1
    :goto_0
    return-void
.end method

.method private i()V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Ld/c/a/q6/t8/a/e;->m:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v2

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/data/data/DataItemBase;->b()Ld/c/a/y5/g/a$a;

    move-result-object v4

    invoke-virtual {v1}, Lcom/android/camera/data/data/DataItemBase;->b()Ld/c/a/y5/g/a$a;

    move-result-object v5

    invoke-static {}, Lcom/android/camera/data/DataRepository;->i()Ld/c/a/y5/e/k/d;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/camera/data/data/DataItemBase;->b()Ld/c/a/y5/g/a$a;

    move-result-object v6

    invoke-virtual {v1}, Lcom/android/camera/data/data/global/DataItemGlobal;->y()I

    move-result v9

    invoke-static {}, Lcom/android/camera/data/DataRepository;->n()Ld/c/a/y5/g/a;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v10, 0x0

    if-nez v9, :cond_1

    move v11, v8

    goto :goto_0

    :cond_1
    move v11, v10

    :goto_0
    invoke-interface {v7, v11}, Ld/c/a/y5/g/a;->h(I)Ld/c/a/y5/g/a$b;

    move-result-object v7

    check-cast v7, Ld/c/a/y5/e/j/b1;

    invoke-virtual {v7}, Lcom/android/camera/data/data/DataItemBase;->b()Ld/c/a/y5/g/a$a;

    move-result-object v11

    invoke-virtual {v1}, Lcom/android/camera/data/data/global/DataItemGlobal;->K()I

    move-result v12

    if-ne v12, v8, :cond_2

    iget v13, v0, Ld/c/a/q6/t8/a/c;->c:I

    invoke-static {v13}, Ld/c/b/o4;->w(I)Z

    move-result v13

    if-nez v13, :cond_2

    move v13, v8

    goto :goto_1

    :cond_2
    move v13, v10

    :goto_1
    iget v14, v0, Ld/c/a/q6/t8/a/c;->c:I

    iget v15, v0, Ld/c/a/q6/t8/a/e;->g:I

    if-ne v14, v15, :cond_3

    const/16 v15, 0xb7

    if-ne v14, v15, :cond_3

    move v13, v10

    :cond_3
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "reconfigureData needResetForFrontZoom:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v15, " lastCameraId:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " mResetType:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v0, Ld/c/a/q6/t8/a/e;->f:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " mLastMode:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v0, Ld/c/a/q6/t8/a/e;->g:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " mTargetMode:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v0, Ld/c/a/q6/t8/a/c;->c:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-array v15, v10, [Ljava/lang/Object;

    const-string v10, "FunctionCameraPrepare"

    invoke-static {v10, v14, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v14, v0, Ld/c/a/q6/t8/a/e;->f:I

    const/16 v8, 0x8

    if-eq v14, v8, :cond_5

    iget v8, v0, Ld/c/a/q6/t8/a/e;->g:I

    if-eqz v8, :cond_4

    iget v15, v0, Ld/c/a/q6/t8/a/c;->c:I

    if-ne v8, v15, :cond_5

    :cond_4
    const/4 v8, 0x4

    if-eq v14, v8, :cond_5

    if-eqz v13, :cond_6

    :cond_5
    invoke-static {}, Lcom/android/camera/CameraSettings;->w7()V

    :cond_6
    const-string v8, "pref_camera_exposure_key"

    invoke-interface {v4, v8}, Ld/c/a/y5/g/a$a;->remove(Ljava/lang/String;)Ld/c/a/y5/g/a$a;

    invoke-direct {v0, v3, v4, v12, v9}, Ld/c/a/q6/t8/a/e;->g(Ld/c/a/y5/e/j/b1;Ld/c/a/y5/g/a$a;II)V

    const/4 v8, 0x1

    if-ne v9, v8, :cond_7

    const/4 v8, 0x1

    goto :goto_2

    :cond_7
    const/4 v8, 0x0

    :goto_2
    invoke-direct {v0, v3, v8}, Ld/c/a/q6/t8/a/e;->h(Ld/c/a/y5/e/j/b1;Z)V

    invoke-static {}, Ld/c/a/v7/c/f;->l()Ljava/lang/String;

    move-result-object v8

    const-string v13, "pref_custom_watermark"

    invoke-virtual {v1, v13, v8}, Lcom/android/camera/data/data/DataItemBase;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v8, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v5, v13}, Ld/c/a/y5/g/a$a;->remove(Ljava/lang/String;)Ld/c/a/y5/g/a$a;

    :cond_8
    iget v8, v0, Ld/c/a/q6/t8/a/c;->c:I

    const/16 v13, 0xa7

    if-ne v8, v13, :cond_b

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v8

    const v14, 0x7f130815

    invoke-virtual {v8, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v14, "pref_qc_camera_iso_key"

    invoke-virtual {v3, v14, v8}, Lcom/android/camera/data/data/DataItemBase;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v15

    invoke-virtual {v15}, Lcom/mi/config/DataItemFeature;->ab()Z

    move-result v15

    if-nez v15, :cond_a

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v15

    invoke-virtual {v15}, Lcom/mi/config/DataItemFeature;->Oa()Z

    move-result v15

    if-eqz v15, :cond_9

    goto :goto_3

    :cond_9
    const v15, 0x7f030025

    goto :goto_4

    :cond_a
    :goto_3
    const v15, 0x7f030026

    :goto_4
    invoke-static {v8, v15}, Ld/c/a/m5;->b3(Ljava/lang/Object;I)Z

    move-result v8

    if-nez v8, :cond_b

    invoke-interface {v4, v14}, Ld/c/a/y5/g/a$a;->remove(Ljava/lang/String;)Ld/c/a/y5/g/a$a;

    :cond_b
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v8

    invoke-virtual {v8}, Lcom/mi/config/DataItemFeature;->nb()Z

    move-result v8

    if-nez v8, :cond_c

    const-string v8, "pref_camera_from_super_nigtht_video_module"

    invoke-interface {v4, v8}, Ld/c/a/y5/g/a$a;->remove(Ljava/lang/String;)Ld/c/a/y5/g/a$a;

    :cond_c
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v8

    invoke-virtual {v8}, Lcom/mi/config/DataItemFeature;->ab()Z

    move-result v8

    if-nez v8, :cond_d

    const-string v8, "pref_camera_from_pro_video_module"

    invoke-interface {v4, v8}, Ld/c/a/y5/g/a$a;->remove(Ljava/lang/String;)Ld/c/a/y5/g/a$a;

    :cond_d
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v8

    invoke-virtual {v8}, Lcom/mi/config/DataItemFeature;->q3()Z

    move-result v8

    if-nez v8, :cond_e

    const-string v8, "pref_camera_facedetection_key"

    invoke-interface {v5, v8}, Ld/c/a/y5/g/a$a;->remove(Ljava/lang/String;)Ld/c/a/y5/g/a$a;

    move-result-object v8

    const-string v14, "pref_camera_portrait_with_facebeauty_key"

    invoke-interface {v8, v14}, Ld/c/a/y5/g/a$a;->remove(Ljava/lang/String;)Ld/c/a/y5/g/a$a;

    move-result-object v8

    const-string v14, "pref_camera_facedetection_auto_hidden_key"

    invoke-interface {v8, v14}, Ld/c/a/y5/g/a$a;->remove(Ljava/lang/String;)Ld/c/a/y5/g/a$a;

    move-result-object v8

    const-string v14, "pref_camera_video_show_faceview"

    invoke-interface {v8, v14}, Ld/c/a/y5/g/a$a;->remove(Ljava/lang/String;)Ld/c/a/y5/g/a$a;

    move-result-object v8

    const-string v14, "pref_camera_dual_enable_key"

    invoke-interface {v8, v14}, Ld/c/a/y5/g/a$a;->remove(Ljava/lang/String;)Ld/c/a/y5/g/a$a;

    move-result-object v8

    const-string v14, "pref_camera_dual_sat_enable_key"

    invoke-interface {v8, v14}, Ld/c/a/y5/g/a$a;->remove(Ljava/lang/String;)Ld/c/a/y5/g/a$a;

    move-result-object v8

    const-string v14, "pref_camera_mfnr_sat_enable_key"

    invoke-interface {v8, v14}, Ld/c/a/y5/g/a$a;->remove(Ljava/lang/String;)Ld/c/a/y5/g/a$a;

    move-result-object v8

    const-string v14, "pref_camera_sr_enable_key"

    invoke-interface {v8, v14}, Ld/c/a/y5/g/a$a;->remove(Ljava/lang/String;)Ld/c/a/y5/g/a$a;

    move-result-object v8

    const-string v14, "pref_camera_parallel_process_enable_key"

    invoke-interface {v8, v14}, Ld/c/a/y5/g/a$a;->remove(Ljava/lang/String;)Ld/c/a/y5/g/a$a;

    move-result-object v8

    const-string v14, "pref_camera_quick_shot_anim_enable_key"

    invoke-interface {v8, v14}, Ld/c/a/y5/g/a$a;->remove(Ljava/lang/String;)Ld/c/a/y5/g/a$a;

    move-result-object v8

    const-string v14, "pref_camera_video_sat_enable_key"

    invoke-interface {v8, v14}, Ld/c/a/y5/g/a$a;->remove(Ljava/lang/String;)Ld/c/a/y5/g/a$a;

    move-result-object v8

    const-string v14, "pref_camera_touch_focus_delay_key"

    invoke-interface {v8, v14}, Ld/c/a/y5/g/a$a;->remove(Ljava/lang/String;)Ld/c/a/y5/g/a$a;

    move-result-object v8

    const-string v14, "pref_camera_quick_shot_enable_key"

    invoke-interface {v8, v14}, Ld/c/a/y5/g/a$a;->remove(Ljava/lang/String;)Ld/c/a/y5/g/a$a;

    move-result-object v8

    const-string v14, "pref_video_capture_repeating"

    invoke-interface {v8, v14}, Ld/c/a/y5/g/a$a;->remove(Ljava/lang/String;)Ld/c/a/y5/g/a$a;

    :cond_e
    const-string v8, "pref_camera_antibanding_key"

    const-string v14, "1"

    invoke-virtual {v1, v8, v14}, Lcom/android/camera/data/data/DataItemBase;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ld/c/a/m5;->n3(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_f

    invoke-interface {v5, v8}, Ld/c/a/y5/g/a$a;->remove(Ljava/lang/String;)Ld/c/a/y5/g/a$a;

    :cond_f
    iget v8, v0, Ld/c/a/q6/t8/a/e;->f:I

    const/4 v14, 0x2

    const/16 v15, 0x8

    if-eq v8, v15, :cond_10

    if-ne v8, v14, :cond_11

    :cond_10
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v8

    invoke-virtual {v8}, Lcom/mi/config/DataItemFeature;->b7()Z

    move-result v8

    if-eqz v8, :cond_11

    const-string v8, "pref_camera_pixel_lens"

    invoke-interface {v4, v8}, Ld/c/a/y5/g/a$a;->remove(Ljava/lang/String;)Ld/c/a/y5/g/a$a;

    :cond_11
    iget v8, v0, Ld/c/a/q6/t8/a/e;->f:I

    if-eq v8, v14, :cond_1a

    const/4 v14, 0x4

    if-eq v8, v14, :cond_15

    const/16 v14, 0x8

    if-eq v8, v14, :cond_12

    const/16 v14, 0x10

    if-eq v8, v14, :cond_12

    const/16 v13, 0x20

    if-eq v8, v13, :cond_15

    const/16 v3, 0x40

    if-eq v8, v3, :cond_1c

    goto :goto_7

    :cond_12
    iget v2, v0, Ld/c/a/q6/t8/a/c;->c:I

    const/16 v3, 0xa6

    if-eq v2, v3, :cond_14

    if-eq v2, v13, :cond_14

    const/16 v3, 0xab

    if-eq v2, v3, :cond_13

    goto :goto_5

    :cond_13
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mi/config/DataItemFeature;->B8()Z

    move-result v2

    if-eqz v2, :cond_14

    :goto_5
    move v2, v9

    goto :goto_6

    :cond_14
    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v1, v2}, Lcom/android/camera/data/data/global/DataItemGlobal;->B0(I)V

    :goto_7
    const/4 v8, 0x0

    goto/16 :goto_a

    :cond_15
    invoke-virtual {v2}, Ld/c/a/y5/e/m/e1;->L()Ld/c/a/y5/e/m/j0;

    move-result-object v8

    invoke-virtual {v8}, Ld/c/a/y5/e/m/j0;->v()V

    invoke-virtual {v3}, Ld/c/a/y5/e/j/b1;->J()Ld/c/a/y5/e/j/d0;

    move-result-object v8

    invoke-direct {v0, v8, v4}, Ld/c/a/q6/t8/a/e;->t(Ld/c/a/y5/e/j/d0;Ld/c/a/y5/g/a$a;)V

    invoke-virtual {v3}, Ld/c/a/y5/e/j/b1;->J()Ld/c/a/y5/e/j/d0;

    move-result-object v8

    invoke-virtual {v3}, Ld/c/a/y5/e/j/b1;->e0()Ld/c/a/y5/e/j/l0;

    move-result-object v13

    invoke-virtual {v2}, Ld/c/a/y5/e/m/e1;->j0()Ld/c/a/y5/e/j/a1;

    move-result-object v14

    invoke-direct {v0, v8, v13, v14, v4}, Ld/c/a/q6/t8/a/e;->q(Ld/c/a/y5/e/j/d0;Ld/c/a/y5/e/j/l0;Ld/c/a/y5/e/j/a1;Ld/c/a/y5/g/a$a;)V

    invoke-virtual {v2}, Ld/c/a/y5/e/m/e1;->w()Ld/c/a/y5/e/m/x;

    move-result-object v8

    const/4 v13, 0x0

    invoke-direct {v0, v8, v13}, Ld/c/a/q6/t8/a/e;->j(Ld/c/a/y5/e/m/x;Z)V

    invoke-virtual {v2}, Ld/c/a/y5/e/m/e1;->H()Ld/c/a/y5/e/m/h0;

    move-result-object v8

    invoke-direct {v0, v8, v13}, Ld/c/a/q6/t8/a/e;->m(Ld/c/a/y5/e/m/h0;Z)V

    invoke-virtual {v3}, Ld/c/a/y5/e/j/b1;->E()Ld/c/a/y5/e/j/a0;

    move-result-object v8

    iget v13, v0, Ld/c/a/q6/t8/a/c;->c:I

    invoke-virtual {v8, v13}, Ld/c/a/y5/e/j/a0;->getKey(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8}, Ld/c/a/y5/g/a$a;->remove(Ljava/lang/String;)Ld/c/a/y5/g/a$a;

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v8

    invoke-virtual {v8}, Ld/c/a/y5/e/m/e1;->Z()Ld/c/a/y5/e/m/v0;

    move-result-object v8

    invoke-virtual {v8}, Ld/c/a/y5/e/m/v0;->b()V

    invoke-direct {v0, v1, v5}, Ld/c/a/q6/t8/a/e;->v(Lcom/android/camera/data/data/global/DataItemGlobal;Ld/c/a/y5/g/a$a;)V

    invoke-direct {v0, v3, v4, v7, v11}, Ld/c/a/q6/t8/a/e;->n(Ld/c/a/y5/e/j/b1;Ld/c/a/y5/g/a$a;Ld/c/a/y5/e/j/b1;Ld/c/a/y5/g/a$a;)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->i()Ld/c/a/y5/e/k/d;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/y5/e/k/d;->p()V

    invoke-virtual {v2}, Ld/c/a/y5/e/m/e1;->b0()Ld/c/a/y5/e/m/y0;

    move-result-object v2

    invoke-direct {v0, v2}, Ld/c/a/q6/t8/a/e;->s(Ld/c/a/y5/e/m/y0;)V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mi/config/DataItemFeature;->D6()Z

    move-result v2

    if-nez v2, :cond_16

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mi/config/DataItemFeature;->E6()Z

    move-result v2

    if-eqz v2, :cond_17

    :cond_16
    const-string v2, "pref_live_music_path_key"

    invoke-interface {v6, v2}, Ld/c/a/y5/g/a$a;->remove(Ljava/lang/String;)Ld/c/a/y5/g/a$a;

    move-result-object v2

    const-string v3, "pref_live_music_hint_key"

    invoke-interface {v2, v3}, Ld/c/a/y5/g/a$a;->remove(Ljava/lang/String;)Ld/c/a/y5/g/a$a;

    move-result-object v2

    const-string v3, "pref_live_sticker_key"

    invoke-interface {v2, v3}, Ld/c/a/y5/g/a$a;->remove(Ljava/lang/String;)Ld/c/a/y5/g/a$a;

    move-result-object v2

    const-string v3, "pref_live_sticker_name_key"

    invoke-interface {v2, v3}, Ld/c/a/y5/g/a$a;->remove(Ljava/lang/String;)Ld/c/a/y5/g/a$a;

    move-result-object v2

    const-string v3, "pref_live_sticker_hint_key"

    invoke-interface {v2, v3}, Ld/c/a/y5/g/a$a;->remove(Ljava/lang/String;)Ld/c/a/y5/g/a$a;

    move-result-object v2

    const-string v3, "pref_live_speed_key"

    invoke-interface {v2, v3}, Ld/c/a/y5/g/a$a;->remove(Ljava/lang/String;)Ld/c/a/y5/g/a$a;

    move-result-object v2

    const-string v3, "key_live_filter"

    invoke-interface {v2, v3}, Ld/c/a/y5/g/a$a;->remove(Ljava/lang/String;)Ld/c/a/y5/g/a$a;

    move-result-object v2

    const-string v3, "pref_live_beauty_status"

    invoke-interface {v2, v3}, Ld/c/a/y5/g/a$a;->remove(Ljava/lang/String;)Ld/c/a/y5/g/a$a;

    :cond_17
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mi/config/DataItemFeature;->ab()Z

    move-result v2

    if-eqz v2, :cond_18

    const-string v2, "pref_camera_pro_video_log_format"

    invoke-interface {v5, v2}, Ld/c/a/y5/g/a$a;->remove(Ljava/lang/String;)Ld/c/a/y5/g/a$a;

    const-string v2, "pref_camera_pro_video_log_format_cinemaster"

    invoke-interface {v5, v2}, Ld/c/a/y5/g/a$a;->remove(Ljava/lang/String;)Ld/c/a/y5/g/a$a;

    :cond_18
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mi/config/DataItemFeature;->z7()Z

    move-result v2

    if-eqz v2, :cond_19

    const-string v2, "pref_gallery_mode"

    invoke-interface {v5, v2}, Ld/c/a/y5/g/a$a;->remove(Ljava/lang/String;)Ld/c/a/y5/g/a$a;

    :cond_19
    const/4 v8, 0x1

    goto :goto_a

    :cond_1a
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    invoke-virtual {v1}, Lcom/android/camera/data/data/global/DataItemGlobal;->L()I

    move-result v13

    if-eq v8, v13, :cond_1b

    invoke-virtual {v1, v5, v8}, Lcom/android/camera/data/data/global/DataItemGlobal;->L0(Ld/c/a/y5/g/a$a;I)V

    invoke-direct {v0, v3, v4, v7, v11}, Ld/c/a/q6/t8/a/e;->n(Ld/c/a/y5/e/j/b1;Ld/c/a/y5/g/a$a;Ld/c/a/y5/e/j/b1;Ld/c/a/y5/g/a$a;)V

    :goto_8
    const/4 v8, 0x1

    goto :goto_9

    :cond_1b
    invoke-virtual {v1}, Lcom/android/camera/data/data/global/DataItemGlobal;->S()Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-direct {v0, v3, v4, v7, v11}, Ld/c/a/q6/t8/a/e;->n(Ld/c/a/y5/e/j/b1;Ld/c/a/y5/g/a$a;Ld/c/a/y5/e/j/b1;Ld/c/a/y5/g/a$a;)V

    goto :goto_8

    :cond_1c
    const/4 v8, 0x0

    :goto_9
    invoke-virtual {v2}, Ld/c/a/y5/e/m/e1;->U()Ld/c/a/y5/e/m/s0;

    move-result-object v2

    iget v3, v0, Ld/c/a/q6/t8/a/c;->c:I

    invoke-virtual {v2, v3}, Ld/c/a/y5/e/b;->getPersistValue(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Ld/c/a/y5/e/m/s0;->checkValueValid(ILjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1d

    iget v3, v0, Ld/c/a/q6/t8/a/c;->c:I

    invoke-virtual {v2, v3}, Ld/c/a/y5/e/m/s0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Ld/c/a/y5/e/b;->setComponentValue(ILjava/lang/String;)V

    :cond_1d
    :goto_a
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mi/config/DataItemFeature;->p6()Z

    move-result v13

    iget v2, v0, Ld/c/a/q6/t8/a/e;->f:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1e

    if-ne v12, v9, :cond_1e

    const/4 v13, 0x0

    :cond_1e
    if-eqz v13, :cond_1f

    const/4 v2, 0x1

    invoke-static {v4, v2}, Lcom/android/camera/CameraSettings;->D8(Ld/c/a/y5/g/a$a;Z)V

    :cond_1f
    invoke-interface {v4}, Ld/c/a/y5/g/a$a;->apply()V

    invoke-interface {v5}, Ld/c/a/y5/g/a$a;->apply()V

    invoke-interface {v6}, Ld/c/a/y5/g/a$a;->apply()V

    if-eqz v8, :cond_21

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v2

    iget v3, v0, Ld/c/a/q6/t8/a/c;->c:I

    invoke-virtual {v2, v9, v3}, Ld/c/a/q6/t8/b/r;->i0(II)Lcom/android/camera/CameraCapabilities;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-static {}, Lcom/android/camera/data/DataRepository;->n()Ld/c/a/y5/g/a;

    move-result-object v7

    iget v8, v0, Ld/c/a/q6/t8/a/c;->c:I

    invoke-virtual {v1}, Lcom/android/camera/data/data/global/DataItemGlobal;->I()I

    move-result v11

    iget v12, v0, Ld/c/a/q6/t8/a/e;->f:I

    move-object v10, v2

    invoke-interface/range {v7 .. v12}, Ld/c/a/y5/g/a;->e(IILcom/android/camera/CameraCapabilities;II)V

    invoke-static {}, Ld/c/a/a7/h/e1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ld/c/a/q6/t8/a/a;

    invoke-direct {v2, v0}, Ld/c/a/q6/t8/a/a;-><init>(Ld/c/a/q6/t8/a/e;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_b

    :cond_20
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "reInitComponent CameraCapabilities is null"

    invoke-static {v10, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_21
    :goto_b
    return-void
.end method

.method private j(Ld/c/a/y5/e/m/x;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "watermark",
            "enable"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ld/c/a/y5/e/m/x;->o(Z)V

    :cond_0
    return-void
.end method

.method private k(Ld/c/a/y5/e/j/l;ILd/c/a/y5/g/a$a;)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportAiScene"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "componentConfigAi",
            "mode",
            "configEditor"
        }
    .end annotation

    invoke-virtual {p1, p2, p3}, Ld/c/a/y5/e/j/l;->g(ILd/c/a/y5/g/a$a;)V

    return-void
.end method

.method private l(Ld/c/a/y5/g/a$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configEditor"
        }
    .end annotation

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    sget-object v0, Ld/c/a/w5/g;->Y0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Ld/c/a/y5/g/a$a;->remove(Ljava/lang/String;)Ld/c/a/y5/g/a$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "female"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ld/c/a/y5/g/a$a;->remove(Ljava/lang/String;)Ld/c/a/y5/g/a$a;

    invoke-static {v1}, Ld/c/a/w5/g;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ld/c/a/y5/g/a$a;->remove(Ljava/lang/String;)Ld/c/a/y5/g/a$a;

    invoke-static {v1}, Ld/c/a/w5/g;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ld/c/a/y5/g/a$a;->remove(Ljava/lang/String;)Ld/c/a/y5/g/a$a;

    invoke-static {v1}, Ld/c/a/w5/g;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ld/c/a/y5/g/a$a;->remove(Ljava/lang/String;)Ld/c/a/y5/g/a$a;

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->N9()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Ld/c/a/w5/g;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ld/c/a/y5/g/a$a;->remove(Ljava/lang/String;)Ld/c/a/y5/g/a$a;

    :cond_0
    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->Z5()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Ld/c/a/w5/g;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ld/c/a/y5/g/a$a;->remove(Ljava/lang/String;)Ld/c/a/y5/g/a$a;

    :cond_1
    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->s8()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Ld/c/a/w5/g;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ld/c/a/y5/g/a$a;->remove(Ljava/lang/String;)Ld/c/a/y5/g/a$a;

    :cond_2
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mi/config/DataItemFeature;->D6()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mi/config/DataItemFeature;->E6()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v1}, Ld/c/a/w5/g;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ld/c/a/y5/g/a$a;->remove(Ljava/lang/String;)Ld/c/a/y5/g/a$a;

    goto :goto_0

    :cond_4
    :goto_1
    invoke-static {v1}, Ld/c/a/w5/g;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ld/c/a/y5/g/a$a;->remove(Ljava/lang/String;)Ld/c/a/y5/g/a$a;

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method private m(Ld/c/a/y5/e/m/h0;Z)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportedColorEnhance"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "colorEnhance",
            "enable"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ld/c/a/y5/e/m/h0;->f(Z)V

    :cond_0
    return-void
.end method

.method private n(Ld/c/a/y5/e/j/b1;Ld/c/a/y5/g/a$a;Ld/c/a/y5/e/j/b1;Ld/c/a/y5/g/a$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "dataItemConfig",
            "configEditor",
            "anotherConfig",
            "anotherEditor"
        }
    .end annotation

    invoke-virtual {p1}, Ld/c/a/y5/e/j/b1;->O()Ld/c/a/y5/e/j/r;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ld/c/a/q6/t8/a/e;->o(Ld/c/a/y5/e/j/r;Ld/c/a/y5/g/a$a;)V

    invoke-virtual {p3}, Ld/c/a/y5/e/j/b1;->O()Ld/c/a/y5/e/j/r;

    move-result-object v0

    invoke-direct {p0, v0, p4}, Ld/c/a/q6/t8/a/e;->o(Ld/c/a/y5/e/j/r;Ld/c/a/y5/g/a$a;)V

    invoke-virtual {p1}, Ld/c/a/y5/e/j/b1;->P()Ld/c/a/y5/e/j/t;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ld/c/a/q6/t8/a/e;->p(Ld/c/a/y5/e/j/t;Ld/c/a/y5/g/a$a;)V

    invoke-virtual {p3}, Ld/c/a/y5/e/j/b1;->P()Ld/c/a/y5/e/j/t;

    move-result-object v0

    invoke-direct {p0, v0, p4}, Ld/c/a/q6/t8/a/e;->p(Ld/c/a/y5/e/j/t;Ld/c/a/y5/g/a$a;)V

    invoke-virtual {p1}, Ld/c/a/y5/e/j/b1;->K()Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ld/c/a/q6/t8/a/e;->u(Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;Ld/c/a/y5/g/a$a;)V

    invoke-virtual {p1}, Ld/c/a/y5/e/j/b1;->K()Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Ld/c/a/q6/t8/a/e;->u(Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;Ld/c/a/y5/g/a$a;)V

    invoke-static {}, Lcom/android/camera/CameraSettings;->z7()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Ld/c/a/q6/t8/a/e;->f(Ld/c/a/y5/e/j/b1;Ld/c/a/y5/g/a$a;Ld/c/a/y5/e/j/b1;Ld/c/a/y5/g/a$a;)V

    :cond_0
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->M4()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/CameraSettings;->y7()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ld/c/a/y5/e/j/b1;->p()Ld/c/a/y5/e/j/l;

    move-result-object v0

    iget v1, p0, Ld/c/a/q6/t8/a/c;->c:I

    invoke-direct {p0, v0, v1, p2}, Ld/c/a/q6/t8/a/e;->k(Ld/c/a/y5/e/j/l;ILd/c/a/y5/g/a$a;)V

    invoke-virtual {p3}, Ld/c/a/y5/e/j/b1;->p()Ld/c/a/y5/e/j/l;

    move-result-object v0

    iget v1, p0, Ld/c/a/q6/t8/a/c;->c:I

    invoke-direct {p0, v0, v1, p4}, Ld/c/a/q6/t8/a/e;->k(Ld/c/a/y5/e/j/l;ILd/c/a/y5/g/a$a;)V

    :cond_1
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->q6()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/camera/CameraSettings;->B7()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ld/c/a/y5/e/j/b1;->z()Ld/c/a/y5/e/j/u;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Ld/c/a/q6/t8/a/e;->r(Ld/c/a/y5/e/j/u;Ld/c/a/y5/g/a$a;)V

    invoke-virtual {p3}, Ld/c/a/y5/e/j/b1;->z()Ld/c/a/y5/e/j/u;

    move-result-object p1

    invoke-direct {p0, p1, p4}, Ld/c/a/q6/t8/a/e;->r(Ld/c/a/y5/e/j/u;Ld/c/a/y5/g/a$a;)V

    :cond_2
    invoke-interface {p4}, Ld/c/a/y5/g/a$a;->apply()V

    return-void
.end method

.method private o(Ld/c/a/y5/e/j/r;Ld/c/a/y5/g/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "componentConfigFlash",
            "configEditor"
        }
    .end annotation

    invoke-virtual {p1, p2}, Ld/c/a/y5/e/j/r;->D(Ld/c/a/y5/g/a$a;)V

    return-void
.end method

.method private p(Ld/c/a/y5/e/j/t;Ld/c/a/y5/g/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "componentConfigHdr",
            "configEditor"
        }
    .end annotation

    iget p0, p0, Ld/c/a/q6/t8/a/c;->c:I

    invoke-virtual {p1, p0}, Ld/c/a/y5/e/j/t;->getPersistValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "off"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1, p2}, Ld/c/a/y5/e/j/t;->v(Ld/c/a/y5/g/a$a;)V

    :cond_0
    return-void
.end method

.method private q(Ld/c/a/y5/e/j/d0;Ld/c/a/y5/e/j/l0;Ld/c/a/y5/e/j/a1;Ld/c/a/y5/g/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "componentConfigUltraWide",
            "componentManuallyDualLens",
            "componentRunningZoom",
            "configEditor"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1, p4}, Ld/c/a/y5/e/j/l0;->g(Ld/c/a/y5/e/j/d0;Ld/c/a/y5/g/a$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    iget p0, p0, Ld/c/a/q6/t8/a/c;->c:I

    const/16 p1, 0xa7

    if-ne p0, p1, :cond_0

    const-string p1, "1.0"

    invoke-virtual {p3, p0, p1}, Ld/c/a/y5/e/j/a1;->setComponentValue(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private r(Ld/c/a/y5/e/j/u;Ld/c/a/y5/g/a$a;)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportLiveShot"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "componentConfigLiveShot",
            "configEditor"
        }
    .end annotation

    invoke-virtual {p1, p2}, Ld/c/a/y5/e/j/u;->d(Ld/c/a/y5/g/a$a;)V

    return-void
.end method

.method private s(Ld/c/a/y5/e/m/y0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "componentRunningSubtitle"
        }
    .end annotation

    invoke-virtual {p1}, Ld/c/a/y5/e/m/y0;->b()V

    return-void
.end method

.method private t(Ld/c/a/y5/e/j/d0;Ld/c/a/y5/g/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "componentConfigUltraWide",
            "configEditor"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ld/c/a/y5/e/j/d0;->h(Ld/c/a/y5/g/a$a;)V

    :cond_0
    return-void
.end method

.method private u(Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;Ld/c/a/y5/g/a$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "componentConfigVideoQuality",
            "configEditor"
        }
    .end annotation

    const/16 p0, 0xa2

    invoke-virtual {p1, p0}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->getPersistValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->H(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->s(I)I

    move-result v0

    const v1, 0xbb900

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, p0}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->getKey(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->E(Ljava/lang/String;Ld/c/a/y5/g/a$a;)V

    :cond_0
    const/16 p0, 0xb4

    invoke-virtual {p1, p0}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->getPersistValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->H(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->s(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p1, p0}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->getKey(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->E(Ljava/lang/String;Ld/c/a/y5/g/a$a;)V

    :cond_1
    return-void
.end method

.method private v(Lcom/android/camera/data/data/global/DataItemGlobal;Ld/c/a/y5/g/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dataItemGlobal",
            "editor"
        }
    .end annotation

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    invoke-virtual {p1}, Lcom/android/camera/data/data/global/DataItemGlobal;->L()I

    move-result v0

    if-eq p0, v0, :cond_0

    invoke-virtual {p1, p2, p0}, Lcom/android/camera/data/data/global/DataItemGlobal;->L0(Ld/c/a/y5/g/a$a;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ld/c/a/q6/t8/a/k;)Ld/c/a/q6/t8/a/k;
    .locals 3
    .param p1    # Ld/c/a/q6/t8/a/k;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraNullHolder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/a/q6/t8/a/k<",
            "Lcom/android/camera/Camera;",
            ">;)",
            "Ld/c/a/q6/t8/a/k<",
            "Ld/c/a/q6/e8;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Ld/c/a/u6/n;->n()Ld/c/a/u6/n;

    move-result-object v0

    const-string v1, "A2:switch_camera_prepare"

    invoke-virtual {v0, v1}, Ld/c/a/u6/n;->T(Ljava/lang/String;)V

    invoke-interface {p1}, Ld/c/a/q6/t8/a/k;->b()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/16 p0, 0xea

    invoke-static {v2, p0}, Ld/c/a/q6/t8/a/p;->f(Ljava/lang/Object;I)Ld/c/a/q6/t8/a/p;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Ld/c/a/v6/a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 p0, 0xe5

    invoke-static {v2, p0}, Ld/c/a/q6/t8/a/p;->f(Ljava/lang/Object;I)Ld/c/a/q6/t8/a/p;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p1}, Ld/c/a/q6/t8/a/k;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "FunctionCameraPrepare"

    const-string v0, "activity is finishing, the content of BaseModuleHolder is set to null"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p0, 0xeb

    invoke-static {v2, p0}, Ld/c/a/q6/t8/a/p;->f(Ljava/lang/Object;I)Ld/c/a/q6/t8/a/p;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p1, p0, Ld/c/a/q6/t8/a/e;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ld/c/a/q6/t8/a/e;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/a/q6/e8;

    invoke-interface {p1}, Ld/c/a/q6/e8;->u3()Ld/c/a/q6/n8/n;

    move-result-object p1

    invoke-interface {p1}, Ld/c/a/q6/n8/n;->isDeparted()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Ld/c/a/q6/t8/a/e;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/q6/e8;

    const/16 p1, 0xe1

    invoke-static {p0, p1}, Ld/c/a/q6/t8/a/p;->f(Ljava/lang/Object;I)Ld/c/a/q6/t8/a/p;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-direct {p0}, Ld/c/a/q6/t8/a/e;->i()V

    invoke-static {}, Ld/c/a/u6/n;->n()Ld/c/a/u6/n;

    move-result-object p1

    invoke-virtual {p1, v1}, Ld/c/a/u6/n;->i(Ljava/lang/String;)J

    iget-object p0, p0, Ld/c/a/q6/t8/a/e;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/q6/e8;

    invoke-static {p0}, Ld/c/a/q6/t8/a/p;->e(Ljava/lang/Object;)Ld/c/a/q6/t8/a/p;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "cameraNullHolder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ld/c/a/q6/t8/a/k;

    invoke-virtual {p0, p1}, Ld/c/a/q6/t8/a/e;->a(Ld/c/a/q6/t8/a/k;)Ld/c/a/q6/t8/a/k;

    move-result-object p0

    return-object p0
.end method

.method public synthetic d(Ld/c/a/a7/h/e1;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/q6/t8/a/e;->c(Ld/c/a/a7/h/e1;)V

    return-void
.end method
