.class public Ld/c/a/q6/v8/e;
.super Ld/c/a/q6/v8/h;
.source "IntentShotTypeHandler.java"


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
    .locals 3

    iget-object p0, p0, Ld/c/a/q6/v8/c;->mParam:Ljava/lang/Object;

    check-cast p0, Ld/c/a/q6/v8/i;

    invoke-virtual {p0}, Ld/c/a/q6/v8/i;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ShotTypeHandler"

    const-string v2, "intent shot type could handle"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return p0
.end method

.method public process()Ljava/lang/Integer;
    .locals 2

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->w6()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ld/c/a/q6/v8/c;->mParam:Ljava/lang/Object;

    check-cast p0, Ld/c/a/q6/v8/i;

    invoke-virtual {p0}, Ld/c/a/q6/v8/i;->n()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, -0xa

    goto :goto_0

    :cond_0
    const/16 p0, -0x9

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->x6()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p0, -0xb

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v0, p0, Ld/c/a/q6/v8/c;->mParam:Ljava/lang/Object;

    check-cast v0, Ld/c/a/q6/v8/i;

    invoke-virtual {v0}, Ld/c/a/q6/v8/i;->d()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    iget-object p0, p0, Ld/c/a/q6/v8/c;->mParam:Ljava/lang/Object;

    check-cast p0, Ld/c/a/q6/v8/i;

    invoke-virtual {p0}, Ld/c/a/q6/v8/i;->n()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, -0x3

    goto :goto_1

    :cond_3
    const/4 p0, -0x2

    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object v0, p0, Ld/c/a/q6/v8/c;->mParam:Ljava/lang/Object;

    check-cast v0, Ld/c/a/q6/v8/i;

    invoke-virtual {v0}, Ld/c/a/q6/v8/i;->a()I

    move-result v0

    invoke-static {v0}, Ld/c/a/q6/v8/h;->needDual(I)Z

    move-result v0

    const/4 v1, -0x5

    if-eqz v0, :cond_6

    iget-object p0, p0, Ld/c/a/q6/v8/c;->mParam:Ljava/lang/Object;

    check-cast p0, Ld/c/a/q6/v8/i;

    invoke-virtual {p0}, Ld/c/a/q6/v8/i;->n()Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 v1, -0x7

    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_6
    iget-object p0, p0, Ld/c/a/q6/v8/c;->mParam:Ljava/lang/Object;

    check-cast p0, Ld/c/a/q6/v8/i;

    invoke-virtual {p0}, Ld/c/a/q6/v8/i;->n()Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 v1, -0x6

    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic process()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ld/c/a/q6/v8/e;->process()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
