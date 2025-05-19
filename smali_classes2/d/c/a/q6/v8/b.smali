.class public Ld/c/a/q6/v8/b;
.super Ld/c/a/q6/v8/h;
.source "CaptureShotTypeHandler.java"


# direct methods
.method public constructor <init>(Ld/c/a/q6/v8/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "param"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/q6/v8/h;-><init>(Ld/c/a/q6/v8/i;)V

    return-void
.end method


# virtual methods
.method public couldProcess()Z
    .locals 2

    iget-object p0, p0, Ld/c/a/q6/v8/c;->mParam:Ljava/lang/Object;

    check-cast p0, Ld/c/a/q6/v8/i;

    invoke-virtual {p0}, Ld/c/a/q6/v8/i;->e()I

    move-result p0

    const/16 v0, 0xa3

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa7

    if-eq p0, v0, :cond_0

    const/16 v0, 0xaf

    if-eq p0, v0, :cond_0

    const/16 v0, 0xb6

    if-eq p0, v0, :cond_0

    const/16 v0, 0xba

    if-eq p0, v0, :cond_0

    const/16 v0, 0xcd

    if-eq p0, v0, :cond_0

    const/16 v0, 0xe0

    if-eq p0, v0, :cond_0

    const/16 v0, 0xe1

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "ShotTypeHandler"

    const-string v1, "capture shot type could handle"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public process()Ljava/lang/Integer;
    .locals 8

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->w6()Z

    move-result v0

    const/16 v1, 0x10

    const/16 v2, 0xa7

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/c/a/q6/v8/c;->mParam:Ljava/lang/Object;

    check-cast v0, Ld/c/a/q6/v8/i;

    invoke-virtual {v0}, Ld/c/a/q6/v8/i;->e()I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Ld/c/a/q6/v8/c;->mParam:Ljava/lang/Object;

    check-cast p0, Ld/c/a/q6/v8/i;

    invoke-virtual {p0}, Ld/c/a/q6/v8/i;->f()I

    move-result p0

    if-ne p0, v3, :cond_0

    const/16 p0, 0x14

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Ld/c/a/q6/v8/c;->mParam:Ljava/lang/Object;

    check-cast v0, Ld/c/a/q6/v8/i;

    invoke-virtual {v0}, Ld/c/a/q6/v8/i;->d()I

    move-result v0

    const/4 v5, 0x0

    if-eq v0, v3, :cond_a

    const/4 v4, 0x2

    const/4 v6, 0x5

    if-eq v0, v4, :cond_2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v0, p0, Ld/c/a/q6/v8/c;->mParam:Ljava/lang/Object;

    check-cast v0, Ld/c/a/q6/v8/i;

    invoke-virtual {v0}, Ld/c/a/q6/v8/i;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p0, 0x9

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object v0, p0, Ld/c/a/q6/v8/c;->mParam:Ljava/lang/Object;

    check-cast v0, Ld/c/a/q6/v8/i;

    invoke-virtual {v0}, Ld/c/a/q6/v8/i;->c()Ld/c/b/g4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/g4;->n0()Ld/c/b/c4$i;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/c4$i;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ld/c/a/q6/v8/c;->mParam:Ljava/lang/Object;

    check-cast v0, Ld/c/a/q6/v8/i;

    iget-boolean v0, v0, Ld/c/a/q6/v8/i;->o:Z

    if-eqz v0, :cond_4

    const/16 p0, 0x13

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object v0, p0, Ld/c/a/q6/v8/c;->mParam:Ljava/lang/Object;

    check-cast v0, Ld/c/a/q6/v8/i;

    invoke-virtual {v0}, Ld/c/a/q6/v8/i;->k()Z

    move-result v0

    const/16 v4, 0x8

    const-string v7, "ShotTypeHandler"

    if-eqz v0, :cond_6

    new-array v0, v5, [Ljava/lang/Object;

    const-string v2, "multi raw case"

    invoke-static {v7, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->y3()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Ld/c/a/q6/v8/c;->mParam:Ljava/lang/Object;

    check-cast p0, Ld/c/a/q6/v8/i;

    invoke-virtual {p0}, Ld/c/a/q6/v8/i;->c()Ld/c/b/g4;

    move-result-object p0

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ld/c/b/g4;->b6(I)V

    goto :goto_0

    :cond_5
    iget-object p0, p0, Ld/c/a/q6/v8/c;->mParam:Ljava/lang/Object;

    check-cast p0, Ld/c/a/q6/v8/i;

    invoke-virtual {p0}, Ld/c/a/q6/v8/i;->c()Ld/c/b/g4;

    move-result-object p0

    invoke-virtual {p0, v1}, Ld/c/b/g4;->b6(I)V

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_6
    iget-object v0, p0, Ld/c/a/q6/v8/c;->mParam:Ljava/lang/Object;

    check-cast v0, Ld/c/a/q6/v8/i;

    invoke-virtual {v0}, Ld/c/a/q6/v8/i;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "multi frame case"

    invoke-static {v7, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/a/q6/v8/c;->mParam:Ljava/lang/Object;

    check-cast p0, Ld/c/a/q6/v8/i;

    invoke-virtual {p0}, Ld/c/a/q6/v8/i;->c()Ld/c/b/g4;

    move-result-object p0

    invoke-virtual {p0, v5}, Ld/c/b/g4;->b6(I)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_7
    iget-object v0, p0, Ld/c/a/q6/v8/c;->mParam:Ljava/lang/Object;

    check-cast v0, Ld/c/a/q6/v8/i;

    invoke-virtual {v0}, Ld/c/a/q6/v8/i;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    new-array v0, v5, [Ljava/lang/Object;

    const-string v2, "multi raw case for cup"

    invoke-static {v7, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/a/q6/v8/c;->mParam:Ljava/lang/Object;

    check-cast p0, Ld/c/a/q6/v8/i;

    invoke-virtual {p0}, Ld/c/a/q6/v8/i;->c()Ld/c/b/g4;

    move-result-object p0

    invoke-virtual {p0, v1}, Ld/c/b/g4;->b6(I)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_8
    iget-object v0, p0, Ld/c/a/q6/v8/c;->mParam:Ljava/lang/Object;

    check-cast v0, Ld/c/a/q6/v8/i;

    invoke-virtual {v0}, Ld/c/a/q6/v8/i;->e()I

    move-result v0

    if-ne v0, v2, :cond_9

    iget-object v0, p0, Ld/c/a/q6/v8/c;->mParam:Ljava/lang/Object;

    check-cast v0, Ld/c/a/q6/v8/i;

    invoke-virtual {v0}, Ld/c/a/q6/v8/i;->f()I

    move-result v0

    if-ne v0, v3, :cond_9

    iget-object p0, p0, Ld/c/a/q6/v8/c;->mParam:Ljava/lang/Object;

    check-cast p0, Ld/c/a/q6/v8/i;

    invoke-virtual {p0}, Ld/c/a/q6/v8/i;->h()Z

    move-result p0

    if-eqz p0, :cond_9

    const/16 p0, 0xe

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_a
    iget-object v0, p0, Ld/c/a/q6/v8/c;->mParam:Ljava/lang/Object;

    check-cast v0, Ld/c/a/q6/v8/i;

    invoke-virtual {v0}, Ld/c/a/q6/v8/i;->m()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 p0, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_b
    iget-object v0, p0, Ld/c/a/q6/v8/c;->mParam:Ljava/lang/Object;

    check-cast v0, Ld/c/a/q6/v8/i;

    invoke-virtual {v0}, Ld/c/a/q6/v8/i;->e()I

    move-result v0

    if-ne v0, v2, :cond_c

    iget-object p0, p0, Ld/c/a/q6/v8/c;->mParam:Ljava/lang/Object;

    check-cast p0, Ld/c/a/q6/v8/i;

    invoke-virtual {p0}, Ld/c/a/q6/v8/i;->f()I

    move-result p0

    if-ne p0, v3, :cond_c

    return-object v4

    :cond_c
    invoke-static {}, Lcom/android/camera/CameraSettings;->F6()Z

    move-result p0

    if-eqz p0, :cond_d

    return-object v4

    :cond_d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic process()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ld/c/a/q6/v8/b;->process()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
