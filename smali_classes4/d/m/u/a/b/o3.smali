.class public Ld/m/u/a/b/o3;
.super Ld/c/a/q6/j8;
.source "DualVideoModuleBase.java"

# interfaces
.implements Ld/c/a/a7/h/c3;
.implements Ld/c/a/b6/c/a;
.implements Ld/c/a/b6/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/m/u/a/b/o3$d;,
        Ld/m/u/a/b/o3$c;
    }
.end annotation


# instance fields
.field public A9:Ld/c/a/b6/f/p;

.field public B9:Z

.field public C9:Z

.field private D9:Ld/c/a/b6/d/e4;

.field private E9:Z

.field private F9:Ld/c/a/b6/d/c4;

.field private G9:Ld/c/a/q6/t8/b/x;

.field private H9:Z

.field private I9:I

.field private J9:I

.field private K9:I

.field public L9:Z

.field public M9:Ld/c/a/f3;

.field public N9:J

.field public O9:Z

.field private P9:Z

.field private Q9:Z

.field private R9:Z

.field private volatile S9:I

.field private final T9:Ld/c/b/c4$h;

.field public U9:Ld/c/a/b6/c/d;

.field private y9:Ld/c/a/q6/n8/s;

.field public z9:Ld/c/a/b6/b/m;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/q6/j8;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/m/u/a/b/o3;->E9:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/m/u/a/b/o3;->H9:Z

    iput-boolean p1, p0, Ld/m/u/a/b/o3;->L9:Z

    iput-boolean p1, p0, Ld/m/u/a/b/o3;->O9:Z

    invoke-virtual {p0}, Ld/c/a/q6/r7;->xi()Ld/c/a/q6/n8/l;

    move-result-object p1

    iput-object p1, p0, Ld/m/u/a/b/o3;->y9:Ld/c/a/q6/n8/s;

    new-instance p1, Ld/m/u/a/b/k1;

    invoke-direct {p1, p0}, Ld/m/u/a/b/k1;-><init>(Ld/m/u/a/b/o3;)V

    iput-object p1, p0, Ld/m/u/a/b/o3;->T9:Ld/c/b/c4$h;

    return-void
.end method

.method private Am(I)Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Optional<",
            "Ld/c/a/q6/t8/b/x;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/c4;->y()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ld/m/u/a/b/o3;->Fm()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/m/u/a/b/j0;

    invoke-direct {v1, p1}, Ld/m/u/a/b/j0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Ld/m/u/a/b/o3;->G9:Ld/c/a/q6/t8/b/x;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private synthetic Ao(Landroid/util/Range;Ld/c/b/c4;)V
    .locals 0

    iget-object p0, p0, Ld/m/u/a/b/o3;->y9:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/c/b/f4;->u4(Landroid/util/Range;)V

    return-void
.end method

.method private Bm()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ld/c/a/a7/h/q1;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/h/q1;->impl2()Ld/c/a/a7/h/q1;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private synthetic Bn(Ld/c/a/b6/d/c4;)V
    .locals 1

    new-instance v0, Ld/m/u/a/b/o3$d;

    invoke-direct {v0, p0}, Ld/m/u/a/b/o3$d;-><init>(Ld/m/u/a/b/o3;)V

    invoke-virtual {p1, v0}, Ld/c/a/b6/d/c4;->L0(Ld/c/a/b6/d/c4$c;)V

    return-void
.end method

.method private Cm()Ljava/util/Optional;
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ld/c/a/a7/h/z1;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/h/z1;->impl2()Ld/c/a/a7/h/z1;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private synthetic Co(Ld/c/b/c4;)V
    .locals 2

    iget p0, p0, Ld/c/a/q6/r7;->m:I

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v0

    invoke-virtual {p1}, Ld/c/b/c4;->y()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/a/q6/t8/b/r;->d0(I)Z

    move-result v0

    invoke-virtual {p1, p0, v0}, Ld/c/b/c4;->a1(II)V

    return-void
.end method

.method private Dm(Ld/c/b/c4;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "camera"
        }
    .end annotation

    invoke-virtual {p1}, Ld/c/b/c4;->W()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x8009

    return p0

    :cond_0
    invoke-virtual {p1}, Ld/c/b/c4;->r()Lcom/android/camera/CameraCapabilities;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/CameraCapabilitiesUtil;->y5(Lcom/android/camera/CameraCapabilities;)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x8010

    return p0

    :cond_1
    const p0, 0x8004

    return p0
.end method

