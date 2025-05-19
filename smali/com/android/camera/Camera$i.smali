.class public Lcom/android/camera/Camera$i;
.super Ljava/lang/Object;
.source "Camera.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/Camera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ld/c/a/q6/t8/a/k<",
        "Ld/c/a/q6/e8;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/android/camera/Camera;


# direct methods
.method public constructor <init>(Lcom/android/camera/Camera;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/Camera$i;->c:Lcom/android/camera/Camera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/c/a/q6/t8/a/k;)V
    .locals 6
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
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Ld/c/a/u6/n;->n()Ld/c/a/u6/n;

    move-result-object v0

    const-string v1, "A7:switch_setup_consumer"

    invoke-virtual {v0, v1}, Ld/c/a/u6/n;->T(Ljava/lang/String;)V

    invoke-interface {p1}, Ld/c/a/q6/t8/a/k;->b()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/Camera$i;->c:Lcom/android/camera/Camera;

    invoke-interface {p1}, Ld/c/a/q6/t8/a/k;->a()I

    move-result v3

    invoke-static {v0, v3}, Lcom/android/camera/Camera;->qj(Lcom/android/camera/Camera;I)V

    iget-object v0, p0, Lcom/android/camera/Camera$i;->c:Lcom/android/camera/Camera;

    iput-object v2, v0, Lcom/android/camera/ActivityBase;->k1:Ld/c/a/q6/e8;

    iput-object v2, v0, Lcom/android/camera/ActivityBase;->v1:Ld/c/a/h6/l5/h;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/Camera$i;->c:Lcom/android/camera/Camera;

    invoke-static {v0}, Ld/c/a/r7/h2;->u(Lcom/android/camera/ActivityBase;)Ld/c/a/r7/h2;

    move-result-object v0

    invoke-interface {p1}, Ld/c/a/q6/t8/a/k;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/c/a/q6/e8;

    invoke-virtual {v0, v3}, Ld/c/a/r7/h2;->E(Ld/c/a/q6/e8;)V

    :goto_0
    iget-object v0, p0, Lcom/android/camera/Camera$i;->c:Lcom/android/camera/Camera;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/android/camera/ActivityBase;->Ji(Z)V

    iget-object v0, p0, Lcom/android/camera/Camera$i;->c:Lcom/android/camera/Camera;

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->a9:Ld/c/a/r7/x1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld/c/a/r7/x1;->U()V

    :cond_1
    invoke-static {}, Ld/m/f/q/g;->c()V

    iget-object v0, p0, Lcom/android/camera/Camera$i;->c:Lcom/android/camera/Camera;

    invoke-static {v0, v2}, Lcom/android/camera/Camera;->rj(Lcom/android/camera/Camera;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    invoke-static {}, Lcom/android/camera/data/DataRepository;->e()Ld/c/a/y5/d/a$c;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/y5/d/a$c;->a()V

    iget-object v0, p0, Lcom/android/camera/Camera$i;->c:Lcom/android/camera/Camera;

    invoke-static {v0}, Ld/c/a/h3;->c(Landroid/content/Context;)Ld/c/a/h3;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/h3;->e()V

    invoke-static {}, Lcom/android/camera/CameraSettings;->h3()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->trimPoolBuffer()V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->trimPoolBuffer()V

    :cond_2
    invoke-static {}, Ld/c/a/a7/h/d2;->impl2()Ld/c/a/a7/h/d2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ld/c/a/a7/h/d2;->init()V

    iget-object v0, p0, Lcom/android/camera/Camera$i;->c:Lcom/android/camera/Camera;

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->l9:Landroid/os/Handler;

    const/16 v2, 0x9

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    invoke-interface {p1}, Ld/c/a/q6/t8/a/k;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/Camera$i;->c:Lcom/android/camera/Camera;

    invoke-static {v0}, Lcom/android/camera/Camera;->sj(Lcom/android/camera/Camera;)Ld/c/a/j6/c;

    move-result-object v0

    invoke-interface {p1}, Ld/c/a/q6/t8/a/k;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/a/q6/e8;

    invoke-interface {p1}, Ld/c/a/q6/e8;->Y()I

    move-result p1

    invoke-static {}, Lcom/android/camera/CameraSettings;->X3()Z

    move-result v2

    invoke-virtual {v0, p1, v2}, Ld/c/a/j6/c;->K(IZ)V

    :cond_4
    iget-object p0, p0, Lcom/android/camera/Camera$i;->c:Lcom/android/camera/Camera;

    invoke-static {p0}, Lcom/android/camera/Camera;->dj(Lcom/android/camera/Camera;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "CameraSetupConsumer#accept: switch module done"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/u6/n;->n()Ld/c/a/u6/n;

    move-result-object p0

    invoke-virtual {p0, v1}, Ld/c/a/u6/n;->i(Ljava/lang/String;)J

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
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

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera$i;->a(Ld/c/a/q6/t8/a/k;)V

    return-void
.end method
