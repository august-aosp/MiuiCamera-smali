.class public Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule$a;
.super Ljava/lang/Object;
.source "VlogProModule.java"

# interfaces
.implements Ld/c/a/z4$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;


# direct methods
.method public constructor <init>(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule$a;->a:Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "a"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/h/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/a7/h/q1;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ld/c/a/a7/h/g1;->isEvAdjusted(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule$a;->a:Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    iget-object v0, v0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->r0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule$a;->a:Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    invoke-static {v0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->Zk(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;)J

    move-result-wide v3

    const-wide/16 v5, 0xbb8

    invoke-static/range {v1 .. v6}, Ld/c/a/m5;->j3(JJJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule$a;->a:Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->ml()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule$a;->a:Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    iget-object v0, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule$a;->a:Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    iget-object v0, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/q6/t8/b/x;->x0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule$a;->a:Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule$a;->a:Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    invoke-static {p0, p1, p2}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->al(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;D)Z

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule$a;->a:Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    iget-object v0, v0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule$a;->a:Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

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
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule$a;->a:Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    iget-object v0, v0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {v0}, Ld/c/a/q6/n8/k;->getOrientation()I

    move-result v0

    int-to-float v0, v0

    :goto_0
    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule$a;->a:Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    iget-object v1, v1, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {v1, v0}, Ld/c/a/q6/n8/k;->c0(F)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule$a;->a:Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    iget-object v0, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->U0()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule$a;->a:Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    iget-object v0, v0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->Q()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {}, Ld/c/a/d6/b;->getInstance()Ld/c/a/d6/b;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule$a;->a:Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    iget-object v2, v1, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    iget-object v1, v1, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {v1}, Ld/c/a/q6/n8/k;->Z()F

    move-result v1

    invoke-static {v2, v1}, Ld/c/a/m5;->I1(Landroid/app/Activity;F)F

    move-result v1

    invoke-virtual {v0, p2, v1}, Ld/c/a/d6/b;->setDeviceRotation(ZF)V

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule$a;->a:Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    invoke-static {v0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->bl(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule$a;->a:Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

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

    iget-object p2, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule$a;->a:Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    iget-object p2, p2, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {p2}, Ld/c/a/q6/n8/k;->getOrientation()I

    move-result p2

    invoke-static {p1, p2}, Ld/c/a/m5;->T3(II)I

    move-result p1

    iget-object p2, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule$a;->a:Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    iget-object p2, p2, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-static {p2}, Ld/c/a/m5;->J0(Landroid/app/Activity;)I

    move-result p2

    add-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x168

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule$a;->a:Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->Tk(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    return-void
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

    return-void
.end method
