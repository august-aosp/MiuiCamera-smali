.class public Ld/c/a/g6/b/a0/n$b;
.super Ld/c/a/q6/q8/h1;
.source "StreetModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/g6/b/a0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic n:Ld/c/a/g6/b/a0/n;


# direct methods
.method public constructor <init>(Ld/c/a/g6/b/a0/n;Lcom/android/camera/module/Camera2Module;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "module"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/g6/b/a0/n$b;->n:Ld/c/a/g6/b/a0/n;

    invoke-direct {p0, p2}, Ld/c/a/q6/q8/h1;-><init>(Lcom/android/camera/module/Camera2Module;)V

    return-void
.end method

.method private r0()Z
    .locals 7

    iget-object v0, p0, Ld/c/a/g6/b/a0/n$b;->n:Ld/c/a/g6/b/a0/n;

    invoke-static {v0}, Ld/c/a/g6/b/a0/n;->mq(Ld/c/a/g6/b/a0/n;)Ld/c/a/m7/n0;

    move-result-object v0

    const/16 v1, 0x8c

    invoke-virtual {v0, v1}, Ld/c/a/m7/n0;->Jg(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Ld/c/a/g6/b/a0/n$b;->n:Ld/c/a/g6/b/a0/n;

    invoke-virtual {v3}, Lcom/android/camera/module/Camera2Module;->Kl()Ld/c/a/q6/q8/j1;

    move-result-object v3

    iget-wide v3, v3, Ld/c/a/q6/q8/j1;->C:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    iget-object v3, p0, Ld/c/a/g6/b/a0/n$b;->n:Ld/c/a/g6/b/a0/n;

    invoke-virtual {v3}, Lcom/android/camera/module/Camera2Module;->Y5()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Ld/c/a/g6/b/a0/n$b;->v0()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Ld/c/a/g6/b/a0/n$b;->n:Ld/c/a/g6/b/a0/n;

    invoke-static {v3}, Ld/c/a/g6/b/a0/n;->nq(Ld/c/a/g6/b/a0/n;)Ld/c/a/q4;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/q4;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Ld/c/a/g6/b/a0/n$b;->n:Ld/c/a/g6/b/a0/n;

    iget-object v3, v3, Lcom/android/camera/module/Camera2Module;->ta:Ld/c/a/q6/q8/e1;

    iget-boolean v3, v3, Ld/c/a/q6/q8/e1;->e:Z

    if-nez v3, :cond_2

    :cond_1
    iget-object v3, p0, Ld/c/a/g6/b/a0/n$b;->n:Ld/c/a/g6/b/a0/n;

    invoke-static {v3}, Ld/c/a/g6/b/a0/n;->oq(Ld/c/a/g6/b/a0/n;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Ld/c/a/g6/b/a0/n$b;->n:Ld/c/a/g6/b/a0/n;

    iget-object v4, v3, Lcom/android/camera/module/Camera2Module;->pa:Ld/c/a/q6/q8/o1;

    iget-boolean v4, v4, Ld/c/a/q6/q8/o1;->f:Z

    if-nez v4, :cond_2

    invoke-virtual {v3}, Ld/c/a/q6/r7;->Y()I

    move-result v3

    invoke-static {v3}, Ld/c/a/m7/n0;->e0(I)Z

    move-result v3

    if-nez v3, :cond_2

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/c/a/g6/b/a0/n$b;->n:Ld/c/a/g6/b/a0/n;

    invoke-static {v0}, Ld/c/a/g6/b/a0/n;->gq(Ld/c/a/g6/b/a0/n;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "0"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Ld/c/a/g6/b/a0/n$b;->n:Ld/c/a/g6/b/a0/n;

    invoke-virtual {p0}, Ld/c/a/q6/r7;->ac()Ld/c/a/q6/n8/k;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/q6/n8/k;->P()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method


# virtual methods
.method public Nf(ZI)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pressed",
            "from"
        }
    .end annotation

    iget-object p1, p0, Ld/c/a/g6/b/a0/n$b;->n:Ld/c/a/g6/b/a0/n;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ld/c/a/g6/b/a0/n;->kq(Ld/c/a/g6/b/a0/n;Z)Z

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mi/config/DataItemFeature;->aa()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    if-eq p1, p2, :cond_0

    const/4 p1, 0x5

    if-ne p1, p2, :cond_3

    :cond_0
    invoke-direct {p0}, Ld/c/a/g6/b/a0/n$b;->r0()Z

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-string v5, "StreetModule"

    if-eqz p1, :cond_2

    iget-object p1, p0, Ld/c/a/g6/b/a0/n$b;->n:Ld/c/a/g6/b/a0/n;

    invoke-static {p1, v1}, Ld/c/a/g6/b/a0/n;->lq(Ld/c/a/g6/b/a0/n;Z)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onShutterButtonFocus: "

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v5, p1, p2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ld/c/a/g6/b/a0/n$b;->n:Ld/c/a/g6/b/a0/n;

    invoke-virtual {p1}, Lcom/android/camera/module/Camera2Module;->Kl()Ld/c/a/q6/q8/j1;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p1, Ld/c/a/q6/q8/j1;->C:J

    iget-object p1, p0, Ld/c/a/g6/b/a0/n$b;->n:Ld/c/a/g6/b/a0/n;

    new-instance p2, Ld/c/a/q6/t8/b/m;

    invoke-virtual {p1}, Lcom/android/camera/module/Camera2Module;->Kl()Ld/c/a/q6/q8/j1;

    move-result-object v6

    iget-wide v6, v6, Ld/c/a/q6/q8/j1;->C:J

    invoke-direct {p2, v6, v7, v0}, Ld/c/a/q6/t8/b/m;-><init>(JI)V

    iput-object p2, p1, Lcom/android/camera/module/Camera2Module;->va:Ld/c/a/q6/t8/b/m;

    const/16 p1, 0x8c

    invoke-virtual {p0, p1}, Ld/c/a/q6/q8/h1;->L(I)Z

    move-result p1

    if-eqz p1, :cond_1

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "onShutterButtonFocus capture"

    invoke-static {v5, p1, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "onShutterButtonFocus not capture: reset"

    invoke-static {v5, p2, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ld/c/a/g6/b/a0/n$b;->n:Ld/c/a/g6/b/a0/n;

    invoke-virtual {p1}, Lcom/android/camera/module/Camera2Module;->Kl()Ld/c/a/q6/q8/j1;

    move-result-object p1

    iput-wide v3, p1, Ld/c/a/q6/q8/j1;->C:J

    iget-object p1, p0, Ld/c/a/g6/b/a0/n$b;->n:Ld/c/a/g6/b/a0/n;

    iput-object v2, p1, Lcom/android/camera/module/Camera2Module;->va:Ld/c/a/q6/t8/b/m;

    :cond_2
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "onShutterButtonFocus not capture"

    invoke-static {v5, p2, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ld/c/a/g6/b/a0/n$b;->n:Ld/c/a/g6/b/a0/n;

    invoke-virtual {p1}, Lcom/android/camera/module/Camera2Module;->Kl()Ld/c/a/q6/q8/j1;

    move-result-object p1

    iget-wide p1, p1, Ld/c/a/q6/q8/j1;->C:J

    cmp-long p1, p1, v3

    if-lez p1, :cond_3

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "not receive up or cancel yet, twice down"

    invoke-static {v5, p2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ld/c/a/g6/b/a0/n$b;->n:Ld/c/a/g6/b/a0/n;

    iget-object p2, p1, Lcom/android/camera/module/Camera2Module;->va:Ld/c/a/q6/t8/b/m;

    invoke-virtual {p1}, Lcom/android/camera/module/Camera2Module;->Kl()Ld/c/a/q6/q8/j1;

    move-result-object p1

    iget-wide v5, p1, Ld/c/a/q6/q8/j1;->C:J

    invoke-virtual {p2, v5, v6}, Ld/c/a/q6/t8/b/m;->g(J)V

    iget-object p1, p0, Ld/c/a/g6/b/a0/n$b;->n:Ld/c/a/g6/b/a0/n;

    iget-object p1, p1, Lcom/android/camera/module/Camera2Module;->va:Ld/c/a/q6/t8/b/m;

    invoke-virtual {p1}, Ld/c/a/q6/t8/b/m;->d()I

    move-result p1

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Ld/c/a/g6/b/a0/n$b;->n:Ld/c/a/g6/b/a0/n;

    invoke-virtual {p1}, Lcom/android/camera/module/Camera2Module;->Kl()Ld/c/a/q6/q8/j1;

    move-result-object p1

    iput-wide v3, p1, Ld/c/a/q6/q8/j1;->C:J

    iget-object p0, p0, Ld/c/a/g6/b/a0/n$b;->n:Ld/c/a/g6/b/a0/n;

    iput-object v2, p0, Lcom/android/camera/module/Camera2Module;->va:Ld/c/a/q6/t8/b/m;

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0, v2}, Ld/c/b/c4;->I0(Ld/c/a/q6/t8/b/m;)V

    :cond_3
    return-void
.end method

.method public U7(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/q6/q8/h1;->d()V

    invoke-static {}, Ld/c/a/a7/h/y2;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    const-string v2, "StreetModule"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "TimeBurstProtocol is null."

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/a7/h/y2;

    invoke-interface {v0}, Ld/c/a/a7/h/y2;->ia()Z

    move-result v0

    if-eqz v0, :cond_1

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "ignore longClickCancel isInTimerBurstShotting"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Ld/c/a/g6/b/a0/n$b;->n:Ld/c/a/g6/b/a0/n;

    iput-boolean v3, v0, Lcom/android/camera/module/Camera2Module;->ea:Z

    invoke-static {v0}, Ld/c/a/g6/b/a0/n;->fq(Ld/c/a/g6/b/a0/n;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    const/16 v4, 0x1001

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/c/a/g6/b/a0/n$b;->n:Ld/c/a/g6/b/a0/n;

    invoke-static {v0}, Ld/c/a/g6/b/a0/n;->hq(Ld/c/a/g6/b/a0/n;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Ld/c/a/g6/b/a0/n$b;->n:Ld/c/a/g6/b/a0/n;

    iget-boolean v5, v0, Ld/c/a/q6/r7;->Y8:Z

    if-eqz v5, :cond_7

    :cond_3
    iget-object p1, p0, Ld/c/a/g6/b/a0/n$b;->n:Ld/c/a/g6/b/a0/n;

    iput-boolean v3, p1, Ld/c/a/q6/r7;->Y8:Z

    iget-object p1, p1, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p1}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/q6/t8/b/x;->R()V

    iget-object p1, p0, Ld/c/a/g6/b/a0/n$b;->n:Ld/c/a/g6/b/a0/n;

    invoke-static {p1}, Ld/c/a/g6/b/a0/n;->iq(Ld/c/a/g6/b/a0/n;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ld/c/a/g6/b/a0/n$b;->n:Ld/c/a/g6/b/a0/n;

    invoke-static {p1}, Ld/c/a/g6/b/a0/n;->jq(Ld/c/a/g6/b/a0/n;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    :cond_4
    invoke-static {}, Ld/c/a/a7/h/l2;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ld/c/a/g6/b/a0/a;->c:Ld/c/a/g6/b/a0/a;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p1, "onShutterButtonLongClickCancel, remove start recording task"

    invoke-static {v2, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ld/c/a/g6/b/a0/n$b;->n:Ld/c/a/g6/b/a0/n;

    invoke-virtual {p1, v1}, Ld/c/a/q6/r7;->g0(Z)V

    iget-object p1, p0, Ld/c/a/g6/b/a0/n$b;->n:Ld/c/a/g6/b/a0/n;

    iget-object p1, p1, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p1}, Ld/c/a/q6/n8/s;->O1()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mi/config/DataItemFeature;->d6()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    iget-object p0, p0, Ld/c/a/g6/b/a0/n$b;->n:Ld/c/a/g6/b/a0/n;

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->me()Ld/c/a/y7/t;

    move-result-object p0

    invoke-virtual {p0, v3}, Ld/c/a/y7/t;->w7(Z)V

    :cond_6
    return-void

    :cond_7
    iget-object v0, v0, Lcom/android/camera/module/Camera2Module;->pa:Ld/c/a/q6/q8/o1;

    invoke-virtual {v0}, Ld/c/a/q6/q8/o1;->m()V

    iget-object v0, p0, Ld/c/a/g6/b/a0/n$b;->n:Ld/c/a/g6/b/a0/n;

    iget-object v0, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Ld/c/a/g6/b/a0/n$b;->n:Ld/c/a/g6/b/a0/n;

    iget-object v0, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/b/f4;->c5(Z)V

    :cond_8
    iget-boolean v0, p0, Ld/c/a/q6/q8/h1;->m:Z

    if-eqz v0, :cond_a

    if-eqz p1, :cond_9

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Ld/c/a/q6/q8/h1;->L(I)Z

    goto :goto_0

    :cond_9
    iput-boolean v3, p0, Ld/c/a/q6/q8/h1;->m:Z

    iget-object p0, p0, Ld/c/a/g6/b/a0/n$b;->n:Ld/c/a/g6/b/a0/n;

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/q6/t8/b/x;->P()V

    :cond_a
    :goto_0
    return-void
.end method

.method public d2()Z
    .locals 9

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/q6/q8/h1;->j:Z

    iget-object v1, p0, Ld/c/a/g6/b/a0/n$b;->n:Ld/c/a/g6/b/a0/n;

    iget-object v1, v1, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1, v0}, Ld/c/a/q6/n8/s;->n2(Z)V

    iget-object v1, p0, Ld/c/a/g6/b/a0/n$b;->n:Ld/c/a/g6/b/a0/n;

    invoke-virtual {v1}, Lcom/android/camera/module/Camera2Module;->Kl()Ld/c/a/q6/q8/j1;

    move-result-object v1

    iget-wide v1, v1, Ld/c/a/q6/q8/j1;->C:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    const-string v5, "StreetModule"

    if-lez v1, :cond_1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v6, "onShutterDragging notifyCancel"

    invoke-static {v5, v6, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/c/a/g6/b/a0/n$b;->n:Ld/c/a/g6/b/a0/n;

    iget-object v6, v1, Lcom/android/camera/module/Camera2Module;->va:Ld/c/a/q6/t8/b/m;

    invoke-virtual {v1}, Lcom/android/camera/module/Camera2Module;->Kl()Ld/c/a/q6/q8/j1;

    move-result-object v1

    iget-wide v7, v1, Ld/c/a/q6/q8/j1;->C:J

    invoke-virtual {v6, v7, v8}, Ld/c/a/q6/t8/b/m;->f(J)V

    iget-object v1, p0, Ld/c/a/g6/b/a0/n$b;->n:Ld/c/a/g6/b/a0/n;

    iget-object v1, v1, Lcom/android/camera/module/Camera2Module;->va:Ld/c/a/q6/t8/b/m;

    invoke-virtual {v1}, Ld/c/a/q6/t8/b/m;->d()I

    move-result v1

    if-ne v1, v2, :cond_0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v6, "onShutterDragging: reset button status"

    invoke-static {v5, v6, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/c/a/g6/b/a0/n$b;->n:Ld/c/a/g6/b/a0/n;

    invoke-virtual {v1}, Lcom/android/camera/module/Camera2Module;->Kl()Ld/c/a/q6/q8/j1;

    move-result-object v1

    iput-wide v3, v1, Ld/c/a/q6/q8/j1;->C:J

    iget-object v1, p0, Ld/c/a/g6/b/a0/n$b;->n:Ld/c/a/g6/b/a0/n;

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/android/camera/module/Camera2Module;->va:Ld/c/a/q6/t8/b/m;

    iget-object v1, v1, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v1

    invoke-virtual {v1, v3}, Ld/c/b/c4;->I0(Ld/c/a/q6/t8/b/m;)V

    iput-boolean v2, p0, Ld/c/a/q6/q8/h1;->j:Z

    goto :goto_0

    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "onShutterDragging: button status focusing"

    invoke-static {v5, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v1, p0, Ld/c/a/g6/b/a0/n$b;->n:Ld/c/a/g6/b/a0/n;

    invoke-virtual {v1}, Ld/c/a/q6/r7;->K()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/c/a/g6/b/a0/n$b;->n:Ld/c/a/g6/b/a0/n;

    invoke-virtual {v1, v2}, Ld/c/a/q6/r7;->g0(Z)V

    goto :goto_1

    :cond_1
    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "onShutterDragging: not down capture"

    invoke-static {v5, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/c/a/g6/b/a0/n$b;->n:Ld/c/a/g6/b/a0/n;

    invoke-virtual {v1}, Lcom/android/camera/module/Camera2Module;->P0()Z

    move-result v1

    if-eqz v1, :cond_2

    new-array p0, v0, [Ljava/lang/Object;

    const-string v1, "onShutterDragging: doing action"

    invoke-static {v5, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_2
    :goto_1
    iget-object v1, p0, Ld/c/a/g6/b/a0/n$b;->n:Ld/c/a/g6/b/a0/n;

    iget-object v1, v1, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->y0()I

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ld/c/a/g6/b/a0/n$b;->n:Ld/c/a/g6/b/a0/n;

    invoke-virtual {v1}, Lcom/android/camera/module/Camera2Module;->wk()Z

    move-result v1

    if-eqz v1, :cond_3

    new-array p0, v0, [Ljava/lang/Object;

    const-string v1, "onShutterDragging: sat fallback"

    invoke-static {v5, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_3
    const-string v0, "onShutterDragging"

    invoke-static {v5, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/a/g6/b/a0/n$b;->n:Ld/c/a/g6/b/a0/n;

    iget-object v0, v0, Lcom/android/camera/module/Camera2Module;->pa:Ld/c/a/q6/q8/o1;

    iput-boolean v2, v0, Ld/c/a/q6/q8/o1;->e:Z

    invoke-static {}, Ld/c/a/a7/h/l2;->impl2()Ld/c/a/a7/h/l2;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Ld/c/a/g6/b/a0/n$b;->n:Ld/c/a/g6/b/a0/n;

    invoke-interface {v0, v1}, Ld/c/a/a7/h/l2;->Yd(Ld/c/a/q6/e8;)V

    :cond_4
    invoke-static {}, Ld/c/a/u6/n;->n()Ld/c/a/u6/n;

    move-result-object v0

    const-string v1, "algo_prepare_capture"

    invoke-virtual {v0, v1}, Ld/c/a/u6/n;->T(Ljava/lang/String;)V

    iget-object p0, p0, Ld/c/a/g6/b/a0/n$b;->n:Ld/c/a/g6/b/a0/n;

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object p0

    invoke-virtual {p0, v2}, Ld/c/a/q6/t8/b/x;->U(Z)V

    return v2
.end method

.method public s9(FFZ)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "offset",
            "threshold",
            "reset"
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public v0()Z
    .locals 2

    iget-object p0, p0, Ld/c/a/g6/b/a0/n$b;->n:Ld/c/a/g6/b/a0/n;

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->ra:Ld/c/a/q6/q8/p1;

    invoke-virtual {p0}, Ld/c/a/q6/q8/p1;->l()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/android/camera/CameraSettings;->M5()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "StreetModule"

    const-string v1, "could trigger supernight se"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method
