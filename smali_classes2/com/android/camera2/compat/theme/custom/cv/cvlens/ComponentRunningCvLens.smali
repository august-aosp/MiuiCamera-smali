.class public Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;
.super Ld/c/a/y5/e/b;
.source "ComponentRunningCvLens.java"


# instance fields
.field private mCapabilities:Lcom/android/camera/CameraCapabilities;

.field private mIsSupportCvLens:Z


# direct methods
.method public constructor <init>(Ld/c/a/y5/e/m/e1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataItemRunning"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/y5/e/b;-><init>(Lcom/android/camera/data/data/DataItemBase;)V

    return-void
.end method

.method private getCvLens50IconRes()I
    .locals 1

    invoke-static {}, Lcom/android/camera/CameraSettings;->Y()I

    move-result p0

    const/16 v0, 0x15

    if-ne p0, v0, :cond_0

    const p0, 0x7f0804c6

    return p0

    :cond_0
    const p0, 0x7f0804c5

    return p0
.end method

.method private getCvLens90IconRes()I
    .locals 1

    invoke-static {}, Lcom/android/camera/CameraSettings;->Y()I

    move-result p0

    const/16 v0, 0x15

    if-ne p0, v0, :cond_0

    const p0, 0x7f0804c9

    return p0

    :cond_0
    const p0, 0x7f0804c8

    return p0
.end method

.method private getCvLensConfig()[Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/android/camera/CameraSettings;->Y()I

    move-result v0

    const-string v1, "2"

    const-string v2, "1"

    const/16 v3, 0x15

    if-ne v0, v3, :cond_0

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    const-string p0, "3"

    filled-new-array {p0, v2, v1}, [Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;->initCVLensList()[Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private getCvLensNoneIconRes()I
    .locals 1

    invoke-static {}, Lcom/android/camera/CameraSettings;->Y()I

    move-result p0

    const/16 v0, 0x15

    if-ne p0, v0, :cond_0

    const p0, 0x7f0802a2

    return p0

    :cond_0
    const p0, 0x7f0804ca

    return p0
.end method

.method private initCVLensList()[Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/android/camera/CameraSettings;->B()Ljava/util/HashMap;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x4

    invoke-static {p0, v1}, Ld/c/a/m5;->V1(Ljava/util/HashMap;I)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, 0x2

    invoke-static {p0, v1}, Ld/c/a/m5;->V1(Ljava/util/HashMap;I)F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v1, 0x5

    invoke-static {p0, v1}, Ld/c/a/m5;->V1(Ljava/util/HashMap;I)F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    const-string v1, "4"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v1, 0x3

    invoke-static {p0, v1}, Ld/c/a/m5;->V1(Ljava/util/HashMap;I)F

    move-result p0

    cmpl-float p0, p0, v2

    if-lez p0, :cond_3

    const-string p0, "2"

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public checkValueValid(ILjava/lang/String;)Z
    .locals 0
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

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;->getItems()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/a/y5/e/c;

    iget-object p1, p1, Ld/c/a/y5/e/c;->r:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getCvLensSecondNameStr(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "string"
        }
    .end annotation

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/android/camera/CameraSettings;->Y()I

    move-result v0

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    return-object p1

    :cond_1
    return-object p0
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentMode"
        }
    .end annotation

    const-string p0, "0"

    return-object p0
.end method

.method public getDisplayTitleString()I
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    invoke-static {}, Lcom/android/camera/CameraSettings;->Y()I

    move-result p0

    const/16 v0, 0x15

    if-ne p0, v0, :cond_0

    const p0, 0x7f1301b9

    return p0

    :cond_0
    const p0, 0x7f130361

    return p0
.end method

.method public getIsSupportCvLens()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;->mIsSupportCvLens:Z

    return p0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/c/a/y5/e/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/y5/e/b;->mItems:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;->initItems()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/y5/e/b;->mItems:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Ld/c/a/y5/e/b;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 0
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

    const-string p0, "pref_portrait_cv_lens"

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningCvLens"

    return-object p0
.end method

.method public initItems()Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/c/a/y5/e/c;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;->mCapabilities:Lcom/android/camera/CameraCapabilities;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v9, Ld/c/a/y5/e/c;

    invoke-direct/range {p0 .. p0}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;->getCvLensNoneIconRes()I

    move-result v4

    const v5, 0x7f08080f

    const v6, 0x7f13035d

    const/4 v7, 0x0

    const v8, 0x7f13035d

    const-string v3, "0"

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Ld/c/a/y5/e/c;-><init>(Ljava/lang/String;IIILjava/lang/String;I)V

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct/range {p0 .. p0}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;->getCvLensConfig()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_5

    aget-object v6, v2, v5

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    const/4 v7, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v9, 0x1

    packed-switch v8, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v8, "4"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x3

    goto :goto_1

    :pswitch_1
    const-string v8, "3"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x2

    goto :goto_1

    :pswitch_2
    const-string v8, "2"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    move v7, v9

    goto :goto_1

    :pswitch_3
    const-string v8, "1"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    move v7, v4

    :goto_1
    const v6, 0x7f130357

    packed-switch v7, :pswitch_data_1

    goto/16 :goto_2

    :pswitch_4
    new-instance v7, Ld/c/a/y5/e/c;

    const v12, 0x7f0804c7

    const v13, 0x7f08080f

    const v14, 0x7f13035e

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-array v8, v9, [Ljava/lang/Object;

    const/16 v9, 0x4b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const v16, 0x7f13035e

    const-string v11, "4"

    move-object v10, v7

    invoke-direct/range {v10 .. v16}, Ld/c/a/y5/e/c;-><init>(Ljava/lang/String;IIILjava/lang/String;I)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_5
    new-instance v7, Ld/c/a/y5/e/c;

    const v19, 0x7f0804c4

    const v20, 0x7f08080f

    const v21, 0x7f13035b

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-array v8, v9, [Ljava/lang/Object;

    const/16 v9, 0x23

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    const v23, 0x7f13035b

    const-string v18, "3"

    move-object/from16 v17, v7

    invoke-direct/range {v17 .. v23}, Ld/c/a/y5/e/c;-><init>(Ljava/lang/String;IIILjava/lang/String;I)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_6
    new-instance v6, Ld/c/a/y5/e/c;

    invoke-direct/range {p0 .. p0}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;->getCvLens90IconRes()I

    move-result v10

    const v11, 0x7f08080f

    const v12, 0x7f130360

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f130359

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-array v8, v9, [Ljava/lang/Object;

    const/16 v9, 0x5a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const v14, 0x7f130360

    const-string v9, "2"

    move-object v8, v6

    invoke-direct/range {v8 .. v14}, Ld/c/a/y5/e/c;-><init>(Ljava/lang/String;IIILjava/lang/String;I)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_7
    new-instance v6, Ld/c/a/y5/e/c;

    invoke-direct/range {p0 .. p0}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;->getCvLens50IconRes()I

    move-result v17

    const v18, 0x7f08080f

    const v19, 0x7f13035f

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f130358

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-array v8, v9, [Ljava/lang/Object;

    const/16 v9, 0x32

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    const v21, 0x7f13035f

    const-string v16, "1"

    move-object v15, v6

    invoke-direct/range {v15 .. v21}, Ld/c/a/y5/e/c;-><init>(Ljava/lang/String;IIILjava/lang/String;I)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_5
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ld/c/a/y5/e/b;->mItems:Ljava/util/List;

    iget-object v0, v0, Ld/c/a/y5/e/b;->mItems:Ljava/util/List;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public isSwitchOn()Z
    .locals 1

    const/16 v0, 0xab

    invoke-virtual {p0, v0}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public reInit(Lcom/android/camera/CameraCapabilities;II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "p",
            "moduleIndex",
            "cameraId"
        }
    .end annotation

    const/16 v0, 0xab

    if-ne p2, v0, :cond_0

    if-nez p3, :cond_0

    invoke-static {}, Lcom/android/camera/CameraSettings;->V5()Z

    move-result p2

    if-eqz p2, :cond_0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;->mCapabilities:Lcom/android/camera/CameraCapabilities;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;->initItems()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/y5/e/b;->mItems:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;->mIsSupportCvLens:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;->mIsSupportCvLens:Z

    :goto_0
    return-void
.end method