.method private synthetic Dn(Lio/reactivex/SingleEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {p0}, Ld/c/a/q6/n8/k;->getOrientation()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic Eo(Ld/c/a/a7/h/h;)V
    .locals 1

    iget-object p0, p0, Ld/m/u/a/b/o3;->U9:Ld/c/a/b6/c/d;

    invoke-virtual {p0}, Ld/c/a/b6/c/d;->isStreaming()Z

    move-result p0

    const/16 v0, 0xc10

    invoke-interface {p1, p0, v0}, Ld/c/a/a7/h/h;->qb(ZI)V

    return-void
.end method

.method private synthetic Fn(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Ld/m/u/a/b/o3;->Em()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/b6/d/c4;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ld/c/a/b6/d/c4;->M0(I)V

    return-void
.end method

.method private synthetic Go(ILd/c/b/c4;)V
    .locals 1

    invoke-virtual {p2}, Ld/c/b/c4;->r()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateSubCameraFocusMode: focusMode = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", but device is null..."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Ld/c/b/c4;->r()Lcom/android/camera/CameraCapabilities;

    move-result-object p2

    invoke-static {p2}, Lcom/android/camera/CameraCapabilitiesUtil;->r1(Lcom/android/camera/CameraCapabilities;)[I

    move-result-object p2

    invoke-static {p1, p2}, Ld/c/a/m5;->g3(I[I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Ld/m/u/a/b/o3;->y9:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/c/b/f4;->t4(I)V

    :cond_1
    return-void
.end method

.method private synthetic Hn(Ld/c/a/b6/d/c4;)V
    .locals 0

    invoke-virtual {p0}, Ld/c/a/q6/r7;->ac()Ld/c/a/q6/n8/k;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/q6/n8/k;->K()I

    move-result p0

    invoke-virtual {p1, p0}, Ld/c/a/b6/d/c4;->K0(I)V

    return-void
.end method

.method private Jm()V
    .locals 2

    invoke-static {}, Ld/c/a/a7/h/a2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/m/u/a/b/a0;

    invoke-direct {v1, p0}, Ld/m/u/a/b/a0;-><init>(Ld/m/u/a/b/o3;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic Jn(Ld/c/b/c4;)V
    .locals 2

    iget-object v0, p0, Ld/m/u/a/b/o3;->y9:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/c/b/f4;->a4(I)V

    iget-object p0, p0, Ld/m/u/a/b/o3;->y9:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p0

    invoke-virtual {p0, v1}, Ld/c/b/f4;->j3(Z)V

    invoke-static {}, Lcom/android/camera/CameraSettings;->v7()V

    invoke-virtual {p1}, Ld/c/b/c4;->A0()I

    return-void
.end method

.method private Km()V
    .locals 3

    new-instance v0, Ld/c/a/b6/d/e4;

    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-direct {v0, v1, v2}, Ld/c/a/b6/d/e4;-><init>(Ld/c/a/r7/x1;I)V

    iput-object v0, p0, Ld/m/u/a/b/o3;->D9:Ld/c/a/b6/d/e4;

    return-void
.end method

.method private Ko()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/m/u/a/b/o3;->O9:Z

    invoke-static {}, Ld/c/a/q6/q7;->d()V

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.camera.action.stop_video_recording"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    invoke-virtual {p0}, Ld/c/a/q6/r7;->m1()V

    invoke-virtual {p0}, Ld/c/a/q6/j8;->dl()V

    return-void
.end method

.method public static synthetic Ln(Ld/c/a/a7/h/q1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/a7/h/g1;->setFocusViewType(Z)V

    return-void
.end method

.method private synthetic Mn(Ld/c/a/a7/b;)V
    .locals 1

    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Y()I

    move-result p0

    invoke-interface {p1, v0, p0}, Ld/c/a/a7/b;->hd(Landroid/content/Context;I)V

    return-void
.end method

.method private Mo()V
    .locals 5

    invoke-static {}, Ld/c/a/a7/h/t2;->impl2()Ld/c/a/a7/h/t2;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Nj()Ld/c/a/q6/r8/a;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ld/c/a/a7/h/t2;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ld/c/a/q6/r8/a;->g(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/t2;->impl2()Ld/c/a/a7/h/t2;

    move-result-object v0

    iget-object v1, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/Camera;->e0()Ld/c/a/k7/p;

    move-result-object v1

    invoke-interface {v0, v1}, Ld/c/a/a7/h/t2;->Hb(Ld/c/a/k7/p;)Ld/c/a/b6/b/m;

    move-result-object v0

    iput-object v0, p0, Ld/m/u/a/b/o3;->z9:Ld/c/a/b6/b/m;

    iget-object v1, p0, Ld/c/a/q6/j8;->f9:Ld/c/a/q6/w8/t0;

    invoke-virtual {v0}, Ld/c/a/b6/b/m;->c()Z

    move-result v0

    iput-boolean v0, v1, Ld/c/a/q6/w8/t0;->f:Z

    iget-object v0, p0, Ld/c/a/q6/j8;->f9:Ld/c/a/q6/w8/t0;

    iget-object p0, p0, Ld/m/u/a/b/o3;->z9:Ld/c/a/b6/b/m;

    invoke-virtual {p0}, Ld/c/a/b6/b/m;->d()Z

    move-result p0

    iput-boolean p0, v0, Ld/c/a/q6/w8/t0;->a:Z

    return-void
.end method

.method public static synthetic Nm(Ld/c/a/b6/e/x$a;)Z
    .locals 1

    iget p0, p0, Ld/c/a/b6/e/x$a;->d:I

    const/16 v0, 0x3e8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private No()V
    .locals 5

    invoke-static {}, Ld/c/a/a7/h/n2;->impl2()Ld/c/a/a7/h/n2;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Nj()Ld/c/a/q6/r8/a;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ld/c/a/a7/h/n2;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ld/c/a/q6/r8/a;->g(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/n2;->impl2()Ld/c/a/a7/h/n2;

    move-result-object v0

    check-cast v0, Ld/c/a/b6/c/d;

    iput-object v0, p0, Ld/m/u/a/b/o3;->U9:Ld/c/a/b6/c/d;

    return-void
.end method

.method private synthetic Om(Landroid/view/MotionEvent;Ld/c/a/b6/d/c4;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Ld/c/a/q6/r7;->ac()Ld/c/a/q6/n8/k;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Ld/c/a/b6/d/c4;->g(Landroid/view/MotionEvent;Ld/c/a/q6/n8/k;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic On(Ld/c/b/c4;)V
    .locals 4

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->i1()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Ld/m/u/a/b/o3;->y9:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p0

    invoke-virtual {p0, v1}, Ld/c/b/f4;->j3(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->i1()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->i1()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    :cond_1
    iget-object v0, p0, Ld/m/u/a/b/o3;->y9:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v0

    iget-object v3, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v3}, Ld/c/a/q6/n8/s;->h1()I

    move-result v3

    invoke-virtual {v0, v3}, Ld/c/b/f4;->a4(I)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->i1()I

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->h1()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Ld/m/u/a/b/o3;->y9:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p0

    invoke-virtual {p0, v2}, Ld/c/b/f4;->j3(Z)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Ld/m/u/a/b/o3;->y9:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p0

    invoke-virtual {p0, v1}, Ld/c/b/f4;->j3(Z)V

    :cond_3
    :goto_0
    invoke-virtual {p1}, Ld/c/b/c4;->A0()I

    return-void
.end method

.method private Oo()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/h/j0;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Nj()Ld/c/a/q6/r8/a;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ld/c/a/a7/h/j0;

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Ld/c/a/q6/r8/a;->g(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/j0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Ld/m/u/a/b/t;

    invoke-direct {v2, p0}, Ld/m/u/a/b/t;-><init>(Ld/m/u/a/b/o3;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ld/m/u/a/b/o3;->Em()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Ld/m/u/a/b/z;

    invoke-direct {v2, p0}, Ld/m/u/a/b/z;-><init>(Ld/m/u/a/b/o3;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v0, Ld/m/u/a/b/d2;

    invoke-direct {v0, p0}, Ld/m/u/a/b/d2;-><init>(Ld/m/u/a/b/o3;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v2, Ld/m/f/o/k;->b:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v2, Ld/m/u/a/b/y1;

    invoke-direct {v2, p0}, Ld/m/u/a/b/y1;-><init>(Ld/m/u/a/b/o3;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0}, Ld/m/u/a/b/o3;->Em()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Ld/m/u/a/b/g0;

    invoke-direct {v2, p0}, Ld/m/u/a/b/g0;-><init>(Ld/m/u/a/b/o3;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object v0

    invoke-virtual {p0}, Ld/m/u/a/b/o3;->Em()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/f5$a;

    invoke-interface {v0, v2}, Ld/c/a/r7/x1;->s(Ld/c/a/f5$a;)V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/camera/Camera;->Vl(Z)V

    return-void
.end method

.method private synthetic Qm(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Ld/m/u/a/b/o3;->Em()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/m/u/a/b/w;

    invoke-direct {v1, p0, p1}, Ld/m/u/a/b/w;-><init>(Ld/m/u/a/b/o3;Landroid/view/MotionEvent;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic Qn(Ld/c/a/b6/d/c4;)V
    .locals 1

    const/high16 v0, 0x42160000    # 37.5f

    invoke-static {v0}, Ld/c/a/m5;->W(F)I

    move-result v0

    invoke-virtual {p0, v0}, Ld/c/a/b6/d/c4;->O0(I)V

    return-void
.end method

.method public static synthetic Rn(Ld/c/a/b6/d/c4;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/c/a/b6/d/c4;->O0(I)V

    return-void
.end method

.method public static synthetic Sm(Ld/c/b/c4;Ld/c/a/b6/e/a0;)Z
    .locals 0

    invoke-virtual {p1}, Ld/c/a/b6/e/a0;->a()I

    move-result p1

    invoke-virtual {p0}, Ld/c/b/c4;->y()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic Sn(Ld/c/a/b6/d/c4;)V
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {p0}, Ld/c/a/q6/n8/k;->getOrientation()I

    move-result p0

    invoke-virtual {p1, p0}, Ld/c/a/b6/d/c4;->M0(I)V

    return-void
.end method

.method private So(Landroid/util/Size;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    iget-object v0, p0, Ld/m/u/a/b/o3;->G9:Ld/c/a/q6/t8/b/x;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/c/a/d4;->i(II)V

    iget-object p0, p0, Ld/m/u/a/b/o3;->G9:Ld/c/a/q6/t8/b/x;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Ld/c/a/q6/t8/b/x;->g(II)V

    return-void
.end method

.method public static synthetic Tm(Ld/c/a/b6/e/a0;Ld/c/a/b6/e/x$a;)Z
    .locals 0

    iget-object p1, p1, Ld/c/a/b6/e/x$a;->a:Ld/c/a/b6/d/v3;

    invoke-virtual {p0}, Ld/c/a/b6/e/a0;->c()Ld/c/a/b6/d/v3;

    move-result-object p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic Um(Ld/c/b/c4;Ld/c/a/b6/e/x$a;)V
    .locals 1

    invoke-virtual {p0}, Ld/c/b/c4;->t()Ld/c/b/f4;

    move-result-object p0

    iget v0, p1, Ld/c/a/b6/e/x$a;->c:F

    iget p1, p1, Ld/c/a/b6/e/x$a;->e:F

    div-float/2addr v0, p1

    invoke-virtual {p0, v0}, Ld/c/b/f4;->l6(F)V

    return-void
.end method

.method private synthetic Un(ZLd/c/a/a7/h/z1;)V
    .locals 1

    iget-object p0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    new-instance v0, Ld/m/u/a/b/c1;

    invoke-direct {v0, p2, p1}, Ld/m/u/a/b/c1;-><init>(Ld/c/a/a7/h/z1;Z)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private Uo()V
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->p4()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ld/m/f/m/k/a;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Ld/m/f/m/k/a;->d()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Ld/m/u/a/b/o3;->U9:Ld/c/a/b6/c/d;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ld/c/a/b6/c/d;->q1()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/m/u/a/b/z2;->c:Ld/m/u/a/b/z2;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    return-void

    :cond_4
    :goto_0
    const-string p0, "RemoteOnlineTipsDialogFragment"

    invoke-virtual {v0, p0}, Lcom/android/camera/Camera;->fm(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static synthetic Vm(Ld/c/b/c4;Ld/c/a/b6/e/a0;)V
    .locals 2

    invoke-static {}, Ld/c/a/b6/e/x;->o()Ld/c/a/b6/e/x;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/b6/e/x;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Ld/m/u/a/b/g1;

    invoke-direct {v1, p1}, Ld/m/u/a/b/g1;-><init>(Ld/c/a/b6/e/a0;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Ld/m/u/a/b/l1;

    invoke-direct {v0, p0}, Ld/m/u/a/b/l1;-><init>(Ld/c/b/c4;)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private Vo()V
    .locals 10

    sget-object v0, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startPreviewSession"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->kb()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ld/m/u/a/b/o3;->ri()V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/c/b/c4;->R0(Ld/c/b/c4$h;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->getPreviewSize()Ld/c/a/r3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/b/c4;->f1(Ld/c/a/r3;)V

    new-instance v3, Landroid/view/Surface;

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->xd()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    iget-object v1, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->ud()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Ld/c/a/q6/n8/n;->a0(J)V

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->d()Ld/c/a/p3;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/c/a/p3;->w0(I)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/m/u/a/b/o3;->Dm(Ld/c/b/c4;)I

    move-result v7

    const/4 v8, 0x0

    move-object v9, p0

    invoke-virtual/range {v2 .. v9}, Ld/c/b/c4;->x1(Landroid/view/Surface;IILandroid/view/Surface;IZLd/c/b/c4$e;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/q6/t8/b/x;->V0()V

    iput-boolean v1, p0, Ld/c/a/q6/j8;->h9:Z

    return-void
.end method

.method private synthetic Wm(ZLd/c/b/c4;)V
    .locals 4

    sget-object v0, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancelFocus: sub camera resetFocusMode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    invoke-direct {p0, v0}, Ld/m/u/a/b/o3;->hp(I)V

    :cond_0
    iget-object p1, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/Camera;->Oj()Ld/c/a/z4;

    move-result-object p1

    invoke-virtual {p1, v2}, Ld/c/a/z4;->W(Z)V

    iget p1, p0, Ld/c/a/q6/r7;->m:I

    invoke-virtual {p2, p1}, Ld/c/b/c4;->c(I)V

    iget-object p1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p1}, Ld/c/a/q6/n8/s;->U0()I

    move-result p1

    if-eq p1, v0, :cond_1

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Ld/c/a/q6/n8/s;->x0(I)V

    :cond_1
    return-void
.end method

.method public static synthetic Wn(Ld/c/a/a7/h/z1;Z)V
    .locals 0

    invoke-interface {p0, p1}, Ld/c/a/a7/h/z1;->U0(Z)V

    return-void
.end method

.method private Wo()V
    .locals 2

    invoke-direct {p0}, Ld/m/u/a/b/o3;->Vo()V

    invoke-virtual {p0}, Ld/m/u/a/b/o3;->Em()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/m/u/a/b/f3;->c:Ld/m/u/a/b/f3;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0}, Ld/m/u/a/b/o3;->Jm()V

    invoke-virtual {p0}, Ld/m/u/a/b/o3;->Fm()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/m/u/a/b/e1;

    invoke-direct {v1, p0}, Ld/m/u/a/b/e1;-><init>(Ld/m/u/a/b/o3;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic Xn(ZLd/c/a/a7/h/h;)V
    .locals 0

    invoke-interface {p1, p0}, Ld/c/a/a7/h/h;->Kf(Z)V

    return-void
.end method

.method private Xo()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    new-instance v0, Ld/m/u/a/b/u;

    invoke-direct {v0, p0}, Ld/m/u/a/b/u;-><init>(Ld/m/u/a/b/o3;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Ld/m/f/o/k;->b:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Ld/m/u/a/b/o1;

    invoke-direct {v1, p0}, Ld/m/u/a/b/o1;-><init>(Ld/m/u/a/b/o3;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private synthetic Ym(Ld/c/a/b6/d/c4;)V
    .locals 0

    invoke-virtual {p0}, Ld/c/a/q6/r7;->ac()Ld/c/a/q6/n8/k;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/q6/n8/k;->K()I

    move-result p0

    invoke-virtual {p1, p0}, Ld/c/a/b6/d/c4;->K0(I)V

    return-void
.end method

.method public static synthetic Yn(Ld/c/a/b6/d/c4;)Landroid/view/Surface;
    .locals 3

    sget-object v0, Ld/c/a/b6/e/y;->d:Ld/c/a/b6/e/y;

    invoke-static {}, Ld/c/a/b6/d/f4;->v()Landroid/util/Size;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ld/c/a/b6/d/c4;->n(Ld/c/a/b6/e/y;Landroid/util/Size;Lio/reactivex/CompletableEmitter;)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method private synthetic Zn(Ld/c/b/c4;)V
    .locals 9

    invoke-virtual {p0}, Ld/m/u/a/b/o3;->Em()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/m/u/a/b/x;->a:Ld/m/u/a/b/x;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/Surface;

    invoke-direct {p0, p1}, Ld/m/u/a/b/o3;->Dm(Ld/c/b/c4;)I

    move-result v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    move-object v8, p0

    invoke-virtual/range {v1 .. v8}, Ld/c/b/c4;->x1(Landroid/view/Surface;IILandroid/view/Surface;IZLd/c/b/c4$e;)V

    return-void
.end method

.method private synthetic an(Ld/c/a/a7/b;)V
    .locals 1

    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Y()I

    move-result p0

    invoke-interface {p1, v0, p0}, Ld/c/a/a7/b;->E4(Landroid/content/Context;I)V

    return-void
.end method

.method private synthetic bo(Lio/reactivex/SingleEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Ld/m/u/a/b/o3;->z9:Ld/c/a/b6/b/m;

    invoke-virtual {p0, p1}, Ld/c/a/b6/b/m;->r(Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method private bp()V
    .locals 4

    invoke-virtual {p0}, Ld/m/u/a/b/o3;->Em()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->v5()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Ld/m/u/a/b/o3;->N9:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/CameraSettings;->e0()Ld/c/a/y5/e/m/j0;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/y5/e/m/j0;->f()Ld/c/a/b6/b/n;

    move-result-object v1

    sget-object v2, Ld/c/a/b6/b/n;->c:Ld/c/a/b6/b/n;

    if-ne v1, v2, :cond_0

    const-string v1, "value_record_merged"

    goto :goto_0

    :cond_0
    const-string v1, "value_record_standalone"

    :goto_0
    iget v2, p0, Ld/m/u/a/b/o3;->I9:I

    iget v3, p0, Ld/m/u/a/b/o3;->J9:I

    iget p0, p0, Ld/m/u/a/b/o3;->K9:I

    invoke-static {v0, v1, v2, v3, p0}, Ld/c/a/j7/g;->h2(Ljava/lang/String;Ljava/lang/String;III)V

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Ld/m/u/a/b/o3;->N9:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_video_duration"

    invoke-static {v0, p0}, Ld/c/a/j7/g;->H0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic cn(ILd/c/b/c4;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p1}, Ld/c/b/c4;->y()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic dn(Ld/c/a/b6/e/x$a;)Z
    .locals 1

    invoke-virtual {p0}, Ld/c/a/b6/e/x$a;->a()Ld/c/a/b6/d/u3;

    move-result-object p0

    sget-object v0, Ld/c/a/b6/d/u3;->f:Ld/c/a/b6/d/u3;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic do(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Ld/m/u/a/b/o3;->Ko()V

    return-void
.end method

.method private dp()V
    .locals 2

    invoke-virtual {p0}, Ld/m/u/a/b/o3;->Fm()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/m/u/a/b/i1;

    invoke-direct {v1, p0}, Ld/m/u/a/b/i1;-><init>(Ld/m/u/a/b/o3;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/c4;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/f4;->o6()V

    :cond_0
    return-void
.end method

.method private synthetic en(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/m/u/a/b/o3;->vm(Landroid/view/ViewGroup;)V

    return-void
.end method

.method private ep()V
    .locals 3

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->o9()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/c/b/f4;->u4(Landroid/util/Range;)V

    invoke-virtual {p0}, Ld/m/u/a/b/o3;->Fm()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ld/m/u/a/b/x0;

    invoke-direct {v2, p0, v0}, Ld/m/u/a/b/x0;-><init>(Ld/m/u/a/b/o3;Landroid/util/Range;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic fo(Ld/c/a/b6/d/c4;)Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Ld/c/a/b6/d/c4;->K2:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private synthetic gn(Ld/c/a/a7/h/a2;)V
    .locals 2

    invoke-interface {p1}, Ld/c/a/a7/h/a2;->getParent()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object v0

    new-instance v1, Ld/m/u/a/b/w1;

    invoke-direct {v1, p0, p1}, Ld/m/u/a/b/w1;-><init>(Ld/m/u/a/b/o3;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic go(Ld/c/a/b6/d/c4;)V
    .locals 0

    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-static {p0}, Ld/c/f/e;->r(Landroid/content/Context;)Ld/c/f/e;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/f/e;->o()V

    invoke-virtual {p1}, Ld/c/a/b6/d/c4;->T0()V

    return-void
.end method

.method private hp(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "focusMode"
        }
    .end annotation

    invoke-virtual {p0}, Ld/m/u/a/b/o3;->Fm()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/m/u/a/b/w0;

    invoke-direct {v1, p0, p1}, Ld/m/u/a/b/w0;-><init>(Ld/m/u/a/b/o3;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic in(Ld/c/a/q6/t8/b/y;)V
    .locals 5

    invoke-virtual {p1}, Ld/c/a/q6/t8/b/y;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "focusTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/c/a/q6/t8/b/y;->b()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms focused="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/c/a/q6/t8/b/y;->h()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " waitForRecording="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/m/u/a/b/o3;->G9:Ld/c/a/q6/t8/b/x;

    invoke-virtual {v3}, Ld/c/a/q6/t8/b/x;->t0()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/a7/h/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/a7/h/q1;

    invoke-interface {v0, v1}, Ld/c/a/a7/h/g1;->setFocusViewType(Z)V

    iget-object v0, p0, Ld/m/u/a/b/o3;->G9:Ld/c/a/q6/t8/b/x;

    invoke-virtual {v0, p1}, Ld/c/a/q6/t8/b/x;->F0(Ld/c/a/q6/t8/b/y;)V

    iget-object p0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Oj()Ld/c/a/z4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/z4;->V()V

    :cond_0
    return-void
.end method

.method public static synthetic io(Ljava/util/Map;)V
    .locals 2

    const-string v0, "attr_rol_recording"

    const-string v1, "stop"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic jo(Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Ld/m/u/a/b/o3;->Em()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/b6/d/c4;

    sget-object v1, Ld/c/a/b6/e/y;->f:Ld/c/a/b6/e/y;

    sget-object v2, Ld/c/a/b6/d/f4;->k:Landroid/util/Size;

    invoke-virtual {v0, v1, v2, p2}, Ld/c/a/b6/d/c4;->n(Ld/c/a/b6/e/y;Landroid/util/Size;Lio/reactivex/CompletableEmitter;)Landroid/view/Surface;

    move-result-object p2

    iget-object p0, p0, Ld/m/u/a/b/o3;->U9:Ld/c/a/b6/c/d;

    invoke-virtual {p0, p1, p2}, Ld/c/a/b6/c/d;->hi(Ljava/lang/String;Landroid/view/Surface;)V

    return-void
.end method

.method private synthetic kn()V
    .locals 1

    sget-object v0, Ld/c/a/w5/a0;->e1:[I

    invoke-virtual {p0, v0}, Ld/c/a/q6/r7;->U4([I)V

    return-void
.end method

.method private synthetic lo()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/m/u/a/b/o3;->um(Z)V

    invoke-virtual {p0}, Ld/m/u/a/b/o3;->Zo()V

    return-void
.end method

.method public static synthetic mn(Ld/c/a/b6/c/c;Ld/c/a/b6/c/e/c;)V
    .locals 3

    sget-object v0, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAvailabilityStateChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Ld/c/a/b6/c/e/c;->onAvailabilityStateChanged(Ld/c/a/b6/c/c;)V

    return-void
.end method

.method public static synthetic nn(Ld/c/a/a7/h/c0;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v0, v1, v1}, Ld/c/a/a7/h/c0;->Pa(Ld/m/u/g/b/b0;Ld/m/u/g/b/g0;ZZ)V

    return-void
.end method

.method public static synthetic no(Ld/c/a/a7/h/h;Z)V
    .locals 0

    invoke-interface {p0, p1}, Ld/c/a/a7/h/h;->Me(Z)V

    return-void
.end method

.method public static synthetic on(Ld/c/a/b6/c/c;Ld/c/a/b6/c/e/c;)V
    .locals 0

    invoke-virtual {p1, p0}, Ld/c/a/b6/c/e/c;->onConnectivityStateChanged(Ld/c/a/b6/c/c;)V

    return-void
.end method

.method private synthetic oo(ZLd/c/a/a7/h/h;)V
    .locals 1

    iget-object p0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    new-instance v0, Ld/m/u/a/b/q0;

    invoke-direct {v0, p2, p1}, Ld/m/u/a/b/q0;-><init>(Ld/c/a/a7/h/h;Z)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic pn(Ljava/util/Map;)V
    .locals 2

    const-string v0, "attr_rol_streaming"

    const-string v1, "start"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic qm(Ld/m/u/a/b/o3;)Ld/c/a/q6/n8/s;
    .locals 0

    iget-object p0, p0, Ld/m/u/a/b/o3;->y9:Ld/c/a/q6/n8/s;

    return-object p0
.end method

.method private synthetic qn(Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Ld/m/u/a/b/o3;->Em()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/b6/d/c4;

    sget-object v1, Ld/c/a/b6/e/y;->f:Ld/c/a/b6/e/y;

    sget-object v2, Ld/c/a/b6/d/f4;->k:Landroid/util/Size;

    invoke-virtual {v0, v1, v2, p2}, Ld/c/a/b6/d/c4;->n(Ld/c/a/b6/e/y;Landroid/util/Size;Lio/reactivex/CompletableEmitter;)Landroid/view/Surface;

    move-result-object p2

    iget-object p0, p0, Ld/m/u/a/b/o3;->U9:Ld/c/a/b6/c/d;

    invoke-virtual {p0, p1, p2}, Ld/c/a/b6/c/d;->hi(Ljava/lang/String;Landroid/view/Surface;)V

    return-void
.end method

.method public static synthetic qo(Ld/c/a/b6/d/c4;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/c/a/b6/d/c4;->m(Z)V

    return-void
.end method

.method public static synthetic rm(Ld/m/u/a/b/o3;Ld/c/b/c4;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/m/u/a/b/o3;->wm(Ld/c/b/c4;)V

    return-void
.end method

.method public static synthetic ro(Ld/c/a/b6/d/c4;)V
    .locals 0

    invoke-virtual {p0}, Ld/c/a/b6/d/c4;->b1()V

    return-void
.end method

.method public static synthetic sm(Ld/m/u/a/b/o3;)Ld/c/a/b6/d/e4;
    .locals 0

    iget-object p0, p0, Ld/m/u/a/b/o3;->D9:Ld/c/a/b6/d/e4;

    return-object p0
.end method

.method private synthetic sn()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/m/u/a/b/o3;->um(Z)V

    invoke-virtual {p0}, Ld/m/u/a/b/o3;->Zo()V

    return-void
.end method

.method private synthetic so()V
    .locals 4

    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object v1

    const-wide/16 v2, 0x32

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    sget-object v2, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Ld/m/u/a/b/o3;->Gm()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/m/u/a/b/b3;->c:Ld/m/u/a/b/b3;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/a7/h/b1;->impl2()Ld/c/a/a7/h/b1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/c/a/a7/h/b1;->h3()V

    :cond_0
    invoke-direct {p0}, Ld/m/u/a/b/o3;->Bm()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/m/u/a/b/b;->c:Ld/m/u/a/b/b;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static synthetic tm(Ld/m/u/a/b/o3;Z)Z
    .locals 0

    iput-boolean p1, p0, Ld/m/u/a/b/o3;->E9:Z

    return p1
.end method

.method public static synthetic un(Landroid/hardware/camera2/CameraCaptureSession;Ld/c/b/c4;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object p0

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1}, Ld/c/b/c4;->y()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic uo(Ld/c/b/c4;)V
    .locals 1

    iget-object p1, p0, Ld/m/u/a/b/o3;->G9:Ld/c/a/q6/t8/b/x;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld/c/a/q6/t8/b/x;->X0(Z)V

    iget-object p0, p0, Ld/m/u/a/b/o3;->y9:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/c/b/f4;->b3(Z)V

    return-void
.end method

.method private vm(Landroid/view/ViewGroup;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    new-instance v0, Ld/c/a/b6/f/q;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/c/a/b6/f/q;-><init>(Landroid/content/Context;)V

    new-instance v1, Ld/m/u/a/b/c0;

    invoke-direct {v1, p0}, Ld/m/u/a/b/c0;-><init>(Ld/m/u/a/b/o3;)V

    invoke-virtual {v0, v1}, Ld/c/a/b6/f/q;->setListener(Ld/c/a/b6/f/q$b;)V

    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic vn(Ld/c/a/a7/h/o;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, v0}, Ld/c/a/a7/h/o;->Eg(II)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private wm(Ld/c/b/c4;)V
    .locals 1
    .param p1    # Ld/c/b/c4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/CameraSettings;->e0()Ld/c/a/y5/e/m/j0;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/m/j0;->b()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Ld/m/u/a/b/o0;

    invoke-direct {v0, p1}, Ld/m/u/a/b/o0;-><init>(Ld/c/b/c4;)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Ld/m/u/a/b/d0;

    invoke-direct {v0, p1}, Ld/m/u/a/b/d0;-><init>(Ld/c/b/c4;)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic wn(Ld/c/a/a7/h/q1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/a7/h/g1;->setFocusViewType(Z)V

    return-void
.end method

.method private synthetic wo(Ld/c/b/c4;)V
    .locals 0

    invoke-virtual {p1}, Ld/c/b/c4;->W()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/m/u/a/b/o3;->y9:Ld/c/a/q6/n8/s;

    invoke-interface {p1}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p1

    iget-object p0, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    iget-object p0, p0, Ld/c/a/q6/w8/y0;->w:Ld/c/a/h6/r4/c1;

    invoke-virtual {p1, p0}, Ld/c/b/f4;->x3(Ld/c/a/h6/r4/c1;)V

    :cond_0
    return-void
.end method

.method public static synthetic xn(Ld/c/a/b6/d/v3;Landroid/graphics/Point;ZLd/c/a/q6/t8/b/x;)V
    .locals 0

    invoke-virtual {p3, p0}, Ld/c/a/d4;->h(Ld/c/a/b6/d/v3;)V

    iget p0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p3, p0, p1, p2}, Ld/c/a/q6/t8/b/x;->J0(IIZ)V

    return-void
.end method

.method private ym()V
    .locals 1

    iget-boolean v0, p0, Ld/m/u/a/b/o3;->C9:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/m/u/a/b/o3;->C9:Z

    invoke-virtual {p0}, Ld/m/u/a/b/o3;->Em()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/m/u/a/b/e3;->c:Ld/m/u/a/b/e3;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public static synthetic yn(Ld/c/a/b6/d/c4;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/c/a/b6/d/c4;->m(Z)V

    return-void
.end method

.method private synthetic yo(Ld/c/b/c4;)V
    .locals 0

    invoke-virtual {p1}, Ld/c/b/c4;->W()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Ld/m/u/a/b/o3;->y9:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/f4;->o6()V

    :cond_0
    return-void
.end method

.method private synthetic zn(Ld/c/a/a7/h/j0;)V
    .locals 0

    invoke-interface {p1}, Ld/c/a/a7/h/j0;->dc()Ld/c/a/b6/d/c4;

    move-result-object p1

    iput-object p1, p0, Ld/m/u/a/b/o3;->F9:Ld/c/a/b6/d/c4;

    return-void
.end method


# virtual methods
.method public A8(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isAFSaliencyCheck"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Ld/m/u/a/b/o3;->S9:I

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/c4;->y()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-super {p0, p1}, Ld/c/a/q6/r7;->A8(Z)V

    goto/16 :goto_1

    :cond_1
    iget-object p1, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->a0()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {p1}, Ld/c/a/q6/n8/n;->i0()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ld/m/u/a/b/o3;->Fm()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ld/m/u/a/b/o3;->Fm()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/b/c4;

    invoke-virtual {p1}, Ld/c/b/c4;->r()Lcom/android/camera/CameraCapabilities;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera/CameraCapabilitiesUtil;->d(Lcom/android/camera/CameraCapabilities;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0}, Ld/m/u/a/b/o3;->me()Ld/c/a/y7/t;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y7/t;->ng()F

    move-result v0

    invoke-static {v0, p1}, Ld/c/a/y7/r;->v(FLandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/Camera;->Oj()Ld/c/a/z4;

    move-result-object v1

    iget-object v2, p0, Ld/m/u/a/b/o3;->G9:Ld/c/a/q6/t8/b/x;

    invoke-virtual {v2, v0, p1}, Ld/c/a/q6/t8/b/x;->g0(Landroid/graphics/Rect;Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ld/c/a/z4;->W(Z)V

    iget-object v1, p0, Ld/m/u/a/b/o3;->y9:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v1

    iget-object v2, p0, Ld/m/u/a/b/o3;->G9:Ld/c/a/q6/t8/b/x;

    invoke-virtual {v2, v0, p1}, Ld/c/a/q6/t8/b/x;->g0(Landroid/graphics/Rect;Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/c/b/f4;->c3([Landroid/hardware/camera2/params/MeteringRectangle;)V

    iget-boolean v1, p0, Ld/m/u/a/b/o3;->Q9:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Ld/m/u/a/b/o3;->y9:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v1

    iget-object v2, p0, Ld/m/u/a/b/o3;->G9:Ld/c/a/q6/t8/b/x;

    invoke-virtual {v2, v0, p1}, Ld/c/a/q6/t8/b/x;->c0(Landroid/graphics/Rect;Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    invoke-virtual {v1, p1}, Ld/c/b/f4;->d3([Landroid/hardware/camera2/params/MeteringRectangle;)V

    :cond_4
    invoke-static {}, Lcom/android/camera/CameraSettings;->o0()Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Ld/m/u/a/b/o3;->Q9:Z

    if-eqz v0, :cond_5

    const-string v0, "manual"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    invoke-virtual {p0}, Ld/m/u/a/b/o3;->Fm()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/b/c4;

    invoke-virtual {p0}, Ld/c/b/c4;->A0()I

    :cond_6
    :goto_1
    return-void
.end method

.method public synthetic An(Ld/c/a/a7/h/j0;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/m/u/a/b/o3;->zn(Ld/c/a/a7/h/j0;)V

    return-void
.end method

.method public synthetic Bo(Landroid/util/Range;Ld/c/b/c4;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/m/u/a/b/o3;->Ao(Landroid/util/Range;Ld/c/b/c4;)V

    return-void
.end method

.method public synthetic Cn(Ld/c/a/b6/d/c4;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/m/u/a/b/o3;->Bn(Ld/c/a/b6/d/c4;)V

    return-void
.end method

.method public synthetic Do(Ld/c/b/c4;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/m/u/a/b/o3;->Co(Ld/c/b/c4;)V

    return-void
.end method

.method public Em()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ld/c/a/b6/d/c4;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/m/u/a/b/o3;->F9:Ld/c/a/b6/d/c4;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public synthetic En(Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/m/u/a/b/o3;->Dn(Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public Fm()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ld/c/b/c4;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/m/u/a/b/o3;->y9:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->a2()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public synthetic Fo(Ld/c/a/a7/h/h;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/m/u/a/b/o3;->Eo(Ld/c/a/a7/h/h;)V

    return-void
.end method

.method public G7()V
    .locals 4

    sget-object v0, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startFocus: isDeviceAndModuleAlive="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/c/a/q6/r7;->kb()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isFrameAvailable="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v2}, Ld/c/a/q6/n8/s;->w1()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->kb()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->w1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Ld/m/u/a/b/o3;->S9:I

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/c4;->y()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-super {p0}, Ld/c/a/q6/r7;->G7()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ld/m/u/a/b/o3;->Fm()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "startFocus: sub camera"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Oj()Ld/c/a/z4;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/c/a/z4;->W(Z)V

    invoke-virtual {p0}, Ld/m/u/a/b/o3;->Fm()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/b/c4;

    iget-object v2, p0, Ld/m/u/a/b/o3;->T9:Ld/c/b/c4$h;

    invoke-virtual {v0, v2}, Ld/c/b/c4;->R0(Ld/c/b/c4$h;)V

    invoke-virtual {p0}, Ld/m/u/a/b/o3;->Fm()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/b/c4;

    invoke-static {v1}, Ld/c/a/q6/t8/b/y;->a(I)Ld/c/a/q6/t8/b/y;

    move-result-object v1

    iget p0, p0, Ld/c/a/q6/r7;->m:I

    invoke-virtual {v0, v1, p0}, Ld/c/b/c4;->m1(Ld/c/a/q6/t8/b/y;I)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    sget-object p0, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "startFocus: device not alive or frame not available"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public Gm()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ld/c/a/a7/h/a3;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/h/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public synthetic Gn(Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/m/u/a/b/o3;->Fn(Ljava/lang/Integer;)V

    return-void
.end method

.method public Hk(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/c/a/q6/r7;->Hk(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->kb()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ld/m/u/a/b/o3;->Fm()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/m/u/a/b/o3;->y9:Ld/c/a/q6/n8/s;

    invoke-interface {p1}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p1

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/f4;->h()Ld/c/b/g4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/g4;->m()I

    move-result p0

    invoke-virtual {p1, p0}, Ld/c/b/f4;->q3(I)V

    :cond_0
    return-void
.end method

.method public Hm()Z
    .locals 0

    invoke-static {}, Ld/c/a/a7/h/o;->impl2()Ld/c/a/a7/h/o;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/a7/h/o;->T1()Z

    move-result p0

    return p0
.end method

.method public synthetic Ho(ILd/c/b/c4;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/m/u/a/b/o3;->Go(ILd/c/b/c4;)V

    return-void
.end method

.method public Im()Z
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    invoke-static {}, Ld/c/a/b6/e/x;->o()Ld/c/a/b6/e/x;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/b6/e/x;->d()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    sget-object v0, Ld/m/u/a/b/f1;->a:Ld/m/u/a/b/f1;

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public synthetic In(Ld/c/a/b6/d/c4;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/m/u/a/b/o3;->Hn(Ld/c/a/b6/d/c4;)V

    return-void
.end method

.method public Io(I)V
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutType"
        }
    .end annotation

    iget-object v0, p0, Ld/m/u/a/b/o3;->U9:Ld/c/a/b6/c/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/c/a/b6/c/d;->isStreaming()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/m/u/a/b/o3;->U9:Ld/c/a/b6/c/d;

    invoke-virtual {p0, p1}, Ld/c/a/b6/c/d;->Xd(I)V

    :cond_0
    return-void
.end method

.method public Jo(I)V
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    iget-object v0, p0, Ld/m/u/a/b/o3;->U9:Ld/c/a/b6/c/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/c/a/b6/c/d;->isStreaming()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/m/u/a/b/o3;->U9:Ld/c/a/b6/c/d;

    invoke-virtual {p0, p1}, Ld/c/a/b6/c/d;->A3(I)V

    :cond_0
    return-void
.end method

.method public Kf(Z)V
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Ei()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/m/u/a/b/h0;

    invoke-direct {v0, p1}, Ld/m/u/a/b/h0;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public synthetic Kn(Ld/c/b/c4;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/m/u/a/b/o3;->Jn(Ld/c/b/c4;)V

    return-void
.end method

.method public Lm()Z
    .locals 3
    .annotation build Ld/c/a/k6/c;
    .end annotation

    sget-object v0, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "DualVideoRecordModule save successed, and ready to DualVideoGridModule"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p0, p0, Ld/m/u/a/b/o3;->P9:Z

    return p0
.end method

.method public Lo()V
    .locals 4
    .annotation build Ld/c/a/k6/c;
    .end annotation

    sget-object v0, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "switchSelecteWindowToRecord: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/m/u/a/b/o3;->Mm()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ld/m/u/a/b/o3;->C9:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/m/u/a/b/o3;->Em()Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ld/m/u/a/b/a2;->c:Ld/m/u/a/b/a2;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ld/m/u/a/b/o3;->Em()Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ld/m/u/a/b/f;->c:Ld/m/u/a/b/f;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/r7/x1;->requestRender()V

    const/16 v0, 0x40

    invoke-static {p0, v1, v0}, Ld/c/a/q6/n8/t;->p(Ld/c/a/q6/e8;ZI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public Mc()Z
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public Me(Z)V
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "asThumb"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Ei()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/m/u/a/b/l0;

    invoke-direct {v1, p0, p1}, Ld/m/u/a/b/l0;-><init>(Ld/m/u/a/b/o3;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public Mm()Z
    .locals 1

    invoke-virtual {p0}, Ld/m/u/a/b/o3;->Em()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/m/u/a/b/v2;->a:Ld/m/u/a/b/v2;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public N8()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Nk()V
    .locals 2

    invoke-super {p0}, Ld/c/a/q6/r7;->Nk()V

    invoke-virtual {p0}, Ld/m/u/a/b/o3;->Fm()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/m/u/a/b/r1;

    invoke-direct {v1, p0}, Ld/m/u/a/b/r1;-><init>(Ld/m/u/a/b/o3;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public synthetic Nn(Ld/c/a/a7/b;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/m/u/a/b/o3;->Mn(Ld/c/a/a7/b;)V

    return-void
.end method

.method public O()Z
    .locals 1

    invoke-virtual {p0}, Ld/m/u/a/b/o3;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/m/u/a/b/o3;->z9:Ld/c/a/b6/b/m;

    invoke-virtual {p0}, Ld/c/a/b6/b/m;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Ob()V
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-boolean v0, p0, Ld/m/u/a/b/o3;->B9:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->a0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Ld/c/a/q6/j8;->Ob()V

    return-void
.end method

.method public Ol()V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    return-void
.end method

.method public P1()Ld/c/a/z6/m;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic Pm(Landroid/view/MotionEvent;Ld/c/a/b6/d/c4;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/m/u/a/b/o3;->Om(Landroid/view/MotionEvent;Ld/c/a/b6/d/c4;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic Pn(Ld/c/b/c4;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/m/u/a/b/o3;->On(Ld/c/b/c4;)V

    return-void
.end method

.method public Po()V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    return-void
.end method

.method public Qo()V
    .locals 2

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ld/c/a/q6/n8/s;->s2(Z)V

    invoke-static {}, Ld/c/a/a7/b;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/m/u/a/b/y0;

    invoke-direct {v1, p0}, Ld/m/u/a/b/y0;-><init>(Ld/m/u/a/b/o3;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public synthetic Rm(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1}, Ld/m/u/a/b/o3;->Qm(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public Ro(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mRecordSuccess"
        }
    .end annotation

    iput-boolean p1, p0, Ld/m/u/a/b/o3;->P9:Z

    return-void
.end method

.method public S4()V
    .locals 2

    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ld/c/a/r7/x1;->s(Ld/c/a/f5$a;)V

    invoke-super {p0}, Ld/c/a/q6/r7;->S4()V

    invoke-virtual {p0}, Ld/m/u/a/b/o3;->Em()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/m/u/a/b/a3;->c:Ld/m/u/a/b/a3;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Nj()Ld/c/a/q6/r8/a;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/q6/r8/a;->d()V

    return-void
.end method

.method public Sl(D)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "a"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ld/c/a/q6/j8;->Sl(D)V

    sget-object v0, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resetFocusState: isRecording="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/m/u/a/b/o3;->e()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isNeedCancelAutoFocus = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/m/u/a/b/o3;->G9:Ld/c/a/q6/t8/b/x;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ld/c/a/q6/t8/b/x;->x0()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/m/u/a/b/o3;->G9:Ld/c/a/q6/t8/b/x;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/c/a/q6/t8/b/x;->x0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld/m/u/a/b/o3;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ld/m/u/a/b/o3;->G9:Ld/c/a/q6/t8/b/x;

    invoke-virtual {p0, p1, p2}, Ld/c/a/q6/t8/b/x;->E0(D)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Ld/c/a/a7/h/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/m/u/a/b/v1;->c:Ld/m/u/a/b/v1;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public T7()V
    .locals 1

    invoke-direct {p0}, Ld/m/u/a/b/o3;->ym()V

    iget-object v0, p0, Ld/m/u/a/b/o3;->D9:Ld/c/a/b6/d/e4;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/m/u/a/b/o3;->Fm()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/m/u/a/b/o3;->D9:Ld/c/a/b6/d/e4;

    invoke-virtual {v0}, Ld/c/a/b6/d/e4;->h()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/r7/x1;->requestRender()V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ld/m/u/a/b/o3;->cp()V

    return-void
.end method

.method public Td()Z
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    invoke-virtual {p0}, Ld/m/u/a/b/o3;->Em()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->v5()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/m/u/a/b/o3;->Em()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/m/u/a/b/j3;->a:Ld/m/u/a/b/j3;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public synthetic Tn(Ld/c/a/b6/d/c4;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/m/u/a/b/o3;->Sn(Ld/c/a/b6/d/c4;)V

    return-void
.end method

.method public To(Z)V
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "show"
        }
    .end annotation

    invoke-direct {p0}, Ld/m/u/a/b/o3;->Cm()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/m/u/a/b/c2;

    invoke-direct {v1, p0, p1}, Ld/m/u/a/b/c2;-><init>(Ld/m/u/a/b/o3;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public Vj()V
    .locals 4

    invoke-static {}, Lcom/mi/config/Device;->isMTKPlatform()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/q6/t8/b/r;->G()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    sget-object v3, Ld/c/a/b6/e/y;->d:Ld/c/a/b6/e/y;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Ld/c/a/b6/e/y;->c:Ld/c/a/b6/e/y;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v1, v2

    invoke-virtual {p0}, Ld/m/u/a/b/o3;->Fm()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Ld/m/u/a/b/o3$a;

    invoke-direct {v2, p0, v1}, Ld/m/u/a/b/o3$a;-><init>(Ld/m/u/a/b/o3;[I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/b/f4;->b5([I)V

    :cond_0
    invoke-direct {p0}, Ld/m/u/a/b/o3;->dp()V

    invoke-virtual {p0}, Ld/m/u/a/b/o3;->im()V

    invoke-virtual {p0}, Ld/m/u/a/b/o3;->Yi()V

    sget-object v0, Ld/c/a/w5/a0;->c1:[I

    invoke-virtual {p0, v0}, Ld/c/a/q6/r7;->U4([I)V

    invoke-super {p0}, Ld/c/a/q6/j8;->Vj()V

    invoke-direct {p0}, Ld/m/u/a/b/o3;->Wo()V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/c4;->y()I

    move-result v0

    iput v0, p0, Ld/m/u/a/b/o3;->S9:I

    return-void
.end method

.method public synthetic Vn(ZLd/c/a/a7/h/z1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/m/u/a/b/o3;->Un(ZLd/c/a/a7/h/z1;)V

    return-void
.end method

.method public Wl()V
    .locals 2

    invoke-super {p0}, Ld/c/a/q6/j8;->Wl()V

    invoke-virtual {p0}, Ld/m/u/a/b/o3;->Em()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/m/u/a/b/p1;

    invoke-direct {v1, p0}, Ld/m/u/a/b/p1;-><init>(Ld/m/u/a/b/o3;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public Xc(FF)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "eventX",
            "eventY"
        }
    .end annotation

    return-void
.end method

.method public Xi()V
    .locals 2

    invoke-super {p0}, Ld/c/a/q6/r7;->Xi()V

    iget-object v0, p0, Ld/m/u/a/b/o3;->y9:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    iget-object v1, p0, Ld/m/u/a/b/o3;->y9:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v1

    invoke-direct {p0, v1}, Ld/m/u/a/b/o3;->Dm(Ld/c/b/c4;)I

    move-result p0

    invoke-static {v0, p0}, Lcom/android/camera/CameraCapabilitiesUtil;->S8(Lcom/android/camera/CameraCapabilities;I)V

    return-void
.end method

.method public Xj(II)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "moduleIndex",
            "cameraId"
        }
    .end annotation

    invoke-static {}, Ld/c/a/d6/b;->getInstance()Ld/c/a/d6/b;

    move-result-object v0

    sget v1, Ld/c/a/d6/c;->N8:I

    invoke-virtual {v0, v1}, Ld/c/a/d6/b;->setEffect(I)V

    invoke-direct {p0}, Ld/m/u/a/b/o3;->Km()V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Ki()Ld/m/f/f/j$c;

    move-result-object v0

    invoke-virtual {v0}, Ld/m/f/f/j$c;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/m/f/f/j$b;

    sget-object v2, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "enumerating: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Ld/m/f/f/j$b;->e:Ld/c/b/c4;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/CameraSettings;->e0()Ld/c/a/y5/e/m/j0;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/y5/e/m/j0;->e()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iget-object v3, v1, Ld/m/f/f/j$b;->e:Ld/c/b/c4;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Ld/m/f/f/j$b;->e:Ld/c/b/c4;

    invoke-virtual {v2}, Ld/c/b/c4;->y()I

    move-result v2

    invoke-static {}, Lcom/android/camera/CameraSettings;->e0()Ld/c/a/y5/e/m/j0;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/y5/e/m/j0;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    sget-object v5, Ld/c/a/b6/e/y;->d:Ld/c/a/b6/e/y;

    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_0

    sget-object v2, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setCameraDevice: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Ld/m/f/f/j$b;->e:Ld/c/b/c4;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Ld/m/u/a/b/o3;->y9:Ld/c/a/q6/n8/s;

    iget-object v1, v1, Ld/m/f/f/j$b;->e:Ld/c/b/c4;

    invoke-interface {v2, v1}, Ld/c/a/q6/n8/s;->F0(Ld/c/b/c4;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Oj()Ld/c/a/z4;

    move-result-object v0

    iget-object v1, p0, Ld/c/a/q6/j8;->x9:Ld/c/a/z4$p;

    invoke-virtual {v0, v1}, Ld/c/a/z4;->d0(Ld/c/a/z4$p;)V

    invoke-direct {p0}, Ld/m/u/a/b/o3;->Oo()V

    invoke-direct {p0}, Ld/m/u/a/b/o3;->Mo()V

    invoke-direct {p0}, Ld/m/u/a/b/o3;->No()V

    invoke-super {p0, p1, p2}, Ld/c/a/q6/r7;->Xj(II)V

    const-string p1, "continuous-video"

    iput-object p1, p0, Ld/c/a/q6/j8;->k9:Ljava/lang/String;

    invoke-virtual {p0}, Ld/m/u/a/b/o3;->Vj()V

    return-void
.end method

.method public synthetic Xm(ZLd/c/b/c4;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/m/u/a/b/o3;->Wm(ZLd/c/b/c4;)V

    return-void
.end method

.method public Yi()V
    .locals 8

    invoke-super {p0}, Ld/c/a/q6/r7;->Yi()V

    invoke-virtual {p0}, Ld/m/u/a/b/o3;->Fm()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ld/m/u/a/b/o3;->Fm()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/b/c4;

    invoke-virtual {v0}, Ld/c/b/c4;->r()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    new-instance v7, Ld/c/a/q6/t8/b/x;

    invoke-virtual {p0}, Ld/m/u/a/b/o3;->Fm()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/b/c4;

    invoke-virtual {v1}, Ld/c/b/c4;->W()Z

    move-result v4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-virtual {p0}, Ld/c/a/q6/r7;->ij()Z

    move-result v6

    move-object v1, v7

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Ld/c/a/q6/t8/b/x;-><init>(Lcom/android/camera/CameraCapabilities;Ld/c/a/q6/t8/b/x$c;ZLandroid/os/Looper;Z)V

    iput-object v7, p0, Ld/m/u/a/b/o3;->G9:Ld/c/a/q6/t8/b/x;

    iget-object v1, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->d()Ld/c/a/p3;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/p3;->d0()Landroid/graphics/Rect;

    move-result-object v1

    new-instance v2, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-direct {v2, v3, v1}, Landroid/util/Size;-><init>(II)V

    invoke-direct {p0, v2}, Ld/m/u/a/b/o3;->So(Landroid/util/Size;)V

    invoke-virtual {p0}, Ld/m/u/a/b/o3;->Fm()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/b/c4;

    iget-object v2, p0, Ld/m/u/a/b/o3;->T9:Ld/c/b/c4$h;

    invoke-virtual {v1, v2}, Ld/c/b/c4;->R0(Ld/c/b/c4$h;)V

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->b2(Lcom/android/camera/CameraCapabilities;)Z

    move-result v1

    iput-boolean v1, p0, Ld/m/u/a/b/o3;->Q9:Z

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->a2(Lcom/android/camera/CameraCapabilities;)Z

    move-result v0

    iput-boolean v0, p0, Ld/m/u/a/b/o3;->R9:Z

    return-void
.end method

.method public Yj()V
    .locals 1

    invoke-super {p0}, Ld/c/a/q6/r7;->Yj()V

    iget-object p0, p0, Ld/m/u/a/b/o3;->U9:Ld/c/a/b6/c/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/c/a/b6/c/d;->q1()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/m/u/a/b/w2;->c:Ld/m/u/a/b/w2;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public Yo()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ld/m/u/a/b/o3;->U9:Ld/c/a/b6/c/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ld/c/a/b6/c/d;->isStreaming()Z

    move-result v0

    const-string v1, "attr_rol_suw_menu"

    if-nez v0, :cond_2

    const/4 v0, 0x0

    const-string v2, "cam.rcs.debug.streaming_url"

    invoke-static {v2, v0}, Ld/m/f/q/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v1, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "startStreaming"

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ld/m/u/a/b/j1;

    invoke-direct {v1, p0, v0}, Ld/m/u/a/b/j1;-><init>(Ld/m/u/a/b/o3;Ljava/lang/String;)V

    invoke-static {v1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    sget-object v1, Ld/m/f/o/k;->b:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Ld/m/u/a/b/s0;

    invoke-direct {v1, p0}, Ld/m/u/a/b/s0;-><init>(Ld/m/u/a/b/o3;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_1
    const-string v0, "open"

    invoke-static {v1, v0}, Ld/c/a/j7/g;->C2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Ld/m/u/a/b/o3;->Uo()V

    goto :goto_0

    :cond_2
    const-string v0, "close"

    invoke-static {v1, v0}, Ld/c/a/j7/g;->C2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string v0, "RemoteOnlineExitDialogFragment"

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->fm(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public synthetic Zm(Ld/c/a/b6/d/c4;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/m/u/a/b/o3;->Ym(Ld/c/a/b6/d/c4;)V

    return-void
.end method

.method public Zo()V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Ld/m/u/a/b/o3;->gp()V

    return-void
.end method

.method public synthetic ao(Ld/c/b/c4;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/m/u/a/b/o3;->Zn(Ld/c/b/c4;)V

    return-void
.end method

.method public ap(I)V
    .locals 3
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewConfigType"
        }
    .end annotation

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->v5()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld/m/u/a/b/o3;->Mm()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ld/m/u/a/b/o3;->C9:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld/m/u/a/b/o3;->Em()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/b6/d/c4;

    invoke-virtual {v0}, Ld/c/a/b6/d/c4;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->L()Ld/c/a/y5/e/m/j0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/j0;->h()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ld/m/u/a/b/o3;->Me(Z)V

    invoke-virtual {v0, v1}, Ld/c/a/y5/e/m/j0;->z(Z)V

    invoke-virtual {p0}, Ld/m/u/a/b/o3;->Em()Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ld/m/u/a/b/b2;->c:Ld/m/u/a/b/b2;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ld/m/u/a/b/o3;->Em()Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ld/m/u/a/b/c3;->c:Ld/m/u/a/b/c3;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ld/m/u/a/b/o3;->Em()Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ld/m/u/a/b/s1;->c:Ld/m/u/a/b/s1;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/r7/x1;->requestRender()V

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->a0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v1, p1}, Ld/c/a/q6/n8/t;->p(Ld/c/a/q6/e8;ZI)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Ld/c/a/q6/n8/t;->p(Ld/c/a/q6/e8;ZI)V

    :cond_2
    :goto_0
    return-void
.end method

.method public synthetic bn(Ld/c/a/a7/b;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/m/u/a/b/o3;->an(Ld/c/a/a7/b;)V

    return-void
.end method

.method public synthetic co(Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/m/u/a/b/o3;->bo(Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public declared-synchronized cp()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ld/m/u/a/b/o3;->E9:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/m/u/a/b/o3;->C9:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/m/u/a/b/o3;->H9:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/m/u/a/b/o3;->H9:Z

    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object v0

    new-instance v1, Ld/m/u/a/b/m1;

    invoke-direct {v1, p0}, Ld/m/u/a/b/m1;-><init>(Ld/m/u/a/b/o3;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public dm()V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    return-void
.end method

.method public e()Z
    .locals 0

    iget-object p0, p0, Ld/m/u/a/b/o3;->z9:Ld/c/a/b6/b/m;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/c/a/b6/b/m;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public ei()Ld/c/a/z6/n;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public ej()Z
    .locals 1

    iget-object v0, p0, Ld/c/a/q6/j8;->f9:Ld/c/a/q6/w8/t0;

    iget-boolean v0, v0, Ld/c/a/q6/w8/t0;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/q6/j8;->f9:Ld/c/a/q6/w8/t0;

    iget-boolean v0, v0, Ld/c/a/q6/w8/t0;->a:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-super {p0}, Ld/c/a/q6/r7;->ej()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public synthetic eo(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/m/u/a/b/o3;->do(Ljava/lang/Boolean;)V

    return-void
.end method

.method public synthetic fn(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/m/u/a/b/o3;->en(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public fp()V
    .locals 6

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/c4;->W()Z

    move-result v0

    const/16 v1, 0x780

    const/16 v2, 0x438

    if-nez v0, :cond_2

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->Ab()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Ld/m/u/a/a;->b()I

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ld/c/a/r3;

    const/16 v3, 0x5a0

    invoke-direct {v0, v3, v2}, Ld/c/a/r3;-><init>(II)V

    goto :goto_0

    :cond_1
    new-instance v0, Ld/c/a/r3;

    invoke-direct {v0, v1, v2}, Ld/c/a/r3;-><init>(II)V

    :goto_0
    iget-object v3, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v3, v0}, Ld/c/a/q6/n8/s;->l1(Ld/c/a/r3;)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    new-instance v3, Ld/c/a/r3;

    const/16 v4, 0x500

    const/16 v5, 0x2d0

    invoke-direct {v3, v4, v5}, Ld/c/a/r3;-><init>(II)V

    invoke-interface {v0, v3}, Ld/c/a/q6/n8/s;->l1(Ld/c/a/r3;)V

    :goto_2
    iget-object v0, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    new-instance v3, Ld/c/a/r3;

    invoke-direct {v3, v1, v2}, Ld/c/a/r3;-><init>(II)V

    iput-object v3, v0, Ld/c/a/q6/w8/y0;->d:Ld/c/a/r3;

    sget-object v0, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updatePictureAndPreviewSize "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v2}, Ld/c/a/q6/n8/s;->getPreviewSize()Ld/c/a/r3;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/r3;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->getPreviewSize()Ld/c/a/r3;

    move-result-object v0

    iget v0, v0, Ld/c/a/r3;->c:I

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->getPreviewSize()Ld/c/a/r3;

    move-result-object v1

    iget v1, v1, Ld/c/a/r3;->d:I

    invoke-virtual {p0, v0, v1}, Ld/c/a/q6/r7;->Jk(II)V

    return-void
.end method

.method public gm(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromRelease"
        }
    .end annotation

    sget-object p1, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "stopVideoRecording: "

    invoke-static {p1, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ld/m/u/a/b/o3;->Ro(Z)V

    invoke-virtual {p0, v0}, Ld/c/a/q6/r7;->Qj(Z)V

    invoke-virtual {p0}, Ld/m/u/a/b/o3;->Em()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ld/m/u/a/b/o3;->Em()Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ld/m/u/a/b/e;->a:Ld/m/u/a/b/e;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->v5()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Ld/m/u/a/b/o3;->Me(Z)V

    :cond_0
    invoke-virtual {p0}, Ld/m/u/a/b/o3;->Em()Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ld/m/u/a/b/k0;->a:Ld/m/u/a/b/k0;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Ld/m/u/a/b/o3;->K9:I

    invoke-virtual {p0}, Ld/m/u/a/b/o3;->Em()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ld/m/u/a/b/z0;

    invoke-direct {v2, p0}, Ld/m/u/a/b/z0;-><init>(Ld/m/u/a/b/o3;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-static {}, Ld/c/a/a7/h/l2;->impl2()Ld/c/a/a7/h/l2;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ld/c/a/a7/h/l2;->onFinish()V

    :cond_2
    invoke-virtual {p0}, Ld/m/u/a/b/o3;->Qo()V

    sget-object v1, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stopVideoRecording>>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/m/u/a/b/o3;->z9:Ld/c/a/b6/b/m;

    invoke-virtual {v3}, Ld/c/a/b6/b/m;->c()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ld/m/u/a/b/o3;->z9:Ld/c/a/b6/b/m;

    invoke-virtual {p1}, Ld/c/a/b6/b/m;->c()Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Ld/m/u/a/b/o3;->Jo(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Ld/c/a/a7/h/q1;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object v3, Ld/m/u/a/b/i3;->c:Ld/m/u/a/b/i3;

    invoke-virtual {p1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v0}, Ld/c/a/q6/r7;->g0(Z)V

    iget-object p1, p0, Ld/m/u/a/b/o3;->z9:Ld/c/a/b6/b/m;

    iget v3, p1, Ld/c/a/b6/b/m;->e:I

    iput v3, p0, Ld/m/u/a/b/o3;->I9:I

    iget p1, p1, Ld/c/a/b6/b/m;->f:I

    iput p1, p0, Ld/m/u/a/b/o3;->J9:I

    invoke-direct {p0}, Ld/m/u/a/b/o3;->bp()V

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Ld/m/u/a/b/o3;->N9:J

    invoke-virtual {p0}, Ld/m/u/a/b/o3;->Im()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Ld/m/u/a/b/u0;->a:Ld/m/u/a/b/u0;

    invoke-static {p1}, Ld/c/a/j7/g;->D2(Ld/c/a/j7/g$b;)V

    :cond_4
    invoke-direct {p0}, Ld/m/u/a/b/o3;->Xo()V

    iget-object p1, p0, Ld/c/a/q6/j8;->f9:Ld/c/a/q6/w8/t0;

    iput-boolean v0, p1, Ld/c/a/q6/w8/t0;->f:Z

    iget-object p1, p0, Ld/c/a/q6/j8;->f9:Ld/c/a/q6/w8/t0;

    iput-boolean v0, p1, Ld/c/a/q6/w8/t0;->a:Z

    iget-object p1, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {p1}, Ld/c/a/q6/n8/n;->r0()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->a0()Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Ld/c/a/q6/r7;->B0(I)V

    :cond_5
    iget-object p1, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-static {p1}, Ld/c/a/h3;->c(Landroid/content/Context;)Ld/c/a/h3;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/h3;->e()V

    invoke-virtual {p0}, Ld/c/a/q6/j8;->hl()V

    sget-object p1, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stopVideoRecording<<time="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Ld/m/u/a/b/o3;->ap(I)V

    return-void
.end method

.method public gp()V
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->p4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Ei()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/m/u/a/b/d1;

    invoke-direct {v1, p0}, Ld/m/u/a/b/d1;-><init>(Ld/m/u/a/b/o3;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public hk()V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    return-void
.end method

.method public hm()V
    .locals 2

    invoke-super {p0}, Ld/c/a/q6/j8;->hm()V

    invoke-virtual {p0}, Ld/m/u/a/b/o3;->Fm()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/m/u/a/b/v0;

    invoke-direct {v1, p0}, Ld/m/u/a/b/v0;-><init>(Ld/m/u/a/b/o3;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public synthetic hn(Ld/c/a/a7/h/a2;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/m/u/a/b/o3;->gn(Ld/c/a/a7/h/a2;)V

    return-void
.end method

.method public synthetic ho(Ld/c/a/b6/d/c4;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/m/u/a/b/o3;->go(Ld/c/a/b6/d/c4;)V

    return-void
.end method

.method public if(Z)V
    .locals 4
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resetFocusMode"
        }
    .end annotation

    sget-object v0, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancelFocus: isDeviceAndModuleAlive="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/c/a/q6/r7;->kb()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isFrameAvailable="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v2}, Ld/c/a/q6/n8/s;->w1()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", resetFocusMode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->kb()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->w1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Ld/m/u/a/b/o3;->S9:I

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/c4;->y()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-super {p0, p1}, Ld/c/a/q6/j8;->if(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ld/m/u/a/b/o3;->Fm()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/m/u/a/b/r0;

    invoke-direct {v1, p0, p1}, Ld/m/u/a/b/r0;-><init>(Ld/m/u/a/b/o3;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    sget-object p0, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "cancelFocus: device not alive or frame not available"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public ig()Ld/c/a/z6/p;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public im()V
    .locals 2

    iget-object v0, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    iget-object v1, v0, Ld/c/a/q6/w8/y0;->w:Ld/c/a/h6/r4/c1;

    if-nez v1, :cond_0

    new-instance v1, Ld/c/a/h6/r4/c1;

    invoke-direct {v1}, Ld/c/a/h6/r4/c1;-><init>()V

    iput-object v1, v0, Ld/c/a/q6/w8/y0;->w:Ld/c/a/h6/r4/c1;

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    iget-object v0, v0, Ld/c/a/q6/w8/y0;->w:Ld/c/a/h6/r4/c1;

    const/16 v1, 0x28

    iput v1, v0, Ld/c/a/h6/r4/c1;->d:I

    iput v1, v0, Ld/c/a/h6/r4/c1;->c:I

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/c4;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v0

    iget-object p0, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    iget-object p0, p0, Ld/c/a/q6/w8/y0;->w:Ld/c/a/h6/r4/c1;

    invoke-virtual {v0, p0}, Ld/c/b/f4;->x3(Ld/c/a/h6/r4/c1;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ld/m/u/a/b/o3;->Fm()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/m/u/a/b/n1;

    invoke-direct {v1, p0}, Ld/m/u/a/b/n1;-><init>(Ld/m/u/a/b/o3;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method public ip()V
    .locals 5

    invoke-virtual {p0}, Ld/c/a/q6/r7;->kb()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/CameraSettings;->F4()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "videoStabilization: EIS"

    invoke-static {v0, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld/c/b/f4;->Y3(Z)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/b/f4;->X3(Z)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->Z2(Lcom/android/camera/CameraCapabilities;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->d()Ld/c/a/p3;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/a/f5;->C(Z)V

    iget-object p0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object p0

    const v0, 0x3f4ccccd    # 0.8f

    invoke-interface {p0, v0, v0}, Ld/c/a/r7/x1;->i0(FF)V

    goto :goto_0

    :cond_1
    sget-object v0, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "videoStabilization: OIS"

    invoke-static {v0, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld/c/b/f4;->X3(Z)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/b/f4;->Y3(Z)V

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->d()Ld/c/a/p3;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld/c/a/f5;->C(Z)V

    iget-object p0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p0, v0, v0}, Ld/c/a/r7/x1;->i0(FF)V

    :cond_2
    :goto_0
    return-void
.end method

.method public synthetic jn(Ld/c/a/q6/t8/b/y;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/m/u/a/b/o3;->in(Ld/c/a/q6/t8/b/y;)V

    return-void
.end method

.method public k0(III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "orientation",
            "orientationCompensation",
            "realTimeOrientation"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Ld/c/a/q6/j8;->k0(III)V

    iget-object p0, p0, Ld/m/u/a/b/o3;->A9:Ld/c/a/b6/f/p;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Ld/c/a/b6/f/p;->f(I)V

    :cond_0
    return-void
.end method

.method public synthetic ko(Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/m/u/a/b/o3;->jo(Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V

    return-void
.end method

.method public synthetic ln()V
    .locals 0

    invoke-direct {p0}, Ld/m/u/a/b/o3;->kn()V

    return-void
.end method

.method public me()Ld/c/a/y7/t;
    .locals 1

    iget-object v0, p0, Ld/c/a/q6/r7;->K8:Ld/c/a/y7/t;

    if-nez v0, :cond_0

    new-instance v0, Ld/m/u/a/b/o3$c;

    invoke-direct {v0, p0, p0}, Ld/m/u/a/b/o3$c;-><init>(Ld/m/u/a/b/o3;Ld/c/a/q6/e8;)V

    iput-object v0, p0, Ld/c/a/q6/r7;->K8:Ld/c/a/y7/t;

    :cond_0
    iget-object p0, p0, Ld/c/a/q6/r7;->K8:Ld/c/a/y7/t;

    return-object p0
.end method

.method public mk()V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    return-void
.end method

.method public synthetic mo()V
    .locals 0

    invoke-direct {p0}, Ld/m/u/a/b/o3;->lo()V

    return-void
.end method

.method public nb()V
    .locals 2

    invoke-super {p0}, Ld/c/a/q6/j8;->nb()V

    sget-object v0, Ld/m/f/o/k;->e:Lio/reactivex/Scheduler;

    new-instance v1, Ld/m/u/a/b/v;

    invoke-direct {v1, p0}, Ld/m/u/a/b/v;-><init>(Ld/m/u/a/b/o3;)V

    invoke-static {v0, v1}, Ld/m/f/o/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public o1(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "session"
        }
    .end annotation

    invoke-virtual {p0}, Ld/m/u/a/b/o3;->Fm()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/m/u/a/b/f0;

    invoke-direct {v1, p1}, Ld/m/u/a/b/f0;-><init>(Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Ld/m/u/a/b/o3;->hp(I)V

    invoke-virtual {p0}, Ld/m/u/a/b/o3;->Fm()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/m/u/a/b/d3;->c:Ld/m/u/a/b/d3;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    sget-object v0, Ld/c/a/w5/a0;->d1:[I

    invoke-virtual {p0, v0}, Ld/c/a/q6/r7;->i7([I)V

    invoke-super {p0, p1}, Ld/c/a/q6/j8;->o1(Landroid/hardware/camera2/CameraCaptureSession;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/m/u/a/b/o3;->C9:Z

    :goto_0
    return-void
.end method

.method public onAvailabilityStateChanged(Ld/c/a/b6/c/c;)V
    .locals 1
    .param p1    # Ld/c/a/b6/c/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/m/u/a/b/o3;->U9:Ld/c/a/b6/c/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/c/a/b6/c/d;->q1()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/m/u/a/b/a1;

    invoke-direct {v0, p1}, Ld/m/u/a/b/a1;-><init>(Ld/c/a/b6/c/c;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->F6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/a7/h/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/m/u/a/b/p0;->c:Ld/m/u/a/b/p0;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0}, Ld/c/a/q6/j8;->onBackPressed()Z

    move-result p0

    return p0
.end method

.method public onConnectivityStateChanged(Ld/c/a/b6/c/c;)V
    .locals 5
    .param p1    # Ld/c/a/b6/c/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/m/u/a/b/o3;->U9:Ld/c/a/b6/c/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ld/c/a/b6/c/d;->q1()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ld/m/u/a/b/e0;

    invoke-direct {v2, p1}, Ld/m/u/a/b/e0;-><init>(Ld/c/a/b6/c/c;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object v1, p0, Ld/m/u/a/b/o3;->U9:Ld/c/a/b6/c/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ld/c/a/b6/c/d;->ec()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget v1, p1, Ld/c/a/b6/c/c;->k:I

    const/4 v3, 0x2

    if-eq v1, v3, :cond_4

    const/4 p1, 0x3

    if-eq v1, p1, :cond_2

    const/4 p1, 0x7

    if-eq v1, p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ld/m/u/a/b/o3;->U9:Ld/c/a/b6/c/d;

    invoke-virtual {p1}, Ld/c/a/b6/c/d;->isStreaming()Z

    move-result p1

    sget-object v1, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "stopStreaming: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Ld/m/u/a/b/o3;->U9:Ld/c/a/b6/c/d;

    invoke-virtual {p1}, Ld/c/a/b6/c/d;->q1()Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ld/m/u/a/b/c;->c:Ld/m/u/a/b/c;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    iget-object p1, p0, Ld/m/u/a/b/o3;->U9:Ld/c/a/b6/c/d;

    invoke-virtual {p1}, Ld/c/a/b6/c/d;->stopStreaming()V

    invoke-virtual {p0}, Ld/m/u/a/b/o3;->Po()V

    invoke-virtual {p0}, Ld/m/u/a/b/o3;->gp()V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ld/c/a/b6/c/c;->e()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "startStreaming"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Ld/m/u/a/b/b0;->a:Ld/m/u/a/b/b0;

    invoke-static {v0}, Ld/c/a/j7/g;->D2(Ld/c/a/j7/g$b;)V

    new-instance v0, Ld/m/u/a/b/i0;

    invoke-direct {v0, p0, p1}, Ld/m/u/a/b/i0;-><init>(Ld/m/u/a/b/o3;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p1

    sget-object v0, Ld/m/f/o/k;->b:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    new-instance v0, Ld/m/u/a/b/u1;

    invoke-direct {v0, p0}, Ld/m/u/a/b/u1;-><init>(Ld/m/u/a/b/o3;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    :goto_0
    return-void

    :cond_5
    :goto_1
    sget-object p0, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConnectivityStateChanged: suspended: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onPause()V
    .locals 3

    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object v0

    new-instance v1, Ld/m/u/a/b/o3$b;

    invoke-direct {v1, p0}, Ld/m/u/a/b/o3$b;-><init>(Ld/m/u/a/b/o3;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ld/m/u/a/b/o3;->A9:Ld/c/a/b6/f/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/c/a/b6/f/p;->b()V

    iput-object v1, p0, Ld/m/u/a/b/o3;->A9:Ld/c/a/b6/f/p;

    :cond_0
    invoke-super {p0}, Ld/c/a/q6/j8;->onPause()V

    iget-object v0, p0, Ld/m/u/a/b/o3;->D9:Ld/c/a/b6/d/e4;

    invoke-virtual {v0}, Ld/c/a/b6/d/e4;->l()V

    iget-object v0, p0, Ld/m/u/a/b/o3;->U9:Ld/c/a/b6/c/d;

    invoke-virtual {v0}, Ld/c/a/b6/c/d;->q1()Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ld/m/u/a/b/y2;->c:Ld/m/u/a/b/y2;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Ld/m/u/a/b/o3;->U9:Ld/c/a/b6/c/d;

    invoke-virtual {v0, v1}, Ld/c/a/b6/c/d;->g0(Ld/c/a/b6/c/a;)V

    iget-object p0, p0, Ld/m/u/a/b/o3;->U9:Ld/c/a/b6/c/d;

    invoke-virtual {p0, v1}, Ld/c/a/b6/c/d;->j0(Ld/c/a/b6/c/b;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Ld/c/a/q6/j8;->onResume()V

    invoke-direct {p0}, Ld/m/u/a/b/o3;->Oo()V

    new-instance v0, Ld/c/a/b6/f/p;

    iget-object v1, p0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {v1}, Ld/c/a/q6/n8/k;->b()I

    move-result v1

    rsub-int v1, v1, 0x168

    invoke-direct {v0, v1}, Ld/c/a/b6/f/p;-><init>(I)V

    iput-object v0, p0, Ld/m/u/a/b/o3;->A9:Ld/c/a/b6/f/p;

    iget-object v0, p0, Ld/m/u/a/b/o3;->U9:Ld/c/a/b6/c/d;

    invoke-virtual {v0}, Ld/c/a/b6/c/d;->q1()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/m/u/a/b/a;->c:Ld/m/u/a/b/a;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Ld/m/u/a/b/o3;->U9:Ld/c/a/b6/c/d;

    invoke-virtual {v0, p0}, Ld/c/a/b6/c/d;->g0(Ld/c/a/b6/c/a;)V

    iget-object v0, p0, Ld/m/u/a/b/o3;->U9:Ld/c/a/b6/c/d;

    invoke-virtual {v0, p0}, Ld/c/a/b6/c/d;->j0(Ld/c/a/b6/c/b;)V

    return-void
.end method

.method public synthetic po(ZLd/c/a/a7/h/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/m/u/a/b/o3;->oo(ZLd/c/a/a7/h/h;)V

    return-void
.end method

.method public qj()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public qk()V
    .locals 3

    iget-object v0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->i0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Ld/m/u/a/b/o3;->S9:I

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/c4;->y()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ld/m/u/a/b/o3;->y9:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld/c/b/f4;->j3(Z)V

    invoke-super {p0}, Ld/c/a/q6/r7;->qk()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld/c/b/f4;->j3(Z)V

    invoke-virtual {p0}, Ld/m/u/a/b/o3;->Fm()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/m/u/a/b/q1;

    invoke-direct {v1, p0}, Ld/m/u/a/b/q1;-><init>(Ld/m/u/a/b/o3;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method public rc()Ld/c/a/z6/o;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public registerProtocol()V
    .locals 4

    invoke-super {p0}, Ld/c/a/q6/r7;->registerProtocol()V

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/t;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->d(Ljava/lang/Class;Ld/c/a/a7/a;)V

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/p2;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->d(Ljava/lang/Class;Ld/c/a/a7/a;)V

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/l0;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->d(Ljava/lang/Class;Ld/c/a/a7/a;)V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Nj()Ld/c/a/q6/r8/a;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object p0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ld/c/a/a7/h/c0;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Ld/c/a/a7/h/t1;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-class v3, Ld/c/a/a7/h/e2;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-class v3, Ld/c/a/a7/h/l2;

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ld/c/a/q6/r8/a;->e(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    return-void
.end method

.method public ri()V
    .locals 2

    invoke-virtual {p0}, Ld/c/a/q6/r7;->aj()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Ld/c/a/q6/j8;->ri()V

    invoke-virtual {p0}, Ld/m/u/a/b/o3;->Em()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/m/u/a/b/b1;

    invoke-direct {v1, p0}, Ld/m/u/a/b/b1;-><init>(Ld/m/u/a/b/o3;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Ld/m/u/a/b/o3;->G9:Ld/c/a/q6/t8/b/x;

    if-eqz v0, :cond_1

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->z0()I

    move-result p0

    invoke-virtual {v0, p0}, Ld/c/a/d4;->d(I)V

    :cond_1
    return-void
.end method

.method public rk(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/c/a/q6/r7;->rk(Ljava/lang/String;)V

    iget-object p1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p1}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/b/f4;->h()Ld/c/b/g4;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/b/g4;->c0()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ld/m/u/a/b/o3;->Em()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/m/u/a/b/f2;->c:Ld/m/u/a/b/f2;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/m/u/a/b/o3;->Em()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/m/u/a/b/t1;->c:Ld/m/u/a/b/t1;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method public synthetic rn(Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/m/u/a/b/o3;->qn(Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V

    return-void
.end method

.method public t9()V
    .locals 2

    invoke-super {p0}, Ld/c/a/q6/r7;->t9()V

    invoke-virtual {p0}, Ld/m/u/a/b/o3;->Fm()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/m/u/a/b/n0;

    invoke-direct {v1, p0}, Ld/m/u/a/b/n0;-><init>(Ld/m/u/a/b/o3;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public synthetic tn()V
    .locals 0

    invoke-direct {p0}, Ld/m/u/a/b/o3;->sn()V

    return-void
.end method

.method public synthetic to()V
    .locals 0

    invoke-direct {p0}, Ld/m/u/a/b/o3;->so()V

    return-void
.end method

.method public ud(IIZ)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "y",
            "isLongPress"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->r0()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Ld/m/u/a/b/o3;->Fm()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Wi()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/c4;->f0()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Ld/m/u/a/b/o3;->Em()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Ld/m/u/a/b/o3;->Mm()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/android/camera/CameraSettings;->e0()Ld/c/a/y5/e/m/j0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/j0;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {}, Ld/c/a/a7/h/o;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/m/u/a/b/z1;->a:Ld/m/u/a/b/z1;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, p1, p2}, Ld/c/a/q6/r7;->Kg(II)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {}, Ld/m/u/a/a;->b()I

    move-result p1

    invoke-static {p1}, Ld/c/a/m5;->d1(I)Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mi/config/DataItemFeature;->z7()Z

    move-result p2

    const/4 v1, 0x1

    xor-int/2addr p2, v1

    new-instance v2, Landroid/graphics/Point;

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v4, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    iget v4, v0, Landroid/graphics/Point;->y:I

    iget v5, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    if-eqz p2, :cond_4

    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2, v0}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    goto :goto_0

    :cond_4
    new-instance p2, Landroid/graphics/Point;

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v4, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v4, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v4

    invoke-direct {p2, v3, v0}, Landroid/graphics/Point;-><init>(II)V

    :goto_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    const/4 v4, 0x0

    invoke-direct {v0, v4, v4, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->ac()Ld/c/a/q6/n8/k;

    move-result-object p1

    invoke-interface {p1}, Ld/c/a/q6/n8/k;->K()I

    move-result p1

    invoke-static {v0, p1, p2}, Lcom/android/camera/display/device/ScreenOrientationManager;->l(Landroid/graphics/Rect;ILandroid/graphics/Point;)V

    invoke-virtual {p0}, Ld/m/u/a/b/o3;->Em()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/a/b6/d/c4;

    iget v0, p2, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget v3, p2, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-virtual {p1, v0, v3}, Ld/c/a/b6/d/c4;->w(FF)Ld/c/a/b6/d/v3;

    move-result-object p1

    sget-object v0, Ld/c/a/b6/d/v3;->c:Ld/c/a/b6/d/v3;

    if-ne p1, v0, :cond_5

    return-void

    :cond_5
    invoke-static {}, Ld/c/a/a7/h/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ld/m/u/a/b/e2;->c:Ld/m/u/a/b/e2;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Ld/c/a/q6/j8;->i9:J

    invoke-virtual {p0}, Ld/m/u/a/b/o3;->hm()V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    const/4 v3, 0x2

    invoke-interface {v0, v3}, Ld/c/a/q6/n8/s;->x0(I)V

    invoke-virtual {p0}, Ld/m/u/a/b/o3;->Em()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/b6/d/c4;

    iget v3, p2, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    invoke-virtual {v0, v3, p2}, Ld/c/a/b6/d/c4;->t(FF)I

    move-result p2

    iput p2, p0, Ld/m/u/a/b/o3;->S9:I

    iget p2, p0, Ld/m/u/a/b/o3;->S9:I

    invoke-direct {p0, p2}, Ld/m/u/a/b/o3;->Am(I)Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Ld/m/u/a/b/y;

    invoke-direct {v0, p1, v2, p3}, Ld/m/u/a/b/y;-><init>(Ld/c/a/b6/d/v3;Landroid/graphics/Point;Z)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object p2, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSingleTapUp: id = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld/m/u/a/b/o3;->S9:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", is main camera = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld/m/u/a/b/o3;->S9:I

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/c4;->y()I

    move-result p0

    if-ne v0, p0, :cond_6

    goto :goto_1

    :cond_6
    move v1, v4

    :goto_1
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", type = "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public um(Z)V
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "add"
        }
    .end annotation

    invoke-static {}, Ld/c/a/b6/e/x;->o()Ld/c/a/b6/e/x;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/b6/e/x;->d()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    sget-object v0, Ld/m/u/a/b/h1;->a:Ld/m/u/a/b/h1;

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    const/16 v0, 0x3e8

    if-eqz p1, :cond_0

    if-nez p0, :cond_0

    invoke-static {}, Ld/c/a/b6/e/x;->o()Ld/c/a/b6/e/x;

    move-result-object p0

    const-string v1, "remote"

    invoke-virtual {p0, v0, v1}, Ld/c/a/b6/e/x;->a(ILjava/lang/String;)Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    if-eqz p0, :cond_1

    invoke-static {}, Ld/c/a/b6/e/x;->o()Ld/c/a/b6/e/x;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/c/a/b6/e/x;->K(I)V

    goto :goto_0

    :cond_1
    sget-object p0, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "addOrDelRemoteConfig: miss match info!"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-eqz p1, :cond_2

    invoke-static {}, Lcom/android/camera/CameraSettings;->e0()Ld/c/a/y5/e/m/j0;

    move-result-object p0

    sget-object p1, Ld/c/a/b6/b/n;->c:Ld/c/a/b6/b/n;

    invoke-virtual {p0, p1}, Ld/c/a/y5/e/m/j0;->y(Ld/c/a/b6/b/n;)V

    :cond_2
    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-super {p0}, Ld/c/a/q6/r7;->unRegisterProtocol()V

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/t;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->c(Ljava/lang/Class;Ld/c/a/a7/a;)V

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/p2;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->c(Ljava/lang/Class;Ld/c/a/a7/a;)V

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/l0;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->c(Ljava/lang/Class;Ld/c/a/a7/a;)V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Nj()Ld/c/a/q6/r8/a;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/q6/r8/a;->b()V

    return-void
.end method

.method public v7(Landroid/graphics/Rect;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rect",
            "changeType"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ld/c/a/q6/r7;->v7(Landroid/graphics/Rect;I)V

    new-instance p2, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {p2, v0, p1}, Landroid/util/Size;-><init>(II)V

    invoke-direct {p0, p2}, Ld/m/u/a/b/o3;->So(Landroid/util/Size;)V

    return-void
.end method

.method public synthetic vo(Ld/c/b/c4;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/m/u/a/b/o3;->uo(Ld/c/b/c4;)V

    return-void
.end method

.method public w7(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "withPersist"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/c/a/q6/r7;->w7(Z)V

    iget-object p0, p0, Ld/m/u/a/b/o3;->y9:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->release()V

    return-void
.end method

.method public varargs wi([I)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "updateTypes"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_b

    aget v3, p1, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_a

    const/4 v4, 0x3

    if-eq v3, v4, :cond_9

    const/16 v4, 0x13

    if-eq v3, v4, :cond_8

    const/16 v4, 0x18

    if-eq v3, v4, :cond_7

    const/16 v4, 0x1f

    if-eq v3, v4, :cond_6

    const/16 v4, 0x37

    if-eq v3, v4, :cond_5

    const/16 v4, 0x5f

    if-eq v3, v4, :cond_4

    const/16 v4, 0x68

    if-eq v3, v4, :cond_3

    const/16 v4, 0x72

    if-eq v3, v4, :cond_2

    const/16 v4, 0x9

    if-eq v3, v4, :cond_1

    const/16 v4, 0xa

    if-eq v3, v4, :cond_0

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0}, Ld/c/a/q6/j8;->pm()V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Ld/m/u/a/b/o3;->im()V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Ld/m/u/a/b/o3;->qk()V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ld/c/a/q6/j8;->Kk()V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/android/camera/CameraSettings;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ld/m/u/a/b/o3;->Hk(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ld/c/a/q6/r7;->Tb()Ld/c/a/t5/i;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/t5/i;->d()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ld/c/a/q6/r7;->he()Ld/c/a/t5/h;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/t5/h;->C()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p0}, Ld/c/a/q6/r7;->Zi(Ld/c/a/q6/r7;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Ld/m/u/a/b/o3;->Nk()V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Ld/m/u/a/b/o3;->ip()V

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Ld/m/u/a/b/o3;->me()Ld/c/a/y7/t;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/y7/t;->d()V

    goto :goto_1

    :cond_8
    invoke-direct {p0}, Ld/m/u/a/b/o3;->ep()V

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Ld/c/a/q6/r7;->Wg()Ld/c/a/q6/n8/s;

    move-result-object v3

    invoke-interface {v3, v1}, Ld/c/a/q6/n8/s;->V0(Z)V

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Ld/m/u/a/b/o3;->fp()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public xm()V
    .locals 2

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ld/c/a/q6/n8/s;->s2(Z)V

    invoke-static {}, Ld/c/a/a7/b;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/m/u/a/b/x1;

    invoke-direct {v1, p0}, Ld/m/u/a/b/x1;-><init>(Ld/m/u/a/b/o3;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public synthetic xo(Ld/c/b/c4;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/m/u/a/b/o3;->wo(Ld/c/b/c4;)V

    return-void
.end method

.method public zm(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "force"
        }
    .end annotation

    invoke-virtual {p0}, Ld/m/u/a/b/o3;->Em()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/b6/d/c4;

    invoke-virtual {p0}, Ld/c/a/b6/d/c4;->A()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "value_preview_mini"

    goto :goto_0

    :cond_0
    const-string p0, "value_preview_equal"

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Ld/c/a/j7/g;->F:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const-string p1, "attr_compose_type"

    invoke-static {p1, p0}, Ld/c/a/j7/g;->H0(Ljava/lang/String;Ljava/lang/String;)V

    sput-object p0, Ld/c/a/j7/g;->F:Ljava/lang/String;

    return-void
.end method

.method public synthetic zo(Ld/c/b/c4;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/m/u/a/b/o3;->yo(Ld/c/b/c4;)V

    return-void
.end method
