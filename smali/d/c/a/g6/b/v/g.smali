.class public Ld/c/a/g6/b/v/g;
.super Ld/c/a/g6/b/a;
.source "PixelModuleDevice.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/g6/b/a;-><init>()V

    return-void
.end method

.method private b(Ld/c/a/g6/b/b;)I
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "!supportAlgoUp"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "param"
        }
    .end annotation

    invoke-virtual {p1}, Ld/c/a/g6/b/e;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x8005

    invoke-static {}, Lcom/android/camera/CameraSettings;->E6()Z

    move-result p1

    if-eqz p1, :cond_1

    const p0, 0x8007

    goto :goto_0

    :cond_0
    const p0, 0x80f3

    :cond_1
    :goto_0
    return p0
.end method

.method private c(Ld/c/a/g6/b/b;)I
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "supportAlgoUp"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "param"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/CameraSettings;->H6()Z

    move-result p0

    const-string p1, "ModuleDevice"

    if-eqz p0, :cond_0

    const-string p0, "getOperatingMode: SESSION_OPERATION_MODE_ULTRA_PIXEL_SELF"

    invoke-static {p1, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x9009

    goto :goto_0

    :cond_0
    const-string p0, "getOperatingMode: SESSION_OPERATION_MODE_ALGO_UP_HD"

    invoke-static {p1, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x9004

    :goto_0
    return p0
.end method


# virtual methods
.method public x0()I
    .locals 2

    invoke-virtual {p0}, Ld/c/a/g6/b/a;->getModule()Ld/c/a/q6/e8;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/q6/e8;->W4()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/g6/b/b;

    invoke-virtual {v0}, Ld/c/a/g6/b/b;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Ld/c/a/g6/b/v/g;->c(Ld/c/a/g6/b/b;)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Ld/c/a/g6/b/v/g;->b(Ld/c/a/g6/b/b;)I

    move-result p0

    :goto_0
    return p0
.end method
