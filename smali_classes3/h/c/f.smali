.class public Lh/c/f;
.super Ljava/lang/Object;
.source "DensityConfigManager.java"


# static fields
.field private static final a:F = 440.0f

.field private static final b:F = 386.0f

.field private static final c:F = 1.1398964f

.field private static d:Lh/c/f;


# instance fields
.field private e:Lh/c/e;

.field private f:Lh/c/e;

.field private g:Landroid/graphics/Point;

.field private h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lh/c/f;->g:Landroid/graphics/Point;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/c/f;->h:Z

    return-void
.end method

.method private a(Landroid/content/Context;)F
    .locals 2

    invoke-direct {p0, p1}, Lh/c/f;->i(Landroid/content/Context;)F

    move-result p0

    const p1, 0x4114cccd    # 9.3f

    div-float/2addr p0, p1

    sget-object p1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "dagu"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const v0, 0x3f87ae14    # 1.06f

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    mul-float/2addr p0, v0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0

    :cond_0
    mul-float/2addr p0, v0

    const p1, 0x3f933333    # 1.15f

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method private b(Landroid/content/Context;)F
    .locals 0

    invoke-direct {p0, p1}, Lh/c/f;->j(Landroid/content/Context;)F

    move-result p0

    const p1, 0x402ccccd    # 2.7f

    cmpg-float p1, p0, p1

    if-gez p1, :cond_0

    const p1, 0x40333333    # 2.8f

    div-float/2addr p0, p1

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    return p0
.end method

