.class public Ld/c/a/g6/b/b0/n;
.super Ld/c/a/g6/b/a;
.source "VideoModuleDevice.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/g6/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public x0()I
    .locals 1

    invoke-virtual {p0}, Ld/c/a/g6/b/a;->getModule()Ld/c/a/q6/e8;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/q6/e8;->W4()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/g6/b/f;

    invoke-virtual {p0}, Ld/c/a/g6/b/f;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->a9()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/c/a/g6/b/e;->d()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->M6(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0xf002

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/c/a/g6/b/f;->m()I

    move-result p0

    :goto_0
    return p0
.end method
