.class public Ld/c/a/q6/s8/b/v;
.super Ld/c/a/q6/s8/a/o;
.source "ApertureAutoUpdateAsd.java"

# interfaces
.implements Ld/c/a/w5/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/q6/s8/b/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/c/a/q6/s8/a/o<",
        "Ld/c/a/q6/r7;",
        ">;",
        "Ld/c/a/w5/d;"
    }
.end annotation


# static fields
.field private static final F8:Z

.field private static final K2:Ljava/lang/String; = "ApertureExposureModeUpdateAsd"


# instance fields
.field private G8:I

.field private H8:Ljava/lang/Float;

.field private I8:Ljava/lang/Float;

.field private J8:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/c/a/q6/s8/b/v$a;",
            ">;"
        }
    .end annotation
.end field

.field private K8:Ld/c/a/y5/e/j/u0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "ApertureExposureModeUpdateAsd"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Ld/c/a/q6/s8/b/v;->F8:Z

    return-void
.end method

.method public constructor <init>(Ld/c/a/q6/s8/b/v$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "apertureAsdDetected"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/q6/s8/a/o;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/c/a/q6/s8/b/v;->J8:Ljava/lang/ref/WeakReference;

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/m/e1;->C()Ld/c/a/y5/e/j/u0;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/j/u0;->K()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/j/b1;->q()Ld/c/a/y5/e/j/j0;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/q6/s8/b/v;->K8:Ld/c/a/y5/e/j/u0;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/m/e1;->C()Ld/c/a/y5/e/j/u0;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/q6/s8/b/v;->K8:Ld/c/a/y5/e/j/u0;

    :goto_0
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mi/config/DataItemFeature;->P()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const p1, 0x3fb33333    # 1.4f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/q6/s8/b/v;->I8:Ljava/lang/Float;

    :cond_1
    return-void
.end method

.method private F(Ld/c/a/q6/r7;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "baseModule"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ld/c/a/q6/r7;->Y()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/data/data/global/DataItemGlobal;->A()I

    move-result p1

    :goto_0
    invoke-virtual {p0, p1}, Ld/c/a/q6/s8/b/v;->I(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public A()V
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Ld/c/a/q6/s8/a/o;->x(Landroid/hardware/camera2/CaptureResult$Key;)Ld/c/a/q6/s8/a/o;

    return-void
.end method

.method public C()V
    .locals 2

    iget-object v0, p0, Ld/c/a/q6/s8/b/v;->I8:Ljava/lang/Float;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ld/c/a/q6/s8/a/o;->B(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p0, Ld/c/a/q6/s8/b/v;->H8:Ljava/lang/Float;

    return-void
.end method

.method public D(Ld/c/b/c4;Ld/c/a/q6/r7;Ld/c/a/q6/s8/a/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cameraDevice",
            "module",
            "chain"
        }
    .end annotation

    invoke-direct {p0, p2}, Ld/c/a/q6/s8/b/v;->F(Ld/c/a/q6/r7;)I

    move-result p1

    iput p1, p0, Ld/c/a/q6/s8/b/v;->G8:I

    return-void
.end method

.method public E(Ld/c/a/q6/r7;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    iget-object p1, p0, Ld/c/a/q6/s8/b/v;->J8:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/a/q6/s8/b/v$a;

    if-eqz p1, :cond_0

    iget v0, p0, Ld/c/a/q6/s8/b/v;->G8:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Ld/c/a/q6/s8/b/v;->H8:Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-interface {p1, v0, p0}, Ld/c/a/q6/s8/b/v$a;->d(IF)V

    :cond_0
    return-void
.end method

.method public G(Ld/c/b/c4;Ld/c/a/q6/r7;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraDevice",
            "module"
        }
    .end annotation

    invoke-virtual {p2}, Ld/c/a/q6/r7;->Wg()Ld/c/a/q6/n8/s;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->U0()I

    move-result p0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public H(Ld/c/a/q6/r7;Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "capabilities"
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public I(I)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentModeIndex"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/s8/b/v;->K8:Ld/c/a/y5/e/j/u0;

    invoke-virtual {v0, p1}, Ld/c/a/y5/e/j/u0;->D(I)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-boolean v0, Ld/c/a/q6/s8/b/v;->F8:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "auto aperture:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/c/a/q6/s8/b/v;->H8:Ljava/lang/Float;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ApertureExposureModeUpdateAsd"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Ld/c/a/q6/s8/b/v;->K8:Ld/c/a/y5/e/j/u0;

    iget-object v2, p0, Ld/c/a/q6/s8/b/v;->H8:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v0, v2}, Ld/c/a/y5/e/j/u0;->N(F)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0xe1

    if-eq p1, v0, :cond_2

    return v1

    :cond_2
    iget-object p1, p0, Ld/c/a/q6/s8/b/v;->H8:Ljava/lang/Float;

    iput-object p1, p0, Ld/c/a/q6/s8/b/v;->I8:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Ld/c/a/q6/s8/b/v;->K8:Ld/c/a/y5/e/j/u0;

    invoke-virtual {v0}, Ld/c/a/y5/e/j/u0;->o()F

    move-result v0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_3

    iget-object p1, p0, Ld/c/a/q6/s8/b/v;->K8:Ld/c/a/y5/e/j/u0;

    iget-object p0, p0, Ld/c/a/q6/s8/b/v;->H8:Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, Ld/c/a/y5/e/j/u0;->Y(F)V

    :cond_3
    const/16 p0, 0xd

    return p0
.end method

.method public d()I
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const/4 p0, 0x6

    return p0
.end method

.method public bridge synthetic e(Ld/c/b/c4;Ld/c/a/q6/e8;Ld/c/a/q6/s8/a/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "cameraDevice",
            "module",
            "chain"
        }
    .end annotation

    check-cast p2, Ld/c/a/q6/r7;

    invoke-virtual {p0, p1, p2, p3}, Ld/c/a/q6/s8/b/v;->D(Ld/c/b/c4;Ld/c/a/q6/r7;Ld/c/a/q6/s8/a/g;)V

    return-void
.end method

.method public bridge synthetic g(Ld/c/a/q6/e8;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "module"
        }
    .end annotation

    check-cast p1, Ld/c/a/q6/r7;

    invoke-virtual {p0, p1}, Ld/c/a/q6/s8/b/v;->E(Ld/c/a/q6/r7;)V

    return-void
.end method

.method public bridge synthetic k(Ld/c/b/c4;Ld/c/a/q6/e8;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "cameraDevice",
            "module"
        }
    .end annotation

    check-cast p2, Ld/c/a/q6/r7;

    invoke-virtual {p0, p1, p2}, Ld/c/a/q6/s8/b/v;->G(Ld/c/b/c4;Ld/c/a/q6/r7;)Z

    move-result p0

    return p0
.end method

.method public l()I
    .locals 0

    const/16 p0, 0x1f4

    return p0
.end method

.method public n()Ljava/lang/String;
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const-string p0, "ApertureExposureModeUpdateAsd"

    return-object p0
.end method

.method public bridge synthetic o(Ld/c/a/q6/e8;Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "module",
            "capabilities"
        }
    .end annotation

    check-cast p1, Ld/c/a/q6/r7;

    invoke-virtual {p0, p1, p2}, Ld/c/a/q6/s8/b/v;->H(Ld/c/a/q6/r7;Lcom/android/camera/CameraCapabilities;)Z

    move-result p0

    return p0
.end method

.method public p()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
