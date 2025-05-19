.class public Ld/c/a/y5/e/j/p;
.super Ld/c/a/y5/e/b;
.source "ComponentConfigCvType.java"

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
.field public static final a:Ljava/lang/String; = "0"

.field public static final b:Ljava/lang/String; = "1"


# instance fields
.field private c:Landroid/util/SparseBooleanArray;

.field private d:I

.field private e:Lcom/android/camera/CameraCapabilities;


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

    invoke-virtual {p0, v0}, Ld/c/a/y5/e/j/p;->getComponentValue(I)Ljava/lang/String;

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

    invoke-virtual {p0, p1}, Ld/c/a/y5/e/j/p;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b(I)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    iget v0, p0, Ld/c/a/y5/e/j/p;->d:I

    invoke-virtual {p0, v0}, Ld/c/a/y5/e/j/p;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "0"

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Ld/c/a/y5/e/b;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0, p1}, Ld/c/a/y5/e/j/p;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Ld/c/a/y5/e/b;->mItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_2

    return-object p1

    :cond_2
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Ld/c/a/y5/e/b;->mItems:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

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

    if-ne v2, v5, :cond_3

    move v2, v1

    goto :goto_1

    :cond_3
    move v2, v4

    :goto_1
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v0, p0, Ld/c/a/y5/e/b;->mItems:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/y5/e/c;

    iget-object v0, v0, Ld/c/a/y5/e/c;->r:Ljava/lang/String;

    :cond_4
    move v2, v4

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public d()I
    .locals 0

    invoke-direct {p0}, Ld/c/a/y5/e/j/p;->c()Ld/c/a/y5/e/c;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Ld/c/a/y5/e/c;->d:I

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public e()I
    .locals 0

    invoke-direct {p0}, Ld/c/a/y5/e/j/p;->c()Ld/c/a/y5/e/c;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Ld/c/a/y5/e/c;->f:I

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public f()I
    .locals 0

    invoke-direct {p0}, Ld/c/a/y5/e/j/p;->c()Ld/c/a/y5/e/c;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Ld/c/a/y5/e/c;->l:I

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public g(Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cvType"
        }
    .end annotation

    const-string p0, "0"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f130b11

    return p0

    :cond_0
    const p0, 0x7f130b10

    return p0
.end method

.method public getComponentValue(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    iget v0, p0, Ld/c/a/y5/e/j/p;->d:I

    invoke-virtual {p0, v0}, Ld/c/a/y5/e/j/p;->h(I)Z

    move-result v0

    const-string v1, "0"

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-super {p0, p1}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ld/c/a/y5/e/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Ld/c/a/y5/e/j/p;->e:Lcom/android/camera/CameraCapabilities;

    invoke-static {p0}, Lcom/android/camera/CameraCapabilitiesUtil;->t8(Lcom/android/camera/CameraCapabilities;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    return-object v1
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

    const-string p0, "0"

    return-object p0
.end method

.method public getDisableReasonString(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/android/camera/CameraSettings;->E6()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/j/b1;->d0()Ld/c/a/y5/e/j/c0;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/j/c0;->getDisplayTitleString()I

    move-result p0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ld/c/a/y5/e/j/p;->e:Lcom/android/camera/CameraCapabilities;

    iget v3, p0, Ld/c/a/y5/e/j/p;->d:I

    invoke-static {v1, v3}, Lcom/android/camera/CameraSettings;->I6(Lcom/android/camera/CameraCapabilities;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const p0, 0x7f13086f

    goto :goto_0

    :cond_2
    iget p0, p0, Ld/c/a/y5/e/j/p;->d:I

    invoke-static {p0}, Lcom/android/camera/CameraSettings;->q5(I)Z

    move-result p0

    if-eqz p0, :cond_3

    const p0, 0x7f13086d

    goto :goto_0

    :cond_3
    move p0, v2

    :goto_0
    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    const v0, 0x7f130362

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public getDisplayTitleString()I
    .locals 0

    const p0, 0x7f130356

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

    const-string p0, "pref_camera_cv_type_key"

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigCvType"

    return-object p0
.end method

.method public h(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/y5/e/j/p;->c:Landroid/util/SparseBooleanArray;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p0

    return p0
.end method

.method public i(IIILcom/android/camera/CameraCapabilities;)V
    .locals 7
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
            "intentType",
            "p"
        }
    .end annotation

    iput-object p4, p0, Ld/c/a/y5/e/j/p;->e:Lcom/android/camera/CameraCapabilities;

    iput p1, p0, Ld/c/a/y5/e/j/p;->d:I

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Ld/c/a/y5/e/b;->mItems:Ljava/util/List;

    if-nez p3, :cond_1

    if-nez p2, :cond_1

    const/16 p2, 0xa3

    if-eq p1, p2, :cond_0

    const/16 p2, 0xa7

    if-eq p1, p2, :cond_0

    const/16 p2, 0xe1

    if-eq p1, p2, :cond_0

    const/16 p2, 0xad

    if-eq p1, p2, :cond_0

    const/16 p2, 0xab

    if-ne p1, p2, :cond_1

    :cond_0
    iget-object p1, p0, Ld/c/a/y5/e/b;->mItems:Ljava/util/List;

    new-instance p2, Ld/c/a/y5/e/c;

    const v1, 0x7f0804d1

    const v2, 0x7f0804d5

    const v3, 0x7f0804d1

    const v4, 0x7f130366

    const v6, 0x7f0804d3

    const-string v5, "0"

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Ld/c/a/y5/e/c;-><init>(IIIILjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Ld/c/a/y5/e/b;->mItems:Ljava/util/List;

    new-instance p1, Ld/c/a/y5/e/c;

    const v1, 0x7f0804ce

    const v2, 0x7f0804d4

    const v3, 0x7f0804ce

    const v4, 0x7f130365

    const v6, 0x7f0804d0

    const-string v5, "1"

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Ld/c/a/y5/e/c;-><init>(IIIILjava/lang/String;I)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public j(ZI)V
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

    iget-object v0, p0, Ld/c/a/y5/e/j/p;->c:Landroid/util/SparseBooleanArray;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Ld/c/a/y5/e/j/p;->c:Landroid/util/SparseBooleanArray;

    :cond_0
    iget-object p0, p0, Ld/c/a/y5/e/j/p;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, p2, p1}, Landroid/util/SparseBooleanArray;->put(IZ)V

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
