.class public Ld/c/a/y5/e/j/c0;
.super Ld/c/a/y5/e/b;
.source "ComponentConfigUltraPixel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/y5/e/j/c0$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "OFF"

.field public static final b:Ljava/lang/String; = "REAR_0x1"

.field public static final c:Ljava/lang/String; = "REAR_0x2"

.field public static final d:Ljava/lang/String; = "REAR_0x3"

.field public static final e:Ljava/lang/String; = "REAR_0x4"

.field public static final f:Ljava/lang/String; = "REAR_0x5"

.field public static final g:Ljava/lang/String; = "REAR_0x6"

.field public static final h:Ljava/lang/String; = "REAR_0x7"


# instance fields
.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private m:I

.field private n:I

.field private o:Lcom/android/camera/CameraCapabilities;


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

    const/4 p1, 0x0

    iput-object p1, p0, Ld/c/a/y5/e/j/c0;->i:Ljava/lang/String;

    iput-object p1, p0, Ld/c/a/y5/e/j/c0;->j:Ljava/lang/String;

    iput-object p1, p0, Ld/c/a/y5/e/j/c0;->k:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Ld/c/a/y5/e/j/c0;->l:I

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 9
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportUltraPixel108M"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "items"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/c/a/y5/e/c;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Ld/c/a/y5/e/c;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const v4, 0x7f130b63

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    const v5, 0x7f13095c

    invoke-virtual {v0, v5, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const v7, 0x7f080795

    const-string v8, "OFF"

    invoke-direct {v1, v7, v7, v3, v8}, Ld/c/a/y5/e/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ld/c/a/y5/e/c;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v5, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "REAR_0x3"

    invoke-direct {v1, v7, v7, v0, v2}, Ld/c/a/y5/e/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v2}, Ld/c/a/y5/e/j/c0;->p(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/util/List;)V
    .locals 9
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportPixelModeCustomSize"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "items"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/c/a/y5/e/c;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Ld/c/a/y5/e/c;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const v4, 0x7f130b6f

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    const v5, 0x7f13095c

    invoke-virtual {v0, v5, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const v7, 0x7f0807a0

    const-string v8, "OFF"

    invoke-direct {v1, v7, v7, v3, v8}, Ld/c/a/y5/e/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ld/c/a/y5/e/c;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v5, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "REAR_0x7"

    invoke-direct {v1, v7, v7, v0, v2}, Ld/c/a/y5/e/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v2}, Ld/c/a/y5/e/j/c0;->p(Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/util/List;)V
    .locals 9
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportUltraPixel48M"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "items"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/c/a/y5/e/c;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Ld/c/a/y5/e/c;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const v4, 0x7f130b65

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    const v5, 0x7f13095c

    invoke-virtual {v0, v5, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const v7, 0x7f0805b0

    const-string v8, "OFF"

    invoke-direct {v1, v7, v7, v3, v8}, Ld/c/a/y5/e/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ld/c/a/y5/e/c;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v5, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "REAR_0x2"

    invoke-direct {v1, v7, v7, v0, v2}, Ld/c/a/y5/e/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v2}, Ld/c/a/y5/e/j/c0;->p(Ljava/lang/String;)V

    return-void
.end method

.method private e(Ljava/util/List;)V
    .locals 9
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportUltraPixel50M"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "items"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/c/a/y5/e/c;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Ld/c/a/y5/e/c;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const v4, 0x7f130b66

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    const v5, 0x7f13095c

    invoke-virtual {v0, v5, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const v7, 0x7f08079b

    const-string v8, "OFF"

    invoke-direct {v1, v7, v7, v3, v8}, Ld/c/a/y5/e/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ld/c/a/y5/e/c;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v5, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "REAR_0x5"

    invoke-direct {v1, v7, v7, v0, v2}, Ld/c/a/y5/e/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v2}, Ld/c/a/y5/e/j/c0;->p(Ljava/lang/String;)V

    return-void
.end method

