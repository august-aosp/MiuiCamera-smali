.class public Ld/c/b/v5/g;
.super Ld/c/b/v5/b;
.source "NormalImageReaderHandler.java"


# direct methods
.method public constructor <init>(Ld/c/b/v5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "param"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/b/v5/b;-><init>(Ld/c/b/v5/d;)V

    return-void
.end method


# virtual methods
.method public couldProcess()Z
    .locals 2

    iget-object v0, p0, Ld/c/a/q6/v8/c;->mParam:Ljava/lang/Object;

    check-cast v0, Ld/c/b/v5/d;

    invoke-virtual {v0}, Ld/c/b/v5/d;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->e4()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object p0, p0, Ld/c/a/q6/v8/c;->mParam:Ljava/lang/Object;

    check-cast p0, Ld/c/b/v5/d;

    invoke-virtual {p0}, Ld/c/b/v5/d;->f()I

    move-result p0

    and-int/lit8 p0, p0, 0x8

    if-nez p0, :cond_1

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "ImageReaderHandler"

    const-string v1, "could normal handle"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public g()Ld/c/b/v5/e;
    .locals 11

    new-instance v0, Ld/c/b/v5/e;

    invoke-direct {v0}, Ld/c/b/v5/e;-><init>()V

    iget-object v1, p0, Ld/c/a/q6/v8/c;->mParam:Ljava/lang/Object;

    check-cast v1, Ld/c/b/v5/d;

    invoke-virtual {v1}, Ld/c/b/v5/d;->b()Ld/c/b/g4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/g4;->E0()Ld/c/a/r3;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-virtual {v1}, Ld/c/a/r3;->i()I

    move-result v4

    invoke-virtual {v1}, Ld/c/a/r3;->c()I

    move-result v5

    const/16 v6, 0x23

    iget-object v7, p0, Ld/c/a/q6/v8/c;->mParam:Ljava/lang/Object;

    check-cast v7, Ld/c/b/v5/d;

    invoke-virtual {v7}, Ld/c/b/v5/d;->e()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Ld/c/b/v5/b;->d(IIIIIIIIZ)Ld/c/b/v5/f;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ld/c/b/v5/e;->a(ILd/c/b/v5/f;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "normal add spec:1 size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ImageReaderHandler"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Ld/c/a/q6/v8/c;->mParam:Ljava/lang/Object;

    check-cast v1, Ld/c/b/v5/d;

    invoke-virtual {v1}, Ld/c/b/v5/d;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/c/a/q6/v8/c;->mParam:Ljava/lang/Object;

    check-cast v1, Ld/c/b/v5/d;

    invoke-virtual {v1}, Ld/c/b/v5/d;->f()I

    move-result v1

    if-eqz v1, :cond_4

    :cond_1
    iget-object v1, p0, Ld/c/a/q6/v8/c;->mParam:Ljava/lang/Object;

    check-cast v1, Ld/c/b/v5/d;

    invoke-virtual {v1}, Ld/c/b/v5/d;->f()I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Ld/c/a/q6/v8/c;->mParam:Ljava/lang/Object;

    check-cast v1, Ld/c/b/v5/d;

    invoke-virtual {v1}, Ld/c/b/v5/d;->k()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_2
    iget-object v1, p0, Ld/c/a/q6/v8/c;->mParam:Ljava/lang/Object;

    check-cast v1, Ld/c/b/v5/d;

    invoke-virtual {v1}, Ld/c/b/v5/d;->f()I

    move-result v1

    const/16 v2, 0x10

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Ld/c/a/q6/v8/c;->mParam:Ljava/lang/Object;

    check-cast v1, Ld/c/b/v5/d;

    invoke-virtual {v1}, Ld/c/b/v5/d;->n()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    iget-object v1, p0, Ld/c/a/q6/v8/c;->mParam:Ljava/lang/Object;

    check-cast v1, Ld/c/b/v5/d;

    invoke-virtual {v1}, Ld/c/b/v5/d;->f()I

    move-result v1

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Ld/c/a/q6/v8/c;->mParam:Ljava/lang/Object;

    check-cast v1, Ld/c/b/v5/d;

    invoke-virtual {v1}, Ld/c/b/v5/d;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    iget-object v1, p0, Ld/c/a/q6/v8/c;->mParam:Ljava/lang/Object;

    check-cast v1, Ld/c/b/v5/d;

    invoke-virtual {v1}, Ld/c/b/v5/d;->b()Ld/c/b/g4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/g4;->R0()Ld/c/a/r3;

    move-result-object v1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ld/c/a/q6/v8/c;->mParam:Ljava/lang/Object;

    check-cast v2, Ld/c/b/v5/d;

    invoke-virtual {v2}, Ld/c/b/v5/d;->b()Ld/c/b/g4;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/b/g4;->y2()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0, v0}, Ld/c/b/v5/b;->c(Ld/c/b/v5/e;)V

    invoke-virtual {p0, v0}, Ld/c/b/v5/b;->f(Ld/c/b/v5/e;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v0}, Ld/c/b/v5/b;->a(Ld/c/b/v5/e;)V

    :goto_1
    invoke-virtual {p0, v0, v1}, Ld/c/b/v5/b;->b(Ld/c/b/v5/e;Ld/c/a/r3;)V

    return-object v0
.end method

.method public bridge synthetic process()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ld/c/b/v5/g;->g()Ld/c/b/v5/e;

    move-result-object p0

    return-object p0
.end method
