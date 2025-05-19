.class public Ld/c/a/y5/e/j/t0;
.super Ld/c/a/y5/e/b;
.source "ComponentManuallyWB.java"


# static fields
.field public static final a:Ljava/lang/String; = "pref_qc_manual_whitebalance_k_value_key"


# instance fields
.field private b:Z

.field private c:I


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

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/c/a/y5/e/j/t0;->b:Z

    return-void
.end method

.method private g(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    const/16 v0, 0xa9

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Ld/c/a/y5/e/b;->mParentDataItem:Lcom/android/camera/data/data/DataItemBase;

    invoke-virtual {p0}, Lcom/android/camera/data/data/DataItemBase;->b()Ld/c/a/y5/g/a$a;

    move-result-object p0

    const-string p1, "pref_qc_fastmotion_pro_manual_whitebalance_k_value_key"

    invoke-interface {p0, p1}, Ld/c/a/y5/g/a$a;->remove(Ljava/lang/String;)Ld/c/a/y5/g/a$a;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/y5/g/a$a;->apply()V

    goto :goto_0

    :cond_0
    const/16 v0, 0xa4

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Ld/c/a/y5/e/b;->mParentDataItem:Lcom/android/camera/data/data/DataItemBase;

    invoke-virtual {p0}, Lcom/android/camera/data/data/DataItemBase;->b()Ld/c/a/y5/g/a$a;

    move-result-object p0

    const-string p1, "pref_qc_cinemaster_pro_manual_whitebalance_k_value_key"

    invoke-interface {p0, p1}, Ld/c/a/y5/g/a$a;->remove(Ljava/lang/String;)Ld/c/a/y5/g/a$a;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/y5/g/a$a;->apply()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ld/c/a/y5/e/b;->mParentDataItem:Lcom/android/camera/data/data/DataItemBase;

    invoke-virtual {p0}, Lcom/android/camera/data/data/DataItemBase;->b()Ld/c/a/y5/g/a$a;

    move-result-object p0

    const-string p1, "pref_qc_manual_whitebalance_k_value_key"

    invoke-interface {p0, p1}, Ld/c/a/y5/g/a$a;->remove(Ljava/lang/String;)Ld/c/a/y5/g/a$a;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/y5/g/a$a;->apply()V

    :goto_0
    return-void
.end method


# virtual methods
.method public b()I
    .locals 0

    iget p0, p0, Ld/c/a/y5/e/j/t0;->c:I

    return p0
.end method

.method public c(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c001c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    const/16 v1, 0xa9

    if-ne p1, v1, :cond_0

    iget-object p0, p0, Ld/c/a/y5/e/b;->mParentDataItem:Lcom/android/camera/data/data/DataItemBase;

    const-string p1, "pref_qc_fastmotion_pro_manual_whitebalance_k_value_key"

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/DataItemBase;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_0
    const/16 v1, 0xa4

    if-ne p1, v1, :cond_1

    iget-object p0, p0, Ld/c/a/y5/e/b;->mParentDataItem:Lcom/android/camera/data/data/DataItemBase;

    const-string p1, "pref_qc_cinemaster_pro_manual_whitebalance_k_value_key"

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/DataItemBase;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_1
    iget-object p0, p0, Ld/c/a/y5/e/b;->mParentDataItem:Lcom/android/camera/data/data/DataItemBase;

    const-string p1, "pref_qc_manual_whitebalance_k_value_key"

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/DataItemBase;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
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

    iget-object p1, p0, Ld/c/a/y5/e/b;->mItems:Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Ld/c/a/y5/e/b;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public d()I
    .locals 1

    invoke-virtual {p0}, Ld/c/a/y5/e/j/t0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Ld/c/a/y5/e/j/t0;->c:I

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->A()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/c/a/y5/e/j/t0;->c(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/y5/e/j/t0;->b:Z

    return p0
.end method

.method public f(IILcom/android/camera/CameraCapabilities;)V
    .locals 17
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

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ld/c/a/y5/e/c;

    const v3, 0x7f080582

    const v4, 0x7f080584

    const/4 v5, -0x1

    const/4 v6, -0x1

    const v7, 0x7f1309b9

    const-string v8, "1"

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Ld/c/a/y5/e/c;-><init>(IIIIILjava/lang/String;)V

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Ld/c/a/y5/e/c;

    const v11, 0x7f080901

    const v12, 0x7f080903

    const/4 v13, -0x1

    const/4 v14, -0x1

    const v15, 0x7f13090b

    const-string v16, "2"

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Ld/c/a/y5/e/c;-><init>(IIIIILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Ld/c/a/y5/e/c;

    const v4, 0x7f080911

    const v5, 0x7f080913

    const/4 v7, -0x1

    const v8, 0x7f130909

    const-string v9, "5"

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Ld/c/a/y5/e/c;-><init>(IIIIILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Ld/c/a/y5/e/c;

    const v11, 0x7f0808f8

    const v12, 0x7f0808fa

    const v15, 0x7f13090a

    const-string v16, "3"

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Ld/c/a/y5/e/c;-><init>(IIIIILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Ld/c/a/y5/e/c;

    const v4, 0x7f0808ef

    const v5, 0x7f0808f1

    const v8, 0x7f130908

    const-string v9, "6"

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Ld/c/a/y5/e/c;-><init>(IIIIILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Ld/c/a/y5/e/c;

    const v11, 0x7f080909

    const v12, 0x7f08090b

    const v15, 0x7f1300f6

    const-string v16, "manual"

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Ld/c/a/y5/e/c;-><init>(IIIIILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    iput-boolean v2, v0, Ld/c/a/y5/e/b;->mIsDisplayStringFromResourceId:Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ld/c/a/y5/e/b;->mItems:Ljava/util/List;

    invoke-virtual/range {p0 .. p1}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Ld/c/a/y5/e/j/t0;->b:Z

    iput v2, v0, Ld/c/a/y5/e/j/t0;->c:I

    return-void
.end method

.method public getContentDescriptionString()I
    .locals 0

    const p0, 0x7f1306ec

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

    const p0, 0x7f13090f

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

    const/16 p0, 0xa4

    if-eq p1, p0, :cond_2

    const/16 p0, 0xa9

    if-eq p1, p0, :cond_1

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_0

    const-string p0, "pref_camera_whitebalance_key"

    return-object p0

    :cond_0
    const-string p0, "pref_camera_video_whitebalance_key"

    return-object p0

    :cond_1
    const-string p0, "pref_camera_fastmotion_pro_whitebalance_key"

    return-object p0

    :cond_2
    const-string p0, "pref_camera_cinemaster_pro_whitebalance_key"

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentManuallyWB"

    return-object p0
.end method

.method public getValueDisplayStringNotFromResource(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f1307db

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v1, "manual"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Ld/c/a/y5/e/j/t0;->c(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getValueSelectedDrawable(I)I
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

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v0, -0x1

    sparse-switch p1, :sswitch_data_0

    :goto_0
    move p0, v0

    goto :goto_1

    :sswitch_0
    const-string p1, "6"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x5

    goto :goto_1

    :sswitch_1
    const-string p1, "5"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x4

    goto :goto_1

    :sswitch_2
    const-string p1, "3"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x3

    goto :goto_1

    :sswitch_3
    const-string p1, "2"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x2

    goto :goto_1

    :sswitch_4
    const-string p1, "1"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    goto :goto_1

    :sswitch_5
    const-string p1, "manual"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    :goto_1
    packed-switch p0, :pswitch_data_0

    return v0

    :pswitch_0
    const p0, 0x7f0808ed

    return p0

    :pswitch_1
    const p0, 0x7f08090f

    return p0

    :pswitch_2
    const p0, 0x7f0808f6

    return p0

    :pswitch_3
    const p0, 0x7f0808ff

    return p0

    :pswitch_4
    const p0, 0x7f080585

    return p0

    :pswitch_5
    const p0, 0x7f080907

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x4075183a -> :sswitch_5
        0x31 -> :sswitch_4
        0x32 -> :sswitch_3
        0x33 -> :sswitch_2
        0x35 -> :sswitch_1
        0x36 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getValueSelectedShadowDrawable(I)I
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

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v0, -0x1

    sparse-switch p1, :sswitch_data_0

    :goto_0
    move p0, v0

    goto :goto_1

    :sswitch_0
    const-string p1, "6"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x5

    goto :goto_1

    :sswitch_1
    const-string p1, "5"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x4

    goto :goto_1

    :sswitch_2
    const-string p1, "3"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x3

    goto :goto_1

    :sswitch_3
    const-string p1, "2"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x2

    goto :goto_1

    :sswitch_4
    const-string p1, "1"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    goto :goto_1

    :sswitch_5
    const-string p1, "manual"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    :goto_1
    packed-switch p0, :pswitch_data_0

    return v0

    :pswitch_0
    const p0, 0x7f0808f4

    return p0

    :pswitch_1
    const p0, 0x7f080916

    return p0

    :pswitch_2
    const p0, 0x7f0808fd

    return p0

    :pswitch_3
    const p0, 0x7f080906

    return p0

    :pswitch_4
    const p0, 0x7f080586

    return p0

    :pswitch_5
    const p0, 0x7f08090d

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x4075183a -> :sswitch_5
        0x31 -> :sswitch_4
        0x32 -> :sswitch_3
        0x33 -> :sswitch_2
        0x35 -> :sswitch_1
        0x36 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "wbAutoValue"
        }
    .end annotation

    iput p1, p0, Ld/c/a/y5/e/j/t0;->c:I

    return-void
.end method

.method public i(II)V
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

    const/16 v0, 0xa9

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Ld/c/a/y5/e/b;->mParentDataItem:Lcom/android/camera/data/data/DataItemBase;

    invoke-virtual {p0}, Lcom/android/camera/data/data/DataItemBase;->b()Ld/c/a/y5/g/a$a;

    move-result-object p0

    const-string p1, "pref_qc_fastmotion_pro_manual_whitebalance_k_value_key"

    invoke-interface {p0, p1, p2}, Ld/c/a/y5/g/a$a;->putInt(Ljava/lang/String;I)Ld/c/a/y5/g/a$a;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/y5/g/a$a;->apply()V

    goto :goto_0

    :cond_0
    const/16 v0, 0xa4

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Ld/c/a/y5/e/b;->mParentDataItem:Lcom/android/camera/data/data/DataItemBase;

    invoke-virtual {p0}, Lcom/android/camera/data/data/DataItemBase;->b()Ld/c/a/y5/g/a$a;

    move-result-object p0

    const-string p1, "pref_qc_cinemaster_pro_manual_whitebalance_k_value_key"

    invoke-interface {p0, p1, p2}, Ld/c/a/y5/g/a$a;->putInt(Ljava/lang/String;I)Ld/c/a/y5/g/a$a;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/y5/g/a$a;->apply()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ld/c/a/y5/e/b;->mParentDataItem:Lcom/android/camera/data/data/DataItemBase;

    invoke-virtual {p0}, Lcom/android/camera/data/data/DataItemBase;->b()Ld/c/a/y5/g/a$a;

    move-result-object p0

    const-string p1, "pref_qc_manual_whitebalance_k_value_key"

    invoke-interface {p0, p1, p2}, Ld/c/a/y5/g/a$a;->putInt(Ljava/lang/String;I)Ld/c/a/y5/g/a$a;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/y5/g/a$a;->apply()V

    :goto_0
    return-void
.end method

.method public reset(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/c/a/y5/e/b;->reset(I)V

    invoke-direct {p0, p1}, Ld/c/a/y5/e/j/t0;->g(I)V

    return-void
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

    invoke-virtual {p0, p1}, Ld/c/a/y5/e/j/t0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld/c/a/y5/e/b;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method
