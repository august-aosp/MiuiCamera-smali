.class public Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;
.super Ld/c/a/y5/e/b;
.source "ComponentConfigVideoQuality.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$a;,
        Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$b;,
        Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$c;,
        Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$d;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "3001"

.field public static final b:Ljava/lang/String; = "3001,24"

.field public static final c:Ljava/lang/String; = "8,120"

.field public static final d:Ljava/lang/String; = "8,60"

.field public static final e:Ljava/lang/String; = "8,24"

.field public static final f:Ljava/lang/String; = "8"

.field public static final g:Ljava/lang/String; = "6,60"

.field public static final h:Ljava/lang/String; = "6,24"

.field public static final i:Ljava/lang/String; = "6"

.field public static final j:Ljava/lang/String; = "5"

.field public static final k:I = 0x1000000

.field public static final l:I = 0x8

.field public static final m:I = 0x500

.field public static final n:I = 0x600

.field public static final o:I = 0x800

.field public static final p:I = 0xbb900

.field public static final q:I = 0x18

.field public static final r:I = 0x1e

.field public static final s:I = 0x3c

.field public static final t:I = 0x78


# instance fields
.field private A:I

.field private u:I

.field private v:Landroid/util/SparseBooleanArray;

.field private w:Landroid/util/SparseBooleanArray;

.field private x:Ld/c/a/y5/e/j/g0;

.field private y:Ld/c/a/y5/e/j/f0;

.field private z:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/c/a/y5/e/j/b1;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataItemConfig"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/y5/e/b;-><init>(Lcom/android/camera/data/data/DataItemBase;)V

    const/16 v0, 0x61e

    iput v0, p0, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->A:I

    new-instance v0, Ld/c/a/y5/e/j/g0;

    invoke-direct {v0, p1, p0}, Ld/c/a/y5/e/j/g0;-><init>(Ld/c/a/y5/e/j/b1;Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;)V

    iput-object v0, p0, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->x:Ld/c/a/y5/e/j/g0;

    new-instance v0, Ld/c/a/y5/e/j/f0;

    invoke-direct {v0, p1, p0}, Ld/c/a/y5/e/j/f0;-><init>(Ld/c/a/y5/e/j/b1;Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;)V

    iput-object v0, p0, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->y:Ld/c/a/y5/e/j/f0;

    return-void
.end method

.method private A(IILcom/android/camera/CameraCapabilities;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "p"
        }
    .end annotation

    invoke-static {p3}, Lcom/android/camera/CameraCapabilitiesUtil;->n1(Lcom/android/camera/CameraCapabilities;)Ljava/util/List;

    move-result-object p0

    const/4 p3, 0x1

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/b/k5;

    invoke-virtual {v0}, Ld/c/b/k5;->d()I

    move-result v1

    if-ne v1, p1, :cond_1

    invoke-virtual {v0}, Ld/c/b/k5;->c()I

    move-result v1

    if-ne v1, p2, :cond_1

    invoke-virtual {v0}, Ld/c/b/k5;->b()I

    move-result v0

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->enableFront1080p60()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/camera/CameraSettings;->X3()Z

    move-result p3

    return p3

    :cond_3
    const/4 p3, 0x0

    return p3
.end method

.method public static H(Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "quality"
        }
    .end annotation

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    aget-object p0, p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x1e

    invoke-static {p0, v0}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->L(II)I

    move-result p0

    return p0

    :cond_0
    aget-object v0, p0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object p0, p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {v0, p0}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->L(II)I

    move-result p0

    return p0
.end method

.method private I(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "quality"
        }
    .end annotation

    invoke-static {p1}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->s(I)I

    move-result v0

    xor-int/2addr p1, v0

    invoke-direct {p0, v0, p1}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->J(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private J(II)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "size",
            "fps"
        }
    .end annotation

    const/16 p0, 0x1e

    if-ne p2, p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    shr-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    shr-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private K([Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "supportAiEnhancedVideo"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "qualityList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-static {v2}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->H(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static L(II)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "size",
            "fps"
        }
    .end annotation

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, p1

    return p0
.end method

.method private c(ILjava/util/List;Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$b;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "actualCameraId",
            "outputList",
            "qualityLimitation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$b;",
            ")V"
        }
    .end annotation

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/c/a/q6/t8/b/r;->j(I)Lcom/android/camera/CameraCapabilities;

    move-result-object v7

    if-nez v7, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v7}, Lcom/android/camera/CameraCapabilitiesUtil;->P5(Lcom/android/camera/CameraCapabilities;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v7}, Lcom/android/camera/CameraCapabilitiesUtil;->V8(Lcom/android/camera/CameraCapabilities;)Ljava/util/List;

    move-result-object v0

    :cond_1
    move-object v5, v0

    const-class v0, Landroid/media/MediaRecorder;

    const v1, 0x8004

    invoke-static {v7, v0, v1}, Lcom/android/camera/CameraCapabilitiesUtil;->B1(Lcom/android/camera/CameraCapabilities;Ljava/lang/Class;I)Ljava/util/List;

    move-result-object v3

    move-object v1, p0

    move-object v2, p2

    move-object v4, p3

    move v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->d(Ljava/util/List;Ljava/util/List;Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$b;Ljava/util/List;ILcom/android/camera/CameraCapabilities;)V

    return-void
.end method

