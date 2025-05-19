.class public Ld/c/a/q6/q8/t1/d;
.super Ljava/lang/Object;
.source "FlashAsdManager.java"

# interfaces
.implements Ld/c/a/q6/s8/b/h0$a;


# static fields
.field private static final c:Ljava/lang/String; = "FlashAsdManager"


# instance fields
.field public d:I

.field public f:I

.field public g:[Ld/c/b/x5/sp/j$a;

.field private final j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/c/a/q6/e8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/c/a/q6/e8;)V
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

    const/4 v0, -0x3

    iput v0, p0, Ld/c/a/q6/q8/t1/d;->d:I

    const/4 v0, -0x2

    iput v0, p0, Ld/c/a/q6/q8/t1/d;->f:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/c/a/q6/q8/t1/d;->j:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private a()V
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "!isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    iget-object p0, p0, Ld/c/a/q6/q8/t1/d;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/q6/e8;

    instance-of v0, p0, Lcom/android/camera/module/Camera2Module;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->sa:Ld/c/a/q6/q8/v1/d;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/c/a/q6/q8/v1/d;->b(Z)V

    :cond_0
    return-void
.end method

.method private b(I)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentAsdScene"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/q8/t1/d;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/q6/e8;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Ld/c/a/q6/q8/t1/d;->l(Z)V

    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object v2

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/y5/e/j/b1;->O()Ld/c/a/y5/e/j/r;

    move-result-object v3

    invoke-interface {v0}, Ld/c/a/q6/e8;->Y()I

    move-result v4

    invoke-virtual {v3, v4}, Ld/c/a/y5/e/j/r;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    const-string v5, "105"

    const/16 v6, 0xa

    const/4 v7, 0x1

    if-eq p1, v4, :cond_6

    const-string v4, "FlashAsdManager"

    const-string v8, "3"

    const-string v9, "1"

    if-eqz p1, :cond_3

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-direct {p0, v7}, Ld/c/a/q6/q8/t1/d;->l(Z)V

    const-string p0, "2"

    invoke-interface {v2, v1, p0, v1}, Ld/c/a/a7/h/a3;->alertFlash(ILjava/lang/String;Z)V

    invoke-interface {v0}, Ld/c/a/q6/e8;->g8()Ld/c/a/q6/n8/r;

    move-result-object p0

    new-array p1, v7, [I

    aput v6, p1, v1

    invoke-interface {p0, p1}, Ld/c/a/q6/n8/r;->i7([I)V

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "103"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-direct {p0, v7}, Ld/c/a/q6/q8/t1/d;->l(Z)V

    invoke-interface {v2, v1, v9, v1}, Ld/c/a/a7/h/a3;->alertFlash(ILjava/lang/String;Z)V

    new-array p1, v1, [Ljava/lang/Object;

    const-string v2, "enterAsdScene(): turn off HDR as FLASH has higher priority than HDR"

    invoke-static {v4, v2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Ld/c/a/q6/q8/t1/d;->a()V

    invoke-interface {v0}, Ld/c/a/q6/e8;->g8()Ld/c/a/q6/n8/r;

    move-result-object p0

    new-array p1, v7, [I

    aput v6, p1, v1

    invoke-interface {p0, p1}, Ld/c/a/q6/n8/r;->i7([I)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-direct {p0, v7}, Ld/c/a/q6/q8/t1/d;->l(Z)V

    invoke-interface {v2, v1, v9, v1}, Ld/c/a/a7/h/a3;->alertFlash(ILjava/lang/String;Z)V

    invoke-interface {v0}, Ld/c/a/q6/e8;->g8()Ld/c/a/q6/n8/r;

    move-result-object p0

    new-array p1, v7, [I

    aput v6, p1, v1

    invoke-interface {p0, p1}, Ld/c/a/q6/n8/r;->i7([I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0, v7}, Ld/c/a/q6/q8/t1/d;->l(Z)V

    :cond_4
    invoke-interface {v0}, Ld/c/a/q6/e8;->Y()I

    move-result p0

    const/16 p1, 0xb6

    if-eq p0, p1, :cond_5

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "alertFlash"

    invoke-static {v4, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2, v1, v9, v1}, Ld/c/a/a7/h/a3;->alertFlash(ILjava/lang/String;Z)V

    :cond_5
    invoke-interface {v0}, Ld/c/a/q6/e8;->g8()Ld/c/a/q6/n8/r;

    move-result-object p0

    new-array p1, v7, [I

    const/16 v0, 0xb

    aput v0, p1, v1

    invoke-interface {p0, p1}, Ld/c/a/q6/n8/r;->U4([I)V

    goto :goto_1

    :cond_6
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-interface {v0}, Ld/c/a/q6/e8;->g8()Ld/c/a/q6/n8/r;

    move-result-object p0

    new-array p1, v7, [I

    aput v6, p1, v1

    invoke-interface {p0, p1}, Ld/c/a/q6/n8/r;->i7([I)V

    :cond_7
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private c(I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lastAsdScene"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/q6/q8/t1/d;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/q6/e8;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object v0

    const/4 v1, -0x1

    const/16 v2, 0xa

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p1, v1, :cond_4

    const/16 v1, 0x8

    const-string v5, "1"

    if-eqz p1, :cond_3

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/j/b1;->O()Ld/c/a/y5/e/j/r;

    move-result-object p1

    invoke-interface {p0}, Ld/c/a/q6/e8;->Y()I

    move-result v6

    invoke-virtual {p1, v6}, Ld/c/a/y5/e/j/r;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string v6, "3"

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "105"

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "103"

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-interface {v0, v1, v5, v4}, Ld/c/a/a7/h/a3;->alertFlash(ILjava/lang/String;Z)V

    :cond_2
    invoke-interface {p0}, Ld/c/a/q6/e8;->g8()Ld/c/a/q6/n8/r;

    move-result-object p0

    new-array p1, v3, [I

    aput v2, p1, v4

    invoke-interface {p0, p1}, Ld/c/a/q6/n8/r;->i7([I)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/j/b1;->O()Ld/c/a/y5/e/j/r;

    move-result-object p1

    invoke-interface {p0}, Ld/c/a/q6/e8;->Y()I

    move-result v2

    invoke-virtual {p1, v2}, Ld/c/a/y5/e/j/r;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "101"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "2"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-interface {v0, v1, v5, v4}, Ld/c/a/a7/h/a3;->alertFlash(ILjava/lang/String;Z)V

    invoke-interface {p0}, Ld/c/a/q6/e8;->g8()Ld/c/a/q6/n8/r;

    move-result-object p0

    new-array p1, v3, [I

    const/16 v0, 0xb

    aput v0, p1, v4

    invoke-interface {p0, p1}, Ld/c/a/q6/n8/r;->U4([I)V

    goto :goto_0

    :cond_4
    :pswitch_1
    invoke-interface {p0}, Ld/c/a/q6/e8;->g8()Ld/c/a/q6/n8/r;

    move-result-object p0

    new-array p1, v3, [I

    aput v2, p1, v4

    invoke-interface {p0, p1}, Ld/c/a/q6/n8/r;->i7([I)V

    :cond_5
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic d()V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Ld/c/a/q6/q8/t1/d;->m(I)V

    return-void
.end method

.method private synthetic f()V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Ld/c/a/q6/q8/t1/d;->m(I)V

    return-void
.end method

.method public static synthetic h(ZLd/c/a/a7/h/c3;)V
    .locals 0

    invoke-interface {p1, p0}, Ld/c/a/a7/h/c3;->M2(Z)V

    return-void
.end method

.method private i()Z
    .locals 1

    iget-object p0, p0, Ld/c/a/q6/q8/t1/d;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/q6/e8;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ld/c/a/q6/e8;->P0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ld/c/a/q6/e8;->kd()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-interface {p0}, Ld/c/a/q6/e8;->u3()Ld/c/a/q6/n8/n;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->i0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ld/c/a/q6/e8;->j0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->a0()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private l(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "autoFlashTargetState"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/h/c3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/c/a/q6/q8/t1/b;

    invoke-direct {v0, p1}, Ld/c/a/q6/q8/t1/b;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private m(I)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newResult"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update asd scene result,newResult:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FlashAsdManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Ld/c/a/q6/q8/t1/d;->d:I

    invoke-direct {p0, v0}, Ld/c/a/q6/q8/t1/d;->c(I)V

    iput p1, p0, Ld/c/a/q6/q8/t1/d;->d:I

    invoke-direct {p0, p1}, Ld/c/a/q6/q8/t1/d;->b(I)V

    return-void
.end method


# virtual methods
.method public synthetic e()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/q6/q8/t1/d;->d()V

    return-void
.end method

.method public synthetic g()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/q6/q8/t1/d;->f()V

    return-void
.end method

.method public j()V
    .locals 2

    sget-object v0, Ld/m/f/o/k;->b:Lio/reactivex/Scheduler;

    new-instance v1, Ld/c/a/q6/q8/t1/a;

    invoke-direct {v1, p0}, Ld/c/a/q6/q8/t1/a;-><init>(Ld/c/a/q6/q8/t1/d;)V

    invoke-static {v0, v1}, Ld/m/f/o/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public k(ZLandroid/os/Handler;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isFront",
            "handler"
        }
    .end annotation

    if-eqz p1, :cond_2

    iget p1, p0, Ld/c/a/q6/q8/t1/d;->d:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_2

    :cond_1
    new-instance p1, Ld/c/a/q6/q8/t1/c;

    invoke-direct {p1, p0}, Ld/c/a/q6/q8/t1/c;-><init>(Ld/c/a/q6/q8/t1/d;)V

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public t2(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "sceneResult"
        }
    .end annotation

    iget v0, p0, Ld/c/a/q6/q8/t1/d;->f:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_1

    iput v1, p0, Ld/c/a/q6/q8/t1/d;->f:I

    invoke-direct {p0}, Ld/c/a/q6/q8/t1/d;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v0}, Ld/c/a/q6/q8/t1/d;->m(I)V

    move p1, v0

    :cond_1
    iget v0, p0, Ld/c/a/q6/q8/t1/d;->d:I

    if-eq v0, p1, :cond_3

    invoke-direct {p0}, Ld/c/a/q6/q8/t1/d;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-direct {p0, p1}, Ld/c/a/q6/q8/t1/d;->m(I)V

    :cond_3
    return-void
.end method
