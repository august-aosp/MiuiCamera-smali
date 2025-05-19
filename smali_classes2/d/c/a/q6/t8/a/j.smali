.class public Ld/c/a/q6/t8/a/j;
.super Ld/c/a/q6/t8/a/c;
.source "FunctionUISetup.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/c/a/q6/t8/a/c<",
        "Ld/c/a/q6/e8;",
        "Ld/c/a/q6/e8;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Z

.field private f:I


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "targetMode",
            "targetDataChangeType"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/q6/t8/a/c;-><init>(I)V

    const/4 p1, 0x1

    iput p1, p0, Ld/c/a/q6/t8/a/j;->f:I

    iput-boolean p1, p0, Ld/c/a/q6/t8/a/j;->d:Z

    iput p2, p0, Ld/c/a/q6/t8/a/j;->f:I

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "currentMode",
            "needNotifyUI"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/q6/t8/a/c;-><init>(I)V

    const/4 p1, 0x1

    iput p1, p0, Ld/c/a/q6/t8/a/j;->f:I

    iput-boolean p2, p0, Ld/c/a/q6/t8/a/j;->d:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ld/c/a/q6/t8/a/k;)Ld/c/a/q6/t8/a/k;
    .locals 8
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

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ld/c/a/u6/n;->n()Ld/c/a/u6/n;

    move-result-object v0

    const-string v1, "A6:switch_ui_setup"

    invoke-virtual {v0, v1}, Ld/c/a/u6/n;->T(Ljava/lang/String;)V

    invoke-interface {p1}, Ld/c/a/q6/t8/a/k;->b()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    invoke-interface {p1}, Ld/c/a/q6/t8/a/k;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/q6/e8;

    invoke-interface {v0}, Ld/c/a/q6/e8;->u3()Ld/c/a/q6/n8/n;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/q6/n8/n;->isDeparted()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 p1, 0xe1

    invoke-static {v0, p1}, Ld/c/a/q6/t8/a/p;->f(Ljava/lang/Object;I)Ld/c/a/q6/t8/a/p;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_2
    invoke-interface {v0}, Ld/c/a/q6/e8;->u3()Ld/c/a/q6/n8/n;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/q6/n8/n;->U()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_2

    monitor-exit p0

    return-object p1

    :cond_2
    :try_start_3
    invoke-interface {v0}, Ld/c/a/q6/e8;->j0()Lcom/android/camera/Camera;

    move-result-object v1

    iget v2, p0, Ld/c/a/q6/t8/a/c;->c:I

    invoke-virtual {v1, v2}, Lcom/android/camera/Camera;->im(I)V

    invoke-static {}, Ld/c/a/m5;->X0()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {}, Ld/c/a/m5;->H0()Landroid/graphics/Rect;

    move-result-object v2

    invoke-interface {v0}, Ld/c/a/q6/e8;->j0()Lcom/android/camera/Camera;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/ActivityBase;->d()Ld/c/a/p3;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ld/c/a/p3;->Y()Ld/c/a/f5$a;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Ld/c/a/p3;->f0()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v2}, Ld/c/a/p3;->z0(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ld/c/a/q6/e8;->j0()Lcom/android/camera/Camera;

    move-result-object v4

    invoke-static {v4}, Ld/c/a/m5;->J0(Landroid/app/Activity;)I

    move-result v4

    invoke-static {v1, v4}, Lcom/android/camera/display/device/ScreenOrientationManager;->n(Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld/c/a/p3;->z0(Landroid/graphics/Rect;)V

    :cond_4
    :goto_0
    invoke-static {}, Ld/c/a/a7/h/p;->impl2()Ld/c/a/a7/h/p;

    move-result-object v3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/data/data/global/DataItemGlobal;->K()I

    move-result v4

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/camera/data/data/global/DataItemGlobal;->y()I

    move-result v5

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v6

    invoke-virtual {v6}, Ld/c/a/y5/e/m/e1;->v0()I

    move-result v6

    iget v7, p0, Ld/c/a/q6/t8/a/j;->f:I

    if-eq v4, v5, :cond_5

    const/4 v7, 0x2

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/a/y5/e/m/e1;->p0()I

    move-result v4

    if-eq v4, v6, :cond_6

    const/4 v7, 0x3

    :cond_6
    :goto_1
    invoke-interface {v0}, Ld/c/a/q6/e8;->g8()Ld/c/a/q6/n8/r;

    move-result-object v4

    invoke-interface {v4, v1, v2, v6}, Ld/c/a/q6/n8/r;->P3(Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    invoke-interface {v0}, Ld/c/a/q6/e8;->g8()Ld/c/a/q6/n8/r;

    move-result-object v2

    iget v4, p0, Ld/c/a/q6/t8/a/j;->f:I

    invoke-interface {v2, v1, v4}, Ld/c/a/q6/n8/r;->v7(Landroid/graphics/Rect;I)V

    iget-boolean v1, p0, Ld/c/a/q6/t8/a/j;->d:Z

    if-eqz v1, :cond_7

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ld/c/a/a7/h/p;->z8()Ld/c/a/s5/b;

    move-result-object v1

    iget v2, p0, Ld/c/a/q6/t8/a/c;->c:I

    invoke-virtual {v1, v7, v2}, Ld/c/a/s5/b;->n(II)V

    :cond_7
    invoke-interface {v0}, Ld/c/a/q6/e8;->Wg()Ld/c/a/q6/n8/s;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->getPreviewSize()Ld/c/a/r3;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {}, Ld/c/a/a7/h/q1;->impl2()Ld/c/a/a7/h/q1;

    move-result-object v2

    if-eqz v2, :cond_8

    iget v3, v1, Ld/c/a/r3;->c:I

    iget v1, v1, Ld/c/a/r3;->d:I

    invoke-interface {v0}, Ld/c/a/q6/e8;->Wg()Ld/c/a/q6/n8/s;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lcom/android/camera/CameraSettings;->e1(IILcom/android/camera/CameraCapabilities;)F

    move-result v0

    invoke-interface {v2, v0}, Ld/c/a/a7/h/q1;->setPreviewAspectRatio(F)V

    :cond_8
    invoke-static {}, Ld/c/a/u6/n;->n()Ld/c/a/u6/n;

    move-result-object v0

    const-string v1, "A6:switch_ui_setup"

    invoke-virtual {v0, v1}, Ld/c/a/u6/n;->i(Ljava/lang/String;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
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

    invoke-virtual {p0, p1}, Ld/c/a/q6/t8/a/j;->a(Ld/c/a/q6/t8/a/k;)Ld/c/a/q6/t8/a/k;

    move-result-object p0

    return-object p0
.end method
