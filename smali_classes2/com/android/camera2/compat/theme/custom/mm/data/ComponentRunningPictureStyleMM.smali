.class public Lcom/android/camera2/compat/theme/custom/mm/data/ComponentRunningPictureStyleMM;
.super Ld/c/a/y5/e/m/u0;
.source "ComponentRunningPictureStyleMM.java"


# static fields
.field public static final COLOR:Ljava/lang/String; = "2"

.field public static final COLOR_SUB_TEMP:Ljava/lang/String; = "3"

.field public static final COLOR_SUB_TUNE:Ljava/lang/String; = "4"

.field public static final DATA_COUNT:I = 0x65

.field public static final DATA_MAX:I = 0x64

.field public static final DATA_MIN:I = 0x0

.field public static final NONE:Ljava/lang/String; = "0"

.field public static final TEXTURE:Ljava/lang/String; = "5"

.field public static final TONE:Ljava/lang/String; = "1"

.field public static final TWO_WAY_DATA_MAX:I = 0x32

.field public static final TWO_WAY_DATA_MIN:I = -0x32


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

    invoke-direct {p0, p1}, Ld/c/a/y5/e/m/u0;-><init>(Ld/c/a/y5/e/m/e1;)V

    return-void
.end method

.method public static createBeautyData(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "beautyType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/16 v0, -0x32

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x65

    if-ge v1, v2, :cond_0

    mul-int/lit8 v2, v1, 0x1

    add-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private createComponentDataItem(IILjava/lang/String;)Ld/c/a/y5/e/c;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "iconRes",
            "nameRes",
            "value"
        }
    .end annotation

    new-instance p0, Ld/c/a/y5/e/c;

    invoke-direct {p0, p1, p1, p2, p3}, Ld/c/a/y5/e/c;-><init>(IIILjava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public generateColorSubTempItem()Ld/c/a/y5/e/c;
    .locals 3

    const v0, 0x7f080587

    const v1, 0x7f130b58

    const-string v2, "3"

    invoke-direct {p0, v0, v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentRunningPictureStyleMM;->createComponentDataItem(IILjava/lang/String;)Ld/c/a/y5/e/c;

    move-result-object p0

    return-object p0
.end method

.method public generateColorSubToneItem()Ld/c/a/y5/e/c;
    .locals 3

    const v0, 0x7f080587

    const v1, 0x7f130b59

    const-string v2, "4"

    invoke-direct {p0, v0, v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentRunningPictureStyleMM;->createComponentDataItem(IILjava/lang/String;)Ld/c/a/y5/e/c;

    move-result-object p0

    return-object p0
.end method

.method public getColorItemIndex()I
    .locals 0

    const/4 p0, 0x2

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

    const p0, 0x7f130586

    return p0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
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

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentRunningPictureStyleMM;->initItems()Ljava/util/List;

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

    const-string p0, "pref_picture_style_new"

    return-object p0
.end method

.method public initItems()Ljava/util/List;
    .locals 4
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

    const v1, 0x7f0807c1

    const v2, 0x7f1301ef

    const-string v3, "0"

    invoke-direct {p0, v1, v2, v3}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentRunningPictureStyleMM;->createComponentDataItem(IILjava/lang/String;)Ld/c/a/y5/e/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f08058f

    const v2, 0x7f130b5b

    const-string v3, "1"

    invoke-direct {p0, v1, v2, v3}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentRunningPictureStyleMM;->createComponentDataItem(IILjava/lang/String;)Ld/c/a/y5/e/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f080587

    const v2, 0x7f130b57

    const-string v3, "2"

    invoke-direct {p0, v1, v2, v3}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentRunningPictureStyleMM;->createComponentDataItem(IILjava/lang/String;)Ld/c/a/y5/e/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f08058e

    const v2, 0x7f130b5a

    const-string v3, "5"

    invoke-direct {p0, v1, v2, v3}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentRunningPictureStyleMM;->createComponentDataItem(IILjava/lang/String;)Ld/c/a/y5/e/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/y5/e/b;->mItems:Ljava/util/List;

    iget-object p0, p0, Ld/c/a/y5/e/b;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public isActivated()Z
    .locals 0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/j/b1;->a0()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyTone;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyTone;->isChanged()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/j/b1;->S()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyColorSubTune;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyColorSubTune;->isChanged()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/j/b1;->R()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyColorSubTemperature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyColorSubTemperature;->isChanged()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/j/b1;->Z()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyTexture;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyTexture;->isChanged()Z

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
