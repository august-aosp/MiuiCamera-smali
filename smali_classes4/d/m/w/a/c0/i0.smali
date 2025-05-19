.class public Ld/m/w/a/c0/i0;
.super Ld/c/a/q6/r7;
.source "MimojiModule.java"

# interfaces
.implements Ld/c/b/c4$e;
.implements Ld/c/a/u5/e;
.implements Ld/c/b/c4$h;
.implements Ld/c/b/c4$g;
.implements Ld/c/a/a7/h/t;
.implements Ld/c/b/c4$m;
.implements Ld/c/a/q6/s8/b/h0$a;
.implements Ld/c/a/a7/h/c3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/m/w/a/c0/i0$c;
    }
.end annotation


# static fields
.field private static final d9:Ljava/lang/String; = "MIMOJI_MimojiModule"

.field public static final e9:I = 0x3e8

.field public static final f9:I = 0x3e8

.field public static final g9:I = 0x0

.field public static final h9:I = 0x1

.field public static final i9:I = 0x2


# instance fields
.field private A9:I

.field private B9:J

.field private C9:Ld/m/w/a/d0/a/c/a$h;

.field private D9:Lcom/google/gson/Gson;

.field private E9:Ld/m/w/a/d0/a/c/a$g;

.field private F9:Ld/m/w/a/x;

.field public G9:Ld/c/a/a7/h/j1;

.field private H9:I

.field public I9:Ljava/lang/Runnable;

.field public J9:Ld/c/a/z4$p;

.field public j9:I

.field public k9:I

.field private l9:Ljava/lang/String;

.field private m9:Z

.field private n9:J

.field private o9:J

.field private p9:I

.field public q9:Z

.field public r9:Z

.field public s9:Z

.field private t9:Ld/c/a/f3;

.field private u9:Z

.field private v9:Ld/m/w/a/d0/a/c/a$b;

.field public w9:Ld/c/a/h6/r4/c1;

.field private x9:Z

.field private y9:Z

.field private z9:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ld/c/a/q6/r7;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, Ld/m/w/a/c0/i0;->j9:I

    const/4 v0, -0x3

    iput v0, p0, Ld/m/w/a/c0/i0;->k9:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/m/w/a/c0/i0;->s9:Z

    iput-boolean v0, p0, Ld/m/w/a/c0/i0;->u9:Z

    iput-boolean v0, p0, Ld/m/w/a/c0/i0;->x9:Z

    const/16 v1, 0x5a

    iput v1, p0, Ld/m/w/a/c0/i0;->A9:I

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    iput-object v1, p0, Ld/m/w/a/c0/i0;->D9:Lcom/google/gson/Gson;

    iput v0, p0, Ld/m/w/a/c0/i0;->H9:I

    new-instance v0, Ld/m/w/a/c0/i0$a;

    invoke-direct {v0, p0}, Ld/m/w/a/c0/i0$a;-><init>(Ld/m/w/a/c0/i0;)V

    iput-object v0, p0, Ld/m/w/a/c0/i0;->I9:Ljava/lang/Runnable;

    new-instance v0, Ld/m/w/a/c0/i0$b;

    invoke-direct {v0, p0}, Ld/m/w/a/c0/i0$b;-><init>(Ld/m/w/a/c0/i0;)V

    iput-object v0, p0, Ld/m/w/a/c0/i0;->J9:Ld/c/a/z4$p;

    return-void
.end method

.method public static synthetic Al(Ld/m/w/a/c0/i0;)V
    .locals 0

    invoke-direct {p0}, Ld/m/w/a/c0/i0;->gl()V

    return-void
.end method

.method private synthetic Bl()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x5f

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Ld/c/a/q6/r7;->U4([I)V

    return-void
.end method

.method private Bm(ZZ)V
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "visible",
            "clearFaces"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object p0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private Cm()V
    .locals 2

    invoke-static {}, Lcom/android/camera/CameraSettings;->s1()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateFilter: 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MIMOJI_MimojiModule"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/d6/b;->getInstance()Ld/c/a/d6/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/c/a/d6/b;->setEffect(I)V

    return-void
.end method

.method public static synthetic Dl()V
    .locals 1

    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/c/a/a7/h/a3;->hideSwitchTip()V

    :cond_0
    return-void
.end method

.method private Dm()V
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

.method private synthetic El()V
    .locals 2

    const-string v0, "MIMOJI_MimojiModule"

    const-string v1, "[WTP]deleteAndSave: E"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/m/w/a/c0/i0;->hl()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1}, Ld/m/w/a/c0/i0;->pm(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p0, "[WTP]deleteAndSave: X"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private Em()V
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

.method public static synthetic Gl(Ld/c/a/a7/h/q1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/a7/h/g1;->setFocusViewType(Z)V

    return-void
.end method

.method private Gm()V
    .locals 6

    iget-object v0, p0, Ld/m/w/a/c0/i0;->v9:Ld/m/w/a/d0/a/c/a$b;

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->z0()I

    move-result v1

    iget-object v2, p0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {v2}, Ld/c/a/q6/n8/k;->getOrientation()I

    move-result v2

    iget-object v3, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v3}, Ld/c/a/q6/n8/s;->getPreviewSize()Ld/c/a/r3;

    move-result-object v3

    iget v3, v3, Ld/c/a/r3;->c:I

    iget-object v4, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v4}, Ld/c/a/q6/n8/s;->getPreviewSize()Ld/c/a/r3;

    move-result-object v4

    iget v4, v4, Ld/c/a/r3;->d:I

    iget-object v5, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v5}, Ld/c/a/q6/n8/s;->O1()Z

    move-result v5

    invoke-interface/range {v0 .. v5}, Ld/m/w/a/d0/a/c/a$b;->hg(IIIIZ)V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->U2()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    iget-object p0, p0, Ld/m/w/a/c0/i0;->E9:Ld/m/w/a/d0/a/c/a$g;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ld/c/b/c4;->q1(Ld/c/b/c4$n;Ld/c/b/c4$n;)V

    :cond_0
    return-void
.end method

.method public static synthetic Hl(Ld/c/a/a7/h/c0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/a7/h/c0;->x5(I)Z

    return-void
.end method

.method private Hm()V
    .locals 2

    sget-object v0, Ld/m/f/o/k;->g:Lio/reactivex/Scheduler;

    new-instance v1, Ld/m/w/a/c0/z;

    invoke-direct {v1, p0}, Ld/m/w/a/c0/z;-><init>(Ld/m/w/a/c0/i0;)V

    invoke-static {v0, v1}, Ld/m/f/o/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private synthetic Il()V
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

.method private Im()V
    .locals 9

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    const-class v1, Landroid/graphics/SurfaceTexture;

    invoke-static {v0, v1}, Lcom/android/camera/CameraCapabilitiesUtil;->A1(Lcom/android/camera/CameraCapabilities;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Ld/c/a/q6/r7;->m:I

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->W0(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/c/a/m5;->v1(Ljava/lang/String;)F

    move-result v1

    iget-object v2, p0, Ld/m/w/a/c0/i0;->F9:Ld/m/w/a/x;

    invoke-virtual {v2}, Ld/m/w/a/x;->x()Z

    move-result v2

    const/16 v3, 0x438

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iget-object v4, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v4}, Ld/c/a/q6/n8/s;->U1()I

    move-result v4

    float-to-double v5, v1

    new-instance v7, Ld/c/a/r3;

    const/16 v1, 0x5a0

    invoke-direct {v7, v1, v3}, Ld/c/a/r3;-><init>(II)V

    const/4 v8, 0x0

    move v3, v4

    move-object v4, v0

    invoke-static/range {v2 .. v8}, Ld/c/a/m5;->r1(ZILjava/util/List;DLd/c/a/r3;Z)Ld/c/a/r3;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iget-object v4, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v4}, Ld/c/a/q6/n8/s;->U1()I

    move-result v4

    float-to-double v5, v1

    new-instance v7, Ld/c/a/r3;

    const/16 v1, 0x780

    invoke-direct {v7, v1, v3}, Ld/c/a/r3;-><init>(II)V

    const/4 v8, 0x0

    move v3, v4

    move-object v4, v0

    invoke-static/range {v2 .. v8}, Ld/c/a/m5;->r1(ZILjava/util/List;DLd/c/a/r3;Z)Ld/c/a/r3;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v2, v1}, Ld/c/a/q6/n8/s;->l1(Ld/c/a/r3;)V

    iget-object v2, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v2}, Ld/c/a/q6/n8/s;->getPreviewSize()Ld/c/a/r3;

    move-result-object v3

    invoke-interface {v2, v3}, Ld/c/a/q6/n8/s;->N1(Ld/c/a/r3;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "previewSize: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v3}, Ld/c/a/q6/n8/s;->getPreviewSize()Ld/c/a/r3;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/r3;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "MIMOJI_MimojiModule"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v2, 0x10

    const/16 v4, 0x9

    iget-object v6, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v6}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v6

    invoke-static {v2, v4, v6}, Lcom/android/camera/CameraSettings;->e1(IILcom/android/camera/CameraCapabilities;)F

    move-result v2

    float-to-double v6, v2

    invoke-static {}, Ld/c/a/a6/b;->n()I

    move-result v2

    invoke-static {}, Ld/c/a/a6/b;->q()I

    move-result v4

    invoke-static {v0, v6, v7, v2, v4}, Ld/c/a/m5;->s1(Ljava/util/List;DII)Ld/c/a/r3;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "displaySize: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ld/c/a/r3;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/b/c4;->E0(Ld/c/a/r3;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    const/16 v2, 0x23

    invoke-virtual {v0, v2}, Ld/c/b/c4;->D0(I)V

    iget v0, v1, Ld/c/a/r3;->c:I

    iget v1, v1, Ld/c/a/r3;->d:I

    invoke-virtual {p0, v0, v1}, Ld/c/a/q6/r7;->Jk(II)V

    return-void
.end method

.method private Jm()V
    .locals 2

    invoke-virtual {p0}, Ld/c/a/q6/r7;->kb()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/c/b/f4;->X3(Z)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/b/f4;->Y3(Z)V

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->d()Ld/c/a/p3;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/a/f5;->C(Z)V

    iget-object p0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p0, v0, v0}, Ld/c/a/r7/x1;->i0(FF)V

    return-void
.end method

.method public static synthetic Kl(Ld/c/a/a7/h/e1;)V
    .locals 4

    new-instance v0, Ld/c/a/h6/h5/c0;

    invoke-direct {v0}, Ld/c/a/h6/h5/c0;-><init>()V

    const/16 v1, 0x16

    const v2, 0xfff4

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, v3}, Ld/c/a/h6/h5/c0;->b(III)Ld/c/a/h6/h5/b0;

    invoke-static {}, Ld/c/a/h6/h5/i0;->f()Ld/c/a/h6/h5/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/a/h6/h5/c0;->h(Ld/c/a/h6/h5/d0;)V

    invoke-interface {p0, v0}, Ld/c/a/a7/h/e1;->Y2(Ld/c/a/h6/h5/c0;)V

    return-void
.end method

.method private synthetic Ll(Ld/c/a/a7/b;)V
    .locals 1

    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Y()I

    move-result p0

    invoke-interface {p1, v0, p0}, Ld/c/a/a7/b;->E4(Landroid/content/Context;I)V

    return-void
.end method

.method public static synthetic Nl(Ld/c/a/a7/h/q1;)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Ld/c/a/a7/h/g1;->setActiveIndicator(I)V

    return-void
.end method