.method private d(Ljava/util/List;Ljava/util/List;Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$b;Ljava/util/List;ILcom/android/camera/CameraCapabilities;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "outputList",
            "hardwareSizes",
            "qualityLimitation",
            "specifiedRange",
            "cameraId",
            "p"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ld/c/a/r3;",
            ">;",
            "Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$b;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Lcom/android/camera/CameraCapabilities;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p6}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->w(Ljava/util/List;Ljava/util/List;Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$b;Ljava/util/List;ILcom/android/camera/CameraCapabilities;)V

    invoke-direct/range {p0 .. p6}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->u(Ljava/util/List;Ljava/util/List;Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$b;Ljava/util/List;ILcom/android/camera/CameraCapabilities;)V

    invoke-direct/range {p0 .. p6}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->v(Ljava/util/List;Ljava/util/List;Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$b;Ljava/util/List;ILcom/android/camera/CameraCapabilities;)V

    invoke-direct/range {p0 .. p6}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->x(Ljava/util/List;Ljava/util/List;Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$b;Ljava/util/List;ILcom/android/camera/CameraCapabilities;)V

    return-void
.end method

.method private e(ILcom/android/camera/data/data/config/ComponentConfigVideoQuality$b;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "quality",
            "qualityLimitation",
            "specifiedRange"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$b;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    const/4 p0, 0x1

    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_0

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p1}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$b;->c(I)Z

    move-result p0

    :goto_0
    return p0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p2, p1}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$b;->c(I)Z

    move-result p0

    :goto_1
    return p0
.end method

