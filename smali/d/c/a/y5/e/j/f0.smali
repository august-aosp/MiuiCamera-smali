.class public Ld/c/a/y5/e/j/f0;
.super Ld/c/a/y5/e/b;
.source "ComponentConfigVideoSubFPS.java"

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
.field private static a:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/c/a/y5/e/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "24"

.field public static final c:Ljava/lang/String; = ""

.field public static final d:Ljava/lang/String; = "60"

.field public static final e:Ljava/lang/String; = "120"


# instance fields
.field private f:[Ljava/lang/String;

.field private g:Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ld/c/a/y5/e/j/f0;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ld/c/a/y5/e/j/b1;Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dataItemConfig",
            "parentVideoQuality"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/y5/e/b;-><init>(Lcom/android/camera/data/data/DataItemBase;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ld/c/a/y5/e/j/f0;->f:[Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/c/a/y5/e/b;->mIsDisplayStringFromResourceId:Z

    iput-object p2, p0, Ld/c/a/y5/e/j/f0;->g:Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;

    return-void
.end method

.method private c(IZ)Ld/c/a/y5/e/c;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fps",
            "enable"
        }
    .end annotation

    const/16 p0, 0x18

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eq p1, p0, :cond_3

    const/16 p0, 0x1e

    if-eq p1, p0, :cond_2

    const/16 p0, 0x3c

    if-eq p1, p0, :cond_1

    const/16 p0, 0x78

    if-eq p1, p0, :cond_0

    move-object v4, v0

    move-object v7, v4

    move v6, v1

    move v8, v6

    goto :goto_1

    :cond_0
    const p0, 0x7f0803d2

    const p1, 0x7f0803d4

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1309d6

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "120"

    goto :goto_0

    :cond_1
    const p0, 0x7f0803ed

    const p1, 0x7f0803ef

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1309de

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "60"

    goto :goto_0

    :cond_2
    const p0, 0x7f0803dc

    const p1, 0x7f0803de

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1309da

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    goto :goto_0

    :cond_3
    const p0, 0x7f0803d9

    const p1, 0x7f0803db

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1309d8

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "24"

    :goto_0
    move v6, p0

    move v8, p1

    move-object v7, v0

    move-object v4, v2

    :goto_1
    new-instance p0, Ld/c/a/y5/e/c;

    move-object v3, p0

    move v5, v6

    invoke-direct/range {v3 .. v8}, Ld/c/a/y5/e/c;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    xor-int/lit8 p1, p2, 0x1

    iput-boolean p1, p0, Ld/c/a/y5/e/c;->u:Z

    iput v1, p0, Ld/c/a/y5/e/c;->l:I

    return-object p0
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

    invoke-virtual {p0, p1}, Ld/c/a/y5/e/j/f0;->d(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroid/util/SparseBooleanArray;Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$b;I)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "booleanArray",
            "usageLimitation",
            "currentSize"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroid/util/SparseBooleanArray;

    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-virtual {p1, v3}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v5

    invoke-static {v4}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->s(I)I

    move-result v6

    xor-int v7, v6, v4

    if-eq v6, p3, :cond_0

    move v5, v2

    :cond_0
    if-eqz v5, :cond_1

    invoke-virtual {p2, v4}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$b;->c(I)Z

    move-result v4

    if-nez v4, :cond_1

    move v5, v2

    :cond_1
    invoke-virtual {v1, v7, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v1, v7, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result p1

    if-ge v2, p1, :cond_4

    invoke-virtual {v1, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p2

    invoke-direct {p0, p1, p2}, Ld/c/a/y5/e/j/f0;->c(IZ)Ld/c/a/y5/e/c;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    iput-object v0, p0, Ld/c/a/y5/e/b;->mItems:Ljava/util/List;

    return-void
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

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, Ld/c/a/y5/e/b;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Ld/c/a/y5/e/b;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "checkValueValid: invalid value: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2
.end method

.method public d(I)Ljava/lang/String;
    .locals 6
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
    invoke-virtual {p0, p1}, Ld/c/a/y5/e/j/f0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ld/c/a/y5/e/b;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    return-object p1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Ld/c/a/y5/e/b;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/y5/e/c;

    iget-boolean v3, v2, Ld/c/a/y5/e/c;->u:Z

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    move v2, p0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/c/a/y5/e/c;

    iget-object v3, v3, Ld/c/a/y5/e/c;->r:Ljava/lang/String;

    add-int/lit8 v4, v2, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v2, v5, :cond_4

    move v2, p0

    goto :goto_2

    :cond_4
    move v2, v4

    :goto_2
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/y5/e/c;

    iget-object v1, v1, Ld/c/a/y5/e/c;->r:Ljava/lang/String;

    :cond_5
    move v2, v4

    goto :goto_1

    :cond_6
    return-object v1
.end method

.method public disableUpdate()Z
    .locals 0

    iget-object p0, p0, Ld/c/a/y5/e/j/f0;->g:Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;

    invoke-virtual {p0}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->disableUpdate()Z

    move-result p0

    return p0
.end method

.method public e(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/c/a/y5/e/j/f0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v0, -0x1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p1, "120"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1
    const-string p1, "60"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_2
    const-string p1, "24"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_3
    const-string p1, ""

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_1

    :pswitch_0
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f130bd5

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :pswitch_1
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f130bdc

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :pswitch_2
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f130bd7

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :pswitch_3
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f130bd9

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x642 -> :sswitch_2
        0x6ba -> :sswitch_1
        0xbe2f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

    iget-object p0, p0, Ld/c/a/y5/e/j/f0;->g:Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->k(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
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

    const-string p0, ""

    return-object p0
.end method

.method public getDisplayTitleString()I
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const p0, 0x7f1308ed

    return p0
.end method

.method public getItems()Ljava/util/List;
    .locals 3
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

    iget-object v0, p0, Ld/c/a/y5/e/b;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "List is empty!"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Ld/c/a/y5/e/b;->mItems:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ld/c/a/y5/e/b;->mItems:Ljava/util/List;

    :goto_0
    return-object p0
.end method

.method public getKey(I)Ljava/lang/String;
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

    const-string p0, "pref_video_sub_fps_key"

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigVideoSubFPS"

    return-object p0
.end method

.method public isShowText()Z
    .locals 0

    const/4 p0, 0x0

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

    iget-object p0, p0, Ld/c/a/y5/e/j/f0;->g:Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->F(ILjava/lang/String;)V

    return-void
.end method
