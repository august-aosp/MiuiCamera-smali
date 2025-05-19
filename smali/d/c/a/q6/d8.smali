.class public Ld/c/a/q6/d8;
.super Ld/c/a/y7/t;
.source "ImageZoomManager.java"


# static fields
.field private static final u:Ljava/lang/String; = "ImageZoomManager"


# instance fields
.field private w:Ld/c/a/q6/r7;


# direct methods
.method public constructor <init>(Ld/c/a/q6/r7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/y7/t;-><init>(Ld/c/a/q6/e8;)V

    iput-object p1, p0, Ld/c/a/q6/d8;->w:Ld/c/a/q6/r7;

    return-void
.end method

.method public static synthetic b8(Ld/c/a/a7/h/i0;)V
    .locals 1

    invoke-interface {p0}, Ld/c/a/a7/h/i0;->isZoomPanelVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ld/c/a/a7/h/i0;->updateZoomIndexsButton()V

    :cond_0
    return-void
.end method

.method public static synthetic e8(Ld/c/a/a7/h/r3/a;)V
    .locals 0

    invoke-interface {p0}, Ld/c/a/a7/h/r3/a;->O1()Z

    return-void
.end method


# virtual methods
.method public Ic(FI)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "zoomRatio",
            "action"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " onZoomingActionUpdate zoomRatio = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " action = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ld/c/a/r7/q2/g;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ImageZoomManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/q6/d8;->w:Ld/c/a/q6/r7;

    iget-object v0, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->K5(Lcom/android/camera/CameraCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/c/a/q6/d8;->w:Ld/c/a/q6/r7;

    iget-object v0, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/c4;->u()Ld/c/b/g4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/g4;->n0()Ld/c/b/c4$i;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/c4$i;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ld/c/b/c4$i;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/c/a/q6/d8;->w:Ld/c/a/q6/r7;

    instance-of v2, v0, Lcom/android/camera/module/Camera2Module;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/android/camera/module/Camera2Module;

    iget-object v2, v2, Lcom/android/camera/module/Camera2Module;->sa:Ld/c/a/q6/q8/v1/d;

    iput-boolean v1, v2, Ld/c/a/q6/q8/v1/d;->g:Z

    :cond_0
    iget-object v0, v0, Ld/c/a/q6/r7;->k1:Ld/c/a/q4;

    invoke-virtual {v0}, Ld/c/a/q4;->l()V

    :cond_1
    iget-object v0, p0, Ld/c/a/q6/d8;->w:Ld/c/a/q6/r7;

    instance-of v1, v0, Lcom/android/camera/module/Camera2Module;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/android/camera/module/Camera2Module;

    iget-object v1, v1, Lcom/android/camera/module/Camera2Module;->da:Ld/c/a/z7/j;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    iget-object v0, v0, Lcom/android/camera/module/Camera2Module;->da:Ld/c/a/z7/j;

    invoke-virtual {v0, p1}, Ld/c/a/z7/j;->J(F)V

    :cond_2
    invoke-super {p0, p1, p2}, Ld/c/a/y7/t;->Ic(FI)Z

    move-result p0

    return p0
.end method

.method public N5(FFI)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "oldZoomRatio",
            "newZoomRatio",
            "action"
        }
    .end annotation

    if-eqz p3, :cond_0

    const/4 v0, 0x6

    if-eq p3, v0, :cond_0

    const/4 v0, 0x4

    if-ne p3, v0, :cond_2

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/d8;->w:Ld/c/a/q6/r7;

    iget-object v0, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H1()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "ImageZoomManager"

    if-eqz v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v3, "onInterceptZoomingEvent: unlockAEAF by toggle or slider bar button."

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/q6/d8;->w:Ld/c/a/q6/r7;

    iget-object v0, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->E1()V

    :cond_1
    if-nez p3, :cond_2

    iget-object v0, p0, Ld/c/a/q6/d8;->w:Ld/c/a/q6/r7;

    iget-object v0, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/c/a/q6/d8;->w:Ld/c/a/q6/r7;

    iget-object v0, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/q6/t8/b/x;->s0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/c/a/q6/d8;->w:Ld/c/a/q6/r7;

    iget-object v0, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/q6/t8/b/x;->v0()Z

    move-result v0

    if-nez v0, :cond_2

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "onInterceptZoomingEvent: restore continuous center focus by toggle button."

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/q6/d8;->w:Ld/c/a/q6/r7;

    iget-object v0, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/c/a/q6/t8/b/x;->T0(Z)V

    :cond_2
    invoke-super {p0, p1, p2, p3}, Ld/c/a/y7/t;->N5(FFI)Z

    move-result p0

    return p0
.end method

.method public Sb(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onZoomingActionEnd(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ld/c/a/r7/q2/g;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ImageZoomManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/a7/h/i0;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ld/c/a/q6/a4;->c:Ld/c/a/q6/a4;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object p1, p0, Ld/c/a/q6/d8;->w:Ld/c/a/q6/r7;

    iget-object p1, p1, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p1}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/c/a/q6/d8;->w:Ld/c/a/q6/r7;

    iget-object p1, p1, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p1}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/q6/t8/b/x;->s0()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ld/c/a/q6/d8;->w:Ld/c/a/q6/r7;

    iget-object p1, p1, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p1}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/q6/t8/b/x;->v0()Z

    move-result p1

    if-nez p1, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "onZoomingActionEnd: restore continuous center focus by slider bar button."

    invoke-static {v3, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/a/q6/d8;->w:Ld/c/a/q6/r7;

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/16 v0, 0x19

    aput v0, p1, v1

    invoke-virtual {p0, p1}, Ld/c/a/q6/r7;->i7([I)V

    :cond_1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/m/e1;->C()Ld/c/a/y5/e/j/u0;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/j/u0;->f()V

    invoke-static {}, Ld/c/a/a7/h/r3/a;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/q6/z3;->c:Ld/c/a/q6/z3;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public V7()Z
    .locals 2

    iget-object v0, p0, Ld/c/a/q6/d8;->w:Ld/c/a/q6/r7;

    iget-object v0, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->O1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->d6()Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/d8;->w:Ld/c/a/q6/r7;

    iget-object v0, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->u1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Ld/c/a/q6/d8;->w:Ld/c/a/q6/r7;

    iget-object v0, v0, Ld/c/a/q6/r7;->k0:Ld/c/a/m7/n0;

    invoke-virtual {v0}, Ld/c/a/m7/n0;->d0()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-static {}, Lcom/android/camera/CameraSettings;->E6()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->c7()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->D()Ld/c/a/y5/e/j/z;

    move-result-object v0

    iget-object p0, p0, Ld/c/a/q6/d8;->w:Ld/c/a/q6/r7;

    iget p0, p0, Ld/c/a/q6/r7;->m:I

    invoke-virtual {v0, p0}, Ld/c/a/y5/e/j/z;->isSwitchOn(I)Z

    move-result p0

    if-nez p0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public d()V
    .locals 0

    invoke-super {p0}, Ld/c/a/y7/t;->d()V

    iget-object p0, p0, Ld/c/a/q6/d8;->w:Ld/c/a/q6/r7;

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->L1()Z

    return-void
.end method

.method public o0()V
    .locals 3

    iget-object v0, p0, Ld/c/a/q6/d8;->w:Ld/c/a/q6/r7;

    iget-object v0, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->w1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/a/q6/d8;->w:Ld/c/a/q6/r7;

    invoke-virtual {p0}, Ld/c/a/q6/r7;->g8()Ld/c/a/q6/n8/r;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x4f

    aput v2, v0, v1

    invoke-interface {p0, v0}, Ld/c/a/q6/n8/r;->i7([I)V

    :cond_0
    return-void
.end method

.method public v3()Z
    .locals 3

    invoke-virtual {p0}, Ld/c/a/q6/d8;->V7()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Object;

    const-string v1, "ImageZoomManager"

    const-string v2, "onZoomingActionStart(): zoom is currently disallowed"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method
