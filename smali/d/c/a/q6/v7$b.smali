.class public Ld/c/a/q6/v7$b;
.super Ld/c/a/z4$o;
.source "CloneModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/q6/v7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/a/q6/v7;


# direct methods
.method public constructor <init>(Ld/c/a/q6/v7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/q6/v7$b;->a:Ld/c/a/q6/v7;

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

    iget-object v0, p0, Ld/c/a/q6/v7$b;->a:Ld/c/a/q6/v7;

    iget-object v0, v0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->r0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, p0, Ld/c/a/q6/v7$b;->a:Ld/c/a/q6/v7;

    invoke-static {v0}, Ld/c/a/q6/v7;->Xk(Ld/c/a/q6/v7;)J

    move-result-wide v3

    const-wide/16 v5, 0xbb8

    invoke-static/range {v1 .. v6}, Ld/c/a/m5;->j3(JJJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/q6/v7$b;->a:Ld/c/a/q6/v7;

    iget-boolean v1, v0, Ld/c/a/q6/v7;->x9:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/q6/v7$b;->a:Ld/c/a/q6/v7;

    iget-object v0, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/q6/t8/b/x;->x0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/q6/v7$b;->a:Ld/c/a/q6/v7;

    invoke-virtual {v0}, Ld/c/a/q6/v7;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/c/a/q6/v7$b;->a:Ld/c/a/q6/v7;

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ld/c/a/q6/t8/b/x;->E0(D)Z

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Ld/c/a/q6/v7$b;->a:Ld/c/a/q6/v7;

    iget-object v0, v0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/a/q6/v7$b;->a:Ld/c/a/q6/v7;

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