.method private synthetic Ol(Ld/c/a/a7/h/x0;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopScreenLight: protocol = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mHandler = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MIMOJI_MimojiModule"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Ld/c/a/a7/h/x0;->S8()V

    return-void
.end method

.method private synthetic Ql()V
    .locals 2

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Ll()V

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/x0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/m/w/a/c0/v;

    invoke-direct {v1, p0}, Ld/m/w/a/c0/v;-><init>(Ld/m/w/a/c0/i0;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic Rk(Ld/m/w/a/c0/i0;)J
    .locals 2

    iget-wide v0, p0, Ld/m/w/a/c0/i0;->o9:J

    return-wide v0
.end method

.method public static synthetic Sk(Ld/m/w/a/c0/i0;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    return-object p0
.end method

.method private synthetic Sl(Ld/c/a/a7/b;)V
    .locals 1

    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Y()I

    move-result p0

    invoke-interface {p1, v0, p0}, Ld/c/a/a7/b;->hd(Landroid/content/Context;I)V

    return-void
.end method

.method public static synthetic Tk(Ld/m/w/a/c0/i0;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic Uk(Ld/m/w/a/c0/i0;)J
    .locals 2

    iget-wide v0, p0, Ld/m/w/a/c0/i0;->n9:J

    return-wide v0
.end method

.method private synthetic Ul(ZLd/c/a/a7/h/q1;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean p0, p0, Ld/m/w/a/c0/i0;->s9:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-interface {p2, p0}, Ld/c/a/a7/h/g1;->setSkipDrawFace(Z)V

    invoke-interface {p2, v0}, Ld/c/a/a7/h/g1;->setPinFace(Z)V

    return-void
.end method

.method public static synthetic Vk(Ld/m/w/a/c0/i0;D)Z
    .locals 0

    invoke-super {p0, p1, p2}, Ld/c/a/q6/r7;->Zj(D)Z

    move-result p0

    return p0
.end method

.method public static synthetic Wk(Ld/m/w/a/c0/i0;)V
    .locals 0

    invoke-direct {p0}, Ld/m/w/a/c0/i0;->jm()V

    return-void
.end method

.method public static synthetic Wl(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "200"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/16 v1, 0xc1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p0, :cond_0

    new-array p0, v3, [I

    aput v1, p0, v2

    invoke-interface {v0, v2, p0}, Ld/c/a/a7/h/a3;->disableMenuItem(Z[I)V

    goto :goto_0

    :cond_0
    new-array p0, v3, [I

    aput v1, p0, v2

    invoke-interface {v0, v3, p0}, Ld/c/a/a7/h/a3;->enableMenuItem(Z[I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic Xk(Ld/m/w/a/c0/i0;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/m/w/a/c0/i0;->pl(ZZ)V

    return-void
.end method

.method private synthetic Xl()V
    .locals 8

    iget-object v0, p0, Ld/m/w/a/c0/i0;->F9:Ld/m/w/a/x;

    invoke-virtual {v0}, Ld/m/w/a/x;->z()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ld/m/w/a/c0/i0;->F9:Ld/m/w/a/x;

    invoke-virtual {v0}, Ld/m/w/a/x;->m()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v0, "MIMOJI_MimojiModule"

    const-string v1, "[WTP]updateCache: E"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v2, p0, Ld/m/w/a/c0/i0;->F9:Ld/m/w/a/x;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld/m/w/a/x;->k(Ljava/lang/Integer;)Ld/m/w/a/z/e;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v2, Ld/m/w/a/w;->M:Ljava/lang/String;

    invoke-static {v2}, Ld/c/a/q6/r8/b/ea;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Ld/m/w/a/w;->L:Ljava/lang/String;

    invoke-static {v2}, Ld/c/a/q6/r8/b/ea;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Ld/m/w/a/c0/i0;->C9:Ld/m/w/a/d0/a/c/a$h;

    if-eqz v3, :cond_3

    const/4 v4, 0x2

    invoke-interface {v3, v2, v4}, Ld/m/w/a/d0/a/c/a$h;->y9(Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    sget-object v2, Ld/m/w/a/w;->L:Ljava/lang/String;

    invoke-static {v2}, Ld/c/a/q6/r8/b/ea;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_0
    move-object v1, v2

    :cond_3
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "[WTP]updateCache: X"

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    new-array p0, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    new-array v2, v4, [Ljava/lang/Object;

    const-string v5, "mimoji void updateMimojiVideoCache[]"

    invoke-static {v0, v5, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    const-string v2, "MIMOJI"

    const-string v5, "mp4"

    invoke-static {v2, v5}, Ld/c/a/q6/r8/b/ea;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Ld/c/a/k7/z;->u:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v1, v5, v2, v6, v7}, Ld/c/a/k7/b0/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0, v5, v1}, Ld/m/w/a/c0/i0;->pm(Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mimoji void updateMimojiVideoCache[] "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {p0}, Ld/m/w/a/c0/i0;->hl()V

    invoke-static {v0, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public static synthetic Yk(Ld/m/w/a/c0/i0;)Ld/m/w/a/d0/a/c/a$g;
    .locals 0

    iget-object p0, p0, Ld/m/w/a/c0/i0;->E9:Ld/m/w/a/d0/a/c/a$g;

    return-object p0
.end method

.method public static synthetic Zk(Ld/m/w/a/c0/i0;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    return-object p0
.end method

.method private Zl(Ljava/lang/Integer;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "integer"
        }
    .end annotation

    iget-object v0, p0, Ld/m/w/a/c0/i0;->v9:Ld/m/w/a/d0/a/c/a$b;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ld/m/w/a/c0/i0;->F9:Ld/m/w/a/x;

    invoke-virtual {v0}, Ld/m/w/a/x;->u()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Ld/m/w/a/c0/i0;->z9:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object p0, p0, Ld/m/w/a/c0/i0;->G9:Ld/c/a/a7/h/j1;

    if-eqz p0, :cond_1

    invoke-interface {p0, v1}, Ld/c/a/a7/h/j1;->l4(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Ld/m/w/a/c0/i0;->G9:Ld/c/a/a7/h/j1;

    if-eqz v0, :cond_3

    const/16 v2, 0xa2

    invoke-interface {v0, v2}, Ld/c/a/a7/h/j1;->ih(I)V

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_4

    packed-switch p1, :pswitch_data_0

    iput-boolean v1, p0, Ld/m/w/a/c0/i0;->y9:Z

    iget-object p0, p0, Ld/m/w/a/c0/i0;->G9:Ld/c/a/a7/h/j1;

    if-eqz p0, :cond_5

    invoke-interface {p0, v1}, Ld/c/a/a7/h/j1;->l4(Z)V

    goto :goto_0

    :cond_4
    :pswitch_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/m/w/a/c0/i0;->y9:Z

    iget-object p0, p0, Ld/m/w/a/c0/i0;->G9:Ld/c/a/a7/h/j1;

    if-eqz p0, :cond_5

    invoke-interface {p0, p1}, Ld/c/a/a7/h/j1;->l4(Z)V

    :cond_5
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic al(Ld/m/w/a/c0/i0;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic bl(Ld/m/w/a/c0/i0;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic cl(Ld/m/w/a/c0/i0;)I
    .locals 0

    iget p0, p0, Ld/m/w/a/c0/i0;->H9:I

    return p0
.end method

.method public static synthetic dl(Ld/m/w/a/c0/i0;I)I
    .locals 0

    iput p1, p0, Ld/m/w/a/c0/i0;->H9:I

    return p1
.end method

.method public static synthetic el(Ld/m/w/a/c0/i0;I)I
    .locals 1

    iget v0, p0, Ld/m/w/a/c0/i0;->H9:I

    add-int/2addr v0, p1

    iput v0, p0, Ld/m/w/a/c0/i0;->H9:I

    return v0
.end method

.method private em()V
    .locals 3

    invoke-virtual {p0}, Ld/m/w/a/c0/i0;->P0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld/m/w/a/c0/i0;->wm()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ld/c/a/q6/n8/s;->x0(I)V

    iget-object v0, p0, Ld/m/w/a/c0/i0;->E9:Ld/m/w/a/d0/a/c/a$g;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ld/m/w/a/d0/a/c/a$g;->gb(I)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ld/c/b/f4;->C5(I)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    iget-object v1, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/Camera;->e0()Ld/c/a/k7/p;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Ld/c/b/c4;->C1(Ld/c/b/c4$m;Ld/m/f/e/y;Ld/c/a/q6/t8/b/m;)V

    invoke-direct {p0}, Ld/m/w/a/c0/i0;->vm()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic fl(Ld/m/w/a/c0/i0;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    return-object p0
.end method

.method private fm()V
    .locals 2

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ld/c/a/q6/n8/s;->x0(I)V

    sget-object v0, Ld/c/a/w5/a0;->h1:[I

    invoke-virtual {p0, v0}, Ld/c/a/q6/r7;->i7([I)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/c/a/y5/e/m/e1;->h1(Ld/c/b/x5/sp/o;)V

    return-void
.end method

.method private gl()V
    .locals 3

    invoke-static {}, Ld/c/a/a7/h/a2;->impl2()Ld/c/a/a7/h/a2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ld/c/a/a7/h/a2;->getParent()Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v1, Ld/c/a/b6/f/q;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ld/c/a/b6/f/q;-><init>(Landroid/content/Context;)V

    new-instance v2, Ld/m/w/a/c0/y;

    invoke-direct {v2, p0}, Ld/m/w/a/c0/y;-><init>(Ld/m/w/a/c0/i0;)V

    invoke-virtual {v1, v2}, Ld/c/a/b6/f/q;->setListener(Ld/c/a/b6/f/q$b;)V

    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {p0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private hm(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    iput p1, p0, Ld/m/w/a/c0/i0;->k9:I

    return-void
.end method

.method private il()Z
    .locals 1

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->yl()V

    iget-object p0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->Gl(Z)V

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private im(II)V
    .locals 1
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

    iget-object v0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->i0()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {v0, p1}, Ld/c/a/q6/n8/k;->H(I)V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->kf()V

    iget-object p1, p0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {p1}, Ld/c/a/q6/n8/k;->b()I

    move-result p1

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {p1, p2}, Ld/c/a/q6/n8/k;->U(I)V

    invoke-direct {p0}, Ld/m/w/a/c0/i0;->jm()V

    :cond_1
    :goto_0
    return-void
.end method

.method private jl(I)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentAsdScene"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/m/w/a/c0/i0;->M2(Z)V

    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/y5/e/j/b1;->O()Ld/c/a/y5/e/j/r;

    move-result-object v2

    iget v3, p0, Ld/c/a/q6/r7;->m:I

    invoke-virtual {v2, v3}, Ld/c/a/y5/e/j/r;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    const-string v4, "105"

    const/16 v5, 0xa

    const/4 v6, 0x1

    if-eq p1, v3, :cond_4

    const-string v3, "MIMOJI_MimojiModule"

    const-string v7, "3"

    const-string v8, "1"

    if-eqz p1, :cond_2

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, v6}, Ld/m/w/a/c0/i0;->M2(Z)V

    invoke-interface {v1, v0, v8, v0}, Ld/c/a/a7/h/a3;->alertFlash(ILjava/lang/String;Z)V

    new-array p1, v6, [I

    aput v5, p1, v0

    invoke-virtual {p0, p1}, Ld/c/a/q6/r7;->i7([I)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "103"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, v6}, Ld/m/w/a/c0/i0;->M2(Z)V

    invoke-interface {v1, v0, v8, v0}, Ld/c/a/a7/h/a3;->alertFlash(ILjava/lang/String;Z)V

    new-array p1, v0, [Ljava/lang/Object;

    const-string v1, "enterAsdScene(): turn off HDR as FLASH has higher priority than HDR"

    invoke-static {v3, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p1, v6, [I

    aput v5, p1, v0

    invoke-virtual {p0, p1}, Ld/c/a/q6/r7;->i7([I)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, v6}, Ld/m/w/a/c0/i0;->M2(Z)V

    invoke-interface {v1, v0, v8, v0}, Ld/c/a/a7/h/a3;->alertFlash(ILjava/lang/String;Z)V

    new-array p1, v6, [I

    aput v5, p1, v0

    invoke-virtual {p0, p1}, Ld/c/a/q6/r7;->i7([I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v6}, Ld/m/w/a/c0/i0;->M2(Z)V

    :cond_3
    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "alertFlash"

    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1, v0, v8, v0}, Ld/c/a/a7/h/a3;->alertFlash(ILjava/lang/String;Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-array p1, v6, [I

    aput v5, p1, v0

    invoke-virtual {p0, p1}, Ld/c/a/q6/r7;->i7([I)V

    :cond_5
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

.method private jm()V
    .locals 3

    invoke-virtual {p0}, Ld/c/a/q6/r7;->bj()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {v0}, Ld/c/a/q6/n8/k;->getOrientation()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->w1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->U0()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-array v0, v1, [I

    const/4 v1, 0x0

    const/16 v2, 0x23

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Ld/c/a/q6/r7;->i7([I)V

    goto :goto_0

    :cond_0
    sget-object v0, Ld/m/f/o/k;->c:Lio/reactivex/Scheduler;

    new-instance v1, Ld/m/w/a/c0/a0;

    invoke-direct {v1, p0}, Ld/m/w/a/c0/a0;-><init>(Ld/m/w/a/c0/i0;)V

    invoke-static {v0, v1}, Ld/m/f/o/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_1
    :goto_0
    return-void
.end method

.method private kl(I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lastAsdScene"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object v0

    const/4 v1, -0x1

    const/16 v2, 0xa

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p1, v1, :cond_3

    const/16 v1, 0x8

    const-string v5, "1"

    if-eqz p1, :cond_2

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/j/b1;->O()Ld/c/a/y5/e/j/r;

    move-result-object p1

    iget v6, p0, Ld/c/a/q6/r7;->m:I

    invoke-virtual {p1, v6}, Ld/c/a/y5/e/j/r;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string v6, "3"

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "105"

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "103"

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-interface {v0, v1, v5, v4}, Ld/c/a/a7/h/a3;->alertFlash(ILjava/lang/String;Z)V

    :cond_1
    new-array p1, v3, [I

    aput v2, p1, v4

    invoke-virtual {p0, p1}, Ld/c/a/q6/r7;->i7([I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/j/b1;->O()Ld/c/a/y5/e/j/r;

    move-result-object p1

    iget p0, p0, Ld/c/a/q6/r7;->m:I

    invoke-virtual {p1, p0}, Ld/c/a/y5/e/j/r;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "101"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "2"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-interface {v0, v1, v5, v4}, Ld/c/a/a7/h/a3;->alertFlash(ILjava/lang/String;Z)V

    goto :goto_0

    :cond_3
    :pswitch_1
    new-array p1, v3, [I

    aput v2, p1, v4

    invoke-virtual {p0, p1}, Ld/c/a/q6/r7;->i7([I)V

    :cond_4
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private km(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    iput p1, p0, Ld/m/w/a/c0/i0;->j9:I

    return-void
.end method

.method private lm()V
    .locals 2

    invoke-virtual {p0}, Ld/c/a/q6/r7;->kb()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/CameraSettings;->G3()Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/b/f4;->W3(Z)V

    invoke-static {}, Lcom/android/camera/CameraSettings;->q6()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/c/b/f4;->P5(Z)V

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-static {v0}, Ld/c/a/v7/b;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/c/b/f4;->Q5(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/c/b/f4;->P5(Z)V

    :goto_0
    return-void
.end method

.method private ml()Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/m/w/a/c0/i0;->F9:Ld/m/w/a/x;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/m/w/a/x;->k(Ljava/lang/Integer;)Ld/m/w/a/z/e;

    move-result-object v0

    check-cast v0, Ld/m/w/a/z/a;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x2

    const-string v4, ""

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ld/m/w/a/z/a;->k()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_14

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mi/config/DataItemFeature;->I6()Z

    move-result v5

    const-string v6, "attr_mimoji_cartoon"

    const-string v7, "attr_mimoji_category"

    const-string v8, "person"

    const-string v9, "custom"

    if-eqz v5, :cond_6

    invoke-static {}, Ld/m/w/d/d/y;->w()Ld/m/w/d/d/y;

    move-result-object v5

    invoke-virtual {v5}, Ld/m/w/d/d/y;->q()Ld/m/w/d/b/a/a/d;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-static {}, Ld/m/w/d/d/y;->w()Ld/m/w/d/d/y;

    move-result-object v5

    invoke-virtual {v5}, Ld/m/w/d/d/y;->q()Ld/m/w/d/b/a/a/d;

    move-result-object v5

    invoke-virtual {v5}, Ld/m/w/d/b/a/a/d;->m()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ld/m/w/d/d/y;->w()Ld/m/w/d/d/y;

    move-result-object v10

    invoke-virtual {v10}, Ld/m/w/d/d/y;->q()Ld/m/w/d/b/a/a/d;

    move-result-object v10

    invoke-virtual {v10}, Ld/m/w/d/b/a/a/d;->getDir()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "info.json"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ld/m/w/d/b/a/c/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_0
    iget-object v10, p0, Ld/m/w/a/c0/i0;->D9:Lcom/google/gson/Gson;

    const-class v11, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo;

    invoke-virtual {v10, v5, v11}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo;

    invoke-virtual {v0}, Ld/m/w/a/z/a;->k()Ljava/lang/String;

    move-result-object v0

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v10, v0

    if-gt v10, v1, :cond_1

    move-object v0, v4

    goto :goto_0

    :cond_1
    array-length v10, v0

    sub-int/2addr v10, v1

    aget-object v10, v0, v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    array-length v1, v0

    sub-int/2addr v1, v3

    aget-object v0, v0, v1

    goto :goto_0

    :cond_2
    array-length v10, v0

    sub-int/2addr v10, v1

    aget-object v0, v0, v10

    :goto_0
    const-string v1, "cartoon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    move-object v8, v1

    goto :goto_1

    :cond_3
    const-string v1, "human"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo;->isEidted()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_edited"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_4
    move-object v8, v9

    :cond_5
    :goto_1
    invoke-static {v0}, Ld/m/w/a/w;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_6
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->H6()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Ld/m/w/a/z/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_11

    sget-object v5, Ld/m/w/c/e/a/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_e

    move-object v8, v9

    goto :goto_2

    :cond_7
    sget-object v8, Ld/m/w/c/e/a/a;->f:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const-string v8, "bear"

    goto :goto_2

    :cond_8
    sget-object v8, Ld/m/w/c/e/a/a;->h:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const-string v8, "royan"

    goto :goto_2

    :cond_9
    sget-object v8, Ld/m/w/c/e/a/a;->i:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const-string v8, "rabbit"

    goto :goto_2

    :cond_a
    sget-object v8, Ld/m/w/c/e/a/a;->j:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const-string v8, "rabbit2"

    goto :goto_2

    :cond_b
    sget-object v8, Ld/m/w/c/e/a/a;->l:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    const-string v8, "frog"

    goto :goto_2

    :cond_c
    sget-object v8, Ld/m/w/c/e/a/a;->k:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const-string v8, "cat"

    goto :goto_2

    :cond_d
    move-object v8, v4

    :cond_e
    :goto_2
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v0}, Ld/m/w/a/z/a;->o()I

    move-result v1

    if-lez v1, :cond_f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_hat"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_f
    move-object v1, v8

    :goto_3
    invoke-interface {v2, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    invoke-static {}, Ld/m/w/c/e/a/a;->n()Ld/m/w/c/e/a/a;

    move-result-object v1

    invoke-virtual {v1}, Ld/m/w/c/e/a/a;->e()Lcom/arcsoft/avatar2/AvatarEngine;

    move-result-object v1

    if-nez v1, :cond_12

    const/4 v5, 0x0

    goto :goto_4

    :cond_12
    invoke-virtual {v1}, Lcom/arcsoft/avatar2/AvatarEngine;->getExtraSceneName()Ljava/lang/String;

    move-result-object v5

    :goto_4
    if-eqz v1, :cond_14

    new-instance v6, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;

    invoke-direct {v6}, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;-><init>()V

    invoke-virtual {v1, v6}, Lcom/arcsoft/avatar2/AvatarEngine;->getConfigValue(Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;)V

    iget v1, v6, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configHeadwearStyleID:I

    invoke-static {v1}, Ld/m/w/c/e/a/a;->x(I)Z

    move-result v1

    const-string v7, " "

    const-string v8, "attr_mimoji_extra_scene"

    if-eqz v1, :cond_13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v6, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configHeadwearStyleID:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    invoke-virtual {v0}, Ld/m/w/a/z/a;->C()Z

    move-result v1

    if-eqz v1, :cond_14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ld/m/w/a/z/a;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    :goto_5
    iget-object v0, p0, Ld/m/w/a/c0/i0;->F9:Ld/m/w/a/x;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/m/w/a/x;->k(Ljava/lang/Integer;)Ld/m/w/a/z/e;

    move-result-object v0

    check-cast v0, Ld/m/w/a/z/f;

    const-string v1, "null"

    if-nez v0, :cond_15

    move-object v0, v1

    goto :goto_6

    :cond_15
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ld/m/w/a/z/f;->c()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    const-string v5, "attr_mimoji_change_timbre"

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Ld/m/w/a/c0/i0;->F9:Ld/m/w/a/x;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/m/w/a/x;->k(Ljava/lang/Integer;)Ld/m/w/a/z/e;

    move-result-object p0

    check-cast p0, Ld/m/w/a/z/b;

    if-nez p0, :cond_16

    goto :goto_7

    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ld/m/w/a/z/b;->b()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_7
    const-string p0, "attr_mimoji_change_background"

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method private mm()V
    .locals 2

    invoke-static {}, Ld/c/a/a7/h/l2;->impl2()Ld/c/a/a7/h/l2;

    move-result-object v0

    iget-object v1, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v1}, Ld/c/a/q6/n8/n;->i0()Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object v1

    invoke-static {v1}, Ld/c/f/e;->r(Landroid/content/Context;)Ld/c/f/e;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/f/e;->o()V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->m1()V

    invoke-interface {v0}, Ld/c/a/a7/h/l2;->Y1()V

    invoke-virtual {p0}, Ld/m/w/a/c0/i0;->hk()V

    iget-object v0, p0, Ld/m/w/a/c0/i0;->v9:Ld/m/w/a/d0/a/c/a$b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/m/w/a/c0/i0;->F9:Ld/m/w/a/x;

    invoke-virtual {v0}, Ld/m/w/a/x;->x()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ld/m/w/a/w;->L:Ljava/lang/String;

    invoke-static {v0}, Ld/c/a/q6/r8/b/ea;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld/m/w/a/c0/i0;->U6()V

    return-void

    :cond_1
    invoke-static {}, Ld/m/w/a/d0/a/c/a$e;->impl2()Ld/m/w/a/d0/a/c/a$e;

    move-result-object v0

    invoke-interface {v0}, Ld/m/w/a/d0/a/c/a$e;->L4()V

    goto :goto_0

    :cond_2
    invoke-static {}, Ld/c/a/a7/h/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/m/w/a/c0/b0;->c:Ld/m/w/a/c0/b0;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->H6()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Ld/m/w/a/c0/i0;->v9:Ld/m/w/a/d0/a/c/a$b;

    invoke-interface {p0}, Ld/m/w/a/d0/a/c/a$b;->z()V

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "MIMOJI_MimojiModule"

    const-string v1, " mimoji  showPreview contentValues null error"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private nl()Ljava/lang/String;
    .locals 5

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->O()Ld/c/a/y5/e/j/r;

    move-result-object v0

    iget v1, p0, Ld/c/a/q6/r7;->m:I

    invoke-virtual {v0, v1}, Ld/c/a/y5/e/j/r;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ld/c/a/q6/r7;->k1:Ld/c/a/q4;

    invoke-virtual {v1}, Ld/c/a/q4;->j()Z

    move-result v1

    const-string v2, "0"

    const-string v3, "105"

    if-nez v1, :cond_0

    iget-object v1, p0, Ld/c/a/q6/r7;->k1:Ld/c/a/q4;

    invoke-virtual {v1}, Ld/c/a/q4;->k()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ld/c/a/q6/r7;->k1:Ld/c/a/q4;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ld/c/a/q4;->f(Z)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    iget v1, p0, Ld/m/w/a/c0/i0;->k9:I

    const/16 v4, 0x9

    if-ne v1, v4, :cond_3

    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "2"

    return-object p0

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "1"

    return-object p0

    :cond_2
    const-string v1, "103"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p0, "101"

    return-object p0

    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget p0, p0, Ld/m/w/a/c0/i0;->k9:I

    const/16 v1, 0xa

    if-ne p0, v1, :cond_4

    const-string p0, "104"

    return-object p0

    :cond_4
    const/16 v1, 0xb

    if-ne p0, v1, :cond_5

    const-string p0, "106"

    return-object p0

    :cond_5
    const/4 v1, -0x1

    if-ne p0, v1, :cond_6

    return-object v2

    :cond_6
    return-object v0
.end method

.method private ol(Ljava/lang/String;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "originFlash",
            "flashMode"
        }
    .end annotation

    iget-object v0, p0, Ld/m/w/a/c0/i0;->l9:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Ld/m/w/a/c0/i0;->l9:Ljava/lang/String;

    invoke-static {v0, v1}, Ld/c/a/m5;->M3(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    const/16 v3, 0x48

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, Ld/c/a/m5;->M3(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Ld/m/w/a/c0/i0;->l9:Ljava/lang/String;

    invoke-static {v0, v1}, Ld/c/a/m5;->M3(Ljava/lang/String;I)I

    move-result v0

    const/16 v4, 0x69

    if-ne v0, v4, :cond_2

    invoke-static {p1, v1}, Ld/c/a/m5;->M3(Ljava/lang/String;I)I

    move-result v0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_2

    :cond_1
    iget-object p1, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    iget p0, p0, Ld/c/a/q6/r7;->m:I

    invoke-virtual {p1, v3, p0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return v2

    :cond_2
    invoke-static {p1, v1}, Ld/c/a/m5;->M3(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v4, :cond_5

    const/16 p1, 0x68

    if-eq p2, p1, :cond_4

    const/16 p1, 0x6a

    if-ne p2, p1, :cond_3

    goto :goto_0

    :cond_3
    if-eq p2, v4, :cond_5

    if-eq p2, v2, :cond_5

    iget-object p1, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    iget p0, p0, Ld/c/a/q6/r7;->m:I

    invoke-virtual {p1, v3, p0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p1, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    iget p0, p0, Ld/c/a/q6/r7;->m:I

    invoke-virtual {p1, v3, p0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_5
    :goto_1
    return v1
.end method

.method private pl(ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "visible",
            "clearFaces"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->O1()Z

    move-result v0

    invoke-static {}, Ld/c/a/a7/h/q1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ld/m/w/a/c0/w;

    invoke-direct {v2, p0, p1, v0, p2}, Ld/m/w/a/c0/w;-><init>(Ld/m/w/a/c0/i0;ZZZ)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private ql()V
    .locals 1

    invoke-static {}, Ld/c/a/a7/h/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/m/w/a/c0/f0;->c:Ld/m/w/a/c0/f0;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/a7/h/e3;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/m/w/a/c0/r;->c:Ld/m/w/a/c0/r;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private qm(II)Z
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "!isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "color",
            "brightness"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->r0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, Lcom/android/camera/Camera;->Zl(I)V

    :cond_1
    invoke-static {}, Ld/c/a/a7/h/x0;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/c/a/a7/h/x0;

    invoke-interface {p2, p1}, Ld/c/a/a7/h/x0;->N7(I)V

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/a7/h/x0;

    invoke-interface {p0}, Ld/c/a/a7/h/x0;->Pf()Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private rl()V
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportBluetoothHeadsetMic"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/v1;->impl2()Ld/c/a/a7/h/v1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Y()I

    move-result v1

    invoke-interface {v0, v1}, Ld/c/a/a7/h/v1;->P5(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ld/c/a/q6/q7;->f()V

    :cond_1
    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Y()I

    move-result p0

    invoke-static {v0, v1, p0}, Ld/c/a/d5;->o(Landroid/content/Context;ZI)V

    return-void
.end method

.method private rm()V
    .locals 7
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-static {}, Ld/c/a/a7/h/x1;->impl2()Ld/c/a/a7/h/x1;

    move-result-object v0

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ld/c/a/q6/n8/s;->s2(Z)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->j()Ld/c/a/y5/f/h;

    move-result-object v1

    const-class v3, Ld/m/w/a/x;

    invoke-virtual {v1, v3}, Ld/c/a/y5/f/h;->c(Ljava/lang/Class;)Ld/c/a/y5/f/l;

    move-result-object v1

    check-cast v1, Ld/m/w/a/x;

    iput-object v1, p0, Ld/m/w/a/c0/i0;->F9:Ld/m/w/a/x;

    invoke-direct {p0}, Ld/m/w/a/c0/i0;->ul()Z

    move-result v1

    if-nez v1, :cond_5

    if-nez v0, :cond_5

    iget-object v0, p0, Ld/m/w/a/c0/i0;->F9:Ld/m/w/a/x;

    invoke-virtual {v0}, Ld/m/w/a/x;->j()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Ld/m/w/a/c0/i0;->B9:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    cmp-long v0, v3, v5

    if-gez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/CameraSettings;->k3()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Ld/c/a/q6/r7;->B0(I)V

    :cond_1
    invoke-virtual {p0}, Ld/c/a/q6/r7;->O6()V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Ld/c/a/q6/r7;->m:I

    invoke-static {v0, v2, v1}, Ld/c/a/d5;->o(Landroid/content/Context;ZI)V

    invoke-static {}, Ld/c/a/a7/b;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/m/w/a/c0/l;

    invoke-direct {v1, p0}, Ld/m/w/a/c0/l;-><init>(Ld/m/w/a/c0/i0;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getVolumeControlStream()I

    move-result v0

    iput v0, p0, Ld/m/w/a/c0/i0;->p9:I

    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    invoke-static {}, Ld/c/a/a7/h/l2;->impl2()Ld/c/a/a7/h/l2;

    move-result-object v0

    invoke-interface {v0, p0}, Ld/c/a/a7/h/l2;->Yd(Ld/c/a/q6/e8;)V

    invoke-direct {p0}, Ld/m/w/a/c0/i0;->rl()V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object v1

    invoke-static {v1}, Ld/c/f/e;->r(Landroid/content/Context;)Ld/c/f/e;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/f/e;->o()V

    invoke-interface {v0}, Ld/c/a/a7/h/l2;->onStart()V

    invoke-virtual {p0, v2}, Ld/c/a/q6/r7;->l9(Z)V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->qi()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Ld/c/a/a7/h/l2;->r8()V

    return-void

    :cond_2
    iget-object v0, p0, Ld/m/w/a/c0/i0;->v9:Ld/m/w/a/d0/a/c/a$b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/m/w/a/c0/i0;->E9:Ld/m/w/a/d0/a/c/a$g;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Ld/m/w/a/d0/a/c/a$g;->L(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/m/w/a/c0/i0;->B9:J

    :cond_3
    iget-object v0, p0, Ld/m/w/a/c0/i0;->C9:Ld/m/w/a/d0/a/c/a$h;

    if-eqz v0, :cond_4

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->getPreviewSize()Ld/c/a/r3;

    move-result-object v1

    iget v1, v1, Ld/c/a/r3;->d:I

    iget-object v2, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v2}, Ld/c/a/q6/n8/s;->getPreviewSize()Ld/c/a/r3;

    move-result-object v2

    iget v2, v2, Ld/c/a/r3;->c:I

    iget-object v3, p0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {v3}, Ld/c/a/q6/n8/k;->getOrientation()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Ld/m/w/a/d0/a/c/a$h;->M9(III)V

    :cond_4
    invoke-direct {p0}, Ld/m/w/a/c0/i0;->vm()V

    return-void

    :cond_5
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "MIMOJI_MimojiModule"

    const-string v1, "startVideoRecording: fail "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private sl()V
    .locals 6

    const-class v0, Ld/m/w/a/d0/a/c/a$b;

    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getVolumeControlStream()I

    move-result v1

    iput v1, p0, Ld/m/w/a/c0/i0;->p9:I

    invoke-static {}, Ld/m/w/a/d0/a/c/a$b;->impl2()Ld/m/w/a/d0/a/c/a$b;

    move-result-object v1

    iput-object v1, p0, Ld/m/w/a/c0/i0;->v9:Ld/m/w/a/d0/a/c/a$b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->H6()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/Camera;->Nj()Ld/c/a/q6/r8/a;

    move-result-object v1

    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Class;

    aput-object v0, v5, v2

    invoke-virtual {v1, v4, v5}, Ld/c/a/q6/r8/a;->f(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/Camera;->Nj()Ld/c/a/q6/r8/a;

    move-result-object v1

    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Class;

    aput-object v0, v5, v2

    invoke-virtual {v1, v4, v5}, Ld/c/a/q6/r8/a;->g(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    :goto_0
    invoke-static {}, Ld/m/w/a/d0/a/c/a$b;->impl2()Ld/m/w/a/d0/a/c/a$b;

    move-result-object v0

    iput-object v0, p0, Ld/m/w/a/c0/i0;->v9:Ld/m/w/a/d0/a/c/a$b;

    iget v1, p0, Ld/m/w/a/c0/i0;->A9:I

    invoke-interface {v0, v1}, Ld/m/w/a/d0/a/c/a$b;->V(I)V

    :cond_1
    invoke-static {}, Ld/m/w/a/d0/a/c/a$g;->impl2()Ld/m/w/a/d0/a/c/a$g;

    move-result-object v0

    iput-object v0, p0, Ld/m/w/a/c0/i0;->E9:Ld/m/w/a/d0/a/c/a$g;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Nj()Ld/c/a/q6/r8/a;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ld/m/w/a/d0/a/c/a$g;

    aput-object v5, v4, v2

    invoke-virtual {v0, v1, v4}, Ld/c/a/q6/r8/a;->g(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    invoke-static {}, Ld/m/w/a/d0/a/c/a$g;->impl2()Ld/m/w/a/d0/a/c/a$g;

    move-result-object v0

    iput-object v0, p0, Ld/m/w/a/c0/i0;->E9:Ld/m/w/a/d0/a/c/a$g;

    :cond_2
    invoke-static {}, Ld/m/w/a/d0/a/c/a$h;->impl2()Ld/m/w/a/d0/a/c/a$h;

    move-result-object v0

    iput-object v0, p0, Ld/m/w/a/c0/i0;->C9:Ld/m/w/a/d0/a/c/a$h;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Nj()Ld/c/a/q6/r8/a;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ld/m/w/a/d0/a/c/a$h;

    aput-object v4, v3, v2

    invoke-virtual {v0, v1, v3}, Ld/c/a/q6/r8/a;->g(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    invoke-static {}, Ld/m/w/a/d0/a/c/a$h;->impl2()Ld/m/w/a/d0/a/c/a$h;

    move-result-object v0

    iput-object v0, p0, Ld/m/w/a/c0/i0;->C9:Ld/m/w/a/d0/a/c/a$h;

    :cond_3
    return-void
.end method

.method private tm()V
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "!isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    new-instance v1, Ld/m/w/a/c0/u;

    invoke-direct {v1, p0}, Ld/m/w/a/c0/u;-><init>(Ld/m/w/a/c0/i0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private ul()Z
    .locals 1

    iget-object p0, p0, Ld/m/w/a/c0/i0;->F9:Ld/m/w/a/x;

    invoke-virtual {p0}, Ld/m/w/a/x;->j()I

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

.method private synthetic vl(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p0, p0, Ld/m/w/a/c0/i0;->F9:Ld/m/w/a/x;

    invoke-virtual {p0}, Ld/m/w/a/x;->z()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Ld/m/w/a/d0/a/c/a$b;->impl2()Ld/m/w/a/d0/a/c/a$b;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Ld/m/w/a/d0/a/c/a$b;->j2(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method private vm()V
    .locals 7

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p0, Ld/m/w/a/c0/i0;->w9:Ld/c/a/h6/r4/c1;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Ld/c/a/q6/r7;->Ck(Ljava/util/Map;IZLd/c/a/h6/r4/c1;ZI)V

    return-void
.end method

.method private synthetic xl(ZZZLd/c/a/a7/h/q1;)V
    .locals 15

    move-object v0, p0

    if-eqz p1, :cond_0

    iget-boolean v1, v0, Ld/m/w/a/c0/i0;->r9:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    iget-object v2, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v2}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/b/f4;->h()Ld/c/b/g4;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/b/g4;->e0()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v7, 0x1

    iget-object v0, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->z0()I

    move-result v8

    move-object/from16 v3, p4

    move/from16 v6, p2

    invoke-interface/range {v3 .. v8}, Ld/c/a/a7/h/g1;->updateFaceView(ZZZZI)V

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, -0x1

    move-object/from16 v9, p4

    move/from16 v11, p3

    move/from16 v12, p2

    invoke-interface/range {v9 .. v14}, Ld/c/a/a7/h/g1;->updateFaceView(ZZZZI)V

    :cond_1
    :goto_0
    return-void
.end method

.method private xm(I)V
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

    const-string v2, "MIMOJI_MimojiModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Ld/m/w/a/c0/i0;->k9:I

    invoke-direct {p0, v0}, Ld/m/w/a/c0/i0;->kl(I)V

    invoke-direct {p0, p1}, Ld/m/w/a/c0/i0;->hm(I)V

    invoke-direct {p0, p1}, Ld/m/w/a/c0/i0;->jl(I)V

    return-void
.end method

.method private ym()V
    .locals 3

    iget-object v0, p0, Ld/m/w/a/c0/i0;->F9:Ld/m/w/a/x;

    invoke-virtual {v0}, Ld/m/w/a/x;->z()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/m/w/a/c0/i0;->w9:Ld/c/a/h6/r4/c1;

    if-nez v0, :cond_1

    new-instance v0, Ld/c/a/h6/r4/c1;

    invoke-direct {v0}, Ld/c/a/h6/r4/c1;-><init>()V

    iput-object v0, p0, Ld/m/w/a/c0/i0;->w9:Ld/c/a/h6/r4/c1;

    :cond_1
    iget-object v0, p0, Ld/m/w/a/c0/i0;->w9:Ld/c/a/h6/r4/c1;

    invoke-virtual {v0}, Ld/c/a/h6/r4/c1;->j()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateBeauty(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/m/w/a/c0/i0;->w9:Ld/c/a/h6/r4/c1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v0

    iget-object p0, p0, Ld/m/w/a/c0/i0;->w9:Ld/c/a/h6/r4/c1;

    invoke-virtual {v0, p0}, Ld/c/b/f4;->x3(Ld/c/a/h6/r4/c1;)V

    return-void
.end method

.method public static synthetic zl(Ld/c/a/a7/h/e3;)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x3

    invoke-interface {p0, v0, v1}, Ld/c/a/a7/h/s3/a;->dismiss(II)Z

    return-void
.end method

.method private zm()V
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


# virtual methods
.method public A4(ILjava/lang/String;Landroid/view/KeyEvent;Z)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

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

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    if-nez p2, :cond_1

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Ld/c/a/q6/r7;->K()Z

    move-result p2

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    new-array p0, p4, [Ljava/lang/Object;

    const-string p1, "MIMOJI_MimojiModule"

    const-string p2, "ignore volume key"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p3, p4, p1}, Ld/c/a/q6/r7;->Dk(Landroid/view/KeyEvent;ZI)V

    invoke-virtual {p0, p1}, Ld/m/w/a/c0/i0;->L(I)Z

    :cond_1
    return-void
.end method

.method public Am()V
    .locals 3

    invoke-static {}, Lcom/android/camera/CameraSettings;->M3()Z

    move-result v0

    invoke-static {}, Ld/c/a/a7/h/q1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ld/m/w/a/c0/k;

    invoke-direct {v2, p0, v0}, Ld/m/w/a/c0/k;-><init>(Ld/m/w/a/c0/i0;Z)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/m/w/a/c0/i0;->q9:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, Ld/m/w/a/c0/i0;->q9:Z

    invoke-virtual {p0}, Ld/m/w/a/c0/i0;->nm()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Ld/m/w/a/c0/i0;->q9:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Ld/m/w/a/c0/i0;->sm(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/m/w/a/c0/i0;->q9:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public B3(I)V
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configItem"
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0xef

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/16 v1, 0xd

    aput v1, p1, v0

    invoke-virtual {p0, p1}, Ld/c/a/q6/r7;->i7([I)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onShineChanged configItem error "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "MIMOJI_MimojiModule"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public Bd(I)V
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportBluetoothHeadsetMic"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Y()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "> BluetoothHeadset state"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MIMOJI_MimojiModule"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/m/w/a/c0/i0;->am()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ld/m/w/a/c0/i0;->bm()V

    :goto_0
    return-void
.end method

.method public synthetic Cl()V
    .locals 0

    invoke-direct {p0}, Ld/m/w/a/c0/i0;->Bl()V

    return-void
.end method

.method public F1(Landroid/hardware/camera2/CameraCaptureSession;)V
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

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "MIMOJI_MimojiModule"

    const-string v0, "onPreviewSessionClosed: "

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic Fl()V
    .locals 0

    invoke-direct {p0}, Ld/m/w/a/c0/i0;->El()V

    return-void
.end method

.method public Fm(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isGifOn"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const-string v0, "mimoji_click_gif"

    invoke-static {p1, v0}, Ld/c/a/j7/g;->T1(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ld/m/w/a/c0/i0;->E9:Ld/m/w/a/d0/a/c/a$g;

    const/4 p1, 0x2

    invoke-interface {p0, p1}, Ld/m/w/a/d0/a/c/a$g;->D1(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ld/m/w/a/c0/i0;->E9:Ld/m/w/a/d0/a/c/a$g;

    invoke-static {}, Lcom/android/camera/data/DataRepository;->j()Ld/c/a/y5/f/h;

    move-result-object p1

    const-class v0, Ld/m/w/a/x;

    invoke-virtual {p1, v0}, Ld/c/a/y5/f/h;->c(Ljava/lang/Class;)Ld/c/a/y5/f/l;

    move-result-object p1

    check-cast p1, Ld/m/w/a/x;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ld/m/w/a/x;->l(I)I

    move-result p1

    invoke-interface {p0, p1}, Ld/m/w/a/d0/a/c/a$g;->D1(I)V

    :goto_0
    return-void
.end method

.method public synthetic Jl()V
    .locals 0

    invoke-direct {p0}, Ld/m/w/a/c0/i0;->Il()V

    return-void
.end method

.method public Kc(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "disableSingleTapUp"
        }
    .end annotation

    iput-boolean p1, p0, Ld/m/w/a/c0/i0;->x9:Z

    return-void
.end method

.method public Kk()V
    .locals 4

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->O()Ld/c/a/y5/e/j/r;

    move-result-object v0

    iget v1, p0, Ld/c/a/q6/r7;->m:I

    invoke-virtual {v0, v1}, Ld/c/a/y5/e/j/r;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Ld/m/w/a/c0/i0;->nl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ld/c/a/m5;->M3(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p0, v1}, Ld/c/a/q6/r7;->rk(Ljava/lang/String;)V

    invoke-direct {p0, v0, v2}, Ld/m/w/a/c0/i0;->ol(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v0, p0, Ld/m/w/a/c0/i0;->l9:Ljava/lang/String;

    return-void

    :cond_0
    iget-object v2, p0, Ld/m/w/a/c0/i0;->l9:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v2}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v2}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/b/c4;->z0()V

    :cond_1
    iget-object v2, p0, Ld/m/w/a/c0/i0;->F9:Ld/m/w/a/x;

    invoke-virtual {v2}, Ld/m/w/a/x;->z()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    new-instance v3, Ld/m/w/a/c0/s;

    invoke-direct {v3, v1}, Ld/m/w/a/c0/s;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iget-object v2, p0, Ld/m/w/a/c0/i0;->l9:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "3"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "105"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    iget v1, p0, Ld/m/w/a/c0/i0;->k9:I

    invoke-direct {p0, v1}, Ld/m/w/a/c0/i0;->km(I)V

    :cond_4
    iput-object v0, p0, Ld/m/w/a/c0/i0;->l9:Ljava/lang/String;

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

    const-string v0, "MIMOJI_MimojiModule"

    const-string v1, "onShutterButtonClick"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->K()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkShutterCondition: blockSnap ignoreTouchEvent="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/c/a/q6/r7;->K()Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    invoke-static {}, Ld/c/a/k7/z;->M()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Not enough space or storage not ready. remaining="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ld/c/a/k7/z;->y()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    const/16 v1, 0x6e

    if-ne p1, v1, :cond_2

    iget-object v1, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/Camera;->onUserInteraction()V

    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v3, "speech_shutter_desc"

    invoke-interface {v1, v3}, Ld/c/a/a7/h/a3;->hideRecommendDescTip(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v1, p1}, Ld/c/a/q6/n8/n;->d0(I)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->j()Ld/c/a/y5/f/h;

    move-result-object p1

    const-class v1, Ld/m/w/a/x;

    invoke-virtual {p1, v1}, Ld/c/a/y5/f/h;->c(Ljava/lang/Class;)Ld/c/a/y5/f/l;

    move-result-object p1

    check-cast p1, Ld/m/w/a/x;

    invoke-virtual {p1, v2}, Ld/m/w/a/x;->l(I)I

    move-result p1

    iget-object v1, p0, Ld/m/w/a/c0/i0;->F9:Ld/m/w/a/x;

    invoke-virtual {v1}, Ld/m/w/a/x;->j()I

    move-result v1

    const/4 v3, 0x1

    if-eqz p1, :cond_7

    const/4 v4, 0x2

    if-eq p1, v3, :cond_5

    if-eq p1, v4, :cond_5

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean p1, p0, Ld/m/w/a/c0/i0;->y9:Z

    if-eqz p1, :cond_4

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "mimoji create low light!: "

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_4
    iget-object p0, p0, Ld/m/w/a/c0/i0;->E9:Ld/m/w/a/d0/a/c/a$g;

    const/4 p1, -0x1

    invoke-interface {p0, p1}, Ld/m/w/a/d0/a/c/a$g;->L(I)V

    goto :goto_0

    :cond_5
    if-ne v1, v4, :cond_6

    invoke-virtual {p0, v2}, Ld/m/w/a/c0/i0;->um(I)V

    goto :goto_0

    :cond_6
    iget-object p1, p0, Ld/m/w/a/c0/i0;->F9:Ld/m/w/a/x;

    invoke-virtual {p1}, Ld/m/w/a/x;->D()Z

    move-result p1

    invoke-static {p1}, Ld/c/a/j7/g;->a2(Z)V

    invoke-direct {p0}, Ld/m/w/a/c0/i0;->rm()V

    invoke-static {}, Ld/c/a/a7/h/o;->impl2()Ld/c/a/a7/h/o;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-interface {p0}, Ld/c/a/a7/h/o;->Ga()V

    goto :goto_0

    :cond_7
    iget-object p1, p0, Ld/m/w/a/c0/i0;->F9:Ld/m/w/a/x;

    invoke-virtual {p1}, Ld/m/w/a/x;->D()Z

    move-result p1

    invoke-static {p1}, Ld/c/a/j7/g;->a2(Z)V

    invoke-direct {p0}, Ld/m/w/a/c0/i0;->ql()V

    invoke-direct {p0}, Ld/m/w/a/c0/i0;->em()V

    :cond_8
    :goto_0
    return v3
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

    invoke-virtual {p0}, Ld/m/w/a/c0/i0;->P0()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ld/c/a/q6/r7;->Ri(Z)V

    return-void
.end method

.method public M2(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "autoFlashTargetState"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object v0

    iget-boolean v1, p0, Ld/m/w/a/c0/i0;->m9:Z

    if-eq v1, p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mAutoFlashTargetState:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "MIMOJI_MimojiModule"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Ld/m/w/a/c0/i0;->m9:Z

    const/4 p0, 0x1

    new-array p0, p0, [I

    const/16 p1, 0xc1

    aput p1, p0, v2

    invoke-interface {v0, p0}, Ld/c/a/a7/h/a3;->updateConfigItem([I)V

    :cond_0
    return-void
.end method

.method public Mc()Z
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public synthetic Ml(Ld/c/a/a7/b;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/m/w/a/c0/i0;->Ll(Ld/c/a/a7/b;)V

    return-void
.end method

.method public N8()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Nd()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MIMOJI_MimojiModule"

    const-string v2, "mimoji void onReviewDoneClicked[]"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object v0

    iget v1, p0, Ld/m/w/a/c0/i0;->p9:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    invoke-static {}, Ld/c/a/a7/h/l2;->impl2()Ld/c/a/a7/h/l2;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/a7/h/l2;->onFinish()V

    const v0, 0x7f130040

    invoke-static {v0}, Ld/c/a/q6/n8/t;->a(I)V

    sget-object v0, Ld/m/f/o/k;->g:Lio/reactivex/Scheduler;

    new-instance v1, Ld/m/w/a/c0/q;

    invoke-direct {v1, p0}, Ld/m/w/a/c0/q;-><init>(Ld/m/w/a/c0/i0;)V

    invoke-static {v0, v1}, Ld/m/f/o/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    invoke-direct {p0}, Ld/m/w/a/c0/i0;->il()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ld/m/w/a/c0/i0;->ll()V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/c4;->h0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld/m/w/a/c0/i0;->mk()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    iget-object p0, p0, Ld/m/w/a/c0/i0;->I9:Ljava/lang/Runnable;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public Ob()V
    .locals 1

    invoke-virtual {p0}, Ld/m/w/a/c0/i0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/m/w/a/c0/i0;->um(I)V

    :cond_0
    invoke-direct {p0}, Ld/m/w/a/c0/i0;->il()Z

    return-void
.end method

.method public P0()Z
    .locals 5

    invoke-static {}, Ld/m/w/a/d0/a/c/a$e;->impl2()Ld/m/w/a/d0/a/c/a$e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isDoingAction: getCameraState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v2}, Ld/c/a/q6/n8/s;->U0()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "MIMOJI_MimojiModule"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/m/w/a/c0/i0;->e()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->U0()I

    move-result v1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    iget-object v1, p0, Ld/m/w/a/c0/i0;->C9:Ld/m/w/a/d0/a/c/a$h;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ld/m/w/a/d0/a/c/a$h;->gg()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Ld/m/w/a/c0/i0;->F9:Ld/m/w/a/x;

    invoke-virtual {v1}, Ld/m/w/a/x;->v()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Ld/m/w/a/c0/i0;->F9:Ld/m/w/a/x;

    invoke-virtual {p0}, Ld/m/w/a/x;->w()Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ld/m/w/a/d0/a/c/a$e;->k6()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public synthetic Pl(Ld/c/a/a7/h/x0;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/m/w/a/c0/i0;->Ol(Ld/c/a/a7/h/x0;)V

    return-void
.end method

.method public synthetic Rl()V
    .locals 0

    invoke-direct {p0}, Ld/m/w/a/c0/i0;->Ql()V

    return-void
.end method

.method public S4()V
    .locals 2

    invoke-super {p0}, Ld/c/a/q6/r7;->S4()V

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ld/c/a/r7/x1;->s(Ld/c/a/f5$a;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/r7/x1;->requestRender()V

    iget-object p0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Nj()Ld/c/a/q6/r8/a;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/q6/r8/a;->d()V

    :cond_0
    return-void
.end method

.method public T7()V
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/r7/x1;->requestRender()V

    :cond_0
    return-void
.end method

.method public Td()Z
    .locals 2

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->U0()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->O1()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/m/w/a/c0/i0;->F9:Ld/m/w/a/x;

    invoke-virtual {v0}, Ld/m/w/a/x;->u()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->w1()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public synthetic Tl(Ld/c/a/a7/b;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/m/w/a/c0/i0;->Sl(Ld/c/a/a7/b;)V

    return-void
.end method

.method public U6()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReviewCancelClicked caller ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-static {v1}, Ld/c/a/m5;->v0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object v0

    iget v1, p0, Ld/m/w/a/c0/i0;->p9:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    invoke-static {}, Ld/c/a/a7/h/l2;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/m/w/a/c0/g0;->c:Ld/m/w/a/c0/g0;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0}, Ld/m/w/a/c0/i0;->il()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ld/m/w/a/c0/i0;->ll()V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/c4;->h0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld/m/w/a/c0/i0;->mk()V

    goto :goto_0

    :cond_2
    sget-object v0, Ld/c/a/w5/a0;->g1:[I

    invoke-virtual {p0, v0}, Ld/c/a/q6/r7;->U4([I)V

    iget-object v0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    iget-object p0, p0, Ld/m/w/a/c0/i0;->I9:Ljava/lang/Runnable;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public V7([Ld/c/b/h4;Ld/c/a/q6/q8/u1/e;Landroid/graphics/Rect;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cameraFaces",
            "facePose",
            "cropRegion"
        }
    .end annotation

    iget-object p2, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p2}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object p2

    invoke-virtual {p0}, Ld/c/a/q6/r7;->aj()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/m/w/a/c0/i0;->G9:Ld/c/a/a7/h/j1;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/m/w/a/c0/i0;->v9:Ld/m/w/a/d0/a/c/a$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/m/w/a/c0/i0;->F9:Ld/m/w/a/x;

    invoke-virtual {v0}, Ld/m/w/a/x;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/m/w/a/c0/i0;->G9:Ld/c/a/a7/h/j1;

    invoke-static {p2}, Lcom/android/camera/CameraCapabilitiesUtil;->d(Lcom/android/camera/CameraCapabilities;)Landroid/graphics/Rect;

    move-result-object p2

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, p3, v1}, Ld/c/a/a7/h/j1;->P2([Ld/c/b/h4;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    iget-object p1, p0, Ld/m/w/a/c0/i0;->G9:Ld/c/a/a7/h/j1;

    invoke-interface {p1}, Ld/c/a/a7/h/j1;->l7()Z

    move-result p1

    iput-boolean p1, p0, Ld/m/w/a/c0/i0;->z9:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public Vj()V
    .locals 2

    invoke-super {p0}, Ld/c/a/q6/r7;->Vj()V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Yi()V

    sget-object v0, Ld/c/a/w5/a0;->g1:[I

    invoke-virtual {p0, v0}, Ld/c/a/q6/r7;->U4([I)V

    invoke-virtual {p0}, Ld/m/w/a/c0/i0;->om()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/m/w/a/c0/i0;->o9:J

    iget-object v0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-direct {p0}, Ld/m/w/a/c0/i0;->Hm()V

    invoke-static {}, Ld/c/a/a7/h/v1;->impl2()Ld/c/a/a7/h/v1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Y()I

    move-result v1

    invoke-interface {v0, v1}, Ld/c/a/a7/h/v1;->G9(I)V

    :cond_0
    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Y()I

    move-result p0

    invoke-static {v0, p0}, Ld/c/a/d5;->k(Landroid/content/Context;I)V

    return-void
.end method

.method public synthetic Vl(ZLd/c/a/a7/h/q1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/m/w/a/c0/i0;->Ul(ZLd/c/a/a7/h/q1;)V

    return-void
.end method

.method public Xi()V
    .locals 2

    invoke-super {p0}, Ld/c/a/q6/r7;->Xi()V

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->r1(Lcom/android/camera/CameraCapabilities;)[I

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1, v0}, Ld/c/a/m5;->g3(I[I)Z

    move-result v0

    invoke-interface {p0, v0}, Ld/c/a/q6/n8/s;->e1(Z)V

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

    new-instance p1, Ld/m/w/a/c0/i0$c;

    iget-object p2, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p2}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2, p0}, Ld/m/w/a/c0/i0$c;-><init>(Ld/m/w/a/c0/i0;Landroid/os/Looper;Ld/m/w/a/c0/i0;)V

    iput-object p1, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    invoke-direct {p0}, Ld/m/w/a/c0/i0;->sl()V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->j()Ld/c/a/y5/f/h;

    move-result-object p1

    const-class p2, Ld/m/w/a/x;

    invoke-virtual {p1, p2}, Ld/c/a/y5/f/h;->c(Ljava/lang/Class;)Ld/c/a/y5/f/l;

    move-result-object p1

    check-cast p1, Ld/m/w/a/x;

    iput-object p1, p0, Ld/m/w/a/c0/i0;->F9:Ld/m/w/a/x;

    iget-object p1, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/Camera;->Oj()Ld/c/a/z4;

    move-result-object p1

    iget-object p2, p0, Ld/m/w/a/c0/i0;->J9:Ld/c/a/z4$p;

    invoke-virtual {p1, p2}, Ld/c/a/z4;->d0(Ld/c/a/z4$p;)V

    invoke-virtual {p0}, Ld/m/w/a/c0/i0;->Vj()V

    iget-object p1, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object p1, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    const/16 p2, 0x1f

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object p1, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/Camera;->Oj()Ld/c/a/z4;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ld/c/a/z4;->c0(Z)V

    invoke-static {}, Ld/c/a/a7/h/j1;->impl2()Ld/c/a/a7/h/j1;

    move-result-object p1

    iput-object p1, p0, Ld/m/w/a/c0/i0;->G9:Ld/c/a/a7/h/j1;

    return-void
.end method

.method public synthetic Yl()V
    .locals 0

    invoke-direct {p0}, Ld/m/w/a/c0/i0;->Xl()V

    return-void
.end method

.method public am()V
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportBluetoothHeadsetMic"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Ld/m/w/a/c0/i0;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ld/c/a/a7/h/v1;->impl2()Ld/c/a/a7/h/v1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Y()I

    move-result p0

    invoke-interface {v0, p0}, Ld/c/a/a7/h/v1;->G9(I)V

    :cond_0
    return-void
.end method

.method public bk()V
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    invoke-super {p0}, Ld/c/a/q6/r7;->bk()V

    invoke-virtual {p0}, Ld/m/w/a/c0/i0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/m/w/a/c0/i0;->um(I)V

    invoke-virtual {p0}, Ld/m/w/a/c0/i0;->U6()V

    :cond_0
    return-void
.end method

.method public bm()V
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportBluetoothHeadsetMic"
        type = 0x0
    .end annotation

    invoke-static {}, Ld/c/a/a7/h/v1;->impl2()Ld/c/a/a7/h/v1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Y()I

    move-result p0

    invoke-interface {v0, p0}, Ld/c/a/a7/h/v1;->h2(I)V

    :cond_0
    return-void
.end method

.method public cm()V
    .locals 2

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ld/c/a/q6/n8/s;->x0(I)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/c/b/c4;->r0()V

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->O1()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ld/c/b/c4;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ld/m/w/a/c0/i0;->tm()V

    :cond_0
    return-void
.end method

.method public dm()V
    .locals 1

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/q6/n8/s;->x0(I)V

    return-void
.end method

.method public e()Z
    .locals 1

    iget-object p0, p0, Ld/m/w/a/c0/i0;->F9:Ld/m/w/a/x;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/m/w/a/x;->j()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public ej()Z
    .locals 0

    invoke-virtual {p0}, Ld/m/w/a/c0/i0;->e()Z

    move-result p0

    return p0
.end method

.method public gf()Z
    .locals 0

    iget-boolean p0, p0, Ld/m/w/a/c0/i0;->m9:Z

    return p0
.end method

.method public gh()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public gm(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newState"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0, p1}, Ld/c/a/q6/n8/s;->x0(I)V

    return-void
.end method

.method public hk()V
    .locals 2

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/f4;->h()Ld/c/b/g4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/g4;->c0()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/c4;->k()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/c4;->u0()V

    :goto_0
    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/q6/n8/s;->x0(I)V

    return-void
.end method

.method public hl()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "MIMOJI_MimojiModule"

    const-string v1, "delete all cache: "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ld/m/w/a/w;->K:Ljava/lang/String;

    invoke-static {p0}, Ld/c/a/q6/r8/b/ea;->r(Ljava/lang/String;)Z

    sget-object p0, Ld/m/w/a/w;->O:Ljava/lang/String;

    invoke-static {p0}, Ld/c/a/q6/r8/b/ea;->r(Ljava/lang/String;)Z

    sget-object p0, Ld/m/w/a/w;->Q:Ljava/lang/String;

    invoke-static {p0}, Ld/c/a/q6/r8/b/ea;->r(Ljava/lang/String;)Z

    sget-object p0, Ld/m/w/a/w;->N:Ljava/lang/String;

    invoke-static {p0}, Ld/c/a/q6/r8/b/ea;->r(Ljava/lang/String;)Z

    return-void
.end method

.method public ik(II)V
    .locals 0
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

    invoke-super {p0, p1, p2}, Ld/c/a/q6/r7;->ik(II)V

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Ld/m/w/a/c0/i0;->A9:I

    return-void
.end method

.method public j3()Z
    .locals 1

    invoke-virtual {p0}, Ld/m/w/a/c0/i0;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld/m/w/a/c0/i0;->v0()Z

    move-result p0

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

    invoke-direct {p0, p1, p2}, Ld/m/w/a/c0/i0;->im(II)V

    iput p1, p0, Ld/m/w/a/c0/i0;->A9:I

    iget-object p2, p0, Ld/m/w/a/c0/i0;->v9:Ld/m/w/a/d0/a/c/a$b;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Ld/m/w/a/d0/a/c/a$b;->V(I)V

    :cond_0
    iget-object p0, p0, Ld/m/w/a/c0/i0;->F9:Ld/m/w/a/x;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ld/m/w/a/x;->E(I)V

    :cond_1
    return-void
.end method

.method public k5(Landroid/view/View;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/data/DataRepository;->j()Ld/c/a/y5/f/h;

    move-result-object v0

    const-class v1, Ld/m/w/a/x;

    invoke-virtual {v0, v1}, Ld/c/a/y5/f/h;->c(Ljava/lang/Class;)Ld/c/a/y5/f/l;

    move-result-object v0

    check-cast v0, Ld/m/w/a/x;

    invoke-virtual {v0}, Ld/m/w/a/x;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mimoji_click_create_switch"

    const-string v1, "create"

    invoke-static {v0, v1}, Ld/c/a/j7/g;->V1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ld/m/w/a/c0/i0;->E9:Ld/m/w/a/d0/a/c/a$g;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const v0, 0x7f0b04fd

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0xc2

    if-ne v0, p1, :cond_2

    iget-object p0, p0, Ld/m/w/a/c0/i0;->E9:Ld/m/w/a/d0/a/c/a$g;

    invoke-interface {p0, v1}, Ld/m/w/a/d0/a/c/a$g;->D1(I)V

    goto :goto_0

    :cond_2
    const/16 v0, 0xc3

    if-ne v0, p1, :cond_3

    iget-object p0, p0, Ld/m/w/a/c0/i0;->E9:Ld/m/w/a/d0/a/c/a$g;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Ld/m/w/a/d0/a/c/a$g;->D1(I)V

    :cond_3
    :goto_0
    return v1
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

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "MIMOJI_MimojiModule"

    const-string v0, "sessionFailed due to surfaceTexture expired, retry"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    const/16 p1, 0x33

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public l0(Landroid/net/Uri;ZLjava/lang/String;Z)V
    .locals 0
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

    invoke-super {p0, p1, p2, p3, p4}, Ld/c/a/q6/r7;->l0(Landroid/net/Uri;ZLjava/lang/String;Z)V

    iget-object p0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {p0}, Ld/c/a/q6/n8/n;->i0()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/m/w/a/d0/a/c/a$e;->impl2()Ld/m/w/a/d0/a/c/a$e;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Ld/m/w/a/d0/a/c/a$e;->X1(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public ll()V
    .locals 0

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Y()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/CameraSettings;->R4(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/c/a/q6/q7;->d()V

    :cond_0
    return-void
.end method

.method public mk()V
    .locals 0

    invoke-direct {p0}, Ld/m/w/a/c0/i0;->fm()V

    return-void
.end method

.method public n9()Z
    .locals 0

    invoke-virtual {p0}, Ld/m/w/a/c0/i0;->vg()Z

    move-result p0

    return p0
.end method

.method public nb()V
    .locals 2

    sget-object v0, Ld/m/f/o/k;->e:Lio/reactivex/Scheduler;

    new-instance v1, Ld/m/w/a/c0/n;

    invoke-direct {v1, p0}, Ld/m/w/a/c0/n;-><init>(Ld/m/w/a/c0/i0;)V

    invoke-static {v0, v1}, Ld/m/f/o/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public nm()V
    .locals 2

    iget-boolean v0, p0, Ld/m/w/a/c0/i0;->q9:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ld/m/w/a/c0/i0;->r9:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->i0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->r1()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/m/w/a/c0/i0;->r9:Z

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/f4;->o6()V

    invoke-direct {p0, v0, v0}, Ld/m/w/a/c0/i0;->Bm(ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public o1(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "session"
        }
    .end annotation

    if-eqz p1, :cond_3

    iget-object p1, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {p1}, Ld/c/a/q6/n8/n;->i0()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    if-eqz p1, :cond_2

    invoke-static {}, Ld/c/a/a7/h/v1;->impl2()Ld/c/a/a7/h/v1;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Y()I

    move-result v0

    invoke-interface {p1, v0}, Ld/c/a/a7/h/v1;->P5(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    const/16 v0, 0x40

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    iget-object p1, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    invoke-direct {p0}, Ld/m/w/a/c0/i0;->fm()V

    :cond_3
    :goto_0
    return-void
.end method

.method public ob()Z
    .locals 0

    iget-boolean p0, p0, Ld/m/w/a/c0/i0;->r9:Z

    return p0
.end method

.method public oi(Ld/c/a/q6/s8/a/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "asdInterceptorChain"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/c/a/q6/r7;->oi(Ld/c/a/q6/s8/a/g;)V

    new-instance v0, Ld/c/a/q6/s8/b/g0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/c/a/q6/s8/b/g0;-><init>(Ld/c/b/c4$g;Z)V

    invoke-virtual {p1, v0}, Ld/c/a/q6/s8/a/g;->b(Ld/c/a/q6/s8/a/i;)Ld/c/a/q6/s8/a/g;

    new-instance v0, Ld/c/a/q6/s8/b/h0;

    invoke-direct {v0, p0}, Ld/c/a/q6/s8/b/h0;-><init>(Ld/c/a/q6/s8/b/h0$a;)V

    invoke-virtual {p1, v0}, Ld/c/a/q6/s8/a/g;->b(Ld/c/a/q6/s8/a/i;)Ld/c/a/q6/s8/a/g;

    return-void
.end method

.method public om()V
    .locals 9

    invoke-virtual {p0}, Ld/c/a/q6/r7;->kb()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/c/b/c4;->R0(Ld/c/b/c4$h;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/c/b/c4;->Z0(Ld/c/b/c4$d;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->C1()Ld/c/a/r3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/b/c4;->f1(Ld/c/a/r3;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v0

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->getPreviewSize()Ld/c/a/r3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/b/f4;->m5(Ld/c/a/r3;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    iget-object v1, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->ud()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Ld/c/a/q6/n8/n;->a0(J)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MIMOJI_MimojiModule"

    const-string v2, "MimojiModule, startPreview"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/m/w/a/c0/i0;->ri()V

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->d()Ld/c/a/p3;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/c/a/p3;->w0(I)V

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object v0

    iget-object v2, p0, Ld/m/w/a/c0/i0;->E9:Ld/m/w/a/d0/a/c/a$g;

    invoke-interface {v0, v2}, Ld/c/a/r7/x1;->s(Ld/c/a/f5$a;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->d()Ld/c/a/p3;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/a/p3;->x0(Z)V

    iget-object v0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    new-instance v1, Ld/m/w/a/c0/x;

    invoke-direct {v1, p0}, Ld/m/w/a/c0/x;-><init>(Ld/m/w/a/c0/i0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Ld/m/w/a/c0/i0;->v0()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, Landroid/view/Surface;

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->xd()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0}, Ld/c/a/q6/r7;->x0()I

    move-result v6

    const/4 v7, 0x0

    move-object v8, p0

    invoke-virtual/range {v1 .. v8}, Ld/c/b/c4;->r1(Landroid/view/Surface;IILandroid/view/Surface;IZLd/c/b/c4$e;)V

    :cond_1
    return-void
.end method

.method public onBackPressed()Z
    .locals 8

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->w1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/m/w/a/c0/i0;->v0()Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->U0()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "MIMOJI_MimojiModule"

    const-string v1, "onBackPressed:avatar is being create "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_1
    iget-object v0, p0, Ld/m/w/a/c0/i0;->v9:Ld/m/w/a/d0/a/c/a$b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/m/w/a/c0/i0;->F9:Ld/m/w/a/x;

    invoke-virtual {v0}, Ld/m/w/a/x;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Ld/m/w/a/c0/i0;->E9:Ld/m/w/a/d0/a/c/a$g;

    invoke-interface {p0, v3, v2}, Ld/m/w/a/d0/a/c/a$g;->Q0(IZ)V

    const-string p0, "mimoji_click_create_soft_back"

    const-string v0, "create"

    invoke-static {p0, v0}, Ld/c/a/j7/g;->V1(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_2
    iget-object v0, p0, Ld/m/w/a/c0/i0;->F9:Ld/m/w/a/x;

    invoke-virtual {v0}, Ld/m/w/a/x;->z()Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    :cond_3
    invoke-static {}, Ld/c/a/a7/h/c0;->impl2()Ld/c/a/a7/h/c0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, Ld/c/a/a7/h/c0;->x5(I)Z

    :cond_4
    invoke-virtual {p0}, Ld/m/w/a/c0/i0;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {v2}, Ld/c/a/q6/n8/k;->g0()J

    move-result-wide v4

    sub-long v4, v0, v4

    const-wide/16 v6, 0xbb8

    cmp-long v2, v4, v6

    if-lez v2, :cond_5

    iget-object v2, p0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {v2, v0, v1}, Ld/c/a/q6/n8/k;->j0(J)V

    iget-object p0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    const v0, 0x7f130a19

    invoke-static {p0, v0}, Ld/c/a/k5;->c(Landroid/content/Context;I)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ld/m/w/a/c0/i0;->um(I)V

    :goto_0
    return v3

    :cond_6
    invoke-super {p0}, Ld/c/a/q6/r7;->onBackPressed()Z

    move-result p0

    return p0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Ld/c/a/q6/r7;->onDestroy()V

    iget-object v0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v1, Ld/m/w/a/c0/t;->c:Ld/m/w/a/c0/t;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Oj()Ld/c/a/z4;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/c/a/z4;->c0(Z)V

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

    iget-object v0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->r0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->w1()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/16 v0, 0x58

    const/16 v3, 0x18

    if-eq p1, v3, :cond_9

    const/16 v4, 0x19

    if-eq p1, v4, :cond_9

    const/16 v4, 0x1b

    if-eq p1, v4, :cond_7

    const/16 v4, 0x42

    if-eq p1, v4, :cond_7

    const/16 v4, 0x103

    if-eq p1, v4, :cond_6

    const/16 v4, 0x57

    if-eq p1, v4, :cond_9

    if-eq p1, v0, :cond_9

    const/16 v0, 0x2bc

    if-eq p1, v0, :cond_4

    const/16 v0, 0x2bd

    if-eq p1, v0, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p0}, Ld/m/w/a/c0/i0;->e()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Hg()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->O1()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2}, Ld/m/w/a/c0/i0;->um(I)V

    goto/16 :goto_3

    :cond_3
    return v2

    :cond_4
    invoke-virtual {p0}, Ld/m/w/a/c0/i0;->e()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Hg()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->O1()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, v2}, Ld/m/w/a/c0/i0;->um(I)V

    goto/16 :goto_3

    :cond_5
    return v2

    :cond_6
    invoke-virtual {p0}, Ld/m/w/a/c0/i0;->onBackPressed()Z

    goto/16 :goto_3

    :cond_7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, Ld/m/w/a/c0/i0;->v0()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Ld/m/w/a/d0/a/c/a$e;->impl2()Ld/m/w/a/d0/a/c/a$e;

    move-result-object p0

    invoke-interface {p0}, Ld/m/w/a/d0/a/c/a$e;->rg()V

    goto :goto_0

    :cond_8
    invoke-virtual {p0, p2}, Ld/c/a/q6/r7;->gk(Landroid/view/KeyEvent;)I

    move-result p1

    const v0, 0x7f1308fa

    invoke-static {v0}, Ld/c/a/m5;->K1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, v1}, Ld/m/w/a/c0/i0;->A4(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    :goto_0
    return v1

    :cond_9
    invoke-virtual {p0}, Ld/m/w/a/c0/i0;->v0()Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_3

    :cond_a
    invoke-static {}, Ld/c/a/a7/h/a0;->impl2()Ld/c/a/a7/h/a0;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-interface {v4}, Ld/c/a/a7/h/a0;->isShow()Z

    move-result v4

    if-eqz v4, :cond_b

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ignore onKeyDown "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "MIMOJI_MimojiModule"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_b
    if-eq p1, v3, :cond_d

    if-ne p1, v0, :cond_c

    goto :goto_1

    :cond_c
    move v0, v2

    goto :goto_2

    :cond_d
    :goto_1
    move v0, v1

    :goto_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/InputDevice;->isExternal()Z

    move-result v3

    if-eqz v3, :cond_e

    move v2, v1

    :cond_e
    invoke-virtual {p0, v0, v1, p2, v2}, Ld/c/a/q6/r7;->Vi(ZZLandroid/view/KeyEvent;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    return v1

    :cond_f
    :goto_3
    invoke-super {p0, p1, p2}, Ld/c/a/q6/r7;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2
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

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_0

    const/16 v0, 0x42

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    invoke-static {}, Ld/c/a/a7/h/o;->impl2()Ld/c/a/a7/h/o;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/a7/h/o;->T1()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Ld/c/a/q6/r7;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, Ld/c/a/q6/r7;->onPause()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MIMOJI_MimojiModule"

    const-string v2, "onPause"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Oj()Ld/c/a/z4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/z4;->V()V

    :cond_1
    invoke-virtual {p0}, Ld/c/a/q6/r7;->kk()V

    invoke-virtual {p0}, Ld/m/w/a/c0/i0;->vi()V

    iget-object v0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    new-instance v0, Ld/c/a/u5/d;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/c/a/u5/d;-><init>(Landroid/content/Context;)V

    invoke-static {}, Ld/c/a/a7/h/v1;->impl2()Ld/c/a/a7/h/v1;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, p0, Ld/m/w/a/c0/i0;->F9:Ld/m/w/a/x;

    invoke-virtual {v2}, Ld/m/w/a/x;->A()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->a0()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    invoke-virtual {v0}, Ld/c/a/u5/d;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Ld/c/a/q6/q7;->d()V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Y()I

    move-result p0

    invoke-interface {v1, p0}, Ld/c/a/a7/h/v1;->h2(I)V

    :cond_4
    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Ld/c/a/q6/r7;->onResume()V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->m1()V

    return-void
.end method

.method public pf(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    if-eqz p2, :cond_3

    iget-object v0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->i0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.android.camera.action.SPEECH_SHUTTER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiModule"

    const-string v3, "on Receive speech shutter broadcast action intent"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/a7/h/y1;->impl()Ljava/util/Optional;

    move-result-object v1

    sget-object v3, Ld/m/w/a/c0/d0;->a:Ld/m/w/a/c0/d0;

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "on Speech shutter: ingore caz mode changing"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const/16 v0, 0x6e

    invoke-virtual {p0, v0}, Ld/m/w/a/c0/i0;->L(I)Z

    :cond_2
    invoke-super {p0, p1, p2}, Ld/c/a/q6/r7;->pf(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public ph(Ld/c/b/o5;)V
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isFastShutterCallbackSupported"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "quickViewParam"
        }
    .end annotation

    invoke-direct {p0}, Ld/m/w/a/c0/i0;->lm()V

    iget-object p1, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    sget-object v0, Ld/m/h0/m0/a;->f:Ld/m/h0/m0/a;

    iget-object v1, p0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {v1}, Ld/c/a/q6/n8/k;->getOrientation()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ld/c/a/r7/x1;->m0(Ld/m/h0/m0/a;Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld/c/f/e;->r(Landroid/content/Context;)Ld/c/f/e;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/f/e;->o()V

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ld/c/a/q6/r7;->B0(I)V

    invoke-direct {p0}, Ld/m/w/a/c0/i0;->ml()Ljava/util/Map;

    move-result-object p1

    const-string v0, "key_mimoji_normal_save"

    invoke-static {v0, p1}, Ld/c/a/j7/g;->Y1(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p0, p0, Ld/m/w/a/c0/i0;->E9:Ld/m/w/a/d0/a/c/a$g;

    const/4 p1, -0x1

    invoke-interface {p0, p1}, Ld/m/w/a/d0/a/c/a$g;->L(I)V

    return-void
.end method

.method public pm(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "videoSavePath",
            "uri"
        }
    .end annotation

    iget-object v0, p0, Ld/m/w/a/c0/i0;->v9:Ld/m/w/a/d0/a/c/a$b;

    const-string v1, "MIMOJI_MimojiModule"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Ld/m/w/a/c0/i0;->ul()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startSaveToLocal videoSavePath:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ld/m/w/a/d0/a/c/a$e;->impl2()Ld/m/w/a/d0/a/c/a$e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld/m/w/a/d0/a/c/a$e;->Lh()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0}, Ld/m/w/a/d0/a/c/a$e;->Ra()Landroid/net/Uri;

    move-result-object p2

    :cond_1
    new-instance v0, Ld/c/a/k7/b0/c;

    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/c/a/k7/b0/c;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Ld/c/a/k7/b0/c;->k(ZLandroid/content/Intent;)V

    invoke-direct {p0}, Ld/m/w/a/c0/i0;->ml()Ljava/util/Map;

    move-result-object v2

    const-string v3, "key_mimoji_normal_save"

    invoke-static {v3, v2}, Ld/c/a/j7/g;->Y1(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v2, 0x2

    iget-object v3, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v3}, Ld/c/a/q6/n8/s;->getPreviewSize()Ld/c/a/r3;

    move-result-object v3

    iget v3, v3, Ld/c/a/r3;->c:I

    iget-object v4, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v4}, Ld/c/a/q6/n8/s;->getPreviewSize()Ld/c/a/r3;

    move-result-object v4

    iget v4, v4, Ld/c/a/r3;->d:I

    invoke-static {v2, p1, v3, v4}, Ld/c/a/m5;->l0(ILjava/lang/String;II)Landroid/content/ContentValues;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "datetaken"

    invoke-virtual {p1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v0, p1}, Ld/c/a/k7/b0/c;->r(Landroid/content/ContentValues;)V

    invoke-virtual {v0, p2}, Ld/c/a/k7/b0/c;->u(Landroid/net/Uri;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, Ld/c/a/l6/c$b;

    const-string p2, "com.xiaomi.mimoji_module"

    invoke-direct {p1, p2, v1, v1}, Ld/c/a/l6/c$b;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    invoke-interface {v10, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->e0()Ld/c/a/k7/p;

    move-result-object v4

    invoke-virtual {v0}, Ld/c/a/k7/b0/c;->h()Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v0}, Ld/c/a/k7/b0/c;->e()Landroid/content/ContentValues;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v10}, Ld/c/a/k7/p;->y(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;ZZLjava/util/List;)Landroid/net/Uri;

    return-void

    :cond_2
    :goto_0
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "startSaveToLocal[] error"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
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

    iget-object p0, p0, Ld/m/w/a/c0/i0;->E9:Ld/m/w/a/d0/a/c/a$g;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ld/m/w/a/d0/a/c/a$g;->j6(Z)V

    :cond_0
    return-void
.end method

.method public registerProtocol()V
    .locals 10

    const-class v0, Ld/c/a/a7/h/l2;

    const-class v1, Ld/c/a/a7/h/e2;

    const-class v2, Ld/c/a/a7/h/c0;

    invoke-super {p0}, Ld/c/a/q6/r7;->registerProtocol()V

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v3

    const-class v4, Ld/c/a/a7/h/t;

    invoke-virtual {v3, v4, p0}, Ld/c/a/a7/d;->d(Ljava/lang/Class;Ld/c/a/a7/a;)V

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v3

    const-class v4, Ld/c/a/a7/h/p2;

    invoke-virtual {v3, v4, p0}, Ld/c/a/a7/d;->d(Ljava/lang/Class;Ld/c/a/a7/a;)V

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v3

    const-class v4, Ld/c/a/a7/h/l0;

    invoke-virtual {v3, v4, p0}, Ld/c/a/a7/d;->d(Ljava/lang/Class;Ld/c/a/a7/a;)V

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v3

    const-class v4, Ld/c/a/a7/h/c3;

    invoke-virtual {v3, v4, p0}, Ld/c/a/a7/d;->d(Ljava/lang/Class;Ld/c/a/a7/a;)V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mi/config/DataItemFeature;->q2()Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/Camera;->Nj()Ld/c/a/q6/r8/a;

    move-result-object v3

    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object v8

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Class;

    aput-object v2, v9, v6

    const-class v2, Ld/c/a/a7/h/t1;

    aput-object v2, v9, v5

    aput-object v1, v9, v4

    aput-object v0, v9, v7

    invoke-virtual {v3, v8, v9}, Ld/c/a/q6/r8/a;->e(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/Camera;->Nj()Ld/c/a/q6/r8/a;

    move-result-object v3

    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object v8

    new-array v7, v7, [Ljava/lang/Class;

    aput-object v2, v7, v6

    aput-object v1, v7, v5

    aput-object v0, v7, v4

    invoke-virtual {v3, v8, v7}, Ld/c/a/q6/r8/a;->e(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    :goto_0
    invoke-static {}, Ld/c/a/a7/h/c0;->impl2()Ld/c/a/a7/h/c0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    new-instance v1, Ld/m/w/a/c0/m;

    invoke-direct {v1, v0}, Ld/m/w/a/c0/m;-><init>(Ld/c/a/a7/h/c0;)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
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

.method public sm(Z)V
    .locals 3
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isLabOptionsVisible"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clearFaces"
        }
    .end annotation

    iget-boolean v0, p0, Ld/m/w/a/c0/i0;->q9:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ld/m/w/a/c0/i0;->r9:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/m/w/a/c0/i0;->r9:Z

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/f4;->p6()V

    :cond_1
    invoke-static {}, Ld/c/a/a7/h/q1;->impl()Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ld/m/w/a/c0/c0;->c:Ld/m/w/a/c0/c0;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0, v0, p1}, Ld/m/w/a/c0/i0;->Bm(ZZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public t2(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sceneResult"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/m/w/a/c0/i0;->Zl(Ljava/lang/Integer;)V

    iget v0, p0, Ld/m/w/a/c0/i0;->j9:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_2

    iput v1, p0, Ld/m/w/a/c0/i0;->j9:I

    invoke-virtual {p0}, Ld/m/w/a/c0/i0;->P0()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {p1}, Ld/c/a/q6/n8/n;->i0()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->a0()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Ld/m/w/a/c0/i0;->xm(I)V

    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    iget v0, p0, Ld/m/w/a/c0/i0;->k9:I

    if-eq v0, p1, :cond_4

    invoke-virtual {p0}, Ld/m/w/a/c0/i0;->P0()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->i0()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->a0()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-direct {p0, p1}, Ld/m/w/a/c0/i0;->xm(I)V

    nop

    :cond_4
    :goto_2
    return-void
.end method

.method public tl()Z
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public ua(Ld/c/a/q6/t8/b/y;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "focusTask"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/q6/r7;->aj()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Ld/c/a/q6/r7;->bj()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Ld/c/a/q6/t8/b/y;->d()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "MIMOJI_MimojiModule"

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eq v0, v5, :cond_6

    if-eq v0, v3, :cond_5

    if-eq v0, v4, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Ld/c/a/q6/t8/b/y;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v1, "onAutoFocusMoving start"

    :cond_2
    sget-object v0, Ld/c/a/m5;->a1:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->U0()I

    move-result v0

    if-ne v0, v4, :cond_4

    invoke-virtual {p1}, Ld/c/a/q6/t8/b/y;->d()I

    move-result v0

    if-ne v0, v4, :cond_8

    :cond_4
    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/c/a/q6/t8/b/x;->F0(Ld/c/a/q6/t8/b/y;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Ld/c/a/q6/t8/b/y;->h()Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ld/c/a/q6/t8/b/y;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-virtual {p1}, Ld/c/a/q6/t8/b/y;->h()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v5

    const-string p1, "AutoFocusTime=%1$dms focused=%2$b"

    invoke-static {p0, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ld/c/a/q6/t8/b/y;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v1

    invoke-virtual {p1}, Ld/c/a/q6/t8/b/y;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v5

    const-string v1, "FocusTime=%1$dms focused=%2$b"

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/q6/t8/b/x;->t0()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->U0()I

    move-result v0

    if-eq v0, v4, :cond_7

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0, v5}, Ld/c/a/q6/n8/s;->x0(I)V

    :cond_7
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/c/a/q6/t8/b/x;->F0(Ld/c/a/q6/t8/b/y;)V

    iget-object p0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Oj()Ld/c/a/z4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/z4;->V()V

    :cond_8
    :goto_0
    return-void
.end method

.method public ud(IIZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "eventX",
            "eventY",
            "isLongPress"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->r0()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Ld/m/w/a/c0/i0;->x9:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Wi()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/c4;->h0()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->U0()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->U0()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->w1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->O1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->ik()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ld/c/a/a7/h/c0;->impl2()Ld/c/a/a7/h/c0;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Ld/m/w/a/c0/i0;->F9:Ld/m/w/a/x;

    invoke-virtual {v1}, Ld/m/w/a/x;->m()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Ld/c/a/a7/h/c0;->x5(I)Z

    return-void

    :cond_2
    invoke-virtual {p0, p1, p2}, Ld/c/a/q6/r7;->Eg(II)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Ld/m/w/a/c0/i0;->F9:Ld/m/w/a/x;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/m/w/a/x;->k(Ljava/lang/Integer;)Ld/m/w/a/z/e;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ld/m/w/a/z/b;

    invoke-virtual {v0}, Ld/m/w/a/z/b;->b()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p0}, Ld/m/w/a/c0/i0;->n9()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ld/m/w/a/c0/i0;->vg()Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0x50

    invoke-virtual {p0, p1}, Ld/m/w/a/c0/i0;->L(I)Z

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Ld/c/a/a7/h/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/m/w/a/c0/o;->c:Ld/m/w/a/c0/o;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/m/w/a/c0/i0;->n9:J

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v0}, Ld/c/a/q6/r7;->Rj(Ljava/lang/Object;)V

    invoke-virtual {p0, p3, v0}, Ld/c/a/q6/r7;->Ui(ZLandroid/graphics/Point;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public um(I)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stopRecordType"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopVideoRecording: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MIMOJI_MimojiModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    const-wide/16 v4, 0x0

    invoke-interface {v0, v4, v5}, Ld/c/a/q6/n8/k;->j0(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Ld/m/w/a/c0/i0;->B9:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    cmp-long v0, v4, v6

    const/4 v2, 0x1

    if-gez v0, :cond_1

    if-eq p1, v2, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "too fast to stop recording. "

    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Ld/m/f/o/k;->g:Lio/reactivex/Scheduler;

    new-instance v3, Ld/m/w/a/c0/e0;

    invoke-direct {v3, p0}, Ld/m/w/a/c0/e0;-><init>(Ld/m/w/a/c0/i0;)V

    invoke-static {v0, v3}, Ld/m/f/o/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_1
    invoke-virtual {p0, v1}, Ld/c/a/q6/r7;->l9(Z)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0, v1}, Ld/c/a/q6/n8/s;->s2(Z)V

    invoke-static {}, Ld/c/a/a7/b;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Ld/m/w/a/c0/p;

    invoke-direct {v3, p0}, Ld/m/w/a/c0/p;-><init>(Ld/m/w/a/c0/i0;)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget v3, p0, Ld/c/a/q6/r7;->m:I

    invoke-static {v0, v1, v3}, Ld/c/a/d5;->o(Landroid/content/Context;ZI)V

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    invoke-static {}, Lcom/android/camera/data/DataRepository;->j()Ld/c/a/y5/f/h;

    move-result-object v0

    const-class v2, Ld/m/w/a/x;

    invoke-virtual {v0, v2}, Ld/c/a/y5/f/h;->c(Ljava/lang/Class;)Ld/c/a/y5/f/l;

    move-result-object v0

    check-cast v0, Ld/m/w/a/x;

    iput-object v0, p0, Ld/m/w/a/c0/i0;->F9:Ld/m/w/a/x;

    invoke-virtual {v0}, Ld/m/w/a/x;->x()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v8, p0, Ld/m/w/a/c0/i0;->B9:J

    sub-long/2addr v3, v8

    cmp-long v0, v3, v6

    if-lez v0, :cond_3

    invoke-direct {p0}, Ld/m/w/a/c0/i0;->mm()V

    :cond_3
    iget-object v0, p0, Ld/m/w/a/c0/i0;->E9:Ld/m/w/a/d0/a/c/a$g;

    invoke-interface {v0, p1}, Ld/m/w/a/d0/a/c/a$g;->L(I)V

    if-eqz v1, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/m/w/a/c0/i0;->B9:J

    invoke-virtual {p0}, Ld/m/w/a/c0/i0;->U6()V

    goto :goto_0

    :cond_4
    invoke-static {}, Ld/c/a/a7/h/v1;->impl2()Ld/c/a/a7/h/v1;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Y()I

    move-result v3

    invoke-interface {v0, v3}, Ld/c/a/a7/h/v1;->G9(I)V

    :cond_5
    if-eqz v1, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/m/w/a/c0/i0;->B9:J

    iget-object v0, p0, Ld/m/w/a/c0/i0;->E9:Ld/m/w/a/d0/a/c/a$g;

    invoke-interface {v0, p1}, Ld/m/w/a/d0/a/c/a$g;->L(I)V

    invoke-virtual {p0}, Ld/m/w/a/c0/i0;->U6()V

    invoke-static {}, Lcom/android/camera/CameraSettings;->k3()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    invoke-virtual {p0, v2}, Ld/c/a/q6/r7;->B0(I)V

    :cond_6
    return-void

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Ld/m/w/a/c0/i0;->B9:J

    sub-long/2addr v0, v3

    cmp-long v0, v0, v6

    if-lez v0, :cond_8

    invoke-direct {p0}, Ld/m/w/a/c0/i0;->ul()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/m/w/a/c0/i0;->B9:J

    iget-object v0, p0, Ld/m/w/a/c0/i0;->E9:Ld/m/w/a/d0/a/c/a$g;

    invoke-interface {v0, p1}, Ld/m/w/a/d0/a/c/a$g;->L(I)V

    invoke-direct {p0}, Ld/m/w/a/c0/i0;->mm()V

    :cond_8
    :goto_0
    invoke-static {}, Lcom/android/camera/CameraSettings;->k3()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0, v2}, Ld/c/a/q6/r7;->B0(I)V

    :cond_9
    return-void
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

    const-class v1, Ld/c/a/a7/h/c3;

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

    invoke-static {}, Ld/m/w/a/d0/a/c/a$e;->impl2()Ld/m/w/a/d0/a/c/a$e;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/m/w/a/d0/a/c/a$e;->k6()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public vg()Z
    .locals 1

    iget-object p0, p0, Ld/m/w/a/c0/i0;->F9:Ld/m/w/a/x;

    invoke-virtual {p0}, Ld/m/w/a/x;->y()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p0

    const-string v0, "pref_camera_focus_shoot_key"

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->a0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public vi()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiModule"

    const-string v3, "MimojiModule, closeCamera"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->H6()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ld/m/w/a/c0/i0;->E9:Ld/m/w/a/d0/a/c/a$g;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Ld/m/w/a/d0/a/c/a$g;->j6(Z)V

    :cond_0
    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ld/c/b/c4;->R0(Ld/c/b/c4$h;)V

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v1

    invoke-virtual {v1, v2}, Ld/c/b/c4;->N0(Ld/c/b/c4$c;)V

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v1

    invoke-virtual {v1, v2}, Ld/c/b/c4;->Z0(Ld/c/b/c4$d;)V

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ld/c/b/c4;->z1(Z)V

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1, v2}, Ld/c/a/q6/n8/s;->F0(Ld/c/b/c4;)V

    :cond_1
    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/c/a/q6/t8/b/x;->X0(Z)V

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/q6/t8/b/x;->T()V

    :cond_2
    return-void
.end method

.method public wc(I)V
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    invoke-static {}, Ld/m/f/o/k;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/m/w/a/c0/i0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/m/w/a/c0/i0;->um(I)V

    :cond_0
    invoke-super {p0, p1}, Ld/c/a/q6/r7;->wc(I)V

    return-void
.end method

.method public varargs wi([I)V
    .locals 4
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

    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "no consumer for this updateType: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_0
    invoke-virtual {p0}, Ld/c/a/q6/r7;->Tb()Ld/c/a/t5/i;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/t5/i;->d()V

    goto/16 :goto_1

    :sswitch_1
    invoke-virtual {p0}, Ld/c/a/q6/r7;->he()Ld/c/a/t5/h;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/t5/h;->C()V

    goto/16 :goto_1

    :sswitch_2
    invoke-virtual {p0, p0}, Ld/c/a/q6/r7;->Zi(Ld/c/a/q6/r7;)V

    goto :goto_1

    :sswitch_3
    invoke-virtual {p0}, Ld/c/a/q6/r7;->Ok()V

    goto :goto_1

    :sswitch_4
    invoke-virtual {p0}, Ld/c/a/q6/r7;->Nk()V

    goto :goto_1

    :sswitch_5
    invoke-direct {p0}, Ld/m/w/a/c0/i0;->Gm()V

    goto :goto_1

    :sswitch_6
    invoke-direct {p0}, Ld/m/w/a/c0/i0;->zm()V

    goto :goto_1

    :sswitch_7
    invoke-direct {p0}, Ld/m/w/a/c0/i0;->Jm()V

    goto :goto_1

    :sswitch_8
    iget-object v3, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v3}, Ld/c/a/q6/n8/s;->j2()V

    goto :goto_1

    :sswitch_9
    invoke-virtual {p0}, Ld/c/a/q6/r7;->Ci()V

    goto :goto_1

    :sswitch_a
    invoke-virtual {p0}, Ld/c/a/q6/r7;->me()Ld/c/a/y7/t;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/y7/t;->d()V

    goto :goto_1

    :sswitch_b
    invoke-direct {p0}, Ld/m/w/a/c0/i0;->Em()V

    goto :goto_1

    :sswitch_c
    invoke-direct {p0}, Ld/m/w/a/c0/i0;->Dm()V

    goto :goto_1

    :sswitch_d
    invoke-direct {p0}, Ld/m/w/a/c0/i0;->ym()V

    goto :goto_1

    :sswitch_e
    invoke-virtual {p0}, Ld/c/a/q6/r7;->qk()V

    goto :goto_1

    :sswitch_f
    invoke-virtual {p0}, Ld/m/w/a/c0/i0;->Kk()V

    goto :goto_1

    :sswitch_10
    invoke-static {}, Lcom/android/camera/CameraSettings;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ld/c/a/q6/r7;->Hk(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_11
    invoke-virtual {p0}, Ld/m/w/a/c0/i0;->Am()V

    goto :goto_1

    :sswitch_12
    invoke-virtual {p0}, Ld/c/a/q6/r7;->Wg()Ld/c/a/q6/n8/s;

    move-result-object v3

    invoke-interface {v3, v1}, Ld/c/a/q6/n8/s;->V0(Z)V

    goto :goto_1

    :sswitch_13
    invoke-direct {p0}, Ld/m/w/a/c0/i0;->Cm()V

    goto :goto_1

    :sswitch_14
    invoke-direct {p0}, Ld/m/w/a/c0/i0;->Im()V

    :goto_1
    :sswitch_15
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_14
        0x2 -> :sswitch_13
        0x3 -> :sswitch_12
        0x5 -> :sswitch_11
        0x9 -> :sswitch_10
        0xa -> :sswitch_f
        0xb -> :sswitch_15
        0xc -> :sswitch_e
        0xd -> :sswitch_d
        0xe -> :sswitch_c
        0x13 -> :sswitch_b
        0x14 -> :sswitch_15
        0x18 -> :sswitch_a
        0x19 -> :sswitch_9
        0x1d -> :sswitch_8
        0x1e -> :sswitch_15
        0x1f -> :sswitch_7
        0x22 -> :sswitch_15
        0x23 -> :sswitch_6
        0x2a -> :sswitch_15
        0x2b -> :sswitch_15
        0x2e -> :sswitch_15
        0x2f -> :sswitch_15
        0x30 -> :sswitch_15
        0x32 -> :sswitch_15
        0x36 -> :sswitch_5
        0x37 -> :sswitch_4
        0x42 -> :sswitch_3
        0x4f -> :sswitch_15
        0x5f -> :sswitch_2
        0x68 -> :sswitch_1
        0x6f -> :sswitch_15
        0x70 -> :sswitch_15
        0x72 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic wl(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1}, Ld/m/w/a/c0/i0;->vl(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public wm()Z
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "!isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/c4;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x65

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/f4;->h()Ld/c/b/g4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/g4;->c0()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    const-string v1, "camera_screen_light_wb"

    invoke-static {v1, v0}, Ld/m/f/q/f;->e(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ld/c/a/m5;->B1(I)I

    move-result v0

    invoke-static {}, Lcom/android/camera/CameraSettings;->r1()I

    move-result v1

    invoke-direct {p0, v0, v1}, Ld/m/w/a/c0/i0;->qm(II)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public y5()Z
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Y5()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {p0}, Ld/c/a/q6/n8/n;->i0()Z

    move-result p0

    return p0
.end method

.method public synthetic yl(ZZZLd/c/a/a7/h/q1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ld/m/w/a/c0/i0;->xl(ZZZLd/c/a/a7/h/q1;)V

    return-void
.end method
