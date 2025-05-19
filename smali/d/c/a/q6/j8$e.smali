.class public Ld/c/a/q6/j8$e;
.super Landroid/os/Handler;
.source "VideoBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/q6/j8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/c/a/q6/j8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/c/a/q6/j8;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/c/a/q6/j8$e;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/j8$e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/q6/j8;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ld/c/a/q6/r7;->aj()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_4

    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x80

    const/4 v3, 0x2

    if-eq v1, v3, :cond_14

    const-wide/16 v4, 0x1388

    const/4 v6, 0x4

    if-eq v1, v6, :cond_12

    const/16 v6, 0x11

    if-eq v1, v6, :cond_11

    const/16 v3, 0x23

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v1, v3, :cond_e

    const/16 v3, 0x2a

    if-eq v1, v3, :cond_d

    const/16 v3, 0x37

    if-eq v1, v3, :cond_c

    const/16 v3, 0x3c

    if-eq v1, v3, :cond_b

    const/16 v3, 0x4c

    if-eq v1, v3, :cond_a

    const/16 v3, 0x9

    if-eq v1, v3, :cond_9

    const/16 v3, 0xa

    if-eq v1, v3, :cond_8

    const/16 v3, 0x33

    if-eq v1, v3, :cond_7

    const/16 v3, 0x34

    if-eq v1, v3, :cond_6

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    sget-boolean p0, Ld/c/a/q6/r7;->d:Z

    const-string v1, "no consumer for this message: "

    if-nez p0, :cond_2

    sget-object p0, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {}, Ld/c/a/x5/c;->e()Ld/c/a/x5/c;

    move-result-object p0

    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    if-ne p1, v6, :cond_3

    move v7, v6

    :cond_3
    invoke-virtual {p0, v0, v6, v7, v6}, Ld/c/a/x5/c;->h(IZZZ)V

    goto/16 :goto_3

    :pswitch_1
    iput-boolean v7, v0, Ld/c/a/q6/j8;->r9:Z

    invoke-virtual {v0}, Ld/c/a/q6/j8;->em()V

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_4

    const-string/jumbo p1, "video_cover_data"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    const-string/jumbo v1, "video_path"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Ld/c/a/q6/r7;->dk([BLjava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    sget-object p0, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    new-array p1, v7, [Ljava/lang/Object;

    const-string v0, "bundle data is NULL!!!!"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {v0}, Ld/c/a/q6/r7;->zi()V

    goto/16 :goto_3

    :pswitch_4
    const/16 p1, 0x42

    invoke-virtual {p0, p1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-virtual {v0}, Ld/c/a/q6/r7;->yk()V

    goto/16 :goto_3

    :pswitch_5
    invoke-static {}, Ld/c/a/a7/h/v1;->impl2()Ld/c/a/a7/h/v1;

    move-result-object p0

    if-eqz p0, :cond_15

    invoke-virtual {v0}, Ld/c/a/q6/r7;->Y()I

    move-result p1

    invoke-interface {p0, p1}, Ld/c/a/a7/h/v1;->P5(I)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Ld/c/a/q6/q7;->f()V

    :cond_5
    invoke-virtual {v0}, Ld/c/a/q6/r7;->Y()I

    move-result p1

    invoke-interface {p0, p1}, Ld/c/a/a7/h/v1;->G9(I)V

    goto/16 :goto_3

    :cond_6
    invoke-virtual {v0}, Ld/c/a/q6/j8;->gl()V

    goto/16 :goto_3

    :cond_7
    invoke-virtual {v0, v7}, Ld/c/a/q6/j8;->gm(Z)V

    invoke-virtual {v0}, Ld/c/a/q6/r7;->Wj()V

    goto/16 :goto_3

    :cond_8
    invoke-virtual {v0, v7}, Ld/c/a/q6/j8;->gm(Z)V

    iget-object p0, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0, v6}, Ld/c/a/q6/n8/s;->o2(Z)V

    invoke-virtual {v0}, Ld/c/a/q6/r7;->Uj()V

    goto/16 :goto_3

    :cond_9
    invoke-virtual {v0}, Ld/c/a/q6/j8;->Ol()V

    invoke-virtual {v0}, Ld/c/a/q6/j8;->sl()Z

    move-result p0

    if-eqz p0, :cond_15

    invoke-virtual {v0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getVolumeControlStream()I

    move-result p0

    if-eq p0, v6, :cond_15

    invoke-virtual {v0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0, v6}, Landroid/app/Activity;->setVolumeControlStream(I)V

    goto/16 :goto_3

    :cond_a
    sget-object p0, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    const-string p1, "handleMessage: not deal MSG_DELAY_CINE_HANDLE_CAST_MSG"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_b
    sget-object p0, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    new-array p1, v7, [Ljava/lang/Object;

    const-string v1, "fallback timeout"

    invoke-static {p0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0, v7}, Ld/c/a/q6/n8/s;->h2(I)V

    iget-object p0, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0, v7}, Ld/c/a/q6/n8/s;->S0(Z)V

    iget-object p0, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    const/4 p1, -0x1

    invoke-interface {p0, p1}, Ld/c/a/q6/n8/s;->s0(I)V

    goto/16 :goto_3

    :cond_c
    sget-object p0, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    new-array p1, v7, [Ljava/lang/Object;

    const-string v1, "autoFocus timeout!"

    invoke-static {p0, v1, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/q6/t8/b/x;->V0()V

    invoke-virtual {v0}, Ld/c/a/q6/j8;->y5()Z

    goto :goto_3

    :cond_d
    invoke-virtual {v0}, Ld/c/a/q6/j8;->nm()V

    goto :goto_3

    :cond_e
    iget p0, p1, Landroid/os/Message;->arg1:I

    if-lez p0, :cond_f

    move p0, v6

    goto :goto_0

    :cond_f
    move p0, v7

    :goto_0
    iget p1, p1, Landroid/os/Message;->arg2:I

    if-lez p1, :cond_10

    goto :goto_1

    :cond_10
    move v6, v7

    :goto_1
    invoke-static {v0, p0, v6}, Ld/c/a/q6/j8;->Rk(Ld/c/a/q6/j8;ZZ)V

    goto :goto_3

    :cond_11
    invoke-virtual {p0, v6}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v0}, Ld/c/a/q6/r7;->Qi()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v0}, Ld/c/a/q6/r7;->Ni()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p0, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_3

    :cond_12
    iget-object p1, v0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-static {p1}, Ld/c/a/m5;->J0(Landroid/app/Activity;)I

    move-result p1

    iget-object v1, v0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {v1}, Ld/c/a/q6/n8/k;->K()I

    move-result v1

    if-eq p1, v1, :cond_13

    iget-object p1, v0, Ld/c/a/q6/j8;->f9:Ld/c/a/q6/w8/t0;

    iget-boolean p1, p1, Ld/c/a/q6/w8/t0;->f:Z

    if-nez p1, :cond_13

    invoke-static {}, Ld/c/a/a6/b;->O0()Z

    move-result p1

    if-nez p1, :cond_13

    invoke-virtual {v0}, Ld/c/a/q6/j8;->dm()V

    :cond_13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v7, v0, Ld/c/a/q6/j8;->j9:J

    sub-long/2addr v1, v7

    cmp-long p1, v1, v4

    if-gez p1, :cond_15

    const-wide/16 v0, 0x64

    invoke-virtual {p0, v6, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_3

    :cond_14
    :goto_2
    invoke-virtual {v0}, Ld/c/a/q6/r7;->Qi()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/Window;->clearFlags(I)V

    :cond_15
    :goto_3
    return-void

    :cond_16
    :goto_4
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x40
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x46
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
