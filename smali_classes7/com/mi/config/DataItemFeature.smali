.class public Lcom/mi/config/DataItemFeature;
.super Ljava/lang/Object;
.source "DataItemFeature.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mi/config/DataItemFeature$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "DataItemFeature"

.field private static final b:Z

.field private static final c:Z

.field private static final d:Z

.field private static final e:Z

.field private static final f:Z

.field private static final g:I = 0x0

.field private static final h:I = 0x1

.field private static final i:I = 0x2

.field private static final j:I = 0x1

.field private static final k:I = 0x4

.field private static final l:I = 0x8

.field private static m:Ljava/lang/Float;

.field private static final n:I

.field private static final o:[Ljava/lang/String;

.field private static final p:Z


# instance fields
.field private final A:Lcom/mi/device/Common;

.field private final B:Ld/m/f/q/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/m/f/q/h<",
            "Ld/m/h0/d0$j;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/Boolean;

.field private w:Ljava/lang/Boolean;

.field private x:Ljava/lang/Boolean;

.field private y:Ljava/lang/Boolean;

.field private z:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v3, "camera.feature.clone"

    invoke-static {v3, v2}, Ld/m/f/q/f;->c(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    sput-boolean v3, Lcom/mi/config/DataItemFeature;->b:Z

    if-eqz v0, :cond_1

    const-string v3, "camera.feature.saliencychecker"

    invoke-static {v3, v2}, Ld/m/f/q/f;->c(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    sput-boolean v3, Lcom/mi/config/DataItemFeature;->c:Z

    if-eqz v0, :cond_2

    const-string v0, "camera.ExternalFrameProcessor.power.test"

    invoke-static {v0, v2}, Ld/m/f/q/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    sput-boolean v0, Lcom/mi/config/DataItemFeature;->d:Z

    const-string v0, "debug.vendor.camera.app.quickshot.enable"

    invoke-static {v0, v2}, Ld/m/f/q/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/mi/config/DataItemFeature;->e:Z

    const-string v0, "camera.lab.options"

    invoke-static {v0, v2}, Ld/m/f/q/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/mi/config/DataItemFeature;->f:Z

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    const-string v0, "KR"

    const-string v1, "JP"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mi/config/DataItemFeature;->o:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ro.boot.product.theme_customize"

    const-string v1, ""

    invoke-static {v0, v1}, Ld/m/f/q/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mi/config/DataItemFeature;->q:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mi/config/DataItemFeature;->v:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/mi/config/DataItemFeature;->w:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/mi/config/DataItemFeature;->x:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/mi/config/DataItemFeature;->y:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/mi/config/DataItemFeature;->z:Ljava/lang/Boolean;

    new-instance v0, Lcom/mi/config/DataItemFeature$a;

    invoke-direct {v0, p0}, Lcom/mi/config/DataItemFeature$a;-><init>(Lcom/mi/config/DataItemFeature;)V

    iput-object v0, p0, Lcom/mi/config/DataItemFeature;->B:Ld/m/f/q/h;

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->X()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/b;->b(Ljava/lang/String;)Lcom/mi/device/Common;

    move-result-object v0

    iput-object v0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mi/config/DataItemFeature$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/mi/config/DataItemFeature;-><init>()V

    return-void
.end method

.method private E3()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lcom/mi/config/DataItemFeature;->w:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-string v0, "ro.config.low_ram.threshold_gb"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/m/f/q/f;->e(Ljava/lang/String;I)I

    move-result v0

    sget v2, Ld/j/a/d;->d:I

    if-lez v2, :cond_0

    if-gt v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/mi/config/DataItemFeature;->w:Ljava/lang/Boolean;

    :cond_1
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->w:Ljava/lang/Boolean;

    return-object p0
.end method

.method private Ja()I
    .locals 4

    sget v0, Ld/m/w/a/f0/c;->e:I

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->supportMimojiVersion()I

    move-result p0

    const/4 p0, 0x4

    const/4 v1, 0x4

    const/4 v3, -0x1

    if-le v0, v3, :cond_2

    const/4 v3, 0x2

    if-le v0, v3, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v2, p0

    :goto_0
    return v2

    :cond_2
    return p0
.end method

.method private static O1()[I
    .locals 3

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0xa3
        0xad
        0xab
        0xaf
        0xba
        0xb6
        0xa7
        0xa6
        0xb0
        0xbb
        0xcd
        0xbc
        0xe1
    .end array-data
.end method

.method private Q1()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lmodify/UniversalSettings;->isUniversalSettings()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "getSupportedButtonOuterZooms"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/String;

    return-object v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->getSupportedButtonOuterZooms()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    invoke-static {}, Lmodify/UniversalSettings;->isEnableUW()I

    move-result p0

    if-gtz p0, :cond_2

    const-string p0, "capture:1.0:2.0;supernight:1.0:2.0;video:1.0:2.0"

    return-object p0

    :cond_2
    invoke-static {}, Lmodify/UniversalSettings;->isEnableSuperTele()Z

    move-result v0

    if-nez v0, :cond_4

    const v0, 0x1

    if-eq v0, p0, :cond_3

    const-string p0, "capture:0.6:1.0:2.0;supernight:0.6:1.0:2.0;video:0.6:1.0:2.0"

    return-object p0

    :cond_3
    const-string p0, "capture:0.5:1.0:2.0;supernight:0.5:1.0:2.0;video:0.5:1.0:2.0"

    return-object p0

    :cond_4
    const v0, 0x1

    if-eq v0, p0, :cond_5

    const-string p0, "capture:0.6:1.0:2.0:3.2:5.0;supernight:0.6:1.0:3.2;video:0.6:1.0:2.0:3.2:5.0"

    return-object p0

    :cond_5
    const-string p0, "capture:0.5:1.0:2.0:3.2:5.0;supernight:0.5:1.0:3.2;video:0.5:1.0:2.0:3.2:5.0"

    return-object p0
.end method

.method private S1()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lmodify/UniversalSettings;->isUniversalSettings()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "getSupportedZoom"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/String;

    return-object v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->getSupportedZoom()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    invoke-static {}, Lmodify/UniversalSettings;->isEnableUW()I

    move-result p0

    if-gtz p0, :cond_2

    const-string p0, "capture_inner:1:2:5:10;capture_ruler:10:10:5"

    return-object p0

    :cond_2
    const v0, 0x1

    if-eq v0, p0, :cond_3

    const-string p0, "capture_inner:0.6:1:2:5:10;capture_ruler:4:10:10:5"

    return-object p0

    :cond_3
    const-string p0, "capture_inner:0.5:1:2:5:10;capture_ruler:4:10:10:5"

    return-object p0
.end method

.method private static T0()I
    .locals 4

    sget-object v0, Lcom/mi/config/Device;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x3

    sparse-switch v1, :sswitch_data_0

    :goto_0
    move v0, v2

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "rubypro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "water"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "light"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_1

    :sswitch_3
    const-string v1, "frost"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    goto :goto_1

    :sswitch_4
    const-string v1, "earth"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_5
    const-string v1, "veux"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_6
    const-string v1, "snow"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    move v0, v3

    goto :goto_1

    :sswitch_7
    const-string v1, "rock"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_8
    const-string v1, "fog"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_9
    const-string v1, "thunder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v0, 0x0

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    sget-object v0, Ld/c/a/m5;->r0:Ljava/lang/String;

    const-string v1, "YIBO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_2

    :pswitch_1
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v1, "_in2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_2

    :pswitch_2
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v1, "_p"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_2
    move v2, v3

    :cond_a
    :goto_3
    return v2

    :sswitch_data_0
    .sparse-switch
        -0x4f90e31c -> :sswitch_9
        0x18cbe -> :sswitch_8
        0x357f65 -> :sswitch_7
        0x35f183 -> :sswitch_6
        0x372d92 -> :sswitch_5
        0x5bd184a -> :sswitch_4
        0x5d2dec4 -> :sswitch_3
        0x6233516 -> :sswitch_2
        0x6bac517 -> :sswitch_1
        0x5bcb1693 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic a(Lcom/mi/config/DataItemFeature;)Lcom/mi/device/Common;
    .locals 2

    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    return-object p0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    sget-object p0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v0, "_p"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "p"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "_a"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "a"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lcom/mi/config/Device;->f()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "gl"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->W3()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string p0, "corot_pro"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "aristotle"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_nomadrid"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object p1
.end method

.method private e2()[Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->getWatermark()Landroid/util/SparseArray;

    move-result-object p0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->T0()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/mi/config/Device;->i()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_1
    invoke-static {}, Lcom/mi/config/Device;->f()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_4
    new-array p0, v1, [Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g9(II)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private l0()Ljava/lang/String;
    .locals 3

    const-string p0, "ro.boot.camera.config"

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ld/m/f/q/f;->e(Ljava/lang/String;I)I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "this is ro.boot.camera.config "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "DataItemFeature"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string p0, "_pre"

    return-object p0

    :cond_1
    const-string p0, "_pro"

    return-object p0
.end method

.method public static l2()Lcom/mi/config/DataItemFeature;
    .locals 3

    sget-object v0, Lcom/mi/config/DataItemFeature$b;->a:Lcom/mi/config/DataItemFeature;

    return-object v0
.end method

.method private w4(Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "country"
        }
    .end annotation

    sget-object p0, Lcom/mi/config/DataItemFeature;->o:[Ljava/lang/String;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private y9(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "isOuter",
            "innerKey",
            "defaultConfig"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/mi/config/DataItemFeature;->Q1()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/mi/config/DataItemFeature;->S1()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    return-object p3

    :cond_1
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string p1, ";"

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    :cond_3
    return-object p3
.end method


# virtual methods
.method public 10bit()Z
    .locals 2

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    const v1, 0x7f050095

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->z(I)Z

    move-result v1

    const-string/jumbo p0, "pref_10bit"

    invoke-virtual {v0, p0, v1}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public A()Z
    .locals 2

    const-string v0, "x"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->x()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public A0()[I
    .locals 3

    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->u0()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array p0, v1, [I

    return-object p0

    :cond_0
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    new-array v0, v0, [I

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public A1()I
    .locals 2

    const-string v0, "n1"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->n1()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public A2()Z
    .locals 2

    const-string v0, "a2"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->a2()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public A3()Z
    .locals 2

    const-string v0, "isMctfModeSupported"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->isMctfModeSupported()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public A4()Z
    .locals 2

    const-string v0, "isSubThreadFrameListener"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->isSubThreadFrameListener()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public A5()Z
    .locals 2

    iget-object v0, p0, Lcom/mi/config/DataItemFeature;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const-string v1, "audio_camera_enhance_support"

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mi/config/DataItemFeature;->r:Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->r:Ljava/lang/String;

    const-string v0, "audio_camera_enhance_support=true"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public A6()Z
    .locals 2

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->z6()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "isManualMacroMode"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->isManualMacroMode()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0

    :cond_1
    return v0
.end method

.method public A7()Z
    .locals 2

    const-string v0, "isSupportStartupAlphaMask"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->isSupportStartupAlphaMask()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public A8()Z
    .locals 2

    const-string v0, "isZoomAnimationEnabled"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->isZoomAnimationEnabled()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public A9()I
    .locals 2

    const-string v0, "d7"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->d7()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public Aa()Z
    .locals 1

    invoke-static {}, Lcom/mi/config/Device;->isMTKPlatform()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->Z7()Z

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

.method public Ab()Z
    .locals 2

    const-string v0, "Y8"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->Y8()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public B()Z
    .locals 2

    const-string v0, "y"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->y()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public B0()Z
    .locals 2

    const-string v0, "v0"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->v0()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public B1()I
    .locals 2

    const-string v0, "o1"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->o1()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public B2()Z
    .locals 2

    const-string v0, "b2"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->b2()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public B3()Z
    .locals 2

    const-string v0, "K2"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->K2()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public B4()Z
    .locals 2

    const-string v0, "m3"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->m3()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public B5()Z
    .locals 2

    const-string v0, "mode_Timelapse"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->g4()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public B6()Z
    .locals 1

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->i5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->J1()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->f0()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public B7()Z
    .locals 2

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->y2()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "L5"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_1
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->L5()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public B8()Z
    .locals 2

    const-string v0, "p6"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->p6()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public B9()I
    .locals 2

    const-string v0, "reducePreviewFlag"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->reducePreviewFlag()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public Ba()Z
    .locals 2

    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->a8()Z

    move-result p0

    const/4 p0, 0x1

    return p0
.end method

.method public Bb()Z
    .locals 2

    const-string v0, "Z8"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->Z8()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public C()J
    .locals 2

    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->get4kCameraBoostThreshold()J

    move-result-wide v0

    return-wide v0
.end method

.method public C0()Ljava/lang/String;
    .locals 2

    const-string v0, "w0"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/String;

    return-object v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->w0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method public C1(Landroid/util/Range;)Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "defaultRange"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;)",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->p1()Landroid/util/Range;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    return-object p0
.end method

.method public C2()Z
    .locals 2

    const-string v0, "c2"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->c2()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public C3()Z
    .locals 2

    const-string v0, "isMfnrAlgoUpQuickShotEnabled"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->isMfnrAlgoUpQuickShotEnabled()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public C4()Z
    .locals 2

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->z6()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "isSuperMacro"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->isSuperMacro()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0

    :cond_1
    return v0
.end method

.method public C5()Z
    .locals 1

    iget-object v0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {v0}, Lcom/mi/device/Common;->g4()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {v0}, Lcom/mi/device/Common;->h4()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->i4()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public C6()Z
    .locals 2

    const-string v0, "X4"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->X4()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public C7()Z
    .locals 2

    const-string v0, "isSupportSuperEIS"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->isSupportSuperEIS()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public C8()Z
    .locals 2

    const-string v0, "isSupportHighQualityQuickShot"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->isSupportHighQualityQuickShot()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public C9()Z
    .locals 2

    const-string v0, "f7"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->f7()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public Ca()Z
    .locals 2

    const-string v0, "b8"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->b8()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public Cb()Z
    .locals 2

    const-string v0, "useLegacyFlashMode"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->useLegacyFlashMode()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public D()J
    .locals 2

    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->get8kCameraBoostThreshold()J

    move-result-wide v0

    return-wide v0
.end method

.method public D0()I
    .locals 2

    const-string v0, "getLowMemoryDeviceParallelRequestRestrictNum"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->getLowMemoryDeviceParallelRequestRestrictNum()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public D1()[F
    .locals 2

    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->q1()[F

    move-result-object p0

    return-object p0
.end method

.method public D2()Z
    .locals 2

    const-string v0, "d2"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->d2()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public D3()Z
    .locals 1

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->A1()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public D4()Z
    .locals 2

    const-string v0, "o3"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->o3()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public D5()Z
    .locals 1

    iget-object v0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {v0}, Lcom/mi/device/Common;->g4()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->h4()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public D6()Z
    .locals 1

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->getFun()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public D7()Z
    .locals 1

    iget-object v0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {v0}, Lcom/mi/device/Common;->isSupportSuperEIS()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->N5()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public D8()Z
    .locals 2

    invoke-static {}, Lmodify/UniversalSettings;->isUniversalSettings()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "isSupportedMovieSolid"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->isSupportedMovieSolid()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0

    :cond_1
    invoke-static {}, Lmodify/UniversalSettings;->isEnableEIS()Z

    move-result v0

    return v0
.end method

.method public D9()I
    .locals 2

    const-string v0, "screenLightnessDefaultValue"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->screenLightnessDefaultValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public Da()Z
    .locals 2

    const-string v0, "c8"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->c8()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public Db()Z
    .locals 1

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->e1()S

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->u0()S

    move-result p0

    if-lez p0, :cond_0

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

.method public E()Ljava/lang/String;
    .locals 2

    const-string v0, "B"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/String;

    return-object v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->B()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method public E0()I
    .locals 2

    const-string v0, "y0"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->y0()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public E1()I
    .locals 2
    .annotation build Lcom/mi/config/ConfigConstant$j;
    .end annotation

    const-string v0, "r1"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->r1()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public E2()Z
    .locals 1

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->b0()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mi/config/DataItemFeature;->w4(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public E4()Z
    .locals 2

    const-string v0, "isSupport3SATZoomingOptimization"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->isSupport3SATZoomingOptimization()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public E5()Z
    .locals 1

    iget-object v0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {v0}, Lcom/mi/device/Common;->g4()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->i4()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public E6()Z
    .locals 1

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->getFun()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public E7()Z
    .locals 1

    iget-object v0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {v0}, Lcom/mi/device/Common;->isSupportSuperEIS()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->N5()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public E8()Z
    .locals 2

    invoke-static {}, Lmodify/UniversalSettings;->isDisableTele()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lmodify/UniversalSettings;->isUniversalSettings()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "isSupportOpticalZoom"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->isSupportOpticalZoom()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0

    :cond_1
    invoke-static {}, Lmodify/UniversalSettings;->isEnableTele()Z

    move-result p0

    return p0

    :cond_2
    invoke-static {}, Ld/c/a/q6/g8;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    return v0

    :cond_3
    invoke-static {}, Ld/c/a/q6/g8;->v()Z

    move-result v0

    if-eqz v0, :cond_4

    return v0

    :cond_4
    invoke-static {}, Ld/c/a/q6/g8;->dual()Z

    move-result v0

    if-eqz v0, :cond_5

    return v0

    :cond_5
    invoke-static {}, Ld/c/a/q6/g8;->z2()Z

    move-result v0

    return v0
.end method

.method public E9()Z
    .locals 2

    const-string v0, "shouldAlwaysEnableMfnrForAlgoUpFrontSingleBokeh"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->shouldAlwaysEnableMfnrForAlgoUpFrontSingleBokeh()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public Ea()Z
    .locals 2

    const-string v0, "supportMfHdrQuickShot"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->supportMfHdrQuickShot()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public Eb()Ljava/lang/Boolean;
    .locals 2

    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->b9()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public F()I
    .locals 2

    const-string v0, "C"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->C()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public F0()I
    .locals 2

    const-string v0, "P6"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->P6()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public F1(Z)[I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isFrontCamera"
        }
    .end annotation

    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0, p1}, Lcom/mi/device/Common;->getSuperNightEvValues(Z)[I

    move-result-object p0

    return-object p0
.end method

.method public F2()Z
    .locals 1

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->R9()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "CAPTURE_INTENT"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public F3()Z
    .locals 2

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->A1()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public F4()Z
    .locals 2

    const-string v0, "q3"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->q3()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public F5()Z
    .locals 2

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->z6()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "isSupportFastmotionMacro"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->isSupportFastmotionMacro()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0

    :cond_1
    return v0
.end method

.method public F6()Z
    .locals 2

    const-string v0, "mode_Microfilm"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->Y4()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public F7()Z
    .locals 2

    invoke-static {}, Lcom/android/camera/CameraSettings;->isParallelProcessCameraEnable()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "mode_Supermoon"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_0
    return v1

    :cond_1
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->O5()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public F8()Z
    .locals 2

    const-string v0, "mode_Panorama"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->t6()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public F9()Z
    .locals 2

    const-string v0, "shouldCheckSatFallbackState"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->shouldCheckSatFallbackState()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public Fa()Ljava/lang/String;
    .locals 4

    sget-wide v0, Ld/j/a/d;->a:J

    const-wide/16 v2, 0x6

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    const-string v0, "supportMfnrAlgoUpQuickShotFeaturesFor6G"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/String;

    return-object v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->supportMfnrAlgoUpQuickShotFeaturesFor6G()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    const-string v0, "supportMfnrAlgoUpQuickShotFeatures"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/String;

    return-object v1

    :cond_2
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->supportMfnrAlgoUpQuickShotFeatures()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method public Fb()Ljava/lang/Boolean;
    .locals 2

    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->c9()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public G()I
    .locals 2

    const-string v0, "aec_lux_halo_light"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/m/f/q/f;->e(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    return v0

    :cond_0
    const-string v0, "D"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1

    :cond_1
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->D()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public G0()I
    .locals 2

    const-string v0, "getMaxRemoteBufferSize"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->getMaxRemoteBufferSize()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public G1()[[I
    .locals 2

    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->u1()[[I

    move-result-object p0

    return-object p0
.end method

.method public G2()Z
    .locals 2

    const-string v0, "e2"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->e2()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public G3()Z
    .locals 2

    const-string v0, "M2"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->M2()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public G4()Z
    .locals 2

    const-string v0, "r3"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->r3()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public G5()Z
    .locals 2

    const-string v0, "k4"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->k4()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public G6()Z
    .locals 1

    invoke-direct {p0}, Lcom/mi/config/DataItemFeature;->Ja()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public G7()Z
    .locals 2

    const-string v0, "isSupportSuperNightIncaptureMode"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->isSupportSuperNightIncaptureMode()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public G8()Z
    .locals 2

    const-string v0, "isSupportedPeakingMF"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->isSupportedPeakingMF()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public G9()Z
    .locals 1

    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->supportFrontSuperNightAlgoUp()Z

    move-result p0

    invoke-static {}, Lmodify/UniversalSettings;->isFrontAlgoUpSuperNight()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    :cond_0
    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public Ga()Z
    .locals 6

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->s()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mfnr"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v1, ";"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    if-lez v1, :cond_3

    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v4, p0, v2

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v5, v4, v0

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 p0, 0x1

    aget-object p0, v4, p0

    const-string v0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public H()I
    .locals 2

    const-string v0, "aec_lux_height_light"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/m/f/q/f;->e(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    return v0

    :cond_0
    const-string v0, "getAecLuxHeightLight"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1

    :cond_1
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->getAecLuxHeightLight()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public H0()I
    .locals 2

    const-string v0, "getHDMaxRemoteBufferSize"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->getHDMaxRemoteBufferSize()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public H1()I
    .locals 2

    const-string v0, "v1"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->v1()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public H2()Z
    .locals 2

    const-string v0, "g2"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->g2()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public H3()Z
    .locals 2

    const-string v0, "N2"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->N2()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public H4()Z
    .locals 2

    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->s3()Z

    move-result p0

    if-nez p0, :cond_1

    sget-boolean p0, Lcom/mi/config/DataItemFeature;->c:Z

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

.method public H5()Z
    .locals 2

    const-string v0, "mode_VLOG"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->Q1()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public H6()Z
    .locals 1

    invoke-direct {p0}, Lcom/mi/config/DataItemFeature;->Ja()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public H7()Z
    .locals 2

    const-string v0, "isSupportSuperResolution"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->isSupportSuperResolution()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public H8()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->v6()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public H9()I
    .locals 2

    const-string v0, "k7"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->k7()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public Ha()Z
    .locals 6

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->s()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "notelemfnr"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v1, ";"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    if-lez v1, :cond_3

    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v4, p0, v2

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v5, v4, v0

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 p0, 0x1

    aget-object p0, v4, p0

    const-string v0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public I()I
    .locals 2

    const-string v0, "aec_lux_last_light"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/m/f/q/f;->e(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    return v0

    :cond_0
    const-string v0, "getAecLuxLastLight"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1

    :cond_1
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->getAecLuxLastLight()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public I0()[I
    .locals 2

    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->B0()[I

    move-result-object p0

    return-object p0
.end method

.method public I1()I
    .locals 2

    const-string v0, "w1"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->w1()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public I2()Z
    .locals 2

    const-string v0, "mode_Cinemaster"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->g2()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public I3()Z
    .locals 2

    const-string v0, "O2"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->O2()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public I4()Z
    .locals 2

    const-string v0, "isSupportAbortCaptures"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->isSupportAbortCaptures()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public I5()Z
    .locals 2

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->H5()Z

    move-result p0

    return p0
.end method

.method public I6()Z
    .locals 1

    invoke-direct {p0}, Lcom/mi/config/DataItemFeature;->Ja()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public I7()Z
    .locals 2

    const-string v0, "R5"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->R5()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public I8()Z
    .locals 2

    const-string v0, "w6"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->w6()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public I9()I
    .locals 2

    const-string v0, "l7"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->l7()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public Ia()Z
    .locals 2

    const-string v0, "g8"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->g8()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public J()[Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->G()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public J0()F
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->getMaxVideoSATZoom()F

    move-result p0

    return p0
.end method

.method public J1()I
    .locals 1

    invoke-static {}, Lmodify/UniversalSettings;->isParallelFilters()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/CameraSettings;->isParallelProcessCameraEnable()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public J2()Z
    .locals 2

    invoke-static {}, Le/b;->c()Z

    move-result p0

    return p0
.end method

.method public J3()Z
    .locals 2

    const-string v0, "P2"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->P2()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public J4()Z
    .locals 2

    const-string v0, "u3"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->u3()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public J5()Z
    .locals 2

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->F6()Z

    move-result p0

    return p0
.end method

.method public J6()Z
    .locals 1

    invoke-direct {p0}, Lcom/mi/config/DataItemFeature;->Ja()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public J7()Z
    .locals 2

    const/4 p0, 0x1

    return p0
.end method

.method public J8()Z
    .locals 1

    invoke-static {}, Lmodify/UniversalSettings;->isEnableNight()Z

    move-result v0

    return v0
.end method

.method public J9()I
    .locals 2

    const-string v0, "m7"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->m7()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public K()Z
    .locals 2

    const-string v0, "H"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->H()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public K0()I
    .locals 2

    const-string v0, "E0"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->E0()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public K1()Ljava/lang/String;
    .locals 2

    const-string v0, "getSupportDepurpleLens"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/String;

    return-object v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->getSupportDepurpleLens()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method public K2()Z
    .locals 2

    const-string v0, "isCreateCaptureSessionWithSessionConfigurationSupported"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->isCreateCaptureSessionWithSessionConfigurationSupported()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public K3()Z
    .locals 2

    const-string v0, "Q2"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->Q2()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public K4()Z
    .locals 2

    invoke-static {}, Ld/c/a/q5/a;->g()Z

    move-result p0

    const/4 p0, 0x1

    return p0
.end method

.method public K5()Z
    .locals 1

    iget-object v0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {v0}, Lcom/mi/device/Common;->P4()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {v0}, Lcom/mi/device/Common;->k5()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {v0}, Lcom/mi/device/Common;->U5()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {v0}, Lcom/mi/device/Common;->H5()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {v0}, Lcom/mi/device/Common;->X3()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->T5()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public K6()Z
    .locals 1

    invoke-static {}, Lcom/mi/config/Device;->isMTKPlatform()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->isSupportMtkCShotMode()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public K7()Z
    .locals 2

    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->T5()Z

    move-result p0

    const/4 p0, 0x0

    return p0
.end method

.method public K8()Z
    .locals 2

    const-string v0, "y6"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->y6()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public K9()Z
    .locals 2

    const-string v0, "n7"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->n7()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public Ka()Z
    .locals 2

    const-string v0, "supportMoreFrameCaptureLockAFAE"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->supportMoreFrameCaptureLockAFAE()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public L()I
    .locals 2

    const-string v0, "I"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->I()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public L0()I
    .locals 2

    const-string v0, "F0"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->F0()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public L1(I)Landroid/util/Range;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Range<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "DataItemFeature"

    const/4 v1, 0x0

    :try_start_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->A1()Ljava/lang/String;

    move-result-object p0

    const-string p0, "167:50000:100000000000;180:50000:100000000000;164:50000:100000000000;169:50000:100000000000"

    const-string v2, ";"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v2, p0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p0, v3

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v5, v4, v1

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-ne p1, v5, :cond_0

    new-instance p0, Landroid/util/Range;

    const/4 p1, 0x1

    aget-object p1, v4, p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x2

    aget-object v2, v4, v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "Error for exposure time config, please double check !!!"

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "Mismatch for exposure time config, please double check !!!"

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Landroid/util/Range;

    const-wide/32 v0, 0x3d090

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-wide/32 v0, 0x1fc1e20

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object p0
.end method

.method public L2()Z
    .locals 2

    const-string v0, "j2"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->j2()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public L3()Z
    .locals 2

    const-string v0, "R2"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->R2()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public L4()Z
    .locals 2

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->K4()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/c/a/q5/a;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public L5()Z
    .locals 2

    const/4 p0, 0x0

    return p0
.end method

.method public L6()Z
    .locals 1

    invoke-static {}, Lcom/mi/config/Device;->isMTKPlatform()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {v0}, Lcom/mi/device/Common;->supportZslShutter()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->isSupportMtkPixelZsl()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public L7()Z
    .locals 2

    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->U5()Z

    move-result p0

    const/4 p0, 0x1

    return p0
.end method

.method public L8()Z
    .locals 2

    const-string v0, "z6"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->z6()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public L9()Z
    .locals 2

    const-string v0, "o7"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->o7()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public La()Z
    .locals 1

    invoke-static {}, Lcom/mi/config/Device;->isMTKPlatform()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->supportMtkCropRegion()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public M()I
    .locals 2

    const-string v0, "J"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->J()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public M0()Ljava/lang/String;
    .locals 2

    const-string v0, "G0"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/String;

    return-object v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->G0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method public M1()I
    .locals 1

    invoke-static {}, Lmodify/UniversalSettings;->isParallelFilters()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/CameraSettings;->isParallelProcessCameraEnable()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public M2()Z
    .locals 2

    const-string v0, "isDisableDepurpleInSuperNight"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->isDisableDepurpleInSuperNight()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public M3()Z
    .locals 2

    const-string v0, "S2"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->S2()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public M4()Z
    .locals 2

    const-string v0, "v3"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->v3()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public M5()Z
    .locals 2

    const-string v0, "m4"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->m4()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public M6()Z
    .locals 2

    const-string v0, "isSupportMultiHdrSingleMfnr"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->isSupportMultiHdrSingleMfnr()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public M7()Z
    .locals 2

    const-string v0, "V5"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->V5()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public M8()Z
    .locals 2

    const-string v0, "A6"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->A6()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public M9()Z
    .locals 2

    const-string v0, "p7"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->p7()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public Ma()Z
    .locals 1

    invoke-static {}, Lcom/mi/config/Device;->isMTKPlatform()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->supportMtkIspHidl()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public N()Landroid/util/Size;
    .locals 3

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->w()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    aget-object p0, p0, v2

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "x"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/util/Size;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aget-object p0, p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public N0()[I
    .locals 2

    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->H0()[I

    move-result-object p0

    return-object p0
.end method

.method public N1()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->D1()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public N2()Z
    .locals 2

    const-string v0, "l2"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->l2()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public N3()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->T2()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "24FPS"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public N4()Z
    .locals 2

    const-string v0, "w3"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->w3()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public N5()Z
    .locals 2

    const-string v0, "n4"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->n4()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public N6()Z
    .locals 4

    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->getShotBoostMinDelayedTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public N7()Z
    .locals 2

    const-string v0, "W5"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->W5()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public N8()Z
    .locals 2

    const-string v0, "supportFrontMirror"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->supportFrontMirror()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public N9()Z
    .locals 2

    invoke-static {}, Lcom/android/camera/CameraSettings;->isParallelProcessCameraEnable()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "mode_AIWatermark"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_0
    return v1

    :cond_1
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->q7()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public Na()Z
    .locals 2

    const-string v0, "l8"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->l8()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public O()Landroid/util/Size;
    .locals 3

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->w()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x2

    aget-object p0, p0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "x"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/util/Size;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    aget-object p0, p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance p0, Landroid/util/Size;

    const/16 v0, 0x5a0

    const/16 v1, 0x780

    invoke-direct {p0, v0, v1}, Landroid/util/Size;-><init>(II)V

    return-object p0

    :cond_1
    return-object v0
.end method

.method public O0()[I
    .locals 2

    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->I0()[I

    move-result-object p0

    return-object p0
.end method

.method public O2()Z
    .locals 2

    const-string v0, "m2"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->m2()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public O3()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->T2()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "30FPS"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public O4()Z
    .locals 2

    const-string v0, "x3"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->x3()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public O5()Z
    .locals 2

    const-string v0, "o4"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->o4()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public O6()Z
    .locals 2

    const-string v0, "c5"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->c5()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public O7()Z
    .locals 2

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->k1()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->p1()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->h1()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->o1()I

    move-result p0

    if-ne p0, v1, :cond_0

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

.method public O8()Z
    .locals 2

    invoke-static {}, Lmodify/UniversalSettings;->isUniversalSettings()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "isSupportedVideoQuality4kUHD"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->isSupportedVideoQuality4kUHD()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0

    :cond_1
    invoke-static {}, Lmodify/UniversalSettings;->isEnable4K()Z

    move-result v0

    return v0
.end method

.method public O9()Z
    .locals 2

    const-string v0, "r7"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->r7()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public Oa()Z
    .locals 2

    const-string v0, "m8"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->m8()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public P()I
    .locals 2

    const-string v0, "K"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->K()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public P0()[I
    .locals 2

    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->J0()[I

    move-result-object p0

    return-object p0
.end method

.method public P1(I)[F
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->E8()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "1.0:2.0"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->a8()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "0.6:1.0:2.0"

    goto :goto_0

    :cond_1
    const-string v0, "1.0:2.0"

    :goto_0
    const/16 v1, 0xa9

    const/4 v2, 0x0

    const-string v3, "capture"

    const-string v4, ""

    const/4 v5, 0x1

    if-eq p1, v1, :cond_7

    const/16 v1, 0xaf

    if-eq p1, v1, :cond_6

    const/16 v1, 0xb4

    if-eq p1, v1, :cond_7

    const/16 v1, 0xb7

    if-eq p1, v1, :cond_7

    const/16 v1, 0xba

    if-eq p1, v1, :cond_2

    const/16 v1, 0xbc

    if-eq p1, v1, :cond_5

    const/16 v1, 0xcc

    if-eq p1, v1, :cond_7

    const/16 v1, 0xac

    if-eq p1, v1, :cond_4

    const/16 v1, 0xad

    if-eq p1, v1, :cond_3

    packed-switch p1, :pswitch_data_0

    :cond_2
    :goto_1
    :pswitch_0
    move p1, v2

    goto :goto_2

    :cond_3
    const-string v3, "supernight"

    const-string v0, "1"

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mi/config/DataItemFeature;->u7()Z

    move-result p1

    if-eqz p1, :cond_7

    const-string v3, "slowmotion"

    move p1, v2

    move-object v0, v4

    goto :goto_2

    :cond_5
    const-string v3, "supermoon"

    const-string v0, "5:120"

    goto :goto_1

    :cond_6
    const-string v3, "pixel"

    const-string v0, "0.6:1:2:3.2:5:10"

    goto :goto_1

    :cond_7
    :pswitch_1
    move p1, v5

    :goto_2
    invoke-direct {p0, v5, v3, v0}, Lcom/mi/config/DataItemFeature;->y9(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_8

    const-string p1, "video"

    invoke-direct {p0, v5, p1, v4}, Lcom/mi/config/DataItemFeature;->y9(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    move-object v0, p0

    :cond_8
    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [F

    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    aput v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public P2()Z
    .locals 2

    const-string v0, "debug.config.video.p3.encode.support"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/m/f/q/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->n2()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public P3()Z
    .locals 2

    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->isSupportedAoHDR()Z

    move-result p0

    const/4 p0, 0x0

    return p0
.end method

.method public P4()Z
    .locals 2

    const-string v0, "y3"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->y3()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public P5()Z
    .locals 2

    const-string v0, "isSupportFlush"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->isSupportFlush()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public P6()Z
    .locals 2

    const-string v0, "isSupportNearRangeMode"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->isSupportNearRangeMode()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public P7()Z
    .locals 2

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->k1()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->p1()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->h1()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->o1()I

    move-result p0

    if-ne p0, v1, :cond_0

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

.method public P8()Z
    .locals 2

    const-string v0, "isSurfaceSizeLimited"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->isSurfaceSizeLimited()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public P9()Z
    .locals 1

    iget-object v0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {v0}, Lcom/mi/device/Common;->s7()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->w6()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Pa()Z
    .locals 2

    const/4 p0, 0x1

    return p0
.end method

.method public Q()Z
    .locals 2

    const-string v0, "L"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->L()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public Q0()[I
    .locals 2

    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->K0()[I

    move-result-object p0

    return-object p0
.end method

.method public Q2()Z
    .locals 2

    const-string v0, "o2"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->o2()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public Q3()Z
    .locals 2

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->h()[I

    move-result-object p0

    array-length p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Q4()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lmodify/CameraSettingsLayoutOptions;->isAutoZoom()Z

    move-result p0

    return p0
.end method

.method public Q5()Z
    .locals 2

    const-string v0, "q4"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->q4()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public Q6()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "isSupportNormalWideLDC"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->isSupportNormalWideLDC()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public Q7()Z
    .locals 2

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->k1()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->p1()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->h1()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->o1()I

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public Q8()Z
    .locals 2

    const-string v0, "E6"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->E6()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public Q9()Z
    .locals 2

    invoke-static {}, Lcom/android/camera/CameraSettings;->h3()Z

    move-result p0

    return p0
.end method

.method public Qa()Z
    .locals 2

    const-string v0, "supportPictureWaterMark"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->supportPictureWaterMark()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public R()Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->getBackDefaultFNumber()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    rem-float v1, v0, v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    float-to-int p0, v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public R0()J
    .locals 2

    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->getShotBoostMinDelayedTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public R1(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "defaultConfig"
        }
    .end annotation

    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->getSupportedOpticalZoomRatioCombination()I

    move-result p0

    if-gez p0, :cond_0

    return p1

    :cond_0
    return p0
.end method

.method public R2()Z
    .locals 2

    const-string v0, "p2"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->p2()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public R3()Z
    .locals 2

    const-string v0, "V2"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->V2()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public R4()Z
    .locals 2

    const-string v0, "A3"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->A3()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public R5()Z
    .locals 2

    const-string v0, "mode_DualDeviceRecording"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->r4()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public R6()Z
    .locals 2

    const-string v0, "g5"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->g5()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public R7()Z
    .locals 2

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->k1()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->p1()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->h1()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->o1()I

    move-result p0

    if-ne p0, v1, :cond_0

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

.method public R8()Z
    .locals 2

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->Y4()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->isSupportBeautyMode()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public R9()Ljava/lang/String;
    .locals 2

    const-string v0, "supportAlgoUpFeatures"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/String;

    return-object v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->supportAlgoUpFeatures()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method public Ra()Z
    .locals 2

    const-string v0, "p8"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->p8()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public S()I
    .locals 2

    const-string v0, "isSupportBeautyMode"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->isSupportBeautyMode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public S0()Landroid/util/Size;
    .locals 2

    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->M0()Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public S2()Z
    .locals 2

    const-string v0, "q2"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->q2()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public S3()Z
    .locals 2

    const-string v0, "W2"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->W2()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public S4()Z
    .locals 2

    const-string v0, "B3"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->B3()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public S5()Z
    .locals 2

    const-string v0, "isSupportFrontBeautyMFNR"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->isSupportFrontBeautyMFNR()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public S6()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/mi/config/DataItemFeature;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const-string v1, "audio_camera_ns_support"

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mi/config/DataItemFeature;->s:Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->s:Ljava/lang/String;

    const-string v0, "audio_camera_ns_support=true"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public S7()Z
    .locals 2

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->k1()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->p1()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->h1()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->o1()I

    move-result p0

    if-ne p0, v1, :cond_0

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

.method public S8()Z
    .locals 3

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->Y4()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->S()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->S()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public S9()I
    .locals 2

    const-string v0, "v7"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->v7()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public Sa()Z
    .locals 1

    invoke-static {}, Lcom/mi/config/Device;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->q8()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public T()[I
    .locals 2

    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->N()[I

    move-result-object p0

    return-object p0
.end method

.method public T1(ZZLjava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "isSuperMoon",
            "isVideo",
            "defaultConfig"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "capture_inner"

    invoke-direct {p0, v0, v1, p3}, Lcom/mi/config/DataItemFeature;->y9(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p2, :cond_0

    const-string p2, "video_inner"

    invoke-direct {p0, v0, p2, p3}, Lcom/mi/config/DataItemFeature;->y9(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->getSuperMoonZoomRules()[Ljava/lang/String;

    move-result-object p0

    aget-object p3, p0, v0

    :cond_1
    const-string p0, ":"

    invoke-virtual {p3, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    if-ge v0, p2, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public T2()Z
    .locals 2

    const-string v0, "r2"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->r2()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public T3()Z
    .locals 2

    const-string v0, "X2"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->X2()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public T4()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "C3"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->C3()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public T5()Z
    .locals 2

    const-string v0, "t4"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->t4()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public T6()Z
    .locals 2

    const-string v0, "isSupportOCR"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->isSupportOCR()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0

    return p0
.end method

.method public T7()Z
    .locals 1

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->k1()I

    move-result p0

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public T8()Z
    .locals 2

    const-string v0, "F6"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->F6()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public T9()Z
    .locals 2

    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->w7()Z

    move-result p0

    const/4 p0, 0x0

    return p0
.end method

.method public Ta()Z
    .locals 4

    invoke-static {}, Lmodify/CameraSettingsLayoutOptions;->isPortraitFix()Z

    move-result v0

    if-nez v0, :cond_0

    sget-wide v0, Ld/j/a/d;->a:J

    const-wide/16 v2, 0x6

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {v0}, Lcom/mi/device/Common;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->r8()Z

    move-result p0

    const/4 p0, 0x1

    return p0
.end method

.method public U()I
    .locals 2

    const-string v0, "getBurstShootCount"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->getBurstShootCount()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public U0()F
    .locals 2

    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->N0()F

    move-result p0

    return p0
.end method

.method public U1()Ljava/lang/String;
    .locals 2

    const-string p0, "mm.MiThemeCompatMM"

    return-object p0
.end method

.method public U2()Z
    .locals 2

    sget-boolean p0, Lcom/mi/config/DataItemFeature;->d:Z

    return p0
.end method

.method public U3()Z
    .locals 2

    const-string v0, "debug.camera.withoutalgo.depthimage.enble"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/m/f/q/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v0, "Y2"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_1
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->Y2()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public U4()Z
    .locals 2

    const-string v0, "isSupportShineCompare"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->isSupportShineCompare()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public U5()Z
    .locals 2

    const-string v0, "u4"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->u4()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public U6()Z
    .locals 2

    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->isSupportNewFaceBeauty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public U7()Z
    .locals 1

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->k1()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public U8()Z
    .locals 2

    const-string v0, "G6"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->G6()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public U9()Z
    .locals 2

    invoke-static {}, Lmodify/CameraSettingsLayoutOptions;->isPortraitFix()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "x7"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->x7()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public Ua()Z
    .locals 4

    invoke-static {}, Lmodify/CameraSettingsLayoutOptions;->isPortraitFix()Z

    move-result v0

    if-nez v0, :cond_0

    sget-wide v0, Ld/j/a/d;->a:J

    const-wide/16 v2, 0x6

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {v0}, Lcom/mi/device/Common;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->s8()Z

    move-result p0

    const/4 p0, 0x1

    return p0
.end method

.method public V()I
    .locals 2

    const-string v0, "P"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->P()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public V0()I
    .locals 2

    const-string v0, "getPanoramaGoalAngle"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->getPanoramaGoalAngle()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public V1(I)J
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "moduleIndex"
        }
    .end annotation

    const-string v0, "camera.debug.timeDelayRecord"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/m/f/q/f;->e(Ljava/lang/String;I)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    return-wide v2

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->J1()[J

    move-result-object p0

    if-eqz p0, :cond_4

    array-length v0, p0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0xac

    if-eq p1, v0, :cond_3

    const/16 v0, 0xb7

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :cond_3
    :goto_0
    array-length p1, p0

    if-ge v1, p1, :cond_4

    aget-wide p0, p0, v1

    return-wide p0

    :cond_4
    :goto_1
    return-wide v4
.end method

.method public V2()Z
    .locals 2

    sget-boolean p0, Lcom/mi/config/DataItemFeature;->e:Z

    if-eqz p0, :cond_0

    sget-boolean p0, Lcom/mi/config/Device;->g:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public V3()Z
    .locals 2

    const-string v0, "Z2"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->Z2()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public V4()Z
    .locals 2

    const-string v0, "G3"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->G3()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public V5()Z
    .locals 2

    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->l0()[I

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public V6()Z
    .locals 1

    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->i5()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    const-string p0, "ro.vendor.audio.us.proximity"

    invoke-static {p0, v0}, Ld/m/f/q/f;->c(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public V7()Z
    .locals 1

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->k1()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public V8()Z
    .locals 2

    const-string v0, "H6"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->H6()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public V9()Z
    .locals 1

    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->supportBackSuperNightAlgoUp()Z

    move-result p0

    invoke-static {}, Lmodify/UniversalSettings;->isAlgoUpSuperNight()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    :cond_0
    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public Va()Z
    .locals 2

    const-string v0, "t8"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->t8()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public W()I
    .locals 2

    const-string v0, "Q"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->Q()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public W0()I
    .locals 2

    const-string v0, "getPanoramaGoalAngleVertical"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->getPanoramaGoalAngleVertical()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public W1()F
    .locals 2

    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->K1()F

    move-result p0

    return p0
.end method

.method public W2()Z
    .locals 1

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->f0()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public W3()Z
    .locals 1

    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->q:Ljava/lang/String;

    const-string v0, "NoMadrid"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public W4()Z
    .locals 2

    const-string v0, "F3"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->F3()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public W5()Z
    .locals 2

    const-string v0, "v4"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->v4()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public W6()Z
    .locals 2

    const-string v0, "j5"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->j5()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public W7()Z
    .locals 1

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->k1()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public W8()Z
    .locals 1

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->R9()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "ULTRA_WIDE"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public W9()Z
    .locals 1

    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->supportBackSuperNightHalfAlgoUp()Z

    move-result p0

    invoke-static {}, Lmodify/UniversalSettings;->isHalfAlgoUpSuperNight()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    :cond_0
    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public Wa()Z
    .locals 2

    const-string v0, "u8"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->u8()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public X()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/mi/config/Device;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "sweet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0xd

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "agate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0xc

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "star"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0xb

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "mars"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0xa

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "lime"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "iron"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "gold"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_7
    const-string v1, "sky"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_8
    const-string v1, "rosemary"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_9
    const-string v1, "camellia"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_a
    const-string v1, "secret"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_b
    const-string v1, "marble"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_0

    :cond_b
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_c
    const-string v1, "evergo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_0

    :cond_c
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_d
    const-string v1, "sunstone"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_0

    :cond_d
    const/4 v2, 0x0

    :goto_0
    const-string v1, "in"

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v2, "2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_1
    invoke-direct {p0, v0}, Lcom/mi/config/DataItemFeature;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_2
    sget-object v1, Lcom/mi/config/Device;->o:Ljava/lang/String;

    const-string v2, "Redmi 12R"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_y"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_3
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v2, "rosemary_p_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "p"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-wide v0, Ld/j/a/d;->a:J

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_pro"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_e
    return-object p0

    :pswitch_4
    sget-object v2, Lcom/mi/config/Device;->o:Ljava/lang/String;

    const-string v3, "SE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "se"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_f
    invoke-static {}, Lcom/mi/config/Device;->i()Z

    move-result v2

    if-eqz v2, :cond_10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_5
    invoke-static {}, Lcom/mi/config/Device;->f()Z

    move-result v1

    if-eqz v1, :cond_10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "gl"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_6
    invoke-static {}, Lcom/mi/config/Device;->i()Z

    move-result v2

    if-eqz v2, :cond_10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_7
    sget-object v1, Lcom/mi/config/Device;->o:Ljava/lang/String;

    const-string v2, "Pro"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_10
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/mi/config/DataItemFeature;->l0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mi/config/DataItemFeature;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x665fb667 -> :sswitch_d
        -0x4cf8117a -> :sswitch_c
        -0x40738cc3 -> :sswitch_b
        -0x3604b150 -> :sswitch_a
        -0x8ecf5f2 -> :sswitch_9
        -0x3e6b756 -> :sswitch_8
        0x1bd21 -> :sswitch_7
        0x308060 -> :sswitch_6
        0x3174c8 -> :sswitch_5
        0x32afd5 -> :sswitch_4
        0x3306d5 -> :sswitch_3
        0x360652 -> :sswitch_2
        0x58734ac -> :sswitch_1
        0x68c2ef0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public X0()I
    .locals 2

    const-string v0, "Q0"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->Q0()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public X1(Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sizeString"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isDigit(C)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public X2()Z
    .locals 2

    const-string v0, "s2"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->s2()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public X3()Z
    .locals 1

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->R9()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "NO_PIXEL"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public X4()Z
    .locals 4

    sget-wide v0, Ld/j/a/d;->a:J

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    const-string v0, "H3"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->H3()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0

    :cond_1
    const-string v0, "G3"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_2
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->G3()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public X5()Z
    .locals 2

    const-string v0, "w4"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->w4()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public X6()Z
    .locals 2

    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->k5()Z

    move-result p0

    const/4 p0, 0x1

    return p0
.end method

.method public X7()Z
    .locals 1

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->k1()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public X8(II)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "quality",
            "fps"
        }
    .end annotation

    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0, p1, p2}, Lcom/mi/device/Common;->I6(II)Z

    move-result p0

    return p0
.end method

.method public X9()Z
    .locals 2

    const-string v0, "A7"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->A7()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public Xa()Z
    .locals 2

    const-string v0, "v8"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->v8()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public Y()I
    .locals 2

    const-string v0, "getCloneMaxSize"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->getCloneMaxSize()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public Y0()Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lmodify/UniversalSettings;->isParallelNightMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lmodify/UniversalSettings;->isParallelParaNightFix()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Ld/c/a/q6/g8;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, ""

    goto :goto_0

    :cond_1
    const-string v0, "getParallelPara"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/String;

    move-object p0, v1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->getParallelPara()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_3

    return-object v0

    :cond_3
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v6, ";"

    invoke-virtual {p0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v6, p0

    move v7, v1

    :goto_1
    if-ge v7, v6, :cond_5

    aget-object v8, p0, v7

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v10, ","

    invoke-virtual {v8, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    sget-wide v10, Ld/j/a/d;->a:J

    aget-object v12, v8, v1

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    cmp-long v10, v10, v12

    if-gez v10, :cond_4

    aget-object p0, v8, v3

    invoke-virtual {p0, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v6, "!"

    invoke-virtual {p0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    aget-object v6, p0, v1

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object p0, p0, v3

    invoke-virtual {p0, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v2, ":"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    aget-object v1, p0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object p0, p0, v3

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    return-object v0
.end method

.method public Y1(Ljava/lang/String;)Landroid/util/Size;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "string"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0x3a

    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    const/4 v0, 0x1

    add-int/2addr p0, v0

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, " "

    const-string v1, ""

    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "x"

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length p1, p0

    const/4 v1, 0x2

    if-lt p1, v1, :cond_0

    const/4 p1, 0x0

    aget-object p1, p0, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p0, p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p0}, Landroid/util/Size;-><init>(II)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public Y2()Z
    .locals 2

    const-string v0, "t2"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->t2()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public Y3(Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isFrontCamera"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->ha()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->V9()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Y4()Z
    .locals 2

    invoke-static {}, Lcom/mi/config/Device;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->S()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public Y5()Z
    .locals 2

    const-string v0, "isSupportFrontPortraitMFNR"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->isSupportFrontPortraitMFNR()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public Y6()Z
    .locals 2

    const-string v0, "l5"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->l5()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public Y7()Z
    .locals 2

    invoke-static {}, Lmodify/UniversalSettings;->isUniversalSettings()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "isSupportUltraTele"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->isSupportUltraTele()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0

    :cond_1
    invoke-static {}, Lmodify/UniversalSettings;->isEnableSuperTele()Z

    move-result v1

    return v1
.end method

.method public Y8()Z
    .locals 2

    const-string v0, "J6"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->J6()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public Y9()Z
    .locals 2

    invoke-static {}, Lcom/android/camera/CameraSettings;->isParallelProcessCameraEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lmodify/UniversalSettings;->isUniversalSettings()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "mode_PocketMirror"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->C7()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0

    :cond_1
    invoke-static {}, Lmodify/UniversalSettings;->isEnableMirror()Z

    move-result v0

    :cond_2
    return v0
.end method

.method public Ya()Z
    .locals 2

    const-string v0, "w8"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->w8()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public Z()Ljava/lang/String;
    .locals 2

    const-string v0, "getCloneModelVersion"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/String;

    return-object v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->getCloneModelVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method public Z0()I
    .locals 2

    const-string v0, "getParallelRequestRestrictNum"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->getParallelRequestRestrictNum()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public Z1()I
    .locals 2

    const-string v0, "L1"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->L1()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public Z2()Z
    .locals 1

    const-string p0, "persist.friend.shot.real.capture"

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ld/m/f/q/f;->c(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public Z3()Z
    .locals 1

    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->x1()Lcom/mi/device/Common$a;

    move-result-object p0

    sget-object v0, Lcom/mi/device/Common$a;->c:Lcom/mi/device/Common$a;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Z4()Z
    .locals 2

    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->I3()Z

    move-result p0

    const/4 p0, 0x1

    return p0
.end method

.method public Z5()Z
    .locals 2

    const-string v0, "y4"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->y4()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public Z6()Z
    .locals 2

    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->isSupportPictureFlawCheck()Z

    move-result p0

    const/4 p0, 0x1

    return p0
.end method

.method public Z7()Z
    .locals 2

    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->L1()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Z8()Ljava/lang/Boolean;
    .locals 2

    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->K6()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public Z9()Z
    .locals 1

    const-string p0, "camera.feature.cppCoverage"

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ld/m/f/q/f;->c(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public Za()Z
    .locals 2

    const-string v0, "supportProPhotoSRAlgoUp"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->supportProPhotoSRAlgoUp()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public a0()Ld/m/h0/d0$j;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->B:Ld/m/f/q/h;

    invoke-virtual {p0}, Ld/m/f/q/h;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/m/h0/d0$j;

    return-object p0
.end method

.method public a1()F
    .locals 2

    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->T0()F

    move-result p0

    return p0
.end method

.method public a2()I
    .locals 2

    const-string v0, "M1"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->M1()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public a3()Z
    .locals 2

    const-string v0, "u2"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->u2()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public a4()Z
    .locals 1

    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->x1()Lcom/mi/device/Common$a;

    move-result-object p0

    sget-object v0, Lcom/mi/device/Common$a;->d:Lcom/mi/device/Common$a;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public a5()Z
    .locals 1

    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->x1()Lcom/mi/device/Common$a;

    move-result-object p0

    sget-object v0, Lcom/mi/device/Common$a;->f:Lcom/mi/device/Common$a;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public a6()Z
    .locals 2

    const-string v0, "isSupportFrontTimeLapse"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->isSupportFrontTimeLapse()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public a7()Z
    .locals 1

    iget-object v0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {v0}, Lcom/mi/device/Common;->allowCapturingHeicImage()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->n5()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public a8()Z
    .locals 2

    invoke-static {}, Lmodify/UniversalSettings;->isUniversalSettings()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "isSupportUltraWide"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->isSupportUltraWide()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0

    :cond_1
    invoke-static {}, Lmodify/UniversalSettings;->isEnableUW()I

    move-result p0

    if-gtz p0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public a9()Z
    .locals 2

    const-string v0, "L6"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->L6()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public aa()Z
    .locals 2

    const-string v0, "D7"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->D7()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public ab()Z
    .locals 2

    const-string v0, "mode_ProVideo"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->y8()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public b()Z
    .locals 2

    sget-boolean v0, Lcom/mi/config/Device;->h:Z

    if-nez v0, :cond_1

    const-string v0, "adjustScreenLight"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->adjustScreenLight()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0

    :cond_1
    return v0
.end method

.method public b0()Ljava/lang/String;
    .locals 1

    sget-object p0, Ld/c/a/m5;->L0:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b1()Ld/c/a/r3;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {v0}, Lcom/mi/device/Common;->U0()Landroid/util/Size;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ld/c/a/r3;

    iget-object v1, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {v1}, Lcom/mi/device/Common;->U0()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->U0()Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-direct {v0, v1, p0}, Ld/c/a/r3;-><init>(II)V

    return-object v0
.end method

.method public b2()[F
    .locals 2

    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->N1()[F

    move-result-object p0

    return-object p0
.end method

.method public b3()Z
    .locals 2

    const-string v0, "v2"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->v2()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public b4()Z
    .locals 2

    const-string v0, "a3"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->a3()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public b5()Z
    .locals 1

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->a5()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->J3()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b6()Z
    .locals 2

    const-string v0, "A4"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->A4()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public b7()Z
    .locals 2

    const-string v0, "isSupportPixelModelSwitchCameraId"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->isSupportPixelModelSwitchCameraId()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public b8()Z
    .locals 1

    invoke-static {}, Lmodify/UniversalSettings;->isUniversalSettings()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->E8()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lmodify/UniversalSettings;->isEnableTele()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lmodify/UniversalSettings;->isEnableSuperTele()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public b9()Z
    .locals 2

    invoke-static {}, Lmodify/UniversalSettings;->supportVideoHDR()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "M6"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->M6()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0

    :cond_1
    return v0
.end method

.method public ba()Z
    .locals 2

    const-string v0, "E7"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->E7()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public bb()I
    .locals 2

    const-string v0, "z8"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->z8()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public c()Z
    .locals 2

    const-string v0, "allowCapturingHeicImage"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->allowCapturingHeicImage()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public c0()F
    .locals 1

    sget-object p0, Lcom/mi/config/DataItemFeature;->m:Ljava/lang/Float;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "camera.debug.cropFrontZoomRatio"

    invoke-static {p0, v0}, Ld/m/f/q/f;->d(Ljava/lang/String;F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    sput-object p0, Lcom/mi/config/DataItemFeature;->m:Ljava/lang/Float;

    :cond_0
    sget-object p0, Lcom/mi/config/DataItemFeature;->m:Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    cmpl-float p0, p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p0, :cond_1

    sget-object p0, Lcom/mi/config/DataItemFeature;->m:Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    cmpl-float p0, p0, v0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/mi/config/DataItemFeature;->m:Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :cond_1
    return v0
.end method

.method public c1()I
    .locals 2

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->n3()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_2

    sget v0, Ld/j/a/d;->d:I

    if-ge v0, v1, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const-string v0, "t0"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1

    :cond_1
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->t0()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0

    :cond_2
    sget v0, Ld/j/a/d;->d:I

    if-ge v0, v1, :cond_4

    const-string v0, "W0"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1

    :cond_3
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->W0()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0

    :cond_4
    const-string v0, "V0"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1

    :cond_5
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->V0()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public c2()[F
    .locals 2

    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->O1()[F

    move-result-object p0

    return-object p0
.end method

.method public c3()Z
    .locals 2

    const-string v0, "w2"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->w2()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public c4()Z
    .locals 1

    iget-object v0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {v0}, Lcom/mi/device/Common;->a3()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->s2()Z

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

.method public c5()Z
    .locals 2

    const-string v0, "K3"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->K3()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public c6()Z
    .locals 2

    const-string v0, "B4"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->B4()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public c7()Z
    .locals 2

    const-string v0, "isSupportPixelModelZoom"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->isSupportPixelModelZoom()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public c8()Z
    .locals 2

    const-string v0, "isSupportUltraWideLDC"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->isSupportUltraWideLDC()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public c9()Z
    .locals 2

    const-string v0, "N6"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->N6()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public ca()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lmodify/UniversalSettings;->supportFrontAI()Z

    move-result p0

    return p0
.end method

.method public cb()Z
    .locals 4

    invoke-static {}, Lcom/mi/config/Device;->isMTKPlatform()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-wide v0, Ld/j/a/d;->a:J

    const-wide/16 v2, 0x6

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->A8()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d0()Ljava/lang/String;
    .locals 2

    const-string v0, "getCustomWatermarkVersion"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/String;

    return-object v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->getCustomWatermarkVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method public d1()I
    .locals 2

    invoke-static {}, Lcom/mi/config/Device;->isMTKPlatform()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    goto :goto_0

    :cond_0
    const/16 p0, 0x10

    :goto_0
    return p0
.end method

.method public d2()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->P1()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public d3()Z
    .locals 2

    const-string v0, "x2"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->x2()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public d4()Z
    .locals 1

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->R9()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "PRO"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public d5()Z
    .locals 2

    const-string v0, "L3"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->L3()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public d6()Z
    .locals 2

    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->C4()Z

    move-result p0

    const/4 p0, 0x1

    return p0
.end method

.method public d7()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "q5"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->q5()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public d8()Z
    .locals 2

    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->M1()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d9()Z
    .locals 1

    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->q:Ljava/lang/String;

    const-string v0, "WestCoast"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public da()Z
    .locals 2

    const-string v0, "supportFrontBokehDepth"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->supportFrontBokehDepth()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public db()Z
    .locals 2

    invoke-static {}, Lmodify/UniversalSettings;->isSuperNightMode()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "isSupportedSuperNightScene"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->isSupportedSuperNightScene()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public e0()I
    .locals 2

    const-string v0, "U"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->U()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public e1()S
    .locals 2

    invoke-static {}, Lmodify/UniversalSettings;->isUniversalSettings()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "getRearMaxFPS"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->shortValue()S

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->getRearMaxFPS()S

    move-result p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0

    :cond_1
    invoke-static {}, Lmodify/UniversalSettings;->setSlowMo()I

    move-result v0

    const v1, 0x0

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->noSlowMo()S

    move-result p0

    return p0

    :cond_2
    const v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->120fps()S

    move-result p0

    return p0

    :cond_3
    const v1, 0x2

    if-ne v0, v1, :cond_4

    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->240fps()S

    move-result p0

    return p0

    :cond_4
    const v1, 0x3

    if-ne v0, v1, :cond_5

    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->480fps()S

    move-result p0

    return p0

    :cond_5
    const v1, 0x4

    if-ne v0, v1, :cond_6

    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->960fps()S

    move-result p0

    return p0

    :cond_6
    const v1, 0x5

    if-ne v0, v1, :cond_7

    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->1920fps()S

    move-result p0

    return p0

    :cond_7
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->3840fps()S

    move-result p0

    return p0
.end method

.method public e3()Z
    .locals 2

    const-string v0, "y2"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->y2()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public e4()Z
    .locals 2

    const-string v0, "b3"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->b3()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public e5()Z
    .locals 2

    const-string v0, "mode_Clone"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->M3()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public e6()Z
    .locals 2

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->getFun()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public e7()Z
    .locals 2

    const-string v0, "presentation_debug"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/m/f/q/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v0, "isSupportPresentationDisplay"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_1
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->isSupportPresentationDisplay()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public e8()Z
    .locals 2

    const-string v0, "isSupportVideoBokeh"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->isSupportVideoBokeh()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public e9()Z
    .locals 2

    const-string v0, "O6"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->O6()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public ea()Z
    .locals 2

    const-string v0, "supportFrontCameraWaterMark"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->supportFrontCameraWaterMark()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public eb()Z
    .locals 2

    const-string v0, "supportRealtimeEffect"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->supportRealtimeEffect()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public enable1080p60Eis()Z
    .locals 2

    invoke-static {}, Lmodify/UniversalSettings;->isUniversalSettings()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "enable1080p60Eis"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->enable1080p60Eis()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0

    :cond_1
    invoke-static {}, Lmodify/UniversalSettings;->isEnable1080p60Eis()Z

    move-result v0

    return v0
.end method

.method public enableFront1080p60()Z
    .locals 1

    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->enableFront1080p60()Z

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lmodify/UniversalSettings;->isEnableFront1080p60()Z

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    const-string v0, "d"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/String;

    return-object v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method public f0()I
    .locals 2
    .annotation build Lcom/mi/config/ConfigConstant$e;
    .end annotation

    invoke-static {}, Lmodify/CameraSettingsLayoutOptions;->getWatermarkVer()I

    move-result p0

    return p0
.end method

.method public f1()Landroid/util/Size;
    .locals 1

    invoke-static {}, Lmodify/UniversalSettings;->isUniversalSettings()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->g1()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lmodify/UniversalSettings;->isEnablePixelTele()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/mi/config/DataItemFeature;->Y1(Ljava/lang/String;)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public f2()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/mi/config/ConfigConstant$f;
    .end annotation

    invoke-direct {p0}, Lcom/mi/config/DataItemFeature;->e2()[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0
.end method

.method public f3()Z
    .locals 2

    const-string v0, "z2"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->z2()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public f4()Z
    .locals 1

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->Fa()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "BACK_BOKEH"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public f5()Z
    .locals 2

    const-string v0, "isSupportCrop"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->isSupportCrop()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public f6()Z
    .locals 2

    iget-object v0, p0, Lcom/mi/config/DataItemFeature;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const-string v1, "audio_camera_gain_support"

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mi/config/DataItemFeature;->t:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {v0}, Lcom/mi/device/Common;->x3()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->t:Ljava/lang/String;

    const-string v0, "audio_camera_gain_support=true"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f7()Z
    .locals 2

    const-string v0, "s5"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->s5()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public f8()Z
    .locals 2

    const-string v0, "w5"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->w5()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public f9()Z
    .locals 2

    const/4 p0, 0x0

    return p0
.end method

.method public fa()Z
    .locals 1

    iget-object v0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {v0}, Lcom/mi/device/Common;->supportFrontSuperNightAlgoUp()Z

    move-result p0

    invoke-static {}, Lmodify/UniversalSettings;->isFrontAlgoUpSuperNight()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    :cond_0
    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public fb()Z
    .locals 6

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->s()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "telesr"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v1, ";"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    if-lez v1, :cond_3

    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v4, p0, v2

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v5, v4, v0

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 p0, 0x1

    aget-object p0, v4, p0

    const-string v0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public g()Z
    .locals 2

    const-string v0, "defaultLensDirtyTip"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->defaultLensDirtyTip()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public g0(Z)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isFront"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string p0, "4x3"

    return-object p0

    :cond_0
    const-string v0, "W"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/String;

    return-object v1

    :cond_1
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->W()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method public g1()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lmodify/UniversalSettings;->isUniversalSettings()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "getRearTeleUltraPixelResolution"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/String;

    return-object v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->getRearTeleUltraPixelResolution()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    invoke-static {}, Lmodify/UniversalSettings;->isEnablePixelTele()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g2()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/mi/config/DataItemFeature;->e2()[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    aget-object p0, p0, v0

    return-object p0
.end method

.method public g3()Z
    .locals 2

    const-string v0, "isHALEnableFrontMFNR"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->isHALEnableFrontMFNR()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public g4()Z
    .locals 1

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->Fa()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "BACK_BOKEH_INTERVAL"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public g5()Z
    .locals 1

    iget-object v0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {v0}, Lcom/mi/device/Common;->P3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->p8()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public g6()Z
    .locals 2

    const-string v0, "D4"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->D4()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public g7()Z
    .locals 2

    const-string v0, "t5"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->t5()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public g8()Z
    .locals 2

    const-string v0, "c6"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->c6()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public ga()Z
    .locals 2

    const-string v0, "supportFrontSuperNight"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->supportFrontSuperNight()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public gb()Z
    .locals 2

    const-string v0, "E8"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->E8()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public getFun()I
    .locals 2

    const-string v0, "mode_ShortVideo"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->C1()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public getMaxZoom()F
    .locals 1

    invoke-static {}, Lmodify/UniversalSettings;->setZoom()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->getMaxZoom()F

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lmodify/UniversalSettings;->getZoom()F

    move-result v0

    return v0
.end method

.method public getMoonZoom()F
    .locals 1

    invoke-static {}, Lmodify/UniversalSettings;->setZoom()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->getMoonZoom()F

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lmodify/UniversalSettings;->getMoonZoom()F

    move-result v0

    return v0
.end method

.method public getSATCameraId()I
    .locals 2

    invoke-static {}, Lmodify/UniversalSettings;->isUniversalSettings()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "getSATCameraId"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->getSATCameraId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0

    :cond_1
    invoke-static {}, Lmodify/UniversalSettings;->isEnableSAT3Fix()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x78

    return v0

    :cond_2
    const v0, 0x3c

    return v0
.end method

.method public getVideoSATCameraId()I
    .locals 2

    invoke-static {}, Lmodify/UniversalSettings;->isUniversalSettings()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "getVideoSATCameraId"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->getVideoSATCameraId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0

    :cond_1
    invoke-static {}, Lmodify/UniversalSettings;->isEnableSAT3Fix()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x78

    return v0

    :cond_2
    const v0, 0x3e

    return v0
.end method

.method public getWatermark()Landroid/util/SparseArray;
    .locals 3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    const-string v1, "pref_cv_watermark_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/CameraSettings;->X3()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lmodify/CameraSettingsLayoutOptions;->isOldWatermark()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/util/SparseArray;-><init>(I)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->getWatermarkName()Landroid/util/SparseArray;

    move-result-object p0

    return-object p0
.end method

.method public getWatermarkName()Landroid/util/SparseArray;
    .locals 4

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    const-string v1, "pref_cv_watermark_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    const-string v1, ""

    const-string v2, "pref_custom_watermark"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/DataItemBase;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_0
    invoke-static {}, Lmodify/UniversalSettings;->isRedmiK20Premium()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lmodify/UniversalSettings;->isRedmiK20Pro()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lmodify/UniversalSettings;->isRedmiK20()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lmodify/UniversalSettings;->isMi9Explorer()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lmodify/UniversalSettings;->isMi9Roy()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "cvWatermark"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    check-cast v1, Lorg/json/JSONArray;

    .line 46
    invoke-static {v1}, Lmodify/ConfigManager;->jsonToSparseArray(Lorg/json/JSONArray;)Landroid/util/SparseArray;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->cvWatermark()Landroid/util/SparseArray;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    new-instance p0, Landroid/util/SparseArray;

    const/4 v0, 0x0

    const-string v2, "Mi "

    const-string v3, ""

    invoke-direct {p0, v0}, Landroid/util/SparseArray;-><init>(I)V

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    const-string v0, "cvWatermark"

    invoke-static {p0}, Lmodify/ConfigManager;->sparseArrayToJson(Landroid/util/SparseArray;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0

    :cond_3
    new-instance p0, Landroid/util/SparseArray;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/util/SparseArray;-><init>(I)V

    const-string v0, "REDMI"

    const-string v1, "K20 PRO PREMIUM"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0

    :cond_4
    new-instance p0, Landroid/util/SparseArray;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/util/SparseArray;-><init>(I)V

    const-string v0, "REDMI"

    const-string v1, "K20 PRO"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0

    :cond_5
    new-instance p0, Landroid/util/SparseArray;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/util/SparseArray;-><init>(I)V

    const-string v0, "REDMI"

    const-string v1, "K20"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0

    :cond_6
    new-instance p0, Landroid/util/SparseArray;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/util/SparseArray;-><init>(I)V

    const-string v0, "XIAOMI"

    const-string v1, "MI 9 EXPLORER"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0

    :cond_7
    new-instance p0, Landroid/util/SparseArray;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/util/SparseArray;-><init>(I)V

    const-string v0, "XIAOMI"

    const-string v1, "MI 9 ROY"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0

    :cond_8
    move-object v3, v0

    new-instance p0, Landroid/util/SparseArray;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/util/SparseArray;-><init>(I)V

    move-object v0, v3

    const-string v1, " "

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public h()[I
    .locals 2

    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->f()[I

    move-result-object p0

    return-object p0
.end method

.method public h0()[I
    .locals 2

    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->X()[I

    move-result-object p0

    return-object p0
.end method

.method public h1()I
    .locals 1

    invoke-static {}, Lmodify/UniversalSettings;->isUniversalSettings()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->g1()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lmodify/UniversalSettings;->isEnablePixelTele()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/mi/config/DataItemFeature;->X1(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public h2()I
    .locals 2

    const-string v0, "R1"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->R1()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public h3()Z
    .locals 1

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->ra()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "BACK_BOKEH"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public h4()Z
    .locals 1

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->Fa()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "FRONT"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public h5()Z
    .locals 2

    const-string v0, "supportAsd"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->supportAsd()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public h6()Z
    .locals 2

    const-string v0, "E4"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->E4()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public h7()Z
    .locals 2

    const-string v0, "u5"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->u5()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public h8()Z
    .locals 2

    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->d6()Z

    move-result p0

    const/4 p0, 0x1

    return p0
.end method

.method public h9()I
    .locals 2

    const-string v0, "Q6"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->Q6()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public ha()Z
    .locals 1

    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->supportFrontSuperNightAlgoUp()Z

    move-result p0

    invoke-static {}, Lmodify/UniversalSettings;->isFrontAlgoUpSuperNight()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    :cond_0
    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public hb()Z
    .locals 2

    const-string v0, "F8"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->F8()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    const-string v0, "defaultVideoQuality"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/String;

    return-object v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->defaultVideoQuality()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method public i0()[I
    .locals 5

    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->Y()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    const-string v2, ":"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v2, p0

    new-array v2, v2, [I

    move v3, v0

    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_1

    aget-object v4, p0, v3

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aput v4, v2, v3
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :catch_0
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "DataItemFeature"

    const-string v2, "get default favorite modes fails."

    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public i1()Landroid/util/Size;
    .locals 1

    invoke-static {}, Lmodify/UniversalSettings;->isUniversalSettings()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->j1()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lmodify/UniversalSettings;->isEnablePixelRear()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/mi/config/DataItemFeature;->Y1(Ljava/lang/String;)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public i2()I
    .locals 2

    const-string v0, "S1"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->S1()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public i3()Z
    .locals 1

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->ra()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "FRONT"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public i4()Z
    .locals 1

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->Fa()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "FRONT_BOKEH"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public i5()Z
    .locals 1

    invoke-static {}, Lmodify/UniversalSettings;->isParallelFilters()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/android/camera/CameraSettings;->h3()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public i6()Z
    .locals 2

    const-string v0, "F4"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->F4()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public i7()Z
    .locals 2

    const-string v0, "v5"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->v5()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public i8()Z
    .locals 2

    const-string v0, "mode_VideoSky"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->isSupportVideoSky()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0

    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->e6()Z

    move-result p0

    return p0
.end method

.method public i9()I
    .locals 2

    const-string v0, "R6"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->R6()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public ia()Z
    .locals 2

    iget-object v0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {v0}, Lcom/mi/device/Common;->supportGifVideoSegment()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/mi/config/DataItemFeature;->Ja()I

    move-result p0

    if-le p0, v1, :cond_0

    invoke-static {}, Lcom/mi/config/Device;->isMTKPlatform()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public ib()Z
    .locals 2

    invoke-static {}, Lmodify/UniversalSettings;->isUniversalSettings()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "supportStandaloneMacroCamera"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->supportStandaloneMacroCamera()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0

    :cond_1
    invoke-static {}, Lmodify/UniversalSettings;->isEnableMacro()I

    move-result p0

    const v0, 0x1

    if-eq v0, p0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public isCepheus()Z
    .locals 0

    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->isCepheus()Z

    move-result p0

    return p0
.end method

.method public isDavinci()Z
    .locals 0

    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->isDavinci()Z

    move-result p0

    return p0
.end method

.method public isEnable1080p60()Z
    .locals 1

    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->enable1080p60()Z

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lmodify/UniversalSettings;->isEnable1080p60()Z

    move-result v0

    return v0
.end method

.method public isEnable4K60()Z
    .locals 1

    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->enable4k60()Z

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lmodify/UniversalSettings;->isEnable4K60()Z

    move-result v0

    return v0
.end method

.method public isForceEnable4K()Z
    .locals 1

    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->forceEnable4k()Z

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lmodify/UniversalSettings;->isForceEnable4K()Z

    move-result v0

    return v0
.end method

.method public isParallelFront()Z
    .locals 1

    invoke-static {}, Lmodify/UniversalSettings;->isParallelFront()Z

    move-result p0

    return p0
.end method

.method public isParallelNight()Z
    .locals 1

    invoke-static {}, Lmodify/UniversalSettings;->isParallelNightMode()Z

    move-result p0

    return p0
.end method

.method public isParallelPortrait()Z
    .locals 1

    invoke-static {}, Lmodify/UniversalSettings;->isParallelPortrait()Z

    move-result p0

    return p0
.end method

.method public isRaphael()Z
    .locals 0

    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->isRaphael()Z

    move-result p0

    return p0
.end method

.method public isSupportMfnrSat()Z
    .locals 2

    const-string v0, "isSupportMfnrSat"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->isSupportMfnrSat()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public j()Z
    .locals 2

    const-string v0, "h"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->h()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public j0()I
    .locals 2

    const-string v0, "Z"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->Z()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public j1()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lmodify/UniversalSettings;->isUniversalSettings()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "getRearUltraPixelPhotography"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/String;

    return-object v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->getRearUltraPixelPhotography()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    invoke-static {}, Lmodify/UniversalSettings;->isEnablePixelRear()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public j2()F
    .locals 2

    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->T1()F

    move-result p0

    return p0
.end method

.method public j3()Z
    .locals 1

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->ra()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "FRONT_BOKEH"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public j4()Z
    .locals 1

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->Fa()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "MACRO"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public j5()Z
    .locals 2

    const-string v0, "S3"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->S3()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public j6()Z
    .locals 2

    const-string v0, "G4"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->G4()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public j7()Z
    .locals 2

    invoke-static {}, Lmodify/UniversalSettings;->isUniversalSettings()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "isSupportRenderEngineV2"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move p0, v1

    goto :goto_0

    :cond_0
    const-string v0, "camera.render.engine.v2"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/m/f/q/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->isSupportRenderEngineV2()Z

    move-result p0

    const-string v0, "isSupportRenderEngineV2"

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, Lmodify/UniversalSettings;->isRenderEngineSwap()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    :cond_1
    goto :goto_1

    :cond_2
    const/4 p0, 0x1

    :goto_1
    return p0

    :cond_3
    invoke-static {}, Lmodify/UniversalSettings;->isRenderEngine2()Z

    move-result v0

    return v0

    :cond_4
    const p0, 0x1

    goto :goto_0
.end method

.method public j8()Z
    .locals 2

    const-string v0, "isSupportVideoTag"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->isSupportVideoTag()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public j9()I
    .locals 1
    .annotation build Lcom/mi/config/ConfigConstant$k;
    .end annotation

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->k1()I

    move-result p0

    const v0, 0x1

    if-eq v0, p0, :cond_0

    const v0, 0x4

    if-eq v0, p0, :cond_1

    const v0, 0x6

    if-eq v0, p0, :cond_2

    return p0

    :cond_0
    const p0, 0x0

    return p0

    :cond_1
    const p0, 0x1

    return p0

    :cond_2
    const p0, 0x4

    return p0
.end method

.method public ja()Z
    .locals 2

    invoke-static {}, Lcom/mi/config/Device;->isMTKPlatform()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "isSupportMTKHDRReprocess"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->isSupportMTKHDRReprocess()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0

    :cond_1
    return v0
.end method

.method public jb()Z
    .locals 2

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->ib()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "supportStandaloneMacroInManual"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->supportStandaloneMacroInManual()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0

    :cond_1
    return v0
.end method

.method public k()Z
    .locals 2

    const-string v0, "i"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->i()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public k0()I
    .locals 2

    const-string v0, "getDepthMapVersion"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->getDepthMapVersion()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public k1()I
    .locals 1

    invoke-static {}, Lmodify/UniversalSettings;->isUniversalSettings()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->j1()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lmodify/UniversalSettings;->isEnablePixelRear()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/mi/config/DataItemFeature;->X1(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public k2()Z
    .locals 2

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->i0()[I

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public k3()Z
    .locals 1

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->ra()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "MACRO"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public k4()Z
    .locals 1

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->Fa()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "TELE"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public k5()Z
    .locals 2

    const-string v0, "isSupportDepurpleInHdr"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->isSupportDepurpleInHdr()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public k6()Z
    .locals 2

    const-string v0, "mode_IDCard"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->H4()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public k7()Z
    .locals 2

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->s1()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public k8()Z
    .locals 2

    const-string v0, "isSupportVideoToTele"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->isSupportVideoToTele()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public k9()Z
    .locals 2

    const-string v0, "T6"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->T6()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public ka()Z
    .locals 2

    const-string v0, "M7"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->M7()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public kb()Z
    .locals 4

    sget-wide v0, Ld/j/a/d;->a:J

    const-wide/16 v2, 0x6

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    const-string v0, "J8"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->J8()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0

    :cond_1
    const-string v0, "I8"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_2
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->I8()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public l()Z
    .locals 2

    const-string v0, "supportFrontSwMfnr"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->supportFrontSwMfnr()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public l1()[I
    .locals 2

    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->a1()[I

    move-result-object p0

    return-object p0
.end method

.method public l3()Z
    .locals 1

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->ra()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "TELE"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public l4()Z
    .locals 1

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->Fa()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "ULTRA_WIDE"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public l5()Z
    .locals 2

    const-string v0, "U3"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->U3()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public l6()Z
    .locals 1

    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->J4()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "camera.feature.jacoco"

    invoke-static {p0, v0}, Ld/m/f/q/f;->c(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public l7()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "y5"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->y5()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public l8()Z
    .locals 2

    const-string v0, "h6"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->h6()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public l9()Z
    .locals 4

    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->U6()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-wide v0, Ld/j/a/d;->a:J

    const-wide/16 v2, 0x6

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public la()Z
    .locals 2

    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->Q7()I

    move-result p0

    and-int/lit8 v0, p0, 0x2

    const/4 v1, 0x1

    if-lez v0, :cond_0

    and-int/2addr p0, v1

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public lb()Z
    .locals 2

    const-string v0, "K8"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->K8()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public lensCount()I
    .locals 2

    invoke-static {}, Lmodify/UniversalSettings;->isUniversalSettings()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "getSupportedOpticalZoomRatioCombination"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->getSupportedOpticalZoomRatioCombination()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    if-gez v1, :cond_1

    const/4 v1, 0x2

    :cond_1
    return v1

    :cond_2
    const v0, 0x2

    invoke-static {}, Lmodify/UniversalSettings;->isEnableSuperTele()Z

    move-result v1

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    :cond_3
    invoke-static {}, Lmodify/UniversalSettings;->isEnableTele()Z

    move-result v1

    if-eqz v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    invoke-static {}, Lmodify/UniversalSettings;->isEnableUW()I

    move-result v1

    if-ltz v1, :cond_5

    add-int/lit8 v0, v0, 0x1

    :cond_5
    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->ib()Z

    move-result v1

    if-eqz v1, :cond_6

    add-int/lit8 v0, v0, 0x1

    :cond_6
    const v1, 0x6

    if-eq v0, v1, :cond_7

    return v0

    :cond_7
    const v0, 0x5

    return v0
.end method

.method public m()Z
    .locals 2

    const-string v0, "k"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->k()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public m0()Ljava/lang/String;
    .locals 2

    const-string v0, "getDualVideoCameraSelectConfig"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/String;

    return-object v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->getDualVideoCameraSelectConfig()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method public m1()Landroid/util/Size;
    .locals 1

    invoke-static {}, Lmodify/UniversalSettings;->isUniversalSettings()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->n1()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lmodify/UniversalSettings;->isEnablePixelUW()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/mi/config/DataItemFeature;->Y1(Ljava/lang/String;)Landroid/util/Size;

    move-result-object v0

    return-object v0
.end method

.method public m2()Z
    .locals 1

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->lensCount()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m3()Z
    .locals 1

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->ra()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "ULTRA_WIDE"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public m4()Z
    .locals 2

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->Fa()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "WIDE"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->isMfnrAlgoUpQuickShotEnabled()Z

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

.method public m5()Z
    .locals 2

    const-string v0, "V3"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->V3()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public m6()Z
    .locals 2

    iget-object v0, p0, Lcom/mi/config/DataItemFeature;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const-string v1, "audio_camera_loopback_support"

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mi/config/DataItemFeature;->u:Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->u:Ljava/lang/String;

    const-string v0, "audio_camera_loopback_support=true"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public m7()Z
    .locals 2

    const-string v0, "z5"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->z5()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public m8()Z
    .locals 2

    const-string v0, "i6"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->i6()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public m9()Z
    .locals 1

    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->D0()I

    move-result p0

    sget v0, Ld/j/a/d;->b:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public ma()Z
    .locals 2

    const-string v0, "N7"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->N7()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public mb()Z
    .locals 2

    const-string v0, "supportSuperNightLock3A"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->supportSuperNightLock3A()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public n()Z
    .locals 2

    const-string v0, "l"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->l()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public n0()Ljava/lang/String;
    .locals 2

    const-string v0, "e0"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/String;

    return-object v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->e0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method public n1()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lmodify/UniversalSettings;->isUniversalSettings()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "getRearUltraWideUltraPixelResolution"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/String;

    return-object v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->getRearUltraWideUltraPixelResolution()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    invoke-static {}, Lmodify/UniversalSettings;->isEnablePixelUW()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n2()Z
    .locals 1

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->lensCount()I

    move-result p0

    const/4 v0, 0x2

    if-gt p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public n3()Z
    .locals 1

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->ra()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "WIDE"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public n4()Z
    .locals 2

    const-string v0, "c3"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->c3()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public n5()Z
    .locals 2

    const-string v0, "W3"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->W3()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public n6()Z
    .locals 1

    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->G0()Ljava/lang/String;

    move-result-object p0

    const-string v0, "kino"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public n7()Z
    .locals 2

    const-string v0, "A5"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->A5()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public n8()Z
    .locals 1

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->a0()Ld/m/h0/d0$j;

    move-result-object p0

    iget-object p0, p0, Ld/m/h0/d0$j;->b:Ld/m/h0/d0;

    sget-object v0, Ld/m/h0/d0;->f:Ld/m/h0/d0;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public n9()Z
    .locals 2

    const-string v0, "V6"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->V6()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public na()Z
    .locals 2

    const-string v0, "O7"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->O7()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public nb()Z
    .locals 2

    invoke-static {}, Lmodify/UniversalSettings;->isNightVideo()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "M8"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->M8()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0

    :cond_1
    return v0
.end method

.method public o()Z
    .locals 2

    const-string v0, "m"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->m()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public o0(II)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "featureId"
        }
    .end annotation

    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->f0()[I

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    array-length v1, p0

    if-lez v1, :cond_1

    shl-int/lit8 p1, p1, 0x14

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p1, p2

    const/4 p2, 0x1

    or-int/2addr p1, p2

    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p0, v2

    if-ne v3, p1, :cond_0

    return p2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public o1()I
    .locals 1

    invoke-static {}, Lmodify/UniversalSettings;->isUniversalSettings()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->n1()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lmodify/UniversalSettings;->isEnablePixelUW()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/mi/config/DataItemFeature;->X1(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public o2()Z
    .locals 1

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->lensCount()I

    move-result p0

    const/4 v0, 0x2

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public o3()Z
    .locals 2

    const-string v0, "isHoldBlurBackground"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->isHoldBlurBackground()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public o4()Z
    .locals 2

    const-string v0, "D8"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->D8()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public o5()Z
    .locals 2

    invoke-static {}, Lmodify/UniversalSettings;->isEnableDocuments()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public o6()Z
    .locals 2

    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->K4()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/c/a/a6/b;->w0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public o7()Z
    .locals 2

    const-string v0, "B5"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->B5()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public o8(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentMode"
        }
    .end annotation

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->n8()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->O1()[I

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p0

    new-instance v0, Ld/j/a/a;

    invoke-direct {v0, p1}, Ld/j/a/a;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public o9()Z
    .locals 2

    const-string v0, "W6"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->W6()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public oa()Z
    .locals 2

    const-string v0, "P7"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->P7()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public ob()Z
    .locals 2

    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->N8()Z

    move-result p0

    const/4 p0, 0x1

    return p0
.end method

.method public p()Z
    .locals 2

    const-string v0, "n"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->n()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public p0()[I
    .locals 2

    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->g0()[I

    move-result-object p0

    return-object p0
.end method

.method public p1()I
    .locals 1

    invoke-static {}, Lmodify/UniversalSettings;->isUniversalSettings()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->r1()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lmodify/UniversalSettings;->isEnablePixelSuperTele()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/mi/config/DataItemFeature;->X1(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public p2()Z
    .locals 1

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->lensCount()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public p3()Z
    .locals 2

    const-string v0, "C2"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->C2()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public p4()Z
    .locals 5

    const/4 p0, 0x1

    :try_start_0
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lcom/xiaomi/camera/videocast/VideoCastTileService;

    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x80

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-nez v0, :cond_0

    return p0

    :cond_0
    const-string v1, "com.android.device.restriction"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return p0

    :cond_1
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    move v2, p0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/mi/config/Device;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return p0

    :catch_0
    new-array v0, p0, [Ljava/lang/Object;

    const-string v1, "DataItemFeature"

    const-string v2, "isRemoteOnlineSupported(): service does not exist"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public p5()Z
    .locals 1

    invoke-static {}, Lmodify/UniversalSettings;->isEnableDocuments()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p6()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "isSupportLensDirtyDetected"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->isSupportLensDirtyDetected()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public p7()Z
    .locals 2

    const-string v0, "C5"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->C5()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public p8()Z
    .locals 1

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->f2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->g2()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public p9()Z
    .locals 2

    const-string v0, "X6"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->X6()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public pa()Z
    .locals 1

    iget-object v0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {v0}, Lcom/mi/device/Common;->allowCapturingHeicImage()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->R7()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public pb()Z
    .locals 2

    const-string v0, "supportSwMfnr"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->supportSwMfnr()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public q()Z
    .locals 2

    const-string v0, "p"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->p()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public q0()I
    .locals 2

    const-string v0, "h0"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->h0()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public q1()Landroid/util/Size;
    .locals 1

    invoke-static {}, Lmodify/UniversalSettings;->isUniversalSettings()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->r1()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lmodify/UniversalSettings;->isEnablePixelSuperTele()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/mi/config/DataItemFeature;->Y1(Ljava/lang/String;)Landroid/util/Size;

    move-result-object v0

    return-object v0
.end method

.method public q2()Z
    .locals 1

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->lensCount()I

    move-result p0

    const/4 v0, 0x3

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public q3()Z
    .locals 2

    sget-boolean p0, Lcom/mi/config/DataItemFeature;->f:Z

    return p0
.end method

.method public q4()Z
    .locals 2

    const-string v0, "d3"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->d3()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public q5()Z
    .locals 1

    invoke-static {}, Lmodify/UniversalSettings;->isEnableDocuments()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public q6()Z
    .locals 2

    const-string v0, "isSupportLiveShot"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->isSupportLiveShot()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public q7()Z
    .locals 2

    const-string v0, "D5"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->D5()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public q8()Z
    .locals 1

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->j7()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {v0}, Lcom/mi/device/Common;->a2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->s5()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public q9()Z
    .locals 1

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->a0()Ld/m/h0/d0$j;

    move-result-object p0

    iget-object p0, p0, Ld/m/h0/d0$j;->b:Ld/m/h0/d0;

    sget-object v0, Ld/m/h0/d0;->p:Ld/m/h0/d0;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public qa()I
    .locals 2

    const-string v0, "S7"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->S7()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public qb()Z
    .locals 2

    invoke-static {}, Lmodify/UniversalSettings;->isUniversalSettings()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "supportedTeleMacroCamera"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->supportedTeleMacroCamera()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0

    :cond_1
    invoke-static {}, Lmodify/UniversalSettings;->isEnableMacro()I

    move-result p0

    const v0, 0x2

    if-eq v0, p0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public r()Z
    .locals 2

    const-string v0, "q"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->q()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public r0()[I
    .locals 2

    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->k0()[I

    move-result-object p0

    return-object p0
.end method

.method public r1()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lmodify/UniversalSettings;->isUniversalSettings()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "getRearUltraTeleUltraPixelResolution"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/String;

    return-object v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->getRearUltraTeleUltraPixelResolution()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    invoke-static {}, Lmodify/UniversalSettings;->isEnablePixelSuperTele()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r2()Z
    .locals 1

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->lensCount()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public r3()Z
    .locals 2

    const-string v0, "D2"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->D2()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public r4()Z
    .locals 2

    const-string v0, "e3"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->e3()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public r5()Z
    .locals 2

    const-string v0, "X3"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->X3()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public r6()Z
    .locals 2

    const-string v0, "N4"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->N4()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public r7()Z
    .locals 1

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->e1()S

    move-result p0

    sget-object v0, Lcom/mi/config/SlowMotionEnum;->SLOW_3840_FPS:Lcom/mi/config/SlowMotionEnum;

    invoke-virtual {v0}, Lcom/mi/config/SlowMotionEnum;->getValue()S

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public r8()Z
    .locals 1

    iget-object v0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {v0}, Lcom/mi/device/Common;->j6()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->t6()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public r9()Z
    .locals 1

    invoke-static {}, Lcom/mi/config/Device;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {v0}, Lcom/mi/device/Common;->I4()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->N3()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public ra()Ljava/lang/String;
    .locals 2

    const-string v0, "T7"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/String;

    return-object v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->T7()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method public rb()Z
    .locals 2

    const-string v0, "Q8"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->Q8()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public s()Ljava/lang/String;
    .locals 2

    const-string v0, "enableMultiframeInManualMode"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/String;

    return-object v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->enableMultiframeInManualMode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method public s0()[I
    .locals 2

    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->l0()[I

    move-result-object p0

    return-object p0
.end method

.method public s1()I
    .locals 4

    sget-wide v0, Ld/j/a/d;->a:J

    const-wide/16 v2, 0x6

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {v0}, Lcom/mi/device/Common;->getSRFrameNumberFor6G()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "getRepeatingDropImageCountFor6G"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->getRepeatingDropImageCountFor6G()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0

    :cond_1
    const-string v0, "getRepeatingDropImageCount"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1

    :cond_2
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->getRepeatingDropImageCount()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public s2()Z
    .locals 2

    invoke-static {}, Lmodify/UniversalSettings;->isUniversalSettings()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "is4K30FpsEISSupported"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->is4K30FpsEISSupported()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0

    :cond_1
    invoke-static {}, Lmodify/UniversalSettings;->isEnable4KEis()Z

    move-result v0

    return v0
.end method

.method public s3()Z
    .locals 2

    const-string v0, "isLegacyMfnrDevice"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->isLegacyMfnrDevice()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public s4()Z
    .locals 2

    invoke-static {}, Lmodify/UniversalSettings;->isUniversalSettings()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "isSRRequireReprocess"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->isSRRequireReprocess()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0

    :cond_1
    invoke-static {}, Lmodify/UniversalSettings;->isSRReprocess()Z

    move-result v0

    return v0
.end method

.method public s5()Z
    .locals 2

    const-string v0, "isSupportDollyZoomHighEffect"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->isSupportDollyZoomHighEffect()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public s6()Z
    .locals 2

    const-string v0, "O4"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->O4()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public s7()Z
    .locals 2

    const-string v0, "isSupportSlowMotionUsingUW"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->isSupportSlowMotionUsingUW()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public s8()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "k6"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->k6()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public s9()Z
    .locals 2

    const-string v0, "Y6"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->Y6()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public sa()Z
    .locals 2

    const-string v0, "supportHighResolutionOutputSizes"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->supportHighResolutionOutputSizes()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public sb()Z
    .locals 2

    const-string v0, "supportThunderShutterAnim"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->supportThunderShutterAnim()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public setMaxZoom()Z
    .locals 1

    invoke-static {}, Lmodify/UniversalSettings;->setZoom()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->setMaxZoom()Z

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public t()Z
    .locals 2

    const-string v0, "enableOutputRawInManualMode"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->enableOutputRawInManualMode()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public t0()Ljava/lang/String;
    .locals 3

    const-string v0, "getFrontDefaultFNumber"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/String;

    move-object p0, v1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->getFrontDefaultFNumber()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    rem-float v1, v0, v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    float-to-int p0, v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public t1()I
    .locals 4

    invoke-static {}, Lcom/android/camera/CameraSettings;->p4()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x6

    return p0

    :cond_0
    sget-wide v0, Ld/j/a/d;->a:J

    const-wide/16 v2, 0x6

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    const-string v0, "getSRFrameNumberFor6G"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1

    :cond_1
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->getSRFrameNumberFor6G()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0

    :cond_2
    const-string v0, "getSRFrameNumber"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1

    :cond_3
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->getSRFrameNumber()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public t2()Z
    .locals 1

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->lensCount()I

    move-result p0

    const/4 v0, 0x4

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public t3()Z
    .locals 2

    const-string v0, "F2"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->F2()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public t4()Z
    .locals 2

    const-string v0, "g3"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->g3()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public t5()Z
    .locals 2

    const-string v0, "isSupportDollyZoomSpecificEncode"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->isSupportDollyZoomSpecificEncode()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public t6()Z
    .locals 2

    const/4 p0, 0x1

    return p0
.end method

.method public t7()Z
    .locals 2

    const-string v0, "F5"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->F5()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public t8()Z
    .locals 2

    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->S1()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public t9()Z
    .locals 2

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->wb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->Cb()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public ta()Z
    .locals 2

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->A0()[I

    move-result-object p0

    if-eqz p0, :cond_0

    array-length p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public tb()Z
    .locals 2

    const-string v0, "supportTimerBurst"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->supportTimerBurst()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public u()Z
    .locals 2

    const-string v0, "t"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->t()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public u0()S
    .locals 2

    invoke-static {}, Lmodify/UniversalSettings;->isUniversalSettings()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "getFrontMaxFPS"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->shortValue()S

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->getFrontMaxFPS()S

    move-result p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0

    :cond_1
    invoke-static {}, Lmodify/UniversalSettings;->isFrontSlowMo()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->noSlowMo()S

    move-result p0

    return p0

    :cond_2
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->120fps()S

    move-result p0

    return p0
.end method

.method public u1()Le/c;
    .locals 2

    iget-object v0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {v0}, Lcom/mi/device/Common;->h1()Le/c;

    move-result-object v0

    invoke-virtual {v0}, Le/c;->f()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->t1()I

    move-result v0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->t1()I

    move-result p0

    const/4 v1, 0x0

    invoke-static {v1, v1, v0, p0}, Le/c;->c(IIII)Le/c;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public u2()Z
    .locals 1

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->lensCount()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public u3()Z
    .locals 2

    iget-object v0, p0, Lcom/mi/config/DataItemFeature;->v:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/mi/config/DataItemFeature;->E3()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/mi/config/DataItemFeature;->v:Ljava/lang/Boolean;

    :cond_2
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->v:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public u4()Z
    .locals 2

    const-string v0, "h3"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->h3()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public u5()Z
    .locals 2

    const-string v0, "mode_MulticamVideo"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->a4()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public u6()Z
    .locals 4

    sget-wide v0, Ld/j/a/d;->a:J

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    const-string v0, "Q4"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->Q4()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public u7()Z
    .locals 2

    const-string v0, "G5"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->G5()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public u8()Z
    .locals 2

    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->l6()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/mi/config/Device;->f()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public u9()Z
    .locals 1

    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->x1()Lcom/mi/device/Common$a;

    move-result-object p0

    sget-object v0, Lcom/mi/device/Common$a;->g:Lcom/mi/device/Common$a;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public ua()Z
    .locals 2

    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->Q7()I

    move-result p0

    and-int/lit8 p0, p0, 0x2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public ub()Z
    .locals 2

    const-string v0, "supportUltraPixelQCFA"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->supportUltraPixelQCFA()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public v()Z
    .locals 2

    const-string v0, "u"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->u()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public v0()I
    .locals 2

    const-string v0, "getHDMxaRemoteBufferSize"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->getHDMxaRemoteBufferSize()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public v1()[F
    .locals 2

    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->i1()[F

    move-result-object p0

    return-object p0
.end method

.method public v2()I
    .locals 2

    const-string v0, "V1"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->V1()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public v3()Z
    .locals 2

    const-string v0, "G2"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->G2()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public v4()Z
    .locals 2

    const-string v0, "i3"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->i3()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public v5()Z
    .locals 2

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->m0()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public v6()Z
    .locals 2

    const-string v0, "R4"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->R4()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public v7()Z
    .locals 2

    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->H5()Z

    move-result p0

    const/4 p0, 0x1

    return p0
.end method

.method public v8()Z
    .locals 1

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->E8()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->q2()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_1
    return v0
.end method

.method public v9()I
    .locals 2

    const-string v0, "Z6"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->Z6()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public va()Z
    .locals 2

    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->W7()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/mi/config/Device;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public vb()Z
    .locals 3

    invoke-static {}, Lmodify/UniversalSettings;->isDisableTele()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "miuicamera.sat.video"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/m/f/q/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sat video debug prop:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "DataItemFeature"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    const-string v0, "supportVideoSAT"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_1
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->supportVideoSAT()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public w()Ljava/lang/String;
    .locals 2

    const-string v0, "mode_LongExposure"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/String;

    return-object v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->enableXiaomiAmbilight()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method public w0()I
    .locals 2

    const-string v0, "p0"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->p0()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public w1()[F
    .locals 2

    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->j1()[F

    move-result-object p0

    return-object p0
.end method

.method public w2()Z
    .locals 2

    const-string v0, "W1"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->W1()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public w3()Z
    .locals 2

    const-string v0, "H2"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->H2()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public w5()Z
    .locals 2

    const-string v0, "b4"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->b4()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public w6()Z
    .locals 3

    invoke-static {}, Lmodify/UniversalSettings;->isUniversalSettings()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "camera.debug.mivi2"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object v0, p0, Lcom/mi/config/DataItemFeature;->z:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {v0}, Lcom/mi/device/Common;->S4()Z

    move-result v0

    const-string v1, "camera.debug.mivi2"

    invoke-static {v1, v0}, Ld/m/f/q/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    const-string v0, "persist.vendor.camera.mivi.version"

    invoke-static {v0, v1}, Ld/m/f/q/f;->e(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/mi/config/DataItemFeature;->z:Ljava/lang/Boolean;

    :cond_3
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->z:Ljava/lang/Boolean;

    const-string v0, "camera.debug.mivi2"

    invoke-static {v0, p0}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_4
    invoke-static {}, Lmodify/UniversalSettings;->isMIVI2()Z

    move-result v0

    return v0
.end method

.method public w7()Z
    .locals 1

    invoke-static {}, Lmodify/CameraSettingsLayoutOptions;->getWatermarkVer()I

    move-result v0

    const/4 p0, 0x1

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public w8()Z
    .locals 2

    const-string v0, "m6"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->m6()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public w9()I
    .locals 2

    const-string v0, "a7"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->a7()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public wa()Z
    .locals 2

    const-string v0, "X7"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move p0, v1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->X7()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {}, Lcom/mi/config/Device;->j()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public wb()Ljava/lang/String;
    .locals 2

    const-string v0, "supportWaitAEConverged"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/String;

    return-object v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->supportWaitAEConverged()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method public whichUW()I
    .locals 3

    invoke-static {}, Lmodify/UniversalSettings;->isUniversalSettings()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/mi/config/DataItemFeature;->Q1()Ljava/lang/String;

    move-result-object p0

    const-string v0, "0.5"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0.6"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x0

    return v0

    :cond_0
    const v0, 0x1

    return v0

    :cond_1
    const v0, 0x2

    return v0

    :cond_2
    invoke-static {}, Lmodify/UniversalSettings;->isEnableUW()I

    move-result v0

    return v0
.end method

.method public x()I
    .locals 2

    const-string v0, "i0"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->i0()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public x0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ld/c/a/q6/g8;->E()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lmodify/CameraSettingsLayoutOptions;->getDefaultHDR()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "off"

    return-object v0
.end method

.method public x1()I
    .locals 2

    const-string v0, "k1"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->k1()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public x2()Z
    .locals 2

    const-string v0, "X1"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->X1()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public x3()Z
    .locals 2

    iget-object v0, p0, Lcom/mi/config/DataItemFeature;->y:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, "persist.vendor.low.cutoff"

    const-string v1, ""

    invoke-static {v0, v1}, Ld/m/f/q/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/mi/config/DataItemFeature;->y:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->y:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public x4()Z
    .locals 2

    const-string v0, "j3"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->j3()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public x5()Z
    .locals 4

    sget-wide v0, Ld/j/a/d;->a:J

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    :cond_0
    const-string v0, "c4"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_1
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->c4()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public x6()Z
    .locals 2

    const-string v0, "T4"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->T4()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public x7()Z
    .locals 2

    const-string v0, "I5"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->I5()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public x8()Z
    .locals 2

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->S9()I

    move-result p0

    and-int/lit8 p0, p0, 0xd

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public x9()I
    .locals 2

    const-string v0, "b7"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->b7()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public xa()Z
    .locals 2

    const-string v0, "isSupportSatZoomSpline"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->isSupportSatZoomSpline()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public xb()Z
    .locals 4

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->w()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    if-lez v0, :cond_1

    aget-object p0, p0, v1

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    move v1, p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    :cond_1
    :goto_0
    return v1
.end method

.method public y()I
    .locals 2

    const-string v0, "j0"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->j0()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public y0()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->r0()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public y1()I
    .locals 2

    const-string v0, "l1"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->l1()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public y2()Z
    .locals 2

    invoke-static {}, Lmodify/CameraSettingsLayoutOptions;->isGooglePhotos()Z

    move-result p0

    return p0
.end method

.method public y3()Z
    .locals 2

    invoke-static {}, Lcom/mi/config/Device;->isMTKPlatform()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "isSupportMTKISPHeif"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->isSupportMTKISPHeif()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0

    :cond_1
    return v0
.end method

.method public y4()Z
    .locals 1

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->R9()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "MACRO"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public y5()Z
    .locals 2

    const-string v0, "e4"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->e4()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public y6()Z
    .locals 2

    invoke-static {}, Lcom/mi/config/Device;->isMTKPlatform()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "isSupportMTKPortraitMultiFeatureMode"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->isSupportMTKPortraitMultiFeatureMode()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0

    :cond_1
    return v0
.end method

.method public y7()Z
    .locals 2

    const-string v0, "J5"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->J5()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public y8()Z
    .locals 1

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->S9()I

    move-result p0

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ya()Z
    .locals 2

    const-string v0, "isSupportJpegQuality"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->isSupportJpegQuality()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public yb()Z
    .locals 2

    const-string v0, "supportZoomMfnr"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->supportZoomMfnr()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public z()Z
    .locals 2

    const-string v0, "w"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->w()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public z0()F
    .locals 2

    const-string v0, "getHighAccuracyTolerance"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->getHighAccuracyTolerance()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public z1()I
    .locals 2

    const-string v0, "m1"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->m1()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public z2()Z
    .locals 2

    const-string v0, "Z1"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->Z1()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public z3()Z
    .locals 3

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->Y4()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->S8()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->R8()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->S()Z

    move-result p0

    if-ne p0, v2, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    return v1
.end method

.method public z4()Z
    .locals 2

    invoke-static {}, Lmodify/UniversalSettings;->isEnableFastshot()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "mode_Fastshot"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->isSupportFastshot()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0

    :cond_1
    return v0
.end method

.method public z5()Z
    .locals 2

    const-string v0, "f4"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->f4()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public z6()Z
    .locals 2

    invoke-static {}, Lmodify/UniversalSettings;->isUniversalSettings()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "isSupportMacroMode"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->isSupportMacroMode()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0

    :cond_1
    invoke-static {}, Lmodify/UniversalSettings;->isEnableMacro()I

    move-result p0

    const v0, 0x0

    if-ne v0, p0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public z7()Z
    .locals 4

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->d0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->O5()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-static {}, Ld/c/a/a6/b;->E0()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Ld/c/a/a6/b;->O0()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Ld/c/a/a6/f/m;->i()Ld/c/a/a6/f/m;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/a6/f/m;->b()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ld/c/a/a6/f/m;->i()Ld/c/a/a6/f/m;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/a6/f/m;->b()I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->g6()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->o6()Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    :goto_0
    return v1
.end method

.method public z8()Z
    .locals 2

    invoke-static {}, Lmodify/UniversalSettings;->isEnablePortrait()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {}, Ld/c/a/q6/g8;->r()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public z9()Z
    .locals 2

    const-string v0, "performSingleCaptureForHdrPlusMfnr"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->performSingleCaptureForHdrPlusMfnr()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public za()Z
    .locals 2

    iget-object v0, p0, Lcom/mi/config/DataItemFeature;->x:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    new-instance v0, Lh/i0/b;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lh/i0/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lh/i0/b;->A()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/mi/config/DataItemFeature;->x:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->x:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public zb()Z
    .locals 2

    const-string v0, "supportZslShutter"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object p0, p0, Lcom/mi/config/DataItemFeature;->A:Lcom/mi/device/Common;

    invoke-virtual {p0}, Lcom/mi/device/Common;->supportZslShutter()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToFile(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method