.method private f(Ljava/util/List;)V
    .locals 9
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportUltraPixel64M"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "items"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/c/a/y5/e/c;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Ld/c/a/y5/e/c;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const v4, 0x7f130b67

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    const v5, 0x7f13095c

    invoke-virtual {v0, v5, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const v7, 0x7f0805b5

    const-string v8, "OFF"

    invoke-direct {v1, v7, v7, v3, v8}, Ld/c/a/y5/e/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ld/c/a/y5/e/c;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v5, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "REAR_0x1"

    invoke-direct {v1, v7, v7, v0, v2}, Ld/c/a/y5/e/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v2}, Ld/c/a/y5/e/j/c0;->p(Ljava/lang/String;)V

    return-void
.end method

.method private g(IILcom/android/camera/CameraCapabilities;)Ljava/util/List;
    .locals 8
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/android/camera/CameraCapabilities;",
            ")",
            "Ljava/util/List<",
            "Ld/c/a/y5/e/c;",
            ">;"
        }
    .end annotation

    iput p1, p0, Ld/c/a/y5/e/j/c0;->n:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p3, :cond_0

    return-object v0

    :cond_0
    const/16 v1, 0xa7

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x6

    if-eq p1, v1, :cond_8

    const/16 v1, 0xaf

    if-eq p1, v1, :cond_1

    return-object v0

    :cond_1
    if-nez p2, :cond_e

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mi/config/DataItemFeature;->k1()I

    move-result p1

    invoke-static {p3}, Lcom/android/camera/CameraCapabilitiesUtil;->T6(Lcom/android/camera/CameraCapabilities;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/y5/e/m/e1;->x0()Z

    move-result p2

    if-eqz p2, :cond_2

    move p1, v7

    :cond_2
    if-le p1, v6, :cond_e

    if-eq p1, v5, :cond_7

    if-eq p1, v4, :cond_6

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_4

    if-eq p1, v7, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0, v0}, Ld/c/a/y5/e/j/c0;->c(Ljava/util/List;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0, v0}, Ld/c/a/y5/e/j/c0;->e(Ljava/util/List;)V

    goto :goto_0

    :cond_5
    invoke-direct {p0, v0}, Ld/c/a/y5/e/j/c0;->b(Ljava/util/List;)V

    goto :goto_0

    :cond_6
    invoke-direct {p0, v0}, Ld/c/a/y5/e/j/c0;->f(Ljava/util/List;)V

    goto :goto_0

    :cond_7
    invoke-direct {p0, v0}, Ld/c/a/y5/e/j/c0;->d(Ljava/util/List;)V

    goto :goto_0

    :cond_8
    if-nez p2, :cond_e

    invoke-static {p3}, Lcom/android/camera/CameraCapabilitiesUtil;->Q0(Lcom/android/camera/CameraCapabilities;)I

    move-result p1

    invoke-static {p3}, Lcom/android/camera/CameraCapabilitiesUtil;->J1(Lcom/android/camera/CameraCapabilities;)Landroid/util/Size;

    move-result-object p2

    if-le p1, v6, :cond_e

    invoke-static {p3, p2}, Lcom/android/camera/CameraCapabilitiesUtil;->w8(Lcom/android/camera/CameraCapabilities;Landroid/util/Size;)Z

    move-result p2

    if-eqz p2, :cond_e

    if-eq p1, v5, :cond_d

    if-eq p1, v4, :cond_c

    if-eq p1, v3, :cond_b

    if-eq p1, v2, :cond_a

    if-eq p1, v7, :cond_9

    iget-object p0, p0, Ld/c/a/y5/e/b;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown rearPixel index: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_9
    invoke-direct {p0, v0}, Ld/c/a/y5/e/j/c0;->c(Ljava/util/List;)V

    goto :goto_0

    :cond_a
    invoke-direct {p0, v0}, Ld/c/a/y5/e/j/c0;->e(Ljava/util/List;)V

    goto :goto_0

    :cond_b
    invoke-direct {p0, v0}, Ld/c/a/y5/e/j/c0;->b(Ljava/util/List;)V

    goto :goto_0

    :cond_c
    invoke-direct {p0, v0}, Ld/c/a/y5/e/j/c0;->f(Ljava/util/List;)V

    goto :goto_0

    :cond_d
    invoke-direct {p0, v0}, Ld/c/a/y5/e/j/c0;->d(Ljava/util/List;)V

    :cond_e
    :goto_0
    return-object v0
