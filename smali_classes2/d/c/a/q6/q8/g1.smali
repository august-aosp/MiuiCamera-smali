.class public Ld/c/a/q6/q8/g1;
.super Landroid/os/Handler;
.source "Camera2ModuleHandler.java"


# static fields
.field private static final a:Ljava/lang/String; = "Camera2ModuleHandler"

.field public static final b:I = 0x1001


# instance fields
.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/Camera2Module;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/camera/module/Camera2Module;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "looper"
        }
    .end annotation

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ld/c/a/q6/q8/g1;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic a(Lcom/android/camera/module/Camera2Module;Ld/c/a/a7/h/q1;)V
    .locals 1

    invoke-interface {p1}, Ld/c/a/a7/h/g1;->isFaceExists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ld/c/a/a7/h/g1;->isFocusViewVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/f4;->h()Ld/c/b/g4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/g4;->e0()I

    move-result p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x7

    invoke-interface {p1, p0}, Ld/c/a/a7/h/g1;->clearFocusView(I)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Ld/c/a/a7/h/t;)V
    .locals 1

    const/16 v0, 0x78

    invoke-interface {p0, v0}, Ld/c/a/a7/h/t;->L(I)Z

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

    iget-object v0, p0, Ld/c/a/q6/q8/g1;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x2d

    const/4 v3, 0x0

    const-string v4, "Camera2ModuleHandler"

    const/4 v5, 0x0

    if-ne v1, v2, :cond_1

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "onMessage MSG_ABANDON_HANDLER setActivity null"

    invoke-static {v4, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ld/c/a/q6/r7;->ok(Lcom/android/camera/Camera;)V

    :cond_1
    invoke-virtual {v0}, Ld/c/a/q6/r7;->aj()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object v1

    if-nez v1, :cond_2

    goto/16 :goto_3

    :cond_2
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x80

    const/4 v3, 0x2

    if-eq v1, v3, :cond_11

    const-wide/16 v6, 0x1388

    const/4 v8, 0x4

    if-eq v1, v8, :cond_10

    const/16 v8, 0x11

    if-eq v1, v8, :cond_f

    const/16 v2, 0x1f

    if-eq v1, v2, :cond_e

    const/16 v2, 0x23

    const/4 v3, 0x1

    if-eq v1, v2, :cond_b

    const/16 v2, 0x48

    if-eq v1, v2, :cond_9

    const/16 v2, 0x4b

    if-eq v1, v2, :cond_8

    const/16 v2, 0x1001

    if-eq v1, v2, :cond_7

    const/16 v2, 0x9

    if-eq v1, v2, :cond_12

    const/16 v2, 0xa

    if-eq v1, v2, :cond_6

    const/16 v2, 0x41

    const/16 v8, 0x42

    if-eq v1, v2, :cond_5

    if-eq v1, v8, :cond_4

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "no consumer for this message: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_0
    invoke-static {}, Ld/c/a/a7/h/t;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/q6/q8/f;->c:Ld/c/a/q6/q8/f;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->y5()Z

    goto/16 :goto_2

    :pswitch_2
    new-array p0, v5, [Ljava/lang/Object;

    const-string p1, "wait save finish timeout"

    invoke-static {v4, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v5, v0, Lcom/android/camera/module/Camera2Module;->R9:Z

    invoke-static {v5, v3}, Ld/c/a/q6/n8/t;->m(ZZ)V

    goto/16 :goto_2

    :pswitch_3
    new-array p1, v5, [Ljava/lang/Object;

    const-string v1, "fallback timeout"

    invoke-static {v4, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p1, v5}, Ld/c/a/q6/n8/s;->h2(I)V

    iget-object p1, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p1, v5}, Ld/c/a/q6/n8/s;->S0(Z)V

    iget-object p1, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    const/4 v1, -0x1

    invoke-interface {p1, v1}, Ld/c/a/q6/n8/s;->s0(I)V

    iget-object p1, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p1}, Ld/c/a/q6/n8/s;->N0()Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p1}, Ld/c/a/q6/n8/s;->U0()I

    move-result p1

    if-ne p1, v3, :cond_12

    iget-object p1, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p1, v5}, Ld/c/a/q6/n8/s;->n2(Z)V

    const/16 p1, 0x3e

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_2

    :pswitch_4
    new-array p0, v5, [Ljava/lang/Object;

    const-string p1, "receive MSG_FIXED_SHOT2SHOT_TIME_OUT"

    invoke-static {v4, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->Do()V

    goto/16 :goto_2

    :pswitch_5
    invoke-static {}, Ld/c/a/a7/h/c0;->impl2()Ld/c/a/a7/h/c0;

    move-result-object p0

    if-eqz p0, :cond_12

    iget-object v1, v0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {v1}, Ld/c/a/q6/n8/k;->b()I

    move-result v1

    iget-object v0, v0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {v0}, Ld/c/a/q6/n8/k;->b()I

    move-result v0

    rem-int/lit16 v0, v0, 0x168

    if-ltz v1, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit16 v0, v0, 0x168

    :goto_0
    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {p0, p1, v0}, Ld/c/a/a7/h/c0;->o2(II)V

    goto/16 :goto_2

    :pswitch_6
    invoke-static {}, Ld/c/g/b0;->n()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/q6/q8/a1;->c:Ld/c/a/q6/q8/a1;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    :pswitch_7
    invoke-static {}, Ld/c/a/a7/h/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ld/c/a/q6/q8/g;

    invoke-direct {p1, v0}, Ld/c/a/q6/q8/g;-><init>(Lcom/android/camera/module/Camera2Module;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    :pswitch_8
    iget-object p0, v0, Lcom/android/camera/module/Camera2Module;->f9:Ld/c/a/q6/q8/h1;

    iget-object p1, v0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {p1}, Ld/c/a/q6/n8/n;->g0()I

    move-result p1

    invoke-virtual {p0, p1}, Ld/c/a/q6/q8/h1;->L(I)Z

    goto/16 :goto_2

    :pswitch_9
    new-array p0, v5, [Ljava/lang/Object;

    const-string p1, "Oops, capture timeout later release timeout!"

    invoke-static {v4, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 p0, 0x0

    invoke-virtual {v0, v5, p0, p1, v5}, Lcom/android/camera/module/Camera2Module;->pg(ZJI)V

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v0}, Ld/c/a/q6/r7;->zi()V

    goto/16 :goto_2

    :cond_5
    invoke-virtual {p0, v8, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-virtual {v0}, Ld/c/a/q6/r7;->yk()V

    goto/16 :goto_2

    :cond_6
    :pswitch_a
    invoke-virtual {v0}, Ld/c/a/q6/r7;->Wj()V

    goto/16 :goto_2

    :cond_7
    instance-of p0, v0, Ld/c/a/g6/b/i/u;

    if-eqz p0, :cond_12

    check-cast v0, Ld/c/a/g6/b/i/u;

    invoke-virtual {v0}, Ld/c/a/g6/b/i/u;->Fq()Ld/c/a/q6/q8/l1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/q6/q8/l1;->w()V

    goto/16 :goto_2

    :cond_8
    iput-boolean v3, v0, Lcom/android/camera/module/Camera2Module;->q9:Z

    new-array p0, v5, [Ljava/lang/Object;

    const-string p1, "receive MSG_FIXED_SNAP_SHOT_DELAY_TIME"

    invoke-static {v4, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p0, v0, Lcom/android/camera/module/Camera2Module;->p9:Z

    if-eqz p0, :cond_12

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->Do()V

    goto :goto_2

    :cond_9
    invoke-static {}, Ld/c/a/x5/c;->e()Ld/c/a/x5/c;

    move-result-object p0

    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    if-ne p1, v3, :cond_a

    move v5, v3

    :cond_a
    invoke-virtual {p0, v0, v3, v5, v3}, Ld/c/a/x5/c;->h(IZZZ)V

    goto :goto_2

    :cond_b
    iget p0, p1, Landroid/os/Message;->arg1:I

    if-lez p0, :cond_c

    move p0, v3

    goto :goto_1

    :cond_c
    move p0, v5

    :goto_1
    iget p1, p1, Landroid/os/Message;->arg2:I

    if-lez p1, :cond_d

    move v5, v3

    :cond_d
    invoke-virtual {v0, p0, v5}, Lcom/android/camera/module/Camera2Module;->em(ZZ)V

    goto :goto_2

    :cond_e
    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->No()V

    goto :goto_2

    :cond_f
    invoke-virtual {p0, v8}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v0}, Ld/c/a/q6/r7;->Qi()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v0}, Ld/c/a/q6/r7;->Ni()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p0, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_2

    :cond_10
    invoke-virtual {v0}, Ld/c/a/q6/r7;->kf()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/android/camera/module/Camera2Module;->k9:J

    sub-long/2addr v1, v3

    cmp-long p1, v1, v6

    if-gez p1, :cond_12

    const-wide/16 v0, 0x64

    invoke-virtual {p0, v8, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_2

    :cond_11
    invoke-virtual {v0}, Ld/c/a/q6/r7;->Qi()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/Window;->clearFlags(I)V

    :cond_12
    :goto_2
    return-void

    :cond_13
    :goto_3
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_9
        :pswitch_a
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x38
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
