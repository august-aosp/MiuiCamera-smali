.class public Ld/c/a/y5/e/j/y0;
.super Ld/c/a/y5/e/b;
.source "ComponentRunningTopItemAnim.java"


# static fields
.field public static final a:I = -0x1


# instance fields
.field private b:Landroid/util/SparseIntArray;

.field private c:Z

.field private d:I

.field private e:I


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

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/c/a/y5/e/j/y0;->c:Z

    const/16 p1, 0xa0

    iput p1, p0, Ld/c/a/y5/e/j/y0;->d:I

    iput p1, p0, Ld/c/a/y5/e/j/y0;->e:I

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Ld/c/a/y5/e/j/y0;->b:Landroid/util/SparseIntArray;

    return-void
.end method

.method private b(II)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lastAnimId",
            "newAnimId"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/y5/e/j/y0;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const v0, 0x7f12017b

    iget-boolean p0, p0, Ld/c/a/y5/e/j/y0;->c:Z

    const/4 v2, 0x1

    if-eqz p0, :cond_4

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const v3, 0x7f120175

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v4, 0x7f120174

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v4, 0x7f120176

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v4, 0x7f120177

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    return v1

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    if-eq p1, v3, :cond_3

    if-ne p2, v3, :cond_4

    :cond_3
    return v2

    :cond_4
    if-eq p1, v0, :cond_5

    if-ne p2, v0, :cond_6

    :cond_5
    move v1, v2

    :cond_6
    return v1
.end method

.method private c(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configItem"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/y5/e/j/y0;->b:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p0

    return p0
.end method

.method private d()Z
    .locals 6

    iget v0, p0, Ld/c/a/y5/e/j/y0;->d:I

    const/4 v1, 0x1

    const/16 v2, 0xa0

    const/16 v3, 0xba

    const/16 v4, 0xb6

    if-ne v0, v4, :cond_0

    iget v5, p0, Ld/c/a/y5/e/j/y0;->e:I

    if-ne v5, v3, :cond_0

    iput v2, p0, Ld/c/a/y5/e/j/y0;->d:I

    return v1

    :cond_0
    if-ne v0, v3, :cond_1

    iget v0, p0, Ld/c/a/y5/e/j/y0;->e:I

    if-ne v0, v4, :cond_1

    iput v2, p0, Ld/c/a/y5/e/j/y0;->d:I

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public e(ILcom/android/camera/CameraCapabilities;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "p"
        }
    .end annotation

    iget v0, p0, Ld/c/a/y5/e/j/y0;->e:I

    if-eq p1, v0, :cond_0

    iput v0, p0, Ld/c/a/y5/e/j/y0;->d:I

    iput p1, p0, Ld/c/a/y5/e/j/y0;->e:I

    :cond_0
    invoke-static {}, Lcom/android/camera/CameraSettings;->X3()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p2}, Lcom/android/camera/CameraCapabilitiesUtil;->f3(Lcom/android/camera/CameraCapabilities;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/c/a/y5/e/j/y0;->c:Z

    :cond_1
    return-void
.end method

.method public f(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "configItem",
            "newAnimRes"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/y5/e/j/y0;->b:Landroid/util/SparseIntArray;

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public g(II)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "configItem",
            "newAnimId"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/y5/e/j/y0;->c(I)I

    move-result v0

    invoke-virtual {p0, p1, p2}, Ld/c/a/y5/e/j/y0;->f(II)V

    const/4 v1, 0x0

    if-gtz p2, :cond_0

    return v1

    :cond_0
    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    if-ne p2, v0, :cond_2

    const/16 p1, 0xa0

    iput p1, p0, Ld/c/a/y5/e/j/y0;->d:I

    return v1

    :cond_2
    const/16 v1, 0xc1

    if-ne p1, v1, :cond_3

    invoke-direct {p0, v0, p2}, Ld/c/a/y5/e/j/y0;->b(II)Z

    move-result p0

    return p0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public getComponentValue(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
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

    const/4 p0, 0x0

    return-object p0
.end method

.method public getDisplayTitleString()I
    .locals 0

    const p0, 0x7f13072c

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

    const/4 p0, 0x0

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

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningTopItemAnim"

    return-object p0
.end method

.method public h(ILd/c/a/h6/q5/s5;ZI)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "configItem",
            "topBarAnimationComponent",
            "needExpand",
            "newAnimRes"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/y5/e/j/y0;->c(I)I

    move-result v0

    invoke-virtual {p0, p1, p4}, Ld/c/a/y5/e/j/y0;->f(II)V

    const/4 v1, 0x0

    if-gtz p4, :cond_0

    return v1

    :cond_0
    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    if-ne p4, v0, :cond_2

    const/16 p1, 0xa0

    iput p1, p0, Ld/c/a/y5/e/j/y0;->d:I

    return v1

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p2}, Ld/c/a/h6/q5/s5;->g()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Ld/c/a/h6/q5/s5;->d()I

    move-result p2

    if-ne p2, p1, :cond_3

    return v1

    :cond_3
    const/16 p2, 0xc1

    if-ne p1, p2, :cond_4

    invoke-direct {p0, v0, p4}, Ld/c/a/y5/e/j/y0;->b(II)Z

    move-result p0

    return p0

    :cond_4
    const/4 p0, 0x1

    return p0
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
