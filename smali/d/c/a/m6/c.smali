.class public Ld/c/a/m6/c;
.super Ljava/lang/Object;
.source "LensDirtyManager.java"


# static fields
.field private static final a:Ljava/lang/String; = "LensDirtyManager"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 5

    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const v2, 0x7f13038f

    const-wide/16 v3, 0xbb8

    invoke-interface {v0, v1, v2, v3, v4}, Ld/c/a/a7/h/a3;->alertAiDetectTipHint(IIJ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Ld/c/a/q6/e8;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    invoke-interface {p1}, Ld/c/a/q6/e8;->getHandler()Landroid/os/Handler;

    move-result-object p0

    sget-object p1, Ld/c/a/m6/a;->c:Ld/c/a/m6/a;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c(Ld/c/a/q6/e8;ZLcom/android/camera/CameraCapabilities;)V
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportLensDirtyDetect"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "resumePreview",
            "capabilities"
        }
    .end annotation

    invoke-interface {p1}, Ld/c/a/q6/e8;->Wg()Ld/c/a/q6/n8/s;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "LensDirtyManager"

    const-string/jumbo p2, "updateLensDirtyDetect: mCamera2Device is null..."

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p3}, Lcom/android/camera/CameraSettings;->t4(Lcom/android/camera/CameraCapabilities;)Z

    move-result p0

    invoke-interface {p1}, Ld/c/a/q6/e8;->Wg()Ld/c/a/q6/n8/s;

    move-result-object p3

    invoke-interface {p3}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p3

    invoke-virtual {p3, p0}, Ld/c/b/f4;->Q4(Z)V

    invoke-interface {p1}, Ld/c/a/q6/e8;->Wg()Ld/c/a/q6/n8/s;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->w1()Z

    move-result p0

    invoke-interface {p1}, Ld/c/a/q6/e8;->P0()Z

    move-result p3

    invoke-interface {p1}, Ld/c/a/q6/e8;->e()Z

    move-result v0

    if-eqz p2, :cond_1

    if-eqz p0, :cond_1

    if-nez p3, :cond_1

    if-nez v0, :cond_1

    invoke-interface {p1}, Ld/c/a/q6/e8;->Wg()Ld/c/a/q6/n8/s;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/c4;->A0()I

    :cond_1
    return-void
.end method
