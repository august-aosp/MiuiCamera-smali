.class public Ld/c/a/q6/q8/k1;
.super Ljava/lang/Object;
.source "ImageModuleUtil.java"


# static fields
.field private static final a:Ljava/lang/String; = "ImageModuleUtil"

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x3e8


# direct methods
.method private constructor <init>()V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/android/camera/Camera;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->e7()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/a7/h/h2;->impl2()Ld/c/a/a7/h/h2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/c/a/a7/h/h2;->se()V

    :cond_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_5

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/y5/e/m/e1;->q0()Ld/c/b/x5/sp/o;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ld/c/b/x5/sp/o;->l()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Ld/c/b/x5/sp/o;->b()I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    sget-object v3, Ld/m/h0/m0/e;->v1:Ld/m/h0/m0/e;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v5, 0x1

    invoke-static {}, Ld/c/a/a6/b;->k()Z

    move-result v6

    if-nez v6, :cond_3

    const v6, 0x3f333333    # 0.7f

    goto :goto_2

    :cond_3
    const v6, 0x3e99999a    # 0.3f

    :goto_2
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object v0, v4, v5

    invoke-interface {p0, v3, v4}, Ld/c/a/r7/x1;->J(Ld/m/h0/m0/e;[Ljava/lang/Object;)V

    if-lez v1, :cond_4

    sget-object v0, Ld/m/h0/m0/a;->g:Ld/m/h0/m0/a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ld/c/a/r7/x1;->m0(Ld/m/h0/m0/a;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    sget-object v0, Ld/m/h0/m0/a;->f:Ld/m/h0/m0/a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ld/c/a/r7/x1;->m0(Ld/m/h0/m0/a;Ljava/lang/Object;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public static b(Z)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parallelSession"
        }
    .end annotation

    if-eqz p0, :cond_0

    const/16 p0, 0x23

    goto :goto_0

    :cond_0
    const/16 p0, 0x100

    :goto_0
    return p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "supportProMode"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "defaultValue"
        }
    .end annotation

    invoke-static {}, Ld/c/a/w6/e;->a()Ld/c/a/w6/e;

    move-result-object v0

    invoke-static {}, Ld/c/a/q6/g8;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0, p1}, Ld/c/a/w6/e;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static d(Ld/c/a/q6/n8/s;ZZ)Z
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportedQcfa"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cameraManager",
            "parallelSession",
            "inQCFAMode"
        }
    .end annotation

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/CameraCapabilitiesUtil;->m8(Lcom/android/camera/CameraCapabilities;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-static {}, Lcom/mi/config/Device;->isMTKPlatform()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/android/camera/CameraSettings;->E6()Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x1

    if-eqz p2, :cond_3

    return p0

    :cond_3
    invoke-static {}, Lcom/android/camera/CameraSettings;->E6()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mi/config/DataItemFeature;->ub()Z

    move-result p1

    if-eqz p1, :cond_4

    move v0, p0

    :cond_4
    return v0
.end method

.method public static e(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "shotType"
        }
    .end annotation

    if-eqz p0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10

    if-eq p0, v0, :cond_1

    const/16 v0, 0x65

    if-eq p0, v0, :cond_1

    const/16 v0, 0x13

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

.method public static f(Lcom/android/camera/CameraCapabilities;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    invoke-static {p0}, Lcom/android/camera/CameraCapabilitiesUtil;->M3(Lcom/android/camera/CameraCapabilities;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/m/e1;->q0()Ld/c/b/x5/sp/o;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ld/c/b/x5/sp/o;->c()Ld/c/b/x5/sp/g;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isMiviSuperNightBokehUseCase: mode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p0, :cond_0

    const-string v2, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/c/b/x5/sp/g;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "ImageModuleUtil"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ld/c/b/x5/sp/g;->k()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ld/c/b/x5/sp/g;->j()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static synthetic g(ZLd/c/a/a7/h/q1;)V
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ld/c/a/a7/h/g1;->setEvAdjustable(Z)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    invoke-interface {p1, p0}, Ld/c/a/a7/h/g1;->setEvAdjustable(Z)V

    :goto_0
    return-void
.end method

.method public static h(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recording"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/h/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/q6/q8/q;

    invoke-direct {v1, p0}, Ld/c/a/q6/q8/q;-><init>(Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
