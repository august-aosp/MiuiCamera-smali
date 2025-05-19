.class public Ld/c/a/q6/q8/v1/d;
.super Ljava/lang/Object;
.source "HDRManager.java"

# interfaces
.implements Ld/c/b/c4$j;


# static fields
.field private static final a:Ljava/lang/String; = "HDRManager"


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/c/a/q6/e8;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field private d:Z

.field private e:Z

.field public volatile f:Z

.field public g:Z

.field private final h:Ld/c/a/q6/q8/v1/e;

.field public i:Z

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/c/a/q6/e8;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/c/a/q6/q8/v1/d;->b:Ljava/lang/ref/WeakReference;

    new-instance p1, Ld/c/a/q6/q8/v1/e;

    invoke-direct {p1}, Ld/c/a/q6/q8/v1/e;-><init>()V

    iput-object p1, p0, Ld/c/a/q6/q8/v1/d;->h:Ld/c/a/q6/q8/v1/e;

    return-void
.end method

.method private g(Ld/c/a/q6/e8;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    invoke-interface {p1}, Ld/c/a/q6/e8;->Wg()Ld/c/a/q6/n8/s;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->O1()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    invoke-interface {p1}, Ld/c/a/q6/e8;->u3()Ld/c/a/q6/n8/n;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/q6/n8/n;->v0()Ld/c/a/h6/r4/c1;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Ld/c/a/q6/e8;->u3()Ld/c/a/q6/n8/n;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/q6/n8/n;->v0()Ld/c/a/h6/r4/c1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/r4/c1;->i()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private h(Ld/c/a/q6/e8;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->P()Ld/c/a/y5/e/j/t;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/t;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->X4()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Ld/c/a/q6/q8/v1/d;->g(Ld/c/a/q6/e8;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    invoke-interface {p1}, Ld/c/a/q6/e8;->u3()Ld/c/a/q6/n8/n;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/q6/n8/n;->o0()I

    move-result p0

    sget v1, Ld/c/a/d6/c;->N8:I

    if-eq p0, v1, :cond_1

    return v0

    :cond_1
    invoke-interface {p1}, Ld/c/a/q6/e8;->u3()Ld/c/a/q6/n8/n;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/q6/n8/n;->C0()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_2
    iget-boolean p0, p0, Ld/c/a/q6/q8/v1/d;->e:Z

    return p0
.end method

.method private i()Z
    .locals 4
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportFlashHdr"
        type = 0x2
    .end annotation

    iget-object p0, p0, Ld/c/a/q6/q8/v1/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/q6/e8;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Ld/c/a/q6/e8;->Wg()Ld/c/a/q6/n8/s;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v2

    invoke-static {v2}, Lcom/android/camera/CameraCapabilitiesUtil;->K5(Lcom/android/camera/CameraCapabilities;)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    invoke-static {}, Lcom/android/camera/CameraSettings;->M5()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/b/c4;->d0()Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    invoke-interface {p0}, Ld/c/a/q6/e8;->me()Ld/c/a/y7/t;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/y7/t;->ng()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/b/c4;->u()Ld/c/b/g4;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/b/c4;->u()Ld/c/b/g4;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/b/g4;->m0()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/y5/e/j/b1;->P()Ld/c/a/y5/e/j/t;

    move-result-object v2

    invoke-interface {p0}, Ld/c/a/q6/e8;->Y()I

    move-result v3

    invoke-virtual {v2, v3}, Ld/c/a/y5/e/j/t;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/y5/e/j/b1;->O()Ld/c/a/y5/e/j/r;

    move-result-object v3

    invoke-interface {p0}, Ld/c/a/q6/e8;->Y()I

    move-result p0

    invoke-virtual {v3, p0}, Ld/c/a/y5/e/j/r;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v3, "3"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object p0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v3, v1}, Ld/c/b/c4;->c0(Ljava/lang/Integer;I)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "auto"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    return v0
.end method

.method public static synthetic j()V
    .locals 4

    invoke-static {}, Ld/c/a/q6/n8/t;->b()Ld/c/a/a7/h/a3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/q6/n8/t;->b()Ld/c/a/a7/h/a3;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/a7/h/a3;->canProvide()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/q6/n8/t;->b()Ld/c/a/a7/h/a3;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/16 v3, 0xc2

    aput v3, v1, v2

    invoke-interface {v0, v1}, Ld/c/a/a7/h/a3;->updateConfigItem([I)V

    :cond_0
    return-void
.end method

.method private l(Z)Z
    .locals 6
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "targetHDRState"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/q8/v1/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ld/c/a/q6/r7;->Wg()Ld/c/a/q6/n8/s;

    move-result-object v2

    invoke-virtual {v0}, Ld/c/a/q6/r7;->u3()Ld/c/a/q6/n8/n;

    move-result-object v3

    invoke-interface {v3}, Ld/c/a/q6/n8/n;->B0()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->P0()Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    :cond_1
    invoke-interface {v2}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/b/f4;->h()Ld/c/b/g4;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/b/g4;->g2()Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_2
    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/y5/e/j/b1;->P()Ld/c/a/y5/e/j/t;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/y5/e/b;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    return v1

    :cond_3
    invoke-virtual {v0}, Ld/c/a/q6/r7;->Y()I

    move-result v4

    invoke-virtual {v3, v4}, Ld/c/a/y5/e/j/t;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "auto"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v3, v4}, Ld/c/a/y5/e/j/t;->n(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    return v1

    :cond_4
    if-eqz p1, :cond_6

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->me()Ld/c/a/y7/t;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y7/t;->d0()F

    move-result p1

    invoke-interface {v2}, Ld/c/a/q6/n8/s;->O1()Z

    move-result v3

    invoke-virtual {v0}, Ld/c/a/q6/r7;->ac()Ld/c/a/q6/n8/k;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/q6/n8/k;->getOrientation()I

    move-result v0

    invoke-static {v3, v0}, Ld/c/a/y7/r;->o(ZI)F

    move-result v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_5

    invoke-static {v4}, Ld/c/a/y5/e/j/t;->h(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v1, :cond_5

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mi/config/DataItemFeature;->la()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mi/config/DataItemFeature;->ua()Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    invoke-interface {v2}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {v2}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/b/c4;->d0()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v2}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera/CameraCapabilitiesUtil;->K5(Lcom/android/camera/CameraCapabilities;)Z

    move-result p1

    if-nez p1, :cond_6

    return v1

    :cond_6
    iget-boolean p0, p0, Ld/c/a/q6/q8/v1/d;->g:Z

    if-eqz p0, :cond_7

    return v1

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method private m(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hdrMode"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/q8/v1/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/q6/e8;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "auto"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iput-boolean v2, p0, Ld/c/a/q6/q8/v1/d;->f:Z

    :cond_1
    invoke-virtual {p0, p1}, Ld/c/a/q6/q8/v1/d;->f(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ld/c/a/q6/e8;->Je()Ld/c/a/q4;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/a/q4;->m(I)V

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ld/c/a/q6/e8;->Je()Ld/c/a/q4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/q4;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ld/c/a/q6/e8;->Je()Ld/c/a/q4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/q4;->l()V

    iput-boolean v2, p0, Ld/c/a/q6/q8/v1/d;->g:Z

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "HDRManager"

    const-string v2, "resetMutexModeManually,mIsNeedNightHDR: false"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    iget-object v0, p0, Ld/c/a/q6/q8/v1/d;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object p1, p0, Ld/c/a/q6/q8/v1/d;->j:Ljava/lang/String;

    :cond_4
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isHdrThermalDetectionSupported"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isHighTemperature"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/q8/v1/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/c/a/q6/r7;->Wg()Ld/c/a/q6/n8/s;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/CameraCapabilitiesUtil;->m3(Lcom/android/camera/CameraCapabilities;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Ld/c/a/q6/q8/v1/d;->c:Z

    if-eq v1, p1, :cond_1

    iget-boolean v1, v0, Lcom/android/camera/module/Camera2Module;->M9:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ld/c/a/q6/r7;->Wg()Ld/c/a/q6/n8/s;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->U0()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    :cond_0
    iput-boolean p1, p0, Ld/c/a/q6/q8/v1/d;->c:Z

    invoke-virtual {v0}, Ld/c/a/q6/r7;->g8()Ld/c/a/q6/n8/r;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/16 v1, 0xb

    aput v1, p1, v0

    invoke-interface {p0, p1}, Ld/c/a/q6/n8/r;->U4([I)V

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "isInHdr"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/q8/v1/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ld/c/a/q6/r7;->u3()Ld/c/a/q6/n8/n;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/q6/n8/n;->r0()Z

    move-result v1

    if-nez v1, :cond_7

    iget-boolean v1, p0, Ld/c/a/q6/q8/v1/d;->f:Z

    if-eq v1, p1, :cond_7

    invoke-direct {p0, p1}, Ld/c/a/q6/q8/v1/d;->l(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Ld/c/a/q6/q8/v1/d;->o(Z)V

    iget-object v1, v0, Lcom/android/camera/module/Camera2Module;->ga:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Ld/c/a/q6/r7;->Wg()Ld/c/a/q6/n8/s;

    move-result-object v2

    invoke-interface {v2}, Ld/c/a/q6/n8/s;->U0()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_1

    const-string p0, "HDRManager"

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v0, "Need ignore HDR scene change. state=%d"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-static {p1, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :cond_1
    invoke-virtual {v0}, Ld/c/a/q6/r7;->Je()Ld/c/a/q4;

    move-result-object v2

    const-string v6, "HDRManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onHdrSceneChanged: isInHdr="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", mutexMode -> "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ld/c/a/q4;->d()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ld/c/a/q6/q8/v1/d;->c()Z

    move-result v0

    if-nez v0, :cond_2

    const-string p0, "HDRManager"

    const-string p1, "onHdrSceneChanged: hdr detection not started, return"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :cond_2
    invoke-virtual {v2}, Ld/c/a/q4;->h()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Ld/c/a/q4;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    invoke-virtual {v2, v4}, Ld/c/a/q4;->m(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Ld/c/a/q4;->g()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v2}, Ld/c/a/q4;->i()Z

    move-result v6

    if-eqz v6, :cond_6

    :cond_5
    invoke-virtual {v0}, Ld/c/a/q6/r7;->Wg()Ld/c/a/q6/n8/s;

    move-result-object v6

    invoke-interface {v6}, Ld/c/a/q6/n8/s;->d2()Ljava/lang/Object;

    move-result-object v6

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Ld/c/a/q4;->l()V

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ld/c/a/q6/r7;->g8()Ld/c/a/q6/n8/r;

    move-result-object v0

    new-array v2, v4, [I

    const/16 v4, 0xa

    aput v4, v2, v5

    invoke-interface {v0, v2}, Ld/c/a/q6/n8/r;->i7([I)V

    :cond_6
    :goto_0
    iput-boolean p1, p0, Ld/c/a/q6/q8/v1/d;->f:Z

    const-string p1, "HDRManager"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onHdrSceneChanged: isDetectedInHdr="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Ld/c/a/q6/q8/v1/d;->f:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", caller: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ld/c/a/m5;->v0(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :cond_7
    :goto_1
    return-void
.end method

.method public c()Z
    .locals 3

    iget-object v0, p0, Ld/c/a/q6/q8/v1/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/q6/e8;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {v0}, Ld/c/a/q6/e8;->Y()I

    move-result v1

    const/16 v2, 0xab

    if-ne v1, v2, :cond_1

    invoke-direct {p0, v0}, Ld/c/a/q6/q8/v1/d;->h(Ld/c/a/q6/e8;)Z

    move-result p0

    return p0

    :cond_1
    invoke-interface {v0}, Ld/c/a/q6/e8;->Y()I

    move-result v0

    const/16 v1, 0xa7

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/j/b1;->P()Ld/c/a/y5/e/j/t;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/j/t;->s()Z

    move-result p0

    return p0

    :cond_2
    iget-boolean p0, p0, Ld/c/a/q6/q8/v1/d;->e:Z

    return p0
.end method

.method public d(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hdrMode"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/q6/q8/v1/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/q6/e8;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Ld/c/a/q6/e8;->Wg()Ld/c/a/q6/n8/s;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/CameraCapabilitiesUtil;->c6(Lcom/android/camera/CameraCapabilities;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-interface {p0}, Ld/c/a/q6/e8;->Wg()Ld/c/a/q6/n8/s;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/f4;->h()Ld/c/b/g4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/g4;->m0()I

    move-result p0

    if-ne p0, p1, :cond_2

    move v0, v2

    :cond_2
    return v0
.end method

.method public e(Z)V
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "detected"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/q8/v1/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/q6/e8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/c/a/q6/e8;->Wg()Ld/c/a/q6/n8/s;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/CameraCapabilitiesUtil;->W3(Lcom/android/camera/CameraCapabilities;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Ld/c/a/q6/q8/v1/d;->d:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, p0, Ld/c/a/q6/q8/v1/d;->d:Z

    invoke-interface {v0}, Ld/c/a/q6/e8;->g8()Ld/c/a/q6/n8/r;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/16 v1, 0xb

    aput v1, p1, v0

    invoke-interface {p0, p1}, Ld/c/a/q6/n8/r;->U4([I)V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hdr"
        }
    .end annotation

    const-string p0, "normal"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public k(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userSelectedHdrMode"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/q6/q8/v1/d;->h:Ld/c/a/q6/q8/v1/e;

    invoke-virtual {p0, p1}, Ld/c/a/q6/q8/v1/e;->b(Ljava/lang/String;)V

    return-void
.end method

.method public n()V
    .locals 12

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->P()Ld/c/a/y5/e/j/t;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/b;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ld/c/a/q6/q8/v1/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/Camera2Module;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, Ld/c/a/q6/r7;->Wg()Ld/c/a/q6/n8/s;

    move-result-object v2

    invoke-virtual {v1}, Ld/c/a/q6/r7;->Y()I

    move-result v3

    invoke-virtual {v0, v3}, Ld/c/a/y5/e/j/t;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/android/camera/module/Camera2Module;->me()Ld/c/a/y7/t;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/a/y7/t;->d0()F

    move-result v4

    invoke-interface {v2}, Ld/c/a/q6/n8/s;->O1()Z

    move-result v5

    invoke-virtual {v1}, Ld/c/a/q6/r7;->ac()Ld/c/a/q6/n8/k;

    move-result-object v6

    invoke-interface {v6}, Ld/c/a/q6/n8/k;->getOrientation()I

    move-result v6

    invoke-static {v5, v6}, Ld/c/a/y7/r;->o(ZI)F

    move-result v5

    cmpl-float v4, v4, v5

    const-string v5, "auto"

    const/4 v6, 0x0

    if-gtz v4, :cond_2

    iget-boolean v4, p0, Ld/c/a/q6/q8/v1/d;->d:Z

    if-nez v4, :cond_2

    iget-boolean v4, p0, Ld/c/a/q6/q8/v1/d;->c:Z

    if-eqz v4, :cond_3

    :cond_2
    invoke-virtual {v1}, Ld/c/a/q6/r7;->Je()Ld/c/a/q4;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/a/q4;->e()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0, v6}, Ld/c/a/q6/q8/v1/d;->b(Z)V

    invoke-virtual {p0, v6}, Ld/c/a/q6/q8/v1/d;->o(Z)V

    :cond_3
    invoke-virtual {v0, v3}, Ld/c/a/y5/e/j/t;->n(Ljava/lang/String;)Z

    move-result v0

    iget-boolean v4, p0, Ld/c/a/q6/q8/v1/d;->d:Z

    const-string v7, "normal"

    const-string v8, "off"

    const/4 v9, 0x1

    if-nez v4, :cond_7

    iget-boolean v4, p0, Ld/c/a/q6/q8/v1/d;->c:Z

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Ld/c/a/q6/q8/v1/d;->i()Z

    move-result v4

    if-eqz v4, :cond_5

    iput-boolean v9, p0, Ld/c/a/q6/q8/v1/d;->g:Z

    invoke-direct {p0, v7}, Ld/c/a/q6/q8/v1/d;->m(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "flash auto into hdr mode,mIsNeedNightHDR:"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v10, p0, Ld/c/a/q6/q8/v1/d;->g:Z

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v10, v6, [Ljava/lang/Object;

    const-string v11, "HDRManager"

    invoke-static {v11, v4, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    invoke-direct {p0, v5}, Ld/c/a/q6/q8/v1/d;->m(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-direct {p0, v3}, Ld/c/a/q6/q8/v1/d;->m(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    :goto_0
    invoke-direct {p0, v8}, Ld/c/a/q6/q8/v1/d;->m(Ljava/lang/String;)V

    :goto_1
    invoke-interface {v2}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v4

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, v1, Lcom/android/camera/module/Camera2Module;->ta:Ld/c/a/q6/q8/e1;

    iget-boolean v8, v8, Ld/c/a/q6/q8/e1;->e:Z

    if-eqz v8, :cond_a

    :cond_8
    invoke-virtual {v1}, Lcom/android/camera/module/Camera2Module;->me()Ld/c/a/y7/t;

    move-result-object v8

    invoke-virtual {v8}, Ld/c/a/y7/t;->d0()F

    move-result v8

    invoke-interface {v2}, Ld/c/a/q6/n8/s;->O1()Z

    move-result v10

    invoke-virtual {v1}, Ld/c/a/q6/r7;->ac()Ld/c/a/q6/n8/k;

    move-result-object v11

    invoke-interface {v11}, Ld/c/a/q6/n8/k;->getOrientation()I

    move-result v11

    invoke-static {v10, v11}, Ld/c/a/y7/r;->o(ZI)F

    move-result v10

    cmpl-float v8, v8, v10

    if-lez v8, :cond_9

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mi/config/DataItemFeature;->la()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mi/config/DataItemFeature;->ua()Z

    move-result v7

    if-eqz v7, :cond_a

    :cond_9
    invoke-static {}, Lcom/android/camera/CameraSettings;->M5()Z

    move-result v7

    if-eqz v7, :cond_c

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ld/c/b/c4;->d0()Z

    move-result v4

    if-nez v4, :cond_c

    :cond_a
    invoke-interface {v2}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v0

    invoke-virtual {v0, v6}, Ld/c/b/f4;->C4(Z)V

    iput-boolean v6, p0, Ld/c/a/q6/q8/v1/d;->e:Z

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0, v6}, Ld/c/a/q6/q8/v1/d;->o(Z)V

    :cond_b
    invoke-virtual {v1}, Ld/c/a/q6/r7;->Je()Ld/c/a/q4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/q4;->e()Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-virtual {v1}, Ld/c/a/q6/r7;->Je()Ld/c/a/q4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/q4;->l()V

    goto :goto_4

    :cond_c
    iget-object v1, v1, Lcom/android/camera/module/Camera2Module;->ta:Ld/c/a/q6/q8/e1;

    invoke-virtual {v1}, Ld/c/a/q6/q8/e1;->i()V

    if-nez v0, :cond_e

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_2

    :cond_d
    iput-boolean v6, p0, Ld/c/a/q6/q8/v1/d;->e:Z

    goto :goto_3

    :cond_e
    :goto_2
    iput-boolean v9, p0, Ld/c/a/q6/q8/v1/d;->e:Z

    :goto_3
    invoke-interface {v2}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p0

    invoke-virtual {p0, v9}, Ld/c/b/f4;->C4(Z)V

    :cond_f
    :goto_4
    invoke-interface {v2}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p0

    invoke-static {v3}, Ld/c/a/y5/e/j/t;->h(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Ld/c/b/f4;->D4(I)V

    invoke-interface {v2}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p0

    invoke-static {v3}, Ld/c/a/y5/e/j/t;->h(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Ld/c/b/f4;->E4(I)V

    return-void
.end method

.method public o(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "targetHDRState"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/q8/v1/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/q6/e8;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/y5/e/j/b1;->P()Ld/c/a/y5/e/j/t;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/y5/e/b;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-interface {v0}, Ld/c/a/q6/e8;->Y()I

    move-result v2

    invoke-virtual {v1, v2}, Ld/c/a/y5/e/j/t;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/c/a/y5/e/j/t;->n(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "targetHDRState:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "HDRManager"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Ld/c/a/q6/q8/v1/d;->l(Z)Z

    move-result v2

    if-nez v2, :cond_3

    if-nez v1, :cond_3

    iget-object v1, p0, Ld/c/a/q6/q8/v1/d;->h:Ld/c/a/q6/q8/v1/e;

    invoke-virtual {v1}, Ld/c/a/q6/q8/v1/e;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Ld/c/a/q6/q8/v1/d;->i:Z

    if-eq v1, p1, :cond_3

    invoke-interface {v0}, Ld/c/a/q6/e8;->u3()Ld/c/a/q6/n8/n;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->i0()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean p1, p0, Ld/c/a/q6/q8/v1/d;->i:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mAutoHDRTargetState:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Ld/c/a/q6/q8/v1/d;->i:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ld/m/f/o/k;->b:Lio/reactivex/Scheduler;

    sget-object p1, Ld/c/a/q6/q8/v1/a;->c:Ld/c/a/q6/q8/v1/a;

    invoke-static {p0, p1}, Ld/m/f/o/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_3
    :goto_1
    return-void
.end method