.method private f(ILjava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "quality",
            "specifiedRange"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    const/4 p0, 0x0

    if-nez p2, :cond_0

    return p0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_1

    const/4 p0, 0x1

    :cond_2
    return p0
.end method

.method private g(IZ)Ld/c/a/y5/e/c;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "quality",
            "enable"
        }
    .end annotation

    const/16 p0, 0x51e

    const v0, 0x7f0803e8

    const/4 v1, 0x0

    const/16 v2, 0x1e

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p1, p0, :cond_9

    const/16 p0, 0x618

    if-eq p1, p0, :cond_8

    const/16 p0, 0x61e

    if-eq p1, p0, :cond_7

    const/16 p0, 0x63c

    const/16 v5, 0x3c

    if-eq p1, p0, :cond_6

    const/16 p0, 0x818

    if-eq p1, p0, :cond_5

    const/16 p0, 0x81e

    const v6, 0x7f1309c6

    if-eq p1, p0, :cond_4

    const/16 p0, 0x83c

    if-eq p1, p0, :cond_3

    const/16 p0, 0x878

    if-eq p1, p0, :cond_2

    const p0, 0xbb918

    if-eq p1, p0, :cond_1

    const p0, 0xbb91e

    if-eq p1, p0, :cond_0

    const/4 v0, -0x1

    move v8, v0

    move-object v6, v1

    move-object v9, v6

    goto/16 :goto_1

    :cond_0
    const v0, 0x7f0803fb

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f1309cc

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p0, "3001"

    goto/16 :goto_0

    :cond_1
    const v0, 0x7f0803f9

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f1309cb

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p0, "3001,24"

    goto/16 :goto_0

    :cond_2
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    const/16 v1, 0x78

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v3

    invoke-virtual {p0, v6, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string p0, "8,120"

    goto/16 :goto_0

    :cond_3
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f1309c8

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string p0, "8,60"

    goto/16 :goto_0

    :cond_4
    const v0, 0x7f0803e5

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v3

    invoke-virtual {p0, v6, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string p0, "8"

    goto :goto_0

    :cond_5
    const v0, 0x7f0803e2

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f1309c7

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p0, "8,24"

    goto :goto_0

    :cond_6
    const v0, 0x7f0803cc

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f1309c4

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string p0, "6,60"

    goto :goto_0

    :cond_7
    const v0, 0x7f0803c9

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f1309c2

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string p0, "6"

    goto :goto_0

    :cond_8
    const v0, 0x7f0803c6

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f1309c3

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p0, "6,24"

    goto :goto_0

    :cond_9
    const v0, 0x7f0803f1

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f1309c9

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string p0, "5"

    :goto_0
    move-object v6, p0

    move v8, v0

    move-object v9, v1

    :goto_1
    new-instance p0, Ld/c/a/y5/e/c;

    const/4 v10, -0x1

    move-object v5, p0

    move v7, v8

    invoke-direct/range {v5 .. v10}, Ld/c/a/y5/e/c;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    xor-int/lit8 p1, p2, 0x1

    iput-boolean p1, p0, Ld/c/a/y5/e/c;->u:Z

    return-object p0
.end method

.method private h(Ljava/util/List;Ljava/util/List;Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$b;Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$b;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "supportVideoQualities",
            "referenceList",
            "usageLimitation",
            "referenceLimitation",
            "currentMode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$b;",
            "Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$b;",
            "I)V"
        }
    .end annotation

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    new-instance v1, Landroid/util/SparseBooleanArray;

    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p3, v2}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$b;->c(I)Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->w:Landroid/util/SparseBooleanArray;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    move-object v0, v1

    goto :goto_2

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p4, p2}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$b;->c(I)Z

    move-result v2

    invoke-virtual {v0, p2, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_1

    :cond_2
    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    :goto_3
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result p4

    if-ge p2, p4, :cond_3

    invoke-virtual {v0, p2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result p4

    invoke-virtual {v0, p4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    invoke-direct {p0, p4, v2}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->g(IZ)Ld/c/a/y5/e/c;

    move-result-object p4

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_3
    iput-object v1, p0, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->v:Landroid/util/SparseBooleanArray;

    iput-object p1, p0, Ld/c/a/y5/e/b;->mItems:Ljava/util/List;

    const/16 p1, 0xa4

    if-eq p1, p5, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->C()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    invoke-virtual {p0, p5}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->H(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->s(I)I

    move-result p2

    xor-int/2addr p1, p2

    iget-object p4, p0, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->x:Ld/c/a/y5/e/j/g0;

    invoke-virtual {p4, v0, p1}, Ld/c/a/y5/e/j/g0;->c(Landroid/util/SparseBooleanArray;I)V

    iget-object p0, p0, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->y:Ld/c/a/y5/e/j/f0;

    invoke-virtual {p0, v0, p3, p2}, Ld/c/a/y5/e/j/f0;->b(Landroid/util/SparseBooleanArray;Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$b;I)V

    :cond_5
    return-void
.end method

.method public static n(Ljava/lang/String;Z)I
    .locals 6
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "supportVideoSAT"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "quality",
            "isVideoHdr"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "8,60"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    goto :goto_0

    :sswitch_1
    const-string v0, "8,24"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    goto :goto_0

    :sswitch_2
    const-string v0, "6,60"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x5

    goto :goto_0

    :sswitch_3
    const-string v0, "3001"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v5, v1

    goto :goto_0

    :sswitch_4
    const-string v0, "8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_5
    const-string v0, "6"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    move v5, v2

    goto :goto_0

    :sswitch_6
    const-string v0, "5"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    move v5, v3

    goto :goto_0

    :sswitch_7
    const-string v0, "3001,24"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    move v5, v4

    :goto_0
    packed-switch v5, :pswitch_data_0

    return v4

    :pswitch_0
    if-eqz p1, :cond_8

    const/16 p0, 0x1000

    goto :goto_1

    :cond_8
    const/16 p0, 0x10

    :goto_1
    return p0

    :pswitch_1
    if-eqz p1, :cond_9

    const p0, 0x8000

    goto :goto_2

    :cond_9
    const/16 p0, 0x80

    :goto_2
    return p0

    :pswitch_2
    if-eqz p1, :cond_a

    const/16 v1, 0x400

    :cond_a
    return v1

    :pswitch_3
    if-eqz p1, :cond_b

    const/16 p0, 0x4000

    goto :goto_3

    :cond_b
    const/16 p0, 0x40

    :goto_3
    return p0

    :pswitch_4
    if-eqz p1, :cond_c

    const/16 p0, 0x800

    goto :goto_4

    :cond_c
    const/16 p0, 0x8

    :goto_4
    return p0

    :pswitch_5
    if-eqz p1, :cond_d

    const/16 v2, 0x200

    :cond_d
    return v2

    :pswitch_6
    if-eqz p1, :cond_e

    const/16 v3, 0x100

    :cond_e
    return v3

    :pswitch_7
    if-eqz p1, :cond_f

    const/16 p0, 0x2000

    goto :goto_5

    :cond_f
    const/16 p0, 0x20

    :goto_5
    return p0

    :sswitch_data_0
    .sparse-switch
        -0x217e3a70 -> :sswitch_7
        0x35 -> :sswitch_6
        0x36 -> :sswitch_5
        0x38 -> :sswitch_4
        0x17e91e -> :sswitch_3
        0x1937f0 -> :sswitch_2
        0x1a2036 -> :sswitch_1
        0x1a20ae -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private o(ILandroid/util/SparseBooleanArray;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "currentQualityInteger",
            "sparseBooleanArray"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->s(I)I

    move-result v1

    xor-int/2addr p1, v1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    invoke-virtual {p2, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->s(I)I

    move-result v4

    xor-int/2addr v3, v4

    if-ne p1, v3, :cond_3

    if-nez v2, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_5

    invoke-direct {p0, v2, p1}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->J(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v0
.end method

.method private p(ILandroid/util/SparseBooleanArray;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "currentQualityInteger",
            "sparseBooleanArray"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->s(I)I

    move-result p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    invoke-virtual {p2, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->s(I)I

    move-result v4

    if-ne p1, v4, :cond_3

    xor-int/2addr v3, v4

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_5

    invoke-direct {p0, p1, v2}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->J(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v0
.end method

.method public static s(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "quality"
        }
    .end annotation

    shr-int/lit8 p0, p0, 0x8

    shl-int/lit8 p0, p0, 0x8

    return p0
.end method

.method private t()V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->z:Ljava/util/HashMap;

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/q6/t8/b/r;->H()[I

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, v0, v2

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v4

    invoke-virtual {v4, v3}, Ld/c/a/q6/t8/b/r;->j(I)Lcom/android/camera/CameraCapabilities;

    move-result-object v4

    invoke-static {v4}, Lcom/android/camera/CameraCapabilitiesUtil;->i9(Lcom/android/camera/CameraCapabilities;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->z:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private u(Ljava/util/List;Ljava/util/List;Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$b;Ljava/util/List;ILcom/android/camera/CameraCapabilities;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "outputList",
            "hardwareSizes",
            "qualityLimitation",
            "specifiedRange",
            "cameraId",
            "p"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ld/c/a/r3;",
            ">;",
            "Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$b;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Lcom/android/camera/CameraCapabilities;",
            ")V"
        }
    .end annotation

    new-instance v0, Ld/c/a/r3;

    const/16 v1, 0x780

    const/16 v2, 0x438

    invoke-direct {v0, v1, v2}, Ld/c/a/r3;-><init>(II)V

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x6

    invoke-static {p5, p2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x618

    invoke-static {}, Lmodify/CameraSettingsLayoutOptions;->isVideo24fps()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/16 p2, 0x61e

    invoke-direct {p0, p2, p3, p4}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->e(ILcom/android/camera/data/data/config/ComponentConfigVideoQuality$b;Ljava/util/List;)Z

    move-result p5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 p2, 0x63c

    invoke-direct {p0, p2, p3, p4}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->e(ILcom/android/camera/data/data/config/ComponentConfigVideoQuality$b;Ljava/util/List;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mi/config/DataItemFeature;->isEnable1080p60()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-direct {p0, v1, v2, p6}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->A(IILcom/android/camera/CameraCapabilities;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method private v(Ljava/util/List;Ljava/util/List;Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$b;Ljava/util/List;ILcom/android/camera/CameraCapabilities;)V
    .locals 5
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportedVideoQuality4kUHD"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "outputList",
            "hardwareSizes",
            "qualityLimitation",
            "specifiedRange",
            "cameraId",
            "p"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ld/c/a/r3;",
            ">;",
            "Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$b;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Lcom/android/camera/CameraCapabilities;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->O8()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ld/c/a/r3;

    const/16 v1, 0xf00

    const/16 v2, 0x870

    invoke-direct {v0, v1, v2}, Ld/c/a/r3;-><init>(II)V

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {}, Lcom/android/camera/CameraSettings;->X3()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_1
    return-void

    :cond_2
    const/4 p2, 0x0

    const/16 v0, 0x800

    if-eqz p4, :cond_4

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->s(I)I

    move-result v4

    if-ne v4, v0, :cond_3

    const/4 p2, 0x1

    :cond_4
    invoke-static {}, Lcom/android/camera/CameraSettings;->f()I

    move-result v3

    invoke-static {p5, v3}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result p5

    if-nez p5, :cond_5

    if-nez p2, :cond_5

    return-void

    :cond_5
    const/16 p2, 0x818

    invoke-direct {p0, p2, p4}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->f(ILjava/util/List;)Z

    move-result p5

    invoke-static {}, Lmodify/CameraSettingsLayoutOptions;->isVideo24fps()Z

    move-result v4

    if-nez v4, :cond_6

    if-nez p5, :cond_6

    const/16 p5, 0x18

    invoke-static {p6, v0, p5}, Lcom/android/camera/CameraCapabilitiesUtil;->f5(Lcom/android/camera/CameraCapabilities;II)Z

    move-result p5

    if-eqz p5, :cond_7

    invoke-direct {p0, p2, p3, p4}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->e(ILcom/android/camera/data/data/config/ComponentConfigVideoQuality$b;Ljava/util/List;)Z

    move-result p5

    if-eqz p5, :cond_7

    :cond_6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    const/16 p2, 0x81e

    invoke-direct {p0, p2, p3, p4}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->e(ILcom/android/camera/data/data/config/ComponentConfigVideoQuality$b;Ljava/util/List;)Z

    move-result p5

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mi/config/DataItemFeature;->isForceEnable4K()Z

    move-result v4

    if-nez v4, :cond_8

    if-eqz p5, :cond_9

    :cond_8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    const/16 p2, 0x83c

    invoke-direct {p0, p2, p3, p4}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->e(ILcom/android/camera/data/data/config/ComponentConfigVideoQuality$b;Ljava/util/List;)Z

    move-result p5

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mi/config/DataItemFeature;->isEnable4K60()Z

    move-result v4

    if-nez v4, :cond_a

    if-eqz p5, :cond_b

    invoke-direct {p0, v1, v2, p6}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->A(IILcom/android/camera/CameraCapabilities;)Z

    move-result p5

    if-eqz p5, :cond_b

    :cond_a
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    const/16 p2, 0x878

    invoke-direct {p0, p2, p3, p4}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->e(ILcom/android/camera/data/data/config/ComponentConfigVideoQuality$b;Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {p6}, Lcom/android/camera/CameraCapabilitiesUtil;->f8(Lcom/android/camera/CameraCapabilities;)Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    return-void
.end method

.method private w(Ljava/util/List;Ljava/util/List;Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$b;Ljava/util/List;ILcom/android/camera/CameraCapabilities;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "outputList",
            "hardwareSizes",
            "qualityLimitation",
            "specifiedRange",
            "cameraId",
            "p"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ld/c/a/r3;",
            ">;",
            "Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$b;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Lcom/android/camera/CameraCapabilities;",
            ")V"
        }
    .end annotation

    new-instance p6, Ld/c/a/r3;

    const/16 v0, 0x500

    const/16 v1, 0x2d0

    invoke-direct {p6, v0, v1}, Ld/c/a/r3;-><init>(II)V

    invoke-interface {p2, p6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x5

    invoke-static {p5, p2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x51e

    invoke-direct {p0, p2, p3, p4}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->e(ILcom/android/camera/data/data/config/ComponentConfigVideoQuality$b;Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private x(Ljava/util/List;Ljava/util/List;Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$b;Ljava/util/List;ILcom/android/camera/CameraCapabilities;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "outputList",
            "hardwareSizes",
            "qualityLimitation",
            "specifiedRange",
            "cameraId",
            "p"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ld/c/a/r3;",
            ">;",
            "Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$b;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Lcom/android/camera/CameraCapabilities;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p5}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->z(Ljava/util/List;I)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/16 p2, 0x18

    const p5, 0xbb900

    invoke-static {p6, p5, p2}, Lcom/android/camera/CameraCapabilitiesUtil;->f5(Lcom/android/camera/CameraCapabilities;II)Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0xbb918

    invoke-direct {p0, p2, p3, p4}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->e(ILcom/android/camera/data/data/config/ComponentConfigVideoQuality$b;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/16 p2, 0x1e

    invoke-static {p6, p5, p2}, Lcom/android/camera/CameraCapabilitiesUtil;->f5(Lcom/android/camera/CameraCapabilities;II)Z

    move-result p2

    const p2, 0xbb91e

    invoke-direct {p0, p2, p3, p4}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->e(ILcom/android/camera/data/data/config/ComponentConfigVideoQuality$b;Ljava/util/List;)Z

    move-result p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private y(Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$b;Ljava/util/List;ILcom/android/camera/CameraCapabilities;II)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "usageLimitation",
            "supportedQualities",
            "cameraId",
            "p",
            "intentType",
            "currentMode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$b;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Lcom/android/camera/CameraCapabilities;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p6

    const/4 v5, 0x0

    iput v5, v0, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->A:I

    invoke-static/range {p6 .. p6}, Lcom/android/camera/CameraSettings;->a3(I)Z

    move-result v6

    const/16 v7, 0x600

    const/16 v8, 0x1e

    if-eqz v6, :cond_0

    iput v7, v1, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$b;->c:I

    iput v7, v1, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$b;->b:I

    iput v8, v1, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$b;->e:I

    iput v8, v1, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$b;->d:I

    :cond_0
    invoke-static/range {p6 .. p6}, Lcom/android/camera/CameraSettings;->y6(I)Z

    move-result v6

    const/16 v9, 0x500

    const/16 v10, 0x800

    const/16 v11, 0x61e

    if-eqz v6, :cond_2

    invoke-static/range {p4 .. p4}, Lcom/android/camera/CameraCapabilitiesUtil;->g9(Lcom/android/camera/CameraCapabilities;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_1

    iput-object v6, v1, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$b;->a:Ljava/util/List;

    goto :goto_0

    :cond_1
    iput v8, v1, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$b;->e:I

    iput v8, v1, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$b;->d:I

    iput v10, v1, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$b;->b:I

    iput v9, v1, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$b;->c:I

    :goto_0
    iput v11, v0, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->A:I

    :cond_2
    invoke-static/range {p6 .. p6}, Lcom/android/camera/CameraSettings;->L2(I)Z

    move-result v6

    const/16 v12, 0x51e

    if-eqz v6, :cond_4

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mi/config/DataItemFeature;->J()[Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->K([Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    iput-object v6, v1, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$b;->a:Ljava/util/List;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v6, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v6, v11

    goto :goto_1

    :cond_3
    move v6, v12

    :goto_1
    iput v6, v0, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->A:I

    :cond_4
    invoke-static {v3, v4}, Lcom/android/camera/CameraSettings;->N6(Lcom/android/camera/CameraCapabilities;I)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static/range {p4 .. p4}, Lcom/android/camera/CameraCapabilitiesUtil;->h9(Lcom/android/camera/CameraCapabilities;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_5

    iput v10, v1, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$b;->b:I

    iput v8, v1, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$b;->e:I

    iput v8, v1, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$b;->d:I

    goto :goto_2

    :cond_5
    iput-object v6, v1, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$b;->a:Ljava/util/List;

    :goto_2
    iput v11, v0, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->A:I

    :cond_6
    invoke-static/range {p6 .. p6}, Lcom/android/camera/CameraSettings;->J5(I)Z

    move-result v6

    if-eqz v6, :cond_8

    iput v7, v1, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$b;->c:I

    iput v7, v1, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$b;->b:I

    iput v8, v1, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$b;->e:I

    iput v8, v1, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$b;->d:I

    const/4 v6, 0x6

    invoke-static {v3, v6}, Lcom/android/camera/CameraSettings;->w2(Lcom/android/camera/CameraCapabilities;I)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x3c

    iput v6, v1, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$b;->d:I

    iput v8, v1, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$b;->e:I

    :cond_7
    iput v11, v0, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->A:I

    :cond_8
    invoke-static/range {p6 .. p6}, Lcom/android/camera/CameraSettings;->m0(I)Ljava/lang/String;

    move-result-object v6

    const-string v13, "104"

    if-ne v6, v13, :cond_9

    iput v7, v1, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$b;->b:I

    iput v8, v1, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$b;->e:I

    iput v8, v1, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$b;->d:I

    iput v11, v0, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->A:I

    :cond_9
    invoke-static/range {p6 .. p6}, Lcom/android/camera/CameraSettings;->C4(I)Z

    move-result v6

    if-eqz v6, :cond_b

    iput v9, v1, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$b;->c:I

    iput v9, v1, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$b;->b:I

    iput v8, v1, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$b;->e:I

    iput v8, v1, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$b;->d:I

    iput v12, v0, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->A:I

    invoke-static {}, Lcom/android/camera/CameraSettings;->Y1()I

    move-result v6

    const/16 v13, 0xc8

    if-eq v6, v13, :cond_b

    invoke-static/range {p4 .. p4}, Lcom/android/camera/CameraCapabilitiesUtil;->X8(Lcom/android/camera/CameraCapabilities;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_a

    iput v7, v1, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$b;->b:I

    iput v11, v0, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->A:I

    goto :goto_3

    :cond_a
    iput-object v6, v1, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$b;->a:Ljava/util/List;

    :cond_b
    :goto_3
    const/4 v6, 0x1

    if-eqz v3, :cond_14

    const/4 v13, 0x0

    invoke-static {v4, v13}, Lcom/android/camera/CameraSettings;->L3(ILd/c/a/h6/r4/c1;)Z

    move-result v14

    if-nez v14, :cond_c

    invoke-static {}, Lcom/android/camera/CameraSettings;->O6()Z

    move-result v14

    if-eqz v14, :cond_14

    :cond_c
    iput v9, v1, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$b;->c:I

    iput v9, v1, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$b;->b:I

    iput v8, v1, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$b;->e:I

    iput v8, v1, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$b;->d:I

    iput v12, v0, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->A:I

    invoke-static/range {p4 .. p4}, Lcom/android/camera/CameraCapabilitiesUtil;->j1(Lcom/android/camera/CameraCapabilities;)[Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_f

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mi/config/DataItemFeature;->e8()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-static/range {p4 .. p4}, Lcom/android/camera/CameraCapabilitiesUtil;->M7(Lcom/android/camera/CameraCapabilities;)Z

    move-result v5

    if-nez v5, :cond_d

    invoke-static {v4, v13}, Lcom/android/camera/CameraSettings;->L3(ILd/c/a/h6/r4/c1;)Z

    move-result v5

    if-eqz v5, :cond_14

    :cond_d
    invoke-static {v4, v13}, Lcom/android/camera/CameraSettings;->L3(ILd/c/a/h6/r4/c1;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-static {}, Lcom/android/camera/CameraSettings;->O6()Z

    move-result v5

    if-nez v5, :cond_14

    :cond_e
    iput v7, v1, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$b;->b:I

    iput v11, v0, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->A:I

    goto :goto_6

    :cond_f
    invoke-static/range {p6 .. p6}, Lcom/android/camera/CameraSettings;->C4(I)Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-static {v4, v13}, Lcom/android/camera/CameraSettings;->L3(ILd/c/a/h6/r4/c1;)Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-static {}, Lcom/android/camera/CameraSettings;->O6()Z

    move-result v13

    if-eqz v13, :cond_10

    move v13, v6

    goto :goto_4

    :cond_10
    move v13, v5

    :goto_4
    if-nez v13, :cond_14

    const/4 v13, 0x5

    array-length v14, v9

    :goto_5
    if-ge v5, v14, :cond_12

    aget-object v15, v9, v5

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-ge v13, v15, :cond_11

    shl-int/lit8 v15, v15, 0x8

    iput v15, v1, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$b;->b:I

    :cond_11
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_12
    iget v5, v1, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$b;->b:I

    if-lt v5, v7, :cond_13

    iput v11, v0, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->A:I

    :cond_13
    invoke-direct {v0, v9}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->K([Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v1, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$b;->a:Ljava/util/List;

    :cond_14
    :goto_6
    invoke-static/range {p6 .. p6}, Lcom/android/camera/CameraSettings;->n5(I)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-static/range {p4 .. p4}, Lcom/android/camera/CameraCapabilitiesUtil;->t6(Lcom/android/camera/CameraCapabilities;)Z

    move-result v5

    if-nez v5, :cond_15

    iput v10, v1, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$b;->c:I

    iput v10, v1, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$b;->b:I

    iput v8, v1, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$b;->e:I

    iput v8, v1, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$b;->d:I

    :cond_15
    const/16 v5, 0x81e

    iput v5, v0, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->A:I

    :cond_16
    iget v5, v0, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->A:I

    if-nez v5, :cond_1e

    const/16 v5, 0xa1

    if-eq v4, v5, :cond_1b

    const/16 v5, 0xd6

    if-eq v4, v5, :cond_18

    if-ne v2, v6, :cond_17

    iput v11, v0, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->A:I

    goto :goto_7

    :cond_17
    if-nez v2, :cond_1d

    const-string v2, "pref_video_quality_key"

    invoke-static {v2}, Lcom/android/camera/CameraSettings;->c0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->H(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->A:I

    goto :goto_7

    :cond_18
    invoke-static/range {p4 .. p4}, Lcom/android/camera/CameraSettings;->Q5(Lcom/android/camera/CameraCapabilities;)Z

    move-result v3

    if-eqz v3, :cond_19

    const/16 v3, 0x618

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, p2

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    iput v3, v0, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->A:I

    goto :goto_7

    :cond_19
    if-ne v2, v6, :cond_1a

    iput v11, v0, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->A:I

    goto :goto_7

    :cond_1a
    if-nez v2, :cond_1d

    const-string v2, "pref_video_quality_night_key"

    invoke-static {v2}, Lcom/android/camera/CameraSettings;->c0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->H(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->A:I

    goto :goto_7

    :cond_1b
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mi/config/DataItemFeature;->x2()Z

    move-result v2

    if-eqz v2, :cond_1c

    iput v12, v0, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->A:I

    goto :goto_7

    :cond_1c
    iput v11, v0, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->A:I

    :cond_1d
    :goto_7
    iget v2, v0, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->A:I

    invoke-virtual {v1, v2}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$b;->c(I)Z

    move-result v2

    if-nez v2, :cond_1e

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$b;->b()I

    move-result v1

    iput v1, v0, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->A:I

    :cond_1e
    return-void
.end method

.method private z(Ljava/util/List;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sizes",
            "cameraId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/c/a/r3;",
            ">;I)Z"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/CameraSettings;->g()I

    move-result p0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->O8()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ld/c/a/r3;

    const/16 v1, 0x1e00

    const/16 v2, 0x10e0

    invoke-direct {v0, v1, v2}, Ld/c/a/r3;-><init>(II)V

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2, p0}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public B(ILjava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actualCameraId",
            "quality"
        }
    .end annotation

    if-eqz p2, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->c(ILjava/util/List;Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$b;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    return p1

    :cond_0
    invoke-static {p2}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->H(Ljava/lang/String;)I

    move-result p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return p1

    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo p1, "unknown quality"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public C()Z
    .locals 1

    iget-object v0, p0, Ld/c/a/y5/e/b;->mItems:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object p0, p0, Ld/c/a/y5/e/b;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public D(IILcom/android/camera/CameraCapabilities;I)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "currentMode",
            "cameraFacing",
            "p",
            "intentType"
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    move-object/from16 v10, p3

    iput v8, v7, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->u:I

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$b;

    const v1, 0xbb900

    const/16 v2, 0x500

    const/16 v3, 0x78

    const/16 v4, 0x18

    invoke-direct {v12, v1, v2, v3, v4}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$b;-><init>(IIII)V

    const/16 v1, 0x800

    const/16 v2, 0x1e

    if-eqz p4, :cond_0

    iput v1, v12, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$b;->b:I

    iput v2, v12, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$b;->d:I

    :cond_0
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/16 v3, 0xa1

    const/16 v4, 0x61e

    const/4 v14, 0x0

    const/4 v5, 0x0

    if-eq v8, v3, :cond_10

    const/16 v3, 0xa2

    if-eq v8, v3, :cond_b

    const/16 v3, 0xa4

    const/16 v6, 0x600

    if-eq v8, v3, :cond_8

    const/16 v3, 0xa9

    if-eq v8, v3, :cond_7

    const/16 v1, 0xb4

    if-eq v8, v1, :cond_5

    const/16 v1, 0xcc

    if-eq v8, v1, :cond_4

    const/16 v1, 0xd6

    if-eq v8, v1, :cond_2

    const/16 v1, 0xd9

    if-eq v8, v1, :cond_1

    const/16 v1, 0xdc

    if-eq v8, v1, :cond_10

    packed-switch v8, :pswitch_data_0

    return-void

    :pswitch_0
    const/16 v1, 0x81e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    :pswitch_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    invoke-static/range {p3 .. p3}, Lcom/android/camera/CameraSettings;->Q5(Lcom/android/camera/CameraCapabilities;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static/range {p3 .. p3}, Lcom/android/camera/CameraCapabilitiesUtil;->e9(Lcom/android/camera/CameraCapabilities;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    iput v6, v12, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$b;->b:I

    iput v2, v12, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$b;->d:I

    goto/16 :goto_0

    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lcom/android/camera/CameraSettings;->n5(I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static/range {p3 .. p3}, Lcom/android/camera/CameraCapabilitiesUtil;->t6(Lcom/android/camera/CameraCapabilities;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static/range {p3 .. p3}, Lcom/android/camera/CameraCapabilitiesUtil;->f1(Lcom/android/camera/CameraCapabilities;)Ljava/util/List;

    move-result-object v0

    :cond_6
    if-nez v9, :cond_11

    invoke-direct {v7, v14, v13, v12}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->c(ILjava/util/List;Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$b;)V

    goto/16 :goto_0

    :cond_7
    iput v1, v12, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$b;->b:I

    iput v2, v12, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$b;->d:I

    iput v2, v12, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$b;->e:I

    if-nez v9, :cond_11

    invoke-direct {v7, v14, v13, v12}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->c(ILjava/util/List;Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$b;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mi/config/DataItemFeature;->b4()Z

    move-result v3

    if-eqz v3, :cond_9

    iput v6, v12, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$b;->c:I

    iput v6, v12, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$b;->b:I

    iput v2, v12, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$b;->d:I

    invoke-direct {v7, v14, v13, v12}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->c(ILjava/util/List;Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$b;)V

    goto/16 :goto_0

    :cond_9
    invoke-static/range {p1 .. p1}, Lcom/android/camera/CameraSettings;->n5(I)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static/range {p3 .. p3}, Lcom/android/camera/CameraCapabilitiesUtil;->t6(Lcom/android/camera/CameraCapabilities;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static/range {p3 .. p3}, Lcom/android/camera/CameraCapabilitiesUtil;->f1(Lcom/android/camera/CameraCapabilities;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    if-nez v9, :cond_11

    iput v6, v12, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$b;->c:I

    iput v1, v12, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$b;->b:I

    iput v2, v12, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$b;->d:I

    invoke-direct {v7, v14, v13, v12}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->c(ILjava/util/List;Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$b;)V

    goto/16 :goto_0

    :cond_b
    const/4 v1, 0x1

    if-nez v9, :cond_f

    invoke-direct {v7, v14, v13, v12}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->c(ILjava/util/List;Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$b;)V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mi/config/DataItemFeature;->vb()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/q6/t8/b/r;->c()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_11

    invoke-static/range {p3 .. p3}, Lcom/android/camera/CameraCapabilitiesUtil;->s(Lcom/android/camera/CameraCapabilities;)I

    move-result v2

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/q6/t8/b/r;->h()I

    move-result v3

    if-eq v2, v3, :cond_c

    invoke-static/range {p1 .. p1}, Lcom/android/camera/CameraSettings;->o6(I)Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_c
    move v1, v14

    :cond_d
    iget-object v2, v7, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->z:Ljava/util/HashMap;

    if-nez v2, :cond_e

    invoke-static/range {p3 .. p3}, Lcom/android/camera/CameraCapabilitiesUtil;->J8(Lcom/android/camera/CameraCapabilities;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-direct/range {p0 .. p0}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->t()V

    :cond_e
    move-object v4, v0

    move v15, v1

    goto :goto_1

    :cond_f
    if-ne v9, v1, :cond_11

    invoke-static/range {p3 .. p3}, Lcom/android/camera/CameraCapabilitiesUtil;->P5(Lcom/android/camera/CameraCapabilities;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static/range {p3 .. p3}, Lcom/android/camera/CameraCapabilitiesUtil;->V8(Lcom/android/camera/CameraCapabilities;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_10
    :pswitch_2
    const-class v1, Landroid/graphics/SurfaceTexture;

    invoke-static {v10, v1}, Lcom/android/camera/CameraCapabilitiesUtil;->A1(Lcom/android/camera/CameraCapabilities;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v5

    const/16 v1, 0x51e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->x2()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_0
    move-object v4, v0

    move v15, v14

    :goto_1
    if-nez v5, :cond_12

    const-class v0, Landroid/media/MediaRecorder;

    const v1, 0x8004

    invoke-static {v10, v0, v1}, Lcom/android/camera/CameraCapabilitiesUtil;->B1(Lcom/android/camera/CameraCapabilities;Ljava/lang/Class;I)Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    goto :goto_2

    :cond_12
    move-object v2, v5

    :goto_2
    move-object/from16 v0, p0

    move-object v1, v11

    move-object v3, v12

    move/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->d(Ljava/util/List;Ljava/util/List;Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$b;Ljava/util/List;ILcom/android/camera/CameraCapabilities;)V

    if-eqz v15, :cond_13

    move-object v0, v13

    goto :goto_3

    :cond_13
    move-object v0, v11

    :goto_3
    invoke-static {v0}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$b;->a(Ljava/util/List;)Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$b;

    move-result-object v6

    move-object/from16 v0, p0

    move-object v1, v6

    move-object v2, v11

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object v14, v6

    move/from16 v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->y(Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$b;Ljava/util/List;ILcom/android/camera/CameraCapabilities;II)V

    if-eqz v15, :cond_14

    move-object/from16 v0, p0

    move-object v1, v12

    move-object v2, v11

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->y(Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$b;Ljava/util/List;ILcom/android/camera/CameraCapabilities;II)V

    move-object v4, v12

    goto :goto_4

    :cond_14
    iget-object v0, v14, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$b;->a:Ljava/util/List;

    if-nez v0, :cond_15

    iput-object v11, v14, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$b;->a:Ljava/util/List;

    :cond_15
    move-object v4, v14

    :goto_4
    move-object/from16 v0, p0

    move-object v1, v11

    move-object v2, v13

    move-object v3, v14

    move/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->h(Ljava/util/List;Ljava/util/List;Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$b;Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$b;I)V

    iget-object v0, v7, Ld/c/a/y5/e/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reInit, mode: 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p3 .. p3}, Lcom/android/camera/CameraCapabilitiesUtil;->s(Lcom/android/camera/CameraCapabilities;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", default: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v7, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->A:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", items: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Ld/c/a/y5/e/b;->mItems:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xcf
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public E(Ljava/lang/String;Ld/c/a/y5/g/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "configEditor"
        }
    .end annotation

    invoke-interface {p2, p1}, Ld/c/a/y5/g/a$a;->remove(Ljava/lang/String;)Ld/c/a/y5/g/a$a;

    return-void
.end method

.method public F(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "newFPSValue"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->l(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public G(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "newSizeValue"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->k(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "currentValue",
            "nextValue"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->z:Ljava/util/HashMap;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->H(Ljava/lang/String;)I

    move-result p1

    invoke-static {p2}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->H(Ljava/lang/String;)I

    move-result p2

    iget-object v0, p0, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->z:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, p0, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->z:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public checkValueValid(ILjava/lang/String;)Z
    .locals 1
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

.method public disableUpdate()Z
    .locals 2

    iget-object v0, p0, Ld/c/a/y5/e/b;->mItems:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/c/a/y5/e/b;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ld/c/a/y5/e/b;->mItems:Ljava/util/List;

    invoke-virtual {p0, v0}, Ld/c/a/y5/e/b;->supprotedItemsSize(Ljava/util/List;)I

    move-result p0

    if-gt p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public getComponentValue(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->r(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
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

    iget p1, p0, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->A:I

    if-nez p1, :cond_0

    const-string p0, "6"

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->I(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getDisplayTitleString()I
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const p0, 0x7f1309e3

    return p0
.end method

.method public getItems()Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

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
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    const/16 p0, 0xa1

    if-eq p1, p0, :cond_6

    const/16 p0, 0xa4

    if-eq p1, p0, :cond_5

    const/16 p0, 0xa7

    if-eq p1, p0, :cond_4

    const/16 p0, 0xa9

    if-eq p1, p0, :cond_3

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_2

    const/16 p0, 0xd6

    const-string v0, "pref_video_quality_key"

    if-eq p1, p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object p0

    invoke-static {p1}, Lcom/android/camera/CameraSettings;->F(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ld/c/a/q6/t8/b/r;->j(I)Lcom/android/camera/CameraCapabilities;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/CameraSettings;->Q5(Lcom/android/camera/CameraCapabilities;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "pref_camera_super_night_video_quality"

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    const-string p0, "pref_camera_pro_video_quality"

    return-object p0

    :cond_3
    const-string p0, "pref_camera_fastmotion_quality"

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "pref_video_quality_key_"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    const-string p0, "pref_camera_cinemaster_quality"

    return-object p0

    :cond_6
    const-string p0, "pref_camera_fun_video_quality"

    return-object p0
.end method

.method public getPersistValue(I)Ljava/lang/String;
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

.method public getPreferComponentValue(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->r(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigVideoQuality"

    return-object p0
.end method

.method public i()Ld/c/a/y5/e/j/f0;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->y:Ld/c/a/y5/e/j/f0;

    return-object p0
.end method

.method public isShowText()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public j()Ld/c/a/y5/e/j/g0;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->x:Ld/c/a/y5/e/j/g0;

    return-object p0
.end method

.method public k(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length p1, p0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    aget-object p0, p0, v0

    :goto_0
    return-object p0
.end method

.method public l(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    aget-object p0, p1, p0

    :goto_0
    return-object p0
.end method

.method public m(Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoQualityStr"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->z:Ljava/util/HashMap;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->H(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->z:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, p0, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->z:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public q(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->getPersistValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    aget-object p0, p1, p0

    :goto_0
    return-object p0
.end method

.method public r(ILjava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "wantedQuality"
        }
    .end annotation

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->checkValueValid(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->getPersistValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->H(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->w:Landroid/util/SparseBooleanArray;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->v:Landroid/util/SparseBooleanArray;

    invoke-direct {p0, v0, p2}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->p(ILandroid/util/SparseBooleanArray;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    return-object p2

    :cond_2
    iget-object p2, p0, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->v:Landroid/util/SparseBooleanArray;

    invoke-direct {p0, v0, p2}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->o(ILandroid/util/SparseBooleanArray;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    return-object p2

    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    return-object p2
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
