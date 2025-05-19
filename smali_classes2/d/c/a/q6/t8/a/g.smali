.class public Ld/c/a/q6/t8/a/g;
.super Ld/c/a/q6/t8/a/c;
.source "FunctionModuleSetup.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/c/a/q6/t8/a/c<",
        "Ld/c/a/q6/e8;",
        "Ld/c/a/q6/e8;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "FunctionModuleSetup"


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentMode"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/q6/t8/a/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ld/c/a/q6/t8/a/k;)Ld/c/a/q6/t8/a/k;
    .locals 9
    .param p1    # Ld/c/a/q6/t8/a/k;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "baseModuleNullHolder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/a/q6/t8/a/k<",
            "Ld/c/a/q6/e8;",
            ">;)",
            "Ld/c/a/q6/t8/a/k<",
            "Ld/c/a/q6/e8;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Ld/c/a/u6/n;->n()Ld/c/a/u6/n;

    move-result-object v0

    const-string v1, "A4:switch_module_setup"

    invoke-virtual {v0, v1}, Ld/c/a/u6/n;->T(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "apply: module isPresent = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ld/c/a/q6/t8/a/k;->b()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "FunctionModuleSetup"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Ld/c/a/q6/t8/a/k;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p1}, Ld/c/a/q6/t8/a/k;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/q6/e8;

    invoke-interface {v0}, Ld/c/a/q6/e8;->u3()Ld/c/a/q6/n8/n;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->isDeparted()Z

    move-result v0

    const/16 v3, 0xe1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ld/c/a/q6/t8/a/k;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/q6/e8;

    invoke-static {p0, v3}, Ld/c/a/q6/t8/a/p;->f(Ljava/lang/Object;I)Ld/c/a/q6/t8/a/p;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Ld/c/a/d6/b;->getInstance()Ld/c/a/d6/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/d6/b;->reset()V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v5

    iget v6, p0, Ld/c/a/q6/t8/a/c;->c:I

    const/16 v7, 0xa2

    const-string v8, "pref_video_speed_fast_key"

    if-eq v6, v7, :cond_c

    const/16 v7, 0xa3

    if-eq v6, v7, :cond_b

    const/16 v7, 0xa7

    if-eq v6, v7, :cond_a

    const/16 v7, 0xa9

    if-eq v6, v7, :cond_9

    const/16 v7, 0xab

    const/4 v8, 0x1

    if-eq v6, v7, :cond_4

    const/16 v7, 0xaf

    if-eq v6, v7, :cond_3

    const/16 v7, 0xcd

    if-eq v6, v7, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v5}, Ld/c/a/y5/e/m/e1;->w()Ld/c/a/y5/e/m/x;

    move-result-object v5

    invoke-virtual {v5, v8}, Ld/c/a/y5/e/m/x;->p(Z)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->y()I

    move-result v5

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v6

    invoke-virtual {v6, v5, v7}, Ld/c/a/q6/t8/b/r;->M(II)Lcom/android/camera/CameraCapabilities;

    move-result-object v6

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v8

    invoke-virtual {v8}, Ld/c/a/y5/e/j/b1;->d0()Ld/c/a/y5/e/j/c0;

    move-result-object v8

    invoke-virtual {v8, v7, v5, v6}, Ld/c/a/y5/e/j/c0;->A(IILcom/android/camera/CameraCapabilities;)V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->y()I

    move-result v6

    const-string v7, "pref_camera_portrait_mode_key"

    if-nez v6, :cond_5

    invoke-virtual {v5, v7}, Ld/c/a/y5/e/m/e1;->x1(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v5, v7}, Ld/c/a/y5/e/m/e1;->w1(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mi/config/DataItemFeature;->N5()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {}, Lcom/android/camera/CameraSettings;->w3()Z

    move-result v5

    if-nez v5, :cond_d

    invoke-static {}, Ld/c/a/a6/f/j;->e()Ld/c/a/a6/f/j;

    move-result-object v5

    invoke-virtual {v5}, Ld/c/a/a6/f/j;->g()I

    move-result v5

    const-string v6, "pref_ultra_wide_bokeh_enabled"

    if-ne v5, v8, :cond_7

    invoke-static {}, Ld/c/a/a6/f/j;->e()Ld/c/a/a6/f/j;

    move-result-object v5

    invoke-virtual {v5}, Ld/c/a/a6/f/j;->d()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v5

    invoke-virtual {v5, v6}, Ld/c/a/y5/e/m/e1;->x1(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v5

    invoke-virtual {v5, v6}, Ld/c/a/y5/e/m/e1;->w1(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-static {}, Ld/c/a/a6/f/j;->e()Ld/c/a/a6/f/j;

    move-result-object v5

    invoke-virtual {v5}, Ld/c/a/a6/f/j;->c()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v5

    invoke-virtual {v5, v6}, Ld/c/a/y5/e/m/e1;->x1(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v5

    invoke-virtual {v5, v6}, Ld/c/a/y5/e/m/e1;->w1(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    invoke-virtual {v5, v8}, Ld/c/a/y5/e/m/e1;->x1(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    const-string v6, "pref_camera_manual_mode_key"

    invoke-virtual {v5, v6}, Ld/c/a/y5/e/m/e1;->x1(Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    const-string v6, "pref_camera_square_mode_key"

    invoke-virtual {v5, v6}, Ld/c/a/y5/e/m/e1;->x1(Ljava/lang/String;)V

    goto :goto_1

    :cond_c
    invoke-virtual {v5, v8}, Ld/c/a/y5/e/m/e1;->w1(Ljava/lang/String;)V

    :cond_d
    :goto_1
    invoke-interface {p1}, Ld/c/a/q6/t8/a/k;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/c/a/q6/e8;

    invoke-interface {v5}, Ld/c/a/q6/e8;->u3()Ld/c/a/q6/n8/n;

    move-result-object v5

    invoke-interface {v5}, Ld/c/a/q6/n8/n;->isDeparted()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {p1}, Ld/c/a/q6/t8/a/k;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/q6/e8;

    invoke-static {p0, v3}, Ld/c/a/q6/t8/a/p;->f(Ljava/lang/Object;I)Ld/c/a/q6/t8/a/p;

    move-result-object p0

    return-object p0

    :cond_e
    :try_start_0
    invoke-interface {p1}, Ld/c/a/q6/t8/a/k;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/c/a/q6/e8;

    iget p0, p0, Ld/c/a/q6/t8/a/c;->c:I

    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->y()I

    move-result v0

    invoke-interface {v3, p0, v0}, Ld/c/a/q6/e8;->f5(II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ld/m/f/f/n/b; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Ld/c/a/u6/n;->n()Ld/c/a/u6/n;

    move-result-object p0

    invoke-virtual {p0, v1}, Ld/c/a/u6/n;->i(Ljava/lang/String;)J

    return-object p1

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Module init error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Ld/c/a/q6/t8/a/k;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/q6/e8;

    invoke-interface {p0}, Ld/c/a/q6/e8;->setDeparted()V

    const/4 p0, 0x0

    const/16 p1, 0xed

    invoke-static {p0, p1}, Ld/c/a/q6/t8/a/p;->f(Ljava/lang/Object;I)Ld/c/a/q6/t8/a/p;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "baseModuleNullHolder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ld/c/a/q6/t8/a/k;

    invoke-virtual {p0, p1}, Ld/c/a/q6/t8/a/g;->a(Ld/c/a/q6/t8/a/k;)Ld/c/a/q6/t8/a/k;

    move-result-object p0

    return-object p0
.end method
