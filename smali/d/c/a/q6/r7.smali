.class public abstract Ld/c/a/q6/r7;
.super Ljava/lang/Object;
.source "BaseModule.java"

# interfaces
.implements Ld/c/a/a7/h/p2;
.implements Ld/c/a/q6/e8;
.implements Ld/c/a/q6/n8/r;
.implements Ld/c/a/q6/n8/q;
.implements Ld/c/a/q6/t8/b/x$c;
.implements Lcom/android/camera/ui/FocusView$f;
.implements Ld/c/b/c4$d;
.implements Ld/c/b/c4$e;
.implements Ld/c/a/a7/h/l0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/q6/r7$e;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "BaseModule"

.field public static final d:Z

.field public static final f:I = 0x0

.field public static final g:I = 0x1

.field public static final j:J = 0x2ee0L


# instance fields
.field public C1:Landroid/content/Intent;

.field private C2:Lio/reactivex/disposables/Disposable;

.field public F8:Lcom/android/camera/Camera;

.field public G8:I

.field public H8:Ld/c/a/g6/b/c;

.field public I8:Ld/c/a/q6/s8/a/g;

.field public J8:J

.field public final K0:Ld/c/b/c4$g;

.field public final K1:Ld/c/a/p7/q;

.field private K2:Z

.field public K8:Ld/c/a/y7/t;

.field public L8:Ld/c/a/t5/h;

.field public M8:Ld/c/a/t5/i;

.field public N8:Ld/c/a/z6/p;

.field public O8:Ld/c/a/z6/n;

.field public P8:Ld/c/a/z6/m;

.field public Q8:Ld/c/a/z6/o;

.field private R8:Lio/reactivex/disposables/Disposable;

.field private S8:Z

.field private T8:Ld/c/a/q6/f8;

.field private U8:J

.field private V8:I

.field private W8:Z

.field private X8:Landroid/media/AudioManager;

.field public Y8:Z

.field private Z8:Lmiuix/appcompat/app/AlertDialog;

.field private a9:I

.field private b9:I

.field private c9:Landroid/media/AudioManager$AudioRecordingCallback;

.field public final k0:Ld/c/a/m7/n0;

.field public k1:Ld/c/a/q4;

.field public m:I

.field public n:Ld/c/a/q6/n8/s;

.field public p:Ld/c/a/q6/n8/n;

.field public s:Ld/c/a/q6/n8/k;

.field public t:Ld/c/a/q6/n8/p;

.field private final u:Ld/c/a/m6/c;

.field public v1:Landroid/os/Handler;

.field private v2:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<",
            "[I>;"
        }
    .end annotation
.end field

.field public w:Ld/c/a/q6/q8/t1/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/android/camera/log/LogUtil;->isDebugOsBuild()Z

    move-result v0

    sput-boolean v0, Ld/c/a/q6/r7;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/c/a/m6/c;

    invoke-direct {v0}, Ld/c/a/m6/c;-><init>()V

    iput-object v0, p0, Ld/c/a/q6/r7;->u:Ld/c/a/m6/c;

    new-instance v0, Ld/c/a/q6/q8/t1/d;

    invoke-direct {v0, p0}, Ld/c/a/q6/q8/t1/d;-><init>(Ld/c/a/q6/e8;)V

    iput-object v0, p0, Ld/c/a/q6/r7;->w:Ld/c/a/q6/q8/t1/d;

    new-instance v0, Ld/c/a/m7/n0;

    invoke-direct {v0, p0}, Ld/c/a/m7/n0;-><init>(Ld/c/a/q6/r7;)V

    iput-object v0, p0, Ld/c/a/q6/r7;->k0:Ld/c/a/m7/n0;

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Di()Ld/c/b/c4$g;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/q6/r7;->K0:Ld/c/b/c4$g;

    new-instance v0, Ld/c/a/p7/q;

    invoke-direct {v0}, Ld/c/a/p7/q;-><init>()V

    iput-object v0, p0, Ld/c/a/q6/r7;->K1:Ld/c/a/p7/q;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/q6/r7;->S8:Z

    sget-object v1, Ld/c/a/q6/f8;->c:Ld/c/a/q6/f8;

    iput-object v1, p0, Ld/c/a/q6/r7;->T8:Ld/c/a/q6/f8;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Ld/c/a/q6/r7;->U8:J

    const/4 v1, -0x1

    iput v1, p0, Ld/c/a/q6/r7;->V8:I

    iput-boolean v0, p0, Ld/c/a/q6/r7;->W8:Z

    new-instance v0, Ld/c/a/q6/r7$d;

    invoke-direct {v0, p0}, Ld/c/a/q6/r7$d;-><init>(Ld/c/a/q6/r7;)V

    iput-object v0, p0, Ld/c/a/q6/r7;->c9:Landroid/media/AudioManager$AudioRecordingCallback;

    invoke-virtual {p0}, Ld/c/a/q6/r7;->ak()V

    return-void
.end method

