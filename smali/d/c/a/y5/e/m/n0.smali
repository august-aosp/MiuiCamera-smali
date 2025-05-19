.class public Ld/c/a/y5/e/m/n0;
.super Ld/c/a/y5/e/b;
.source "ComponentRunningFastMotionDuration.java"


# instance fields
.field private a:Z

.field private b:[Ld/c/a/y5/e/c;


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

.method private getFullItems()[Ld/c/a/y5/e/c;
    .locals 4

    iget-object v0, p0, Ld/c/a/y5/e/m/n0;->b:[Ld/c/a/y5/e/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/y5/e/b;->mIsDisplayStringFromResourceId:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/c/a/y5/e/b;->mIsKeepValueWhenDisabled:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ld/c/a/y5/e/c;

    const/4 v2, -0x1

    const-string v3, "0"

    invoke-direct {v1, v2, v2, v3, v3}, Ld/c/a/y5/e/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ld/c/a/y5/e/c;

    const-string v3, "10"

    invoke-direct {v1, v2, v2, v3, v3}, Ld/c/a/y5/e/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ld/c/a/y5/e/c;

    const-string v3, "20"

    invoke-direct {v1, v2, v2, v3, v3}, Ld/c/a/y5/e/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ld/c/a/y5/e/c;

    const-string v3, "30"

    invoke-direct {v1, v2, v2, v3, v3}, Ld/c/a/y5/e/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ld/c/a/y5/e/c;

    const-string v3, "40"

    invoke-direct {v1, v2, v2, v3, v3}, Ld/c/a/y5/e/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ld/c/a/y5/e/c;

    const-string v3, "50"

    invoke-direct {v1, v2, v2, v3, v3}, Ld/c/a/y5/e/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ld/c/a/y5/e/c;

    const-string v3, "60"

    invoke-direct {v1, v2, v2, v3, v3}, Ld/c/a/y5/e/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ld/c/a/y5/e/c;

    const-string v3, "80"

    invoke-direct {v1, v2, v2, v3, v3}, Ld/c/a/y5/e/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ld/c/a/y5/e/c;

    const-string v3, "100"

    invoke-direct {v1, v2, v2, v3, v3}, Ld/c/a/y5/e/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ld/c/a/y5/e/c;

    const-string v3, "120"

    invoke-direct {v1, v2, v2, v3, v3}, Ld/c/a/y5/e/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ld/c/a/y5/e/c;

    const-string v3, "160"

    invoke-direct {v1, v2, v2, v3, v3}, Ld/c/a/y5/e/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ld/c/a/y5/e/c;

    const-string v3, "200"

    invoke-direct {v1, v2, v2, v3, v3}, Ld/c/a/y5/e/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ld/c/a/y5/e/c;

    const-string v3, "240"

    invoke-direct {v1, v2, v2, v3, v3}, Ld/c/a/y5/e/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ld/c/a/y5/e/c;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/c/a/y5/e/c;

    iput-object v0, p0, Ld/c/a/y5/e/m/n0;->b:[Ld/c/a/y5/e/c;

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 2

    const/16 v0, 0xa0

    invoke-virtual {p0, v0}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0}, Ld/c/a/y5/e/m/n0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public c(Z)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "disabled"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/y5/e/m/n0;->a:Z

    return-void
.end method

.method public checkValueValid(ILjava/lang/String;)Z
    .locals 4
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

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    invoke-direct {p0}, Ld/c/a/y5/e/m/n0;->getFullItems()[Ld/c/a/y5/e/c;

    move-result-object p1

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    iget-object v3, v3, Ld/c/a/y5/e/c;->r:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ld/c/a/y5/e/b;->TAG:Ljava/lang/String;

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "checkValueValid: invalid value!"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public disableUpdate()Z
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-boolean p0, p0, Ld/c/a/y5/e/m/n0;->a:Z

    return p0
.end method

.method public getContentDescriptionString()I
    .locals 0

    const p0, 0x7f1307df

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

    const-string p0, "0"

    return-object p0
.end method

.method public getDisplayTitleString()I
    .locals 0

    const p0, 0x7f1307df

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

    const-string p0, "pref_new_video_time_lapse_duration_key"

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningFastMotionDuration"

    return-object p0
.end method

.method public reInit(ILcom/android/camera/CameraCapabilities;)Ljava/util/List;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "currentMode",
            "p"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/android/camera/CameraCapabilities;",
            ")",
            "Ljava/util/List<",
            "Ld/c/a/y5/e/c;",
            ">;"
        }
    .end annotation

    iget-object p2, p0, Ld/c/a/y5/e/b;->mItems:Ljava/util/List;

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ld/c/a/y5/e/b;->mItems:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ld/c/a/y5/e/b;->mItems:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    :goto_0
    const/16 p2, 0xa9

    if-ne p1, p2, :cond_1

    invoke-direct {p0}, Ld/c/a/y5/e/m/n0;->getFullItems()[Ld/c/a/y5/e/c;

    move-result-object p1

    const/4 p2, 0x0

    :goto_1
    array-length v0, p1

    if-ge p2, v0, :cond_1

    iget-object v0, p0, Ld/c/a/y5/e/b;->mItems:Ljava/util/List;

    aget-object v1, p1, p2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Ld/c/a/y5/e/b;->mItems:Ljava/util/List;

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

    invoke-super {p0, p1}, Ld/c/a/y5/e/b;->resetComponentValue(I)V

    invoke-virtual {p0, p1}, Ld/c/a/y5/e/m/n0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld/c/a/y5/e/b;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method
