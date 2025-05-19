.class public Ld/c/a/h6/n5/n;
.super Ljava/lang/Object;
.source "PreferenceSettings.java"


# static fields
.field private static final a:Ljava/lang/String; = "PreferenceSettings"


# instance fields
.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentMode"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/c/a/h6/n5/n;->b:I

    invoke-static {}, Lcom/android/camera/CameraSettings;->X3()Z

    move-result p1

    iput-boolean p1, p0, Ld/c/a/h6/n5/n;->c:Z

    return-void
.end method


# virtual methods
.method public A()Ld/c/a/a5;
    .locals 3

    new-instance v0, Ld/c/a/a5;

    invoke-direct {v0}, Ld/c/a/a5;-><init>()V

    iget v1, p0, Ld/c/a/h6/n5/n;->b:I

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->r4(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-boolean v2, v0, Ld/c/a/a5;->b:Z

    return-object v0

    :cond_0
    iget p0, p0, Ld/c/a/h6/n5/n;->b:I

    const/16 v1, 0xbc

    if-ne p0, v1, :cond_1

    invoke-static {}, Lcom/android/camera/CameraSettings;->L5()Z

    move-result p0

    iput-boolean p0, v0, Ld/c/a/a5;->b:Z

    return-object v0

    :cond_1
    invoke-static {p0}, Lcom/android/camera/CameraSettings;->G2(I)Z

    move-result p0

    if-eqz p0, :cond_2

    iput-boolean v2, v0, Ld/c/a/a5;->b:Z

    :cond_2
    return-object v0
.end method

.method public B()Z
    .locals 1

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->y()Ld/c/a/y5/e/m/z;

    move-result-object v0

    iget p0, p0, Ld/c/a/h6/n5/n;->b:I

    invoke-virtual {v0, p0}, Ld/c/a/y5/e/m/z;->isSwitchOn(I)Z

    move-result p0

    return p0
.end method

.method public C()Z
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportAiScene"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->M4()Z

    move-result p0

    return p0
.end method

.method public D()Z
    .locals 2

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/q6/t8/b/r;->a()Lcom/android/camera/CameraCapabilities;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/CameraCapabilitiesUtil;->d6(Lcom/android/camera/CameraCapabilities;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/android/camera/CameraCapabilitiesUtil;->O3(Lcom/android/camera/CameraCapabilities;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/android/camera/CameraCapabilitiesUtil;->N3(Lcom/android/camera/CameraCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/android/camera/CameraCapabilitiesUtil;->P3(Lcom/android/camera/CameraCapabilities;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public E()Z
    .locals 0

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/q6/t8/b/r;->a()Lcom/android/camera/CameraCapabilities;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/CameraCapabilitiesUtil;->y6(Lcom/android/camera/CameraCapabilities;)Z

    move-result p0

    return p0
.end method

.method public F()Z
    .locals 0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->N8()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public G()Z
    .locals 0

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/q6/t8/b/r;->a()Lcom/android/camera/CameraCapabilities;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/CameraCapabilitiesUtil;->M3(Lcom/android/camera/CameraCapabilities;)Z

    move-result p0

    return p0
.end method

.method public H()Z
    .locals 0

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/q6/t8/b/r;->a()Lcom/android/camera/CameraCapabilities;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/CameraCapabilitiesUtil;->J6(Lcom/android/camera/CameraCapabilities;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public I()Z
    .locals 0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->T6()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-boolean p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->OCR_ENABLED:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public J()Z
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportScanQrcode"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->m7()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->y2()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->x2()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public K()Z
    .locals 1

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->f0()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public L()Z
    .locals 0

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/q6/t8/b/r;->T()Lcom/android/camera/CameraCapabilities;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/CameraCapabilitiesUtil;->f9(Lcom/android/camera/CameraCapabilities;)Z

    move-result p0

    return p0
.end method

.method public M()Z
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportFastmotionButNotEnhance"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->C5()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget p0, p0, Ld/c/a/h6/n5/n;->b:I

    invoke-static {p0}, Lcom/android/camera/CameraSettings;->X6(I)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public N()Z
    .locals 0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/data/data/global/DataItemGlobal;->f0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->L3()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public O()Z
    .locals 6

    iget v0, p0, Ld/c/a/h6/n5/n;->b:I

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->H2(I)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "PreferenceSettings"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "changedUIState:isAiAudioNewEnabled: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/c/a/h6/n5/n;->b:I

    invoke-static {p0}, Lcom/android/camera/CameraSettings;->H2(I)Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->e0()Ld/c/a/y5/e/j/l0;

    move-result-object v0

    iget v4, p0, Ld/c/a/h6/n5/n;->b:I

    invoke-static {v4}, Lcom/android/camera/CameraSettings;->z4(I)Z

    move-result v4

    if-nez v4, :cond_4

    iget v4, p0, Ld/c/a/h6/n5/n;->b:I

    invoke-static {v4}, Lcom/android/camera/CameraSettings;->a3(I)Z

    move-result v4

    if-nez v4, :cond_4

    iget v4, p0, Ld/c/a/h6/n5/n;->b:I

    const/16 v5, 0xb4

    if-eq v4, v5, :cond_1

    const/16 v5, 0xa4

    if-ne v4, v5, :cond_2

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "macro"

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget v0, p0, Ld/c/a/h6/n5/n;->b:I

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->I2(I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    return v3

    :cond_4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "changedUIState:isMacroModeEnabled: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Ld/c/a/h6/n5/n;->b:I

    invoke-static {v4}, Lcom/android/camera/CameraSettings;->z4(I)Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "changedUIState:isAutoZoomEnabled: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Ld/c/a/h6/n5/n;->b:I

    invoke-static {v4}, Lcom/android/camera/CameraSettings;->a3(I)Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "changedUIState:isSuperEISEnabled: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/c/a/h6/n5/n;->b:I

    invoke-static {p0}, Lcom/android/camera/CameraSettings;->J5(I)Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public P()Z
    .locals 0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->z4()Z

    move-result p0

    return p0
.end method

.method public Q()Z
    .locals 0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->ob()Z

    move-result p0

    return p0
.end method

.method public R(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget p0, p0, Ld/c/a/h6/n5/n;->b:I

    invoke-static {p0, p1}, Lcom/android/camera/CameraSettings;->E9(ILjava/lang/String;)V

    return-void
.end method

.method public S()Z
    .locals 1

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->b4()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->X2()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget p0, p0, Ld/c/a/h6/n5/n;->b:I

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public T()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/h6/n5/n;->c:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->ea()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->Qa()Z

    move-result p0

    return p0
.end method

.method public U()Z
    .locals 0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->Ba()Z

    move-result p0

    return p0
.end method

.method public a()Ld/c/a/a5;
    .locals 7
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportAiShutter"
        type = 0x2
    .end annotation

    new-instance v0, Ld/c/a/a5;

    invoke-direct {v0}, Ld/c/a/a5;-><init>()V

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ld/c/a/q6/t8/b/r;->j(I)Lcom/android/camera/CameraCapabilities;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/CameraCapabilitiesUtil;->T4(Lcom/android/camera/CameraCapabilities;)Z

    move-result v3

    if-nez v3, :cond_0

    iput-boolean v2, v0, Ld/c/a/a5;->a:Z

    return-object v0

    :cond_0
    iget v3, p0, Ld/c/a/h6/n5/n;->b:I

    invoke-static {v3}, Lcom/android/camera/CameraSettings;->r3(I)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    iput-boolean v4, v0, Ld/c/a/a5;->b:Z

    :cond_1
    iget v3, p0, Ld/c/a/h6/n5/n;->b:I

    invoke-static {v3}, Lcom/android/camera/CameraSettings;->z4(I)Z

    move-result v3

    iget v5, p0, Ld/c/a/h6/n5/n;->b:I

    invoke-static {v5}, Lcom/android/camera/CameraSettings;->m0(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "101"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    move v5, v2

    goto :goto_1

    :cond_3
    :goto_0
    move v5, v4

    :goto_1
    if-nez v3, :cond_4

    if-eqz v5, :cond_5

    :cond_4
    iput-boolean v4, v0, Ld/c/a/a5;->b:Z

    :cond_5
    invoke-static {}, Lcom/mi/config/Device;->isMTKPlatform()Z

    move-result v3

    if-eqz v3, :cond_7

    iget v3, p0, Ld/c/a/h6/n5/n;->b:I

    invoke-static {v3}, Lcom/android/camera/CameraSettings;->l2(I)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->A1(Lcom/android/camera/CameraCapabilities;)Landroid/util/Range;

    move-result-object v1

    iget v3, p0, Ld/c/a/h6/n5/n;->b:I

    invoke-static {v3}, Lcom/android/camera/CameraSettings;->p1(I)F

    move-result v3

    if-eqz v1, :cond_7

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v1

    if-nez v1, :cond_7

    iput-boolean v4, v0, Ld/c/a/a5;->b:Z

    goto :goto_2

    :cond_6
    iget v1, p0, Ld/c/a/h6/n5/n;->b:I

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->p1(I)F

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_7

    iput-boolean v4, v0, Ld/c/a/a5;->b:Z

    :cond_7
    :goto_2
    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/y5/e/j/b1;->P()Ld/c/a/y5/e/j/t;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/y5/e/b;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    iget v3, p0, Ld/c/a/h6/n5/n;->b:I

    invoke-virtual {v1, v3}, Ld/c/a/y5/e/j/t;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/c/a/y5/e/j/t;->h(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v4, :cond_8

    move v2, v4

    :cond_8
    if-eqz v2, :cond_9

    iget p0, p0, Ld/c/a/h6/n5/n;->b:I

    invoke-static {p0}, Lcom/android/camera/CameraSettings;->t3(I)Z

    move-result p0

    if-nez p0, :cond_9

    iput-boolean v4, v0, Ld/c/a/a5;->b:Z

    :cond_9
    return-object v0
.end method

.method public b()Ld/c/a/a5;
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    new-instance v0, Ld/c/a/a5;

    invoke-direct {v0}, Ld/c/a/a5;-><init>()V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/data/data/global/DataItemGlobal;->d0()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean p0, p0, Ld/c/a/h6/n5/n;->c:Z

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    iput-boolean p0, v0, Ld/c/a/a5;->b:Z

    :cond_1
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->P4()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->D5()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->E5()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    iput-boolean p0, v0, Ld/c/a/a5;->a:Z

    return-object v0
.end method

.method public c()Z
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->K4()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public d()Z
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportBluetoothHeadsetMic"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->Z4()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public e()Z
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportKaraoke"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->m6()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public f()Z
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportNs"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->S6()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public g()Z
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportSoundSettingPreference"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->x7()Z

    move-result p0

    return p0
.end method

.method public h()Ld/c/a/a5;
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportCrop"
        type = 0x0
    .end annotation

    new-instance v0, Ld/c/a/a5;

    invoke-direct {v0}, Ld/c/a/a5;-><init>()V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->f5()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    iput-boolean p0, v0, Ld/c/a/a5;->a:Z

    return-object v0

    :cond_0
    iget p0, p0, Ld/c/a/h6/n5/n;->b:I

    const/16 v1, 0xaf

    if-eq p0, v1, :cond_1

    const/4 p0, 0x1

    iput-boolean p0, v0, Ld/c/a/a5;->b:Z

    :cond_1
    return-object v0
.end method

.method public i()Ld/c/a/a5;
    .locals 3

    new-instance v0, Ld/c/a/a5;

    invoke-direct {v0}, Ld/c/a/a5;-><init>()V

    iget p0, p0, Ld/c/a/h6/n5/n;->b:I

    const/4 v1, 0x1

    const/16 v2, 0xab

    if-eq p0, v2, :cond_0

    const/16 v2, 0xa3

    if-eq p0, v2, :cond_0

    const/16 v2, 0xad

    if-eq p0, v2, :cond_0

    const/16 v2, 0xaf

    if-eq p0, v2, :cond_0

    const/16 v2, 0xcd

    if-eq p0, v2, :cond_0

    const/16 v2, 0xbc

    if-eq p0, v2, :cond_0

    const/16 v2, 0xba

    if-ne p0, v2, :cond_1

    :cond_0
    iput-boolean v1, v0, Ld/c/a/a5;->b:Z

    :cond_1
    const/16 v2, 0xb8

    if-ne p0, v2, :cond_2

    invoke-static {}, Lcom/android/camera/data/DataRepository;->j()Ld/c/a/y5/f/h;

    move-result-object p0

    const-class v2, Ld/m/w/a/x;

    invoke-virtual {p0, v2}, Ld/c/a/y5/f/h;->c(Ljava/lang/Class;)Ld/c/a/y5/f/l;

    move-result-object p0

    check-cast p0, Ld/m/w/a/x;

    invoke-virtual {p0}, Ld/m/w/a/x;->y()Z

    move-result p0

    xor-int/2addr p0, v1

    iput-boolean p0, v0, Ld/c/a/a5;->b:Z

    :cond_2
    return-object v0
.end method

.method public j()Ld/c/a/a5;
    .locals 6

    new-instance v0, Ld/c/a/a5;

    invoke-direct {v0}, Ld/c/a/a5;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Ld/c/a/a5;->a:Z

    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v2

    :goto_0
    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    invoke-static {v1}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "hevc"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    iput-boolean v3, v0, Ld/c/a/a5;->a:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-boolean v1, v0, Ld/c/a/a5;->a:Z

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/y5/e/j/b1;->x()Ld/c/a/i6/c;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/i6/c;->i()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/y5/e/j/b1;->x()Ld/c/a/i6/c;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/i6/c;->j()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/y5/e/j/b1;->y()Ld/c/a/i6/d;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/i6/d;->e()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/y5/e/j/b1;->I()Ld/c/a/i6/e;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/i6/e;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    iget p0, p0, Ld/c/a/h6/n5/n;->b:I

    invoke-static {p0}, Lcom/android/camera/CameraSettings;->X6(I)Z

    move-result p0

    if-eqz p0, :cond_4

    iput-boolean v3, v0, Ld/c/a/a5;->b:Z

    :cond_4
    return-object v0

    :cond_5
    :goto_2
    iput-boolean v3, v0, Ld/c/a/a5;->b:Z

    return-object v0
.end method

.method public k()Ld/c/a/a5;
    .locals 3
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isVideoHdr10OrPlusModeSupported"
        type = 0x2
    .end annotation

    new-instance v0, Ld/c/a/a5;

    invoke-direct {v0}, Ld/c/a/a5;-><init>()V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/data/data/global/DataItemGlobal;->d0()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget p0, p0, Ld/c/a/h6/n5/n;->b:I

    if-nez p0, :cond_1

    :cond_0
    iput-boolean v2, v0, Ld/c/a/a5;->b:Z

    :cond_1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/j/b1;->x()Ld/c/a/i6/c;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/i6/c;->l()Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/q6/t8/b/r;->c0()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/q6/t8/b/r;->n()I

    move-result p0

    goto :goto_0

    :cond_3
    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/q6/t8/b/r;->v()I

    move-result p0

    :goto_0
    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v1

    invoke-virtual {v1, p0}, Ld/c/a/q6/t8/b/r;->j(I)Lcom/android/camera/CameraCapabilities;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/CameraCapabilitiesUtil;->C8(Lcom/android/camera/CameraCapabilities;)Z

    move-result p0

    if-nez p0, :cond_4

    const/4 p0, 0x0

    iput-boolean p0, v0, Ld/c/a/a5;->a:Z

    return-object v0

    :cond_4
    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/j/b1;->x()Ld/c/a/i6/c;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/i6/c;->b()I

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/y5/e/j/b1;->x()Ld/c/a/i6/c;

    move-result-object v1

    invoke-virtual {v1, p0}, Ld/c/a/i6/c;->k(I)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    iput-boolean v2, v0, Ld/c/a/a5;->b:Z

    :cond_6
    return-object v0
.end method

.method public l()Ld/c/a/a5;
    .locals 3
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isVideoHdr10ProModeSupported"
        type = 0x2
    .end annotation

    new-instance v0, Ld/c/a/a5;

    invoke-direct {v0}, Ld/c/a/a5;-><init>()V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/data/data/global/DataItemGlobal;->d0()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    iget p0, p0, Ld/c/a/h6/n5/n;->b:I

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/j/b1;->y()Ld/c/a/i6/d;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/i6/d;->h()Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    iput-boolean v1, v0, Ld/c/a/a5;->a:Z

    :cond_1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/j/b1;->y()Ld/c/a/i6/d;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/i6/d;->g()Z

    move-result p0

    if-eqz p0, :cond_2

    iput-boolean v1, v0, Ld/c/a/a5;->b:Z

    :cond_2
    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/q6/t8/b/r;->a()Lcom/android/camera/CameraCapabilities;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/CameraCapabilitiesUtil;->E8(Lcom/android/camera/CameraCapabilities;)Z

    move-result p0

    if-nez p0, :cond_3

    iput-boolean v2, v0, Ld/c/a/a5;->a:Z

    return-object v0

    :cond_3
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->T8()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "persist.camera.settings.hlg"

    invoke-static {p0, v2}, Ld/m/f/q/f;->c(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_4

    iput-boolean v2, v0, Ld/c/a/a5;->a:Z

    :cond_4
    return-object v0

    :cond_5
    :goto_0
    iput-boolean v2, v0, Ld/c/a/a5;->a:Z

    return-object v0
.end method

.method public m()Ld/c/a/a5;
    .locals 4
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "allowCapturingHeicImage"
        type = 0x0
    .end annotation

    new-instance v0, Ld/c/a/a5;

    invoke-direct {v0}, Ld/c/a/a5;-><init>()V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iput-boolean v2, v0, Ld/c/a/a5;->a:Z

    return-object v0

    :cond_0
    iget v1, p0, Ld/c/a/h6/n5/n;->b:I

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->r4(I)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iput-boolean v3, v0, Ld/c/a/a5;->b:Z

    return-object v0

    :cond_1
    invoke-static {}, Lcom/android/camera/CameraSettings;->h3()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->x6()Z

    move-result v1

    if-nez v1, :cond_2

    iput-boolean v2, v0, Ld/c/a/a5;->a:Z

    return-object v0

    :cond_2
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/data/data/global/DataItemGlobal;->f0()Z

    move-result v1

    if-nez v1, :cond_3

    iput-boolean v3, v0, Ld/c/a/a5;->b:Z

    return-object v0

    :cond_3
    iget v1, p0, Ld/c/a/h6/n5/n;->b:I

    const/16 v2, 0xa3

    if-eq v1, v2, :cond_5

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->a7()Z

    move-result v1

    if-eqz v1, :cond_4

    iget p0, p0, Ld/c/a/h6/n5/n;->b:I

    const/16 v1, 0xaf

    if-eq p0, v1, :cond_5

    :cond_4
    iput-boolean v3, v0, Ld/c/a/a5;->b:Z

    return-object v0

    :cond_5
    invoke-static {}, Lcom/android/camera/CameraSettings;->v4()Z

    move-result p0

    if-eqz p0, :cond_6

    iput-boolean v3, v0, Ld/c/a/a5;->b:Z

    :cond_6
    return-object v0
.end method

.method public n()Z
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->K4()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public o()Ld/c/a/a5;
    .locals 3

    new-instance v0, Ld/c/a/a5;

    invoke-direct {v0}, Ld/c/a/a5;-><init>()V

    iget v1, p0, Ld/c/a/h6/n5/n;->b:I

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->r4(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-boolean v2, v0, Ld/c/a/a5;->b:Z

    return-object v0

    :cond_0
    iget p0, p0, Ld/c/a/h6/n5/n;->b:I

    const/16 v1, 0xb9

    if-eq p0, v1, :cond_2

    const/16 v1, 0xba

    if-eq p0, v1, :cond_2

    const/16 v1, 0xd2

    if-eq p0, v1, :cond_2

    const/16 v1, 0xd5

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    iput-boolean v2, v0, Ld/c/a/a5;->b:Z

    return-object v0
.end method

.method public p()I
    .locals 0
    .annotation build Landroidx/annotation/BoolRes;
    .end annotation

    invoke-virtual {p0}, Ld/c/a/h6/n5/n;->q()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/CameraSettings;->R0(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public q()Ljava/lang/String;
    .locals 0

    iget p0, p0, Ld/c/a/h6/n5/n;->b:I

    invoke-static {p0}, Lcom/android/camera/CameraSettings;->S0(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public r(I)Ld/c/a/a5;
    .locals 10
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportedMovieSolid"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoIntentQuality"
        }
    .end annotation

    new-instance v0, Ld/c/a/a5;

    invoke-direct {v0}, Ld/c/a/a5;-><init>()V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->D8()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iput-boolean v2, v0, Ld/c/a/a5;->a:Z

    return-object v0

    :cond_0
    iget v1, p0, Ld/c/a/h6/n5/n;->b:I

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->q4(I)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iput-boolean v3, v0, Ld/c/a/a5;->b:Z

    return-object v0

    :cond_1
    iget v1, p0, Ld/c/a/h6/n5/n;->b:I

    if-eqz v1, :cond_e

    const/16 v4, 0xb8

    if-eq v1, v4, :cond_e

    const/16 v4, 0xac

    if-eq v1, v4, :cond_e

    const/16 v4, 0xd1

    if-eq v1, v4, :cond_e

    const/16 v4, 0xd3

    if-eq v1, v4, :cond_e

    const/16 v4, 0xd2

    if-eq v1, v4, :cond_e

    const/16 v4, 0xb9

    if-eq v1, v4, :cond_e

    const/16 v4, 0xd5

    if-eq v1, v4, :cond_e

    const/16 v4, 0xd6

    if-eq v1, v4, :cond_e

    const/16 v4, 0xbc

    if-eq v1, v4, :cond_e

    const/16 v4, 0xa2

    if-eq v1, v4, :cond_e

    const/16 v4, 0xb7

    if-eq v1, v4, :cond_e

    const/16 v4, 0xcc

    if-eq v1, v4, :cond_e

    const/16 v4, 0xdc

    if-eq v1, v4, :cond_e

    const/16 v4, 0xdb

    if-ne v1, v4, :cond_2

    goto/16 :goto_3

    :cond_2
    if-nez p1, :cond_3

    iput-boolean v2, v0, Ld/c/a/a5;->a:Z

    return-object v0

    :cond_3
    invoke-static {}, Lcom/android/camera/CameraSettings;->E()I

    move-result p1

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v1

    invoke-virtual {v1, p1}, Ld/c/a/q6/t8/b/r;->j(I)Lcom/android/camera/CameraCapabilities;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/CameraSettings;->t0()I

    move-result v4

    const/16 v5, 0x3c

    if-ne v4, v5, :cond_4

    move v4, v3

    goto :goto_0

    :cond_4
    move v4, v2

    :goto_0
    iget v6, p0, Ld/c/a/h6/n5/n;->b:I

    invoke-static {p1, v6}, Lcom/android/camera/CameraSettings;->a1(II)I

    move-result p1

    iget-boolean v6, p0, Ld/c/a/h6/n5/n;->c:Z

    const/16 v7, 0x1e

    if-eqz v6, :cond_6

    if-eqz v4, :cond_5

    move v6, v5

    goto :goto_1

    :cond_5
    move v6, v7

    :goto_1
    invoke-static {v1, p1, v6}, Lcom/android/camera/CameraCapabilitiesUtil;->J2(Lcom/android/camera/CameraCapabilities;II)Z

    move-result v6

    if-nez v6, :cond_6

    iput-boolean v2, v0, Ld/c/a/a5;->a:Z

    return-object v0

    :cond_6
    iget v6, p0, Ld/c/a/h6/n5/n;->b:I

    invoke-static {v6}, Lcom/android/camera/CameraSettings;->X6(I)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v6, "3001"

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v8, 0x18

    invoke-static {v1, v6, v8}, Lcom/android/camera/CameraCapabilitiesUtil;->J2(Lcom/android/camera/CameraCapabilities;II)Z

    move-result v6

    if-nez v6, :cond_7

    iput-boolean v3, v0, Ld/c/a/a5;->b:Z

    return-object v0

    :cond_7
    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v6

    invoke-virtual {v6}, Ld/c/a/y5/e/m/e1;->Z()Ld/c/a/y5/e/m/v0;

    move-result-object v6

    iget v8, p0, Ld/c/a/h6/n5/n;->b:I

    iget-boolean v9, p0, Ld/c/a/h6/n5/n;->c:Z

    invoke-virtual {v6, v8, v9}, Ld/c/a/y5/e/m/v0;->K(IZ)Z

    move-result v6

    if-nez v6, :cond_d

    iget p0, p0, Ld/c/a/h6/n5/n;->b:I

    invoke-static {p0}, Lcom/android/camera/CameraSettings;->C4(I)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/data/data/global/DataItemGlobal;->A()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/CameraSettings;->z4(I)Z

    move-result p0

    if-eqz p0, :cond_9

    iput-boolean v3, v0, Ld/c/a/a5;->b:Z

    return-object v0

    :cond_9
    if-eqz v4, :cond_b

    invoke-static {v1, p1, v5}, Lcom/android/camera/CameraCapabilitiesUtil;->J2(Lcom/android/camera/CameraCapabilities;II)Z

    move-result p0

    if-nez p0, :cond_b

    invoke-static {v1}, Lcom/android/camera/CameraCapabilitiesUtil;->W1(Lcom/android/camera/CameraCapabilities;)Z

    move-result p0

    if-nez p0, :cond_a

    invoke-static {v1, p1}, Lcom/android/camera/CameraSettings;->w2(Lcom/android/camera/CameraCapabilities;I)Z

    move-result p0

    if-nez p0, :cond_a

    move v2, v3

    :cond_a
    iput-boolean v2, v0, Ld/c/a/a5;->b:Z

    return-object v0

    :cond_b
    if-nez v4, :cond_c

    invoke-static {p1}, Lcom/android/camera/CameraSettings;->C2(I)Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {v1, p1, v7}, Lcom/android/camera/CameraCapabilitiesUtil;->J2(Lcom/android/camera/CameraCapabilities;II)Z

    move-result p0

    if-nez p0, :cond_c

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->s2()Z

    move-result p0

    xor-int/2addr p0, v3

    iput-boolean p0, v0, Ld/c/a/a5;->b:Z

    :cond_c
    return-object v0

    :cond_d
    :goto_2
    iput-boolean v3, v0, Ld/c/a/a5;->b:Z

    return-object v0

    :cond_e
    :goto_3
    iput-boolean v3, v0, Ld/c/a/a5;->b:Z

    return-object v0
.end method

.method public s()Ld/c/a/a5;
    .locals 3
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportHighQualityPreferred"
        type = 0x2
    .end annotation

    new-instance v0, Ld/c/a/a5;

    invoke-direct {v0}, Ld/c/a/a5;-><init>()V

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/q6/t8/b/r;->a()Lcom/android/camera/CameraCapabilities;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/CameraCapabilitiesUtil;->d6(Lcom/android/camera/CameraCapabilities;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    iput-boolean p0, v0, Ld/c/a/a5;->a:Z

    return-object v0

    :cond_0
    iget-boolean v1, p0, Ld/c/a/h6/n5/n;->c:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iput-boolean v2, v0, Ld/c/a/a5;->b:Z

    return-object v0

    :cond_1
    iget p0, p0, Ld/c/a/h6/n5/n;->b:I

    const/16 v1, 0xa3

    if-eq p0, v1, :cond_2

    iput-boolean v2, v0, Ld/c/a/a5;->b:Z

    :cond_2
    return-object v0
.end method

.method public t()Ld/c/a/a5;
    .locals 3
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isTrueColourVideoSupported"
        type = 0x0
    .end annotation

    new-instance v0, Ld/c/a/a5;

    invoke-direct {v0}, Ld/c/a/a5;-><init>()V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->T8()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    iput-boolean p0, v0, Ld/c/a/a5;->a:Z

    return-object v0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/data/data/global/DataItemGlobal;->d0()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget p0, p0, Ld/c/a/h6/n5/n;->b:I

    if-nez p0, :cond_2

    :cond_1
    iput-boolean v2, v0, Ld/c/a/a5;->b:Z

    :cond_2
    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/j/b1;->I()Ld/c/a/i6/e;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/i6/e;->h()Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v0

    :cond_3
    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/j/b1;->I()Ld/c/a/i6/e;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/i6/e;->g()Z

    move-result p0

    if-eqz p0, :cond_4

    iput-boolean v2, v0, Ld/c/a/a5;->b:Z

    :cond_4
    return-object v0
.end method

.method public u()Ld/c/a/a5;
    .locals 5

    new-instance v0, Ld/c/a/a5;

    invoke-direct {v0}, Ld/c/a/a5;-><init>()V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/data/data/global/DataItemGlobal;->c0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-boolean v2, v0, Ld/c/a/a5;->a:Z

    return-object v0

    :cond_0
    iget v1, p0, Ld/c/a/h6/n5/n;->b:I

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->r4(I)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iput-boolean v3, v0, Ld/c/a/a5;->b:Z

    :cond_1
    iget v1, p0, Ld/c/a/h6/n5/n;->b:I

    const/16 v4, 0xba

    if-eq v1, v4, :cond_2

    const/16 v4, 0xcd

    if-ne v1, v4, :cond_3

    :cond_2
    iput-boolean v3, v0, Ld/c/a/a5;->b:Z

    :cond_3
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->t3()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->p2()Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Ld/c/a/h6/n5/n;->b:I

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->J6(I)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_4
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->q2()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->E8()Z

    move-result v1

    if-nez v1, :cond_5

    iget v1, p0, Ld/c/a/h6/n5/n;->b:I

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->J6(I)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    iget-boolean p0, p0, Ld/c/a/h6/n5/n;->c:Z

    if-eqz p0, :cond_6

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->b6()Z

    move-result p0

    iput-boolean p0, v0, Ld/c/a/a5;->a:Z

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->c8()Z

    move-result p0

    iput-boolean p0, v0, Ld/c/a/a5;->a:Z

    :goto_0
    return-object v0

    :cond_7
    :goto_1
    iput-boolean v2, v0, Ld/c/a/a5;->a:Z

    return-object v0
.end method

.method public v()Ld/c/a/a5;
    .locals 2

    new-instance p0, Ld/c/a/a5;

    invoke-direct {p0}, Ld/c/a/a5;-><init>()V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->f0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/c/a/a5;->b:Z

    :cond_0
    invoke-static {}, Lcom/android/camera/CameraSettings;->E()I

    move-result v0

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/c/a/q6/t8/b/r;->j(I)Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->V1(Lcom/android/camera/CameraCapabilities;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->X1(Lcom/android/camera/CameraCapabilities;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/a5;->a:Z

    :cond_1
    return-object p0
.end method

.method public w()Ld/c/a/a5;
    .locals 5
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportVideoTag"
        type = 0x0
    .end annotation

    new-instance v0, Ld/c/a/a5;

    invoke-direct {v0}, Ld/c/a/a5;-><init>()V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/data/data/global/DataItemGlobal;->d0()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-boolean v2, v0, Ld/c/a/a5;->b:Z

    :cond_0
    iget v1, p0, Ld/c/a/h6/n5/n;->b:I

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->q4(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v2, v0, Ld/c/a/a5;->b:Z

    :cond_1
    iget v1, p0, Ld/c/a/h6/n5/n;->b:I

    const/16 v3, 0xb4

    if-eq v1, v3, :cond_2

    const/16 v3, 0xa4

    if-eq v1, v3, :cond_2

    const/16 v3, 0xa2

    if-eq v1, v3, :cond_2

    const/16 v3, 0xd6

    if-eq v1, v3, :cond_2

    iput-boolean v2, v0, Ld/c/a/a5;->b:Z

    :cond_2
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->j8()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 p0, 0x0

    iput-boolean p0, v0, Ld/c/a/a5;->a:Z

    return-object v0

    :cond_3
    invoke-static {}, Lcom/android/camera/CameraSettings;->j4()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {}, Lcom/android/camera/CameraSettings;->h4()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {}, Lcom/android/camera/CameraSettings;->i4()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {}, Lcom/android/camera/CameraSettings;->C6()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    iget v1, p0, Ld/c/a/h6/n5/n;->b:I

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->I5(I)Z

    move-result v1

    if-eqz v1, :cond_5

    iput-boolean v2, v0, Ld/c/a/a5;->b:Z

    return-object v0

    :cond_5
    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/y5/e/j/b1;->K()Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;

    move-result-object v1

    iget v3, p0, Ld/c/a/h6/n5/n;->b:I

    invoke-virtual {v1, v3}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "3001"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "3001,24"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget p0, p0, Ld/c/a/h6/n5/n;->b:I

    invoke-static {p0}, Lcom/android/camera/CameraSettings;->z2(I)Z

    move-result p0

    if-nez v3, :cond_6

    if-nez v1, :cond_6

    if-nez p0, :cond_6

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/q6/t8/b/r;->a()Lcom/android/camera/CameraCapabilities;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/CameraCapabilitiesUtil;->t8(Lcom/android/camera/CameraCapabilities;)Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    iput-boolean v2, v0, Ld/c/a/a5;->b:Z

    :cond_7
    return-object v0

    :cond_8
    :goto_0
    iput-boolean v2, v0, Ld/c/a/a5;->b:Z

    return-object v0
.end method

.method public x()Ld/c/a/a5;
    .locals 1

    new-instance v0, Ld/c/a/a5;

    invoke-direct {v0}, Ld/c/a/a5;-><init>()V

    iget p0, p0, Ld/c/a/h6/n5/n;->b:I

    invoke-static {p0}, Lcom/android/camera/CameraSettings;->a3(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    iput-boolean p0, v0, Ld/c/a/a5;->a:Z

    :cond_0
    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/q6/t8/b/r;->a()Lcom/android/camera/CameraCapabilities;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/CameraCapabilitiesUtil;->t8(Lcom/android/camera/CameraCapabilities;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    iput-boolean p0, v0, Ld/c/a/a5;->b:Z

    :cond_1
    return-object v0
.end method

.method public y(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const p0, 0x7f1308f7

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    const/4 v4, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :goto_0
    move v0, v4

    goto :goto_1

    :sswitch_0
    const-string v0, "shutter"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_1
    const-string/jumbo v5, "timer"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "zoom"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :sswitch_3
    const-string/jumbo v0, "volume"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v3

    :cond_4
    :goto_1
    packed-switch v0, :pswitch_data_0

    const p0, 0x7f1308f6

    invoke-static {p0}, Ld/c/a/m5;->K1(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const p0, 0x7f1308f5

    invoke-static {p0}, Ld/c/a/m5;->K1(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-array p1, v2, [Ljava/lang/Object;

    aput-object v1, p1, v3

    invoke-static {p0, p1}, Ld/c/a/m5;->L1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    const p0, 0x7f1308f9

    invoke-static {p0}, Ld/c/a/m5;->K1(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    const p0, 0x7f1308f8

    invoke-static {p0}, Ld/c/a/m5;->K1(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_2
    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "PreferenceSettings"

    const-string v4, "No volume function value, return default."

    invoke-static {v0, v4, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p1, v2, [Ljava/lang/Object;

    aput-object v1, p1, v3

    invoke-static {p0, p1}, Ld/c/a/m5;->L1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x305518e6 -> :sswitch_3
        0x3923d3 -> :sswitch_2
        0x6940745 -> :sswitch_1
        0x7b8bd7ed -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public z()Ljava/lang/String;
    .locals 0

    iget p0, p0, Ld/c/a/h6/n5/n;->b:I

    invoke-static {p0}, Lcom/android/camera/CameraSettings;->h2(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
