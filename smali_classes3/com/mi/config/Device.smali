.class public Lcom/mi/config/Device;
.super Ljava/lang/Object;
.source "Device.java"


# static fields
.field public static final A:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final B:Z

.field private static final C:Z

.field public static final a:Ljava/lang/String;

.field public static final b:Z

.field public static final c:Z

.field public static final d:Ljava/lang/String; = "sys.power.nonui"

.field private static final e:Ljava/lang/String; = "^(V\\d{1,})(\\.\\d{1,})*(\\.([A-Z]{4,}))$"

.field private static final f:Z

.field public static final g:Z

.field public static final h:Z

.field public static final i:Z

.field private static final j:Ljava/lang/String;

.field private static k:Z = false

.field private static final l:Ljava/lang/String; = "qcom"

.field private static final m:Ljava/lang/String; = "mediatek"

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final q:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final r:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final s:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final t:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final u:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final v:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final w:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final x:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final y:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final z:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "deviceCodename"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromMainFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToMainFile(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    sput-object v1, Lcom/mi/config/Device;->a:Ljava/lang/String;

    const-string v1, "ro.debuggable"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ld/m/f/q/f;->e(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    sput-boolean v1, Lcom/mi/config/Device;->b:Z

    const-string v1, "ro.build.characteristics"

    invoke-static {v1}, Ld/m/f/q/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "tablet"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    sput-boolean v1, Lcom/mi/config/Device;->c:Z

    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    const-string v4, "^(V\\d{1,})(\\.\\d{1,})*(\\.([A-Z]{4,}))$"

    invoke-virtual {v1, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    sput-boolean v1, Lcom/mi/config/Device;->f:Z

    sget-object v4, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v5, "user"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v1, :cond_3

    move v1, v3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    sput-boolean v1, Lcom/mi/config/Device;->g:Z

    const-string v1, "ro.cust.test"

    invoke-static {v1}, Ld/m/f/q/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "cm"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    sput-boolean v1, Lcom/mi/config/Device;->h:Z

    const-string v1, "ro.carrier.name"

    invoke-static {v1}, Ld/m/f/q/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "ro.miui.cust_variant"

    invoke-static {v1}, Ld/m/f/q/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "cn_chinamobile"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v1}, Ld/m/f/q/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "cn_cta"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    move v1, v3

    goto :goto_4

    :cond_5
    move v1, v2

    :goto_4
    sput-boolean v1, Lcom/mi/config/Device;->i:Z

    const-string v1, "ro.miui.build.region"

    const-string v4, "cn"

    invoke-static {v1, v4}, Ld/m/f/q/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/mi/config/Device;->j:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v1, Lcom/mi/config/Device;->n:Ljava/lang/String;

    const-string v4, "ro.product.marketname"

    invoke-static {v4, v1}, Ld/m/f/q/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/mi/config/Device;->o:Ljava/lang/String;

    const-string v1, "star"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    sput-boolean v1, Lcom/mi/config/Device;->p:Z

    const-string v1, "mars"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    sput-boolean v1, Lcom/mi/config/Device;->q:Z

    const-string v1, "vili"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    sput-boolean v1, Lcom/mi/config/Device;->r:Z

    const-string v1, "haydn"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "haydnin"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    move v1, v2

    goto :goto_6

    :cond_7
    :goto_5
    move v1, v3

    :goto_6
    sput-boolean v1, Lcom/mi/config/Device;->s:Z

    const-string v1, "courbet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "courbetin"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_7

    :cond_8
    move v1, v2

    goto :goto_8

    :cond_9
    :goto_7
    move v1, v3

    :goto_8
    sput-boolean v1, Lcom/mi/config/Device;->t:Z

    const-string v1, "sweet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "sweetin"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "sweetin_pro"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "sweet_pro"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_9

    :cond_a
    move v1, v2

    goto :goto_a

    :cond_b
    :goto_9
    move v1, v3

    :goto_a
    sput-boolean v1, Lcom/mi/config/Device;->u:Z

    const-string v1, "vayu"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "bhima"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_b

    :cond_c
    move v1, v2

    goto :goto_c

    :cond_d
    :goto_b
    move v1, v3

    :goto_c
    sput-boolean v1, Lcom/mi/config/Device;->v:Z

    const-string v1, "enuma"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "elish"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_e
    move v2, v3

    :cond_f
    sput-boolean v2, Lcom/mi/config/Device;->w:Z

    const-string v1, "lisa"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lcom/mi/config/Device;->x:Z

    const-string v1, "mona"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lcom/mi/config/Device;->y:Z

    const-string v1, "psyche"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lcom/mi/config/Device;->z:Z

    const-string v1, "nuwa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/mi/config/Device;->A:Z

    invoke-static {}, Lcom/mi/config/Device;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mediatek"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/mi/config/Device;->B:Z

    invoke-static {}, Lcom/mi/config/Device;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "qcom"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/mi/config/Device;->C:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    const-string v0, "ro.miui.region"

    const-string v1, "CN"

    invoke-static {v0, v1}, Ld/m/f/q/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x20

    if-gt v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static c()Z
    .locals 2

    sget-object v0, Lcom/mi/config/Device;->j:Ljava/lang/String;

    const-string v1, "cn"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static d()Z
    .locals 3

    const-string v0, "ro.boot.hwc"

    invoke-static {v0}, Ld/m/f/q/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "china_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v1, "cn"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v0, 0x1

    return v0
.end method

.method public static e()Z
    .locals 1

    sget-boolean v0, Lcom/mi/config/Device;->k:Z

    return v0
.end method

.method public static f()Z
    .locals 2

    const-string v0, "ro.product.mod_device"

    const-string v1, ""

    invoke-static {v0, v1}, Ld/m/f/q/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_global"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static g()Z
    .locals 1

    const-string v0, "2.0"

    invoke-static {v0}, Lmiuix/view/HapticCompat;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static h()Z
    .locals 2

    sget-object v0, Lcom/mi/config/Device;->j:Ljava/lang/String;

    const-string v1, "in"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static i()Z
    .locals 3

    const-string v0, "ro.boot.hwc"

    invoke-static {v0}, Ld/m/f/q/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "india"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const-string v1, "in"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "india_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    sget-boolean v0, Lcom/mi/config/Device;->p:Z

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/mi/config/Device;->x:Z

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/mi/config/Device;->A:Z

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {}, Lcom/mi/config/Device;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public static isMTKPlatform()Z
    .locals 1

    sget-boolean v0, Lcom/mi/config/Device;->B:Z

    return v0
.end method

.method public static j()Z
    .locals 2

    invoke-static {}, Lcom/mi/config/Device;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static k()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-boolean v0, Lcom/mi/config/Device;->p:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/mi/config/Device;->q:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static l()Z
    .locals 2

    const-string v0, "ro.miui.customized.region"

    invoke-static {v0}, Ld/m/f/q/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "jp_kd"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static n()Z
    .locals 2

    const-string v0, "sys.power.nonui"

    invoke-static {v0}, Ld/m/f/q/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static o()Z
    .locals 1

    sget-boolean v0, Lcom/mi/config/Device;->C:Z

    return v0
.end method

.method public static p(Z)V
    .locals 0

    sput-boolean p0, Lcom/mi/config/Device;->k:Z

    return-void
.end method

.method private static q()Ljava/lang/String;
    .locals 3

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v1, "qcom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const-string v2, "mt[0-9]*"

    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "mediatek"

    return-object v0

    :cond_1
    return-object v1
.end method
