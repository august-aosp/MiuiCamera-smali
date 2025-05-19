.class public Ld/c/a/g6/b/t/a/c;
.super Ld/c/a/g6/b/a;
.source "NightModuleDevice.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/g6/b/a;-><init>()V

    return-void
.end method

.method private b(Ld/c/a/g6/b/b;)I
    .locals 1
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

    const p1, 0x800a

    if-eqz p0, :cond_1

    const p0, 0x8005

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->ga()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->w6()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p0

    :cond_1
    :goto_0
    return p1
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

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/data/data/global/DataItemGlobal;->h0()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/data/data/global/DataItemGlobal;->i0()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Ld/c/a/g6/b/e;->c()Lcom/android/camera/CameraCapabilities;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/CameraCapabilitiesUtil;->N3(Lcom/android/camera/CameraCapabilities;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->w6()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld/c/a/g6/b/b;->l()I

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "ModuleDevice"

    const-string p1, "getOperatingMode: SESSION_OPERATION_MODE_SUPER_NIGHT"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x800a

    :goto_1
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

    invoke-direct {p0, v0}, Ld/c/a/g6/b/t/a/c;->c(Ld/c/a/g6/b/b;)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Ld/c/a/g6/b/t/a/c;->b(Ld/c/a/g6/b/b;)I

    move-result p0

    :goto_0
    return p0
.end method