.method private synthetic Aj(Lio/reactivex/ObservableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lio/reactivex/ObservableEmitter;->serialize()Lio/reactivex/ObservableEmitter;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/q6/r7;->v2:Lio/reactivex/ObservableEmitter;

    return-void
.end method

.method public static synthetic Cj(Ld/c/a/a7/h/q1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/a7/h/g1;->configFocusView(Lcom/android/camera/ui/FocusView$f;)V

    return-void
.end method

.method public static synthetic Dj(Ld/c/a/a7/h/q1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/a7/h/g1;->setFocusViewType(Z)V

    return-void
.end method

.method public static synthetic Ej(Ld/c/a/a7/h/q1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/a7/h/q1;->setKeyFocusPressed(Z)V

    return-void
.end method

.method public static synthetic Fj(ILandroid/view/KeyEvent;Ld/c/a/a7/h/w1;)Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p2, p0, p1}, Ld/c/a/a7/h/w1;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Gj(Ld/c/a/a7/h/q1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/a7/h/q1;->setKeyFocusPressed(Z)V

    return-void
.end method

.method public static synthetic Hj(Ljava/lang/ref/WeakReference;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BaseModule"

    const-string v2, "onPreviewMetaDataUpdate call onFrameAvailable"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/ActivityBase;->pi(I)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->qi()V

    return-void
.end method

.method private synthetic Ij(II[BLd/m/h0/m0/d;)V
    .locals 6

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    const-string v1, "BaseModule"

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->a0()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->i0()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object v0

    if-nez v0, :cond_1

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "onPreviewPixelsRead: null focusManager"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v0, p1, p2}, Ld/c/a/q6/t8/b/x;->j0(II)V

    iget-object v3, v0, Ld/c/a/q6/t8/b/x;->z0:[B

    if-eqz v3, :cond_2

    array-length v3, v3

    array-length v4, p3

    if-eq v3, v4, :cond_3

    :cond_2
    array-length v3, p3

    new-array v3, v3, [B

    iput-object v3, v0, Ld/c/a/q6/t8/b/x;->z0:[B

    :cond_3
    iget-object v0, v0, Ld/c/a/q6/t8/b/x;->z0:[B

    array-length v3, p3

    invoke-static {p3, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v0, Ld/m/h0/m0/d;->f:Ld/m/h0/m0/d;

    const/4 v3, 0x1

    if-ne p4, v0, :cond_4

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Wg()Ld/c/a/q6/n8/s;

    move-result-object p0

    invoke-interface {p0, v3}, Ld/c/a/q6/n8/s;->V0(Z)V

    goto :goto_0

    :cond_4
    invoke-static {}, Ld/c/a/a7/h/q1;->impl2()Ld/c/a/a7/h/q1;

    move-result-object p4

    if-eqz p4, :cond_5

    invoke-interface {p4}, Ld/c/a/a7/h/q1;->getFocusX()I

    move-result v0

    invoke-interface {p4}, Ld/c/a/a7/h/q1;->getFocusY()I

    move-result p4

    invoke-virtual {p0, v0, p4}, Ld/c/a/q6/r7;->Lk(II)V

    :cond_5
    :goto_0
    invoke-static {}, Ld/c/a/m5;->s2()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    mul-int p4, p1, p2

    mul-int/lit8 p4, p4, 0x4

    invoke-static {p3, v2, p4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 p4, 0x3

    new-array p4, p4, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p4, p1

    const-string p1, "sdcard/DCIM/Camera/SaliencyCheck_%d_%dx%d.jpg"

    invoke-static {p3, p1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ld/m/w/d/b/a/c/b;->p(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onPreviewPixelsRead dump: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    return-void

    :cond_7
    :goto_1
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "onPreviewPixelsRead: isAlive false"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Kj(Landroid/view/KeyEvent;Ld/c/a/a7/h/m0;)Ljava/lang/Integer;
    .locals 0

    invoke-interface {p1, p0}, Ld/c/a/a7/h/m0;->Ne(Landroid/view/KeyEvent;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private synthetic Lj(Ld/c/a/a7/h/q1;)V
    .locals 0

    invoke-interface {p1, p0}, Ld/c/a/a7/h/g1;->configFocusView(Lcom/android/camera/ui/FocusView$f;)V

    return-void
.end method

.method private synthetic Nj(II)V
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ld/c/a/q6/t8/b/x;->j0(II)V

    return-void
.end method

.method private Pi(ILd/m/h0/d0$j;)Ld/m/h0/d0$j;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "currentMode",
            "csd"
        }
    .end annotation

    invoke-static {p1}, Lcom/android/camera/CameraSettings;->n5(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->H8(Lcom/android/camera/CameraCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Ld/m/h0/d0$j;

    sget-object p1, Ld/m/h0/d0;->m:Ld/m/h0/d0;

    sget-object p2, Ld/m/h0/d0;->s:Ld/m/h0/d0;

    invoke-direct {p0, p1, p2}, Ld/m/h0/d0$j;-><init>(Ld/m/h0/d0;Ld/m/h0/d0;)V

    return-object p0

    :cond_0
    iget-object p0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->isScreenWideColorGamut()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->c9()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/camera/CameraSettings;->j4()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/android/camera/CameraSettings;->h4()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/android/camera/CameraSettings;->i4()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/android/camera/CameraSettings;->C6()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1}, Lcom/android/camera/CameraSettings;->n5(I)Z

    move-result p0

    if-nez p0, :cond_1

    new-instance p0, Ld/m/h0/d0$j;

    sget-object p1, Ld/m/h0/d0;->c:Ld/m/h0/d0;

    sget-object p2, Ld/m/h0/d0;->j:Ld/m/h0/d0;

    invoke-direct {p0, p1, p2}, Ld/m/h0/d0$j;-><init>(Ld/m/h0/d0;Ld/m/h0/d0;)V

    return-object p0

    :cond_1
    invoke-static {}, Lcom/android/camera/CameraSettings;->C6()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-boolean p0, Ld/c/a/m5;->F0:Z

    if-eqz p0, :cond_2

    new-instance p0, Ld/m/h0/d0$j;

    sget-object p1, Ld/m/h0/d0;->m:Ld/m/h0/d0;

    sget-object p2, Ld/m/h0/d0;->j:Ld/m/h0/d0;

    invoke-direct {p0, p1, p2}, Ld/m/h0/d0$j;-><init>(Ld/m/h0/d0;Ld/m/h0/d0;)V

    return-object p0

    :cond_2
    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/j/b1;->x()Ld/c/a/i6/c;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/i6/c;->o()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/android/camera/CameraSettings;->h4()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, p2, Ld/m/h0/d0$j;->b:Ld/m/h0/d0;

    sget-object p1, Ld/m/h0/d0;->p:Ld/m/h0/d0;

    if-ne p0, p1, :cond_3

    iget-object p0, p2, Ld/m/h0/d0$j;->c:Ld/m/h0/d0;

    if-ne p0, p1, :cond_3

    return-object p2

    :cond_3
    sget-object p0, Ld/m/h0/d0$j;->a:Ld/m/h0/d0$j;

    return-object p0
.end method

.method public static synthetic Pj(IILd/c/a/a7/h/q1;)V
    .locals 0

    invoke-static {}, Ld/c/a/a7/h/n;->impl2()Ld/c/a/a7/h/n;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2, p0, p1}, Ld/c/a/a7/h/n;->I(II)V

    :cond_0
    return-void
.end method

.method private kj()Z
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportTrackFocus"
        type = 0x2
    .end annotation

    iget v0, p0, Ld/c/a/q6/r7;->m:I

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->y6(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->O0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic li(Ld/c/a/q6/r7;)Lio/reactivex/disposables/Disposable;
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/r7;->C2:Lio/reactivex/disposables/Disposable;

    return-object p0
.end method

.method public static synthetic mi(Ld/c/a/q6/r7;)Landroid/media/AudioManager;
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/r7;->X8:Landroid/media/AudioManager;

    return-object p0
.end method

.method private pk(Ld/c/b/c4;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraDevice"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0, p1}, Ld/c/a/q6/n8/s;->F0(Ld/c/b/c4;)V

    iget-object p1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p1}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->N8(Lcom/android/camera/CameraCapabilities;)Z

    move-result v0

    invoke-interface {p1, v0}, Ld/c/a/q6/n8/s;->f2(Z)V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mi/config/DataItemFeature;->q2()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/q6/t8/b/r;->W()Lcom/android/camera/CameraCapabilities;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ld/c/a/q6/r7;->x0()I

    move-result v0

    invoke-static {p1, v0}, Lcom/android/camera/CameraCapabilitiesUtil;->T8(Lcom/android/camera/CameraCapabilities;I)V

    :cond_0
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mi/config/DataItemFeature;->ib()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/q6/t8/b/r;->U()Lcom/android/camera/CameraCapabilities;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ld/c/a/q6/r7;->x0()I

    move-result p0

    invoke-static {p1, p0}, Lcom/android/camera/CameraCapabilitiesUtil;->T8(Lcom/android/camera/CameraCapabilities;I)V

    :cond_1
    return-void
.end method

.method public static synthetic sj(Ld/c/a/a7/h/q1;)V
    .locals 0

    invoke-interface {p0}, Ld/c/a/a7/h/g1;->updateCameraDisplayOrientation()V

    return-void
.end method

.method private ti()V
    .locals 5

    invoke-static {}, Ld/c/a/a6/b;->O0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/c/a/q6/r7;->Bk()I

    move-result v0

    iget-object v1, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    const-string v1, "changeScreenOrientation r(%s),c(%s)"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "BaseModule"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p0, v0}, Lcom/android/camera/ActivityBase;->setRequestedOrientation(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic tj()V
    .locals 3

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BaseModule"

    const-string v2, "enterAutoHibernation"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ld/c/a/q6/n8/k;->p0(Z)V

    iget-object p0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p0, v1}, Lcom/android/camera/Camera;->Vl(Z)V

    :cond_0
    return-void
.end method

.method private tk(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ignore"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {p0, p1}, Ld/c/a/q6/n8/n;->p0(Z)V

    return-void
.end method

.method private synthetic vj()V
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Ll()V

    :cond_0
    return-void
.end method

.method public static synthetic xj()V
    .locals 6

    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v2, 0x8

    const v3, 0x7f13018a

    const-wide/16 v4, 0x1388

    const-string v1, "auto_hibernation_desc"

    invoke-interface/range {v0 .. v5}, Ld/c/a/a7/h/a3;->alertAutoHibernationDescTip(Ljava/lang/String;IIJ)V

    :cond_0
    return-void
.end method

.method private xk()V
    .locals 3
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->e7()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/a7/h/h2;->impl2()Ld/c/a/a7/h/h2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/c/a/a7/h/h2;->K3()V

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;

    invoke-direct {v0}, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;-><init>()V

    invoke-virtual {v0}, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->registerProtocol()V

    iget v1, p0, Ld/c/a/q6/r7;->m:I

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->Yb(I)V

    invoke-static {}, Ld/c/a/a6/b;->O0()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {v1}, Ld/c/a/q6/n8/k;->getOrientation()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->sb(I)V

    const/4 v1, 0x2

    const v2, 0x7f1401a2

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    iget-object p0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    const-string v1, "AutoHibernation"

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_2
    return-void
.end method

.method public static synthetic yj(Ld/c/a/a7/h/q1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/a7/h/g1;->clearIndicator(I)V

    return-void
.end method

.method public static synthetic zj(Ld/c/a/a7/h/q1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/a7/h/q1;->setKeyFocusPressed(Z)V

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

    return-void
.end method

.method public A8(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isAFSaliencyCheck"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object p0

    sget-object p1, Ld/m/h0/m0/d;->f:Ld/m/h0/m0/d;

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v2, v0, v1

    invoke-interface {p0, p1, v0}, Ld/c/a/r7/x1;->k(Ld/m/h0/m0/d;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    const-string v2, "BaseModule"

    const-string v3, "notifyFocusAreaUpdate not isAFSaliencyCheck"

    invoke-static {v2, v3, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p1}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object p1

    const/4 v2, 0x0

    iput-object v2, p1, Ld/c/a/q6/t8/b/x;->z0:[B

    new-array p1, v0, [I

    const/4 v0, 0x3

    aput v0, p1, v1

    invoke-virtual {p0, p1}, Ld/c/a/q6/r7;->U4([I)V

    return-void
.end method

.method public Ai()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Ak()V
    .locals 3

    invoke-virtual {p0}, Ld/c/a/q6/r7;->ej()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/CameraSettings;->k3()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BaseModule"

    const-string/jumbo v2, "stop CameraSound: play "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-static {p0}, Ld/c/a/p4;->u(Landroid/content/Context;)V

    return-void
.end method

.method public B0(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "soundId"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    const/4 v1, 0x0

    const-string v2, "BaseModule"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->a0()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->r0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/c/a/q6/r7;->ej()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/android/camera/CameraSettings;->k3()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "playCameraSound: play "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-static {p0, p1}, Ld/c/a/p4;->o(Landroid/content/Context;I)V

    return-void

    :cond_3
    :goto_0
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "playCameraSound: return"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public B3(I)V
    .locals 0
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

    return-void
.end method

.method public B8(Lcom/android/camera/Camera;)V
    .locals 3
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    sget-object v0, Ld/c/a/q6/f8;->k0:Ld/c/a/q6/f8;

    iput-object v0, p0, Ld/c/a/q6/r7;->T8:Ld/c/a/q6/f8;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BaseModule"

    const-string v2, "onModuleReuse: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ld/c/a/q6/r7;->ok(Lcom/android/camera/Camera;)V

    iget-object p0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    const/16 p1, 0x2d

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public Bi(Lcom/android/camera/module/loader/base/StartControl;)V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startControl"
        }
    .end annotation

    return-void
.end method

.method public synthetic Bj(Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/q6/r7;->Aj(Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public Bk()I
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->getModeUI()Ld/c/a/h6/l5/h;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/h6/l5/h;->h()Ld/c/a/h6/l5/f;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/h6/l5/f;->e()I

    move-result p0

    return p0
.end method

.method public C()V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    return-void
.end method

.method public C6()V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    return-void
.end method

.method public Ci()V
    .locals 2

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Y()I

    move-result v0

    const/16 v1, 0xa7

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Y()I

    move-result v0

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Y()I

    move-result v0

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_1

    const-string v0, "BaseModule"

    const-string v1, "restore continuous center focus when switching lens focus in SAT"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object p0

    invoke-virtual {p0, v1}, Ld/c/a/q6/t8/b/x;->T0(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Ld/c/a/q6/r7;->if(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public Ck(Ljava/util/Map;IZLd/c/a/h6/r4/c1;ZI)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "params",
            "takenNum",
            "isBurst",
            "beautyValues",
            "location",
            "mCurrentAiScene"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iget-object v2, v0, Ld/c/a/q6/r7;->K1:Ld/c/a/p7/q;

    invoke-virtual {v2}, Ld/c/a/p7/q;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "attr_ev"

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "attr_count"

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v0, Ld/c/a/q6/r7;->m:I

    invoke-static {v2}, Lcom/android/camera/CameraSettings;->j(I)Z

    move-result v2

    const-string v3, "off"

    const-string v4, "attr_ai_scene"

    if-nez v2, :cond_1

    if-eqz p6, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/y5/e/j/b1;->p()Ld/c/a/y5/e/j/l;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/y5/e/b;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    iget v2, v0, Ld/c/a/q6/r7;->m:I

    iget-object v4, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v4}, Ld/c/a/q6/n8/s;->O1()Z

    move-result v4

    invoke-static {v2, v4}, Lcom/android/camera/CameraSettings;->n6(IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v2}, Ld/c/a/q6/n8/n;->Y()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v3, "on"

    :cond_3
    const-string v2, "attr_auto_fallback_status"

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mi/config/DataItemFeature;->z7()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->x3()Lcom/android/camera/display/layout/CamLayoutManager;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->x3()Lcom/android/camera/display/layout/CamLayoutManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera/display/layout/CamLayoutManager;->getLayout()Ld/c/a/a6/j/o;

    move-result-object v2

    invoke-interface {v2}, Ld/c/a/a6/j/o;->a()Lcom/android/camera/display/layout/CamLayoutManager$b;

    move-result-object v2

    invoke-static {v2}, Ld/c/a/a6/j/q;->b(Lcom/android/camera/display/layout/CamLayoutManager$b;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "attr_watch_shoot"

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget v3, v0, Ld/c/a/q6/r7;->m:I

    iget-object v2, v0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v2}, Ld/c/a/q6/n8/n;->g0()I

    move-result v4

    iget-object v2, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v2}, Ld/c/a/q6/n8/s;->O1()Z

    move-result v5

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Gi()I

    move-result v6

    iget-object v8, v0, Ld/c/a/q6/r7;->k1:Ld/c/a/q4;

    iget-object v0, v0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->X()Ljava/lang/String;

    move-result-object v9

    move-object v0, p1

    move v1, p3

    move v2, p5

    move-object v7, p4

    invoke-static/range {v0 .. v9}, Ld/c/a/j7/g;->k1(Ljava/util/Map;ZZIIZILd/c/a/h6/r4/c1;Ld/c/a/q4;Ljava/lang/String;)V

    return-void
.end method

.method public Di()Ld/c/b/c4$g;
    .locals 1

    new-instance v0, Ld/c/a/q6/s8/b/f0;

    invoke-direct {v0, p0}, Ld/c/a/q6/s8/b/f0;-><init>(Ld/c/a/q6/r7;)V

    return-object v0
.end method

.method public Dk(Landroid/view/KeyEvent;ZI)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "event",
            "isLongPress",
            "triggerMode"
        }
    .end annotation

    const/16 v0, 0xaa

    if-eq p3, v0, :cond_0

    const/16 v1, 0x14

    if-ne p3, v1, :cond_5

    :cond_0
    iget v1, p0, Ld/c/a/q6/r7;->m:I

    invoke-static {v1}, Ld/c/a/q6/g8;->D(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ld/c/a/q6/r7;->e()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-interface {p0}, Ld/c/a/a7/h/p2;->O()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo p0, "start_recording"

    goto :goto_1

    :cond_2
    :goto_0
    const-string p0, "end_recording"

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    if-ne p3, v0, :cond_4

    const-string p0, "burst_shot"

    goto :goto_1

    :cond_4
    const-string p0, "capture"

    :goto_1
    invoke-static {p1, p0}, Ld/c/a/j7/g;->O0(Landroid/view/KeyEvent;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public E5()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public E8()Z
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public E9([BIILd/m/h0/m0/d;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "pixels",
            "width",
            "height",
            "readPixelsType",
            "needAnimation"
        }
    .end annotation

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPreviewPixelsRead E: width="

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", readPixelsType="

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pixels.length="

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, p1

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "BaseModule"

    invoke-static {v2, p5, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p5

    invoke-virtual {p5}, Lcom/mi/config/DataItemFeature;->H4()Z

    move-result p5

    if-eqz p5, :cond_1

    sget-object p5, Ld/m/h0/m0/d;->f:Ld/m/h0/m0/d;

    if-eq p4, p5, :cond_0

    sget-object p5, Ld/m/h0/m0/d;->g:Ld/m/h0/m0/d;

    if-ne p4, p5, :cond_1

    :cond_0
    new-array p5, v0, [Ljava/lang/Object;

    const-string v1, "onPreviewPixelsRead isAFSaliencyCheck"

    invoke-static {v2, v1, p5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p5

    new-instance v1, Ld/c/a/q6/h0;

    move-object v3, v1

    move-object v4, p0

    move v5, p2

    move v6, p3

    move-object v7, p1

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Ld/c/a/q6/h0;-><init>(Ld/c/a/q6/r7;II[BLd/m/h0/m0/d;)V

    invoke-static {p5, v1}, Ld/m/f/o/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_1
    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "onPreviewPixelsRead X"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public Eg(II)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "eventX",
            "eventY"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a6/b;->G0()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Ld/c/a/q6/r7;->Kg(II)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/o;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/a7/h/o;

    invoke-interface {v0, p1, p2}, Ld/c/a/a7/h/o;->Eg(II)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/c/a/a6/b;->G0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Ld/c/a/q6/r7;->Kg(II)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method

.method public Ei()Ljava/util/Optional;
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportDualVideo"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ld/c/a/a7/h/h;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/h/h;->impl()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public Ek(Ljava/util/Map;ZLd/c/a/h6/r4/c1;IZJ)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "params",
            "isBurst",
            "beautyValues",
            "takenNum",
            "isNearRangeMode",
            "captureStartTime"
        }
    .end annotation

    return-void
.end method

.method public F0(FFF)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "focusX",
            "focusY",
            "scale"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/q6/r7;->me()Ld/c/a/y7/t;

    move-result-object p0

    invoke-virtual {p0, p3}, Ld/c/a/y7/t;->U5(F)Z

    move-result p0

    return p0
.end method

.method public Fi()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/camera/Camera;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public Fk(Ld/c/a/j7/j$b;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameter"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Ld/c/a/q6/r7;->m:I

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->z4(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Ld/c/a/q6/r7;->m:I

    invoke-static {v0}, Ld/c/a/j7/g;->E1(I)V

    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-wide v0, p1, Ld/c/a/j7/j$b;->m:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "attr_time_stamp"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Ld/c/a/q6/r7;->m:I

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->j(I)Z

    move-result v0

    const-string v1, "off"

    const-string v3, "attr_ai_scene"

    if-nez v0, :cond_3

    iget v0, p1, Ld/c/a/j7/j$b;->d:I

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->p()Ld/c/a/y5/e/j/l;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    :goto_0
    iget v0, p1, Ld/c/a/j7/j$b;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->e0()Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, p0, Ld/c/a/q6/r7;->m:I

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->o3(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "on"

    :cond_5
    const-string v0, "attr_picture_ration_movie"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget v0, p0, Ld/c/a/q6/r7;->m:I

    const/16 v1, 0xa3

    const-string v3, "attr_beauty_level"

    if-ne v0, v1, :cond_9

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->e0()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Ld/c/a/j7/j$b;->j:Ld/c/a/h6/r4/c1;

    if-eqz v0, :cond_7

    iget v0, v0, Ld/c/a/h6/r4/c1;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-static {v2}, Ld/c/a/j7/g;->p1(Ljava/util/Map;)V

    goto :goto_2

    :cond_8
    iget-boolean v0, p1, Ld/c/a/j7/j$b;->e:Z

    invoke-static {v2, v0}, Ld/c/a/j7/g;->e2(Ljava/util/Map;Z)V

    invoke-static {v2, p1}, Ld/c/a/j7/g;->g3(Ljava/util/Map;Ld/c/a/j7/j$b;)V

    goto :goto_2

    :cond_9
    const/16 v1, 0xab

    if-ne v0, v1, :cond_b

    iget-object v0, p1, Ld/c/a/j7/j$b;->j:Ld/c/a/h6/r4/c1;

    if-eqz v0, :cond_a

    iget v0, v0, Ld/c/a/h6/r4/c1;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-static {v2}, Ld/c/a/j7/g;->f0(Ljava/util/Map;)V

    goto :goto_2

    :cond_b
    const/16 v1, 0xad

    if-ne v0, v1, :cond_c

    invoke-static {v2}, Ld/c/a/j7/g;->g0(Ljava/util/Map;)V

    :cond_c
    :goto_2
    iget-boolean v3, p1, Ld/c/a/j7/j$b;->b:Z

    iget-object v4, p1, Ld/c/a/j7/j$b;->j:Ld/c/a/h6/r4/c1;

    iget v5, p1, Ld/c/a/j7/j$b;->a:I

    iget-boolean v6, p1, Ld/c/a/j7/j$b;->k:Z

    iget-wide v7, p1, Ld/c/a/j7/j$b;->m:J

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Ld/c/a/q6/r7;->Ek(Ljava/util/Map;ZLd/c/a/h6/r4/c1;IZJ)V

    return-void
.end method

.method public G7()V
    .locals 3

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/a/q6/r7;->kb()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->w1()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "BaseModule"

    const-string/jumbo v2, "startFocus"

    invoke-static {v1, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->p1()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-static {v1}, Ld/c/a/q6/t8/b/y;->a(I)Ld/c/a/q6/t8/b/y;

    move-result-object v1

    iget v2, p0, Ld/c/a/q6/r7;->m:I

    invoke-virtual {v0, v1, v2}, Ld/c/b/c4;->m1(Ld/c/a/q6/t8/b/y;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ld/c/b/c4;->A0()I

    :goto_0
    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object p0

    invoke-virtual {v0}, Ld/c/b/c4;->d0()Z

    move-result v0

    invoke-virtual {p0, v0}, Ld/c/a/q6/t8/b/x;->e1(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public Gi()I
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->I1()I

    move-result p0

    return p0
.end method

.method public Gk()V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    return-void
.end method

.method public H0(II)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraId",
            "reason"
        }
    .end annotation

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "onCameraAbnormal: cameraId = %d, reason = %d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseModule"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->d()Ld/c/a/p3;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/p3;->S()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->a0()Z

    move-result v2

    if-nez v2, :cond_3

    if-ne p2, v4, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/Camera;->finish()V

    goto :goto_0

    :cond_1
    const-string p2, "camera.debug.skip_recover_from_provider_error"

    invoke-static {p2, v3}, Ld/m/f/q/f;->c(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "skip recovering from provider error"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/camera/Camera;->finish()V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0, v3}, Ld/c/a/q6/n8/s;->x0(I)V

    invoke-virtual {v0, p1}, Lcom/android/camera/ActivityBase;->Id(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public Hg()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Hi()Lcom/android/camera/CameraCapabilities;
    .locals 1

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Wg()Ld/c/a/q6/n8/s;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/q6/i;->a:Ld/c/a/q6/i;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/q6/b4;->a:Ld/c/a/q6/b4;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/CameraCapabilities;

    return-object p0
.end method

.method public Hk(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/q6/r7;->kb()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    invoke-static {p1, v0}, Ld/c/a/m5;->M3(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/CameraCapabilitiesUtil;->l1(Lcom/android/camera/CameraCapabilities;)[I

    move-result-object v1

    invoke-static {v0, v1}, Ld/c/a/m5;->g3(I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "antiBanding: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BaseModule"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/c/b/f4;->q3(I)V

    :cond_1
    return-void
.end method

.method public Id(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "extensionName",
            "payload"
        }
    .end annotation

    return-void
.end method

.method public Ih()Z
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public Ii()I
    .locals 3

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Object;

    const-string v1, "BaseModule"

    const-string v2, "mCameraManager is null"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_0
    invoke-interface {p0}, Ld/c/a/q6/n8/s;->z0()I

    move-result p0

    return p0
.end method

.method public Ik()V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    return-void
.end method

.method public Je()Ld/c/a/q4;
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/r7;->k1:Ld/c/a/q4;

    return-object p0
.end method

.method public Ji()I
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public synthetic Jj(II[BLd/m/h0/m0/d;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ld/c/a/q6/r7;->Ij(II[BLd/m/h0/m0/d;)V

    return-void
.end method

.method public Jk(II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "previewWidth",
            "previewHeight"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateCameraScreenNailSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/Camera;->I(II)V

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/c/a/q6/k0;

    invoke-direct {v0, p1, p2}, Ld/c/a/q6/k0;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public K()Z
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {p0}, Ld/c/a/q6/n8/n;->K()Z

    move-result p0

    return p0
.end method

.method public K2()V
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    iget v0, p0, Ld/c/a/q6/r7;->m:I

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->O1()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/android/camera/CameraSettings;->q(IZ)Ld/c/a/a5;

    move-result-object v0

    iget-boolean v1, v0, Ld/c/a/a5;->a:Z

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Ld/c/a/a5;->b:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/CameraSettings;->Z2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {p0, v0}, Ld/c/a/q6/n8/k;->k0(Z)V

    return-void
.end method

.method public K8()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Kg(II)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->f0()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/c/a/q6/r7;->qj()Z

    move-result v0

    iget-object v1, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v1}, Ld/c/a/q6/n8/n;->f0()Landroid/graphics/Rect;

    move-result-object v1

    iget-object p0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-static {v0, v1, p0}, Ld/c/a/m5;->P1(ZLandroid/graphics/Rect;Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Ki()Ld/m/f/f/j$c;
    .locals 0

    invoke-static {}, Ld/c/a/q6/t8/b/s;->i()Ld/c/a/q6/t8/b/s;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/q6/t8/b/s;->h()Ld/m/f/f/j$c;

    move-result-object p0

    return-object p0
.end method

.method public Kk()V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    return-void
.end method

.method public Li()Ljava/lang/String;
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public Lk(II)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->a0()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->i0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/c/a/q6/r7;->ij()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object v0

    iget-object v2, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v2}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object v2

    iget-object v2, v2, Ld/c/a/q6/t8/b/x;->z0:[B

    iget-object v3, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v3}, Ld/c/a/q6/n8/s;->U1()I

    move-result v3

    iget-object v4, p0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {v4}, Ld/c/a/q6/n8/k;->getOrientation()I

    move-result v4

    invoke-static {v3, v4}, Ld/c/a/m5;->a1(II)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ld/c/a/q6/t8/b/x;->d1([BI)V

    :cond_1
    invoke-virtual {p0}, Ld/c/a/q6/r7;->Wg()Ld/c/a/q6/n8/s;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->G1()Landroid/graphics/Rect;

    move-result-object v5

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->d(Lcom/android/camera/CameraCapabilities;)Landroid/graphics/Rect;

    move-result-object v6

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Oj()Ld/c/a/z4;

    move-result-object v0

    iget-object v2, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v2}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Ld/c/a/q6/t8/b/x;->g0(Landroid/graphics/Rect;Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    const/4 v8, 0x1

    if-eqz v2, :cond_2

    move v1, v8

    :cond_2
    invoke-virtual {v0, v1}, Ld/c/a/z4;->W(Z)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v0

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object v2

    const/4 v7, 0x1

    move v3, p1

    move v4, p2

    invoke-virtual/range {v2 .. v7}, Ld/c/a/q6/t8/b/x;->h0(IILandroid/graphics/Rect;Landroid/graphics/Rect;Z)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/c/b/f4;->d3([Landroid/hardware/camera2/params/MeteringRectangle;)V

    iget-object p1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p1}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object p1

    invoke-static {v8}, Ld/c/a/q6/t8/b/y;->a(I)Ld/c/a/q6/t8/b/y;

    move-result-object p2

    iget p0, p0, Ld/c/a/q6/r7;->m:I

    invoke-virtual {p1, p2, p0}, Ld/c/b/c4;->m1(Ld/c/a/q6/t8/b/y;I)V

    return-void

    :cond_3
    :goto_0
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "BaseModule"

    const-string/jumbo p2, "updateFocusAreaForAF: isAlive false"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public Mg(Z)V
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportLensDirtyDetected"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resumePreview"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/r7;->u:Ld/c/a/m6/c;

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Ld/c/a/m6/c;->c(Ld/c/a/q6/e8;ZLcom/android/camera/CameraCapabilities;)V

    return-void
.end method

.method public Mi()Ld/c/a/q4$a;
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    new-instance v0, Ld/c/a/q6/r7$a;

    invoke-direct {v0, p0}, Ld/c/a/q6/r7$a;-><init>(Ld/c/a/q6/r7;)V

    return-object v0
.end method

.method public synthetic Mj(Ld/c/a/a7/h/q1;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/q6/r7;->Lj(Ld/c/a/a7/h/q1;)V

    return-void
.end method

.method public Mk(Ljava/lang/String;)V
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportFrontSoftLightAdjust"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flashMode"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/CameraSettings;->b6()Z

    move-result v0

    const-string v1, "107"

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->a0()Ld/c/a/y5/e/m/w0;

    move-result-object v0

    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xa0

    invoke-virtual {v0, p1}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "-1"

    :goto_0
    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/w0;->f()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld/c/b/c4;->W0(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_1
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/j/b1;->c0()Ld/c/a/y5/e/m/x0;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/b;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ld/c/a/y5/e/b;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    iget p0, p0, Ld/c/a/q6/r7;->m:I

    invoke-virtual {p1, p0}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld/c/b/c4;->U0(Ljava/lang/Integer;)V

    nop

    :cond_3
    :goto_1
    return-void
.end method

.method public N5(FF)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "focusX",
            "focusY"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/q6/r7;->me()Ld/c/a/y7/t;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y7/t;->c6()Z

    move-result p0

    return p0
.end method

.method public final Na()V
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->a0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Ld/c/a/q6/j;

    invoke-direct {v1, p0}, Ld/c/a/q6/j;-><init>(Ld/c/a/q6/r7;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public Nb()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Nc()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BaseModule"

    const-string v2, "onScaleEnd()"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/a7/h/i0;->impl2()Ld/c/a/a7/h/i0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/c/a/a7/h/i0;->isZoomPanelVisible()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x2

    invoke-interface {p0, v0}, Ld/c/a/q6/e8;->U5(I)V

    :cond_0
    invoke-virtual {p0}, Ld/c/a/q6/r7;->me()Ld/c/a/y7/t;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ld/c/a/y7/t;->Sb(I)V

    return-void
.end method

.method public Ni()I
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ti()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const p0, 0xea60

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p0, 0x7530

    :goto_1
    return p0
.end method

.method public Nk()V
    .locals 3

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    iget v1, p0, Ld/c/a/q6/r7;->m:I

    iget-object v2, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v2}, Ld/c/a/q6/n8/s;->U1()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/c/b/c4;->a1(II)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v0

    iget p0, p0, Ld/c/a/q6/r7;->m:I

    invoke-virtual {v0, p0}, Ld/c/b/f4;->G3(I)V

    return-void
.end method

.method public O6()V
    .locals 2

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->a0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Qi()Landroid/view/Window;

    move-result-object p0

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public O9()V
    .locals 3
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {v0}, Ld/c/a/q6/n8/k;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BaseModule"

    const-string v2, "quickEnterAutoHibernation"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    const/16 v1, 0x41

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    const/16 v2, 0x42

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public Ob()V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    return-void
.end method

.method public Og()V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    return-void
.end method

.method public Oi()Ld/c/a/p7/q;
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/r7;->K1:Ld/c/a/p7/q;

    return-object p0
.end method

.method public synthetic Oj(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/c/a/q6/r7;->Nj(II)V

    return-void
.end method

.method public Ok()V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->i2()V

    return-void
.end method

.method public P1()Ld/c/a/z6/m;
    .locals 1

    iget-object v0, p0, Ld/c/a/q6/r7;->P8:Ld/c/a/z6/m;

    if-nez v0, :cond_0

    new-instance v0, Ld/c/a/z6/m;

    invoke-direct {v0, p0}, Ld/c/a/z6/m;-><init>(Ld/c/a/q6/e8;)V

    iput-object v0, p0, Ld/c/a/q6/r7;->P8:Ld/c/a/z6/m;

    :cond_0
    iget-object p0, p0, Ld/c/a/q6/r7;->P8:Ld/c/a/z6/m;

    return-object p0
.end method

.method public P3(Landroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "previewRect",
            "userVisibleRect",
            "uiStyle"
        }
    .end annotation

    iget-object p3, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {p3, p1}, Ld/c/a/q6/n8/n;->a(Landroid/graphics/Rect;)V

    iget-object p0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {p0, p2}, Ld/c/a/q6/n8/n;->S(Landroid/graphics/Rect;)V

    return-void
.end method

.method public Pk()V
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportTrackEye"
        type = 0x2
    .end annotation

    invoke-static {}, Lcom/android/camera/CameraSettings;->t6()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->O0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v1, v0}, Ld/c/a/q6/n8/n;->z0(Z)V

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/c/b/f4;->R5(Z)V

    return-void
.end method

.method public Q6(Z)V
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isScreenSlideSupported"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "slideOn"
        }
    .end annotation

    if-eqz p1, :cond_2

    iget-object p1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p1}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p1}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld/c/b/f4;->b3(Z)V

    iget p1, p0, Ld/c/a/q6/r7;->m:I

    const/16 v1, 0xa3

    if-eq p1, v1, :cond_1

    const/16 v1, 0xab

    if-eq p1, v1, :cond_1

    const/16 v1, 0xbc

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    new-array p1, p1, [I

    const/16 v1, 0xa

    aput v1, p1, v0

    invoke-virtual {p0, p1}, Ld/c/a/q6/r7;->i7([I)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x2

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    invoke-virtual {p0, p1}, Ld/c/a/q6/r7;->i7([I)V

    :cond_2
    :goto_1
    return-void

    :array_0
    .array-data 4
        0xa
        0x24
    .end array-data
.end method

.method public Qe(II)V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "state"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->i0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0, p1}, Ld/c/a/q6/n8/s;->v1(I)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0, p2}, Ld/c/a/q6/n8/s;->M1(I)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v1, 0x3

    if-ne p2, v1, :cond_2

    :cond_1
    iget-object p2, p0, Ld/c/a/q6/r7;->K1:Ld/c/a/p7/q;

    invoke-virtual {p2, p1}, Ld/c/a/p7/q;->c(I)V

    invoke-static {p1}, Lcom/android/camera/CameraSettings;->aa(I)V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld/c/f/e;->r(Landroid/content/Context;)Ld/c/f/e;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/f/e;->h()V

    :cond_2
    new-array p1, v0, [I

    const/4 p2, 0x0

    const/16 v0, 0xc

    aput v0, p1, p2

    invoke-virtual {p0, p1}, Ld/c/a/q6/r7;->i7([I)V

    return-void
.end method

.method public Qi()Landroid/view/Window;
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    return-object p0
.end method

.method public final Qj(Z)V
    .locals 4
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lock"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lockScreenOrientation E lock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", fold state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ld/c/a/a6/f/m;->i()Ld/c/a/a6/f/m;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/a6/f/m;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "BaseModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    if-eqz v0, :cond_4

    invoke-static {}, Ld/c/a/a6/b;->O0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->X2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ld/c/a/a6/f/m;->i()Ld/c/a/a6/f/m;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/a6/f/m;->b()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "lockScreenOrientation skip, phone floded!"

    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const/16 v0, 0xe

    if-eqz p1, :cond_2

    iget-object v2, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v2}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v2

    if-ne v2, v0, :cond_2

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "lockScreenOrientation skip"

    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->getModeUI()Ld/c/a/h6/l5/h;

    move-result-object p1

    invoke-interface {p1}, Ld/c/a/h6/l5/h;->h()Ld/c/a/h6/l5/f;

    move-result-object p1

    invoke-interface {p1}, Ld/c/a/h6/l5/f;->e()I

    move-result v0

    :goto_0
    iget-object p0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p0, v0}, Lcom/android/camera/ActivityBase;->setRequestedOrientation(I)V

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "lockScreenOrientation X "

    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public Qk()V
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportTrackFocus"
        type = 0x2
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-direct {p0}, Ld/c/a/q6/r7;->kj()Z

    move-result v1

    invoke-interface {v0, v1}, Ld/c/a/q6/n8/n;->Z(Z)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v0

    iget-object v1, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v1}, Ld/c/a/q6/n8/n;->A0()Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/b/f4;->S5(Z)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v0

    iget p0, p0, Ld/c/a/q6/r7;->m:I

    invoke-static {p0}, Lcom/android/camera/CameraSettings;->w6(I)Z

    move-result p0

    invoke-virtual {v0, p0}, Ld/c/b/f4;->T5(Z)V

    return-void
.end method

.method public R0(Ld/c/c/a/h;Ld/c/a/d6/h/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "canvas",
            "attribute"
        }
    .end annotation

    return-void
.end method

.method public Re()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final Ri(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "verifyThumb"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/h/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/q6/j0;->c:Ld/c/a/q6/j0;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/a7/h/f0;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/q6/l7;->c:Ld/c/a/q6/l7;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->T6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/CameraSettings;->X4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object v0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->suppressRegionDetection(I)V

    :cond_0
    iget-object p0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Mj()Ld/c/a/e4;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/c/a/e4;->o(Z)V

    :cond_1
    return-void
.end method

.method public Rj(Ljava/lang/Object;)V
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    instance-of v0, p1, Landroid/graphics/Point;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/Point;

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v1}, Ld/c/a/q6/n8/n;->R()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Point;->x:I

    iget v0, p1, Landroid/graphics/Point;->y:I

    iget-object p0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {p0}, Ld/c/a/q6/n8/n;->R()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p0

    iput v0, p1, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v1}, Ld/c/a/q6/n8/n;->R()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->left:F

    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v1}, Ld/c/a/q6/n8/n;->R()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->right:F

    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v1}, Ld/c/a/q6/n8/n;->R()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->top:F

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget-object p0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {p0}, Ld/c/a/q6/n8/n;->R()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->top:I

    int-to-float p0, p0

    sub-float/2addr v0, p0

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    :cond_1
    :goto_0
    return-void
.end method

.method public S4()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "BaseModule"

    const-string/jumbo v1, "unRegisterModulePersist"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public Si()V
    .locals 2

    iget-object v0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->g0()I

    move-result v0

    const/16 v1, 0x14

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->g0()I

    move-result v0

    const/16 v1, 0xa0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-static {p0}, Ld/c/f/e;->r(Landroid/content/Context;)Ld/c/f/e;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/f/e;->o()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-static {p0}, Ld/c/f/e;->r(Landroid/content/Context;)Ld/c/f/e;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/f/e;->v()V

    :goto_1
    return-void
.end method

.method public Sj(FF)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "prevZoomRatio",
            "currZoomRatio"
        }
    .end annotation

    invoke-static {}, Ld/c/a/y7/r;->l()F

    move-result p0

    cmpg-float v0, p1, p2

    const/4 v1, 0x0

    const v2, 0x406ccccd    # 3.7f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    if-gez v0, :cond_3

    cmpg-float v0, p1, v3

    if-gez v0, :cond_0

    cmpl-float v0, p2, v3

    if-ltz v0, :cond_0

    return v4

    :cond_0
    cmpg-float v0, p1, p0

    if-gez v0, :cond_1

    cmpl-float p0, p2, p0

    if-ltz p0, :cond_1

    return v4

    :cond_1
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->t2()Z

    move-result p0

    if-eqz p0, :cond_6

    cmpg-float p0, p1, v2

    if-gez p0, :cond_2

    cmpl-float p0, p2, v2

    if-ltz p0, :cond_2

    move v1, v4

    :cond_2
    return v1

    :cond_3
    cmpl-float v0, p1, p2

    if-lez v0, :cond_6

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->t2()Z

    move-result v0

    if-eqz v0, :cond_4

    cmpl-float v0, p1, v2

    if-ltz v0, :cond_4

    cmpg-float v0, p2, v2

    if-gez v0, :cond_4

    return v4

    :cond_4
    cmpl-float v0, p1, p0

    if-ltz v0, :cond_5

    cmpg-float p0, p2, p0

    if-gez p0, :cond_5

    return v4

    :cond_5
    cmpl-float p0, p1, v3

    if-ltz p0, :cond_6

    cmpg-float p0, p2, v3

    if-gez p0, :cond_6

    move v1, v4

    :cond_6
    return v1
.end method

.method public T3()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public T7()V
    .locals 0

    return-void
.end method

.method public Tb()Ld/c/a/t5/i;
    .locals 1

    iget-object v0, p0, Ld/c/a/q6/r7;->M8:Ld/c/a/t5/i;

    if-nez v0, :cond_0

    new-instance v0, Ld/c/a/t5/i;

    invoke-direct {v0, p0}, Ld/c/a/t5/i;-><init>(Ld/c/a/q6/e8;)V

    iput-object v0, p0, Ld/c/a/q6/r7;->M8:Ld/c/a/t5/i;

    :cond_0
    iget-object p0, p0, Ld/c/a/q6/r7;->M8:Ld/c/a/t5/i;

    return-object p0
.end method

.method public Td()Z
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public Ti()V
    .locals 4
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isScreenSlideSupported"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/r7;->t:Ld/c/a/q6/n8/p;

    invoke-interface {v0}, Ld/c/a/q6/n8/p;->a()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "process pending screen slide: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/c/a/q6/r7;->t:Ld/c/a/q6/n8/p;

    invoke-interface {v1}, Ld/c/a/q6/n8/p;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "BaseModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    iget-object v2, p0, Ld/c/a/q6/r7;->t:Ld/c/a/q6/n8/p;

    invoke-interface {v2}, Ld/c/a/q6/n8/p;->a()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/android/camera/Camera;->Qj(ILandroid/view/KeyEvent;)Z

    iget-object p0, p0, Ld/c/a/q6/r7;->t:Ld/c/a/q6/n8/p;

    invoke-interface {p0, v1}, Ld/c/a/q6/n8/p;->b(I)V

    :cond_0
    return-void
.end method

.method public Tj(Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "faceDetected"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {p1}, Ld/c/a/q6/n8/n;->A0()Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/q1;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object v1, Ld/c/a/q6/c;->a:Ld/c/a/q6/c;

    invoke-virtual {p1, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v1, "BaseModule"

    if-eqz p1, :cond_1

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "needBypassData: focus view visible"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    iget-object p1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p1}, Ld/c/a/q6/n8/s;->U0()I

    move-result p1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_2

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "needBypassData: shot in progress"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_2
    iget p1, p0, Ld/c/a/q6/r7;->m:I

    invoke-static {p1}, Ld/c/a/q6/g8;->B(I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/j/b1;->f0()Ld/c/a/y5/e/j/p0;

    move-result-object p1

    iget v2, p0, Ld/c/a/q6/r7;->m:I

    invoke-virtual {p1, v2}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x3e8

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "needBypassData: manual module, non-autofocus, value: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_3
    invoke-static {}, Ld/c/a/m5;->t4()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    iget-object p0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {p0}, Ld/c/a/q6/n8/n;->m0()Z

    move-result p0

    return p0
.end method

.method public final varargs U4([I)V
    .locals 0
    .param p1    # [I
        .annotation build Ld/c/a/w5/a0$a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "updateTypes"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/c/a/q6/r7;->wi([I)V

    return-void
.end method

.method public Ug()V
    .locals 2

    invoke-static {}, Ld/c/a/d6/b;->getInstance()Ld/c/a/d6/b;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/c/a/d6/b;->setRenderEngine(Ld/c/a/r7/x1;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "BaseModule"

    const-string v1, "onRenderEngineDestroy"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public Ui(ZLandroid/graphics/Point;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isLongPress",
            "point"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object v0

    iget v1, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, p2, p1}, Ld/c/a/q6/t8/b/x;->J0(IIZ)V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->n9()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ld/c/a/q6/r7;->vg()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object p0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Ld/c/a/q6/t8/b/x;->V(I)V

    :cond_0
    return-void
.end method

.method public Uj()V
    .locals 7
    .annotation build Ld/c/a/k6/c;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCameraException: mid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/c/a/q6/r7;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "BaseModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/m/f/o/k;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->C()Ld/c/a/q6/e8;

    move-result-object v0

    if-eq v0, p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCameraException: module changed: prev = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCameraException: module changed: curr = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->C()Ld/c/a/q6/e8;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->S1()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->K0()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->a0()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Na()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/camera/CameraSettings;->W9()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    const/4 v0, 0x2

    iget-object v3, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    iget-object v4, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v4}, Ld/c/a/q6/n8/s;->Q0()Z

    move-result v4

    xor-int/2addr v4, v2

    invoke-static {v0, v3, v2, v4}, Ld/c/a/m5;->w4(ILmiuix/appcompat/app/AppCompatActivity;ZZ)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    iget-object v3, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v3}, Ld/c/a/q6/n8/s;->Q0()Z

    move-result v3

    xor-int/2addr v3, v2

    invoke-static {v2, v0, v2, v3}, Ld/c/a/m5;->w4(ILmiuix/appcompat/app/AppCompatActivity;ZZ)V

    :goto_0
    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Qi()V

    :cond_3
    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->M0()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Na()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    const v3, 0x7f13020c

    iget-object v4, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v4}, Ld/c/a/q6/n8/s;->Q0()Z

    move-result v4

    xor-int/2addr v4, v2

    invoke-static {v0, v3, v2, v4}, Ld/c/a/m5;->v4(Landroid/app/Activity;IZZ)V

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Qi()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ld/c/a/q6/r7;->nk()V

    :cond_5
    :goto_1
    invoke-virtual {p0, v1}, Ld/c/a/q6/r7;->g0(Z)V

    return-void
.end method

.method public V4(II)V
    .locals 10
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "title",
            "message"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/r7;->Z8:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Ld/c/a/q6/r7;->a9:I

    if-eq v0, p1, :cond_1

    iget v0, p0, Ld/c/a/q6/r7;->b9:I

    if-ne v0, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/r7;->Z8:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    iput p1, p0, Ld/c/a/q6/r7;->a9:I

    iput p2, p0, Ld/c/a/q6/r7;->b9:I

    iget-object v1, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v1, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    const p2, 0x104000a

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Ld/c/a/y4;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/q6/r7;->Z8:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method public Vi(ZZLandroid/view/KeyEvent;Z)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "up",
            "pressed",
            "event",
            "isShutter"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->i0()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->t8(Lcom/android/camera/CameraCapabilities;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-static {}, Ld/c/a/a7/h/u3/a;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ld/c/a/q6/e;->a:Ld/c/a/q6/e;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "BaseModule"

    const-string p2, "handleVolumeKeyEvent: OCR content displaying, ignore volume key event"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    invoke-virtual {p0}, Ld/c/a/q6/r7;->Y()I

    move-result v0

    invoke-static {v0, p4}, Lcom/android/camera/CameraSettings;->i2(IZ)Ljava/lang/String;

    move-result-object p4

    iget-object v0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v0, p4}, Ld/c/a/q6/n8/n;->D0(Ljava/lang/String;)V

    const v0, 0x7f1308fa

    invoke-static {v0}, Ld/c/a/m5;->K1(I)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f1308fb

    invoke-static {v3}, Ld/c/a/m5;->K1(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f1308fd

    invoke-static {v4}, Ld/c/a/m5;->K1(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p3}, Ld/c/a/j6/b;->g(Landroid/view/KeyEvent;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object p4, v0

    :cond_3
    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x14

    if-eqz v5, :cond_5

    iget p4, p0, Ld/c/a/q6/r7;->m:I

    invoke-static {p4}, Lcom/android/camera/CameraSettings;->O9(I)Z

    move-result p4

    if-nez p4, :cond_4

    move-object p4, v0

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v6, v3, p3, p2}, Ld/c/a/q6/r7;->A4(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    return v1

    :cond_5
    :goto_0
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget p1, p0, Ld/c/a/q6/r7;->m:I

    invoke-static {p1}, Lcom/android/camera/CameraSettings;->N9(I)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0, v6, p4, p3, p2}, Ld/c/a/q6/r7;->A4(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    return v1

    :cond_6
    invoke-virtual {p4, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_7

    iget p4, p0, Ld/c/a/q6/r7;->m:I

    invoke-static {p4}, Lcom/android/camera/CameraSettings;->P9(I)Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-virtual {p0}, Ld/c/a/q6/r7;->me()Ld/c/a/y7/t;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, v0}, Ld/c/a/y7/t;->g6(ZZLandroid/view/KeyEvent;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_7
    return v2
.end method

.method public Vj()V
    .locals 2

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Xi()V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->me()Ld/c/a/y7/t;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y7/t;->d3()V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->he()Ld/c/a/t5/h;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/t5/h;->W()V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Tb()Ld/c/a/t5/i;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/t5/i;->h()V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/c/b/c4;->Z0(Ld/c/b/c4$d;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->O1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->ik()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/c/b/f4;->b3(Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/c/a/q6/r7;->Mg(Z)V

    iget-object v1, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v1, v0}, Ld/c/a/q6/n8/n;->setKeyFocusPressed(Z)V

    invoke-static {}, Ld/c/a/a7/h/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/q6/v;->c:Ld/c/a/q6/v;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    iget-object p0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->C()Ld/c/a/q6/e8;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/q6/e8;->m6()Z

    move-result p0

    invoke-virtual {v0, p0}, Ld/c/a/y5/e/m/e1;->e1(Z)V

    return-void
.end method

.method public W()Z
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/q6/e8;->U5(I)V

    return v0
.end method

.method public W4()Ljava/lang/Object;
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public Wg()Ld/c/a/q6/n8/s;
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    return-object p0
.end method

.method public Wi()Z
    .locals 1

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->M0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->S1()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->K0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Na()Z

    move-result p0

    if-nez p0, :cond_0

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

.method public Wj()V
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->a0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ld/c/a/q6/n8/s;->o2(Z)V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Uj()V

    :cond_0
    return-void
.end method

.method public Xc(FF)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    return-void
.end method

.method public Xi()V
    .locals 3

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/a/q6/r7;->x0()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/camera/CameraCapabilitiesUtil;->T8(Lcom/android/camera/CameraCapabilities;I)V

    iget v1, p0, Ld/c/a/q6/r7;->m:I

    invoke-static {v1}, Ld/c/a/q6/g8;->D(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->r1(Lcom/android/camera/CameraCapabilities;)[I

    move-result-object v2

    invoke-static {v1, v2}, Ld/c/a/m5;->g3(I[I)Z

    move-result v1

    iget-object v2, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v2, v1}, Ld/c/a/q6/n8/s;->e1(Z)V

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1, v0}, Ld/c/a/q6/n8/s;->J1(Lcom/android/camera/CameraCapabilities;)V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->me()Ld/c/a/y7/t;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y7/t;->Z2()V

    return-void
.end method

.method public Xj(II)V
    .locals 6
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

    sget-object v0, Ld/c/a/q6/f8;->f:Ld/c/a/q6/f8;

    iput-object v0, p0, Ld/c/a/q6/r7;->T8:Ld/c/a/q6/f8;

    invoke-static {}, Ld/m/f/q/g;->b()V

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p0, v1, v2

    const-string v2, "onCreate: moduleIndex->%d, cameraId->%d@%s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseModule"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Ld/c/a/q6/r7;->m:I

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0, p2}, Ld/c/a/q6/n8/s;->X0(I)V

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Ld/c/a/q6/t8/b/r;->K(II)I

    move-result p1

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Ki()Ld/m/f/f/j$c;

    move-result-object p2

    invoke-virtual {p2}, Ld/m/f/f/j$c;->b()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/m/f/f/j$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "enumerating: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Ld/m/f/f/j$b;->e:Ld/c/b/c4;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Ld/m/f/f/j$b;->e:Ld/c/b/c4;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ld/c/b/c4;->y()I

    move-result v2

    if-ne v2, p1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setCameraDevice: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Ld/m/f/f/j$b;->e:Ld/c/b/c4;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Ld/m/f/f/j$b;->e:Ld/c/b/c4;

    invoke-direct {p0, v0}, Ld/c/a/q6/r7;->pk(Ld/c/b/c4;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p1}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Ai()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ld/m/f/f/n/b;

    invoke-direct {p0}, Ld/m/f/f/n/b;-><init>()V

    throw p0

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    new-instance p2, Ld/c/a/n3;

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-direct {p2, v0}, Ld/c/a/n3;-><init>(Lcom/android/camera/ActivityBase;)V

    invoke-virtual {p1, p2}, Ld/c/b/c4;->N0(Ld/c/b/c4$c;)V

    :cond_4
    iget-object p1, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Ld/c/a/q6/r7;->X8:Landroid/media/AudioManager;

    new-instance p1, Ld/c/a/q4;

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Mi()Ld/c/a/q4$a;

    move-result-object p2

    invoke-direct {p1, p2}, Ld/c/a/q4;-><init>(Ld/c/a/q4$a;)V

    iput-object p1, p0, Ld/c/a/q6/r7;->k1:Ld/c/a/q4;

    new-instance p1, Ld/c/a/q6/y;

    invoke-direct {p1, p0}, Ld/c/a/q6/y;-><init>(Ld/c/a/q6/r7;)V

    invoke-static {p1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, Ld/m/f/o/k;->c:Lio/reactivex/Scheduler;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Ld/c/a/q6/r7$e;

    invoke-direct {p2, p0}, Ld/c/a/q6/r7$e;-><init>(Ld/c/a/q6/r7;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/q6/r7;->C2:Lio/reactivex/disposables/Disposable;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "create disposable "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ld/c/a/q6/r7;->C2:Lio/reactivex/disposables/Disposable;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {p1, v4}, Ld/c/a/q6/n8/n;->s0(Z)V

    iget-object p1, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {p1, v3}, Ld/c/a/q6/n8/n;->l0(Z)V

    iget-object p0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-static {}, Lcom/android/camera/CameraSettings;->e4()Z

    move-result p1

    invoke-interface {p0, p1}, Ld/c/a/q6/n8/n;->t0(Z)V

    return-void
.end method

.method public Y()I
    .locals 0

    iget p0, p0, Ld/c/a/q6/r7;->m:I

    return p0
.end method

.method public Y5()Z
    .locals 0

    invoke-interface {p0}, Ld/c/a/a7/h/p2;->P0()Z

    move-result p0

    return p0
.end method

.method public Yi()V
    .locals 8

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    new-instance v7, Ld/c/a/q6/t8/b/x;

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v2

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->O1()Z

    move-result v4

    iget-object v1, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-virtual {p0}, Ld/c/a/q6/r7;->ij()Z

    move-result v6

    move-object v1, v7

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Ld/c/a/q6/t8/b/x;-><init>(Lcom/android/camera/CameraCapabilities;Ld/c/a/q6/t8/b/x$c;ZLandroid/os/Looper;Z)V

    invoke-interface {v0, v7}, Ld/c/a/q6/n8/s;->g1(Ld/c/a/q6/t8/b/x;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->d()Ld/c/a/p3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->d()Ld/c/a/p3;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/p3;->d0()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object v1

    iget-object v2, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->d()Ld/c/a/p3;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/f5;->n()I

    move-result v2

    iget-object v3, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v3}, Lcom/android/camera/ActivityBase;->d()Ld/c/a/p3;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/f5;->k()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ld/c/a/d4;->i(II)V

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object p0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ld/c/a/q6/t8/b/x;->g(II)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object v0

    invoke-static {}, Ld/c/a/a6/b;->q()I

    move-result v1

    invoke-static {}, Ld/c/a/a6/b;->n()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/c/a/d4;->i(II)V

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object p0

    invoke-static {}, Ld/c/a/a6/b;->q()I

    move-result v0

    invoke-static {}, Ld/c/a/a6/b;->n()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ld/c/a/q6/t8/b/x;->g(II)V

    :goto_1
    return-void
.end method

.method public Yj()V
    .locals 1

    invoke-static {}, Ld/c/a/a7/h/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/q6/z;->c:Ld/c/a/q6/z;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public Z2(Lcom/android/camera/CameraCapabilities;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capabilities"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0, p1}, Ld/c/a/q6/n8/s;->J1(Lcom/android/camera/CameraCapabilities;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCapabilityChanged: mFocusAreaSupported = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->O0()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mAELockOnlySupported = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->x1()Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "BaseModule"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Zi(Ld/c/a/q6/r7;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Ld/c/a/q6/r7;",
            ">(TM;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ld/c/b/c4;->Z0(Ld/c/b/c4$d;)V

    new-instance v1, Ld/c/a/q6/s8/a/g;

    invoke-direct {v1, p1, v0}, Ld/c/a/q6/s8/a/g;-><init>(Ld/c/a/q6/e8;Ld/c/b/c4;)V

    iput-object v1, p0, Ld/c/a/q6/r7;->I8:Ld/c/a/q6/s8/a/g;

    invoke-virtual {p0, v1}, Ld/c/a/q6/r7;->oi(Ld/c/a/q6/s8/a/g;)V

    iget-object p0, p0, Ld/c/a/q6/r7;->I8:Ld/c/a/q6/s8/a/g;

    invoke-virtual {v0}, Ld/c/b/c4;->r()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld/c/a/q6/s8/a/g;->d(Ld/c/a/q6/e8;Lcom/android/camera/CameraCapabilities;)V

    :cond_0
    return-void
.end method

.method public Zj(D)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "a"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ld/c/a/q6/t8/b/x;->E0(D)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/c/a/a7/h/q1;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Ld/c/a/q6/x;->c:Ld/c/a/q6/x;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return p0
.end method

.method public a6(II)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    return-void
.end method

.method public aa()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public ac()Ld/c/a/q6/n8/k;
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    return-object p0
.end method

.method public aj()Z
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {p0}, Ld/c/a/q6/n8/n;->U()Z

    move-result p0

    return p0
.end method

.method public ak()V
    .locals 1

    sget-object v0, Ld/c/a/q6/f8;->d:Ld/c/a/q6/f8;

    iput-object v0, p0, Ld/c/a/q6/r7;->T8:Ld/c/a/q6/f8;

    invoke-virtual {p0}, Ld/c/a/q6/r7;->yi()Ld/c/a/q6/n8/m;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-virtual {p0}, Ld/c/a/q6/r7;->xi()Ld/c/a/q6/n8/l;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    new-instance v0, Ld/c/a/q6/n8/j;

    invoke-direct {v0}, Ld/c/a/q6/n8/j;-><init>()V

    iput-object v0, p0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    new-instance v0, Ld/c/a/q6/n8/o;

    invoke-direct {v0}, Ld/c/a/q6/n8/o;-><init>()V

    iput-object v0, p0, Ld/c/a/q6/r7;->t:Ld/c/a/q6/n8/p;

    return-void
.end method

.method public b8()Ld/c/a/q6/n8/q;
    .locals 0

    return-object p0
.end method

.method public bh()V
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportLensDirtyDetected"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/r7;->u:Ld/c/a/m6/c;

    invoke-virtual {v0, p0}, Ld/c/a/m6/c;->b(Ld/c/a/q6/e8;)V

    return-void
.end method

.method public bj()Z
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {p0}, Ld/c/a/q6/n8/n;->isDeparted()Z

    move-result p0

    return p0
.end method

.method public bk()V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    return-void
.end method

.method public c1()V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Ld/c/a/k6/c;
    .end annotation

    invoke-virtual {p0}, Ld/c/a/q6/r7;->ri()V

    return-void
.end method

.method public ci()V
    .locals 1

    iget-object p0, p0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    const/4 v0, -0x1

    invoke-interface {p0, v0}, Ld/c/a/q6/n8/k;->U(I)V

    return-void
.end method

.method public cj()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public ck()V
    .locals 1

    sget-object v0, Ld/c/a/q6/f8;->w:Ld/c/a/q6/f8;

    iput-object v0, p0, Ld/c/a/q6/r7;->T8:Ld/c/a/q6/f8;

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->release()V

    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, -0x2

    invoke-interface {p0, v0}, Ld/c/a/q6/e8;->U5(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public d3(I)Ld/m/h0/d0$j;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataspace"
        }
    .end annotation

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mi/config/DataItemFeature;->a0()Ld/m/h0/d0$j;

    move-result-object p1

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Y()I

    move-result v0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mi/config/DataItemFeature;->o8(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->isScreenWideColorGamut()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Ld/m/h0/d0$j;->b:Ld/m/h0/d0;

    sget-object v0, Ld/m/h0/d0;->f:Ld/m/h0/d0;

    if-ne p0, v0, :cond_0

    iget-object p0, p1, Ld/m/h0/d0$j;->c:Ld/m/h0/d0;

    sget-object v0, Ld/m/h0/d0;->j:Ld/m/h0/d0;

    if-ne p0, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p0, Ld/m/h0/d0$j;->a:Ld/m/h0/d0$j;

    return-object p0

    :cond_1
    const/16 v1, 0xa2

    if-eq v0, v1, :cond_4

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_4

    const/16 v1, 0xa9

    if-eq v0, v1, :cond_2

    const/16 v1, 0xac

    if-eq v0, v1, :cond_2

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_4

    const/16 p1, 0xbd

    if-eq v0, p1, :cond_2

    const/16 p1, 0xcc

    if-eq v0, p1, :cond_2

    const/16 p1, 0xdb

    if-eq v0, p1, :cond_2

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    sget-object p0, Ld/m/h0/d0$j;->a:Ld/m/h0/d0$j;

    return-object p0

    :cond_2
    :pswitch_0
    iget-object p0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->isScreenWideColorGamut()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->c9()Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Ld/m/h0/d0$j;

    sget-object p1, Ld/m/h0/d0;->c:Ld/m/h0/d0;

    sget-object v0, Ld/m/h0/d0;->j:Ld/m/h0/d0;

    invoke-direct {p0, p1, v0}, Ld/m/h0/d0$j;-><init>(Ld/m/h0/d0;Ld/m/h0/d0;)V

    return-object p0

    :cond_3
    sget-object p0, Ld/m/h0/d0$j;->a:Ld/m/h0/d0$j;

    return-object p0

    :cond_4
    invoke-direct {p0, v0, p1}, Ld/c/a/q6/r7;->Pi(ILd/m/h0/d0$j;)Ld/m/h0/d0$j;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xb7
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd4
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public d9(Z)V
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportGradienter"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "switchOn"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v0, p1}, Ld/c/a/q6/n8/n;->t0(Z)V

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Oj()Ld/c/a/z4;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/c/a/z4;->Y(Z)V

    iget-object p1, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/Camera;->Oj()Ld/c/a/z4;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/z4;->T()V

    const/4 p1, 0x3

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    invoke-virtual {p0, p1}, Ld/c/a/q6/r7;->U4([I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x5
        0x2b
    .end array-data
.end method

.method public dj()Z
    .locals 1

    iget p0, p0, Ld/c/a/q6/r7;->G8:I

    const v0, 0x9002

    if-ne v0, p0, :cond_0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->q2()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public dk([BLjava/lang/String;)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jpegData",
            "videoPath"
        }
    .end annotation

    return-void
.end method

.method public e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e8()V
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Ob()V

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Y()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setNeedReConfigureCamera(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/camera/Camera;->I0(Lcom/android/camera/module/loader/base/StartControl;)V

    :cond_0
    return-void
.end method

.method public ei()Ld/c/a/z6/n;
    .locals 1

    iget-object v0, p0, Ld/c/a/q6/r7;->O8:Ld/c/a/z6/n;

    if-nez v0, :cond_0

    new-instance v0, Ld/c/a/z6/n;

    invoke-direct {v0, p0}, Ld/c/a/z6/n;-><init>(Ld/c/a/q6/e8;)V

    iput-object v0, p0, Ld/c/a/q6/r7;->O8:Ld/c/a/z6/n;

    :cond_0
    iget-object p0, p0, Ld/c/a/q6/r7;->O8:Ld/c/a/z6/n;

    return-object p0
.end method

.method public ej()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public ek()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "BaseModule"

    const-string v1, "openForShotWithWinFocus"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public f5(II)V
    .locals 1
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

    sget-object v0, Ld/c/a/q6/f8;->m:Ld/c/a/q6/f8;

    iput-object v0, p0, Ld/c/a/q6/r7;->T8:Ld/c/a/q6/f8;

    invoke-virtual {p0, p1, p2}, Ld/c/a/q6/r7;->Xj(II)V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->je()V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->registerProtocol()V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->onResume()V

    return-void
.end method

.method public fj()Z
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public fk()V
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->si()V

    return-void
.end method

.method public g0(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enableCameraControls: enable = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", caller: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-static {v1}, Ld/c/a/m5;->v0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseModule"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Ld/c/a/q6/r7;->tk(Z)V

    return-void
.end method

.method public g4(Lcom/android/camera/Camera;Lcom/android/camera/module/loader/base/StartControl;II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "startControl",
            "orientation",
            "orientationCompensation"
        }
    .end annotation

    sget-object v0, Ld/c/a/q6/f8;->g:Ld/c/a/q6/f8;

    iput-object v0, p0, Ld/c/a/q6/r7;->T8:Ld/c/a/q6/f8;

    invoke-virtual {p0, p1}, Ld/c/a/q6/r7;->ok(Lcom/android/camera/Camera;)V

    iget v0, p2, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    iput v0, p0, Ld/c/a/q6/r7;->m:I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/c/a/q6/r7;->d3(I)Ld/m/h0/d0$j;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object v1

    iget-object v2, v0, Ld/m/h0/d0$j;->b:Ld/m/h0/d0;

    iget-object v0, v0, Ld/m/h0/d0$j;->c:Ld/m/h0/d0;

    invoke-interface {v1, v2, v0}, Ld/c/a/r7/x1;->r(Ld/m/h0/d0;Ld/m/h0/d0;)V

    :cond_0
    invoke-direct {p0}, Ld/c/a/q6/r7;->ti()V

    invoke-virtual {p0, p2}, Ld/c/a/q6/r7;->Bi(Lcom/android/camera/module/loader/base/StartControl;)V

    invoke-virtual {p0, p3, p4}, Ld/c/a/q6/r7;->ik(II)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/data/data/global/DataItemGlobal;->f0()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mi/config/DataItemFeature;->ob()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/android/camera/Camera;->Pj()Ld/c/a/r7/g2;

    move-result-object p1

    if-eqz p1, :cond_1

    iget p0, p0, Ld/c/a/q6/r7;->m:I

    invoke-interface {p1, p0}, Ld/c/a/r7/g2;->c(I)V

    :cond_1
    return-void
.end method

.method public g6()V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    return-void
.end method

.method public g8()Ld/c/a/q6/n8/r;
    .locals 0

    return-object p0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    return-object p0
.end method

.method public gh()Z
    .locals 4

    iget v0, p0, Ld/c/a/q6/r7;->m:I

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->N5(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->q2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ld/c/a/q6/r7;->m:I

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->z4(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->O1()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    iget v0, p0, Ld/c/a/q6/r7;->m:I

    const/16 v3, 0xaf

    if-ne v0, v3, :cond_3

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->O1()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->b7()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Ld/c/b/o4;->F()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Ld/c/b/o4;->E()Z

    move-result p0

    if-nez p0, :cond_4

    :cond_2
    invoke-static {}, Ld/c/b/o4;->F()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Ld/c/b/o4;->D()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :cond_4
    :goto_1
    return v1
.end method

.method public gj()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public gk(Landroid/view/KeyEvent;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/h/m0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/c/a/q6/w;

    invoke-direct {v0, p1}, Ld/c/a/q6/w;-><init>(Landroid/view/KeyEvent;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    invoke-static {}, Ld/c/a/a7/h/t;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/q6/d4;->c:Ld/c/a/q6/d4;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 p0, 0xaa

    goto :goto_0

    :cond_0
    const/16 p0, 0x28

    :goto_0
    return p0
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public h4()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public hb(Landroid/graphics/RectF;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rectF",
            "up"
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public he()Ld/c/a/t5/h;
    .locals 1

    iget-object v0, p0, Ld/c/a/q6/r7;->L8:Ld/c/a/t5/h;

    if-nez v0, :cond_0

    new-instance v0, Ld/c/a/t5/h;

    invoke-direct {v0, p0}, Ld/c/a/t5/h;-><init>(Ld/c/a/q6/e8;)V

    iput-object v0, p0, Ld/c/a/q6/r7;->L8:Ld/c/a/t5/h;

    :cond_0
    iget-object p0, p0, Ld/c/a/q6/r7;->L8:Ld/c/a/t5/h;

    return-object p0
.end method

.method public hj()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/q6/r7;->W8:Z

    return p0
.end method

.method public abstract hk()V
.end method

.method public final varargs i7([I)V
    .locals 4
    .param p1    # [I
        .annotation build Ld/c/a/w5/a0$a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "updateTypes"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/r7;->C2:Lio/reactivex/disposables/Disposable;

    const/4 v1, 0x0

    const-string v2, "BaseModule"

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "types:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ld/c/a/q6/r7;->pj([I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/a/q6/r7;->v2:Lio/reactivex/ObservableEmitter;

    invoke-interface {p0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "the mUpdateWorkThreadDisposable is not available."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/c/a/q6/r7;->C2:Lio/reactivex/disposables/Disposable;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public if(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resetFocusMode"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->i0()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->w1()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->U0()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "BaseModule"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancelFocus resetFocusMode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->d2()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v1

    const/4 v2, 0x3

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    iget-object p1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p1}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p1

    iget v1, p0, Ld/c/a/q6/r7;->m:I

    invoke-static {v1}, Ld/c/a/q6/g8;->D(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {p1, v1}, Ld/c/b/f4;->t4(I)V

    :cond_2
    iget-object p1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p1}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object p1

    iget v1, p0, Ld/c/a/q6/r7;->m:I

    invoke-virtual {p1, v1}, Ld/c/b/c4;->c(I)V

    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p1}, Ld/c/a/q6/n8/s;->U0()I

    move-result p1

    if-eq p1, v2, :cond_4

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Ld/c/a/q6/n8/s;->x0(I)V

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    :goto_1
    return-void
.end method

.method public ig()Ld/c/a/z6/p;
    .locals 1

    iget-object v0, p0, Ld/c/a/q6/r7;->N8:Ld/c/a/z6/p;

    if-nez v0, :cond_0

    new-instance v0, Ld/c/a/z6/p;

    invoke-direct {v0, p0}, Ld/c/a/z6/p;-><init>(Ld/c/a/q6/e8;)V

    iput-object v0, p0, Ld/c/a/q6/r7;->N8:Ld/c/a/z6/p;

    :cond_0
    iget-object p0, p0, Ld/c/a/q6/r7;->N8:Ld/c/a/z6/p;

    return-object p0
.end method

.method public ij()Z
    .locals 5
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportAFSaliencyCheck"
        type = 0x0
    .end annotation

    iget v0, p0, Ld/c/a/q6/r7;->m:I

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->R5(I)Z

    move-result v0

    const-string v1, "BaseModule"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget v0, p0, Ld/c/a/q6/r7;->m:I

    const/16 v3, 0xa7

    if-eq v0, v3, :cond_2

    const/16 v3, 0xb4

    if-eq v0, v3, :cond_2

    const/16 v3, 0xa4

    if-ne v0, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->b2()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isSupportAFSaliency mSatMasterCameraId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/android/camera/CameraSettings;->H(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "wide"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isSupportAFSaliency pro mode, lensType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isSupportAFSaliency="

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public ik(II)V
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

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-static {p1}, Ld/c/a/m5;->Z0(Landroid/app/Activity;)I

    move-result p1

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {v0, p1}, Ld/c/a/q6/n8/k;->H(I)V

    iget-object p0, p0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {p0, p2}, Ld/c/a/q6/n8/k;->U(I)V

    return-void
.end method

.method public j0()Lcom/android/camera/Camera;
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    return-object p0
.end method

.method public j3()Z
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public je()V
    .locals 5
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ld/c/a/q6/r7;->d3(I)Ld/m/h0/d0$j;

    move-result-object v2

    iget-object v3, v2, Ld/m/h0/d0$j;->b:Ld/m/h0/d0;

    iget-object v4, v2, Ld/m/h0/d0$j;->c:Ld/m/h0/d0;

    invoke-interface {v0, v3, v4}, Ld/c/a/r7/x1;->r(Ld/m/h0/d0;Ld/m/h0/d0;)V

    new-instance v3, Ld/c/a/q6/r7$c;

    invoke-direct {v3, p0}, Ld/c/a/q6/r7$c;-><init>(Ld/c/a/q6/r7;)V

    invoke-interface {v0, v3}, Ld/c/a/r7/x1;->Z(Ljava/util/function/Function;)V

    invoke-static {}, Ld/c/a/d6/b;->getInstance()Ld/c/a/d6/b;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/c/a/d6/b;->setRenderEngine(Ld/c/a/r7/x1;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRenderEngineCreate, engine = "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "BaseModule"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final jj()Z
    .locals 4

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->ud()J

    move-result-wide v0

    iget-object p0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {p0}, Ld/c/a/q6/n8/n;->L()J

    move-result-wide v2

    cmp-long p0, v0, v2

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

.method public jk()V
    .locals 0

    invoke-virtual {p0}, Ld/c/a/q6/r7;->K2()V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->rj()V

    return-void
.end method

.method public k0(III)V
    .locals 1
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

    const/4 p3, -0x1

    if-ne p1, p3, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {p3, p1}, Ld/c/a/q6/n8/k;->H(I)V

    invoke-static {}, Ld/c/a/d6/b;->getInstance()Ld/c/a/d6/b;

    move-result-object p1

    iget-object p3, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    iget-object v0, p0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {v0}, Ld/c/a/q6/n8/k;->getOrientation()I

    move-result v0

    invoke-static {p3, v0}, Ld/c/a/m5;->H1(Landroid/app/Activity;I)I

    move-result p3

    invoke-virtual {p1, p3}, Ld/c/a/d6/b;->setOrientation(I)V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->kf()V

    iget-object p1, p0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {p1}, Ld/c/a/q6/n8/k;->b()I

    move-result p1

    if-eq p1, p2, :cond_1

    iget-object p0, p0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {p0, p2}, Ld/c/a/q6/n8/k;->U(I)V

    :cond_1
    return-void
.end method

.method public k4()Z
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final ka(Landroid/hardware/camera2/CaptureResult;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/e1;->impl()Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ld/c/a/q6/a;->a:Ld/c/a/q6/a;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "BaseModule"

    const-string v0, "onCaptureResult: wait ui init."

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ld/c/a/r7/x1;->A()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Ld/c/a/q6/r7;->I8:Ld/c/a/q6/s8/a/g;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {v1, p1}, Ld/c/a/q6/s8/a/g;->l(Landroid/hardware/camera2/CaptureResult;)V

    :cond_3
    invoke-interface {p0}, Ld/c/a/q6/e8;->m6()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Ld/c/a/q6/r7;->K2:Z

    if-nez p1, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/c/a/q6/r7;->K2:Z

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    new-instance v0, Ld/c/a/q6/a0;

    invoke-direct {v0, p1}, Ld/c/a/q6/a0;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public kb()Z
    .locals 2

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-virtual {p0}, Ld/c/a/q6/r7;->u3()Ld/c/a/q6/n8/n;

    move-result-object p0

    invoke-static {v1, p0}, Ld/c/a/q6/n8/t;->k(Ld/c/a/q6/n8/s;Ld/c/a/q6/n8/n;)V

    :cond_1
    return v0
.end method

.method public kf()V
    .locals 2

    invoke-virtual {p0}, Ld/c/a/q6/r7;->kb()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {v0}, Ld/c/a/q6/n8/k;->K()I

    move-result v0

    iget-object v1, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-static {v1}, Ld/c/a/m5;->J0(Landroid/app/Activity;)I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Ld/c/a/q6/r7;->ri()V

    :cond_0
    return-void
.end method

.method public kh(Ld/c/a/a6/j/o;Ld/c/a/a6/j/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "src",
            "dst"
        }
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onLayoutModeChanged "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " -> "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "BaseModule"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public kk()V
    .locals 2

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->a0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    const/16 v0, 0x34

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public l0(Landroid/net/Uri;ZLjava/lang/String;Z)V
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
            "uri",
            "isHeic",
            "title",
            "isPreview"
        }
    .end annotation

    return-void
.end method

.method public l8()V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    return-void
.end method

.method public l9(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listen"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/c/a/q6/r7;->X8:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Ld/c/a/g3;->b()Ld/c/a/g3;

    move-result-object p1

    iget-object v0, p0, Ld/c/a/q6/r7;->c9:Landroid/media/AudioManager$AudioRecordingCallback;

    invoke-virtual {p1, v0}, Ld/c/a/g3;->c(Landroid/media/AudioManager$AudioRecordingCallback;)V

    iget-object p1, p0, Ld/c/a/q6/r7;->X8:Landroid/media/AudioManager;

    invoke-static {}, Ld/c/a/g3;->b()Ld/c/a/g3;

    move-result-object v0

    iget-object p0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    invoke-virtual {p1, v0, p0}, Landroid/media/AudioManager;->registerAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;Landroid/os/Handler;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/c/a/g3;->b()Ld/c/a/g3;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld/c/a/g3;->c(Landroid/media/AudioManager$AudioRecordingCallback;)V

    iget-object p0, p0, Ld/c/a/q6/r7;->X8:Landroid/media/AudioManager;

    invoke-static {}, Ld/c/a/g3;->b()Ld/c/a/g3;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->unregisterAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "BaseModule"

    const-string v0, "listenPhoneState:params null,listen is returning."

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public lj()Z
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isScreenSlideSupported"
        type = 0x0
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public lk()V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-static {}, Ld/c/a/a7/h/p;->impl2()Ld/c/a/a7/h/p;

    invoke-static {}, Ld/c/a/a7/h/o;->impl2()Ld/c/a/a7/h/o;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/a7/h/o;->Ga()V

    :cond_0
    return-void
.end method

.method public m1()V
    .locals 3

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->a0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public me()Ld/c/a/y7/t;
    .locals 1

    iget-object v0, p0, Ld/c/a/q6/r7;->K8:Ld/c/a/y7/t;

    if-nez v0, :cond_0

    new-instance v0, Ld/c/a/y7/t;

    invoke-direct {v0, p0}, Ld/c/a/y7/t;-><init>(Ld/c/a/q6/e8;)V

    iput-object v0, p0, Ld/c/a/q6/r7;->K8:Ld/c/a/y7/t;

    :cond_0
    iget-object p0, p0, Ld/c/a/q6/r7;->K8:Ld/c/a/y7/t;

    return-object p0
.end method

.method public mj()Z
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public abstract mk()V
.end method

.method public n9()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public nb()V
    .locals 0

    return-void
.end method

.method public ni(ZLd/c/a/q6/w8/c0;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "enable",
            "audioController"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/c/a/q6/r7;->X8:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Ld/c/a/q6/r7;->m:I

    const/16 v1, 0xa2

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->L4()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-static {}, Ld/c/a/h6/v4/i;->c()Ld/c/a/h6/v4/i;

    move-result-object p1

    iget-object v0, p0, Ld/c/a/q6/r7;->c9:Landroid/media/AudioManager$AudioRecordingCallback;

    invoke-virtual {p1, v0}, Ld/c/a/h6/v4/i;->e(Landroid/media/AudioManager$AudioRecordingCallback;)V

    invoke-static {}, Ld/c/a/h6/v4/i;->c()Ld/c/a/h6/v4/i;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld/c/a/h6/v4/i;->d(Ld/c/a/q6/w8/c0;)V

    iget-object p1, p0, Ld/c/a/q6/r7;->X8:Landroid/media/AudioManager;

    invoke-static {}, Ld/c/a/h6/v4/i;->c()Ld/c/a/h6/v4/i;

    move-result-object p2

    iget-object p0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    invoke-virtual {p1, p2, p0}, Landroid/media/AudioManager;->registerAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;Landroid/os/Handler;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Ld/c/a/h6/v4/i;->c()Ld/c/a/h6/v4/i;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ld/c/a/h6/v4/i;->e(Landroid/media/AudioManager$AudioRecordingCallback;)V

    invoke-static {}, Ld/c/a/h6/v4/i;->c()Ld/c/a/h6/v4/i;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld/c/a/h6/v4/i;->d(Ld/c/a/q6/w8/c0;)V

    iget-object p0, p0, Ld/c/a/q6/r7;->X8:Landroid/media/AudioManager;

    invoke-static {}, Ld/c/a/h6/v4/i;->c()Ld/c/a/h6/v4/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->unregisterAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "BaseModule"

    const-string p2, "aiAudioV3State:params null,listen is returning."

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public nj()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ld/c/a/q6/r7;->J8:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public nk()V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    return-void
.end method

.method public oi(Ld/c/a/q6/s8/a/g;)V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "asdInterceptorChain"
        }
    .end annotation

    new-instance v0, Ld/c/a/q6/s8/b/u0;

    invoke-direct {v0}, Ld/c/a/q6/s8/b/u0;-><init>()V

    invoke-virtual {p1, v0}, Ld/c/a/q6/s8/a/g;->b(Ld/c/a/q6/s8/a/i;)Ld/c/a/q6/s8/a/g;

    new-instance v0, Ld/c/a/q6/s8/b/a1;

    invoke-direct {v0}, Ld/c/a/q6/s8/b/a1;-><init>()V

    invoke-virtual {p1, v0}, Ld/c/a/q6/s8/a/g;->b(Ld/c/a/q6/s8/a/i;)Ld/c/a/q6/s8/a/g;

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Hi()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->i8(Lcom/android/camera/CameraCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ld/c/a/q6/s8/b/a0;

    invoke-direct {v0}, Ld/c/a/q6/s8/b/a0;-><init>()V

    invoke-virtual {p1, v0}, Ld/c/a/q6/s8/a/g;->b(Ld/c/a/q6/s8/a/i;)Ld/c/a/q6/s8/a/g;

    :cond_0
    new-instance v0, Ld/c/a/q6/s8/b/b1;

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/c/a/q6/s8/b/b1;-><init>(Ld/c/a/q6/t8/b/x;)V

    invoke-virtual {p1, v0}, Ld/c/a/q6/s8/a/g;->b(Ld/c/a/q6/s8/a/i;)Ld/c/a/q6/s8/a/g;

    new-instance v0, Ld/c/a/q6/s8/b/b0;

    invoke-direct {v0}, Ld/c/a/q6/s8/b/b0;-><init>()V

    invoke-virtual {p1, v0}, Ld/c/a/q6/s8/a/g;->b(Ld/c/a/q6/s8/a/i;)Ld/c/a/q6/s8/a/g;

    new-instance v0, Ld/c/a/q6/s8/b/d0;

    invoke-static {}, Ld/c/a/h5;->f()Ld/c/a/h5;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/c/a/q6/s8/b/d0;-><init>(Ld/c/a/h5;)V

    invoke-virtual {p1, v0}, Ld/c/a/q6/s8/a/g;->b(Ld/c/a/q6/s8/a/i;)Ld/c/a/q6/s8/a/g;

    new-instance v0, Ld/c/a/q6/s8/b/x;

    invoke-direct {v0}, Ld/c/a/q6/s8/b/x;-><init>()V

    invoke-virtual {p1, v0}, Ld/c/a/q6/s8/a/g;->b(Ld/c/a/q6/s8/a/i;)Ld/c/a/q6/s8/a/g;

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->C()Ld/c/a/y5/e/j/u0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/u0;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ld/c/a/q6/s8/b/w;

    iget-object p0, p0, Ld/c/a/q6/r7;->L8:Ld/c/a/t5/h;

    invoke-direct {v0, p0}, Ld/c/a/q6/s8/b/w;-><init>(Ld/c/a/q6/s8/b/w$a;)V

    invoke-virtual {p1, v0}, Ld/c/a/q6/s8/a/g;->b(Ld/c/a/q6/s8/a/i;)Ld/c/a/q6/s8/a/g;

    :cond_1
    return-void
.end method

.method public oj()Z
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public ok(Lcom/android/camera/Camera;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setActivity, activity: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x3

    invoke-static {p0}, Ld/c/a/m5;->v0(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "BaseModule"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onBackPressed()Z
    .locals 3

    invoke-virtual {p0}, Ld/c/a/q6/r7;->mj()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    const-string p0, "VideoCastExitDialogFragment"

    invoke-virtual {v0, p0}, Lcom/android/camera/Camera;->fm(Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Ld/c/a/q6/r7;->Ih()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->w()Ld/c/a/y5/e/l/f;

    move-result-object v0

    iget p0, p0, Ld/c/a/q6/r7;->m:I

    invoke-virtual {v0, p0}, Ld/c/a/y5/e/l/f;->v(I)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Ld/c/a/a7/h/y1;->impl2()Ld/c/a/a7/h/y1;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ld/c/a/a7/h/y1;->uh()V

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onDestroy()V
    .locals 7
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    sget-object v0, Ld/c/a/q6/f8;->u:Ld/c/a/q6/f8;

    iput-object v0, p0, Ld/c/a/q6/r7;->T8:Ld/c/a/q6/f8;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDestroy: E. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "BaseModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Oj()Ld/c/a/z4;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ld/c/a/z4;->d0(Ld/c/a/z4$p;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->e0()Ld/c/a/k7/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/c/a/k7/p;->U()V

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Pj()Ld/c/a/r7/g2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mi/config/DataItemFeature;->ob()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ld/c/a/r7/g2;->getIsBack()I

    move-result v2

    invoke-interface {v0}, Ld/c/a/r7/g2;->getPercentX()F

    move-result v4

    invoke-interface {v0}, Ld/c/a/r7/g2;->getPercentY()F

    move-result v5

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/camera/data/data/global/DataItemGlobal;->f0()Z

    move-result v6

    if-eqz v6, :cond_1

    if-eqz v2, :cond_1

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v4, v4, v6

    if-eqz v4, :cond_1

    cmpl-float v4, v5, v6

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "write SuspendShutter isBack = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/android/camera/CameraSettings;->h9(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ld/c/a/r7/g2;->getPercentX()F

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "x"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ld/c/a/r7/g2;->getPercentY()F

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->j9(Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {p0, v1}, Ld/c/a/q6/n8/n;->s0(Z)V

    invoke-static {}, Ld/c/a/v5/a;->c()Ld/c/a/v5/a;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/v5/a;->clearMemory()V

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "onDestroy: X"

    invoke-static {v3, v0, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4
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

    const/16 v0, 0x50

    const/4 v1, 0x1

    if-eq p1, v0, :cond_3

    const/16 v0, 0x2bc

    const/16 v2, 0x2bd

    if-eq p1, v0, :cond_0

    if-eq p1, v2, :cond_0

    invoke-static {}, Ld/c/a/a7/h/w1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/c/a/q6/b0;

    invoke-direct {v0, p1, p2}, Ld/c/a/q6/b0;-><init>(ILandroid/view/KeyEvent;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Ld/c/a/q6/r7;->lj()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne p1, v2, :cond_1

    iget-object p2, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p2}, Lcom/android/camera/ActivityBase;->Lc()Ld/c/a/o3;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/o3;->w()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p2}, Lcom/android/camera/Camera;->ek()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p1, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p1, v3}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    iget-object p0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    const p1, 0x7f010015

    const p2, 0x7f010016

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return v1

    :cond_1
    iget-object p2, p0, Ld/c/a/q6/r7;->t:Ld/c/a/q6/n8/p;

    invoke-interface {p2, p1}, Ld/c/a/q6/n8/p;->b(I)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "pending screen slide: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", reason: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {p0}, Ld/c/a/q6/n8/n;->u0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "BaseModule"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_2
    iget-object v0, p0, Ld/c/a/q6/r7;->t:Ld/c/a/q6/n8/p;

    invoke-interface {v0, v3}, Ld/c/a/q6/n8/p;->b(I)V

    iget-object p0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/Camera;->Qj(ILandroid/view/KeyEvent;)Z

    return v1

    :cond_3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Lcom/android/camera/CameraSettings;->X3()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {p0, v1}, Ld/c/a/q6/n8/n;->setKeyFocusPressed(Z)V

    invoke-static {}, Ld/c/a/a7/h/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/q6/e0;->c:Ld/c/a/q6/e0;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "half_press_focus"

    invoke-static {p2, p0}, Ld/c/a/j7/g;->O0(Landroid/view/KeyEvent;Ljava/lang/String;)V

    :cond_4
    return v1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

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

    const/4 v0, 0x1

    const/16 v1, 0x52

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->Ui()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ld/c/a/q6/r7;->fk()V

    return v0

    :cond_0
    const/16 v1, 0x58

    const/16 v2, 0x18

    const/4 v3, 0x0

    if-eq p1, v2, :cond_3

    const/16 v4, 0x19

    if-eq p1, v4, :cond_3

    const/16 v4, 0x1b

    if-eq p1, v4, :cond_2

    const/16 v4, 0x50

    if-eq p1, v4, :cond_1

    const/16 v4, 0xc1

    if-eq p1, v4, :cond_3

    const/16 v4, 0x57

    if-eq p1, v4, :cond_3

    if-eq p1, v1, :cond_3

    goto :goto_3

    :cond_1
    iget-object p0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {p0, v3}, Ld/c/a/q6/n8/n;->setKeyFocusPressed(Z)V

    invoke-static {}, Ld/c/a/a7/h/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/q6/l0;->c:Ld/c/a/q6/l0;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v0

    :cond_2
    invoke-virtual {p0, p2}, Ld/c/a/q6/r7;->gk(Landroid/view/KeyEvent;)I

    move-result p1

    const v1, 0x7f1308fa

    invoke-static {v1}, Ld/c/a/m5;->K1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p2, v3}, Ld/c/a/q6/r7;->A4(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    return v0

    :cond_3
    if-eq p1, v2, :cond_5

    if-ne p1, v1, :cond_4

    goto :goto_0

    :cond_4
    move v1, v3

    goto :goto_1

    :cond_5
    :goto_0
    move v1, v0

    :goto_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/InputDevice;->isExternal()Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v0

    goto :goto_2

    :cond_6
    move v2, v3

    :goto_2
    invoke-virtual {p0, v1, v3, p2, v2}, Ld/c/a/q6/r7;->Vi(ZZLandroid/view/KeyEvent;Z)Z

    move-result p0

    if-eqz p0, :cond_7

    return v0

    :cond_7
    :goto_3
    invoke-static {}, Ld/c/a/a7/h/w1;->impl2()Ld/c/a/a7/h/w1;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-interface {p0, p1, p2}, Ld/c/a/a7/h/w1;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_8
    return v3
.end method

.method public onPause()V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    sget-object v0, Ld/c/a/q6/f8;->s:Ld/c/a/q6/f8;

    iput-object v0, p0, Ld/c/a/q6/r7;->T8:Ld/c/a/q6/f8;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "BaseModule"

    const-string v3, "onPause"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ld/c/a/q6/n8/n;->O(Z)V

    iget-object v1, p0, Ld/c/a/q6/r7;->t:Ld/c/a/q6/n8/p;

    invoke-interface {v1, v0}, Ld/c/a/q6/n8/p;->b(I)V

    iget-object v1, p0, Ld/c/a/q6/r7;->C2:Lio/reactivex/disposables/Disposable;

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0, v0}, Ld/c/a/q6/n8/s;->n2(Z)V

    return-void
.end method

.method public onResume()V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    sget-object v0, Ld/c/a/q6/f8;->j:Ld/c/a/q6/f8;

    iput-object v0, p0, Ld/c/a/q6/r7;->T8:Ld/c/a/q6/f8;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResume: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "BaseModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v0, v1}, Ld/c/a/q6/n8/n;->O(Z)V

    iget-object v0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Ld/c/a/q6/r7$b;

    invoke-direct {v1, p0}, Ld/c/a/q6/r7$b;-><init>(Ld/c/a/q6/r7;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    sget-object v0, Ld/c/a/q6/f8;->t:Ld/c/a/q6/f8;

    iput-object v0, p0, Ld/c/a/q6/r7;->T8:Ld/c/a/q6/f8;

    iget-object p0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onUserInteraction()V
    .locals 0

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hasFocus"
        }
    .end annotation

    return-void
.end method

.method public pf(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Ld/c/a/k6/c;
    .end annotation

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

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceive: action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseModule"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "SD card available"

    invoke-static {v1, v0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Ld/c/a/k7/z;->F(Landroid/content/Context;)V

    iget-object p0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->C0()Ld/c/a/r7/c2;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r7/c2;->o()V

    goto :goto_1

    :cond_1
    const-string p1, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "android.intent.action.MEDIA_SCANNER_STARTED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p0

    sget-object p1, Ld/c/a/q6/a7;->c:Ld/c/a/q6/a7;

    invoke-static {p0, p1}, Ld/m/f/o/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "media scanner started"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-string p1, "android.intent.action.MEDIA_SCANNER_FINISHED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->F1()Lcom/android/camera/ThumbnailUpdater;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ThumbnailUpdater;->h()V

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "media scanner finisheded"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "SD card unavailable"

    invoke-static {v1, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/c4;->k()V

    iget-object p1, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->C0()Ld/c/a/r7/c2;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r7/c2;->o()V

    iget-object p0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->F1()Lcom/android/camera/ThumbnailUpdater;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ThumbnailUpdater;->h()V

    :cond_5
    :goto_1
    return-void
.end method

.method public pi()Z
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public pj([I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "updateTypes"
        }
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final q6(Ld/c/a/g6/b/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "moduleDevice"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/q6/r7;->H8:Ld/c/a/g6/b/c;

    return-void
.end method

.method public qi()Z
    .locals 3

    invoke-static {}, Ld/c/a/k7/z;->M()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->C0()Ld/c/a/r7/c2;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r7/c2;->o()V

    return v1

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/r7;->X8:Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    if-ne v2, v0, :cond_1

    const v0, 0x7f130316

    const v2, 0x7f130314

    invoke-virtual {p0, v0, v2}, Ld/c/a/q6/r7;->V4(II)V

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public qj()Z
    .locals 0

    invoke-virtual {p0}, Ld/c/a/q6/r7;->e()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public qk()V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->i0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->i1()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p0

    invoke-virtual {p0, v2}, Ld/c/b/f4;->j3(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->i1()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->i1()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_4

    :cond_2
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v0

    iget-object v3, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v3}, Ld/c/a/q6/n8/s;->h1()I

    move-result v3

    invoke-virtual {v0, v3}, Ld/c/b/f4;->a4(I)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->i1()I

    move-result v0

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v0

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->h1()I

    move-result p0

    if-eqz p0, :cond_3

    move v2, v1

    :cond_3
    invoke-virtual {v0, v2}, Ld/c/b/f4;->j3(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public r0(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "available"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFrameAvailable "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "BaseModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0, p1}, Ld/c/a/q6/n8/s;->r0(Z)V

    if-eqz p1, :cond_0

    invoke-static {}, Ld/c/a/a7/h/q1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/c/a/q6/d0;

    invoke-direct {v0, p0}, Ld/c/a/q6/d0;-><init>(Ld/c/a/q6/r7;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->d()Ld/c/a/p3;

    move-result-object p1

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget v0, p0, Ld/c/a/q6/r7;->m:I

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->R5(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld/c/a/f5;->j()I

    move-result v0

    invoke-virtual {p1}, Ld/c/a/f5;->i()I

    move-result p1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setFrameAvailable, initSaliencyChecker"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    new-instance v2, Ld/c/a/q6/i0;

    invoke-direct {v2, p0, v0, p1}, Ld/c/a/q6/i0;-><init>(Ld/c/a/q6/r7;II)V

    const-wide/16 v3, 0x7d0

    invoke-static {v1, v2, v3, v4}, Ld/m/f/o/k;->l(Lio/reactivex/Scheduler;Ljava/lang/Runnable;J)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/q6/r7;->R8:Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public rc()Ld/c/a/z6/o;
    .locals 1

    iget-object v0, p0, Ld/c/a/q6/r7;->Q8:Ld/c/a/z6/o;

    if-nez v0, :cond_0

    new-instance v0, Ld/c/a/z6/o;

    invoke-direct {v0, p0}, Ld/c/a/z6/o;-><init>(Ld/c/a/q6/e8;)V

    iput-object v0, p0, Ld/c/a/q6/r7;->Q8:Ld/c/a/z6/o;

    :cond_0
    iget-object p0, p0, Ld/c/a/q6/r7;->Q8:Ld/c/a/z6/o;

    return-object p0
.end method

.method public registerProtocol()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/c/a/q6/r7;->S8:Z

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BaseModule"

    const-string v2, "registerProtocol"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->me()Ld/c/a/y7/t;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y7/t;->registerProtocol()V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->he()Ld/c/a/t5/h;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/t5/h;->registerProtocol()V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Tb()Ld/c/a/t5/i;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/t5/i;->registerProtocol()V

    return-void
.end method

.method public ri()V
    .locals 3

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-static {v0}, Ld/c/a/m5;->J0(Landroid/app/Activity;)I

    move-result v0

    invoke-interface {v1, v0}, Ld/c/a/q6/n8/k;->q0(I)V

    iget-object v0, p0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {v0}, Ld/c/a/q6/n8/k;->K()I

    move-result v0

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->U1()I

    move-result v1

    invoke-static {v0, v1}, Ld/c/a/m5;->G0(II)I

    move-result v0

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1, v0}, Ld/c/a/q6/n8/s;->B1(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkDisplayOrientation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {p0}, Ld/c/a/q6/n8/k;->K()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " | "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BaseModule"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/a7/h/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/q6/g0;->c:Ld/c/a/q6/g0;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public rj()V
    .locals 3
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {v0}, Ld/c/a/q6/n8/k;->f0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/l;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/q6/h;->c:Ld/c/a/q6/h;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BaseModule"

    const-string v2, "keepAutoHibernation"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->v3()V

    iget-object p0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    const/16 v0, 0x41

    const-wide/32 v1, 0x2ab98

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public rk(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/q6/r7;->kb()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "flashMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "BaseModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v1}, Ld/c/a/m5;->M3(Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, Ld/c/a/h5;->f()Ld/c/a/h5;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/h5;->t()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/y5/e/j/b1;->O()Ld/c/a/y5/e/j/r;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/y5/e/j/r;->v()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    iget-object v2, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v2}, Ld/c/a/q6/n8/s;->O1()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v2}, Lcom/android/camera/Camera;->ik()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v0

    :cond_3
    :goto_0
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/b/c4;->Q0(I)V

    invoke-virtual {p0, p1}, Ld/c/a/q6/r7;->Mk(Ljava/lang/String;)V

    return-void
.end method

.method public s4(II)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    return-void
.end method

.method public sb()Z
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {p0}, Ld/c/a/q6/n8/n;->A0()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public setDeparted()V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "BaseModule"

    const-string v3, "setDeparted"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/c/a/q6/r7;->C2:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    iget-object v1, p0, Ld/c/a/q6/r7;->R8:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ld/c/a/q6/r7;->R8:Lio/reactivex/disposables/Disposable;

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_1
    iget-object v1, p0, Ld/c/a/q6/r7;->I8:Ld/c/a/q6/s8/a/g;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ld/c/a/q6/s8/a/g;->e()V

    :cond_2
    iget-object v1, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ld/c/a/q6/n8/n;->l0(Z)V

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1, v0}, Ld/c/a/q6/n8/s;->r0(Z)V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Yj()V

    return-void
.end method

.method public final si(ZIJ)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fallbackDetected",
            "sequenceId",
            "frameNumber"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->y0()I

    move-result v1

    const-string v2, "BaseModule"

    const/4 v3, 0x2

    const/16 v4, 0x3c

    const/4 v5, 0x0

    if-eq v1, v3, :cond_1

    if-eqz p1, :cond_1

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->N0()Z

    move-result v1

    if-nez v1, :cond_1

    iget p2, p0, Ld/c/a/q6/r7;->m:I

    invoke-virtual {v0, p2}, Ld/c/b/c4;->C0(I)I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "checkSatFallback: lastFallbackRequestId = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ",fallbackDetected = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {v2, p1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ltz p2, :cond_3

    iget-object p1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p1, v3}, Ld/c/a/q6/n8/s;->h2(I)V

    iget-object p1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p1, v5}, Ld/c/a/q6/n8/s;->S0(Z)V

    iget-object p1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p1, p2}, Ld/c/a/q6/n8/s;->s0(I)V

    iget-object p1, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    const-wide/16 p1, 0x9c4

    invoke-virtual {p0, v4, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->g2()I

    move-result v0

    if-ltz v0, :cond_3

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->g2()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, p2, :cond_2

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0, v1}, Ld/c/a/q6/n8/s;->S0(Z)V

    invoke-static {}, Ld/c/a/u6/n;->n()Ld/c/a/u6/n;

    move-result-object v0

    const-string v3, "sat_switch"

    invoke-virtual {v0, v3}, Ld/c/a/u6/n;->i(Ljava/lang/String;)J

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkSatFallback: fallbackDetected = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " mFallbackProcessed = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v3}, Ld/c/a/q6/n8/s;->u0()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " requestId = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "|"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {v2, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p2}, Ld/c/a/q6/n8/s;->u0()Z

    move-result p2

    if-eqz p2, :cond_3

    if-nez p1, :cond_3

    iget-object p1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p1, v5}, Ld/c/a/q6/n8/s;->h2(I)V

    iget-object p1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p1, v5}, Ld/c/a/q6/n8/s;->S0(Z)V

    iget-object p1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    const/4 p2, -0x1

    invoke-interface {p1, p2}, Ld/c/a/q6/n8/s;->s0(I)V

    iget-object p1, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p1}, Ld/c/a/q6/n8/s;->N0()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p1}, Ld/c/a/q6/n8/s;->U0()I

    move-result p1

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p1, v5}, Ld/c/a/q6/n8/s;->n2(Z)V

    iget-object p0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    const/16 p1, 0x3e

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public sk(Ljava/lang/Float;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "focusDistance"
        }
    .end annotation

    return-void
.end method

.method public t9()V
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

    invoke-virtual {v0, v1}, Ld/c/b/f4;->a4(I)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/b/f4;->j3(Z)V

    invoke-static {}, Lcom/android/camera/CameraSettings;->v7()V

    new-array v0, v1, [I

    invoke-virtual {p0, v0}, Ld/c/a/q6/r7;->i7([I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->I1()I

    move-result v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": mid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/c/a/q6/r7;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", cid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", created = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/c/a/q6/r7;->aj()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", departed = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/c/a/q6/r7;->bj()Z

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u3()Ld/c/a/q6/n8/n;
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    return-object p0
.end method

.method public ud(IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "y",
            "isLongPress"
        }
    .end annotation

    return-void
.end method

.method public ui()Z
    .locals 4
    .annotation build Ld/c/a/k6/c;
    .end annotation

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Y5()Z

    move-result v0

    const-string v1, "BaseModule"

    const/4 v2, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ld/c/a/q6/r7;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/k7/z;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "checkShutterCondition: low storage"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->O1()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->ik()Z

    move-result v0

    if-eqz v0, :cond_2

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "checkShutterCondition: screen is slide off"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    invoke-virtual {p0}, Ld/c/a/q6/r7;->dj()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Ld/c/a/a7/h/i0;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/a7/h/i0;

    invoke-interface {p0}, Ld/c/a/a7/h/i0;->isZoomSliderViewIdle()Z

    move-result p0

    if-nez p0, :cond_3

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "checkShutterCondition: 3SAT zooming"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_3
    invoke-static {}, Ld/c/a/a7/h/o;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/q6/o7;->c:Ld/c/a/q6/o7;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkShutterCondition: blockSnap="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Y5()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " ignoreTouchEvent="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/c/a/q6/r7;->K()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public synthetic uj()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/q6/r7;->tj()V

    return-void
.end method

.method public uk(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sendFaceViewRect"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/q6/r7;->W8:Z

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/q6/r7;->S8:Z

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BaseModule"

    const-string/jumbo v2, "unRegisterProtocol"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->me()Ld/c/a/y7/t;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y7/t;->unRegisterProtocol()V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->he()Ld/c/a/t5/h;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/t5/h;->unRegisterProtocol()V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Tb()Ld/c/a/t5/i;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/t5/i;->unRegisterProtocol()V

    return-void
.end method

.method public v0()Z
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public v3()V
    .locals 3
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    const/16 v1, 0x41

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    const/16 v1, 0x42

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {v0}, Ld/c/a/q6/n8/k;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ld/c/a/q6/n8/k;->p0(Z)V

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0, v1}, Lcom/android/camera/Camera;->Vl(Z)V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "BaseModule"

    const-string v2, "exitAutoHibernation"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    new-instance v1, Ld/c/a/q6/f0;

    invoke-direct {v1, p0}, Ld/c/a/q6/f0;-><init>(Ld/c/a/q6/r7;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    sget-object v0, Ld/c/a/q6/c0;->c:Ld/c/a/q6/c0;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public v7(Landroid/graphics/Rect;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rect",
            "changeType"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPreviewLayoutChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseModule"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0, p1, p2}, Lcom/android/camera/ActivityBase;->ri(Landroid/graphics/Rect;I)V

    iget-object p2, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p2}, Lcom/android/camera/ActivityBase;->d()Ld/c/a/p3;

    move-result-object p2

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object v0

    invoke-virtual {p2}, Ld/c/a/f5;->n()I

    move-result v1

    invoke-virtual {p2}, Ld/c/a/f5;->k()I

    move-result p2

    invoke-virtual {v0, v1, p2}, Ld/c/a/d4;->i(II)V

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object p0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Ld/c/a/q6/t8/b/x;->g(II)V

    :cond_0
    return-void
.end method

.method public vg()Z
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public abstract vi()V
.end method

.method public vk(Landroid/graphics/Rect;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rect"
        }
    .end annotation

    return-void
.end method

.method public w7(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "withPersist"
        }
    .end annotation

    sget-object v0, Ld/c/a/q6/f8;->p:Ld/c/a/q6/f8;

    iput-object v0, p0, Ld/c/a/q6/r7;->T8:Ld/c/a/q6/f8;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/c/a/q6/r7;->U8:J

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "BaseModule"

    const-string v3, "release: E"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iput v1, p0, Ld/c/a/q6/r7;->V8:I

    invoke-static {v1}, Ld/c/a/a7/d;->j(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ld/c/a/q6/r7;->unRegisterProtocol()V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ld/c/a/q6/r7;->S4()V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Ug()V

    :cond_0
    invoke-virtual {p0}, Ld/c/a/q6/r7;->onPause()V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->onStop()V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->onDestroy()V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->ck()V

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "release: X"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0, p1}, Ld/c/a/q6/n8/s;->t0(I)V

    iget-object p1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ld/c/a/q6/n8/s;->x0(I)V

    iget-object p1, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->d()Ld/c/a/p3;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/p3;->S()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->a0()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Uj()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/camera/Camera;->Gl(Z)V

    iget-object p0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    :goto_0
    return-void
.end method

.method public varargs wi([I)V
    .locals 0
    .param p1    # [I
        .annotation build Ld/c/a/w5/a0$a;
        .end annotation
    .end param
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "updateTypes"
        }
    .end annotation

    return-void
.end method

.method public synthetic wj()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/q6/r7;->vj()V

    return-void
.end method

.method public wk()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public x0()I
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object p0, p0, Ld/c/a/q6/r7;->H8:Ld/c/a/g6/b/c;

    invoke-interface {p0}, Ld/c/a/g6/b/d;->x0()I

    move-result p0

    return p0
.end method

.method public xi()Ld/c/a/q6/n8/l;
    .locals 1

    new-instance v0, Ld/c/a/q6/n8/l;

    invoke-direct {v0, p0}, Ld/c/a/q6/n8/l;-><init>(Ld/c/a/q6/e8;)V

    return-object v0
.end method

.method public y0(Ld/c/c/a/h;Ld/c/a/d6/h/f;)Z
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "canvas",
            "attribute"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public y5()Z
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public yi()Ld/c/a/q6/n8/m;
    .locals 0

    new-instance p0, Ld/c/a/q6/n8/m;

    invoke-direct {p0}, Ld/c/a/q6/n8/m;-><init>()V

    return-object p0
.end method

.method public yk()V
    .locals 6
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const v3, 0x7f13018a

    const-wide/16 v4, 0x1388

    const-string v1, "auto_hibernation_desc"

    invoke-interface/range {v0 .. v5}, Ld/c/a/a7/h/a3;->alertAutoHibernationDescTip(Ljava/lang/String;IIJ)V

    :cond_0
    return-void
.end method

.method public zf()Z
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public zi()V
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->r0()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not enter AutoHibernation cause module is paused, module: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/c/a/q6/r7;->m:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BaseModule"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {v0}, Ld/c/a/q6/n8/k;->o0()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Ld/c/a/q6/n8/k;->L(I)V

    invoke-direct {p0}, Ld/c/a/q6/r7;->xk()V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Ik()V

    iget-object v0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    new-instance v1, Ld/c/a/q6/u;

    invoke-direct {v1, p0}, Ld/c/a/q6/u;-><init>(Ld/c/a/q6/r7;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public zk(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "triggerMode"
        }
    .end annotation

    return-void
.end method
