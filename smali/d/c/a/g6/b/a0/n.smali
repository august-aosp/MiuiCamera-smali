.class public Ld/c/a/g6/b/a0/n;
.super Lcom/android/camera/module/Camera2Module;
.source "StreetModule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/g6/b/a0/n$b;
    }
.end annotation


# static fields
.field private static final Ba:Ljava/lang/String; = "StreetModule"


# instance fields
.field private Ca:Ljava/lang/String;

.field private Da:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/g6/b/a0/n;->Da:Z

    return-void
.end method

.method public static synthetic eq(Ld/c/a/g6/b/a0/n;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/c/a/g6/b/a0/n;->Ca:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic fq(Ld/c/a/g6/b/a0/n;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic gq(Ld/c/a/g6/b/a0/n;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->za:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic hq(Ld/c/a/g6/b/a0/n;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic iq(Ld/c/a/g6/b/a0/n;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic jq(Ld/c/a/g6/b/a0/n;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic kq(Ld/c/a/g6/b/a0/n;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->wa:Z

    return p1
.end method

.method public static synthetic lq(Ld/c/a/g6/b/a0/n;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->wa:Z

    return p1
.end method

.method public static synthetic mq(Ld/c/a/g6/b/a0/n;)Ld/c/a/m7/n0;
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/r7;->k0:Ld/c/a/m7/n0;

    return-object p0
.end method

.method public static synthetic nq(Ld/c/a/g6/b/a0/n;)Ld/c/a/q4;
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/r7;->k1:Ld/c/a/q4;

    return-object p0
.end method

.method public static synthetic oq(Ld/c/a/g6/b/a0/n;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->kl()Z

    move-result p0

    return p0
.end method

.method private synthetic pq()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "StreetModule"

    const-string v3, "play delay sound"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ld/c/a/g6/b/a0/n;->B0(I)V

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-static {v0}, Ld/c/a/q6/q8/k1;->a(Lcom/android/camera/Camera;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/c/a/g6/b/a0/n;->Da:Z

    return-void
.end method

.method private synthetic rq()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "StreetModule"

    const-string v3, "play shutter sound"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ld/c/a/g6/b/a0/n;->B0(I)V

    iget-object p0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-static {p0}, Ld/c/a/q6/q8/k1;->a(Lcom/android/camera/Camera;)V

    return-void
.end method

.method private synthetic tq()V
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/f4;->h()Ld/c/b/g4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/g4;->b1()Ljava/lang/String;

    return-void
.end method

.method private synthetic vq(ZZLd/c/a/a7/h/q1;)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-interface {p3, p1}, Ld/c/a/a7/h/g1;->setSkipDrawFace(Z)V

    iget-object p0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {p0}, Ld/c/a/q6/n8/n;->m0()Z

    move-result p0

    invoke-interface {p3, p0}, Ld/c/a/a7/h/g1;->setPinFace(Z)V

    return-void
.end method


# virtual methods
.method public Ap()V
    .locals 4

    invoke-static {}, Lcom/android/camera/CameraSettings;->M3()Z

    move-result v0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/y5/e/j/b1;->G()Ld/c/a/y5/e/m/w;

    move-result-object v1

    iget v2, p0, Ld/c/a/q6/r7;->m:I

    invoke-virtual {v1, v2}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {}, Ld/c/a/a7/h/q1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Ld/c/a/g6/b/a0/i;

    invoke-direct {v3, p0, v0, v1}, Ld/c/a/g6/b/a0/i;-><init>(Ld/c/a/g6/b/a0/n;ZZ)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->e0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld/c/a/q6/r7;->u3()Ld/c/a/q6/n8/n;

    move-result-object v0

    invoke-interface {v0, v1}, Ld/c/a/q6/n8/n;->w0(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->ap()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->e0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/android/camera/module/Camera2Module;->ep(Z)V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->u3()Ld/c/a/q6/n8/n;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/q6/n8/n;->w0(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public Aq()V
    .locals 4

    iget-object v0, p0, Ld/c/a/g6/b/a0/n;->Ca:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "launch_camera_and_take_photo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/c/a/g6/b/a0/n;->ui()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "volumeClickAndCapture, lunchSource: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/c/a/g6/b/a0/n;->Ca:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "StreetModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Ld/c/a/g6/b/a0/n;->Kp(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/c/a/g6/b/a0/n;->zq(Z)V

    iget-object v2, p0, Lcom/android/camera/module/Camera2Module;->f9:Ld/c/a/q6/q8/h1;

    const/16 v3, 0x14

    invoke-virtual {v2, v3}, Ld/c/a/q6/q8/h1;->L(I)Z

    invoke-virtual {p0, v0}, Ld/c/a/g6/b/a0/n;->Kp(Z)V

    invoke-virtual {p0, v1}, Ld/c/a/g6/b/a0/n;->zq(Z)V

    :cond_0
    return-void
.end method

.method public B0(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "soundId"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    const/4 v1, 0x0

    const-string v2, "StreetModule"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->qe()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->r0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-boolean v0, p0, Ld/c/a/g6/b/a0/n;->Da:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ld/c/a/q6/r7;->ej()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/android/camera/CameraSettings;->k3()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "playCameraSound: play "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-static {p0, p1}, Ld/c/a/p4;->o(Landroid/content/Context;I)V

    return-void

    :cond_4
    :goto_0
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "playCameraSound: return"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public Fk(Ld/c/a/j7/j$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameter"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->g0()I

    move-result v0

    invoke-static {v0}, Ld/c/a/j7/g;->g4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/y5/e/j/b1;->G()Ld/c/a/y5/e/m/w;

    move-result-object v1

    iget v2, p0, Ld/c/a/q6/r7;->m:I

    invoke-virtual {v1, v2}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ld/c/a/j7/g;->Z2(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Ld/c/a/q6/r7;->Fk(Ld/c/a/j7/j$b;)V

    return-void
.end method

.method public Kp(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mi/config/DataItemFeature;->yb()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ld/c/b/c4;->V()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setMfnr to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "StreetModule"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/c/b/f4;->V4(Z)V

    :cond_2
    return-void
.end method

.method public Mc()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public N8()Z
    .locals 0

    const/4 p0, 0x1

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

    sget-object v0, Ld/m/h0/m0/e;->j:Ld/m/h0/m0/e;

    invoke-interface {p0, v0}, Ld/c/a/r7/x1;->w(Ld/m/h0/m0/e;)V

    :cond_1
    return-void
.end method

.method public Ui(ZLandroid/graphics/Point;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isLongPress",
            "point"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->G()Ld/c/a/y5/e/m/w;

    move-result-object v0

    iget v1, p0, Ld/c/a/q6/r7;->m:I

    invoke-virtual {v0, v1}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object v0

    iget v1, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, p2, p1}, Ld/c/a/q6/t8/b/x;->J0(IIZ)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->n9()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->vg()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ld/c/a/g6/b/a0/n;->ui()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object p0

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Ld/c/a/q6/t8/b/x;->V(I)V

    :cond_1
    invoke-static {}, Ld/c/a/a7/h/u2;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/a7/h/u2;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ld/c/a/a7/h/u2;->Bg(Z)V

    return-void
.end method

.method public Vg()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->pa:Ld/c/a/q6/q8/o1;

    iget-boolean p0, p0, Ld/c/a/q6/q8/o1;->e:Z

    return p0
.end method

.method public Z()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public cj()Z
    .locals 1

    invoke-virtual {p0}, Ld/c/a/q6/r7;->ac()Ld/c/a/q6/n8/k;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/q6/n8/k;->P()Z

    move-result v0

    if-nez v0, :cond_1

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

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->c()Z

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

.method public fm(Ld/c/b/r5;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "snapParam"
        }
    .end annotation

    iget-boolean v0, p0, Ld/c/a/g6/b/a0/n;->Da:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/c/a/g6/b/a0/n;->Da:Z

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->fm(Ld/c/b/r5;)V

    return-void
.end method

.method public g4(Lcom/android/camera/Camera;Lcom/android/camera/module/loader/base/StartControl;II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "startControl",
            "orientation",
            "orientationCompensation"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Ld/c/a/q6/r7;->g4(Lcom/android/camera/Camera;Lcom/android/camera/module/loader/base/StartControl;II)V

    iget-object p1, p2, Lcom/android/camera/module/loader/base/StartControl;->mLunchSource:Ljava/lang/String;

    iput-object p1, p0, Ld/c/a/g6/b/a0/n;->Ca:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onModuleCreated lunchSource: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Ld/c/a/g6/b/a0/n;->Ca:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    new-array p4, p3, [Ljava/lang/Object;

    const-string v0, "StreetModule"

    invoke-static {v0, p1, p4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p2, Lcom/android/camera/module/loader/base/StartControl;->mLunchSource:Ljava/lang/String;

    invoke-virtual {p0}, Ld/c/a/g6/b/a0/n;->yq()V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/y5/e/j/b1;->G()Ld/c/a/y5/e/m/w;

    move-result-object p2

    iget p0, p0, Ld/c/a/q6/r7;->m:I

    invoke-virtual {p2, p0}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, p3}, Ld/c/a/j7/g;->Z2(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public g5(Ld/m/f/e/a0;Ld/c/b/m4;)Ld/m/f/e/a0;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parallelTaskData",
            "captureStartParam"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/g6/b/a0/n;->Ca:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-virtual {p2}, Ld/c/b/m4;->e()Ld/c/b/o5;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Ld/c/b/o5;->e:Ld/c/a/q6/t8/b/m;

    if-eqz v1, :cond_0

    iget-boolean v2, v0, Ld/c/b/o5;->f:Z

    if-nez v2, :cond_0

    new-instance v0, Ld/c/a/g6/b/a0/h;

    invoke-direct {v0, p0}, Ld/c/a/g6/b/a0/h;-><init>(Ld/c/a/g6/b/a0/n;)V

    new-instance v2, Ld/c/a/g6/b/a0/j;

    invoke-direct {v2, p0}, Ld/c/a/g6/b/a0/j;-><init>(Ld/c/a/g6/b/a0/n;)V

    sget-object v3, Ld/m/f/f/k;->h:Lio/reactivex/Scheduler;

    invoke-virtual {v1, v0, v2, v3}, Ld/c/a/q6/t8/b/m;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;Lio/reactivex/Scheduler;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-boolean v0, v0, Ld/c/b/o5;->f:Z

    if-nez v0, :cond_3

    :cond_1
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "StreetModule"

    const-string v3, "play shutter sound"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ld/c/a/g6/b/a0/n;->B0(I)V

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-static {v0}, Ld/c/a/q6/q8/k1;->a(Lcom/android/camera/Camera;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/g6/b/a0/n;->Ca:Ljava/lang/String;

    :cond_3
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->g5(Ld/m/f/e/a0;Ld/c/b/m4;)Ld/m/f/e/a0;

    move-result-object p0

    return-object p0
.end method

.method public if(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resetFocusMode"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->G()Ld/c/a/y5/e/m/w;

    move-result-object v0

    iget v1, p0, Ld/c/a/q6/r7;->m:I

    invoke-virtual {v0, v1}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->if(Z)V

    :cond_0
    return-void
.end method

.method public il()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkIntentAndCapture lunchSource:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/c/a/g6/b/a0/n;->Ca:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "StreetModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/c/a/g6/b/a0/n;->xq()V

    iget-object v0, p0, Ld/c/a/g6/b/a0/n;->Ca:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "launch_camera_and_take_photo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/c/a/g6/b/a0/n;->ui()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    new-instance v1, Ld/c/a/g6/b/a0/k;

    invoke-direct {v1, p0}, Ld/c/a/g6/b/a0/k;-><init>(Ld/c/a/g6/b/a0/n;)V

    const/16 v2, 0x64

    const-string v3, "camera.street.sound.delay.time"

    invoke-static {v3, v2}, Ld/m/f/q/f;->e(Ljava/lang/String;I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    new-instance v1, Ld/c/a/g6/b/a0/n$a;

    invoke-direct {v1, p0}, Ld/c/a/g6/b/a0/n$a;-><init>(Ld/c/a/g6/b/a0/n;)V

    const/16 p0, 0x12c

    const-string v2, "camera.street.delay.time"

    invoke-static {v2, p0}, Ld/m/f/q/f;->e(Ljava/lang/String;I)I

    move-result p0

    int-to-long v2, p0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public je()V
    .locals 1

    invoke-super {p0}, Ld/c/a/q6/r7;->je()V

    iget-object p0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Ld/m/h0/m0/e;->j:Ld/m/h0/m0/e;

    invoke-interface {p0, v0}, Ld/c/a/r7/x1;->i(Ld/m/h0/m0/e;)Ld/m/h0/s0/r;

    :cond_0
    return-void
.end method

.method public oi(Ld/c/a/q6/s8/a/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "asdInterceptorChain"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->oi(Ld/c/a/q6/s8/a/g;)V

    new-instance v0, Ld/c/a/q6/s8/b/i1;

    invoke-direct {v0}, Ld/c/a/q6/s8/b/i1;-><init>()V

    invoke-virtual {p1, v0}, Ld/c/a/q6/s8/a/g;->b(Ld/c/a/q6/s8/a/i;)Ld/c/a/q6/s8/a/g;

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->q()Ld/c/a/y5/e/j/j0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/u0;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->P()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Ld/c/a/q6/s8/b/v;

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->he()Ld/c/a/t5/h;

    move-result-object p0

    invoke-direct {v0, p0}, Ld/c/a/q6/s8/b/v;-><init>(Ld/c/a/q6/s8/b/v$a;)V

    invoke-virtual {p1, v0}, Ld/c/a/q6/s8/a/g;->b(Ld/c/a/q6/s8/a/i;)Ld/c/a/q6/s8/a/g;

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/g6/b/a0/n;->Ca:Ljava/lang/String;

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->onPause()V

    return-void
.end method

.method public synthetic qq()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/g6/b/a0/n;->pq()V

    return-void
.end method

.method public synthetic sq()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/g6/b/a0/n;->rq()V

    return-void
.end method

.method public ui()Z
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->Y5()Z

    move-result v0

    const-string v1, "StreetModule"

    const/4 v2, 0x0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Ld/c/a/q6/r7;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/k7/z;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "checkShutterCondition: low storage"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    invoke-static {}, Lcom/android/camera/CameraSettings;->D5()Z

    move-result v0

    if-eqz v0, :cond_2

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "checkShutterCondition: is show first use hint"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->O1()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->ik()Z

    move-result v0

    if-eqz v0, :cond_3

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "checkShutterCondition: screen is slide off"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_3
    invoke-virtual {p0}, Ld/c/a/q6/r7;->dj()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Ld/c/a/a7/h/i0;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/a7/h/i0;

    invoke-interface {v0}, Ld/c/a/a7/h/i0;->isZoomSliderViewIdle()Z

    move-result v0

    if-nez v0, :cond_4

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "checkShutterCondition: 3SAT zooming"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_4
    iget-object p0, p0, Ld/c/a/g6/b/a0/n;->Ca:Ljava/lang/String;

    const/4 v0, 0x1

    if-eqz p0, :cond_5

    return v0

    :cond_5
    invoke-static {}, Ld/c/a/a7/h/o;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v1, Ld/c/a/g6/b/a0/l;->c:Ld/c/a/g6/b/a0/l;

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v0

    :cond_6
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkShutterCondition: blockSnap="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->Y5()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " ignoreTouchEvent="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/c/a/q6/r7;->K()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public synthetic uq()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/g6/b/a0/n;->tq()V

    return-void
.end method

.method public synthetic wq(ZZLd/c/a/a7/h/q1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ld/c/a/g6/b/a0/n;->vq(ZZLd/c/a/a7/h/q1;)V

    return-void
.end method

.method public xq()V
    .locals 2

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/global/DataItemGlobal;->K0(Ljava/lang/String;)V

    iget-object p0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "com.android.systemui.camera_launch_source"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    return-void
.end method

.method public y5()Z
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/c/a/q6/r7;->g0(Z)V

    iget-object v1, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    const-string v2, "StreetModule"

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->qe()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->Y5()Z

    move-result v1

    if-eqz v1, :cond_1

    return v3

    :cond_1
    iget-object v1, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v1}, Ld/c/a/q6/n8/n;->i0()Z

    move-result v1

    if-nez v1, :cond_2

    return v3

    :cond_2
    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->y0()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->wk()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0, v0}, Ld/c/a/q6/n8/s;->n2(Z)V

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "capture check: sat fallback"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_3
    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1, v3}, Ld/c/a/q6/n8/s;->n2(Z)V

    iget-object v1, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v1}, Ld/c/a/q6/n8/n;->g0()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/camera/module/Camera2Module;->bp(I)Z

    move-result p0

    if-nez p0, :cond_4

    new-array p0, v3, [Ljava/lang/Object;

    const-string/jumbo v0, "startNormalCapture failed"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_4
    return v0

    :cond_5
    :goto_0
    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "onWaitingFocusFinished : Activity already stopped, ignore!"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public yl()Ld/c/a/q6/q8/h1;
    .locals 1

    new-instance v0, Ld/c/a/g6/b/a0/n$b;

    invoke-direct {v0, p0, p0}, Ld/c/a/g6/b/a0/n$b;-><init>(Ld/c/a/g6/b/a0/n;Lcom/android/camera/module/Camera2Module;)V

    return-object v0
.end method

.method public yq()V
    .locals 2

    iget-object v0, p0, Ld/c/a/g6/b/a0/n;->Ca:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "launch_camera_and_take_photo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Y()I

    move-result v0

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/android/camera/CameraSettings;->i8(ILjava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/c/a/g6/b/a0/n;->zq(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/c/a/q6/r7;->g0(Z)V

    :cond_0
    return-void
.end method

.method public zq(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/c/b/f4;->G5(Z)V

    return-void
.end method
