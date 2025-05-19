.class public Ld/c/a/y5/e/m/u0;
.super Ld/c/a/y5/e/b;
.source "ComponentRunningPictureStyle.java"


# static fields
.field public static final CONTRAST:Ljava/lang/String; = "2"

.field public static final NONE:Ljava/lang/String; = "0"

.field public static final SATURATION:Ljava/lang/String; = "1"

.field public static final SHARPNESS:Ljava/lang/String; = "3"


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

.method public static createBeautyData(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "beautyType",
            "itemList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ld/c/a/y5/e/c;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/y5/e/c;

    iget-object v0, v0, Ld/c/a/y5/e/c;->r:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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

    const/4 p0, -0x1

    new-instance p0, Ld/c/a/y5/e/c;

    invoke-direct {p0, p1, p1, p2, p3}, Ld/c/a/y5/e/c;-><init>(IIILjava/lang/String;)V

    return-object p0
.end method


# virtual methods
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

    const p0, 0x7f130585

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

    invoke-virtual {p0}, Ld/c/a/y5/e/m/u0;->initItems()Ljava/util/List;

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

    const-string p0, "pref_picture_style"

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningPictureStyle"

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

    invoke-direct {p0, v1, v2, v3}, Ld/c/a/y5/e/m/u0;->createComponentDataItem(IILjava/lang/String;)Ld/c/a/y5/e/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f08058b

    const v2, 0x7f1308a0

    const-string v3, "1"

    invoke-direct {p0, v1, v2, v3}, Ld/c/a/y5/e/m/u0;->createComponentDataItem(IILjava/lang/String;)Ld/c/a/y5/e/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f080589

    const v2, 0x7f130782

    const-string v3, "2"

    invoke-direct {p0, v1, v2, v3}, Ld/c/a/y5/e/m/u0;->createComponentDataItem(IILjava/lang/String;)Ld/c/a/y5/e/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f08058d

    const v2, 0x7f1308b3

    const-string v3, "3"

    invoke-direct {p0, v1, v2, v3}, Ld/c/a/y5/e/m/u0;->createComponentDataItem(IILjava/lang/String;)Ld/c/a/y5/e/c;

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

    invoke-virtual {p0}, Ld/c/a/y5/e/j/b1;->X()Ld/c/a/y5/e/j/r0;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/j/r0;->isChanged()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/j/b1;->T()Ld/c/a/y5/e/j/k0;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/j/k0;->isChanged()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/j/b1;->Y()Ld/c/a/y5/e/j/s0;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/j/s0;->isChanged()Z

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
