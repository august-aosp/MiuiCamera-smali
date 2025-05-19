.class public Ld/c/a/g6/b/v/f;
.super Lcom/android/camera/module/Camera2Module;
.source "PixelModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;-><init>()V

    return-void
.end method


# virtual methods
.method public Il()Lcom/xiaomi/engine/GraphDescriptorBean;
    .locals 3
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->I1()I

    move-result p0

    invoke-static {p0}, Ld/m/f/a/b;->a(I)I

    move-result p0

    new-instance v0, Lcom/xiaomi/engine/GraphDescriptorBean;

    const v1, 0x80f3

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2, p0}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    return-object v0
.end method

.method public Nl()Z
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/CameraCapabilitiesUtil;->U3(Lcom/android/camera/CameraCapabilities;)Z

    move-result p0

    return p0
.end method

.method public Td()Z
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->Jl()Ld/c/a/q6/q8/i1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/q6/n8/l;->u1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->kd()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->D()Ld/c/a/y5/e/j/z;

    move-result-object v0

    iget p0, p0, Ld/c/a/q6/r7;->m:I

    invoke-virtual {v0, p0}, Ld/c/a/y5/e/j/z;->isSwitchOn(I)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->c7()Z

    move-result p0

    return p0
.end method

.method public Ug()V
    .locals 1

    invoke-super {p0}, Ld/c/a/q6/r7;->Ug()V

    iget-object p0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    sget-object v0, Ld/m/h0/m0/e;->m:Ld/m/h0/m0/e;

    invoke-interface {p0, v0}, Ld/c/a/r7/x1;->w(Ld/m/h0/m0/e;)V

    sget-object v0, Ld/m/h0/m0/e;->j:Ld/m/h0/m0/e;

    invoke-interface {p0, v0}, Ld/c/a/r7/x1;->w(Ld/m/h0/m0/e;)V

    :cond_1
    return-void
.end method

.method public cj()Z
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportPixelHeicImage"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->ua:Ld/c/a/q6/q8/v1/f;

    iget-boolean v0, v0, Ld/c/a/q6/q8/v1/f;->i:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->isMIVI2()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/android/camera/CameraSettings;->n4()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->a7()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/CameraCapabilitiesUtil;->o3(Lcom/android/camera/CameraCapabilities;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public fj()Z
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->isMIVI2()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/android/camera/CameraSettings;->h3()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->X3()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/c4;->y()I

    move-result v0

    invoke-static {v0}, Ld/c/a/q6/t8/b/r;->f0(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->y4()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/c4;->y()I

    move-result p0

    invoke-static {p0}, Ld/c/a/q6/t8/b/r;->h0(I)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->W8()Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public fp()Z
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->hl()Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_1

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->X4(Lcom/android/camera/CameraCapabilities;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->h(Lcom/android/camera/CameraCapabilities;)I

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x3

    invoke-static {v0, v1, p0}, Lcom/android/camera/CameraCapabilitiesUtil;->k2(Lcom/android/camera/CameraCapabilities;II)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x4

    invoke-static {v0, v1, p0}, Lcom/android/camera/CameraCapabilitiesUtil;->k2(Lcom/android/camera/CameraCapabilities;II)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public h()V
    .locals 1

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->w5()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->Do()V

    :cond_0
    return-void
.end method

.method public hp()Z
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "supportMtkIspHidl"
        type = 0x0
    .end annotation

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/CameraCapabilitiesUtil;->y8(Lcom/android/camera/CameraCapabilities;)Z

    move-result p0

    return p0
.end method

.method public je()V
    .locals 1

    invoke-super {p0}, Ld/c/a/q6/r7;->je()V

    iget-object p0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Ld/m/h0/m0/e;->m:Ld/m/h0/m0/e;

    invoke-interface {p0, v0}, Ld/c/a/r7/x1;->i(Ld/m/h0/m0/e;)Ld/m/h0/s0/r;

    sget-object v0, Ld/m/h0/m0/e;->j:Ld/m/h0/m0/e;

    invoke-interface {p0, v0}, Ld/c/a/r7/x1;->i(Ld/m/h0/m0/e;)Ld/m/h0/s0/r;

    :cond_0
    return-void
.end method

.method public jo()Z
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isMfAutoMfnrSupported"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->f9:Ld/c/a/q6/q8/h1;

    invoke-virtual {p0}, Ld/c/a/q6/q8/h1;->l0()Z

    move-result p0

    return p0
.end method

.method public oj()Z
    .locals 0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->zb()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lcom/mi/config/Device;->isMTKPlatform()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->L6()Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public wl()Z
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-object p0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {p0}, Ld/c/a/q6/n8/n;->i0()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->gb()Z

    move-result p0

    return p0
.end method