.method private d(Landroid/content/Context;)F
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lh/c/f;->c(I)I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "default dpi: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh/c/d;->e(Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, -0x1

    if-eq p0, v1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "display_density_forced"

    invoke-static {p1, v1}, Lh/y/a$a;->e(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lh/c/d;->e(Ljava/lang/String;)V

    move p1, p0

    :goto_0
    int-to-float v1, p1

    mul-float/2addr v1, v0

    int-to-float p0, p0

    div-float v0, v1, p0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "accessibility dpi: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", delta: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lh/c/d;->e(Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method private e()F
    .locals 0

    invoke-static {}, Lh/c/k;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lh/c/d;->b()F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private f(I)I
    .locals 0

    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/view/IWindowManager;->getInitialDisplayDensity(I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    const/4 p0, -0x1

    return p0
.end method

.method private g(Landroid/content/Context;)F
    .locals 1

    invoke-static {}, Lh/c/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lh/c/l;->a(Landroid/content/Context;)F

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lh/l/c/e;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lh/c/f;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lh/c/f;->b(Landroid/content/Context;)F

    move-result p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lh/l/c/e;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lh/c/f;->a(Landroid/content/Context;)F

    move-result p0

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lh/c/f;->b(Landroid/content/Context;)F

    move-result p0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getDeviceScale "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lh/c/d;->e(Ljava/lang/String;)V

    return p0
.end method

.method public static h()Lh/c/f;
    .locals 1

    sget-object v0, Lh/c/f;->d:Lh/c/f;

    if-nez v0, :cond_0

    new-instance v0, Lh/c/f;

    invoke-direct {v0}, Lh/c/f;-><init>()V

    sput-object v0, Lh/c/f;->d:Lh/c/f;

    :cond_0
    sget-object v0, Lh/c/f;->d:Lh/c/f;

    return-object v0
.end method

.method private i(Landroid/content/Context;)F
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget v0, p1, Landroid/util/DisplayMetrics;->xdpi:F

    iget v1, p1, Landroid/util/DisplayMetrics;->ydpi:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p1, Landroid/util/DisplayMetrics;->xdpi:F

    iget p1, p1, Landroid/util/DisplayMetrics;->ydpi:F

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget-object v1, p0, Lh/c/f;->g:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    iget-object p0, p0, Lh/c/f;->g:Landroid/graphics/Point;

    iget v2, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v1, v0

    div-float/2addr p0, p1

    invoke-static {p0, v1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method private j(Landroid/content/Context;)F
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget v0, p1, Landroid/util/DisplayMetrics;->xdpi:F

    iget v1, p1, Landroid/util/DisplayMetrics;->ydpi:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p1, Landroid/util/DisplayMetrics;->xdpi:F

    iget p1, p1, Landroid/util/DisplayMetrics;->ydpi:F

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget-object v1, p0, Lh/c/f;->g:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    iget-object p0, p0, Lh/c/f;->g:Landroid/graphics/Point;

    iget v2, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v1, v0

    div-float/2addr p0, p1

    invoke-static {p0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method private m(Landroid/content/Context;)Landroid/view/WindowManager;
    .locals 0

    const-string p0, "window"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    return-object p0
.end method

.method private static p()Z
    .locals 2

    const-string v0, "ro.product.device"

    invoke-static {v0}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cetus"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private r(Landroid/content/Context;)F
    .locals 4

    invoke-direct {p0}, Lh/c/f;->e()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, p0, Lh/c/f;->h:Z

    const-string v2, "AutoDensity"

    const-string v3, "disable auto density in debug mode"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lh/c/f;->h:Z

    :goto_0
    if-gtz v1, :cond_1

    invoke-direct {p0, p1}, Lh/c/f;->g(Landroid/content/Context;)F

    move-result v0

    :cond_1
    invoke-direct {p0, p1}, Lh/c/f;->d(Landroid/content/Context;)F

    move-result p0

    mul-float/2addr v0, p0

    return v0
.end method

.method private s(Landroid/content/Context;)I
    .locals 9

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "physical size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/c/f;->g:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", display xdpi: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/util/DisplayMetrics;->xdpi:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", ydpi: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/util/DisplayMetrics;->ydpi:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh/c/d;->e(Ljava/lang/String;)V

    iget v0, p1, Landroid/util/DisplayMetrics;->xdpi:F

    iget v1, p1, Landroid/util/DisplayMetrics;->ydpi:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p1, Landroid/util/DisplayMetrics;->xdpi:F

    iget p1, p1, Landroid/util/DisplayMetrics;->ydpi:F

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget-object v1, p0, Lh/c/f;->g:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lh/c/f;->g:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    div-float v0, v1, v0

    div-float p1, v2, p1

    float-to-double v3, v0

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    float-to-double v7, p1

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    add-double/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    float-to-double v7, v1

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    float-to-double v1, v2

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    add-double/2addr v7, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    div-double/2addr v1, v3

    double-to-int v1, v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Screen inches : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ", ppi:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",physicalX:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ",physicalY:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ",min size inches: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const v0, 0x40333333    # 2.8f

    div-float/2addr p1, v0

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", real point:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lh/c/f;->g:Landroid/graphics/Point;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lh/c/d;->e(Ljava/lang/String;)V

    return v1
.end method

.method private t(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lh/c/f;->m(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iget-object p0, p0, Lh/c/f;->g:Landroid/graphics/Point;

    invoke-virtual {p1, p0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    return-void
.end method


# virtual methods
.method public c(I)I
    .locals 4

    :try_start_0
    const-string v0, "persist.sys.miui_resolution"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0}, Landroid/graphics/Point;-><init>()V

    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2, p0}, Landroid/view/IWindowManager;->getInitialDisplaySize(ILandroid/graphics/Point;)V

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, p1}, Landroid/view/IWindowManager;->getInitialDisplayDensity(I)I

    move-result p1

    mul-int/2addr p1, v0

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p1, v0

    iget p0, p0, Landroid/graphics/Point;->x:I

    int-to-float p0, p0

    div-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0, p1}, Lh/c/f;->f(I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    const/4 p0, -0x1

    return p0
.end method

.method public k()Lh/c/e;
    .locals 0

    iget-object p0, p0, Lh/c/f;->e:Lh/c/e;

    return-object p0
.end method

.method public l()Lh/c/e;
    .locals 0

    iget-object p0, p0, Lh/c/f;->f:Lh/c/e;

    return-object p0
.end method

.method public n(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lh/c/e;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Lh/c/e;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lh/c/f;->f:Lh/c/e;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lh/c/f;->q(Landroid/content/Context;Landroid/content/res/Configuration;)V

    return-void
.end method

.method public o()Z
    .locals 0

    iget-boolean p0, p0, Lh/c/f;->h:Z

    return p0
.end method

.method public q(Landroid/content/Context;Landroid/content/res/Configuration;)V
    .locals 4

    new-instance v0, Lh/c/e;

    invoke-direct {v0, p2}, Lh/c/e;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lh/c/f;->e:Lh/c/e;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p0, p1}, Lh/c/f;->t(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lh/c/f;->s(Landroid/content/Context;)I

    move-result v1

    invoke-direct {p0, p1}, Lh/c/f;->r(Landroid/content/Context;)F

    move-result v2

    int-to-float v1, v1

    const v3, 0x3f91e820

    mul-float/2addr v1, v3

    mul-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v2, v1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    div-float/2addr v2, p1

    iget-object p1, p0, Lh/c/f;->f:Lh/c/e;

    iput v1, p1, Lh/c/e;->a:I

    iput v1, p1, Lh/c/e;->b:I

    iget v1, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    iput v1, p1, Lh/c/e;->c:F

    iget p2, p2, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr p2, v2

    iput p2, p1, Lh/c/e;->d:F

    iget p2, v0, Landroid/content/res/Configuration;->fontScale:F

    mul-float/2addr p2, v2

    iput p2, p1, Lh/c/e;->e:F

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Config changed. Raw config("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lh/c/f;->e:Lh/c/e;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ") TargetConfig("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lh/c/f;->f:Lh/c/e;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lh/c/d;->e(Ljava/lang/String;)V

    return-void
.end method
