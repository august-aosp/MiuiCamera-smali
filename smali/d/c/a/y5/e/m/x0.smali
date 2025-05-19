.class public Ld/c/a/y5/e/m/x0;
.super Ld/c/a/y5/e/b;
.source "ComponentRunningSoftlightStyleValue.java"


# direct methods
.method public constructor <init>(Ld/c/a/y5/e/j/b1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataItemConfig"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/y5/e/b;-><init>(Lcom/android/camera/data/data/DataItemBase;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/android/camera/CameraCapabilities;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "p"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/CameraCapabilities;",
            ")",
            "Ljava/util/List<",
            "Ld/c/a/y5/e/c;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    if-nez p1, :cond_0

    iget-object v0, v0, Ld/c/a/y5/e/b;->mItems:Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v1, v0, Ld/c/a/y5/e/b;->mItems:Ljava/util/List;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ld/c/a/y5/e/b;->mItems:Ljava/util/List;

    goto :goto_0

    :cond_1
    iget-object v1, v0, Ld/c/a/y5/e/b;->mItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :goto_0
    const/4 v1, 0x3

    new-array v1, v1, [Ld/c/a/y5/e/c;

    new-instance v9, Ld/c/a/y5/e/c;

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f080773

    const/4 v5, -0x1

    const v6, 0x7f130a87

    const v7, 0x7f130a88

    const v8, 0x7f130374

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Ld/c/a/y5/e/c;-><init>(Ljava/lang/String;IIIII)V

    aput-object v9, v1, v10

    new-instance v2, Ld/c/a/y5/e/c;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const v13, 0x7f080771

    const/4 v14, -0x1

    const v15, 0x7f130a85

    const v16, 0x7f130a86

    const v17, 0x7f130373

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Ld/c/a/y5/e/c;-><init>(Ljava/lang/String;IIIII)V

    aput-object v2, v1, v3

    new-instance v2, Ld/c/a/y5/e/c;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f080770

    const/4 v7, -0x1

    const v8, 0x7f130a82

    const v9, 0x7f130a83

    const v10, 0x7f130372

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Ld/c/a/y5/e/c;-><init>(Ljava/lang/String;IIIII)V

    aput-object v2, v1, v3

    iget-object v2, v0, Ld/c/a/y5/e/b;->mItems:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v0, Ld/c/a/y5/e/b;->mItems:Ljava/util/List;

    return-object v0
.end method

.method public checkValueValid(ILjava/lang/String;)Z
    .locals 1
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

    iget-object p1, p0, Ld/c/a/y5/e/b;->mItems:Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Ld/c/a/y5/e/b;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result p0

    return p0
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentMode"
        }
    .end annotation

    const-string p0, "1"

    return-object p0
.end method

.method public getDisplayTitleString()I
    .locals 0

    const/4 p0, 0x0

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
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    const-string p0, "pref_camera_capture_flashmode_softlight_style_key"

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningSoftlightStyleValue"

    return-object p0
.end method

.method public getValueDisplaySecondString(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentMode"
        }
    .end annotation

    const/16 v0, 0xe0

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/android/camera/CameraSettings;->b6()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Ld/c/a/y5/e/b;->getValueDisplaySecondString(I)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public resetComponentValue(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/c/a/y5/e/b;->resetComponentValue(I)V

    invoke-virtual {p0, p1}, Ld/c/a/y5/e/m/x0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld/c/a/y5/e/b;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method
