.class public Ld/c/a/q6/x7;
.super Ld/c/a/q6/r7;
.source "DollyZoomModule.java"

# interfaces
.implements Ld/c/b/c4$e;
.implements Ld/c/b/c4$n;
.implements Ld/c/a/f5$a;
.implements Ld/c/a/r7/p2/x;
.implements Ld/c/a/a7/h/t;
.implements Ld/c/a/a7/h/g0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/q6/x7$b;
    }
.end annotation


# static fields
.field private static final d9:J = 0xfaL

.field private static final e9:J = 0x1c2L

.field private static final f9:J = 0x12cL

.field public static final g9:I = 0x3a98

.field public static final h9:F = 2.0f

.field public static final i9:F = 4.0f

.field private static final j9:I = 0x46


# instance fields
.field private A9:Z

.field private B9:Z

.field private C9:Landroid/graphics/Rect;

.field private D9:I

.field private E9:I

.field private F9:I

.field private G9:Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;

.field private final H9:Ljava/lang/Object;

.field private I9:Ld/c/a/k7/b0/c;

.field private J9:Landroid/content/ContentValues;

.field public K9:Landroid/os/ParcelFileDescriptor;

.field private final k9:Ljava/lang/String;

.field private l9:J

.field private m9:Ljava/lang/String;

.field public n9:Ld/c/a/r3;

.field private o9:Ljava/lang/String;

.field private p9:Landroid/os/CountDownTimer;

.field private q9:J

.field private r9:J

.field private s9:Z

.field private t9:Z

.field private u9:Z

.field private v9:Z

.field private w9:Z

.field private x9:Z

.field private y9:Z

.field private z9:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ld/c/a/q6/r7;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DollyZoomModule@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/q6/x7;->k9:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/q6/x7;->s9:Z

    iput-boolean v0, p0, Ld/c/a/q6/x7;->t9:Z

    iput-boolean v0, p0, Ld/c/a/q6/x7;->u9:Z

    iput-boolean v0, p0, Ld/c/a/q6/x7;->v9:Z

    iput-boolean v0, p0, Ld/c/a/q6/x7;->w9:Z

    iput-boolean v0, p0, Ld/c/a/q6/x7;->x9:Z

    iput-boolean v0, p0, Ld/c/a/q6/x7;->A9:Z

    iput-boolean v0, p0, Ld/c/a/q6/x7;->B9:Z

    const/4 v1, -0x1

    iput v1, p0, Ld/c/a/q6/x7;->D9:I

    iput v1, p0, Ld/c/a/q6/x7;->E9:I

    iput v0, p0, Ld/c/a/q6/x7;->F9:I

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/q6/x7;->G9:Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/c/a/q6/x7;->H9:Ljava/lang/Object;

    return-void
.end method

.method private Al(FLd/c/a/a7/h/h0;)V
    .locals 4
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "zoomScale",
            "dollyZoomProcess"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Ld/c/a/j7/g;->G0(ZFI)V

    invoke-interface {p2, v1}, Ld/c/a/a7/h/h0;->Ac(Z)V

    const p1, 0x7f13039c

    invoke-interface {p2, p1, v0}, Ld/c/a/a7/h/h0;->c0(IZ)V

    iget-object p1, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    new-instance v1, Ld/c/a/q6/w2;

    invoke-direct {v1, p0, p2}, Ld/c/a/q6/w2;-><init>(Ld/c/a/q6/x7;Ld/c/a/a7/h/h0;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-direct {p0}, Ld/c/a/q6/x7;->Dl()V

    iput-boolean v0, p0, Ld/c/a/q6/x7;->t9:Z

    iput-boolean v0, p0, Ld/c/a/q6/x7;->x9:Z

    invoke-direct {p0}, Ld/c/a/q6/x7;->al()V

    return-void
.end method

.method private Bl()V
    .locals 9

    invoke-static {}, Ld/c/a/a7/h/h0;->impl2()Ld/c/a/a7/h/h0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/c/a/q6/x7;->J9:Landroid/content/ContentValues;

    invoke-interface {v0, v1}, Ld/c/a/a7/h/h0;->M(Landroid/content/ContentValues;)V

    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ld/c/a/l6/c$b;

    const-string v1, "com.xiaomi.mode_dollyzoom"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ld/c/a/l6/c$b;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->e0()Ld/c/a/k7/p;

    move-result-object v2

    iget-object v0, p0, Ld/c/a/q6/x7;->I9:Ld/c/a/k7/b0/c;

    invoke-virtual {v0}, Ld/c/a/k7/b0/c;->h()Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, p0, Ld/c/a/q6/x7;->J9:Landroid/content/ContentValues;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v8}, Ld/c/a/k7/p;->y(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;ZZLjava/util/List;)Landroid/net/Uri;

    return-void
.end method

