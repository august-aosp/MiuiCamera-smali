.class public Ld/c/a/q6/q8/s1;
.super Ljava/lang/Object;
.source "SuperNightEventConsumer.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "SuperNightEventConsumer"

.field public static final d:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x4

.field public static final j:I = 0x8


# instance fields
.field private m:I

.field private final n:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/Camera2Module;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/camera/module/Camera2Module;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ld/c/a/q6/q8/s1;->m:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/c/a/q6/q8/s1;->n:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private b(I)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newState"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleNewAnimation: E > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "SuperNightEventConsumer"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/a7/h/l2;->impl2()Ld/c/a/a7/h/l2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v2, p0, Ld/c/a/q6/q8/s1;->m:I

    or-int v4, v2, p1

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleNewAnimation: startAnimation  duration = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/a/y5/e/m/e1;->r0()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Ld/m/f/a/e;->a(I)V

    iget-object v2, p0, Ld/c/a/q6/q8/s1;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/q6/e8;

    invoke-interface {v0, v2}, Ld/c/a/a7/h/l2;->Yd(Ld/c/a/q6/e8;)V

    invoke-interface {v0}, Ld/c/a/a7/h/l2;->onStart()V

    goto :goto_1

    :cond_1
    or-int v4, v2, p1

    const/4 v6, 0x3

    if-eq v4, v6, :cond_5

    or-int v4, v2, p1

    const/4 v6, 0x5

    if-ne v4, v6, :cond_2

    goto :goto_0

    :cond_2
    or-int v4, v2, p1

    const/16 v7, 0x9

    if-ne v4, v7, :cond_3

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "handleNewAnimation: specified time complete "

    invoke-static {v3, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5}, Ld/m/f/a/e;->a(I)V

    invoke-static {}, Ld/c/a/a7/h/h;->impl2()Ld/c/a/a7/h/h;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v6}, Ld/c/a/a7/h/h;->Zd(I)V

    goto :goto_1

    :cond_3
    or-int/2addr v2, p1

    const/4 v4, 0x7

    if-ne v2, v4, :cond_6

    invoke-interface {v0}, Ld/c/a/a7/h/l2;->kg()V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/m/e1;->U0()V

    iget-object p1, p0, Ld/c/a/q6/q8/s1;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/android/camera/module/Camera2Module;->ra:Ld/c/a/q6/q8/p1;

    iget-object v0, v0, Ld/c/a/q6/q8/p1;->i:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->onComplete()V

    iget-object v0, p1, Lcom/android/camera/module/Camera2Module;->ra:Ld/c/a/q6/q8/p1;

    iget-object v0, v0, Ld/c/a/q6/q8/p1;->g:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    iget-object p1, p1, Lcom/android/camera/module/Camera2Module;->ra:Ld/c/a/q6/q8/p1;

    const/4 v0, 0x0

    iput-object v0, p1, Ld/c/a/q6/q8/p1;->g:Lio/reactivex/disposables/Disposable;

    :cond_4
    iput v5, p0, Ld/c/a/q6/q8/s1;->m:I

    return-void

    :cond_5
    :goto_0
    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "handleNewAnimation: startWaitingImage >> "

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5}, Ld/m/f/a/e;->a(I)V

    const/4 v2, 0x4

    invoke-interface {v0, v2}, Ld/c/a/a7/h/l2;->O2(I)V

    :cond_6
    :goto_1
    iget v0, p0, Ld/c/a/q6/q8/s1;->m:I

    or-int/2addr p1, v0

    iput p1, p0, Ld/c/a/q6/q8/s1;->m:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleNewAnimation: mstate = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/c/a/q6/q8/s1;->m:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "integer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SuperNight: state > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "SuperNightEventConsumer"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/q6/q8/s1;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    if-eqz v0, :cond_c

    iget-object v2, v0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v2}, Ld/c/a/q6/n8/n;->i0()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_b

    const/4 v5, 0x2

    if-eq v2, v5, :cond_b

    const/4 v5, 0x4

    if-eq v2, v5, :cond_b

    const/16 v5, 0x8

    if-eq v2, v5, :cond_8

    const/16 p0, 0x12c

    if-eq v2, p0, :cond_7

    const/16 p0, 0x7d0

    if-eq v2, p0, :cond_1

    goto/16 :goto_2

    :cond_1
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "SuperNight: trigger shutter animation, sound and post saving"

    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of p0, v0, Ld/c/a/g6/b/t/a/b;

    if-eqz p0, :cond_2

    iget-object p0, v0, Lcom/android/camera/module/Camera2Module;->ra:Ld/c/a/q6/q8/p1;

    iput-boolean v4, p0, Ld/c/a/q6/q8/p1;->q:Z

    :cond_2
    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/m/e1;->q0()Ld/c/b/x5/sp/o;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ld/c/b/x5/sp/o;->l()Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    iget-object p1, v0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-static {p1}, Ld/c/a/q6/q8/k1;->a(Lcom/android/camera/Camera;)V

    if-eqz p0, :cond_4

    invoke-virtual {p0, v4}, Ld/c/b/x5/sp/o;->w(Z)V

    :cond_4
    if-eqz p0, :cond_5

    iget-object p1, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p1}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera/CameraCapabilitiesUtil;->N3(Lcom/android/camera/CameraCapabilities;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->isMIVI2()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Ld/c/b/x5/sp/o;->o()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0, v4}, Ld/c/b/x5/sp/o;->y(Z)V

    iget-object p0, v0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object p0

    sget-object p1, Ld/m/h0/m0/d;->c:Ld/m/h0/m0/d;

    new-array v0, v4, [Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v2, v0, v1

    invoke-interface {p0, p1, v0}, Ld/c/a/r7/x1;->k(Ld/m/h0/m0/d;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    const-string p1, "SuperNightEventConsumer: playCameraSound."

    invoke-static {v3, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/android/camera/module/Camera2Module;->B0(I)V

    if-eqz p0, :cond_6

    invoke-virtual {p0, v4}, Ld/c/b/x5/sp/o;->z(Z)V

    :cond_6
    :goto_0
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ld/c/f/e;->r(Landroid/content/Context;)Ld/c/f/e;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/f/e;->o()V

    invoke-static {}, Ld/c/a/a7/h/l2;->impl2()Ld/c/a/a7/h/l2;

    move-result-object p0

    if-eqz p0, :cond_c

    const/4 p1, 0x5

    invoke-interface {p0, p1}, Ld/c/a/a7/h/l2;->O2(I)V

    goto :goto_2

    :cond_7
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "SuperNight: show capture instruction hint"

    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-interface {p0, v1}, Ld/c/a/a7/h/a3;->alertSuperNightSeTip(I)V

    goto :goto_2

    :cond_8
    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/y5/e/m/e1;->q0()Ld/c/b/x5/sp/o;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ld/c/b/x5/sp/o;->i()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-interface {v3, v5}, Ld/c/a/a7/h/a3;->alertSuperNightSeTip(I)V

    :cond_9
    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->isMIVI2()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2}, Ld/c/b/x5/sp/o;->r()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v2, v4}, Ld/c/b/x5/sp/o;->z(Z)V

    iget-object v2, v0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-static {v2}, Ld/c/f/e;->r(Landroid/content/Context;)Ld/c/f/e;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/f/e;->o()V

    invoke-virtual {v0, v1}, Lcom/android/camera/module/Camera2Module;->B0(I)V

    goto :goto_1

    :cond_a
    invoke-virtual {v2}, Ld/c/b/x5/sp/o;->o()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v2, v4}, Ld/c/b/x5/sp/o;->y(Z)V

    iget-object v2, v0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-static {v2}, Ld/c/f/e;->r(Landroid/content/Context;)Ld/c/f/e;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/f/e;->o()V

    iget-object v0, v0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object v0

    sget-object v2, Ld/m/h0/m0/d;->c:Ld/m/h0/m0/d;

    new-array v3, v4, [Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v4, v3, v1

    invoke-interface {v0, v2, v3}, Ld/c/a/r7/x1;->k(Ld/m/h0/m0/d;[Ljava/lang/Object;)V

    :cond_b
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Ld/c/a/q6/q8/s1;->b(I)V

    :cond_c
    :goto_2
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "integer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ld/c/a/q6/q8/s1;->a(Ljava/lang/Integer;)V

    return-void
.end method
