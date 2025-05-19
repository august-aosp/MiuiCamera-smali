.class public Ld/c/a/y5/e/m/v;
.super Ld/c/a/y5/e/j/v;
.source "ComponentConfigNewMacroMode.java"

# interfaces
.implements Ld/c/a/y5/e/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/c/a/y5/e/j/v;",
        "Ld/c/a/y5/e/g<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "AUTO"

.field public static final d:B = 0x1t


# instance fields
.field private e:I

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/c/a/y5/e/j/b1;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataItemConfig"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/y5/e/j/v;-><init>(Ld/c/a/y5/e/j/b1;)V

    const/4 v0, 0x0

    iput v0, p0, Ld/c/a/y5/e/m/v;->e:I

    iput-boolean v0, p0, Ld/c/a/y5/e/m/v;->f:Z

    const-string v0, "OFF"

    iput-object v0, p0, Ld/c/a/y5/e/m/v;->h:Ljava/lang/String;

    iput-object v0, p0, Ld/c/a/y5/e/m/v;->i:Ljava/lang/String;

    iput-object p1, p0, Ld/c/a/y5/e/b;->mParentDataItem:Lcom/android/camera/data/data/DataItemBase;

    return-void
.end method


# virtual methods
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

    invoke-virtual {p0, p1}, Ld/c/a/y5/e/m/v;->f(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b()I
    .locals 1

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->C4()Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f130aa9

    return p0

    :cond_0
    iget-boolean p0, p0, Ld/c/a/y5/e/m/v;->g:Z

    if-eqz p0, :cond_1

    const p0, 0x7f13098f

    goto :goto_0

    :cond_1
    const p0, 0x7f13056c

    :goto_0
    return p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Ld/c/a/y5/e/m/v;->e:I

    return p0
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
    invoke-virtual {p0, p1}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ld/c/a/y5/e/b;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    return-object p1

    :cond_1
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v3, p0, Ld/c/a/y5/e/b;->mItems:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

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

    if-ne v2, v5, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v1, p0, Ld/c/a/y5/e/b;->mItems:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/y5/e/c;

    iget-object v1, v1, Ld/c/a/y5/e/c;->r:Ljava/lang/String;

    :cond_3
    move v2, v4

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public g(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    iget-boolean v0, p0, Ld/c/a/y5/e/m/v;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ld/c/a/y5/e/b;->getValueDisplayString(I)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Ld/c/a/y5/e/j/v;->isSwitchOn(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f1300ad

    return p0

    :cond_1
    const p0, 0x7f13004a

    return p0
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentMode"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/y5/e/m/v;->h:Ljava/lang/String;

    return-object p0
.end method

.method public getDisplayTitleString()I
    .locals 0

    const p0, 0x7f13056c

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

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "pref_camera_macro_scene_mode_key_"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/c/a/y5/e/m/v;->i:Ljava/lang/String;

    return-object p0
.end method

.method public i(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/y5/e/m/v;->o()Z

    move-result p0

    const v0, 0x7f13009c

    const v1, 0x7f13009b

    if-nez p0, :cond_1

    invoke-static {p1}, Lcom/android/camera/CameraSettings;->z4(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    invoke-static {p1}, Lcom/android/camera/CameraSettings;->x4(I)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p1}, Lcom/android/camera/CameraSettings;->w4(I)Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f130028

    goto :goto_1

    :cond_2
    const p0, 0x7f130027

    :goto_1
    return p0

    :cond_3
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->C4()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {p1}, Lcom/android/camera/CameraSettings;->z4(I)Z

    move-result p0

    if-eqz p0, :cond_4

    const p0, 0x7f1300df

    goto :goto_2

    :cond_4
    const p0, 0x7f1300de

    :goto_2
    return p0

    :cond_5
    invoke-static {p1}, Lcom/android/camera/CameraSettings;->z4(I)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_3

    :cond_6
    move v0, v1

    :goto_3
    return v0
.end method

.method public j()I
    .locals 0

    invoke-virtual {p0}, Ld/c/a/y5/e/m/v;->m()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f130b30

    return p0

    :cond_0
    const p0, 0x7f130b2f

    return p0
.end method

.method public k(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ON"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const v0, 0x7f080493

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const-string p1, "AUTO"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p0, 0x7f080494

    return p0

    :cond_1
    const-string p1, "OFF"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public l(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "AUTO"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public m()Z
    .locals 1

    iget p0, p0, Ld/c/a/y5/e/m/v;->e:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/y5/e/m/v;->f:Z

    return p0
.end method

.method public o()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/y5/e/m/v;->g:Z

    return p0
.end method

.method public p(IILcom/android/camera/CameraCapabilities;)V
    .locals 21
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "currentMode",
            "cameraId",
            "p"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/16 v3, 0xa3

    const/4 v4, 0x0

    move-object/from16 v5, p3

    invoke-static {v3, v4, v5}, Lcom/android/camera/CameraSettings;->M4(IZLcom/android/camera/CameraCapabilities;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    iput-boolean v5, v0, Ld/c/a/y5/e/m/v;->g:Z

    :cond_0
    iget-boolean v5, v0, Ld/c/a/y5/e/m/v;->g:Z

    const-string v6, "OFF"

    if-eqz v5, :cond_2

    new-instance v5, Ld/c/a/y5/e/c;

    const v8, 0x7f080863

    const v9, 0x7f080863

    const v10, 0x7f080863

    const v11, 0x7f13056e

    const v13, 0x7f08049d

    const-string v12, "OFF"

    move-object v7, v5

    invoke-direct/range {v7 .. v13}, Ld/c/a/y5/e/c;-><init>(IIIILjava/lang/String;I)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4, v4}, Ld/c/a/y5/e/m/v;->q(ZI)V

    iput-object v6, v0, Ld/c/a/y5/e/m/v;->h:Ljava/lang/String;

    if-ne v1, v3, :cond_1

    new-instance v3, Ld/c/a/y5/e/c;

    const v15, 0x7f080494

    const v16, 0x7f080494

    const v17, 0x7f080494

    const v18, 0x7f130803

    const v20, 0x7f080496

    const-string v19, "AUTO"

    move-object v14, v3

    invoke-direct/range {v14 .. v20}, Ld/c/a/y5/e/c;-><init>(IIIILjava/lang/String;I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "AUTO"

    iput-object v3, v0, Ld/c/a/y5/e/m/v;->h:Ljava/lang/String;

    :cond_1
    iget-object v3, v0, Ld/c/a/y5/e/m/v;->h:Ljava/lang/String;

    iput-object v3, v0, Ld/c/a/y5/e/m/v;->i:Ljava/lang/String;

    :cond_2
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mi/config/DataItemFeature;->z6()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v3

    move/from16 v4, p2

    invoke-virtual {v3, v4, v1}, Ld/c/a/y5/e/m/e1;->p1(II)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ld/c/a/y5/e/c;

    const v8, 0x7f080493

    const v9, 0x7f080493

    const v10, 0x7f080493

    invoke-virtual/range {p0 .. p0}, Ld/c/a/y5/e/m/v;->b()I

    move-result v11

    iget-boolean v3, v0, Ld/c/a/y5/e/m/v;->g:Z

    if-eqz v3, :cond_3

    const-string v6, "ON"

    :cond_3
    move-object v12, v6

    const v13, 0x7f08049d

    move-object v7, v1

    invoke-direct/range {v7 .. v13}, Ld/c/a/y5/e/c;-><init>(IIIILjava/lang/String;I)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ld/c/a/y5/e/b;->mItems:Ljava/util/List;

    return-void
.end method

.method public q(ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isVisible",
            "activatedValue"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/y5/e/m/v;->f:Z

    iput p2, p0, Ld/c/a/y5/e/m/v;->e:I

    return-void
.end method

.method public setComponentValue(ILjava/lang/String;)V
    .locals 2
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

    invoke-virtual {p0, p1}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Ld/c/a/y5/e/m/v;->i:Ljava/lang/String;

    :cond_0
    invoke-super {p0, p1, p2}, Ld/c/a/y5/e/b;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method
