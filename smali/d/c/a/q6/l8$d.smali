.class public Ld/c/a/q6/l8$d;
.super Ljava/lang/Object;
.source "VideoSkyModule.java"

# interfaces
.implements Ld/c/a/z4$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/q6/l8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/a/q6/l8;


# direct methods
.method public constructor <init>(Ld/c/a/q6/l8;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/q6/l8$d;->a:Ld/c/a/q6/l8;

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

    iget-object v0, p0, Ld/c/a/q6/l8$d;->a:Ld/c/a/q6/l8;

    iget-object v0, v0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->r0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, p0, Ld/c/a/q6/l8$d;->a:Ld/c/a/q6/l8;

    invoke-static {v0}, Ld/c/a/q6/l8;->cl(Ld/c/a/q6/l8;)J

    move-result-wide v3

    const-wide/16 v5, 0xbb8

    invoke-static/range {v1 .. v6}, Ld/c/a/m5;->j3(JJJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/q6/l8$d;->a:Ld/c/a/q6/l8;

    invoke-virtual {v0}, Ld/c/a/q6/l8;->il()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/c/a/q6/l8$d;->a:Ld/c/a/q6/l8;

    iget-object v0, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/q6/l8$d;->a:Ld/c/a/q6/l8;

    iget-object v0, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/q6/t8/b/x;->x0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/q6/l8$d;->a:Ld/c/a/q6/l8;

    invoke-virtual {v0}, Ld/c/a/q6/l8;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/c/a/q6/l8$d;->a:Ld/c/a/q6/l8;

    invoke-static {p0, p1, p2}, Ld/c/a/q6/l8;->Tk(Ld/c/a/q6/l8;D)Z

    :cond_0
    return-void
.end method

.method public b([F)V
    .locals 3
    .param p1    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rotation"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/l8$d;->a:Ld/c/a/q6/l8;

    invoke-static {v0}, Ld/c/a/q6/l8;->Uk(Ld/c/a/q6/l8;)[F

    move-result-object v0

    const/4 v1, 0x0

    aget v2, p1, v1

    neg-float v2, v2

    aput v2, v0, v1

    iget-object v0, p0, Ld/c/a/q6/l8$d;->a:Ld/c/a/q6/l8;

    invoke-static {v0}, Ld/c/a/q6/l8;->Uk(Ld/c/a/q6/l8;)[F

    move-result-object v0

    const/4 v1, 0x1

    aget v2, p1, v1

    aput v2, v0, v1

    iget-object v0, p0, Ld/c/a/q6/l8$d;->a:Ld/c/a/q6/l8;

    invoke-static {v0}, Ld/c/a/q6/l8;->Uk(Ld/c/a/q6/l8;)[F

    move-result-object v0

    const/4 v1, 0x2

    aget v2, p1, v1

    aput v2, v0, v1

    iget-object p0, p0, Ld/c/a/q6/l8$d;->a:Ld/c/a/q6/l8;

    invoke-static {p0}, Ld/c/a/q6/l8;->Uk(Ld/c/a/q6/l8;)[F

    move-result-object p0

    const/4 v0, 0x3

    aget p1, p1, v0

    aput p1, p0, v0

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Ld/c/a/q6/l8$d;->a:Ld/c/a/q6/l8;

    iget-object v0, v0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/a/q6/l8$d;->a:Ld/c/a/q6/l8;

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
    .locals 0
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
