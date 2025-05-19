.class public Lcom/android/camera/module/Camera2Module$a;
.super Ljava/lang/Object;
.source "Camera2Module.java"

# interfaces
.implements Ld/c/a/z4$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/Camera2Module;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/module/Camera2Module;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/Camera2Module;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/module/Camera2Module$a;->a:Lcom/android/camera/module/Camera2Module;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "a"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module$a;->a:Lcom/android/camera/module/Camera2Module;

    iget-object v0, v0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->r0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module$a;->a:Lcom/android/camera/module/Camera2Module;

    iget-object v0, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module$a;->a:Lcom/android/camera/module/Camera2Module;

    iget-object v1, v0, Lcom/android/camera/module/Camera2Module;->pa:Ld/c/a/q6/q8/o1;

    iget-boolean v1, v1, Ld/c/a/q6/q8/o1;->f:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ld/c/a/a7/h/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/a7/h/q1;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ld/c/a/a7/h/g1;->isEvAdjusted(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module$a;->a:Lcom/android/camera/module/Camera2Module;

    invoke-static {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->Xk(Lcom/android/camera/module/Camera2Module;D)Z

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module$a;->a:Lcom/android/camera/module/Camera2Module;

    iget-object v0, v0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module$a;->a:Lcom/android/camera/module/Camera2Module;

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->U0()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d(FZ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "orientation",
            "isLying"
        }
    .end annotation

    if-nez p2, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module$a;->a:Lcom/android/camera/module/Camera2Module;

    iget-object v0, v0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {v0}, Ld/c/a/q6/n8/k;->getOrientation()I

    move-result v0

    int-to-float v0, v0

    :goto_0
    iget-object v1, p0, Lcom/android/camera/module/Camera2Module$a;->a:Lcom/android/camera/module/Camera2Module;

    iget-object v1, v1, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {v1, v0}, Ld/c/a/q6/n8/k;->c0(F)V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module$a;->a:Lcom/android/camera/module/Camera2Module;

    iget-object v0, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->U0()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module$a;->a:Lcom/android/camera/module/Camera2Module;

    iget-object v0, v0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->Q()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {}, Ld/c/a/d6/b;->getInstance()Ld/c/a/d6/b;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module$a;->a:Lcom/android/camera/module/Camera2Module;

    iget-object v2, v1, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    iget-object v1, v1, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {v1}, Ld/c/a/q6/n8/k;->Z()F

    move-result v1

    invoke-static {v2, v1}, Ld/c/a/m5;->I1(Landroid/app/Activity;F)F

    move-result v1

    invoke-virtual {v0, p2, v1}, Ld/c/a/d6/b;->setDeviceRotation(ZF)V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module$a;->a:Lcom/android/camera/module/Camera2Module;

    iget-object v0, v0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->r0()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p2, :cond_3

    const/high16 p2, -0x40800000    # -1.0f

    cmpl-float p2, p1, p2

    if-eqz p2, :cond_3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget-object p2, p0, Lcom/android/camera/module/Camera2Module$a;->a:Lcom/android/camera/module/Camera2Module;

    iget-object p2, p2, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {p2}, Ld/c/a/q6/n8/k;->getOrientation()I

    move-result p2

    invoke-static {p1, p2}, Ld/c/a/m5;->T3(II)I

    move-result p1

    iget-object p2, p0, Lcom/android/camera/module/Camera2Module$a;->a:Lcom/android/camera/module/Camera2Module;

    iget-object p2, p2, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-static {p2}, Ld/c/a/m5;->J0(Landroid/app/Activity;)I

    move-result p2

    add-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x168

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module$a;->a:Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->Mo(II)V

    :cond_3
    return-void
.end method

.method public g(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isLying"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module$a;->a:Lcom/android/camera/module/Camera2Module;

    iget-object v0, v0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->r0()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module$a;->a:Lcom/android/camera/module/Camera2Module;

    iget v1, v0, Lcom/android/camera/module/Camera2Module;->K9:I

    iget-object v0, v0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {v0}, Ld/c/a/q6/n8/k;->b()I

    move-result v0

    add-int/2addr v0, p1

    if-eq v1, v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module$a;->a:Lcom/android/camera/module/Camera2Module;

    iget-object v1, v0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {v1}, Ld/c/a/q6/n8/k;->b()I

    move-result v1

    add-int/2addr v1, p1

    iput v1, v0, Lcom/android/camera/module/Camera2Module;->K9:I

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module$a;->a:Lcom/android/camera/module/Camera2Module;

    iget-object v0, v0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Ld/c/a/a7/h/a3;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/a7/h/a3;

    const/4 v2, 0x4

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-interface {v0, v2}, Ld/c/a/a7/h/a3;->isContainAlertRecommendTip([I)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    move p1, v3

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module$a;->a:Lcom/android/camera/module/Camera2Module;

    iget-object v0, p1, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    const/4 v2, 0x1

    iget-object p1, p1, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {p1}, Ld/c/a/q6/n8/k;->b()I

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v4, 0x190

    invoke-virtual {v0, p1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module$a;->a:Lcom/android/camera/module/Camera2Module;

    iget-object p1, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    iget-object p0, p0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {p0}, Ld/c/a/q6/n8/k;->b()I

    move-result p0

    invoke-virtual {p1, v1, v3, p0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module$a;->a:Lcom/android/camera/module/Camera2Module;

    iget-object p1, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    iget-object p0, p0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {p0}, Ld/c/a/q6/n8/k;->b()I

    move-result p0

    invoke-virtual {p1, v1, v3, p0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_3
    :goto_1
    return-void

    nop

    :array_0
    .array-data 4
        0x7f13038f
        0x7f1306fa
        0x7f1306f9
        0x7f1306fb
    .end array-data
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module$a;->a:Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0, p1}, Lcom/android/camera/module/Camera2Module;->Ho(Landroid/hardware/SensorEvent;)V

    return-void
.end method
