.class public Ld/c/a/g6/b/b;
.super Ld/c/a/g6/b/e;
.source "CameraModuleDeviceParam.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/g6/b/b$a;
    }
.end annotation


# instance fields
.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/g6/b/e;-><init>()V

    return-void
.end method

.method private m()I
    .locals 5
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "supportAlgoUp"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Ld/c/a/g6/b/e;->c()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->s(Lcom/android/camera/CameraCapabilities;)I

    move-result v0

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/q6/t8/b/r;->F()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/android/camera/CameraSettings;->l6()Z

    move-result v1

    const v2, 0x9005

    const-string v3, "getOperatingMode: SESSION_OPERATION_MODE_ALGO_UP_NORMAL"

    const-string v4, "ModuleDevice"

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Ld/c/a/g6/b/b;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ld/c/a/g6/b/e;->c()Lcom/android/camera/CameraCapabilities;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/CameraCapabilitiesUtil;->r6(Lcom/android/camera/CameraCapabilities;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_4

    :cond_1
    invoke-virtual {p0}, Ld/c/a/g6/b/e;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->B()Ld/c/a/y5/e/m/v;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/a/g6/b/e;->d()I

    move-result p0

    invoke-virtual {v0, p0}, Ld/c/a/y5/e/j/v;->isSwitchOn(I)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {v4, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string p0, "getOperatingMode: SESSION_OPERATION_MODE_ALGO_UP_SAT"

    invoke-static {v4, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x9002

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {v4, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return v2
.end method


# virtual methods
.method public k()I
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "!supportAlgoUp"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Ld/c/a/g6/b/b;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/c/a/g6/b/e;->c()Lcom/android/camera/CameraCapabilities;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/CameraCapabilitiesUtil;->r6(Lcom/android/camera/CameraCapabilities;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/android/camera/CameraSettings;->F3()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->Y2()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const v1, 0x8001

    :cond_2
    :goto_0
    return v1
.end method

.method public l()I
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "supportAlgoUp"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Ld/c/a/g6/b/e;->a()I

    move-result v0

    invoke-static {v0}, Ld/c/a/q6/t8/b/r;->h0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "ModuleDevice"

    const-string v0, "getOperatingMode: SESSION_OPERATION_MODE_ALGO_UP_NORMAL"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x9005

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ld/c/a/g6/b/b;->m()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final n()Z
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "!supportAlgoUp"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Ld/c/a/g6/b/e;->a()I

    move-result p0

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/q6/t8/b/r;->f()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final o()Z
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "supportAlgoUp"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Ld/c/a/g6/b/e;->a()I

    move-result v0

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/q6/t8/b/r;->F()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Ld/c/a/g6/b/e;->a()I

    move-result p0

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/q6/t8/b/r;->f()I

    move-result v0

    if-ne p0, v0, :cond_0

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

.method public p()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/g6/b/b;->e:Z

    return p0
.end method

.method public q()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/g6/b/b;->f:Z

    return p0
.end method

.method public r(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageCaptureIntent"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/g6/b/b;->e:Z

    return-void
.end method

.method public s(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parallelEnabled"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/g6/b/b;->f:Z

    return-void
.end method
