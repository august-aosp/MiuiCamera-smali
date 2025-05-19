.class public Ld/c/a/y5/e/m/s0;
.super Ld/c/a/y5/e/b;
.source "ComponentRunningLighting.java"


# instance fields
.field private a:Lcom/android/camera/CameraCapabilities;

.field private b:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Ld/c/a/y5/e/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/c/a/y5/e/m/e1;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataItemRunning"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/y5/e/b;-><init>(Lcom/android/camera/data/data/DataItemBase;)V

    new-instance p1, Landroidx/collection/SimpleArrayMap;

    invoke-direct {p1}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object p1, p0, Ld/c/a/y5/e/m/s0;->b:Landroidx/collection/SimpleArrayMap;

    new-instance v0, Ld/c/a/y5/e/c;

    const v1, 0x7f08054e

    const v2, 0x7f130512

    const-string v3, "1"

    invoke-direct {v0, v1, v1, v2, v3}, Ld/c/a/y5/e/c;-><init>(IIILjava/lang/String;)V

    invoke-virtual {p1, v3, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ld/c/a/y5/e/m/s0;->b:Landroidx/collection/SimpleArrayMap;

    new-instance v0, Ld/c/a/y5/e/c;

    const v1, 0x7f080552

    const v2, 0x7f130516

    const-string v3, "2"

    invoke-direct {v0, v1, v1, v2, v3}, Ld/c/a/y5/e/c;-><init>(IIILjava/lang/String;)V

    invoke-virtual {p1, v3, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ld/c/a/y5/e/m/s0;->b:Landroidx/collection/SimpleArrayMap;

    new-instance v0, Ld/c/a/y5/e/c;

    const v1, 0x7f08054d

    const v2, 0x7f130511

    const-string v3, "3"

    invoke-direct {v0, v1, v1, v2, v3}, Ld/c/a/y5/e/c;-><init>(IIILjava/lang/String;)V

    invoke-virtual {p1, v3, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ld/c/a/y5/e/m/s0;->b:Landroidx/collection/SimpleArrayMap;

    new-instance v0, Ld/c/a/y5/e/c;

    const v1, 0x7f080550

    const v2, 0x7f130514

    const-string v3, "4"

    invoke-direct {v0, v1, v1, v2, v3}, Ld/c/a/y5/e/c;-><init>(IIILjava/lang/String;)V

    invoke-virtual {p1, v3, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ld/c/a/y5/e/m/s0;->b:Landroidx/collection/SimpleArrayMap;

    new-instance v0, Ld/c/a/y5/e/c;

    const v1, 0x7f080551

    const v2, 0x7f130515

    const-string v3, "5"

    invoke-direct {v0, v1, v1, v2, v3}, Ld/c/a/y5/e/c;-><init>(IIILjava/lang/String;)V

    invoke-virtual {p1, v3, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ld/c/a/y5/e/m/s0;->b:Landroidx/collection/SimpleArrayMap;

    new-instance v0, Ld/c/a/y5/e/c;

    const v1, 0x7f08054a

    const v2, 0x7f13050e

    const-string v3, "6"

    invoke-direct {v0, v1, v1, v2, v3}, Ld/c/a/y5/e/c;-><init>(IIILjava/lang/String;)V

    invoke-virtual {p1, v3, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ld/c/a/y5/e/m/s0;->b:Landroidx/collection/SimpleArrayMap;

    new-instance v0, Ld/c/a/y5/e/c;

    const v1, 0x7f08054c

    const v2, 0x7f130510

    const-string v3, "7"

    invoke-direct {v0, v1, v1, v2, v3}, Ld/c/a/y5/e/c;-><init>(IIILjava/lang/String;)V

    invoke-virtual {p1, v3, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ld/c/a/y5/e/m/s0;->b:Landroidx/collection/SimpleArrayMap;

    new-instance v0, Ld/c/a/y5/e/c;

    const v1, 0x7f08054b

    const v2, 0x7f13050f

    const-string v3, "8"

    invoke-direct {v0, v1, v1, v2, v3}, Ld/c/a/y5/e/c;-><init>(IIILjava/lang/String;)V

    invoke-virtual {p1, v3, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ld/c/a/y5/e/m/s0;->b:Landroidx/collection/SimpleArrayMap;

    new-instance v0, Ld/c/a/y5/e/c;

    const v1, 0x7f0802a0

    const v2, 0x7f13050c

    const-string v3, "9"

    invoke-direct {v0, v1, v1, v2, v3}, Ld/c/a/y5/e/c;-><init>(IIILjava/lang/String;)V

    invoke-virtual {p1, v3, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ld/c/a/y5/e/m/s0;->b:Landroidx/collection/SimpleArrayMap;

    new-instance v0, Ld/c/a/y5/e/c;

    const v1, 0x7f0802a4

    const v2, 0x7f130517

    const-string v3, "10"

    invoke-direct {v0, v1, v1, v2, v3}, Ld/c/a/y5/e/c;-><init>(IIILjava/lang/String;)V

    invoke-virtual {p1, v3, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ld/c/a/y5/e/m/s0;->b:Landroidx/collection/SimpleArrayMap;

    new-instance v0, Ld/c/a/y5/e/c;

    const v1, 0x7f0802a3

    const v2, 0x7f13050d

    const-string v3, "11"

    invoke-direct {v0, v1, v1, v2, v3}, Ld/c/a/y5/e/c;-><init>(IIILjava/lang/String;)V

    invoke-virtual {p1, v3, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ld/c/a/y5/e/m/s0;->b:Landroidx/collection/SimpleArrayMap;

    new-instance v0, Ld/c/a/y5/e/c;

    const v1, 0x7f0802a5

    const v2, 0x7f0802a5

    const v3, 0x7f130518

    const-string v4, "12"

    invoke-direct {v0, v1, v2, v3, v4}, Ld/c/a/y5/e/c;-><init>(IIILjava/lang/String;)V

    const-string v1, "12"

    invoke-virtual {p1, v1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ld/c/a/y5/e/m/s0;->b:Landroidx/collection/SimpleArrayMap;

    new-instance v0, Ld/c/a/y5/e/c;

    const v1, 0x7f08029f

    const v2, 0x7f08029f

    const v3, 0x7f13050a

    const-string v4, "13"

    invoke-direct {v0, v1, v2, v3, v4}, Ld/c/a/y5/e/c;-><init>(IIILjava/lang/String;)V

    const-string v1, "13"

    invoke-virtual {p1, v1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ld/c/a/y5/e/m/s0;->b:Landroidx/collection/SimpleArrayMap;

    new-instance v0, Ld/c/a/y5/e/c;

    const v1, 0x7f08029c

    const v2, 0x7f08029c

    const v3, 0x7f130502

    const-string v4, "14"

    invoke-direct {v0, v1, v2, v3, v4}, Ld/c/a/y5/e/c;-><init>(IIILjava/lang/String;)V

    const-string v1, "14"

    invoke-virtual {p1, v1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ld/c/a/y5/e/m/s0;->b:Landroidx/collection/SimpleArrayMap;

    new-instance v0, Ld/c/a/y5/e/c;

    const v1, 0x7f08029e

    const v2, 0x7f08029e

    const v3, 0x7f130504

    const-string v4, "15"

    invoke-direct {v0, v1, v2, v3, v4}, Ld/c/a/y5/e/c;-><init>(IIILjava/lang/String;)V

    const-string v1, "15"

    invoke-virtual {p1, v1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ld/c/a/y5/e/m/s0;->b:Landroidx/collection/SimpleArrayMap;

    new-instance v0, Ld/c/a/y5/e/c;

    const v1, 0x7f08029b

    const v2, 0x7f08029b

    const v3, 0x7f130501

    const-string v4, "16"

    invoke-direct {v0, v1, v2, v3, v4}, Ld/c/a/y5/e/c;-><init>(IIILjava/lang/String;)V

    const-string v1, "16"

    invoke-virtual {p1, v1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Ld/c/a/y5/e/m/s0;->b:Landroidx/collection/SimpleArrayMap;

    new-instance p1, Ld/c/a/y5/e/c;

    const v0, 0x7f08029d

    const v1, 0x7f08029d

    const v2, 0x7f130503

    const-string v3, "17"

    invoke-direct {p1, v0, v1, v2, v3}, Ld/c/a/y5/e/c;-><init>(IIILjava/lang/String;)V

    const-string v0, "17"

    invoke-virtual {p0, v0, p1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public checkValueValid(ILjava/lang/String;)Z
    .locals 0
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

    invoke-virtual {p0}, Ld/c/a/y5/e/m/s0;->getItems()Ljava/util/List;

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

    return p0

    :cond_1
    const/4 p0, 0x0

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
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const/4 p0, 0x0

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

    invoke-virtual {p0}, Ld/c/a/y5/e/m/s0;->initItems()Ljava/util/List;

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

    const-string p0, "pref_portrait_lighting"

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningLighting"

    return-object p0
.end method

.method public initItems()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/c/a/y5/e/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/y5/e/m/s0;->a:Lcom/android/camera/CameraCapabilities;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Ld/c/a/y5/e/m/s0;->b:Landroidx/collection/SimpleArrayMap;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ld/c/a/y5/e/m/s0;->a:Lcom/android/camera/CameraCapabilities;

    invoke-static {v1}, Lcom/android/camera/CameraCapabilitiesUtil;->G3(Lcom/android/camera/CameraCapabilities;)Z

    move-result v1

    const-string v2, "0"

    const/4 v3, -0x1

    if-eqz v1, :cond_2

    new-instance v1, Ld/c/a/y5/e/c;

    const v4, 0x7f130513

    const v5, 0x7f08054f

    invoke-direct {v1, v5, v5, v4, v2}, Ld/c/a/y5/e/c;-><init>(IIILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v1, Ld/c/a/y5/e/c;

    const v4, 0x7f0802a2

    invoke-direct {v1, v4, v4, v3, v2}, Ld/c/a/y5/e/c;-><init>(IIILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v1, p0, Ld/c/a/y5/e/m/s0;->a:Lcom/android/camera/CameraCapabilities;

    invoke-static {v1}, Lcom/android/camera/CameraCapabilitiesUtil;->y0(Lcom/android/camera/CameraCapabilities;)[I

    move-result-object v1

    if-eqz v1, :cond_5

    array-length v2, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_5

    aget v5, v1, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "1"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {}, Lcom/android/camera/CameraSettings;->b3()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v6

    invoke-virtual {v6}, Ld/c/a/q6/t8/b/r;->f()I

    move-result v6

    if-ne v6, v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "8"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mi/config/DataItemFeature;->Sa()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    iget-object v6, p0, Ld/c/a/y5/e/m/s0;->b:Landroidx/collection/SimpleArrayMap;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/c/a/y5/e/c;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/y5/e/b;->mItems:Ljava/util/List;

    iget-object p0, p0, Ld/c/a/y5/e/b;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public isSwitchOn(I)Z
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

    invoke-virtual {p0, p1}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "0"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public reInit(Lcom/android/camera/CameraCapabilities;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "p"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/y5/e/m/s0;->a:Lcom/android/camera/CameraCapabilities;

    invoke-virtual {p0}, Ld/c/a/y5/e/m/s0;->initItems()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/y5/e/b;->mItems:Ljava/util/List;

    return-void
.end method