.end method

.method private p(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Ld/c/a/y5/e/j/c0$a;
        .end annotation
    .end param
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pixel"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const-string v1, "REAR_0x7"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    goto :goto_0

    :pswitch_2
    const-string v1, "REAR_0x5"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    goto :goto_0

    :pswitch_3
    const-string v1, "REAR_0x3"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    goto :goto_0

    :pswitch_4
    const-string v1, "REAR_0x2"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move v4, v2

    goto :goto_0

    :pswitch_5
    const-string v1, "REAR_0x1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    move v4, v3

    :goto_0
    const v1, 0x7f13095c

    const v5, 0x7f130b6a

    const v6, 0x7f130b6b

    packed-switch v4, :pswitch_data_1

    iget-object p0, p0, Ld/c/a/y5/e/b;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown ultra pixel size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_6
    const p1, 0x7f08079a

    iput p1, p0, Ld/c/a/y5/e/j/c0;->l:I

    new-array p1, v2, [Ljava/lang/Object;

    const v4, 0x7f130b6f

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, p1, v3

    invoke-virtual {v0, v6, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/y5/e/j/c0;->i:Ljava/lang/String;

    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, p1, v3

    invoke-virtual {v0, v5, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/y5/e/j/c0;->j:Ljava/lang/String;

    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v3

    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/y5/e/j/c0;->k:Ljava/lang/String;

    const p1, 0x7f13064c

    iput p1, p0, Ld/c/a/y5/e/j/c0;->m:I

    goto/16 :goto_1

    :pswitch_7
    const p1, 0x7f08079f

    iput p1, p0, Ld/c/a/y5/e/j/c0;->l:I

    new-array p1, v2, [Ljava/lang/Object;

    const v4, 0x7f130b66

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, p1, v3

    invoke-virtual {v0, v6, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/y5/e/j/c0;->i:Ljava/lang/String;

    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, p1, v3

    invoke-virtual {v0, v5, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/y5/e/j/c0;->j:Ljava/lang/String;

    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v3

    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/y5/e/j/c0;->k:Ljava/lang/String;

    const p1, 0x7f13064a

    iput p1, p0, Ld/c/a/y5/e/j/c0;->m:I

    goto/16 :goto_1

    :pswitch_8
    const p1, 0x7f080799

    iput p1, p0, Ld/c/a/y5/e/j/c0;->l:I

    new-array p1, v2, [Ljava/lang/Object;

    const v4, 0x7f130b63

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, p1, v3

    invoke-virtual {v0, v6, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/y5/e/j/c0;->i:Ljava/lang/String;

    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, p1, v3

    invoke-virtual {v0, v5, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/y5/e/j/c0;->j:Ljava/lang/String;

    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v3

    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/y5/e/j/c0;->k:Ljava/lang/String;

    const p1, 0x7f130648

    iput p1, p0, Ld/c/a/y5/e/j/c0;->m:I

    goto :goto_1

    :pswitch_9
    const p1, 0x7f0805b4

    iput p1, p0, Ld/c/a/y5/e/j/c0;->l:I

    new-array p1, v2, [Ljava/lang/Object;

    const v4, 0x7f130b65

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, p1, v3

    invoke-virtual {v0, v6, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/y5/e/j/c0;->i:Ljava/lang/String;

    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, p1, v3

    invoke-virtual {v0, v5, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/y5/e/j/c0;->j:Ljava/lang/String;

    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v3

    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/y5/e/j/c0;->k:Ljava/lang/String;

    const p1, 0x7f130649

    iput p1, p0, Ld/c/a/y5/e/j/c0;->m:I

    goto :goto_1

    :pswitch_a
    const p1, 0x7f0805b9

    iput p1, p0, Ld/c/a/y5/e/j/c0;->l:I

    new-array p1, v2, [Ljava/lang/Object;

    const v4, 0x7f130b67

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, p1, v3

    invoke-virtual {v0, v6, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/y5/e/j/c0;->i:Ljava/lang/String;

    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, p1, v3

    invoke-virtual {v0, v5, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/y5/e/j/c0;->j:Ljava/lang/String;

    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v3

    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/y5/e/j/c0;->k:Ljava/lang/String;

    const p1, 0x7f13064b

    iput p1, p0, Ld/c/a/y5/e/j/c0;->m:I

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch -0x4372e32
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public A(IILcom/android/camera/CameraCapabilities;)V
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

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

    invoke-virtual {p0}, Ld/c/a/y5/e/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/c/a/y5/e/b;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ld/c/a/y5/e/j/c0;->x(IILcom/android/camera/CameraCapabilities;)V

    :cond_1
    invoke-virtual {p0}, Ld/c/a/y5/e/b;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "UltraPixel:"

    const-string p2, "CameraCapabilities not supported"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Ld/c/a/y5/e/j/c0;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld/c/a/y5/e/b;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public B()I
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-object p0, p0, Ld/c/a/y5/e/j/c0;->o:Lcom/android/camera/CameraCapabilities;

    invoke-static {p0}, Lcom/android/camera/CameraCapabilitiesUtil;->T6(Lcom/android/camera/CameraCapabilities;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f130647

    return p0

    :cond_0
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->j9()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const p0, 0x7f130649

    return p0

    :cond_1
    const p0, 0x7f13064c

    return p0

    :cond_2
    const p0, 0x7f130648

    return p0

    :cond_3
    const p0, 0x7f13064b

    return p0

    :cond_4
    const p0, 0x7f13064a

    return p0
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 0
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

    const-string p0, "OFF"

    return-object p0
.end method

.method public getDisplayTitleString()I
    .locals 0

    iget p0, p0, Ld/c/a/y5/e/j/c0;->m:I

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
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    const/16 p0, 0xaf

    if-eq p1, p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "pref_ultra_pixel_"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "pref_ultra_pixel"

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigUltraPixel"

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 1
    .annotation build Ld/c/a/y5/e/j/c0$a;
    .end annotation

    iget-object p0, p0, Ld/c/a/y5/e/b;->mItems:Ljava/util/List;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/y5/e/c;

    iget-object p0, p0, Ld/c/a/y5/e/c;->r:Ljava/lang/String;

    return-object p0
.end method

.method public i()I
    .locals 0
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    iget p0, p0, Ld/c/a/y5/e/j/c0;->l:I

    return p0
.end method

.method public isSwitchOn()Z
    .locals 1

    iget v0, p0, Ld/c/a/y5/e/j/c0;->n:I

    invoke-virtual {p0, v0}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "OFF"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public j()Ljava/lang/String;
    .locals 6
    .annotation build Ld/c/a/k6/c;
    .end annotation

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object p0, p0, Ld/c/a/y5/e/j/c0;->o:Lcom/android/camera/CameraCapabilities;

    invoke-static {p0}, Lcom/android/camera/CameraCapabilitiesUtil;->Q0(Lcom/android/camera/CameraCapabilities;)I

    move-result p0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const v3, 0x7f130b65

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const v4, 0x7f130b70

    invoke-virtual {v0, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-array p0, v1, [Ljava/lang/Object;

    const v1, 0x7f130b6f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v5

    invoke-virtual {v0, v4, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :pswitch_1
    new-array p0, v1, [Ljava/lang/Object;

    const v1, 0x7f130b62

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v5

    invoke-virtual {v0, v4, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :pswitch_2
    new-array p0, v1, [Ljava/lang/Object;

    const v1, 0x7f130b66

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v5

    invoke-virtual {v0, v4, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :pswitch_3
    new-array p0, v1, [Ljava/lang/Object;

    const v1, 0x7f130b63

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v5

    invoke-virtual {v0, v4, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :pswitch_4
    new-array p0, v1, [Ljava/lang/Object;

    const v1, 0x7f130b67

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v5

    invoke-virtual {v0, v4, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :pswitch_5
    new-array p0, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v5

    invoke-virtual {v0, v4, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Ld/c/a/y5/e/j/c0;->o:Lcom/android/camera/CameraCapabilities;

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->Q0(Lcom/android/camera/CameraCapabilities;)I

    move-result v0

    iget p0, p0, Ld/c/a/y5/e/j/c0;->n:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0xaf

    if-ne p0, v3, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130b3e

    const v5, 0x7f130b3d

    packed-switch v0, :pswitch_data_0

    const-string p0, ""

    return-object p0

    :pswitch_0
    const v0, 0x7f130b40

    if-nez p0, :cond_1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const v0, 0x7f130b39

    if-nez p0, :cond_2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    const v0, 0x7f130b3c

    if-nez p0, :cond_3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    const v0, 0x7f130b3a

    if-nez p0, :cond_4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    const v0, 0x7f130b3f

    if-nez p0, :cond_5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    const v0, 0x7f130b3b

    if-nez p0, :cond_6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/c/a/y5/e/j/c0;->j:Ljava/lang/String;

    return-object p0
.end method

.method public m()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/c/a/y5/e/j/c0;->i:Ljava/lang/String;

    return-object p0
.end method

.method public n()[Ljava/lang/String;
    .locals 9
    .annotation build Ld/c/a/k6/c;
    .end annotation

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object p0, p0, Ld/c/a/y5/e/j/c0;->o:Lcom/android/camera/CameraCapabilities;

    invoke-static {p0}, Lcom/android/camera/CameraCapabilitiesUtil;->Q0(Lcom/android/camera/CameraCapabilities;)I

    move-result p0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const v5, 0x7f130b65

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v4, v7

    const v6, 0x7f1300e9

    invoke-virtual {v0, v6, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v7

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v7

    const v8, 0x7f1300ea

    invoke-virtual {v0, v8, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    new-array v2, v1, [Ljava/lang/String;

    new-array p0, v3, [Ljava/lang/Object;

    const v1, 0x7f130b6f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, p0, v7

    invoke-virtual {v0, v6, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v7

    new-array p0, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v7

    invoke-virtual {v0, v8, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v3

    goto/16 :goto_0

    :pswitch_1
    new-array v2, v1, [Ljava/lang/String;

    new-array p0, v3, [Ljava/lang/Object;

    const v1, 0x7f130b62

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, p0, v7

    invoke-virtual {v0, v6, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v7

    new-array p0, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v7

    invoke-virtual {v0, v8, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v3

    goto/16 :goto_0

    :pswitch_2
    new-array v2, v1, [Ljava/lang/String;

    new-array p0, v3, [Ljava/lang/Object;

    const v1, 0x7f130b66

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, p0, v7

    invoke-virtual {v0, v6, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v7

    new-array p0, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v7

    invoke-virtual {v0, v8, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v3

    goto :goto_0

    :pswitch_3
    new-array v2, v1, [Ljava/lang/String;

    new-array p0, v3, [Ljava/lang/Object;

    const v1, 0x7f130b63

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, p0, v7

    invoke-virtual {v0, v6, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v7

    new-array p0, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v7

    invoke-virtual {v0, v8, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v3

    goto :goto_0

    :pswitch_4
    new-array v2, v1, [Ljava/lang/String;

    new-array p0, v3, [Ljava/lang/Object;

    const v1, 0x7f130b67

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, p0, v7

    invoke-virtual {v0, v6, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v7

    new-array p0, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v7

    invoke-virtual {v0, v8, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v3

    goto :goto_0

    :pswitch_5
    new-array v2, v1, [Ljava/lang/String;

    new-array p0, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v7

    invoke-virtual {v0, v6, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v7

    new-array p0, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v7

    invoke-virtual {v0, v8, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v3

    :goto_0
    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o()[I
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-object p0, p0, Ld/c/a/y5/e/j/c0;->o:Lcom/android/camera/CameraCapabilities;

    invoke-static {p0}, Lcom/android/camera/CameraCapabilitiesUtil;->Q0(Lcom/android/camera/CameraCapabilities;)I

    move-result p0

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-array v1, v0, [I

    fill-array-data v1, :array_1

    goto :goto_0

    :pswitch_1
    new-array v1, v0, [I

    fill-array-data v1, :array_2

    goto :goto_0

    :pswitch_2
    new-array v1, v0, [I

    fill-array-data v1, :array_3

    goto :goto_0

    :pswitch_3
    new-array v1, v0, [I

    fill-array-data v1, :array_4

    goto :goto_0

    :pswitch_4
    new-array v1, v0, [I

    fill-array-data v1, :array_5

    goto :goto_0

    :pswitch_5
    new-array v1, v0, [I

    fill-array-data v1, :array_6

    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x7f0805b0
        0x7f0805b3
    .end array-data

    :array_1
    .array-data 4
        0x7f0807a0
        0x7f0807a3
    .end array-data

    :array_2
    .array-data 4
        0x7f080790
        0x7f080793
    .end array-data

    :array_3
    .array-data 4
        0x7f08079b
        0x7f08079e
    .end array-data

    :array_4
    .array-data 4
        0x7f080795
        0x7f080798
    .end array-data

    :array_5
    .array-data 4
        0x7f0805b5
        0x7f0805b8
    .end array-data

    :array_6
    .array-data 4
        0x7f0805b0
        0x7f0805b3
    .end array-data
.end method

.method public q()Z
    .locals 1

    iget v0, p0, Ld/c/a/y5/e/j/c0;->n:I

    invoke-virtual {p0, v0}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "REAR_0x7"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public r()Z
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportUltraPixel108M"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Ld/c/a/y5/e/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Ld/c/a/y5/e/j/c0;->n:I

    invoke-virtual {p0, v0}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "REAR_0x3"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public s()Z
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportUltraPixel48M"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Ld/c/a/y5/e/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Ld/c/a/y5/e/j/c0;->n:I

    invoke-virtual {p0, v0}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "REAR_0x2"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public t()Z
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportUltraPixel50M"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Ld/c/a/y5/e/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Ld/c/a/y5/e/j/c0;->n:I

    invoke-virtual {p0, v0}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "REAR_0x5"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public u()Z
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportUltraPixel64M"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Ld/c/a/y5/e/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Ld/c/a/y5/e/j/c0;->n:I

    invoke-virtual {p0, v0}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "REAR_0x1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public v()Z
    .locals 1

    invoke-virtual {p0}, Ld/c/a/y5/e/j/c0;->s()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld/c/a/y5/e/j/c0;->t()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld/c/a/y5/e/j/c0;->u()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld/c/a/y5/e/j/c0;->r()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld/c/a/y5/e/j/c0;->w()Z

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

.method public w()Z
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportPixelModeCustomSize"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Ld/c/a/y5/e/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Ld/c/a/y5/e/j/c0;->n:I

    invoke-virtual {p0, v0}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "REAR_0x7"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public x(IILcom/android/camera/CameraCapabilities;)V
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

    invoke-direct {p0, p1, p2, p3}, Ld/c/a/y5/e/j/c0;->g(IILcom/android/camera/CameraCapabilities;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/y5/e/b;->mItems:Ljava/util/List;

    if-nez p2, :cond_0

    iput-object p3, p0, Ld/c/a/y5/e/j/c0;->o:Lcom/android/camera/CameraCapabilities;

    :cond_0
    return-void
.end method

.method public y()V
    .locals 2

    iget v0, p0, Ld/c/a/y5/e/j/c0;->n:I

    const-string v1, "OFF"

    invoke-virtual {p0, v0, v1}, Ld/c/a/y5/e/b;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld/c/a/y5/e/j/c0$a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pixel"
        }
    .end annotation

    iget v0, p0, Ld/c/a/y5/e/j/c0;->n:I

    invoke-virtual {p0, v0, p1}, Ld/c/a/y5/e/b;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method
