.class public Ld/c/a/y5/e/j/l0;
.super Ld/c/a/y5/e/b;
.source "ComponentManuallyDualLens.java"


# static fields
.field public static final a:Ljava/lang/String; = "wide"

.field public static final b:Ljava/lang/String; = "tele"

.field public static final c:Ljava/lang/String; = "ultra"

.field public static final d:Ljava/lang/String; = "macro"

.field public static final e:Ljava/lang/String; = "Standalone"


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

.method private b(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/y5/e/j/l0;->getItems()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/y5/e/c;

    iget-object v1, v1, Ld/c/a/y5/e/c;->r:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method private d(I)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentMode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ld/c/a/y5/e/c;",
            ">;"
        }
    .end annotation

    move/from16 v0, p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0xaf

    if-eq v0, v2, :cond_9

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mi/config/DataItemFeature;->ib()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mi/config/DataItemFeature;->jb()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ld/c/a/y5/e/c;

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    const v7, 0x7f130912

    const-string v8, "macro"

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Ld/c/a/y5/e/c;-><init>(IIIILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mi/config/DataItemFeature;->a8()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ld/c/a/y5/e/c;

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    const v7, 0x7f13091c

    const-string/jumbo v8, "ultra"

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Ld/c/a/y5/e/c;-><init>(IIIILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v2, Ld/c/a/y5/e/c;

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, -0x1

    const v13, 0x7f13091e

    const-string/jumbo v14, "wide"

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Ld/c/a/y5/e/c;-><init>(IIIILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mi/config/DataItemFeature;->E8()Z

    move-result v2

    const/16 v3, 0xa4

    const/16 v4, 0xb4

    if-eqz v2, :cond_5

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/q6/t8/b/r;->k()I

    move-result v2

    if-ltz v2, :cond_5

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mi/config/DataItemFeature;->Y7()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eq v0, v4, :cond_2

    if-ne v0, v3, :cond_3

    :cond_2
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mi/config/DataItemFeature;->k8()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_3
    new-instance v2, Ld/c/a/y5/e/c;

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const v9, 0x7f130916

    const-string/jumbo v10, "tele"

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Ld/c/a/y5/e/c;-><init>(IIIILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v2, Ld/c/a/y5/e/c;

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/4 v14, -0x1

    const v15, 0x7f130918

    const-string/jumbo v16, "tele"

    move-object v11, v2

    invoke-direct/range {v11 .. v16}, Ld/c/a/y5/e/c;-><init>(IIIILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_0
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mi/config/DataItemFeature;->I7()Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v0, Ld/c/a/y5/e/c;

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const v9, 0x7f13091a

    const-string v10, "Standalone"

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Ld/c/a/y5/e/c;-><init>(IIIILjava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mi/config/DataItemFeature;->Y7()Z

    move-result v2

    if-eqz v2, :cond_a

    if-eq v0, v4, :cond_7

    if-ne v0, v3, :cond_8

    :cond_7
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->l8()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    new-instance v0, Ld/c/a/y5/e/c;

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, -0x1

    const v6, 0x7f130917

    const-string v7, "Standalone"

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Ld/c/a/y5/e/c;-><init>(IIIILjava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    new-instance v0, Ld/c/a/y5/e/c;

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, -0x1

    const v12, 0x7f13091e

    const-string/jumbo v13, "wide"

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Ld/c/a/y5/e/c;-><init>(IIIILjava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->Y7()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Ld/c/a/y5/e/c;

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, -0x1

    const v6, 0x7f130917

    const-string v7, "Standalone"

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Ld/c/a/y5/e/c;-><init>(IIIILjava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_1
    return-object v1
.end method


# virtual methods
.method public c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ld/c/a/y5/e/j/l0;->getItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/y5/e/c;

    iget-object v1, v1, Ld/c/a/y5/e/c;->r:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public checkValueValid(ILjava/lang/String;)Z
    .locals 1
    .annotation build Ld/c/a/k6/c;
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

    invoke-virtual {p0}, Ld/c/a/y5/e/j/l0;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/y5/e/c;

    iget-object v0, v0, Ld/c/a/y5/e/c;->r:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    iget-object p0, p0, Ld/c/a/y5/e/b;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "checkValueValid: invalid value: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2
.end method

.method public e(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "current",
            "module"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/y5/e/j/l0;->b(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0}, Ld/c/a/y5/e/j/l0;->getItems()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    const-string/jumbo p0, "wide"

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    :goto_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/y5/e/c;

    iget-object p0, p0, Ld/c/a/y5/e/c;->r:Ljava/lang/String;

    return-object p0
.end method

.method public f(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentMode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ld/c/a/y5/e/c;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/y5/e/j/l0;->d(I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/y5/e/b;->mItems:Ljava/util/List;

    iget-object p0, p0, Ld/c/a/y5/e/b;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public g(Ld/c/a/y5/e/j/d0;Ld/c/a/y5/g/a$a;)Z
    .locals 4
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

    const/16 v0, 0xa7

    invoke-virtual {p0, v0}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "wide"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0, v0}, Ld/c/a/y5/e/j/l0;->getKey(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0, v2}, Ld/c/a/y5/g/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Ld/c/a/y5/g/a$a;

    const-string/jumbo p0, "ultra"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, v0}, Ld/c/a/y5/e/j/d0;->getKey(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "OFF"

    invoke-interface {p2, p0, p1}, Ld/c/a/y5/g/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Ld/c/a/y5/g/a$a;

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public getContentDescriptionString()I
    .locals 0

    const p0, 0x7f1306d7

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

    const-string/jumbo p0, "wide"

    return-object p0
.end method

.method public getDisplayTitleString()I
    .locals 0

    const p0, 0x7f130920

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

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->A()I

    move-result v0

    invoke-direct {p0, v0}, Ld/c/a/y5/e/j/l0;->d(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/y5/e/b;->mItems:Ljava/util/List;

    :cond_0
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

    const/16 p0, 0xa4

    if-eq p1, p0, :cond_3

    const/16 p0, 0xa6

    if-eq p1, p0, :cond_2

    const/16 p0, 0xaf

    if-eq p1, p0, :cond_1

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_0

    const-string p0, "pref_camera_manually_lens"

    return-object p0

    :cond_0
    const-string p0, "pref_camera_pro_video_lens"

    return-object p0

    :cond_1
    const-string p0, "pref_camera_pixel_lens"

    return-object p0

    :cond_2
    const-string p0, "pref_camera_zoom_mode_key"

    return-object p0

    :cond_3
    const-string p0, "pref_camera_cinemaster_lens"

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentManuallyDualLens"

    return-object p0
.end method

.method public resetComponentValue(I)V
    .locals 1
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

    invoke-direct {p0, p1}, Ld/c/a/y5/e/j/l0;->d(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/y5/e/b;->mItems:Ljava/util/List;

    invoke-virtual {p0, p1}, Ld/c/a/y5/e/j/l0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld/c/a/y5/e/b;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method
