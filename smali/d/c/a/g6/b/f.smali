.class public Ld/c/a/g6/b/f;
.super Ld/c/a/g6/b/e;
.source "VideoModuleDeviceParam.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/g6/b/f$a;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "VideoModuleDevice"


# instance fields
.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/g6/b/e;-><init>()V

    return-void
.end method


# virtual methods
.method public k()I
    .locals 8

    invoke-virtual {p0}, Ld/c/a/g6/b/f;->o()Z

    move-result v0

    invoke-virtual {p0}, Ld/c/a/g6/b/e;->d()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->J5(I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ld/c/a/g6/b/e;->d()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->y1(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "off"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p0}, Ld/c/a/g6/b/f;->r()Z

    move-result v3

    const v4, 0x8004

    const-string v5, "VideoModuleDevice"

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mi/config/DataItemFeature;->Q2()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Ld/c/a/g6/b/e;->a()I

    move-result v3

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v6

    invoke-virtual {v6}, Ld/c/a/q6/t8/b/r;->m()I

    move-result v6

    if-ne v3, v6, :cond_2

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/y5/e/m/e1;->Z()Ld/c/a/y5/e/m/v0;

    move-result-object v3

    invoke-virtual {p0}, Ld/c/a/g6/b/e;->d()I

    move-result v6

    invoke-virtual {p0}, Ld/c/a/g6/b/e;->f()Z

    move-result v7

    invoke-virtual {v3, v6, v7}, Ld/c/a/y5/e/m/v0;->K(IZ)Z

    move-result v3

    if-eqz v3, :cond_2

    const v3, 0x8012

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    const v3, 0x8019

    goto :goto_2

    :cond_3
    const v3, 0x8009

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Ld/c/a/g6/b/e;->d()I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/CameraSettings;->L2(I)Z

    move-result v3

    if-eqz v3, :cond_5

    const v3, 0x8029

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Ld/c/a/g6/b/f;->n()I

    move-result v3

    if-nez v3, :cond_6

    move v3, v2

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_8

    invoke-virtual {p0}, Ld/c/a/g6/b/e;->d()I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/CameraSettings;->y1(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "pro"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const v3, 0x800f

    goto :goto_2

    :cond_7
    const v3, 0x800d

    goto :goto_2

    :cond_8
    if-eqz v0, :cond_9

    new-array v3, v2, [Ljava/lang/Object;

    const-string v6, "pure eis"

    invoke-static {v5, v6, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v4

    goto :goto_2

    :cond_9
    const v3, 0xf010

    :goto_2
    if-nez v1, :cond_b

    invoke-virtual {p0}, Ld/c/a/g6/b/e;->a()I

    move-result v1

    invoke-static {v1}, Ld/c/a/q6/w8/d1;->e(I)I

    move-result v1

    const/16 v6, 0x3c

    if-ne v1, v6, :cond_b

    invoke-virtual {p0}, Ld/c/a/g6/b/f;->p()Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v0, :cond_a

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "HSR60"

    invoke-static {v5, v2, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    const v4, 0x803c

    goto :goto_3

    :cond_b
    move v4, v3

    :goto_3
    invoke-virtual {p0}, Ld/c/a/g6/b/e;->d()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->a3(I)Z

    move-result v1

    if-eqz v1, :cond_c

    const v4, 0x80f4

    :cond_c
    invoke-static {}, Lcom/android/camera/CameraSettings;->j4()Z

    move-result v1

    const v2, 0x8024

    if-nez v1, :cond_d

    invoke-static {}, Lcom/android/camera/CameraSettings;->h4()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {}, Lcom/android/camera/CameraSettings;->i4()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {}, Lcom/android/camera/CameraSettings;->C6()Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_d
    if-nez v0, :cond_e

    move v4, v2

    :cond_e
    invoke-static {}, Lcom/android/camera/CameraSettings;->h4()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-static {}, Lcom/android/camera/CameraSettings;->i4()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-static {}, Lcom/android/camera/CameraSettings;->C6()Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_f
    if-eqz v0, :cond_10

    invoke-virtual {p0}, Ld/c/a/g6/b/f;->s()Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_4

    :cond_10
    move v2, v4

    :goto_4
    invoke-virtual {p0}, Ld/c/a/g6/b/f;->q()Z

    move-result p0

    if-eqz p0, :cond_11

    if-eqz v0, :cond_11

    const v2, 0x801d

    :cond_11
    return v2
.end method

.method public l()I
    .locals 2

    invoke-virtual {p0}, Ld/c/a/g6/b/f;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld/c/a/g6/b/f;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x8019

    goto :goto_1

    :cond_0
    const v0, 0x8004

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ld/c/a/g6/b/e;->c()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->K7(Lcom/android/camera/CameraCapabilities;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ld/c/a/g6/b/e;->c()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->V7(Lcom/android/camera/CameraCapabilities;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->a3()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const v0, 0x8009

    :goto_1
    invoke-static {}, Lcom/android/camera/CameraSettings;->j4()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lcom/android/camera/CameraSettings;->h4()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lcom/android/camera/CameraSettings;->i4()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lcom/android/camera/CameraSettings;->C6()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    invoke-virtual {p0}, Ld/c/a/g6/b/f;->o()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Ld/c/a/g6/b/f;->s()Z

    move-result p0

    if-eqz p0, :cond_5

    const v0, 0x8024

    :cond_5
    return v0
.end method

.method public m()I
    .locals 3

    invoke-virtual {p0}, Ld/c/a/g6/b/e;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/c/a/g6/b/f;->l()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/c/a/g6/b/f;->k()I

    move-result p0

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

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ModuleDevice"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public n()I
    .locals 0

    iget p0, p0, Ld/c/a/g6/b/f;->k:I

    return p0
.end method

.method public o()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/g6/b/f;->f:Z

    return p0
.end method

.method public p()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/g6/b/f;->h:Z

    return p0
.end method

.method public q()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/g6/b/f;->j:Z

    return p0
.end method

.method public r()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/g6/b/f;->g:Z

    return p0
.end method

.method public s()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/g6/b/f;->i:Z

    return p0
.end method

.method public t(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eisOn"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/g6/b/f;->f:Z

    return-void
.end method

.method public u(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "is60FPSSupported"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/g6/b/f;->h:Z

    return-void
.end method

.method public v(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "is8KCamcorder"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/g6/b/f;->j:Z

    return-void
.end method

.method public w(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "needChooseVideoBeauty"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/g6/b/f;->g:Z

    return-void
.end method

.method public x(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "needDisableEISAndOIS"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/g6/b/f;->i:Z

    return-void
.end method

.method public y(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "quality"
        }
    .end annotation

    iput p1, p0, Ld/c/a/g6/b/f;->k:I

    return-void
.end method
