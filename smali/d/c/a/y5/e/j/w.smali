.class public Ld/c/a/y5/e/j/w;
.super Ld/c/a/y5/e/b;
.source "ComponentConfigMeter.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "0"

.field public static final b:Ljava/lang/String; = "1"

.field public static final c:Ljava/lang/String; = "2"


# instance fields
.field private d:Lcom/android/camera/CameraCapabilities;


# direct methods
.method public constructor <init>(Ld/c/a/y5/e/j/b1;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataItemConfig"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/y5/e/b;-><init>(Lcom/android/camera/data/data/DataItemBase;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld/c/a/y5/e/b;->mItems:Ljava/util/List;

    iget-object p1, p0, Ld/c/a/y5/e/b;->mItems:Ljava/util/List;

    new-instance v0, Ld/c/a/y5/e/c;

    invoke-direct {p0}, Ld/c/a/y5/e/j/w;->c()[I

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-direct {p0}, Ld/c/a/y5/e/j/w;->c()[I

    move-result-object p0

    const/4 v2, 0x1

    aget p0, p0, v2

    const v2, 0x7f13075b

    const-string v3, "1"

    invoke-direct {v0, v1, p0, v2, v3}, Ld/c/a/y5/e/c;-><init>(IIILjava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private b()Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/c/a/y5/e/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ld/c/a/y5/e/c;

    invoke-direct/range {p0 .. p0}, Ld/c/a/y5/e/j/w;->c()[I

    move-result-object v1

    const/4 v9, 0x0

    aget v2, v1, v9

    invoke-direct/range {p0 .. p0}, Ld/c/a/y5/e/j/w;->c()[I

    move-result-object v1

    const/4 v10, 0x1

    aget v4, v1, v10

    const v3, 0x7f0806ac

    const v5, 0x7f13075b

    const-string v6, "1"

    const v7, 0x7f0806b0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Ld/c/a/y5/e/c;-><init>(IIIILjava/lang/String;I)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ld/c/a/y5/e/c;

    invoke-direct/range {p0 .. p0}, Ld/c/a/y5/e/j/w;->d()[I

    move-result-object v2

    aget v12, v2, v9

    invoke-direct/range {p0 .. p0}, Ld/c/a/y5/e/j/w;->d()[I

    move-result-object v2

    aget v14, v2, v10

    const v13, 0x7f0806b1

    const v15, 0x7f13075c

    const-string v16, "0"

    const v17, 0x7f0806b5

    move-object v11, v1

    invoke-direct/range {v11 .. v17}, Ld/c/a/y5/e/c;-><init>(IIIILjava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ld/c/a/y5/e/c;

    invoke-direct/range {p0 .. p0}, Ld/c/a/y5/e/j/w;->e()[I

    move-result-object v2

    aget v3, v2, v9

    invoke-direct/range {p0 .. p0}, Ld/c/a/y5/e/j/w;->e()[I

    move-result-object v2

    aget v5, v2, v10

    const v4, 0x7f0806b6

    const v6, 0x7f13075d

    const-string v7, "2"

    const v8, 0x7f0806ba

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Ld/c/a/y5/e/c;-><init>(IIIILjava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private c()[I
    .locals 0

    const/4 p0, 0x2

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x7f0806ac
        0x7f0806ac
    .end array-data
.end method

.method private d()[I
    .locals 0

    const/4 p0, 0x2

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x7f0806b1
        0x7f0806b1
    .end array-data
.end method

.method private e()[I
    .locals 0

    const/4 p0, 0x2

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x7f0806b6
        0x7f0806b6
    .end array-data
.end method


# virtual methods
.method public f(I)Ljava/lang/String;
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

    invoke-virtual {p0, p1}, Ld/c/a/y5/e/j/w;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "0"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p0, "average_photometry"

    return-object p0

    :cond_0
    const-string p1, "1"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p0, "center_weight"

    return-object p0

    :cond_1
    const-string p1, "2"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "center_photometry"

    return-object p0

    :cond_2
    const-string/jumbo p0, "unspecified"

    return-object p0
.end method

.method public g(I)I
    .locals 2
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

    invoke-virtual {p0, p1}, Ld/c/a/y5/e/j/w;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ld/c/a/y5/e/j/w;->d()[I

    move-result-object p0

    aget p0, p0, v1

    return p0

    :cond_0
    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ld/c/a/y5/e/j/w;->c()[I

    move-result-object p0

    aget p0, p0, v1

    return p0

    :cond_1
    const-string v0, "2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Ld/c/a/y5/e/j/w;->e()[I

    move-result-object p0

    aget p0, p0, v1

    return p0

    :cond_2
    invoke-direct {p0}, Ld/c/a/y5/e/j/w;->c()[I

    move-result-object p0

    aget p0, p0, v1

    return p0
.end method

.method public getComponentValue(I)Ljava/lang/String;
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

    invoke-virtual {p0}, Ld/c/a/y5/e/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/c/a/y5/e/j/w;->d:Lcom/android/camera/CameraCapabilities;

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->a3(Lcom/android/camera/CameraCapabilities;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, "1"

    return-object p0
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    const-string p0, "1"

    return-object p0
.end method

.method public getDisplayTitleString()I
    .locals 0

    const p0, 0x7f13075e

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

    if-eq p1, p0, :cond_1

    const/16 p0, 0xa9

    if-eq p1, p0, :cond_0

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_1

    const-string p0, "pref_camera_autoexposure_key"

    return-object p0

    :cond_0
    const-string p0, "pref_fastmotion_pro_autoexposure_key"

    return-object p0

    :cond_1
    const-string p0, "pref_pro_video_autoexposure_key"

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigMeter"

    return-object p0
.end method

.method public h(I)I
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

    invoke-virtual {p0, p1}, Ld/c/a/y5/e/j/w;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "0"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p0, 0x7f0806b1

    return p0

    :cond_0
    const-string p1, "1"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p0, 0x7f0806ac

    return p0

    :cond_1
    const-string p1, "2"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f0806b6

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public i(I)I
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

    invoke-virtual {p0, p1}, Ld/c/a/y5/e/j/w;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "0"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p0, 0x7f13075c

    return p0

    :cond_0
    const-string p1, "1"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p0, 0x7f13075b

    return p0

    :cond_1
    const-string p1, "2"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f13075d

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public j(IILcom/android/camera/CameraCapabilities;)V
    .locals 0
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

    iput-object p3, p0, Ld/c/a/y5/e/j/w;->d:Lcom/android/camera/CameraCapabilities;

    invoke-static {p3}, Lcom/android/camera/CameraCapabilitiesUtil;->a3(Lcom/android/camera/CameraCapabilities;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ld/c/a/y5/e/j/w;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/y5/e/b;->mItems:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Ld/c/a/y5/e/b;->mItems:Ljava/util/List;

    :goto_0
    return-void
.end method

.method public setComponentValue(ILjava/lang/String;)V
    .locals 0
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

    invoke-super {p0, p1, p2}, Ld/c/a/y5/e/b;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method
