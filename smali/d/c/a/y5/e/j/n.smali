.class public Ld/c/a/y5/e/j/n;
.super Ld/c/a/y5/e/b;
.source "ComponentConfigBeautyMode.java"

# interfaces
.implements Ld/c/a/y5/e/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/c/a/y5/e/b;",
        "Ld/c/a/y5/e/g<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "female"

.field public static final b:Ljava/lang/String; = "male"


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

.method private c()Ld/c/a/y5/e/c;
    .locals 3

    const/16 v0, 0xfd

    invoke-virtual {p0, v0}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Ld/c/a/y5/e/b;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/y5/e/c;

    iget-object v2, v1, Ld/c/a/y5/e/c;->r:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method private d()I
    .locals 0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->z3()Z

    move-result p0

    if-nez p0, :cond_0

    const p0, 0x7f1301de

    goto :goto_0

    :cond_0
    const p0, 0x7f1301e4

    :goto_0
    return p0
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

    invoke-virtual {p0, p1}, Ld/c/a/y5/e/j/n;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b(I)Ljava/lang/String;
    .locals 7
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

    const/4 v2, 0x1

    if-gt v0, v2, :cond_1

    return-object p1

    :cond_1
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    iget-object v4, p0, Ld/c/a/y5/e/b;->mItems:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    iget-object v4, p0, Ld/c/a/y5/e/b;->mItems:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/c/a/y5/e/c;

    iget-object v4, v4, Ld/c/a/y5/e/c;->r:Ljava/lang/String;

    add-int/lit8 v5, v3, 0x1

    iget-object v6, p0, Ld/c/a/y5/e/b;->mItems:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v2

    if-ne v3, v6, :cond_2

    move v3, v0

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v1, p0, Ld/c/a/y5/e/b;->mItems:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/y5/e/c;

    iget-object v1, v1, Ld/c/a/y5/e/c;->r:Ljava/lang/String;

    :cond_3
    move v3, v5

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public e()I
    .locals 0

    invoke-direct {p0}, Ld/c/a/y5/e/j/n;->c()Ld/c/a/y5/e/c;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Ld/c/a/y5/e/c;->d:I

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public f()I
    .locals 0

    invoke-direct {p0}, Ld/c/a/y5/e/j/n;->c()Ld/c/a/y5/e/c;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Ld/c/a/y5/e/c;->f:I

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public g()I
    .locals 0

    invoke-direct {p0}, Ld/c/a/y5/e/j/n;->c()Ld/c/a/y5/e/c;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Ld/c/a/y5/e/c;->l:I

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 2
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

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->S()I

    move-result p0

    const-string p1, "female"

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->S()I

    move-result p0

    const/4 v0, 0x3

    const-string v1, "male"

    if-eq p0, v0, :cond_3

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->S()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->z3()Z

    move-result p0

    if-eqz p0, :cond_2

    move-object p1, v1

    :cond_2
    return-object p1

    :cond_3
    :goto_0
    return-object v1
.end method

.method public getDisplayTitleString()I
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const p0, 0x7f1301e6

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

    const-string p0, "pref_camera_beauty_mode_key"

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigBeautyMode"

    return-object p0
.end method

.method public h(Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "beautyMode"
        }
    .end annotation

    const-string p0, "female"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f130b0e

    return p0

    :cond_0
    const p0, 0x7f130b0f

    return p0
.end method

.method public i(IILcom/android/camera/CameraCapabilities;I)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "currentMode",
            "cameraId",
            "p",
            "intentType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/android/camera/CameraCapabilities;",
            "I)",
            "Ljava/util/List<",
            "Ld/c/a/y5/e/c;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mi/config/DataItemFeature;->R8()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ld/c/a/y5/e/c;

    const v4, 0x7f08064a

    const v5, 0x7f08064a

    const v6, 0x7f08064a

    const v7, 0x7f1301e1

    const v9, 0x7f08064b

    const-string v8, "female"

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Ld/c/a/y5/e/c;-><init>(IIIILjava/lang/String;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Ld/c/a/y5/e/c;

    const v11, 0x7f080648

    const v12, 0x7f080648

    const v13, 0x7f080648

    const v14, 0x7f1301df

    const v16, 0x7f080649

    const-string v15, "male"

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Ld/c/a/y5/e/c;-><init>(IIIILjava/lang/String;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Ld/c/a/y5/e/c;

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    const v7, 0x7f1301e0

    const/4 v8, -0x1

    const-string v9, "female"

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Ld/c/a/y5/e/c;-><init>(IIIIILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Ld/c/a/y5/e/c;

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, -0x1

    invoke-direct/range {p0 .. p0}, Ld/c/a/y5/e/j/n;->d()I

    move-result v14

    const/4 v15, -0x1

    const-string v16, "male"

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Ld/c/a/y5/e/c;-><init>(IIIIILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ld/c/a/y5/e/b;->mItems:Ljava/util/List;

    iget-object v0, v0, Ld/c/a/y5/e/b;->mItems:Ljava/util/List;

    return-object v0
.end method

.method public j(ILjava/lang/String;)V
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
            "beautyMode"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/y5/e/b;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/c/a/y5/e/b;->mParentDataItem:Lcom/android/camera/data/data/DataItemBase;

    invoke-virtual {v0}, Lcom/android/camera/data/data/DataItemBase;->b()Ld/c/a/y5/g/a$a;

    move-result-object v0

    invoke-virtual {p0, p1}, Ld/c/a/y5/e/j/n;->getKey(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p2}, Ld/c/a/y5/g/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Ld/c/a/y5/g/a$a;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/y5/g/a$a;->apply()V

    return-void
.end method
