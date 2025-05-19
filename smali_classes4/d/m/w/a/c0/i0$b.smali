.class public Ld/m/w/a/c0/i0$b;
.super Ld/c/a/z4$o;
.source "MimojiModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/w/a/c0/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/m/w/a/c0/i0;


# direct methods
.method public constructor <init>(Ld/m/w/a/c0/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/m/w/a/c0/i0$b;->a:Ld/m/w/a/c0/i0;

    invoke-direct {p0}, Ld/c/a/z4$o;-><init>()V

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

    iget-object v0, p0, Ld/m/w/a/c0/i0$b;->a:Ld/m/w/a/c0/i0;

    iget-object v0, v0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->r0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, p0, Ld/m/w/a/c0/i0$b;->a:Ld/m/w/a/c0/i0;

    invoke-static {v0}, Ld/m/w/a/c0/i0;->Uk(Ld/m/w/a/c0/i0;)J

    move-result-wide v3

    const-wide/16 v5, 0xbb8

    invoke-static/range {v1 .. v6}, Ld/c/a/m5;->j3(JJJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/m/w/a/c0/i0$b;->a:Ld/m/w/a/c0/i0;

    iget-object v0, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/m/w/a/c0/i0$b;->a:Ld/m/w/a/c0/i0;

    iget-object v0, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/q6/t8/b/x;->x0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/m/w/a/c0/i0$b;->a:Ld/m/w/a/c0/i0;

    invoke-virtual {v0}, Ld/m/w/a/c0/i0;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/m/w/a/c0/i0$b;->a:Ld/m/w/a/c0/i0;

    invoke-static {p0, p1, p2}, Ld/m/w/a/c0/i0;->Vk(Ld/m/w/a/c0/i0;D)Z

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Ld/m/w/a/c0/i0$b;->a:Ld/m/w/a/c0/i0;

    iget-object v0, v0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/m/w/a/c0/i0$b;->a:Ld/m/w/a/c0/i0;

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
    .locals 1
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

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/m/w/a/c0/i0$b;->a:Ld/m/w/a/c0/i0;

    iget-object p1, p1, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {p1}, Ld/c/a/q6/n8/k;->getOrientation()I

    move-result p1

    int-to-float p1, p1

    :goto_0
    iget-object v0, p0, Ld/m/w/a/c0/i0$b;->a:Ld/m/w/a/c0/i0;

    iget-object v0, v0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {v0, p1}, Ld/c/a/q6/n8/k;->c0(F)V

    iget-object p1, p0, Ld/m/w/a/c0/i0$b;->a:Ld/m/w/a/c0/i0;

    iget-object p1, p1, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {p1}, Ld/c/a/q6/n8/n;->Q()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Ld/c/a/d6/b;->getInstance()Ld/c/a/d6/b;

    move-result-object p1

    iget-object p0, p0, Ld/m/w/a/c0/i0$b;->a:Ld/m/w/a/c0/i0;

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    iget-object p0, p0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {p0}, Ld/c/a/q6/n8/k;->Z()F

    move-result p0

    invoke-static {v0, p0}, Ld/c/a/m5;->I1(Landroid/app/Activity;F)F

    move-result p0

    invoke-virtual {p1, p2, p0}, Ld/c/a/d6/b;->setDeviceRotation(ZF)V

    :cond_1
    return-void
.end method
