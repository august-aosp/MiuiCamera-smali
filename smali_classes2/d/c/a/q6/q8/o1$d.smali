.class public final Ld/c/a/q6/q8/o1$d;
.super Ljava/lang/Object;
.source "MultiCaptureManager.java"

# interfaces
.implements Ld/c/b/c4$m;


# annotations
.annotation build Ld/c/a/k6/d;
    ignore = false
    key = "!supportAlgoUp"
    type = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/q6/q8/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public c:Landroid/location/Location;

.field public d:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public j:I

.field public final synthetic m:Ld/c/a/q6/q8/o1;


# direct methods
.method public constructor <init>(Ld/c/a/q6/q8/o1;Landroid/location/Location;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "loc"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/q6/q8/o1$d;->m:Ld/c/a/q6/q8/o1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld/c/a/q6/q8/o1$d;->c:Landroid/location/Location;

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ld/c/a/q6/q8/o1$d;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ld/c/a/m5;->O(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ld/c/a/q6/q8/o1$d;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x13

    if-eq v2, v3, :cond_0

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ld/c/a/m5;->O(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/q6/q8/o1$d;->g:Ljava/lang/String;

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ld/c/a/q6/q8/o1$d;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_BURST"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/c/a/q6/q8/o1$d;->j:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/android/camera/Camera;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ld/c/f/e;->r(Landroid/content/Context;)Ld/c/f/e;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/f/e;->l()V

    return-void
.end method


# virtual methods
.method public Lc([BLandroid/hardware/camera2/CaptureResult;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jpegData",
            "captureResult"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/q8/o1$d;->m:Ld/c/a/q6/q8/o1;

    invoke-static {v0}, Ld/c/a/q6/q8/o1;->a(Ld/c/a/q6/q8/o1;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v0}, Ld/c/a/q6/r7;->u3()Ld/c/a/q6/n8/n;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/q6/n8/n;->r0()Z

    move-result v1

    if-nez v1, :cond_c

    if-eqz p1, :cond_c

    iget-object v1, p0, Ld/c/a/q6/q8/o1$d;->m:Ld/c/a/q6/q8/o1;

    iget v2, v1, Ld/c/a/q6/q8/o1;->k:I

    iget v3, v1, Ld/c/a/q6/q8/o1;->d:I

    if-ge v2, v3, :cond_c

    iget-boolean v2, v1, Ld/c/a/q6/q8/o1;->f:Z

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget v2, p0, Ld/c/a/q6/q8/o1$d;->j:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget-boolean v1, v1, Ld/c/a/q6/q8/o1;->h:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/Camera;->e0()Ld/c/a/k7/p;

    move-result-object v1

    invoke-direct {p0}, Ld/c/a/q6/q8/o1$d;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Ld/c/a/q6/q8/o1$d;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Ld/c/a/k7/p;->i0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Ld/c/a/k7/z;->M()Z

    move-result v1

    const-string v2, "MultiCaptureManager"

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    iget-object p0, p0, Ld/c/a/q6/q8/o1$d;->m:Ld/c/a/q6/q8/o1;

    iget-boolean p1, p0, Ld/c/a/q6/q8/o1;->f:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ld/c/a/q6/q8/o1;->q()V

    :cond_2
    new-array p0, v4, [Ljava/lang/Object;

    const-string p1, "onPictureTaken: stop multiple shot due to low storage"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v1, p0, Ld/c/a/q6/q8/o1$d;->m:Ld/c/a/q6/q8/o1;

    iget v5, v1, Ld/c/a/q6/q8/o1;->k:I

    add-int/2addr v5, v3

    iput v5, v1, Ld/c/a/q6/q8/o1;->k:I

    invoke-virtual {v0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/Camera;->e0()Ld/c/a/k7/p;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/k7/p;->Q()Z

    move-result v1

    if-nez v1, :cond_9

    iget v1, p0, Ld/c/a/q6/q8/o1$d;->j:I

    add-int/2addr v1, v3

    iput v1, p0, Ld/c/a/q6/q8/o1$d;->j:I

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->N6()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/camera/module/Camera2Module;->B0(I)V

    invoke-virtual {v0}, Ld/c/a/q6/r7;->Fi()Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ld/c/a/q6/q8/y;->c:Ld/c/a/q6/q8/y;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    iget-object v1, p0, Ld/c/a/q6/q8/o1$d;->m:Ld/c/a/q6/q8/o1;

    iget-object v1, v1, Ld/c/a/q6/q8/o1;->i:Lio/reactivex/ObservableEmitter;

    iget v2, p0, Ld/c/a/q6/q8/o1$d;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    invoke-static {p1}, Ld/k/d/a/d;->u([B)I

    move-result v1

    invoke-virtual {v0}, Ld/c/a/q6/r7;->Wg()Ld/c/a/q6/n8/s;

    move-result-object v2

    invoke-interface {v2}, Ld/c/a/q6/n8/s;->C1()Ld/c/a/r3;

    move-result-object v2

    invoke-virtual {v0}, Ld/c/a/q6/r7;->Wg()Ld/c/a/q6/n8/s;

    move-result-object v5

    invoke-interface {v5}, Ld/c/a/q6/n8/s;->A1()I

    move-result v5

    add-int/2addr v5, v1

    rem-int/lit16 v5, v5, 0xb4

    if-nez v5, :cond_5

    invoke-virtual {v2}, Ld/c/a/r3;->i()I

    move-result v5

    invoke-virtual {v2}, Ld/c/a/r3;->c()I

    move-result v2

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Ld/c/a/r3;->c()I

    move-result v5

    invoke-virtual {v2}, Ld/c/a/r3;->i()I

    move-result v2

    :goto_0
    invoke-direct {p0}, Ld/c/a/q6/q8/o1$d;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Ld/c/a/q6/q8/o1$d;->m:Ld/c/a/q6/q8/o1;

    iget v8, v7, Ld/c/a/q6/q8/o1;->k:I

    if-ne v8, v3, :cond_7

    iget-boolean v9, v7, Ld/c/a/q6/q8/o1;->h:Z

    if-nez v9, :cond_7

    :cond_6
    move v7, v4

    goto :goto_1

    :cond_7
    iget v9, v7, Ld/c/a/q6/q8/o1;->d:I

    if-eq v8, v9, :cond_8

    iget-boolean v7, v7, Ld/c/a/q6/q8/o1;->h:Z

    if-nez v7, :cond_8

    iget-boolean v7, p0, Ld/c/a/q6/q8/o1$d;->d:Z

    if-eqz v7, :cond_6

    :cond_8
    move v7, v3

    :goto_1
    new-instance v8, Ld/c/a/k7/o$a;

    invoke-direct {v8}, Ld/c/a/k7/o$a;-><init>()V

    invoke-virtual {v8, p1}, Ld/c/a/k7/j$a;->p([B)Ld/c/a/k7/j$a;

    invoke-virtual {v8, v7}, Ld/c/a/k7/j$a;->w(Z)Ld/c/a/k7/j$a;

    invoke-virtual {v8, v6}, Ld/c/a/k7/o$a;->Y(Ljava/lang/String;)Ld/c/a/k7/o$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v8, v6, v7}, Ld/c/a/k7/j$a;->q(J)Ld/c/a/k7/j$a;

    iget-object p1, p0, Ld/c/a/q6/q8/o1$d;->c:Landroid/location/Location;

    invoke-virtual {v8, p1}, Ld/c/a/k7/j$a;->v(Landroid/location/Location;)Ld/c/a/k7/j$a;

    invoke-virtual {v8, v5}, Ld/c/a/k7/j$a;->A(I)Ld/c/a/k7/j$a;

    invoke-virtual {v8, v2}, Ld/c/a/k7/j$a;->s(I)Ld/c/a/k7/j$a;

    invoke-virtual {v8, v1}, Ld/c/a/k7/j$a;->x(I)Ld/c/a/k7/j$a;

    invoke-virtual {v8, v3}, Ld/c/a/k7/o$a;->T(Z)Ld/c/a/k7/o$a;

    invoke-virtual {v0, v4}, Lcom/android/camera/module/Camera2Module;->Rl(Z)Ld/m/f/e/d0;

    move-result-object p1

    invoke-virtual {v8, p1}, Ld/c/a/k7/j$a;->t(Ld/m/f/e/d0;)Ld/c/a/k7/j$a;

    const/4 p1, -0x1

    invoke-virtual {v8, p1}, Ld/c/a/k7/o$a;->X(I)Ld/c/a/k7/o$a;

    invoke-virtual {v0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/Camera;->e0()Ld/c/a/k7/p;

    move-result-object p1

    invoke-virtual {p1, v8, p2}, Ld/c/a/k7/p;->t(Ld/c/a/k7/o$a;Landroid/hardware/camera2/CaptureResult;)V

    iput-boolean v4, p0, Ld/c/a/q6/q8/o1$d;->d:Z

    goto :goto_2

    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "CaptureBurst queue full and drop "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ld/c/a/q6/q8/o1$d;->m:Ld/c/a/q6/q8/o1;

    iget p2, p2, Ld/c/a/q6/q8/o1;->k:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, p0, Ld/c/a/q6/q8/o1$d;->d:Z

    iget-object p1, p0, Ld/c/a/q6/q8/o1$d;->m:Ld/c/a/q6/q8/o1;

    iget p2, p1, Ld/c/a/q6/q8/o1;->k:I

    iget p1, p1, Ld/c/a/q6/q8/o1;->d:I

    if-lt p2, p1, :cond_a

    invoke-virtual {v0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->F1()Lcom/android/camera/ThumbnailUpdater;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/android/camera/ThumbnailUpdater;->i(Z)V

    :cond_a
    :goto_2
    iget-object p1, p0, Ld/c/a/q6/q8/o1$d;->m:Ld/c/a/q6/q8/o1;

    iget p2, p1, Ld/c/a/q6/q8/o1;->k:I

    iget v0, p1, Ld/c/a/q6/q8/o1;->d:I

    if-ge p2, v0, :cond_b

    iget-boolean p2, p1, Ld/c/a/q6/q8/o1;->h:Z

    if-nez p2, :cond_b

    iget-boolean p0, p0, Ld/c/a/q6/q8/o1$d;->d:Z

    if-eqz p0, :cond_c

    :cond_b
    invoke-virtual {p1}, Ld/c/a/q6/q8/o1;->q()V

    :cond_c
    :goto_3
    return-void
.end method

.method public pg(ZJI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "success",
            "captureStartTime",
            "reason"
        }
    .end annotation

    iget-object p1, p0, Ld/c/a/q6/q8/o1$d;->m:Ld/c/a/q6/q8/o1;

    invoke-virtual {p1}, Ld/c/a/q6/q8/o1;->q()V

    iget-object p0, p0, Ld/c/a/q6/q8/o1$d;->m:Ld/c/a/q6/q8/o1;

    iget-object p0, p0, Ld/c/a/q6/q8/o1;->i:Lio/reactivex/ObservableEmitter;

    invoke-interface {p0}, Lio/reactivex/Emitter;->onComplete()V

    return-void
.end method
