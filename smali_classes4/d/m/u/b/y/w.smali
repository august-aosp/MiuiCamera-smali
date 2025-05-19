.class public Ld/m/u/b/y/w;
.super Ld/c/a/g6/b/a;
.source "MiLiveModuleDevice.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/g6/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public x0()I
    .locals 2

    invoke-virtual {p0}, Ld/c/a/g6/b/a;->getModule()Ld/c/a/q6/e8;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/q6/e8;->W4()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/g6/b/f;

    invoke-virtual {p0}, Ld/c/a/g6/b/f;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x8004

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/c/a/g6/b/e;->c()Lcom/android/camera/CameraCapabilities;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/CameraCapabilitiesUtil;->K7(Lcom/android/camera/CameraCapabilities;)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x8009

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->A3()Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x8030

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getOperatingMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ModuleDevice"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method
