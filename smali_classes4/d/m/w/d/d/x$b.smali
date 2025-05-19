.class public Ld/m/w/d/d/x$b;
.super Ljava/lang/Object;
.source "MimojiFuControlImpl.java"

# interfaces
.implements Ld/m/w/d/d/y$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/w/d/d/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/m/w/d/d/x;


# direct methods
.method public constructor <init>(Ld/m/w/d/d/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/m/w/d/d/x$b;->a:Ld/m/w/d/d/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic c()V
    .locals 1

    iget-object p0, p0, Ld/m/w/d/d/x$b;->a:Ld/m/w/d/d/x;

    invoke-static {p0}, Ld/m/w/d/d/x;->d0(Ld/m/w/d/d/x;)Ld/m/w/d/d/y;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Ld/m/w/d/d/y;->n(Ld/m/w/d/b/a/a/l/b$d;Ld/m/w/d/b/a/a/l/b$c;)Ljava/util/List;

    move-result-object p0

    invoke-static {}, Ld/m/w/a/d0/a/c/a$c$a;->impl2()Ld/m/w/a/d0/a/c/a$c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ld/m/w/a/d0/a/c/a$c$a;->uc(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private synthetic e()V
    .locals 4

    iget-object v0, p0, Ld/m/w/d/d/x$b;->a:Ld/m/w/d/d/x;

    invoke-static {v0}, Ld/m/w/d/d/x;->e0(Ld/m/w/d/d/x;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/m/w/d/d/x$b;->a:Ld/m/w/d/d/x;

    invoke-static {v0}, Ld/m/w/d/d/x;->x0(Ld/m/w/d/d/x;)Ld/m/w/a/x;

    move-result-object v0

    invoke-virtual {v0}, Ld/m/w/a/x;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/m/w/d/d/x$b;->a:Ld/m/w/d/d/x;

    iget-object v0, v0, Ld/m/w/d/d/x;->f9:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "MIMOJI_MimojiFuControlImpl"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "onSceneBindEnd isExitBackstage"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/m/w/d/d/x$b;->a:Ld/m/w/d/d/x;

    invoke-static {v0}, Ld/m/w/d/d/x;->d0(Ld/m/w/d/d/x;)Ld/m/w/d/d/y;

    move-result-object v0

    sget-object v1, Ld/m/w/d/b/a/a/b$e;->d:Ld/m/w/d/b/a/a/b$e;

    invoke-virtual {v0, v1}, Ld/m/w/d/d/y;->l0(Ld/m/w/d/b/a/a/b$e;)V

    iget-object p0, p0, Ld/m/w/d/d/x$b;->a:Ld/m/w/d/d/x;

    invoke-static {p0}, Ld/m/w/d/d/x;->j0(Ld/m/w/d/d/x;)V

    return-void

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "onSceneBindEnd: mIsCreate true"

    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/m/w/d/d/x$b;->a:Ld/m/w/d/d/x;

    invoke-static {v0, v2}, Ld/m/w/d/d/x;->g0(Ld/m/w/d/d/x;Z)Z

    iget-object v0, p0, Ld/m/w/d/d/x$b;->a:Ld/m/w/d/d/x;

    invoke-static {v0}, Ld/m/w/d/d/x;->l0(Ld/m/w/d/d/x;)V

    iget-object v0, p0, Ld/m/w/d/d/x$b;->a:Ld/m/w/d/d/x;

    invoke-static {v0}, Ld/m/w/d/d/x;->F0(Ld/m/w/d/d/x;)Ld/m/w/a/d0/a/c/a$c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ld/m/w/d/d/x$b;->a:Ld/m/w/d/d/x;

    invoke-static {p0}, Ld/m/w/d/d/x;->F0(Ld/m/w/d/d/x;)Ld/m/w/a/d0/a/c/a$c;

    move-result-object p0

    invoke-interface {p0}, Ld/m/w/a/d0/a/c/a$c;->resetConfig()V

    :cond_1
    return-void
.end method


# virtual methods
.method public D()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiFuControlImpl"

    const-string v3, "mimoji void onAvatarBindEnd"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/m/w/d/d/x$b;->a:Ld/m/w/d/d/x;

    invoke-static {v1}, Ld/m/w/d/d/x;->r0(Ld/m/w/d/d/x;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Ld/m/w/d/d/x$b;->a:Ld/m/w/d/d/x;

    invoke-static {v1, v2}, Ld/m/w/d/d/x;->v0(Ld/m/w/d/d/x;Z)Z

    :cond_0
    invoke-static {}, Ld/m/w/d/d/x;->B0()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ld/m/w/d/d/x;->B0()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Ld/m/w/a/f0/c;->j()Ld/m/w/a/f0/c;

    move-result-object v1

    invoke-virtual {v1, v2}, Ld/m/w/a/f0/c;->g(I)V

    :cond_1
    iget-object v1, p0, Ld/m/w/d/d/x$b;->a:Ld/m/w/d/d/x;

    invoke-static {v1}, Ld/m/w/d/d/x;->C0(Ld/m/w/d/d/x;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/m/w/d/d/x$b;->a:Ld/m/w/d/d/x;

    invoke-static {v1}, Ld/m/w/d/d/x;->C0(Ld/m/w/d/d/x;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    iget-object v1, p0, Ld/m/w/d/d/x$b;->a:Ld/m/w/d/d/x;

    invoke-static {v1}, Ld/m/w/d/d/x;->x0(Ld/m/w/d/d/x;)Ld/m/w/a/x;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/m/w/a/x;->l(I)I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_3

    iget-object v1, p0, Ld/m/w/d/d/x$b;->a:Ld/m/w/d/d/x;

    invoke-static {v1}, Ld/m/w/d/d/x;->x0(Ld/m/w/d/d/x;)Ld/m/w/a/x;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ld/m/w/a/x;->k(Ljava/lang/Integer;)Ld/m/w/a/z/e;

    move-result-object v2

    check-cast v2, Ld/m/w/a/z/b;

    invoke-virtual {v1, v2, v0}, Ld/m/w/d/d/x;->Fc(Ld/m/w/a/z/b;Z)V

    :cond_3
    iget-object v0, p0, Ld/m/w/d/d/x$b;->a:Ld/m/w/d/d/x;

    invoke-static {}, Ld/m/w/a/d0/a/c/a$c;->impl2()Ld/m/w/a/d0/a/c/a$c;

    move-result-object v1

    invoke-static {v0, v1}, Ld/m/w/d/d/x;->H0(Ld/m/w/d/d/x;Ld/m/w/a/d0/a/c/a$c;)Ld/m/w/a/d0/a/c/a$c;

    iget-object v0, p0, Ld/m/w/d/d/x$b;->a:Ld/m/w/d/d/x;

    invoke-static {v0}, Ld/m/w/d/d/x;->F0(Ld/m/w/d/d/x;)Ld/m/w/a/d0/a/c/a$c;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Ld/m/w/d/d/x$b;->a:Ld/m/w/d/d/x;

    invoke-static {p0}, Ld/m/w/d/d/x;->F0(Ld/m/w/d/d/x;)Ld/m/w/a/d0/a/c/a$c;

    move-result-object p0

    invoke-interface {p0}, Ld/m/w/a/d0/a/c/a$c;->D()V

    :cond_4
    return-void
.end method

.method public a()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiFuControlImpl"

    const-string v3, "mimoji void onSceneBindEnd"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/m/w/d/d/x$b;->a:Ld/m/w/d/d/x;

    invoke-static {v1}, Ld/m/w/d/d/x;->I0(Ld/m/w/d/d/x;)Landroid/os/Handler;

    move-result-object v1

    new-instance v3, Ld/m/w/d/d/e;

    invoke-direct {v3, p0}, Ld/m/w/d/d/e;-><init>(Ld/m/w/d/d/x$b;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Ld/m/w/d/d/x$b;->a:Ld/m/w/d/d/x;

    invoke-static {}, Ld/m/w/a/d0/a/c/a$c;->impl2()Ld/m/w/a/d0/a/c/a$c;

    move-result-object v3

    invoke-static {v1, v3}, Ld/m/w/d/d/x;->H0(Ld/m/w/d/d/x;Ld/m/w/a/d0/a/c/a$c;)Ld/m/w/a/d0/a/c/a$c;

    iget-object v1, p0, Ld/m/w/d/d/x$b;->a:Ld/m/w/d/d/x;

    invoke-static {v1}, Ld/m/w/d/d/x;->x0(Ld/m/w/d/d/x;)Ld/m/w/a/x;

    move-result-object v1

    invoke-virtual {v1}, Ld/m/w/a/x;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/m/w/d/d/x$b;->a:Ld/m/w/d/d/x;

    invoke-static {v1}, Ld/m/w/d/d/x;->F0(Ld/m/w/d/d/x;)Ld/m/w/a/d0/a/c/a$c;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/m/w/d/d/x$b;->a:Ld/m/w/d/d/x;

    invoke-static {v1}, Ld/m/w/d/d/x;->F0(Ld/m/w/d/d/x;)Ld/m/w/a/d0/a/c/a$c;

    move-result-object v1

    invoke-interface {v1}, Ld/m/w/a/d0/a/c/a$c;->id()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ld/m/w/d/d/x$b;->a:Ld/m/w/d/d/x;

    invoke-static {v1}, Ld/m/w/d/d/x;->F0(Ld/m/w/d/d/x;)Ld/m/w/a/d0/a/c/a$c;

    move-result-object v1

    invoke-interface {v1}, Ld/m/w/a/d0/a/c/a$c;->resetConfig()V

    :cond_0
    iget-object v1, p0, Ld/m/w/d/d/x$b;->a:Ld/m/w/d/d/x;

    invoke-static {v1}, Ld/m/w/d/d/x;->x0(Ld/m/w/d/d/x;)Ld/m/w/a/x;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ld/m/w/a/x;->k(Ljava/lang/Integer;)Ld/m/w/a/z/e;

    move-result-object v1

    check-cast v1, Ld/m/w/a/z/a;

    if-nez v1, :cond_1

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "onSceneBindEnd: curAvatarItem is null "

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v2, p0, Ld/m/w/d/d/x$b;->a:Ld/m/w/d/d/x;

    invoke-static {v2}, Ld/m/w/d/d/x;->R0(Ld/m/w/d/d/x;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ld/m/w/d/d/x$b;->a:Ld/m/w/d/d/x;

    invoke-static {v2, v0}, Ld/m/w/d/d/x;->c1(Ld/m/w/d/d/x;Z)Z

    invoke-static {}, Ld/m/w/d/d/x;->B0()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, p0, Ld/m/w/d/d/x$b;->a:Ld/m/w/d/d/x;

    invoke-static {v2}, Ld/m/w/d/d/x;->x0(Ld/m/w/d/d/x;)Ld/m/w/a/x;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ld/m/w/a/x;->k(Ljava/lang/Integer;)Ld/m/w/a/z/e;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ld/m/w/d/d/x$b;->a:Ld/m/w/d/d/x;

    invoke-static {v2}, Ld/m/w/d/d/x;->W(Ld/m/w/d/d/x;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Ld/m/w/d/d/x$b;->a:Ld/m/w/d/d/x;

    invoke-static {v2}, Ld/m/w/d/d/x;->b0(Ld/m/w/d/d/x;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ld/m/w/d/d/x$b;->a:Ld/m/w/d/d/x;

    invoke-static {v2}, Ld/m/w/d/d/x;->x0(Ld/m/w/d/d/x;)Ld/m/w/a/x;

    move-result-object v2

    invoke-virtual {v2, v0}, Ld/m/w/a/x;->l(I)I

    move-result v2

    if-gt v2, v4, :cond_2

    move v0, v3

    :cond_2
    iget-object p0, p0, Ld/m/w/d/d/x$b;->a:Ld/m/w/d/d/x;

    invoke-static {p0}, Ld/m/w/d/d/x;->d0(Ld/m/w/d/d/x;)Ld/m/w/d/d/y;

    move-result-object p0

    invoke-virtual {v1}, Ld/m/w/a/z/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v3, v0}, Ld/m/w/d/d/y;->t0(Ljava/lang/String;ZZ)V

    :cond_3
    return-void
.end method

.method public b()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mimoji onLoadEnd:isloadEmoticon "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/m/w/d/d/x$b;->a:Ld/m/w/d/d/x;

    invoke-static {v1}, Ld/m/w/d/d/x;->r0(Ld/m/w/d/d/x;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MIMOJI_MimojiFuControlImpl"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/m/w/d/d/x$b;->a:Ld/m/w/d/d/x;

    invoke-static {v0}, Ld/m/w/d/d/x;->x0(Ld/m/w/d/d/x;)Ld/m/w/a/x;

    move-result-object v0

    invoke-virtual {v0}, Ld/m/w/a/x;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/m/w/d/d/x$b;->a:Ld/m/w/d/d/x;

    invoke-static {v0}, Ld/m/w/d/d/x;->r0(Ld/m/w/d/d/x;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/m/w/d/d/x$b;->a:Ld/m/w/d/d/x;

    invoke-static {v0, v1}, Ld/m/w/d/d/x;->v0(Ld/m/w/d/d/x;Z)Z

    iget-object v0, p0, Ld/m/w/d/d/x$b;->a:Ld/m/w/d/d/x;

    invoke-static {v0}, Ld/m/w/d/d/x;->y0(Ld/m/w/d/d/x;)Ld/c/a/r7/x1;

    move-result-object v0

    if-nez v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "mCameraView is null: "

    invoke-static {v3, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Ld/m/w/a/f0/c;->j()Ld/m/w/a/f0/c;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ld/m/w/a/f0/c;->c(JI)V

    iget-object v0, p0, Ld/m/w/d/d/x$b;->a:Ld/m/w/d/d/x;

    invoke-static {v0}, Ld/m/w/d/d/x;->y0(Ld/m/w/d/d/x;)Ld/c/a/r7/x1;

    move-result-object v0

    new-instance v1, Ld/m/w/d/d/d;

    invoke-direct {v1, p0}, Ld/m/w/d/d/d;-><init>(Ld/m/w/d/d/x$b;)V

    invoke-interface {v0, v1}, Ld/c/a/r7/x1;->W(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public synthetic d()V
    .locals 0

    invoke-direct {p0}, Ld/m/w/d/d/x$b;->c()V

    return-void
.end method

.method public synthetic f()V
    .locals 0

    invoke-direct {p0}, Ld/m/w/d/d/x$b;->e()V

    return-void
.end method
