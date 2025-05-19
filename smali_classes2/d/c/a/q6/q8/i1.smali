.class public Ld/c/a/q6/q8/i1;
.super Ld/c/a/q6/n8/l;
.source "ImageModuleCameraManager.java"

# interfaces
.implements Ld/c/b/c4$k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/q6/q8/i1$a;
    }
.end annotation


# static fields
.field private static final Q:Ljava/lang/String; = "ImageModuleCameraManager"


# instance fields
.field public R:Ld/c/b/c4$h;

.field public S:Z


# direct methods
.method public constructor <init>(Ld/c/a/q6/e8;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/q6/n8/l;-><init>(Ld/c/a/q6/e8;)V

    new-instance p1, Ld/c/a/q6/q8/i1$a;

    invoke-direct {p1, p0}, Ld/c/a/q6/q8/i1$a;-><init>(Ld/c/a/q6/q8/i1;)V

    iput-object p1, p0, Ld/c/a/q6/q8/i1;->R:Ld/c/b/c4$h;

    return-void
.end method

.method public static synthetic I(Ld/c/a/q6/q8/i1;)Ld/c/a/q6/e8;
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/n8/l;->c:Ld/c/a/q6/e8;

    return-object p0
.end method

.method public static synthetic J(Ld/c/a/q6/q8/i1;)Ld/c/a/q6/e8;
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/n8/l;->c:Ld/c/a/q6/e8;

    return-object p0
.end method

.method public static synthetic K(Ld/c/a/q6/q8/i1;Lcom/android/camera/CameraCapabilities;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/q6/q8/i1;->Q(Lcom/android/camera/CameraCapabilities;)V

    return-void
.end method

.method public static synthetic L(Ld/c/a/q6/q8/i1;)Ld/c/a/q6/e8;
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/n8/l;->c:Ld/c/a/q6/e8;

    return-object p0
.end method

.method private N()Z
    .locals 4
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportP2done"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Ld/c/a/q6/n8/l;->H0()Ld/c/b/c4;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Ld/c/a/q6/n8/l;->c:Ld/c/a/q6/e8;

    instance-of v2, p0, Lcom/android/camera/module/Camera2Module;

    if-eqz v2, :cond_1

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->xm()Z

    move-result p0

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_0
    invoke-virtual {v0}, Ld/c/b/c4;->u()Ld/c/b/g4;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/b/g4;->E2()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-nez p0, :cond_2

    return v3

    :cond_2
    invoke-virtual {v0}, Ld/c/b/c4;->u()Ld/c/b/g4;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/b/g4;->e2()Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez p0, :cond_3

    return v3

    :cond_3
    invoke-virtual {v0}, Ld/c/b/c4;->u()Ld/c/b/g4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/g4;->n2()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p0, :cond_4

    return v3

    :cond_4
    return v1
.end method

.method private Q(Lcom/android/camera/CameraCapabilities;)V
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ultraCC"
        }
    .end annotation

    invoke-static {p1}, Lcom/android/camera/CameraCapabilitiesUtil;->b2(Lcom/android/camera/CameraCapabilities;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ld/c/a/q6/n8/l;->b1()Ld/c/b/f4;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld/c/b/f4;->t4(I)V

    invoke-virtual {p0}, Ld/c/a/q6/n8/l;->b1()Ld/c/b/f4;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld/c/b/f4;->s4(F)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ld/c/a/q6/n8/l;->k2(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public M()Ld/c/b/c4$h;
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/q8/i1;->R:Ld/c/b/c4$h;

    return-object p0
.end method

.method public final O()Z
    .locals 2

    invoke-virtual {p0}, Ld/c/a/q6/n8/l;->I1()I

    move-result v0

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/q6/t8/b/r;->f()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Ld/c/a/q6/q8/i1;->P()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->e3()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final P()Z
    .locals 1

    invoke-virtual {p0}, Ld/c/a/q6/n8/l;->I1()I

    move-result p0

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/q6/t8/b/r;->m()I

    move-result v0

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->N5()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/c/a/a6/b;->F()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public R()Z
    .locals 3
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportNormalWideLDC"
        type = 0x2
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/n8/l;->c:Ld/c/a/q6/e8;

    invoke-interface {v0}, Ld/c/a/q6/e8;->Y()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->I9(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/n8/l;->c:Ld/c/a/q6/e8;

    invoke-interface {v0}, Ld/c/a/q6/e8;->Y()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->z4(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ld/c/a/q6/n8/l;->H0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/c4;->y()I

    move-result v0

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/q6/t8/b/r;->y()I

    move-result v2

    if-ne v0, v2, :cond_2

    return v1

    :cond_2
    invoke-static {}, Lcom/android/camera/CameraSettings;->E6()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Ld/c/a/q6/n8/l;->q0()Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    invoke-static {}, Lcom/android/camera/CameraSettings;->W4()Z

    move-result p0

    return p0
.end method

.method public S(Z)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "superNightForceDisabled"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/q6/n8/l;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/a/q6/n8/l;->H0()Ld/c/b/c4;

    move-result-object v1

    iget-object v2, p0, Ld/c/a/q6/n8/l;->c:Ld/c/a/q6/e8;

    invoke-interface {v2}, Ld/c/a/q6/e8;->Y()I

    move-result v2

    const/16 v3, 0xa3

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Ld/c/a/q6/n8/l;->c:Ld/c/a/q6/e8;

    invoke-interface {v2}, Ld/c/a/q6/e8;->Y()I

    move-result v2

    const/16 v3, 0xab

    if-ne v2, v3, :cond_9

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->M3(Lcom/android/camera/CameraCapabilities;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_0
    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->d6(Lcom/android/camera/CameraCapabilities;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld/c/a/q6/n8/l;->b1()Ld/c/b/f4;

    move-result-object p1

    invoke-virtual {p0}, Ld/c/a/q6/n8/l;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/CameraCapabilitiesUtil;->P3(Lcom/android/camera/CameraCapabilities;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/camera/CameraSettings;->p4()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-virtual {p1, v2}, Ld/c/b/f4;->P4(Z)V

    goto/16 :goto_5

    :cond_2
    invoke-virtual {p0}, Ld/c/a/q6/n8/l;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->O3(Lcom/android/camera/CameraCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/android/camera/CameraSettings;->S2()Z

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateAsdNightPreferred isAsdNightOn ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "ImageModuleCameraManager"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Ld/c/a/q6/n8/l;->b1()Ld/c/b/f4;

    move-result-object v1

    xor-int/lit8 v4, v0, 0x1

    invoke-virtual {v1, v4}, Ld/c/b/f4;->P4(Z)V

    invoke-static {}, Lcom/android/camera/CameraSettings;->r6()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lcom/android/camera/CameraSettings;->v4()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Ld/c/a/q6/n8/l;->c:Ld/c/a/q6/e8;

    invoke-interface {v1}, Ld/c/a/q6/e8;->Y()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->z4(I)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Ld/c/a/q6/n8/l;->b1()Ld/c/b/f4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/f4;->h()Ld/c/b/g4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/g4;->c0()I

    move-result v1

    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_3
    move v1, v3

    goto :goto_2

    :cond_4
    :goto_1
    move v1, v2

    :goto_2
    invoke-virtual {p0}, Ld/c/a/q6/n8/l;->b1()Ld/c/b/f4;

    move-result-object v4

    if-nez p1, :cond_6

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    move v2, v3

    :cond_6
    :goto_3
    invoke-virtual {v4, v2}, Ld/c/b/f4;->W4(Z)V

    invoke-virtual {p0}, Ld/c/a/q6/n8/l;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera/CameraCapabilitiesUtil;->P3(Lcom/android/camera/CameraCapabilities;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Ld/c/a/q6/n8/l;->b1()Ld/c/b/f4;

    move-result-object p0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    const/16 v3, 0xa

    :goto_4
    invoke-virtual {p0, v3}, Ld/c/b/f4;->X4(I)V

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Ld/c/a/q6/n8/l;->b1()Ld/c/b/f4;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/c/b/f4;->s3(I)V

    :cond_9
    :goto_5
    return-void
.end method

.method public T()V
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportNormalWideLDC"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Ld/c/a/q6/n8/l;->b1()Ld/c/b/f4;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/a/q6/q8/i1;->R()Z

    move-result p0

    invoke-virtual {v0, p0}, Ld/c/b/f4;->f5(Z)V

    return-void
.end method

.method public a()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/q6/q8/i1;->S:Z

    return p0
.end method

.method public b()Z
    .locals 1

    invoke-virtual {p0}, Ld/c/a/q6/n8/l;->w1()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/c/a/a7/h/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/q6/q8/a;->a:Ld/c/a/q6/q8/a;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public q2(Ld/c/b/r5$b;)Z
    .locals 7
    .param p1    # Ld/c/b/r5$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportP2done"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previewParam"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/q6/n8/l;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->O6(Lcom/android/camera/CameraCapabilities;)Z

    move-result v1

    const-string v2, "ImageModuleCameraManager"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "isCurrentModuleSupportP2done: not supportP2done"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_0
    invoke-virtual {p0}, Ld/c/a/q6/n8/l;->H0()Ld/c/b/c4;

    move-result-object v1

    iget-object v4, p0, Ld/c/a/q6/n8/l;->c:Ld/c/a/q6/e8;

    if-eqz v4, :cond_c

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-interface {v4}, Ld/c/a/q6/e8;->ac()Ld/c/a/q6/n8/k;

    move-result-object v4

    invoke-interface {v4}, Ld/c/a/q6/n8/k;->P()Z

    move-result v4

    if-eqz v4, :cond_2

    return v3

    :cond_2
    iget-object v4, p0, Ld/c/a/q6/n8/l;->c:Ld/c/a/q6/e8;

    invoke-interface {v4}, Ld/c/a/q6/e8;->Y()I

    move-result v4

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mi/config/DataItemFeature;->N1()Ljava/util/List;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    return v6

    :cond_3
    invoke-direct {p0}, Ld/c/a/q6/q8/i1;->N()Z

    move-result v5

    if-eqz v5, :cond_4

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "isCurrentModuleSupportP2done: QuickShotEnable not supportP2done"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_4
    if-eqz p1, :cond_5

    iget p1, p1, Ld/c/b/r5$b;->w:I

    if-ne p1, v6, :cond_5

    return v3

    :cond_5
    const/16 p1, 0xab

    if-ne v4, p1, :cond_6

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->k4(Lcom/android/camera/CameraCapabilities;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "isCurrentModuleSupportP2done: PortraitModeSupport"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    :cond_6
    const/16 p1, 0xa3

    if-ne v4, p1, :cond_7

    invoke-virtual {v1}, Ld/c/b/c4;->y()I

    move-result v5

    invoke-static {v5}, Ld/c/a/q6/t8/b/r;->e0(I)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->C2(Lcom/android/camera/CameraCapabilities;)Z

    move-result v5

    if-eqz v5, :cond_7

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "isCurrentModuleSupportP2done: CaptureModeBackSupport"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    :cond_7
    if-ne v4, p1, :cond_8

    invoke-virtual {p0}, Ld/c/a/q6/n8/l;->O1()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->D2(Lcom/android/camera/CameraCapabilities;)Z

    move-result p0

    if-eqz p0, :cond_8

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "isCurrentModuleSupportP2done: CaptureModeFrontSupport"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    :cond_8
    if-ne v4, p1, :cond_9

    invoke-virtual {v1}, Ld/c/b/c4;->y()I

    move-result p0

    invoke-static {p0}, Ld/c/a/q6/t8/b/r;->f0(I)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->E2(Lcom/android/camera/CameraCapabilities;)Z

    move-result p0

    if-eqz p0, :cond_9

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "isCurrentModuleSupportP2done: CaptureModeMacroSupport"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    :cond_9
    if-ne v4, p1, :cond_a

    invoke-virtual {v1}, Ld/c/b/c4;->y()I

    move-result p0

    invoke-static {p0}, Ld/c/a/q6/t8/b/r;->h0(I)Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->F2(Lcom/android/camera/CameraCapabilities;)Z

    move-result p0

    if-eqz p0, :cond_a

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "isCurrentModuleSupportP2done: CaptureModeUltraWideSupport"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    :cond_a
    const/16 p0, 0xaf

    if-ne v4, p0, :cond_b

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->v8(Lcom/android/camera/CameraCapabilities;)Z

    move-result p0

    if-eqz p0, :cond_b

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "isCurrentModuleSupportP2done: UltraPixelModeSupport"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    :cond_b
    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "isCurrentModuleSupportP2done: current mode not support next capture"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    :goto_0
    return v3
.end method

.method public v2(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "updateType"
        }
    .end annotation

    const/16 v0, 0x2e

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "no consumer for this updateType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ImageModuleCameraManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1}, Ld/c/a/q6/n8/l;->v2(I)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Ld/c/a/q6/q8/i1;->T()V

    const/4 p0, 0x1

    return p0
.end method