.method private Cl()V
    .locals 2

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ld/c/a/q6/n8/s;->x0(I)V

    sget-object v0, Ld/c/a/w5/a0;->j1:[I

    invoke-virtual {p0, v0}, Ld/c/a/q6/r7;->i7([I)V

    return-void
.end method

.method private Dl()V
    .locals 4

    iget-object v0, p0, Ld/c/a/q6/x7;->k9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "resetAndUnlock3A"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Ld/c/a/q6/x7;->s9:Z

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/b/f4;->b3(Z)V

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->c1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/b/f4;->j3(Z)V

    :cond_1
    invoke-direct {p0}, Ld/c/a/q6/x7;->Nl()V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/c4;->A0()I

    :cond_2
    invoke-virtual {p0}, Ld/c/a/q6/r7;->m1()V

    return-void
.end method

.method private El()V
    .locals 4

    iget-object v0, p0, Ld/c/a/q6/x7;->k9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "resumePreviewIfNeeded"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Ld/c/a/q6/x7;->y9:Z

    invoke-virtual {p0}, Ld/c/a/q6/x7;->mk()V

    return-void
.end method

.method private Fl()V
    .locals 2

    invoke-direct {p0}, Ld/c/a/q6/x7;->Bl()V

    iget-object p0, p0, Ld/c/a/q6/x7;->k9:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "prepare save video"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private Gl(II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "orientation",
            "orientationCompensation"
        }
    .end annotation

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {v0}, Ld/c/a/q6/n8/k;->getOrientation()I

    move-result v0

    if-eq v0, p1, :cond_1

    add-int/lit8 v0, p1, 0x5a

    rem-int/lit16 v0, v0, 0x168

    iget-object v1, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object v1

    new-instance v2, Ld/c/a/q6/f3;

    invoke-direct {v2, p0, v0, p1}, Ld/c/a/q6/f3;-><init>(Ld/c/a/q6/x7;II)V

    invoke-interface {v1, v2}, Ld/c/a/r7/x1;->W(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {v0, p1}, Ld/c/a/q6/n8/k;->H(I)V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->kf()V

    iget-object p1, p0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {p1}, Ld/c/a/q6/n8/k;->b()I

    move-result p1

    if-eq p1, p2, :cond_2

    iget-object p1, p0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {p1, p2}, Ld/c/a/q6/n8/k;->U(I)V

    invoke-direct {p0}, Ld/c/a/q6/x7;->Hl()V

    :cond_2
    return-void
.end method

.method private Hl()V
    .locals 3

    invoke-virtual {p0}, Ld/c/a/q6/r7;->bj()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {v0}, Ld/c/a/q6/n8/k;->getOrientation()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->w1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->U0()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-array v0, v1, [I

    const/4 v1, 0x0

    const/16 v2, 0x23

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Ld/c/a/q6/r7;->i7([I)V

    goto :goto_0

    :cond_1
    sget-object v0, Ld/m/f/o/k;->c:Lio/reactivex/Scheduler;

    new-instance v1, Ld/c/a/q6/e3;

    invoke-direct {v1, p0}, Ld/c/a/q6/e3;-><init>(Ld/c/a/q6/x7;)V

    invoke-static {v0, v1}, Ld/m/f/o/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_2
    :goto_0
    return-void
.end method

.method private Il()V
    .locals 9

    iget-object v0, p0, Ld/c/a/q6/x7;->k9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "startCountDown"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Ld/c/a/q6/x7;->Vk()V

    new-instance v0, Ld/c/a/q6/x7$a;

    const-wide/16 v5, 0x3c5a

    const-wide/16 v7, 0x3e8

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Ld/c/a/q6/x7$a;-><init>(Ld/c/a/q6/x7;JJ)V

    iput-object v0, p0, Ld/c/a/q6/x7;->p9:Landroid/os/CountDownTimer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/c/a/q6/x7;->q9:J

    iget-object p0, p0, Ld/c/a/q6/x7;->p9:Landroid/os/CountDownTimer;

    invoke-virtual {p0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method private Jl()V
    .locals 10

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/c/a/q6/x7;->k9:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string/jumbo v1, "startPreview: camera has been closed"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/b/f4;->W3(Z)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v0

    iget-object v2, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v2}, Ld/c/a/q6/n8/s;->getPreviewSize()Ld/c/a/r3;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/c/b/f4;->m5(Ld/c/a/r3;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    iget-object v2, p0, Ld/c/a/q6/x7;->n9:Ld/c/a/r3;

    invoke-virtual {v0, v2}, Ld/c/b/c4;->E0(Ld/c/a/r3;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/f4;->o6()V

    iget-object v0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    iget-object v2, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->ud()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Ld/c/a/q6/n8/n;->a0(J)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v2

    new-instance v3, Landroid/view/Surface;

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->xd()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {p0}, Ld/c/a/q6/r7;->x0()I

    move-result v7

    const/4 v8, 0x0

    move-object v9, p0

    invoke-virtual/range {v2 .. v9}, Ld/c/b/c4;->r1(Landroid/view/Surface;IILandroid/view/Surface;IZLd/c/b/c4$e;)V

    iput-boolean v1, p0, Ld/c/a/q6/x7;->B9:Z

    return-void
.end method

.method private Kl()V
    .locals 5

    iget-object v0, p0, Ld/c/a/q6/x7;->k9:Ljava/lang/String;

    const-string/jumbo v1, "startVideoRecording start"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object v0

    invoke-static {}, Ld/c/a/a7/h/h0;->impl2()Ld/c/a/a7/h/h0;

    move-result-object v1

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/c/a/q6/r7;->O6()V

    const-string/jumbo v3, "value_dolly_zoom_start_record"

    invoke-static {v3}, Ld/c/a/j7/g;->F0(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object v3

    invoke-static {v3}, Ld/c/f/e;->r(Landroid/content/Context;)Ld/c/f/e;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/f/e;->o()V

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v2}, Ld/c/a/m5;->C3(JZ)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ld/c/a/a7/h/a3;->updateRecordingTime(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Ld/c/a/a7/h/a3;->setRecordingTimeState(I)V

    invoke-interface {v0, v3}, Ld/c/a/a7/h/a3;->hideConfigMenu(Z)V

    invoke-interface {v1}, Ld/c/a/a7/h/h0;->b()V

    invoke-interface {v1}, Ld/c/a/a7/h/h0;->processingStart()V

    iget-object v3, p0, Ld/c/a/q6/x7;->H9:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Ld/c/a/q6/x7;->G9:Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->x()V

    invoke-direct {p0}, Ld/c/a/q6/x7;->Il()V

    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v2, p0, Ld/c/a/q6/x7;->F9:I

    iput-boolean v2, p0, Ld/c/a/q6/x7;->u9:Z

    iput-boolean v2, p0, Ld/c/a/q6/x7;->t9:Z

    iput-boolean v2, p0, Ld/c/a/q6/x7;->x9:Z

    iget-object p0, p0, Ld/c/a/q6/x7;->k9:Ljava/lang/String;

    const-string/jumbo v0, "startVideoRecording end"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_0
    iget-object p0, p0, Ld/c/a/q6/x7;->k9:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "startVideoRecording fail, topAlert="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " dollyZoomProcess="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private Ll()V
    .locals 5

    iget-object v0, p0, Ld/c/a/q6/x7;->k9:Ljava/lang/String;

    const-string/jumbo v1, "stopVideoRecording start"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Ld/c/a/q6/x7;->Vk()V

    iget-object v0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Ld/c/a/q6/x7;->k9:Ljava/lang/String;

    const-string v0, "skip stopVideoRecording & remove startVideoRecording"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/h0;->impl2()Ld/c/a/a7/h/h0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld/c/a/a7/h/h0;->processingFinish()V

    :cond_1
    invoke-virtual {p0}, Ld/c/a/q6/r7;->m1()V

    iget-object v0, p0, Ld/c/a/q6/x7;->H9:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/c/a/q6/x7;->G9:Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->y()V

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ld/c/a/q6/r7;->B0(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Ld/c/a/q6/x7;->q9:J

    sub-long/2addr v0, v3

    const-wide/16 v3, 0x12c

    cmp-long v0, v0, v3

    if-gez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Ld/c/a/q6/x7;->u9:Z

    iget-object v0, p0, Ld/c/a/q6/x7;->k9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "stopVideoRecording start, mIsVideoSaveCancel:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Ld/c/a/q6/x7;->u9:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private Ml()V
    .locals 1

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v0

    iget-object p0, p0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {p0}, Ld/c/a/q6/n8/k;->getOrientation()I

    move-result p0

    invoke-virtual {v0, p0}, Ld/c/b/f4;->U3(I)V

    return-void
.end method

.method private Nl()V
    .locals 2

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/CameraSettings;->o0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/a/q6/t8/b/x;->Z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0, v0}, Ld/c/a/q6/n8/s;->B0(Ljava/lang/String;)V

    return-void
.end method

.method private Ol()V
    .locals 2

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p0

    new-instance v0, Landroid/util/Range;

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {p0, v0}, Ld/c/b/f4;->u4(Landroid/util/Range;)V

    return-void
.end method

.method private Pl()V
    .locals 2

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ld/c/b/c4;->q1(Ld/c/b/c4$n;Ld/c/b/c4$n;)V

    return-void
.end method

.method private Ql()V
    .locals 4

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    const-class v1, Landroid/graphics/SurfaceTexture;

    invoke-static {v0, v1}, Lcom/android/camera/CameraCapabilitiesUtil;->A1(Lcom/android/camera/CameraCapabilities;Ljava/lang/Class;)Ljava/util/List;

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    new-instance v1, Ld/c/a/r3;

    const/16 v2, 0x780

    const/16 v3, 0x438

    invoke-direct {v1, v2, v3}, Ld/c/a/r3;-><init>(II)V

    invoke-interface {v0, v1}, Ld/c/a/q6/n8/s;->l1(Ld/c/a/r3;)V

    iget-object v0, p0, Ld/c/a/q6/x7;->k9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updatePictureAndPreviewSize previewSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v2}, Ld/c/a/q6/n8/s;->getPreviewSize()Ld/c/a/r3;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/r3;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ld/c/a/r3;

    const/16 v1, 0xf00

    const/16 v3, 0x870

    invoke-direct {v0, v1, v3}, Ld/c/a/r3;-><init>(II)V

    iput-object v0, p0, Ld/c/a/q6/x7;->n9:Ld/c/a/r3;

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ld/c/a/q6/n8/s;->N1(Ld/c/a/r3;)V

    iget-object v0, p0, Ld/c/a/q6/x7;->k9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updatePictureAndPreviewSize mAlgorithmPreviewSize "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/c/a/q6/x7;->n9:Ld/c/a/r3;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->getPreviewSize()Ld/c/a/r3;

    move-result-object v0

    iget v0, v0, Ld/c/a/r3;->c:I

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->getPreviewSize()Ld/c/a/r3;

    move-result-object v1

    iget v1, v1, Ld/c/a/r3;->d:I

    invoke-virtual {p0, v0, v1}, Ld/c/a/q6/r7;->Jk(II)V

    return-void
.end method

.method public static synthetic Rk(Ld/c/a/q6/x7;)J
    .locals 2

    iget-wide v0, p0, Ld/c/a/q6/x7;->l9:J

    return-wide v0
.end method

.method private Rl(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "millisUntilFinished"
        }
    .end annotation

    const-wide/16 v0, 0x3b6

    add-long/2addr p1, v0

    const-wide/16 v0, 0x1c2

    sub-long/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Ld/c/a/m5;->C3(JZ)Ljava/lang/String;

    move-result-object v0

    iput-wide p1, p0, Ld/c/a/q6/x7;->r9:J

    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Ld/c/a/a7/h/a3;->updateRecordingTime(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic Sk(Ld/c/a/q6/x7;)V
    .locals 0

    invoke-direct {p0}, Ld/c/a/q6/x7;->Hl()V

    return-void
.end method

.method private Sl()V
    .locals 2

    invoke-virtual {p0}, Ld/c/a/q6/r7;->kb()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/c/b/f4;->X3(Z)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/c/b/f4;->Y3(Z)V

    iget-object p0, p0, Ld/c/a/q6/x7;->k9:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string/jumbo v1, "updateVideoStabilization EIS enable: true"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static synthetic Tk(Ld/c/a/q6/x7;)V
    .locals 0

    invoke-direct {p0}, Ld/c/a/q6/x7;->Kl()V

    return-void
.end method

.method public static synthetic Uk(Ld/c/a/q6/x7;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/c/a/q6/x7;->Rl(J)V

    return-void
.end method

.method private Vk()V
    .locals 3

    iget-object v0, p0, Ld/c/a/q6/x7;->p9:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/q6/x7;->k9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "cancelVideoCountDown"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/q6/x7;->p9:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/q6/x7;->p9:Landroid/os/CountDownTimer;

    invoke-direct {p0}, Ld/c/a/q6/x7;->Zk()V

    :cond_0
    return-void
.end method

.method private Wk()V
    .locals 7

    invoke-static {}, Ld/c/a/a7/h/h0;->impl2()Ld/c/a/a7/h/h0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-wide/16 v2, 0x0

    invoke-interface {v0}, Ld/c/a/a7/h/h0;->cd()Ld/c/a/k7/b0/c;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ld/c/a/a7/h/h0;->cd()Ld/c/a/k7/b0/c;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/k7/b0/c;->i()Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v2

    iget-object v4, p0, Ld/c/a/q6/x7;->k9:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "checkLastVideoValid lastTempVideo size = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v4, 0xa

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    iget-object v3, p0, Ld/c/a/q6/x7;->k9:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " checkLastVideoValid lastTempVideo Valid "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    new-instance v1, Ld/c/a/q6/y2;

    invoke-direct {v1, v2, v0}, Ld/c/a/q6/y2;-><init>(ZLd/c/a/a7/h/h0;)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    iget-object p0, p0, Ld/c/a/q6/x7;->k9:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, " checkLastVideoValid dollyZoomProcess is null "

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private Xk()V
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->a0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->yl()V

    iget-object p0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->Gl(Z)V

    :cond_1
    return-void
.end method

.method private Yk()Landroid/content/ContentValues;
    .locals 5

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const v2, 0x7f130bbb

    invoke-static {v2}, Ld/c/a/m5;->K1(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-static {v3}, Ld/c/a/m5;->G(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ld/c/a/q6/x7;->m9:Ljava/lang/String;

    invoke-static {v2}, Ld/c/a/k7/z;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ld/c/a/q6/x7;->o9:Ljava/lang/String;

    invoke-static {v3}, Ld/c/a/m5;->H(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "title"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ld/c/a/q6/x7;->m9:Ljava/lang/String;

    const-string v3, "_display_name"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mime_type"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ld/c/a/q6/x7;->o9:Ljava/lang/String;

    const-string v2, "_data"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v2}, Ld/c/a/q6/n8/s;->getPreviewSize()Ld/c/a/r3;

    move-result-object v2

    iget v2, v2, Ld/c/a/r3;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->getPreviewSize()Ld/c/a/r3;

    move-result-object p0

    iget p0, p0, Ld/c/a/r3;->d:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "resolution"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/m4;->j()Ld/c/a/m4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/m4;->f()Landroid/location/Location;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    cmpl-double v1, v1, v3

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "latitude"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const-string v1, "longitude"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_1
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "is_pending"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method private Zk()V
    .locals 1

    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Ld/c/a/a7/h/a3;->setRecordingTimeState(I)V

    :cond_0
    return-void
.end method

.method private al()V
    .locals 3

    iget-boolean v0, p0, Ld/c/a/q6/x7;->v9:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/q6/x7;->k9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " ifNeedrelease "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ld/c/a/q6/x7;->v9:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-static {v2}, Ld/c/a/m5;->v0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Ld/c/a/q6/x7;->w9:Z

    invoke-virtual {p0, v0}, Ld/c/a/q6/x7;->w7(Z)V

    :cond_0
    return-void
.end method

.method private bl()V
    .locals 13

    invoke-static {}, Ld/c/a/a7/h/h0;->impl2()Ld/c/a/a7/h/h0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/c/a/q6/x7;->k9:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "initDollyZoomMode failed, dollyZoomProcess is null"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget v2, p0, Ld/c/a/q6/r7;->m:I

    invoke-static {v2}, Lcom/android/camera/CameraSettings;->o3(I)Z

    move-result v2

    invoke-static {}, Lcom/android/camera/CameraSettings;->X1()I

    move-result v3

    const/4 v4, 0x5

    const/4 v10, 0x1

    if-ne v3, v4, :cond_1

    move v8, v10

    goto :goto_0

    :cond_1
    move v8, v1

    :goto_0
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mi/config/DataItemFeature;->t5()Z

    move-result v5

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mi/config/DataItemFeature;->s5()Z

    move-result v3

    if-eqz v3, :cond_2

    move v6, v1

    goto :goto_1

    :cond_2
    const/4 v3, 0x3

    move v6, v3

    :goto_1
    iget-object v3, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v3}, Lcom/android/camera/ActivityBase;->Xc()I

    move-result v3

    if-gez v3, :cond_3

    iget-object v3, p0, Ld/c/a/q6/x7;->k9:Ljava/lang/String;

    new-array v4, v1, [Ljava/lang/Object;

    const-string v7, "initDollyZoomMode orientation not ready yet"

    invoke-static {v3, v7, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v1

    :cond_3
    add-int/lit8 v3, v3, 0x5a

    rem-int/lit16 v11, v3, 0x168

    :try_start_0
    invoke-interface {v0}, Ld/c/a/a7/h/h0;->Zc()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ld/c/a/a7/h/h0;->cd()Ld/c/a/k7/b0/c;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ld/c/a/a7/h/h0;->cd()Ld/c/a/k7/b0/c;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/q6/x7;->I9:Ld/c/a/k7/b0/c;

    invoke-virtual {v0}, Ld/c/a/k7/b0/c;->e()Landroid/content/ContentValues;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/q6/x7;->J9:Landroid/content/ContentValues;

    goto :goto_2

    :cond_4
    new-instance v0, Ld/c/a/k7/b0/c;

    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object v3

    invoke-direct {v0, v3}, Ld/c/a/k7/b0/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld/c/a/q6/x7;->I9:Ld/c/a/k7/b0/c;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Ld/c/a/k7/b0/c;->k(ZLandroid/content/Intent;)V

    invoke-direct {p0}, Ld/c/a/q6/x7;->Yk()Landroid/content/ContentValues;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/q6/x7;->J9:Landroid/content/ContentValues;

    iget-object v3, p0, Ld/c/a/q6/x7;->I9:Ld/c/a/k7/b0/c;

    invoke-virtual {v3, v0}, Ld/c/a/k7/b0/c;->r(Landroid/content/ContentValues;)V

    iget-object v0, p0, Ld/c/a/q6/x7;->I9:Ld/c/a/k7/b0/c;

    invoke-virtual {v0}, Ld/c/a/k7/b0/c;->l()Landroid/net/Uri;

    :goto_2
    iget-object v0, p0, Ld/c/a/q6/x7;->I9:Ld/c/a/k7/b0/c;

    invoke-virtual {v0}, Ld/c/a/k7/b0/c;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/q6/x7;->o9:Ljava/lang/String;

    iget-object v0, p0, Ld/c/a/q6/x7;->k9:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " initDollyZoomMode "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/c/a/q6/x7;->o9:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/q6/x7;->I9:Ld/c/a/k7/b0/c;

    invoke-virtual {v0}, Ld/c/a/k7/b0/c;->i()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/q6/x7;->K9:Landroid/os/ParcelFileDescriptor;

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object v0

    new-instance v12, Ld/c/a/q6/t2;

    move-object v3, v12

    move-object v4, p0

    move v7, v2

    move v9, v11

    invoke-direct/range {v3 .. v9}, Ld/c/a/q6/t2;-><init>(Ld/c/a/q6/x7;IIIII)V

    invoke-interface {v0, v12}, Ld/c/a/r7/x1;->W(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    iget-object v0, p0, Ld/c/a/q6/x7;->k9:Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "initDollyZoomMode set path failed"

    invoke-static {v0, v4, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    iget-object v0, p0, Ld/c/a/q6/x7;->k9:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initDollyZoomMode filmSizeState:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " rotation:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v10, p0, Ld/c/a/q6/x7;->z9:Z

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object v0

    invoke-interface {v0, p0}, Ld/c/a/r7/x1;->F(Ld/c/a/r7/p2/x;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object v0

    invoke-interface {v0, p0}, Ld/c/a/r7/x1;->s(Ld/c/a/f5$a;)V

    return-void
.end method

.method public static synthetic cl(Ld/c/a/q6/x7;)V
    .locals 0

    invoke-direct {p0}, Ld/c/a/q6/x7;->Vk()V

    return-void
.end method

.method public static synthetic dl(ZLd/c/a/a7/h/h0;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ld/c/a/a7/h/h0;->h6()V

    invoke-interface {p1}, Ld/c/a/a7/h/h0;->R()V

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    invoke-interface {p1, p0}, Ld/c/a/a7/h/h0;->Ac(Z)V

    :goto_0
    return-void
.end method

.method private synthetic el(IIIII)V
    .locals 4

    iget-object v0, p0, Ld/c/a/q6/x7;->H9:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;

    invoke-direct {v1}, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;-><init>()V

    iput-object v1, p0, Ld/c/a/q6/x7;->G9:Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;

    iget-object v2, p0, Ld/c/a/q6/x7;->n9:Ld/c/a/r3;

    iget v3, v2, Ld/c/a/r3;->c:I

    iget v2, v2, Ld/c/a/r3;->d:I

    invoke-virtual {v1, v3, v2, p1, p2}, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->c(IIII)V

    iget-object p1, p0, Ld/c/a/q6/x7;->G9:Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;

    invoke-virtual {p1, p3}, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->r(I)Z

    iget-object p1, p0, Ld/c/a/q6/x7;->G9:Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;

    invoke-virtual {p1, p4}, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->q(I)Z

    iget-object p1, p0, Ld/c/a/q6/x7;->K9:Landroid/os/ParcelFileDescriptor;

    if-eqz p1, :cond_0

    iget-object p2, p0, Ld/c/a/q6/x7;->G9:Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->v(Ljava/io/FileDescriptor;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/c/a/q6/x7;->k9:Ljava/lang/String;

    const-string p2, "initDollyZoomMode mFd is null"

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object p0, p0, Ld/c/a/q6/x7;->G9:Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;

    invoke-virtual {p0, p5}, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->t(I)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic gl()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x5f

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Ld/c/a/q6/r7;->U4([I)V

    return-void
.end method

.method private synthetic il(Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;)V
    .locals 5

    iget-object v0, p0, Ld/c/a/q6/x7;->H9:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/c/a/q6/x7;->k9:Ljava/lang/String;

    const-string v2, "onDestroy DestructRender & DestructMediaEffectCamera start"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->f()V

    invoke-virtual {p1}, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->e()V

    iput-boolean v3, p0, Ld/c/a/q6/x7;->A9:Z

    iget-object p1, p0, Ld/c/a/q6/x7;->k9:Ljava/lang/String;

    const-string v1, "onDestroy DestructRender & DestructMediaEffectCamera end"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ld/c/a/q6/x7;->G9:Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic kl(Ld/c/a/a7/h/h0;)V
    .locals 1

    iget-boolean p0, p0, Ld/c/a/q6/x7;->s9:Z

    if-nez p0, :cond_0

    const p0, 0x7f130398

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Ld/c/a/a7/h/h0;->c0(IZ)V

    :cond_0
    return-void
.end method

.method private synthetic ml(IFII)V
    .locals 15

    move-object v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-static {}, Ld/c/a/a7/h/h0;->impl2()Ld/c/a/a7/h/h0;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-interface {v5}, Ld/c/a/a7/h/h0;->isAdded()Z

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_a

    :cond_0
    iget v6, v0, Ld/c/a/q6/x7;->D9:I

    const/4 v7, -0x1

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v6, :cond_1

    if-ne v1, v9, :cond_b

    iput-boolean v11, v0, Ld/c/a/q6/x7;->t9:Z

    iput-boolean v11, v0, Ld/c/a/q6/x7;->x9:Z

    iget-object v4, v0, Ld/c/a/q6/x7;->k9:Ljava/lang/String;

    new-array v6, v10, [Ljava/lang/Object;

    const-string v12, "onDollyZoomState record video failed"

    invoke-static {v4, v12, v6}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Ld/c/a/q6/x7;->al()V

    goto/16 :goto_4

    :cond_1
    const/4 v12, 0x4

    if-eq v6, v12, :cond_8

    const/4 v12, 0x5

    if-eq v6, v12, :cond_8

    const/4 v12, 0x6

    if-eq v6, v12, :cond_8

    const/4 v12, 0x7

    if-ne v6, v12, :cond_2

    goto :goto_2

    :cond_2
    if-eq v6, v8, :cond_3

    if-ne v6, v9, :cond_b

    :cond_3
    if-ne v6, v8, :cond_4

    const/high16 v6, 0x40800000    # 4.0f

    cmpl-float v6, v2, v6

    if-lez v6, :cond_4

    invoke-direct {p0}, Ld/c/a/q6/x7;->Vk()V

    :cond_4
    iget v6, v0, Ld/c/a/q6/x7;->D9:I

    if-eq v6, v8, :cond_5

    move v6, v11

    goto :goto_0

    :cond_5
    move v6, v10

    :goto_0
    iget v12, v0, Ld/c/a/q6/x7;->F9:I

    if-eq v12, v4, :cond_7

    if-ne v4, v11, :cond_6

    const-string/jumbo v6, "value_dolly_zoom_state_frame_out_warning"

    invoke-static {v6}, Ld/c/a/j7/g;->F0(Ljava/lang/String;)V

    const v6, 0x7f13039d

    invoke-interface {v5, v6, v10}, Ld/c/a/a7/h/h0;->c0(IZ)V

    move v6, v10

    goto :goto_1

    :cond_6
    const v12, 0x7f130399

    invoke-interface {v5, v12, v10}, Ld/c/a/a7/h/h0;->c0(IZ)V

    :goto_1
    iput v4, v0, Ld/c/a/q6/x7;->F9:I

    iget-object v4, v0, Ld/c/a/q6/x7;->k9:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "onDollyZoomState mLastBoxState:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v0, Ld/c/a/q6/x7;->F9:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v4, v12, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    move v12, v10

    goto :goto_3

    :cond_8
    :goto_2
    const/high16 v4, 0x40000000    # 2.0f

    cmpl-float v4, v2, v4

    if-lez v4, :cond_9

    invoke-direct {p0}, Ld/c/a/q6/x7;->Vk()V

    move v6, v10

    move v12, v6

    :goto_3
    move v4, v11

    goto :goto_5

    :cond_9
    iget-boolean v4, v0, Ld/c/a/q6/x7;->s9:Z

    if-eqz v4, :cond_a

    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object v4

    invoke-static {v4}, Ld/c/f/e;->r(Landroid/content/Context;)Ld/c/f/e;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/f/e;->o()V

    invoke-static {v11, v2, v10}, Ld/c/a/j7/g;->G0(ZFI)V

    invoke-direct {p0}, Ld/c/a/q6/x7;->Vk()V

    invoke-interface {v5, v11}, Ld/c/a/a7/h/h0;->Ac(Z)V

    :cond_a
    invoke-direct {p0}, Ld/c/a/q6/x7;->Dl()V

    iput-boolean v11, v0, Ld/c/a/q6/x7;->t9:Z

    iput-boolean v11, v0, Ld/c/a/q6/x7;->x9:Z

    invoke-direct {p0}, Ld/c/a/q6/x7;->al()V

    if-eq v3, v7, :cond_b

    iget-object v4, v0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    new-instance v6, Ld/c/a/q6/v2;

    invoke-direct {v6, p0, v5}, Ld/c/a/q6/v2;-><init>(Ld/c/a/q6/x7;Ld/c/a/a7/h/h0;)V

    const-wide/16 v12, 0xbb8

    invoke-virtual {v4, v6, v12, v13}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move v4, v10

    move v6, v11

    move v12, v6

    goto :goto_5

    :cond_b
    :goto_4
    move v4, v10

    move v12, v4

    move v6, v11

    :goto_5
    if-eqz v4, :cond_12

    iget v4, v0, Ld/c/a/q6/x7;->E9:I

    if-eq v4, v1, :cond_12

    iget-object v4, v0, Ld/c/a/q6/x7;->k9:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "onDollyZoomState mLastRecordingState:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v0, Ld/c/a/q6/x7;->E9:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " GetEncoderState:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v4, v13, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v4, v0, Ld/c/a/q6/x7;->E9:I

    if-nez v4, :cond_11

    const-wide/16 v13, 0x3a98

    iget-wide v9, v0, Ld/c/a/q6/x7;->r9:J

    sub-long/2addr v13, v9

    const-wide/16 v9, 0x3e8

    div-long/2addr v13, v9

    long-to-int v9, v13

    add-int/2addr v9, v11

    iget v10, v0, Ld/c/a/q6/x7;->D9:I

    const/4 v4, 0x2

    if-eq v10, v8, :cond_c

    if-eq v10, v4, :cond_c

    move v8, v11

    goto :goto_6

    :cond_c
    const/4 v8, 0x0

    :goto_6
    invoke-static {v8, v2, v9}, Ld/c/a/j7/g;->G0(ZFI)V

    if-eq v1, v11, :cond_d

    if-ne v1, v4, :cond_10

    :cond_d
    iget-boolean v2, v0, Ld/c/a/q6/x7;->u9:Z

    if-nez v2, :cond_f

    if-ne v1, v4, :cond_e

    goto :goto_7

    :cond_e
    invoke-direct {p0}, Ld/c/a/q6/x7;->Vk()V

    const/4 v2, 0x0

    invoke-interface {v5, v2}, Ld/c/a/a7/h/h0;->E(Z)V

    iget-object v2, v0, Ld/c/a/q6/x7;->K9:Landroid/os/ParcelFileDescriptor;

    invoke-static {v2}, Lh/e/d/f;->a(Ljava/io/Closeable;)V

    const/4 v6, 0x0

    goto :goto_8

    :cond_f
    :goto_7
    invoke-interface {v5, v11}, Ld/c/a/a7/h/h0;->Ac(Z)V

    iput-boolean v11, v0, Ld/c/a/q6/x7;->x9:Z

    :goto_8
    iget-object v2, v0, Ld/c/a/q6/x7;->k9:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onDollyZoomState mIsVideoSaveCancel:"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, v0, Ld/c/a/q6/x7;->u9:Z

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v4, v9}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    invoke-direct {p0}, Ld/c/a/q6/x7;->Dl()V

    iput-boolean v11, v0, Ld/c/a/q6/x7;->t9:Z

    invoke-direct {p0}, Ld/c/a/q6/x7;->al()V

    goto :goto_9

    :cond_11
    move v4, v9

    if-ne v1, v4, :cond_12

    invoke-direct {p0, v2, v5}, Ld/c/a/q6/x7;->Al(FLd/c/a/a7/h/h0;)V

    const/4 v6, 0x0

    :cond_12
    :goto_9
    iput v1, v0, Ld/c/a/q6/x7;->E9:I

    if-eq v3, v7, :cond_13

    if-eqz v6, :cond_13

    iget-object v0, v0, Ld/c/a/q6/x7;->k9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDollyZoomState updateCaptureMessage messageId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v5, v3, v12}, Ld/c/a/a7/h/h0;->c0(IZ)V

    :cond_13
    :goto_a
    return-void
.end method

.method public static synthetic ol(Landroid/net/Uri;Ld/c/a/a7/h/h0;)V
    .locals 0

    invoke-interface {p1, p0}, Ld/c/a/a7/h/h0;->F(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic pl(Landroid/net/Uri;)V
    .locals 2

    invoke-static {}, Ld/c/a/a7/h/h0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/q6/x2;

    invoke-direct {v1, p0}, Ld/c/a/q6/x2;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic ql(Ld/c/a/a7/h/h0;)V
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/x7;->I9:Ld/c/a/k7/b0/c;

    invoke-interface {p1, p0}, Ld/c/a/a7/h/h0;->be(Ld/c/a/k7/b0/c;)V

    return-void
.end method

.method private synthetic sl(Ld/c/a/a7/h/h0;)V
    .locals 1

    iget-boolean p0, p0, Ld/c/a/q6/x7;->s9:Z

    if-nez p0, :cond_0

    const p0, 0x7f130398

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Ld/c/a/a7/h/h0;->c0(IZ)V

    :cond_0
    return-void
.end method

.method public static synthetic ul(Ld/c/a/a7/h/c0;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1, v1}, Ld/c/a/a7/h/c0;->jc(Ld/c/a/h6/a5/r;ZZ)V

    return-void
.end method

.method private synthetic vl(II)V
    .locals 3

    iget-object v0, p0, Ld/c/a/q6/x7;->H9:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/c/a/q6/x7;->G9:Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->t(I)Z

    iget-object p0, p0, Ld/c/a/q6/x7;->k9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DollyZoomCamera SetRotation orientation:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " rotation:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic xl()V
    .locals 1

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v0

    iget-object p0, p0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {p0}, Ld/c/a/q6/n8/k;->getOrientation()I

    move-result p0

    invoke-virtual {v0, p0}, Ld/c/b/f4;->U3(I)V

    return-void
.end method

.method private zl()V
    .locals 12

    iget-object v0, p0, Ld/c/a/q6/x7;->G9:Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/c/a/q6/x7;->k9:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "mDollyZoomCamera is null, onDollyZoomState fail"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v2, -0x1

    invoke-virtual {v0}, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->j()I

    move-result v3

    invoke-virtual {v0}, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->i()D

    move-result-wide v4

    double-to-float v9, v4

    invoke-virtual {v0}, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->h()I

    move-result v8

    invoke-virtual {v0}, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->g()I

    move-result v11

    iget v0, p0, Ld/c/a/q6/x7;->D9:I

    const-string v4, " recordingState:"

    if-eq v0, v3, :cond_3

    const v0, 0x7f130398

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Ld/c/a/q6/x7;->k9:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onDollyZoomState unknown state:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_1
    const v2, 0x7f1302a4

    iget-object v0, p0, Ld/c/a/q6/x7;->k9:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onDollyZoomState RUN_STATE_EARLY_STOP_BY_ALGO zoomScale:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_2
    iget-object v2, p0, Ld/c/a/q6/x7;->k9:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onDollyZoomState RUN_STATE_MOVE_OUT_ZOOM zoomScale:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3
    const v2, 0x7f13039b

    iget-object v0, p0, Ld/c/a/q6/x7;->k9:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onDollyZoomState RUN_STATE_MOVE_OUT_FRAME zoomScale:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_4
    const v2, 0x7f13039a

    iget-object v0, p0, Ld/c/a/q6/x7;->k9:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onDollyZoomState RUN_STATE_BAD_ALGO_RESULT zoomScale:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v2, p0, Ld/c/a/q6/x7;->k9:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onDollyZoomState RUN_STATE_NORMAL_END zoomScale:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    const v2, 0x7f130399

    iget-object v0, p0, Ld/c/a/q6/x7;->k9:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onDollyZoomState RUN_STATE_RUNNING zoomScale:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    iget-object v2, p0, Ld/c/a/q6/x7;->k9:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onDollyZoomState RUN_STATE_INITIALIZED zoomScale:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, Ld/c/a/q6/x7;->k9:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onDollyZoomState RUN_STATE_WAITING zoomScale:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    move v2, v0

    goto :goto_1

    :pswitch_9
    iget-object v0, p0, Ld/c/a/q6/x7;->k9:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onDollyZoomState RUN_STATE_FAILED zoomScale:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iput v3, p0, Ld/c/a/q6/x7;->D9:I

    const/4 v0, 0x4

    if-eq v3, v0, :cond_2

    const/4 v0, -0x2

    if-eq v3, v0, :cond_2

    const/4 v0, 0x7

    if-ne v3, v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x5

    if-ne v3, v0, :cond_6

    const-string/jumbo v0, "value_dolly_zoom_state_frame_out"

    invoke-static {v0}, Ld/c/a/j7/g;->F0(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    :goto_2
    const-string/jumbo v0, "value_dolly_zoom_state_target_lost"

    invoke-static {v0}, Ld/c/a/j7/g;->F0(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    iget v3, p0, Ld/c/a/q6/x7;->E9:I

    if-ne v3, v8, :cond_5

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    iget v0, p0, Ld/c/a/q6/x7;->F9:I

    if-ne v0, v11, :cond_5

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Ld/c/a/q6/x7;->k9:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onDollyZoomState mLastDollyZoomState"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Ld/c/a/q6/x7;->D9:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " mLastRecordingState:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Ld/c/a/q6/x7;->E9:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " mLastBoxState\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Ld/c/a/q6/x7;->F9:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " boxState:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_3
    move v10, v2

    iget-object v0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    new-instance v1, Ld/c/a/q6/c3;

    move-object v6, v1

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Ld/c/a/q6/c3;-><init>(Ld/c/a/q6/x7;IFII)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public A4(ILjava/lang/String;Landroid/view/KeyEvent;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "trigger",
            "function",
            "event",
            "pressed"
        }
    .end annotation

    iget-object p2, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {p2}, Ld/c/a/q6/n8/n;->r0()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p2}, Ld/c/a/q6/n8/s;->U0()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x0

    if-eqz p4, :cond_1

    invoke-virtual {p0, p3, p2, p1}, Ld/c/a/q6/r7;->Dk(Landroid/view/KeyEvent;ZI)V

    const/4 p2, 0x1

    invoke-interface {p0, p2, p2}, Ld/c/a/a7/h/t;->Nf(ZI)V

    invoke-virtual {p0, p1}, Ld/c/a/q6/x7;->L(I)Z

    goto :goto_0

    :cond_1
    invoke-interface {p0, p2, p2}, Ld/c/a/a7/h/t;->Nf(ZI)V

    :cond_2
    :goto_0
    return-void
.end method

.method public B()V
    .locals 3

    iget-object v0, p0, Ld/c/a/q6/x7;->k9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onExitClicked"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Ld/c/a/q6/x7;->Vk()V

    iget-object p0, p0, Ld/c/a/q6/x7;->I9:Ld/c/a/k7/b0/c;

    invoke-virtual {p0}, Ld/c/a/k7/b0/c;->b()V

    return-void
.end method

.method public D0(Landroid/graphics/Rect;IIZ)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "renderRect",
            "width",
            "height",
            "copyTexture"
        }
    .end annotation

    iget-object p1, p0, Ld/c/a/q6/x7;->G9:Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    iget-object p3, p0, Ld/c/a/q6/x7;->C9:Landroid/graphics/Rect;

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p3, p0, Ld/c/a/q6/x7;->A9:Z

    const/4 p4, 0x1

    if-nez p3, :cond_1

    iget-boolean p3, p0, Ld/c/a/q6/x7;->v9:Z

    if-nez p3, :cond_1

    iget-object p1, p0, Ld/c/a/q6/x7;->k9:Ljava/lang/String;

    new-array p3, p2, [Ljava/lang/Object;

    const-string v0, "onDrawFrame InitRender start"

    invoke-static {p1, v0, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ld/c/a/q6/x7;->G9:Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;

    invoke-virtual {p1}, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->d()V

    iget-object v0, p0, Ld/c/a/q6/x7;->G9:Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;

    iget-object p1, p0, Ld/c/a/q6/x7;->C9:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {}, Lcom/android/camera/display/device/ScreenOrientationManager;->h()Z

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->k(IIIIZ)V

    iput-boolean p4, p0, Ld/c/a/q6/x7;->A9:Z

    iget-object p1, p0, Ld/c/a/q6/x7;->k9:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onDrawFrame InitRender end mInitRender = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Ld/c/a/q6/x7;->A9:Z

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-boolean p3, p0, Ld/c/a/q6/x7;->B9:Z

    if-nez p3, :cond_2

    iget-object p0, p0, Ld/c/a/q6/x7;->k9:Ljava/lang/String;

    new-array p1, p2, [Ljava/lang/Object;

    const-string p3, "onDrawFrame failed! preview frame not pushed"

    invoke-static {p0, p3, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2

    :cond_2
    invoke-virtual {p1}, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->p()V

    :goto_0
    return p4

    :cond_3
    :goto_1
    iget-object p1, p0, Ld/c/a/q6/x7;->k9:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "mDollyZoomCamera or mRenderRect is null: mDollyZoomCamera="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Ld/c/a/q6/x7;->G9:Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, ", mRenderRect="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/a/q6/x7;->C9:Landroid/graphics/Rect;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p3, p2, [Ljava/lang/Object;

    invoke-static {p1, p0, p3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2
.end method

.method public D5()V
    .locals 3

    iget-object v0, p0, Ld/c/a/q6/x7;->k9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onGuideClicked"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/c/a/q6/x7;->z9:Z

    return-void
.end method

.method public F1(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "session"
        }
    .end annotation

    return-void
.end method

.method public G()V
    .locals 2

    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-static {v0}, Ld/c/f/e;->r(Landroid/content/Context;)Ld/c/f/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/f/e;->o()V

    iget-object p0, p0, Ld/c/a/q6/x7;->k9:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onStopClicked"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public Hd(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mIsFinishProcessing"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/q6/x7;->x9:Z

    return-void
.end method

.method public L(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/q6/x7;->ui()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v0, p1}, Ld/c/a/q6/n8/n;->d0(I)V

    iget-boolean p1, p0, Ld/c/a/q6/x7;->s9:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    if-eqz p1, :cond_1

    const/16 v0, 0x100

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/android/camera/CameraSettings;->k3()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Ld/c/a/q6/r7;->B0(I)V

    iget-object p1, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    const-wide/16 v2, 0xfa

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ld/c/a/q6/x7;->k9:Ljava/lang/String;

    const-string v0, "onShutterButtonClick startVideoRecording"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Ld/c/a/q6/x7;->Kl()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ld/c/a/q6/x7;->k9:Ljava/lang/String;

    const-string v0, "onShutterButtonClick stopVideoRecording"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Ld/c/a/q6/x7;->t9:Z

    invoke-direct {p0}, Ld/c/a/q6/x7;->Ll()V

    :goto_0
    iget-object p1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p1}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    iget-object p1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p1}, Ld/c/a/q6/n8/s;->C0()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p1}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p1

    iget-boolean v2, p0, Ld/c/a/q6/x7;->s9:Z

    xor-int/2addr v2, v0

    invoke-virtual {p1, v2}, Ld/c/b/f4;->b3(Z)V

    :cond_3
    iget-object p1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p1}, Ld/c/a/q6/n8/s;->c1()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p1}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p1

    iget-boolean v2, p0, Ld/c/a/q6/x7;->s9:Z

    xor-int/2addr v2, v0

    invoke-virtual {p1, v2}, Ld/c/b/f4;->j3(Z)V

    :cond_4
    iget-object p1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p1}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/b/c4;->U()Z

    move-result p1

    xor-int/2addr p1, v0

    iget-object v2, p0, Ld/c/a/q6/x7;->k9:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onShutterButtonClick mIsRecording:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Ld/c/a/q6/x7;->s9:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " isCAF:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Ld/c/a/q6/x7;->s9:Z

    if-nez v1, :cond_5

    if-eqz p1, :cond_5

    iget-object p1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p1}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p1

    invoke-virtual {p1, v0}, Ld/c/b/f4;->t4(I)V

    :cond_5
    iget-object p1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p1}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/b/c4;->A0()I

    :cond_6
    iget-boolean p1, p0, Ld/c/a/q6/x7;->s9:Z

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Ld/c/a/q6/x7;->s9:Z

    return v0
.end method

.method public Le(Landroid/view/View;)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/q6/x7;->P0()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ld/c/a/q6/r7;->Ri(Z)V

    return-void
.end method

.method public Mc()Z
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public N()V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    invoke-direct {p0}, Ld/c/a/q6/x7;->Dl()V

    return-void
.end method

.method public N8()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Nd()V
    .locals 1

    invoke-static {}, Ld/c/a/a7/h/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/q6/b3;->c:Ld/c/a/q6/b3;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public Ob()V
    .locals 4

    invoke-super {p0}, Ld/c/a/q6/r7;->Ob()V

    iget-object v0, p0, Ld/c/a/q6/x7;->k9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onHostStopAndNotifyActionStop "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ld/c/a/q6/x7;->y9:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Ld/c/a/q6/x7;->s9:Z

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Ld/c/a/q6/x7;->s9:Z

    invoke-direct {p0}, Ld/c/a/q6/x7;->Ll()V

    :cond_0
    invoke-direct {p0}, Ld/c/a/q6/x7;->El()V

    invoke-direct {p0}, Ld/c/a/q6/x7;->Xk()V

    return-void
.end method

.method public P0()Z
    .locals 1

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->U0()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public S4()V
    .locals 3

    invoke-super {p0}, Ld/c/a/q6/r7;->S4()V

    iget-object v0, p0, Ld/c/a/q6/x7;->k9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "unRegisterModulePersistProtocol"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Nj()Ld/c/a/q6/r8/a;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/q6/r8/a;->d()V

    return-void
.end method

.method public Td()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public U6()V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    return-void
.end method

.method public Vj()V
    .locals 2

    invoke-super {p0}, Ld/c/a/q6/r7;->Vj()V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Yi()V

    sget-object v0, Ld/c/a/w5/a0;->g1:[I

    invoke-virtual {p0, v0}, Ld/c/a/q6/r7;->U4([I)V

    invoke-direct {p0}, Ld/c/a/q6/x7;->Jl()V

    invoke-direct {p0}, Ld/c/a/q6/x7;->Wk()V

    invoke-direct {p0}, Ld/c/a/q6/x7;->bl()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/c/a/q6/x7;->l9:J

    iget-object v0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object p0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public Xj(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "moduleIndex",
            "cameraId"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ld/c/a/q6/r7;->Xj(II)V

    new-instance p1, Ld/c/a/q6/x7$b;

    iget-object p2, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p2}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Ld/c/a/q6/x7$b;-><init>(Ld/c/a/q6/x7;Landroid/os/Looper;)V

    iput-object p1, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    invoke-virtual {p0}, Ld/c/a/q6/x7;->Vj()V

    iget-object p1, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object p1, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    const/16 p2, 0x1f

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object p0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Oj()Ld/c/a/z4;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ld/c/a/z4;->c0(Z)V

    return-void
.end method

.method public a0()Z
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->w1()Z

    move-result p0

    return p0
.end method

.method public bk()V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    invoke-super {p0}, Ld/c/a/q6/r7;->bk()V

    invoke-virtual {p0}, Ld/c/a/q6/x7;->U6()V

    return-void
.end method

.method public d0(Landroid/media/Image;Ld/c/b/c4;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "previewImage",
            "camera",
            "deviceOrientation"
        }
    .end annotation

    const/4 p2, 0x0

    const/4 p3, 0x1

    :try_start_0
    iget-object v0, p0, Ld/c/a/q6/x7;->G9:Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;

    if-nez v0, :cond_0

    iget-object p1, p0, Ld/c/a/q6/x7;->k9:Ljava/lang/String;

    const-string v0, "mDollyZoomCamera is null, PushExtraYAndUVFrame fail"

    new-array v1, p2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p3

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/x7;->H9:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v1, p0, Ld/c/a/q6/x7;->A9:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/c/a/q6/x7;->G9:Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;

    invoke-virtual {v1, p1}, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->m(Landroid/media/Image;)V

    invoke-direct {p0}, Ld/c/a/q6/x7;->zl()V

    iput-boolean p3, p0, Ld/c/a/q6/x7;->B9:Z

    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object p1

    invoke-interface {p1}, Ld/c/a/r7/x1;->requestRender()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    iget-object p0, p0, Ld/c/a/q6/x7;->k9:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addPreviewFrame fail, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return p3
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/q6/x7;->s9:Z

    return p0
.end method

.method public e7()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public synthetic fl(IIIII)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ld/c/a/q6/x7;->el(IIIII)V

    return-void
.end method

.method public hk()V
    .locals 4
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/x7;->k9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "pausePreview"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/c4;->u0()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/c/a/q6/x7;->y9:Z

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0, v1}, Ld/c/a/q6/n8/s;->x0(I)V

    return-void
.end method

.method public synthetic hl()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/q6/x7;->gl()V

    return-void
.end method

.method public j3()Z
    .locals 1

    iget-boolean v0, p0, Ld/c/a/q6/x7;->s9:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Ld/c/a/q6/x7;->y9:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public synthetic jl(Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/q6/x7;->il(Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;)V

    return-void
.end method

.method public k0(III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "orientation",
            "orientationCompensation",
            "realTimeOrientation"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ld/c/a/q6/x7;->Gl(II)V

    return-void
.end method

.method public k7(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "session"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/q6/r7;->jj()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/Camera;->Rl()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Ld/c/a/q6/x7;->k9:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "sessionFailed due to surfaceTexture expired, retry"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    const/16 p1, 0x33

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public l0(Landroid/net/Uri;ZLjava/lang/String;Z)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x10,
            0x0
        }
        names = {
            "uri",
            "isHeic",
            "title",
            "isPreview"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/x7;->k9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNewUriArrived isAlive:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v2}, Ld/c/a/q6/n8/n;->i0()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " mHandler:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3, p4}, Ld/c/a/q6/r7;->l0(Landroid/net/Uri;ZLjava/lang/String;Z)V

    iget-object p2, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {p2}, Ld/c/a/q6/n8/n;->i0()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ld/c/a/q6/d3;

    invoke-direct {p2, p1}, Ld/c/a/q6/d3;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic ll(Ld/c/a/a7/h/h0;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/q6/x7;->kl(Ld/c/a/a7/h/h0;)V

    return-void
.end method

.method public mk()V
    .locals 3

    iget-object v0, p0, Ld/c/a/q6/x7;->k9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "resumePreview"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/c/b/c4;->A0()I

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/q6/n8/s;->x0(I)V

    :cond_0
    return-void
.end method

.method public nb()V
    .locals 2

    sget-object v0, Ld/m/f/o/k;->e:Lio/reactivex/Scheduler;

    new-instance v1, Ld/c/a/q6/a3;

    invoke-direct {v1, p0}, Ld/c/a/q6/a3;-><init>(Ld/c/a/q6/x7;)V

    invoke-static {v0, v1}, Ld/m/f/o/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public synthetic nl(IFII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ld/c/a/q6/x7;->ml(IFII)V

    return-void
.end method

.method public o1(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "session"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {p1}, Ld/c/a/q6/n8/n;->i0()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-direct {p0}, Ld/c/a/q6/x7;->Cl()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 8

    iget-boolean v0, p0, Ld/c/a/q6/x7;->s9:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {v0}, Ld/c/a/q6/n8/k;->g0()J

    move-result-wide v4

    sub-long v4, v2, v4

    const-wide/16 v6, 0xbb8

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    iget-object v0, p0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {v0, v2, v3}, Ld/c/a/q6/n8/k;->j0(J)V

    iget-object p0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    const v0, 0x7f130a19

    invoke-static {p0, v0}, Ld/c/a/k5;->c(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ld/c/a/q6/x7;->Ll()V

    :goto_0
    return v1

    :cond_1
    invoke-static {}, Ld/c/a/a7/h/h0;->impl2()Ld/c/a/a7/h/h0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ld/c/a/a7/h/h0;->onBackPressed()V

    return v1

    :cond_2
    invoke-super {p0}, Ld/c/a/q6/r7;->onBackPressed()Z

    move-result p0

    return p0
.end method

.method public onDestroy()V
    .locals 4

    iget-object v0, p0, Ld/c/a/q6/x7;->k9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onDestroy"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Ld/c/a/q6/r7;->onDestroy()V

    iget-object v0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v2, Ld/c/a/q6/u2;

    invoke-direct {v2, p0}, Ld/c/a/q6/u2;-><init>(Ld/c/a/q6/x7;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Oj()Ld/c/a/z4;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/a/z4;->c0(Z)V

    iget-object v0, p0, Ld/c/a/q6/x7;->K9:Landroid/os/ParcelFileDescriptor;

    invoke-static {v0}, Lh/e/d/f;->a(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/q6/x7;->K9:Landroid/os/ParcelFileDescriptor;

    iget-object v0, p0, Ld/c/a/q6/x7;->G9:Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/c/a/q6/x7;->k9:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onDestroy mDollyZoomCamera will be destructed"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/q6/x7;->G9:Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;

    iget-object v1, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object v1

    new-instance v2, Ld/c/a/q6/z2;

    invoke-direct {v2, p0, v0}, Ld/c/a/q6/z2;-><init>(Ld/c/a/q6/x7;Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;)V

    invoke-interface {v1, v2}, Ld/c/a/r7/x1;->W(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyCode",
            "event"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->w1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/h0;->impl2()Ld/c/a/a7/h/h0;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ld/c/a/a7/h/h0;->canSnap()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    const/16 v0, 0x58

    const/16 v2, 0x18

    const/4 v3, 0x1

    if-eq p1, v2, :cond_4

    const/16 v4, 0x19

    if-eq p1, v4, :cond_4

    const/16 v4, 0x1b

    if-eq p1, v4, :cond_2

    const/16 v4, 0x42

    if-eq p1, v4, :cond_2

    const/16 v4, 0x57

    if-eq p1, v4, :cond_4

    if-eq p1, v0, :cond_4

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0, p2}, Ld/c/a/q6/r7;->gk(Landroid/view/KeyEvent;)I

    move-result p1

    const v0, 0x7f1308fa

    invoke-static {v0}, Ld/c/a/m5;->K1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, v3}, Ld/c/a/q6/x7;->A4(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    :cond_3
    return v3

    :cond_4
    if-eq p1, v2, :cond_6

    if-ne p1, v0, :cond_5

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1

    :cond_6
    :goto_0
    move v0, v3

    :goto_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/InputDevice;->isExternal()Z

    move-result v1

    :cond_7
    invoke-virtual {p0, v0, v3, p2, v1}, Ld/c/a/q6/r7;->Vi(ZZLandroid/view/KeyEvent;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    return v3

    :cond_8
    :goto_2
    invoke-super {p0, p1, p2}, Ld/c/a/q6/r7;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_9
    :goto_3
    return v1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyCode",
            "event"
        }
    .end annotation

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/o;->impl2()Ld/c/a/a7/h/o;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/a7/h/o;->T1()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Ld/c/a/q6/r7;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, Ld/c/a/q6/r7;->onPause()V

    iget-object v0, p0, Ld/c/a/q6/x7;->k9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onPause"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/q6/t8/b/x;->N0()V

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Oj()Ld/c/a/z4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/z4;->V()V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->kk()V

    invoke-virtual {p0}, Ld/c/a/q6/x7;->vi()V

    iget-object v0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, Ld/c/a/a7/h/h0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/q6/g3;

    invoke-direct {v1, p0}, Ld/c/a/q6/g3;-><init>(Ld/c/a/q6/x7;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Ld/c/a/q6/r7;->onResume()V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->m1()V

    return-void
.end method

.method public onSurfaceChanged(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    iget-object p1, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-static {p1}, Ld/c/a/m5;->J0(Landroid/app/Activity;)I

    move-result p1

    const/4 v0, 0x1

    invoke-static {v0}, Ld/c/a/m5;->I0(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/android/camera/display/device/ScreenOrientationManager;->n(Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    move-result-object p1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ld/c/a/q6/x7;->C9:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Ld/c/a/q6/x7;->C9:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Ld/c/a/q6/x7;->C9:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, v1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, p1

    iput p2, v0, Landroid/graphics/Rect;->top:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/c/a/q6/x7;->A9:Z

    iget-object p0, p0, Ld/c/a/q6/x7;->k9:Ljava/lang/String;

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "onSurfaceChanged"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSurfaceCreated()V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    return-void
.end method

.method public qj()Z
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public r0(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "available"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/c/a/q6/r7;->r0(Z)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ld/c/a/q6/x7;->El()V

    :cond_0
    return-void
.end method

.method public registerProtocol()V
    .locals 4

    invoke-super {p0}, Ld/c/a/q6/r7;->registerProtocol()V

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/t;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->d(Ljava/lang/Class;Ld/c/a/a7/a;)V

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/p2;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->d(Ljava/lang/Class;Ld/c/a/a7/a;)V

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/l0;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->d(Ljava/lang/Class;Ld/c/a/a7/a;)V

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/g0;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->d(Ljava/lang/Class;Ld/c/a/a7/a;)V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Nj()Ld/c/a/q6/r8/a;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ld/c/a/a7/h/c0;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Ld/c/a/a7/h/l2;

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ld/c/a/q6/r8/a;->e(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    return-void
.end method

.method public ri()V
    .locals 1

    invoke-virtual {p0}, Ld/c/a/q6/r7;->aj()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Ld/c/a/q6/r7;->ri()V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object v0

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->z0()I

    move-result p0

    invoke-virtual {v0, p0}, Ld/c/a/d4;->d(I)V

    :cond_1
    return-void
.end method

.method public synthetic rl(Ld/c/a/a7/h/h0;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/q6/x7;->ql(Ld/c/a/a7/h/h0;)V

    return-void
.end method

.method public sd()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ld/c/a/q6/x7;->k9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSavePath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/c/a/q6/x7;->o9:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/a/q6/x7;->I9:Ld/c/a/k7/b0/c;

    invoke-virtual {p0}, Ld/c/a/k7/b0/c;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public synthetic tl(Ld/c/a/a7/h/h0;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/q6/x7;->sl(Ld/c/a/a7/h/h0;)V

    return-void
.end method

.method public ui()Z
    .locals 6
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    const/16 v2, 0x100

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->w1()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ld/c/a/q6/x7;->k9:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "checkShutterCondition: isFrameAvailable = false"

    invoke-static {p0, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    iget-object v0, p0, Ld/c/a/q6/x7;->G9:Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Ld/c/a/q6/x7;->A9:Z

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-boolean v0, p0, Ld/c/a/q6/x7;->s9:Z

    if-nez v0, :cond_3

    iget-boolean v2, p0, Ld/c/a/q6/x7;->t9:Z

    if-nez v2, :cond_3

    iget-object p0, p0, Ld/c/a/q6/x7;->k9:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "checkShutterCondition: The video has not been saved"

    invoke-static {p0, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_3
    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Ld/c/a/q6/x7;->q9:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x12c

    cmp-long v0, v2, v4

    if-gez v0, :cond_4

    iget-object p0, p0, Ld/c/a/q6/x7;->k9:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "checkShutterCondition: Stop recording too quickly"

    invoke-static {p0, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_4
    invoke-virtual {p0}, Ld/c/a/q6/r7;->K()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ld/c/a/q6/x7;->k9:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkShutterCondition: ignoreTouchEvent="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/c/a/q6/r7;->K()Z

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_5
    invoke-static {}, Ld/c/a/k7/z;->M()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p0, p0, Ld/c/a/q6/x7;->k9:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "checkShutterCondition: low storage"

    invoke-static {p0, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_6
    invoke-static {}, Ld/c/a/a7/h/h0;->impl2()Ld/c/a/a7/h/h0;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ld/c/a/a7/h/h0;->canSnap()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {}, Ld/c/a/a7/h/o;->impl2()Ld/c/a/a7/h/o;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-interface {p0}, Ld/c/a/a7/h/o;->Ga()V

    :cond_8
    const/4 p0, 0x1

    return p0

    :cond_9
    :goto_0
    iget-object p0, p0, Ld/c/a/q6/x7;->k9:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "checkShutterCondition: can\'t snap"

    invoke-static {p0, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_a
    :goto_1
    iget-object v0, p0, Ld/c/a/q6/x7;->k9:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkShutterCondition: mInitRender:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Ld/c/a/q6/x7;->A9:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " mDollyZoomCamera:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/a/q6/x7;->G9:Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_b
    :goto_2
    iget-object p0, p0, Ld/c/a/q6/x7;->k9:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "checkShutterCondition: MSG_WAIT_SHUTTER_SOUND_FINISH"

    invoke-static {p0, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-super {p0}, Ld/c/a/q6/r7;->unRegisterProtocol()V

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/t;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->c(Ljava/lang/Class;Ld/c/a/a7/a;)V

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/p2;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->c(Ljava/lang/Class;Ld/c/a/a7/a;)V

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/l0;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->c(Ljava/lang/Class;Ld/c/a/a7/a;)V

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/g0;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->c(Ljava/lang/Class;Ld/c/a/a7/a;)V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Nj()Ld/c/a/q6/r8/a;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/q6/r8/a;->b()V

    return-void
.end method

.method public v0()Z
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public vi()V
    .locals 4

    iget-object v0, p0, Ld/c/a/q6/x7;->k9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "closeCamera E"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object v0

    invoke-interface {v0, v2}, Ld/c/a/r7/x1;->s(Ld/c/a/f5$a;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/r7/x1;->requestRender()V

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld/c/b/c4;->R0(Ld/c/b/c4$h;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld/c/b/c4;->N0(Ld/c/b/c4$c;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ld/c/b/c4;->z1(Z)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0, v2}, Ld/c/a/q6/n8/s;->F0(Ld/c/b/c4;)V

    :cond_1
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/a/q6/t8/b/x;->X0(Z)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/q6/t8/b/x;->T()V

    :cond_2
    iget-object p0, p0, Ld/c/a/q6/x7;->k9:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "closeCamera X"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public w7(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "withPersist"
        }
    .end annotation

    iget-boolean v0, p0, Ld/c/a/q6/x7;->x9:Z

    const-string v1, " mIsDelayedRelease = "

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Ld/c/a/q6/x7;->v9:Z

    iget-object v0, p0, Ld/c/a/q6/x7;->k9:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " release module  time = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld/c/a/q6/x7;->v9:Z

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1}, Ld/c/a/q6/r7;->w7(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/c/a/q6/x7;->v9:Z

    iput-boolean p1, p0, Ld/c/a/q6/x7;->w9:Z

    iget-object p1, p0, Ld/c/a/q6/x7;->k9:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " release next time do release "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Ld/c/a/q6/x7;->v9:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " time = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Ld/c/a/q6/x7;->v9:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public varargs wi([I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "updateTypes"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, p1, v2

    sparse-switch v3, :sswitch_data_0

    iget-object v4, p0, Ld/c/a/q6/x7;->k9:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "no consumer for this updateType: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :sswitch_0
    invoke-virtual {p0, p0}, Ld/c/a/q6/r7;->Zi(Ld/c/a/q6/r7;)V

    goto :goto_1

    :sswitch_1
    invoke-virtual {p0}, Ld/c/a/q6/r7;->Ok()V

    goto :goto_1

    :sswitch_2
    invoke-virtual {p0}, Ld/c/a/q6/r7;->Nk()V

    goto :goto_1

    :sswitch_3
    invoke-direct {p0}, Ld/c/a/q6/x7;->Pl()V

    goto :goto_1

    :sswitch_4
    invoke-direct {p0}, Ld/c/a/q6/x7;->Ml()V

    goto :goto_1

    :sswitch_5
    invoke-direct {p0}, Ld/c/a/q6/x7;->Sl()V

    goto :goto_1

    :sswitch_6
    iget-object v3, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v3}, Ld/c/a/q6/n8/s;->j2()V

    goto :goto_1

    :sswitch_7
    invoke-virtual {p0}, Ld/c/a/q6/r7;->Ci()V

    goto :goto_1

    :sswitch_8
    invoke-direct {p0}, Ld/c/a/q6/x7;->Ol()V

    goto :goto_1

    :sswitch_9
    invoke-direct {p0}, Ld/c/a/q6/x7;->Nl()V

    goto :goto_1

    :sswitch_a
    invoke-static {}, Lcom/android/camera/CameraSettings;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ld/c/a/q6/r7;->Hk(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_b
    invoke-virtual {p0}, Ld/c/a/q6/r7;->Wg()Ld/c/a/q6/n8/s;

    move-result-object v3

    invoke-interface {v3, v1}, Ld/c/a/q6/n8/s;->V0(Z)V

    goto :goto_1

    :sswitch_c
    invoke-direct {p0}, Ld/c/a/q6/x7;->Ql()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_c
        0x3 -> :sswitch_b
        0x9 -> :sswitch_a
        0xe -> :sswitch_9
        0x13 -> :sswitch_8
        0x19 -> :sswitch_7
        0x1d -> :sswitch_6
        0x1f -> :sswitch_5
        0x23 -> :sswitch_4
        0x36 -> :sswitch_3
        0x37 -> :sswitch_2
        0x42 -> :sswitch_1
        0x5f -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic wl(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/c/a/q6/x7;->vl(II)V

    return-void
.end method

.method public x()V
    .locals 4

    iget-object v0, p0, Ld/c/a/q6/x7;->k9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFragmentResume, cameraState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v2}, Ld/c/a/q6/n8/s;->U0()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Ld/c/a/q6/x7;->z9:Z

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Ld/c/a/q6/x7;->z9:Z

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->U0()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld/c/a/q6/x7;->mk()V

    :cond_1
    return-void
.end method

.method public y()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/q6/x7;->Fl()V

    return-void
.end method

.method public y5()Z
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Y5()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {p0}, Ld/c/a/q6/n8/n;->i0()Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public synthetic yl()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/q6/x7;->xl()V

    return-void
.end method

.method public z()V
    .locals 0

    return-void
.end method
