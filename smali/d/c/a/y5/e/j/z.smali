.class public final Ld/c/a/y5/e/j/z;
.super Ld/c/a/y5/e/b;
.source "ComponentConfigRaw.java"


# static fields
.field public static final a:Ljava/lang/String; = "JPEG"

.field public static final b:Ljava/lang/String; = "RAW"

.field public static final c:Ljava/lang/String; = "Ultra RAW"


# instance fields
.field private d:Landroid/util/SparseBooleanArray;


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
.method public b(I)I
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

    invoke-virtual {p0, p1}, Ld/c/a/y5/e/j/z;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "JPEG"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p0, 0x7f13086c

    return p0

    :cond_0
    const-string p1, "RAW"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p0, 0x7f13086d

    return p0

    :cond_1
    const-string p1, "Ultra RAW"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f13086f

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public c(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/y5/e/j/z;->d:Landroid/util/SparseBooleanArray;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p0

    return p0
.end method

.method public d(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/c/a/y5/e/j/z;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "JPEG"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public e(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    const/16 v0, 0xa7

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Ld/c/a/y5/e/j/z;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "RAW"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public f(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    const/16 v0, 0xa7

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Ld/c/a/y5/e/j/z;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Ultra RAW"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public g(IILcom/android/camera/CameraCapabilities;)V
    .locals 12
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

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/16 v0, 0xa7

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lcom/android/camera/CameraCapabilitiesUtil;->f7(Lcom/android/camera/CameraCapabilities;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ld/c/a/y5/e/c;

    const v2, 0x7f0807f7

    const v3, 0x7f0807f7

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f13086c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0807f7

    const-string v1, "JPEG"

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ld/c/a/y5/e/c;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Ld/c/a/y5/e/c;

    const v8, 0x7f0807f8

    const v9, 0x7f0807f8

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f13086d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v11, 0x7f0807f8

    const-string v7, "RAW"

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Ld/c/a/y5/e/c;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {p3}, Lcom/android/camera/CameraCapabilitiesUtil;->H7(Lcom/android/camera/CameraCapabilities;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ld/c/a/y5/e/c;

    const v2, 0x7f0807f9

    const v3, 0x7f0807f9

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f13086f

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0807f9

    const-string v1, "Ultra RAW"

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ld/c/a/y5/e/c;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/y5/e/b;->mItems:Ljava/util/List;

    return-void
.end method

.method public getComponentValue(I)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/c/a/y5/e/j/z;->c(I)Z

    move-result v0

    const-string v1, "JPEG"

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    iget-object v0, p0, Ld/c/a/y5/e/b;->mParentDataItem:Lcom/android/camera/data/data/DataItemBase;

    invoke-virtual {p0, p1}, Ld/c/a/y5/e/j/z;->getKey(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "RAW"

    if-eqz v0, :cond_1

    move-object v3, v2

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    invoke-virtual {p0, p1, v3}, Ld/c/a/y5/e/j/z;->setComponentValue(ILjava/lang/String;)V

    if-eqz v0, :cond_2

    move-object v1, v2

    :cond_2
    return-object v1
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

    const-string p0, "JPEG"

    return-object p0
.end method

.method public getDisplayTitleString()I
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const p0, 0x7f13086e

    return p0
.end method

.method public getItems()Ljava/util/List;
    .locals 0
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

    const-string p0, "pref_camera_raw_key"

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigRaw"

    return-object p0
.end method

.method public h(ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "close",
            "mode"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/y5/e/j/z;->d:Landroid/util/SparseBooleanArray;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Ld/c/a/y5/e/j/z;->d:Landroid/util/SparseBooleanArray;

    :cond_0
    iget-object p0, p0, Ld/c/a/y5/e/j/z;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, p2, p1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    return-void
.end method

.method public i()V
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const/16 v0, 0xa0

    const-string v1, "JPEG"

    invoke-virtual {p0, v0, v1}, Ld/c/a/y5/e/j/z;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public isShowText()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSwitchOn(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0xa7

    if-eq p1, v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Ld/c/a/y5/e/j/z;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "RAW"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "Ultra RAW"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
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

    invoke-virtual {p0, v0, p1}, Ld/c/a/y5/e/j/z;->h(ZI)V

    invoke-super {p0, p1, p2}, Ld/c/a/y5/e/b;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method
