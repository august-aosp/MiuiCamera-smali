.class public Lcom/android/camera/Camera;
.super Lcom/android/camera/ActivityBase;
.source "Camera.java"

# interfaces
.implements Landroidx/core/app/ActivityCompat$OnRequestPermissionsResultCallback;
.implements Ld/c/a/x5/e$b;
.implements Ld/c/a/h6/e5/a;
.implements Ld/c/a/a7/a;
.implements Landroid/view/View$OnTouchListener;
.implements Ld/c/a/h6/n5/l;
.implements Ld/c/a/j6/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/Camera$q;,
        Lcom/android/camera/Camera$t;,
        Lcom/android/camera/Camera$u;,
        Lcom/android/camera/Camera$w;,
        Lcom/android/camera/Camera$p;,
        Lcom/android/camera/Camera$z;,
        Lcom/android/camera/Camera$s;,
        Lcom/android/camera/Camera$y;,
        Lcom/android/camera/Camera$r;,
        Lcom/android/camera/Camera$x;,
        Lcom/android/camera/Camera$v;
    }
.end annotation


# static fields
.field private static final B9:I = 0x904

.field private static final C9:I = 0x1

.field private static final D9:I = 0xc8

.field private static final E9:I = 0x1

.field private static final F9:I = 0x0

.field private static final G9:I = 0x29a

.field private static final H9:I = -0x3

.field private static final I9:Ljava/lang/String; = "miui.intent.action.SYSTEM_PERMISSION_DECLARE"

.field private static final J9:Ljava/lang/String; = "miui.intent.action.SYSTEM_PERMISSION_DECLARE_NEW"

.field private static final K9:I = 0xfa

.field private static L9:Ljava/lang/String; = "setDolbyVision"

.field private static final M9:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private Aa:I

.field private Ba:Z

.field private Ca:Z

.field private Da:Ld/c/a/e4;

.field private Ea:Lcom/android/camera/Camera$v;

.field private Fa:Z

.field private Ga:Ld/c/a/h5$c;

.field private Ha:Ld/c/a/j3$c;

.field private Ia:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "Ld/c/a/q6/t8/a/k<",
            "Ld/c/a/q6/e8;",
            ">;>;"
        }
    .end annotation
.end field

.field private final Ja:Lio/reactivex/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiFunction<",
            "Ld/c/a/q6/t8/a/k<",
            "Ld/c/a/q6/e8;",
            ">;",
            "Ld/c/a/q6/t8/b/u;",
            "Ld/c/a/q6/t8/a/k<",
            "Ld/c/a/q6/e8;",
            ">;>;"
        }
    .end annotation
.end field

.field private Ka:Lcom/android/camera/Camera$z;

.field public La:Ld/c/a/f4;

.field private final Ma:Ljava/lang/Runnable;

.field private final N9:Ljava/lang/String;

.field private final Na:Landroid/content/BroadcastReceiver;

.field private final O9:Ljava/lang/String;

.field private Oa:Landroid/content/BroadcastReceiver;

.field private P9:Lcom/android/camera/Camera$w;

.field public Pa:Ljava/lang/Runnable;

.field private Q9:Z

.field private R9:J

.field private S9:J

.field private T9:I

.field private U9:Lcom/android/camera/Camera$u;

.field private V9:Z

.field private W9:I

.field public X9:Lcom/android/camera/ui/V9SuspendShutterButton;

.field private Y9:Ld/c/a/h6/n5/m;

.field private Z9:Ld/c/a/k7/p;

.field private aa:Ld/c/a/w4;

.field private volatile ba:Z

.field private ca:Z

.field private da:Z

.field private ea:Ld/c/a/q6/e8;

.field private fa:Ld/c/a/h6/c4;

.field private ga:Ld/c/a/q6/r8/a;

.field private ha:Lio/reactivex/disposables/Disposable;

.field private ia:Lio/reactivex/disposables/CompositeDisposable;

.field private ja:Ld/c/a/h6/h5/a0;

.field private ka:Lcom/android/camera/module/loader/base/StartControl;

.field private la:Lio/reactivex/Completable;

.field private ma:Ld/c/a/q6/t8/b/t;

.field private na:Z

.field private oa:Ljava/lang/String;

.field private pa:I

.field private qa:Lmiuix/appcompat/app/AlertDialog;

.field private ra:Lmiuix/appcompat/app/AlertDialog;

.field private sa:Lmiuix/appcompat/app/AlertDialog;

.field private ta:Z

.field private ua:Z

.field private va:Ld/c/a/j6/c;

.field private wa:Ljava/lang/Runnable;

.field private xa:Ld/c/a/a7/h/q1;

.field private ya:Ld/c/a/a7/h/a3;

.field private za:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "VideoCastExitDialogFragment"

    const-string v1, "RemoteOnlineExitDialogFragment"

    const-string v2, "RemoteOnlineTipsDialogFragment"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/camera/Camera;->M9:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/android/camera/ActivityBase;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Camera@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/Camera;->N9:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resumeActivity@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/Camera;->O9:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/camera/Camera;->R9:J

    iput-wide v0, p0, Lcom/android/camera/Camera;->S9:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/Camera;->T9:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/camera/Camera;->W9:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/android/camera/Camera;->ca:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/camera/Camera;->oa:Ljava/lang/String;

    const/16 v2, 0xa3

    iput v2, p0, Lcom/android/camera/Camera;->pa:I

    iput-boolean v1, p0, Lcom/android/camera/Camera;->za:Z

    iput v0, p0, Lcom/android/camera/Camera;->Aa:I

    new-instance v0, Ld/c/a/e4;

    invoke-direct {v0, p0}, Ld/c/a/e4;-><init>(Lcom/android/camera/Camera;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->Da:Ld/c/a/e4;

    iput-boolean v1, p0, Lcom/android/camera/Camera;->Fa:Z

    new-instance v0, Lcom/android/camera/Camera$g;

    invoke-direct {v0, p0}, Lcom/android/camera/Camera$g;-><init>(Lcom/android/camera/Camera;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->Ga:Ld/c/a/h5$c;

    new-instance v0, Lcom/android/camera/Camera$h;

    invoke-direct {v0, p0}, Lcom/android/camera/Camera$h;-><init>(Lcom/android/camera/Camera;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->Ha:Ld/c/a/j3$c;

    new-instance v0, Lcom/android/camera/Camera$i;

    invoke-direct {v0, p0}, Lcom/android/camera/Camera$i;-><init>(Lcom/android/camera/Camera;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->Ia:Lio/reactivex/functions/Consumer;

    new-instance v0, Lcom/android/camera/Camera$r;

    invoke-direct {v0, p0}, Lcom/android/camera/Camera$r;-><init>(Lcom/android/camera/Camera;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->Ja:Lio/reactivex/functions/BiFunction;

    new-instance v0, Ld/c/a/f4;

    invoke-direct {v0}, Ld/c/a/f4;-><init>()V

    iput-object v0, p0, Lcom/android/camera/Camera;->La:Ld/c/a/f4;

    new-instance v0, Ld/c/a/s0;

    invoke-direct {v0, p0}, Ld/c/a/s0;-><init>(Lcom/android/camera/Camera;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->Ma:Ljava/lang/Runnable;

    new-instance v0, Lcom/android/camera/Camera$n;

    invoke-direct {v0, p0}, Lcom/android/camera/Camera$n;-><init>(Lcom/android/camera/Camera;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->Na:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/android/camera/Camera$o;

    invoke-direct {v0, p0}, Lcom/android/camera/Camera$o;-><init>(Lcom/android/camera/Camera;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->Oa:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/android/camera/Camera$f;

    invoke-direct {v0, p0}, Lcom/android/camera/Camera$f;-><init>(Lcom/android/camera/Camera;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->Pa:Ljava/lang/Runnable;

    return-void
.end method

.method private Aj(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hasFocus"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Lc()Ld/c/a/o3;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/o3;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Lc()Ld/c/a/o3;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/c/a/o3;->G(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->l9:Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/camera/Camera;->Ma:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->l9:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera/Camera;->Ma:Ljava/lang/Runnable;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/ActivityBase;->l9:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera/Camera;->Ma:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic Ak()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/Camera;->mm()V

    invoke-direct {p0}, Lcom/android/camera/Camera;->nm()V

    return-void
.end method

.method private Al(II)V
    .locals 3
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "supportPrecreateMediaRecorder"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "moduleIndex",
            "orientation"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/Camera;->N9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "preCreateMediaRecorder: orientation = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/camera/data/data/global/DataItemGlobal;->z(I)I

    move-result v0

    invoke-static {}, Ld/c/a/q6/w8/q0;->d()Ld/c/a/q6/w8/q0;

    move-result-object v1

    invoke-static {v0, p2}, Ld/c/a/m5;->Y1(II)I

    move-result p2

    invoke-virtual {v1, p0, p1, v0, p2}, Ld/c/a/q6/w8/q0;->b(Lcom/android/camera/Camera;III)Ld/c/a/q6/w8/g0;

    return-void
.end method

.method private Bj()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Lc()Ld/c/a/o3;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/o3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->a0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Lc()Ld/c/a/o3;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/o3;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.android.camera"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.CAMERA_MODE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "android.intent.extra.USE_FRONT_CAMERA"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private Bl()V
    .locals 10

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->i9:Ld/c/a/o3;

    invoke-virtual {v0}, Ld/c/a/o3;->a()Z

    move-result v7

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Nc()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->S8:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->S8:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v6, v0

    new-instance v0, Ld/c/a/q6/t8/b/w;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Ld/c/a/q6/t8/b/w;-><init>(Ld/c/a/q6/e8;Lcom/android/camera/module/loader/base/StartControl;Ld/c/a/r7/x1;Landroid/content/Intent;ZZZZ)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    sget-object v0, Ld/m/f/o/k;->c:Lio/reactivex/Scheduler;

    invoke-virtual {p0, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private Cj(ZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isFromOnCreate",
            "canShowCTA"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/Camera;->N9:Ljava/lang/String;

    const-string v1, "checkPermissionAndCTA E"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/v6/a;->c()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-object v2, p0, Lcom/android/camera/ActivityBase;->S8:Landroid/app/KeyguardManager;

    if-nez v2, :cond_0

    const-string v2, "keyguard"

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/KeyguardManager;

    iput-object v2, p0, Lcom/android/camera/ActivityBase;->S8:Landroid/app/KeyguardManager;

    :cond_0
    const-string v2, "checkPermissionAndCTA X"

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/camera/CameraSettings;->C5()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Ld/c/a/v6/a;->d()Z

    move-result v4

    if-nez v4, :cond_3

    :cond_1
    iget-object v4, p0, Lcom/android/camera/ActivityBase;->S8:Landroid/app/KeyguardManager;

    invoke-virtual {v4}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-boolean p2, p0, Lcom/android/camera/ActivityBase;->k9:Z

    if-eqz p2, :cond_2

    iget-object p0, p0, Lcom/android/camera/Camera;->N9:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iput-boolean v1, p0, Lcom/android/camera/ActivityBase;->k9:Z

    iget-object p2, p0, Lcom/android/camera/ActivityBase;->S8:Landroid/app/KeyguardManager;

    new-instance v0, Lcom/android/camera/Camera$a;

    invoke-direct {v0, p0, p1}, Lcom/android/camera/Camera$a;-><init>(Lcom/android/camera/Camera;Z)V

    invoke-virtual {p2, p0, v0}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    iget-object p1, p0, Lcom/android/camera/Camera;->N9:Ljava/lang/String;

    new-array p2, v3, [Ljava/lang/Object;

    const-string v0, "checkPermissionAndCTA: setShowWhenLocked:false"

    invoke-static {p1, v0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 p2, 0x80000

    invoke-virtual {p1, p2}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0

    :cond_3
    invoke-static {p0}, Ld/c/a/m5;->k3(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {p0}, Ld/c/a/m5;->z4(Landroid/app/Activity;)V

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    invoke-static {}, Lcom/android/camera/CameraSettings;->B5()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-direct {p0}, Lcom/android/camera/Camera;->cm()V

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/android/camera/CameraSettings;->D5()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-direct {p0, p2}, Lcom/android/camera/Camera;->Jl(Z)V

    goto :goto_0

    :cond_6
    if-eqz v0, :cond_7

    xor-int/2addr p1, v1

    invoke-direct {p0, p1}, Lcom/android/camera/Camera;->Il(Z)Z

    goto :goto_0

    :cond_7
    invoke-static {}, Lcom/android/camera/CameraSettings;->C5()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-static {}, Ld/c/a/v6/a;->d()Z

    move-result p2

    if-nez p2, :cond_8

    invoke-direct {p0}, Lcom/android/camera/Camera;->Kl()V

    goto :goto_0

    :cond_8
    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/android/camera/Camera;->N9:Ljava/lang/String;

    new-array p2, v3, [Ljava/lang/Object;

    const-string v0, "onCreate(): prefixCamera2Setup"

    invoke-static {p1, v0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/camera/Camera;->Bl()V

    :cond_9
    :goto_0
    iget-object p0, p0, Lcom/android/camera/Camera;->N9:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Ck(Ld/c/b/c4;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/c/b/c4;->B1(Z)Z

    return-void
.end method

.method private Cl(ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isColdLaunch",
            "isFromCreate"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {}, Ld/c/a/u6/n;->n()Ld/c/a/u6/n;

    move-result-object p1

    sget-object v0, Ld/c/a/u6/k$b;->I8:Ld/c/a/u6/k$b;

    invoke-virtual {p1, v0}, Ld/c/a/u6/n;->V(Ld/c/a/u6/k$b;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/u6/n;->n()Ld/c/a/u6/n;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ld/c/a/u6/k$b;

    const/4 v1, 0x0

    sget-object v2, Ld/c/a/u6/k$b;->I8:Ld/c/a/u6/k$b;

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Ld/c/a/u6/n;->c([Ld/c/a/u6/k$b;)V

    invoke-static {}, Ld/c/a/u6/n;->n()Ld/c/a/u6/n;

    move-result-object p1

    sget-object v0, Ld/c/a/u6/k$b;->J8:Ld/c/a/u6/k$b;

    invoke-virtual {p1, v0}, Ld/c/a/u6/n;->V(Ld/c/a/u6/k$b;)V

    :goto_0
    if-eqz p2, :cond_1

    invoke-static {}, Ld/c/a/u6/n;->n()Ld/c/a/u6/n;

    move-result-object p1

    const-string p2, "A1:createActivity"

    invoke-virtual {p1, p2}, Ld/c/a/u6/n;->T(Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/u6/n;->n()Ld/c/a/u6/n;

    move-result-object p1

    const-string p2, "1:createActivity2openCamera"

    invoke-virtual {p1, p2}, Ld/c/a/u6/n;->T(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/android/camera/ActivityBase;->Q8:J

    return-void
.end method

.method private Dj(ILd/c/a/q6/j8;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "action",
            "module"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Td()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Lc()Ld/c/a/o3;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/o3;->P()Z

    move-result p0

    if-nez p0, :cond_2

    and-int/lit8 p0, p1, 0x4

    if-eqz p0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ld/c/a/q6/r7;->Y()I

    move-result p0

    const/16 p1, 0xa2

    if-eq p0, p1, :cond_1

    const/16 p1, 0xb4

    if-eq p0, p1, :cond_1

    const/16 p1, 0xa4

    if-eq p0, p1, :cond_1

    const/16 p1, 0xd6

    if-eq p0, p1, :cond_1

    const/16 p1, 0xac

    if-eq p0, p1, :cond_1

    const/16 p1, 0xa9

    if-eq p0, p1, :cond_1

    const/16 p1, 0xcc

    if-eq p0, p1, :cond_1

    const/16 p1, 0xcf

    if-eq p0, p1, :cond_1

    const/16 p1, 0xd0

    if-ne p0, p1, :cond_2

    :cond_1
    invoke-virtual {p2}, Ld/c/a/q6/j8;->am()V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic Dk()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/Camera;->Ka:Lcom/android/camera/Camera$z;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method private Dl(II)V
    .locals 5
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportPureSurfaceView"
        type = 0x0
    .end annotation

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

    invoke-static {p1, p2}, Lcom/android/camera/CameraSettings;->l1(II)I

    move-result v0

    invoke-static {v0}, Ld/c/a/m5;->I0(I)Landroid/graphics/Rect;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/android/camera/ActivityBase;->Z8:Landroid/view/SurfaceView;

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-eq v2, v3, :cond_1

    :cond_0
    iget v2, v0, Landroid/graphics/Rect;->top:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v2, p0, Lcom/android/camera/ActivityBase;->Z8:Landroid/view/SurfaceView;

    invoke-virtual {v2, v4}, Landroid/view/SurfaceView;->setVisibility(I)V

    iget-object v2, p0, Lcom/android/camera/ActivityBase;->Z8:Landroid/view/SurfaceView;

    invoke-virtual {v2, v1}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->Z8:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->refreshDrawableState()V

    :cond_1
    iget-object v1, p0, Lcom/android/camera/ActivityBase;->Z8:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    iget-object p0, p0, Lcom/android/camera/Camera;->N9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reSizeSurfaceView display rect: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", w: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", h: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private Ej()V
    .locals 4

    invoke-static {}, Ld/m/f/q/g;->c()V

    iget-object v0, p0, Lcom/android/camera/Camera;->N9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "closeCameraSetup: CameraPendingSetupDisposable: X"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/Camera;->ia:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/Camera;->ia:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    iput-object v2, p0, Lcom/android/camera/Camera;->ia:Lio/reactivex/disposables/CompositeDisposable;

    :cond_0
    iget-object v0, p0, Lcom/android/camera/Camera;->N9:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "closeCameraSetup: CameraSetupDisposable: X"

    invoke-static {v0, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/Camera;->ha:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/Camera;->ha:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    iput-object v2, p0, Lcom/android/camera/Camera;->ha:Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void
.end method

.method private El()V
    .locals 4

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.REBOOT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.ACTION_SHUTDOWN"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.android.camera.action.SPEECH_SHUTTER"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/Camera;->Na:Landroid/content/BroadcastReceiver;

    invoke-static {}, Ld/c/a/n6/a/b/a;->q()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.media.action.VOICE_COMMAND"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/Camera;->Na:Landroid/content/BroadcastReceiver;

    const-string v2, "com.xiaomi.camera.AUX_CONTROL"

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/Camera;->na:Z

    return-void
.end method

.method private Fj(Lcom/android/camera/module/loader/base/StartControl;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startControl"
        }
    .end annotation

    iget v0, p1, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    invoke-static {v0}, Ld/c/a/y5/f/m;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Ld/c/a/a7/h/d2;->impl2()Ld/c/a/a7/h/d2;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Ld/c/a/a7/h/d2;->K1(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v0, 0xfd

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setTransMode(I)Lcom/android/camera/module/loader/base/StartControl;

    :cond_0
    invoke-static {v0}, Ld/c/a/q6/g8;->b(I)Ld/c/a/q6/p8/b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ld/c/a/q6/p8/b;->getModeUI()Ld/c/a/h6/l5/h;

    move-result-object v1

    invoke-interface {v0}, Ld/c/a/q6/p8/b;->getModule()Ld/c/a/q6/e8;

    move-result-object v2

    iput-object v2, p0, Lcom/android/camera/ActivityBase;->k1:Ld/c/a/q6/e8;

    iput-object v1, p0, Lcom/android/camera/ActivityBase;->v1:Ld/c/a/h6/l5/h;

    invoke-interface {v0}, Ld/c/a/q6/p8/b;->getModuleDevice()Ld/c/a/g6/b/c;

    move-result-object v0

    instance-of v1, v2, Ld/m/u/a/b/n3;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->k1:Ld/c/a/q6/e8;

    instance-of v4, v1, Ld/m/u/a/b/o3;

    if-eqz v4, :cond_1

    check-cast v1, Ld/m/u/a/b/o3;

    invoke-virtual {v1}, Ld/m/u/a/b/o3;->Lm()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ld/c/a/q6/e8;->g8()Ld/c/a/q6/n8/r;

    move-result-object v1

    invoke-interface {v1, v3}, Ld/c/a/q6/n8/r;->g0(Z)V

    :cond_1
    iget v1, p0, Lcom/android/camera/ActivityBase;->G8:I

    iget v4, p0, Lcom/android/camera/ActivityBase;->H8:I

    invoke-interface {v2, p0, p1, v1, v4}, Ld/c/a/q6/e8;->g4(Lcom/android/camera/Camera;Lcom/android/camera/module/loader/base/StartControl;II)V

    invoke-interface {v2, v0}, Ld/c/a/q6/e8;->q6(Ld/c/a/g6/b/c;)V

    invoke-interface {v0, v2}, Ld/c/a/g6/b/c;->a(Ld/c/a/q6/e8;)V

    iget-object p1, p0, Lcom/android/camera/Camera;->N9:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "create new module instantiated: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->k1:Ld/c/a/q6/e8;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid module index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private synthetic Fk(Ld/c/a/q6/n8/s;)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/Camera;->N9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "pausePreview: E"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/android/camera/Camera;->Fa:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ld/c/b/c4;->u0()V

    iget-object p0, p0, Lcom/android/camera/Camera;->N9:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pausePreview: X "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/c/b/c4;->y()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private Fl()V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_SCANNER_STARTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_SCANNER_FINISHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "file"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/Camera;->Oa:Landroid/content/BroadcastReceiver;

    invoke-static {}, Ld/c/a/n6/a/b/a;->q()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method private Gj()V
    .locals 4
    .annotation build Ld/c/a/k6/c;
    .end annotation

    invoke-static {}, Ld/c/a/h5;->f()Ld/c/a/h5;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/h5;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/Camera;->N9:Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onThermalNotification finish activity now"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    :cond_0
    invoke-static {}, Ld/c/a/h5;->f()Ld/c/a/h5;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/h5;->v()V

    iput-boolean v1, p0, Lcom/android/camera/Camera;->za:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/Camera;->Aa:I

    return-void
.end method

.method private Hj(Ljava/lang/String;)V
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "tag"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_0

    const-class p1, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    return-void
.end method

.method private synthetic Hk()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->o7(Z)V

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->q7(Z)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->hm()V

    return-void
.end method

.method private Ij(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arrivedType"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/data/data/global/DataItemGlobal;->f0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mi/config/DataItemFeature;->ob()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->l9:Landroid/os/Handler;

    new-instance v0, Ld/c/a/p0;

    invoke-direct {v0, p0}, Ld/c/a/p0;-><init>(Lcom/android/camera/Camera;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Lcom/android/camera/Camera;->va:Ld/c/a/j6/c;

    invoke-virtual {p1}, Ld/c/a/j6/c;->C()V

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->k1:Ld/c/a/q6/e8;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ld/c/a/q6/e8;->nb()V

    :cond_1
    return-void
.end method

.method private Il(Z)Z
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "forceShowGuide"
        }
    .end annotation

    invoke-static {p1}, Ld/c/a/v6/a;->g(Z)Landroid/util/ArrayMap;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_8

    iget-object v1, p0, Lcom/android/camera/Camera;->ra:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    return v3

    :cond_0
    invoke-static {}, Ld/c/a/m5;->C4()Z

    move-result v1

    const v4, 0x7f130379

    if-eqz v1, :cond_1

    const/4 v6, 0x0

    const p1, 0x7f13055c

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    const p1, 0x7f13055d

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/android/camera/Camera$b;

    invoke-direct {v9, p0}, Lcom/android/camera/Camera$b;-><init>(Lcom/android/camera/Camera;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lcom/android/camera/Camera$c;

    invoke-direct {v13, p0}, Lcom/android/camera/Camera$c;-><init>(Lcom/android/camera/Camera;)V

    move-object v5, p0

    invoke-static/range {v5 .. v13}, Ld/c/a/y4;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/Camera;->ra:Lmiuix/appcompat/app/AlertDialog;

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    const-string v5, "android.permission.CAMERA"

    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const v5, 0x7f130557

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v5, "android.permission.RECORD_AUDIO"

    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const v5, 0x7f130553

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const v5, 0x7f130568

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string v5, "android.permission.READ_MEDIA_IMAGES"

    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "android.permission.READ_MEDIA_VIDEO"

    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_5
    const v5, 0x7f130566

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    const-string v5, "android.permission.READ_MEDIA_AUDIO"

    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const p1, 0x7f130565

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result p1

    sub-int/2addr p1, v3

    aget p1, v0, p1

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    const p1, 0x7f13055b

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/android/camera/Camera$d;

    invoke-direct {v9, p0}, Lcom/android/camera/Camera$d;-><init>(Lcom/android/camera/Camera;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lcom/android/camera/Camera$e;

    invoke-direct {v13, p0}, Lcom/android/camera/Camera$e;-><init>(Lcom/android/camera/Camera;)V

    move-object v5, p0

    invoke-static/range {v5 .. v13}, Ld/c/a/y4;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/Camera;->ra:Lmiuix/appcompat/app/AlertDialog;

    :goto_0
    iget-object p0, p0, Lcom/android/camera/Camera;->ra:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p0, v2}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    return v3

    :cond_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_9

    const/16 p1, 0x66

    invoke-static {p0, p1}, Ld/c/a/v6/a;->t(Landroid/app/Activity;I)Z

    return v3

    :cond_9
    return v2

    nop

    :array_0
    .array-data 4
        0x7f13055f
        0x7f130560
        0x7f130561
        0x7f130562
    .end array-data
.end method

.method private Jj(II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "srcMode",
            "dstMode"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/CameraSettings;->A7()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->l0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    const/16 v2, 0xa0

    if-ne p1, v2, :cond_2

    const/16 p1, 0xcc

    if-ne p2, p1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/android/camera/Camera;->Vl(Z)V

    :cond_2
    return-void
.end method

.method private synthetic Jk()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->o7(Z)V

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->q7(Z)V

    const/16 v0, 0x65

    invoke-static {p0, v0}, Ld/c/a/v6/a;->t(Landroid/app/Activity;I)Z

    return-void
.end method

.method private Jl(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canShowCTA"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/Camera;->N9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestCtaDialog "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/camera/Camera;->Ba:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "   "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-static {v2}, Ld/c/a/m5;->v0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/mi/config/Device;->f()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->y2()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/Camera;->Ba:Z

    if-nez v0, :cond_6

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_2

    :cond_1
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "miui.intent.action.SYSTEM_PERMISSION_DECLARE_NEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    new-instance p1, Landroid/content/Intent;

    const-string v0, "miui.intent.action.SYSTEM_PERMISSION_DECLARE"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :cond_3
    const-string v0, "all_purpose"

    const v1, 0x7f130217

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "mandatory_permission"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "runtime_perm"

    const v4, 0x7f13021b

    const v5, 0x7f13021a

    const/4 v6, 0x4

    const/16 v7, 0x21

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-lt v0, v7, :cond_4

    :try_start_1
    new-array v10, v6, [Ljava/lang/String;

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v10, v2

    const v5, 0x7f13021e

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v10, v1

    const v5, 0x7f13021d

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v10, v9

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v10, v8

    invoke-virtual {p1, v3, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_4
    new-array v10, v8, [Ljava/lang/String;

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v10, v2

    const v5, 0x7f13021c

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v10, v1

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v10, v9

    invoke-virtual {p1, v3, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    const-string v3, "runtime_perm_desc"

    const v4, 0x7f130215

    const v5, 0x7f130216

    if-lt v0, v7, :cond_5

    :try_start_2
    new-array v0, v6, [Ljava/lang/String;

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v2

    const v5, 0x7f130224

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v1

    const v5, 0x7f130223

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v9

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v8

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_5
    new-array v0, v8, [Ljava/lang/String;

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v2

    const v5, 0x7f130221

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v1

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v9

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    const-string v0, "show_locked"

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Nc()Z

    move-result v3

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "optional_perm_show"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "com.miui.securitycenter"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0xc8

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    iput-boolean v1, p0, Lcom/android/camera/Camera;->Ba:Z

    invoke-static {}, Ld/c/a/u6/n;->n()Ld/c/a/u6/n;

    move-result-object p1

    new-array v0, v9, [Ld/c/a/u6/k$b;

    sget-object v3, Ld/c/a/u6/k$b;->J8:Ld/c/a/u6/k$b;

    aput-object v3, v0, v2

    sget-object v3, Ld/c/a/u6/k$b;->I8:Ld/c/a/u6/k$b;

    aput-object v3, v0, v1

    invoke-virtual {p1, v0}, Ld/c/a/u6/n;->c([Ld/c/a/u6/k$b;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/android/camera/Camera;->N9:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestCtaDialog fail cause:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    :goto_2
    return-void

    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/android/camera/ActivityBase;->f9:Lcom/android/camera/ui/CameraRootView;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/android/camera/ui/CameraRootView;->a()V

    :cond_8
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->C0()Ld/c/a/r7/c2;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/Camera;->Pa:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Ld/c/a/r7/c2;->m(Ljava/lang/Runnable;)V

    :goto_4
    return-void
.end method

.method private Kl()V
    .locals 4

    invoke-static {}, Lcom/android/camera/CameraSettings;->Q3()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/Camera;->sa:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ld/c/a/y;

    invoke-direct {v0, p0}, Ld/c/a/y;-><init>(Lcom/android/camera/Camera;)V

    invoke-static {}, Ld/c/a/v6/a;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    new-instance v1, Ld/c/a/i0;

    invoke-direct {v1, p0}, Ld/c/a/i0;-><init>(Lcom/android/camera/Camera;)V

    invoke-static {p0, v1, v0}, Ld/c/a/y4;->r(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/Camera;->sa:Lmiuix/appcompat/app/AlertDialog;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->l9:Landroid/os/Handler;

    new-instance v1, Ld/c/a/x0;

    invoke-direct {v1, p0}, Ld/c/a/x0;-><init>(Lcom/android/camera/Camera;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method private synthetic Lk()V
    .locals 1

    const/16 v0, 0x65

    invoke-static {p0, v0}, Ld/c/a/v6/a;->t(Landroid/app/Activity;I)Z

    return-void
.end method

.method private synthetic Nk()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/Camera;->N9:Ljava/lang/String;

    const-string v1, "[WTP]initShortcut: E"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/c/a/c5;->a(Landroid/content/Context;)V

    iget-object p0, p0, Lcom/android/camera/Camera;->N9:Ljava/lang/String;

    const-string v0, "[WTP]initShortcut: X"

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private Nl(Z)V
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isResumeFromPause"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/Camera;->N9:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "resumeCamera: E"

    invoke-static {v1, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/data/data/global/DataItemGlobal;->c0()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lcom/android/camera/data/data/global/DataItemGlobal;->n0()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    invoke-static {}, Lcom/android/camera/CameraSettings;->w7()V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mi/config/DataItemFeature;->D6()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mi/config/DataItemFeature;->E6()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->i()Ld/c/a/y5/e/k/d;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ld/c/a/y5/e/k/d;->o0(ILjava/util/List;)V

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->Hg()Z

    move-result v3

    const/4 v4, 0x2

    const/4 v13, 0x1

    if-eqz v3, :cond_3

    iget-object v1, v0, Lcom/android/camera/Camera;->N9:Ljava/lang/String;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->Hg()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {}, Ld/c/a/a6/b;->A()Z

    move-result v4

    xor-int/2addr v4, v13

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v13

    const-string v4, "resumeCamera: isSwitchingModule() : %s &&  getDisplayFoldState() : %s: "

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/android/camera/Camera;->Bj()V

    return-void

    :cond_3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ld/c/a/a7/d;->j(I)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v1, v0, Lcom/android/camera/Camera;->N9:Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "resumeCamera: module is obsolete"

    invoke-static {v1, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/Camera;->unRegisterProtocol()V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/Camera;->registerProtocol()V

    goto/16 :goto_a

    :cond_4
    iget-object v3, v0, Lcom/android/camera/ActivityBase;->i9:Ld/c/a/o3;

    invoke-virtual {v3}, Ld/c/a/o3;->a()Z

    move-result v3

    invoke-static {}, Ld/c/a/a6/b;->k()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mi/config/DataItemFeature;->c4()Z

    move-result v5

    if-eqz v5, :cond_5

    iget v5, v0, Lcom/android/camera/ActivityBase;->O8:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->Ae()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v0, Lcom/android/camera/Camera;->N9:Ljava/lang/String;

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "resumeCamera: from qrcode detail 4 fat display"

    invoke-static {v5, v7, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/android/camera/ActivityBase;->k1:Ld/c/a/q6/e8;

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ld/c/a/q6/e8;->g8()Ld/c/a/q6/n8/r;

    move-result-object v0

    invoke-interface {v0, v13}, Ld/c/a/q6/n8/r;->g0(Z)V

    return-void

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->Xf()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-static {v5}, Ld/c/a/o3;->B(Landroid/content/Intent;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, v0, Lcom/android/camera/Camera;->N9:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "resumeCamera: from gallery, mReleaseByModule = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, v0, Lcom/android/camera/ActivityBase;->n9:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v5, v0, Lcom/android/camera/ActivityBase;->n9:Z

    if-eqz v5, :cond_6

    iget-object v5, v0, Lcom/android/camera/ActivityBase;->k1:Ld/c/a/q6/e8;

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ld/c/a/q6/e8;->E8()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v1, v0, Lcom/android/camera/ActivityBase;->k1:Ld/c/a/q6/e8;

    invoke-interface {v1}, Ld/c/a/q6/e8;->g8()Ld/c/a/q6/n8/r;

    move-result-object v1

    invoke-interface {v1, v13}, Ld/c/a/q6/n8/r;->g0(Z)V

    iput-boolean v2, v0, Lcom/android/camera/ActivityBase;->n9:Z

    invoke-direct/range {p0 .. p0}, Lcom/android/camera/Camera;->Ql()V

    return-void

    :cond_6
    move v8, v2

    move v9, v8

    goto/16 :goto_6

    :cond_7
    invoke-virtual {v1}, Lcom/android/camera/data/data/global/DataItemGlobal;->y()I

    move-result v14

    invoke-virtual {v1}, Lcom/android/camera/data/data/global/DataItemGlobal;->I()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->Ae()Z

    move-result v16

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->je()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-static {}, Ld/c/a/a6/b;->A()Z

    move-result v5

    if-nez v5, :cond_8

    if-nez v3, :cond_8

    goto :goto_0

    :cond_8
    move v12, v2

    goto :goto_1

    :cond_9
    :goto_0
    move v12, v13

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->Ui()Z

    move-result v8

    const/4 v9, 0x0

    xor-int/lit8 v10, v16, 0x1

    move-object v5, v1

    move/from16 v11, p1

    invoke-virtual/range {v5 .. v12}, Lcom/android/camera/data/data/global/DataItemGlobal;->s0(Landroid/content/Intent;Ljava/lang/Boolean;ZZZZZ)Landroidx/core/util/Pair;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/Camera;->T3()I

    move-result v5

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/camera/data/data/global/DataItemGlobal;->A()I

    move-result v6

    invoke-direct {v0, v5, v6}, Lcom/android/camera/Camera;->Jj(II)V

    invoke-virtual {v1}, Lcom/android/camera/data/data/global/DataItemGlobal;->I()I

    move-result v5

    invoke-virtual {v1}, Lcom/android/camera/data/data/global/DataItemGlobal;->A()I

    move-result v6

    invoke-virtual {v1}, Lcom/android/camera/data/data/global/DataItemGlobal;->y()I

    move-result v7

    iget-object v8, v0, Lcom/android/camera/ActivityBase;->k1:Ld/c/a/q6/e8;

    if-eqz v8, :cond_b

    invoke-interface {v8}, Ld/c/a/q6/e8;->Y()I

    move-result v8

    if-eq v8, v6, :cond_a

    goto :goto_2

    :cond_a
    move v8, v2

    goto :goto_3

    :cond_b
    :goto_2
    move v8, v13

    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/Camera;->Bj()V

    if-eq v15, v5, :cond_c

    move v9, v13

    goto :goto_4

    :cond_c
    move v9, v2

    :goto_4
    const-string v10, "resumeCamera: lastType="

    if-eqz v15, :cond_f

    iget-object v7, v0, Lcom/android/camera/ActivityBase;->k1:Ld/c/a/q6/e8;

    if-eqz v7, :cond_d

    invoke-interface {v7}, Ld/c/a/q6/e8;->v0()Z

    move-result v7

    if-eqz v7, :cond_d

    move v7, v13

    goto :goto_5

    :cond_d
    move v7, v2

    :goto_5
    iget-object v11, v0, Lcom/android/camera/Camera;->N9:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " curType="

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " captureFinish="

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v11, v10, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v15, v5, :cond_e

    if-eqz v7, :cond_e

    invoke-virtual {v0, v6}, Lcom/android/camera/Camera;->Ol(I)V

    return-void

    :cond_e
    if-eqz v7, :cond_11

    invoke-static {}, Ld/c/a/a7/h/h1;->impl()Ljava/util/Optional;

    move-result-object v5

    sget-object v6, Ld/c/a/q2;->c:Ld/c/a/q2;

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_6

    :cond_f
    iget-object v5, v0, Lcom/android/camera/Camera;->N9:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " | mReleaseByModule="

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v10, v0, Lcom/android/camera/ActivityBase;->n9:Z

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v16, :cond_11

    if-ne v14, v7, :cond_11

    if-nez v8, :cond_11

    if-nez v9, :cond_11

    iget-object v5, v0, Lcom/android/camera/ActivityBase;->k1:Ld/c/a/q6/e8;

    if-eqz v5, :cond_11

    invoke-interface {v5}, Ld/c/a/q6/e8;->m6()Z

    move-result v5

    if-nez v5, :cond_11

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->isSwitchToOffline()Z

    move-result v5

    if-nez v5, :cond_11

    invoke-direct/range {p0 .. p0}, Lcom/android/camera/Camera;->Ql()V

    if-nez p1, :cond_10

    iget-object v1, v0, Lcom/android/camera/ActivityBase;->k1:Ld/c/a/q6/e8;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    sget-object v3, Ld/c/a/w2;->c:Ld/c/a/w2;

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, v0, Lcom/android/camera/Camera;->fa:Ld/c/a/h6/c4;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    sget-object v3, Ld/c/a/t1;->a:Ld/c/a/t1;

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v3, Ld/c/a/v;->c:Ld/c/a/v;

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_10
    iput-boolean v2, v0, Lcom/android/camera/ActivityBase;->n9:Z

    return-void

    :cond_11
    :goto_6
    invoke-virtual {v1}, Lcom/android/camera/data/data/global/DataItemGlobal;->l0()Z

    move-result v5

    const/4 v6, 0x4

    if-nez v5, :cond_13

    if-nez v8, :cond_13

    if-nez v9, :cond_13

    iget-boolean v5, v0, Lcom/android/camera/Camera;->Ca:Z

    if-eqz v5, :cond_12

    goto :goto_7

    :cond_12
    move v5, v4

    goto :goto_8

    :cond_13
    :goto_7
    iput-boolean v13, v0, Lcom/android/camera/Camera;->Ca:Z

    move v5, v6

    :goto_8
    if-eq v5, v6, :cond_14

    if-eqz v3, :cond_14

    goto :goto_9

    :cond_14
    if-eq v5, v6, :cond_16

    invoke-virtual {v1}, Lcom/android/camera/data/data/global/DataItemGlobal;->A()I

    move-result v3

    const/16 v4, 0xb3

    if-ne v3, v4, :cond_16

    invoke-static {}, Lcom/android/camera/data/DataRepository;->j()Ld/c/a/y5/f/h;

    move-result-object v3

    const-class v4, Ld/c/a/y5/f/n;

    invoke-virtual {v3, v4}, Ld/c/a/y5/f/h;->c(Ljava/lang/Class;)Ld/c/a/y5/f/l;

    move-result-object v3

    check-cast v3, Ld/c/a/y5/f/n;

    invoke-virtual {v3}, Ld/c/a/y5/f/n;->e()I

    move-result v3

    const/4 v4, 0x7

    if-ne v3, v4, :cond_15

    iget-object v0, v0, Lcom/android/camera/Camera;->N9:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "resumeCamera: vv combine, return"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_15
    const/4 v4, -0x1

    goto :goto_9

    :cond_16
    move v4, v13

    :goto_9
    invoke-virtual {v1}, Lcom/android/camera/data/data/global/DataItemGlobal;->A()I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v3

    invoke-virtual {v1}, Lcom/android/camera/data/data/global/DataItemGlobal;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/android/camera/module/loader/base/StartControl;->setLunchSource(Ljava/lang/String;)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v1

    iput-boolean v2, v1, Lcom/android/camera/module/loader/base/StartControl;->isNeedSwitch:Z

    new-instance v3, Lcom/android/camera/Camera$j;

    invoke-direct {v3, v0, v1}, Lcom/android/camera/Camera$j;-><init>(Lcom/android/camera/Camera;Lcom/android/camera/module/loader/base/StartControl;)V

    iput-object v3, v0, Lcom/android/camera/Camera;->wa:Ljava/lang/Runnable;

    iget-object v1, v0, Lcom/android/camera/ActivityBase;->l9:Landroid/os/Handler;

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_a
    iget-object v0, v0, Lcom/android/camera/Camera;->N9:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "resumeCamera: X"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic Pk()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Ld/c/a/m5;->O0:Landroid/net/Uri;

    iget-object p0, p0, Lcom/android/camera/Camera;->Ka:Lcom/android/camera/Camera$z;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method private Pl()V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/Camera;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/CameraSettings;->D5()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/android/camera/ActivityBase;->Q8:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-static {}, Ld/c/a/m4;->j()Ld/c/a/m4;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/CameraSettings;->s5()Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/a/m4;->n(Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->yi()V

    invoke-static {}, Ld/c/a/m3;->d()Ld/c/a/m3;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/m3;->i()V

    return-void
.end method

.method private Ql()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->k1:Ld/c/a/q6/e8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/c/a/q6/e8;->Wg()Ld/c/a/q6/n8/s;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Ld/m/f/o/k;->c:Lio/reactivex/Scheduler;

    new-instance v2, Ld/c/a/l0;

    invoke-direct {v2, p0, v0}, Ld/c/a/l0;-><init>(Lcom/android/camera/Camera;Ld/c/a/q6/n8/s;)V

    invoke-static {v1, v2}, Ld/m/f/o/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method private Rj()V
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "Hibernation"

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of v0, p0, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    return-void
.end method

.method private synthetic Rk()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/Camera;->El()V

    invoke-direct {p0}, Lcom/android/camera/Camera;->Fl()V

    return-void
.end method

.method private Sj()V
    .locals 2

    const v0, 0x7f0b05cf

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    const v1, 0x7f0b06f1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/V9SuspendShutterButton;

    iput-object v0, p0, Lcom/android/camera/Camera;->X9:Lcom/android/camera/ui/V9SuspendShutterButton;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/V9SuspendShutterButton;

    iput-object v0, p0, Lcom/android/camera/Camera;->X9:Lcom/android/camera/ui/V9SuspendShutterButton;

    :goto_0
    iget-object v0, p0, Lcom/android/camera/Camera;->X9:Lcom/android/camera/ui/V9SuspendShutterButton;

    if-eqz v0, :cond_1

    invoke-static {}, Ld/c/a/a7/h/h;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/t0;

    invoke-direct {v1, p0}, Ld/c/a/t0;-><init>(Lcom/android/camera/Camera;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method private Sl()V
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/Camera;->za:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->l9:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->l9:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->l9:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput v1, v0, Landroid/os/Message;->what:I

    iget v1, p0, Lcom/android/camera/Camera;->Aa:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->l9:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method

.method private Tj()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->Y8:Landroid/view/SurfaceView;

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/SurfaceView;

    invoke-direct {v0, p0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->Y8:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    new-instance v1, Lcom/android/camera/Camera$s;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/camera/Camera$s;-><init>(Lcom/android/camera/Camera;Lcom/android/camera/Camera$g;)V

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-static {}, Lcom/android/camera/display/device/ScreenOrientationManager;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/a6/b;->O0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->Y8:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-static {}, Ld/c/a/a6/b;->G()I

    move-result v1

    invoke-static {}, Ld/c/a/a6/b;->B()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/Camera;->qm()V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->Y8:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->X8:Landroid/widget/FrameLayout;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->Y8:Landroid/view/SurfaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method private synthetic Tk()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/Camera;->N9:Ljava/lang/String;

    const-string v1, "[WTP]notifyCameraResume: E"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/c/a/e6/b;->c(Landroid/content/Context;)Ld/c/a/e6/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/e6/b;->b()V

    iget-object p0, p0, Lcom/android/camera/Camera;->N9:Ljava/lang/String;

    const-string v0, "[WTP]notifyCameraResume: X"

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private Tl()V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->a9:Ld/c/a/r7/x1;

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->A7()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    sget-object v0, Ld/m/h0/m0/a;->j:Ld/m/h0/m0/a;

    invoke-interface {p0, v0}, Ld/c/a/r7/x1;->Q(Ld/m/h0/m0/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    if-eqz p0, :cond_0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v1, Lcom/android/camera/ActivityBase$h;

    invoke-direct {v1, p0}, Lcom/android/camera/ActivityBase$h;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v0, v1}, Ld/m/f/o/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method private Uj()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->Z8:Landroid/view/SurfaceView;

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/SurfaceView;

    invoke-direct {v0, p0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->Z8:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    new-instance v1, Lcom/android/camera/Camera$y;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/camera/Camera$y;-><init>(Lcom/android/camera/Camera;Lcom/android/camera/Camera$g;)V

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->Z8:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->X8:Landroid/widget/FrameLayout;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->Z8:Landroid/view/SurfaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method private Ul(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rate"
        }
    .end annotation

    invoke-static {p1}, Ld/c/a/m5;->h4(I)V

    return-void
.end method

.method private Vj()V
    .locals 3
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->d9:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0x7f0b01ae

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->d9:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Ld/c/a/m5;->H0()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/android/camera/ActivityBase;->d9:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->d9:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static synthetic Vk(Ld/c/a/s5/b;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ld/c/a/s5/b;->m(I)V

    return-void
.end method

.method private Wj(Landroid/view/MotionEvent;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "event",
            "isIgnoreTouchEvent"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/android/camera/Camera;->jk(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/y1;->impl()Ljava/util/Optional;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/a7/h/y1;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ld/c/a/a7/h/y1;->c3()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 p2, 0x5

    if-ne p1, p2, :cond_1

    iget-object p0, p0, Lcom/android/camera/Camera;->N9:Ljava/lang/String;

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "Touch event intercept caz mode change."

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    return v2

    :cond_2
    invoke-direct {p0}, Lcom/android/camera/Camera;->fk()Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->pg()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/android/camera/Camera;->N9:Ljava/lang/String;

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "Touch event intercept caz layout change."

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_4
    iget-object v0, p0, Lcom/android/camera/Camera;->ya:Ld/c/a/a7/h/a3;

    if-nez v0, :cond_5

    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/Camera;->ya:Ld/c/a/a7/h/a3;

    :cond_5
    iget-object v0, p0, Lcom/android/camera/Camera;->ya:Ld/c/a/a7/h/a3;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ld/c/a/a7/h/a3;->isExtraMenuShowing()Z

    move-result v0

    if-eqz v0, :cond_6

    return v2

    :cond_6
    invoke-static {}, Ld/c/a/a7/h/e3;->impl2()Ld/c/a/a7/h/e3;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ld/c/a/a7/h/s3/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_7

    return v2

    :cond_7
    invoke-direct {p0, p1, p2}, Lcom/android/camera/Camera;->kk(Landroid/view/MotionEvent;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    if-nez p2, :cond_9

    invoke-direct {p0, p1}, Lcom/android/camera/Camera;->rl(Landroid/view/MotionEvent;)V

    :cond_9
    invoke-static {p0}, Ld/c/a/r7/h2;->u(Lcom/android/camera/ActivityBase;)Ld/c/a/r7/h2;

    move-result-object p2

    invoke-virtual {p0}, Lcom/android/camera/Camera;->T3()I

    move-result p0

    invoke-virtual {p2, p1, p0}, Ld/c/a/r7/h2;->w(Landroid/view/MotionEvent;I)V

    return v2
.end method

.method private synthetic Wk(Ld/c/a/q6/t8/a/p;)Ld/c/a/q6/t8/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Ld/c/a/q6/t8/a/p;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ld/c/a/q6/t8/a/p;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/q6/e8;

    invoke-interface {v0}, Ld/c/a/q6/e8;->u3()Ld/c/a/q6/n8/n;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->isDeparted()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/Camera;->N9:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "cameraSingle: EXCEPTION_CAMERA_OPEN_CANCEL"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ld/c/a/q6/t8/a/p;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/q6/e8;

    const/16 p1, 0xe1

    invoke-static {p0, p1}, Ld/c/a/q6/t8/a/p;->f(Ljava/lang/Object;I)Ld/c/a/q6/t8/a/p;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method private Wl()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->K1:Ld/c/a/z4;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/c/a/z4;->a0(Z)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->K1:Ld/c/a/z4;

    new-instance v1, Lcom/android/camera/Camera$k;

    invoke-direct {v1, p0}, Lcom/android/camera/Camera$k;-><init>(Lcom/android/camera/Camera;)V

    invoke-virtual {v0, v1}, Ld/c/a/z4;->X(Ld/c/a/z4$m;)V

    return-void
.end method

.method private Yj()Z
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.media.action.STILL_IMAGE_CAMERA"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Nc()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object p0, p0, Lcom/android/camera/Camera;->N9:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isFromKeyguard: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_2
    return v1
.end method

.method private synthetic Yk(Ld/c/a/q6/t8/a/k;)Ld/c/a/q6/t8/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Ld/c/a/q6/t8/a/k;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p1}, Ld/c/a/q6/t8/a/k;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/q6/e8;

    invoke-interface {v0, p0}, Ld/c/a/q6/e8;->B8(Lcom/android/camera/Camera;)V

    return-object p1
.end method

.method private Yl(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    invoke-static {p1}, Ld/c/a/m5;->n4(Z)V

    return-void
.end method

.method private Zj(Landroid/view/KeyEvent;)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyEvent"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/android/camera/Camera;->sl(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/android/camera/Camera;->R9:J

    const-wide/16 v6, 0xfa

    invoke-static/range {v2 .. v7}, Ld/c/a/m5;->j3(JJJ)Z

    move-result v0

    iget-wide v2, p0, Lcom/android/camera/Camera;->S9:J

    iget-wide v4, p0, Lcom/android/camera/Camera;->R9:J

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    if-lez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz v0, :cond_3

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/android/camera/Camera;->N9:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isFromOneShotKeyPressed: lastUpTIme "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/android/camera/Camera;->R9:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " | eventTime "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide p0

    invoke-virtual {v4, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " isKeyEventOrderWrong: "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method private synthetic al(Ld/c/a/q6/n8/s;)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/Camera;->N9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "resumePreview: E"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ld/c/b/c4;->A0()I

    iget-object p0, p0, Lcom/android/camera/Camera;->N9:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resumePreview: X "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/c/b/c4;->y()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private am(Lcom/android/camera/module/loader/base/StartControl;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "startControl"
        }
    .end annotation

    invoke-static {}, Ld/m/f/q/g;->c()V

    invoke-static {}, Ld/c/a/v6/a;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/camera/Camera;->Ba:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget v0, p1, Lcom/android/camera/module/loader/base/StartControl;->mResetType:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    iget v0, p1, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    invoke-virtual {p0}, Lcom/android/camera/Camera;->T3()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->k1:Ld/c/a/q6/e8;

    invoke-interface {v0}, Ld/c/a/q6/e8;->u3()Ld/c/a/q6/n8/n;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/Camera;->N9:Ljava/lang/String;

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "setupCamera: skipped since module has been created"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/camera/Camera;->N9:Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "setupCamera: E"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/u6/n;->n()Ld/c/a/u6/n;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ld/c/a/u6/n;->S(Z)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->k1:Ld/c/a/q6/e8;

    invoke-interface {v0}, Ld/c/a/q6/e8;->m6()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/camera/Camera;->rm(Z)V

    invoke-direct {p0}, Lcom/android/camera/Camera;->Ej()V

    new-instance v0, Ld/c/a/q6/t8/a/e;

    iget-object v2, p0, Lcom/android/camera/ActivityBase;->k1:Ld/c/a/q6/e8;

    invoke-direct {v0, p1, v2}, Ld/c/a/q6/t8/a/e;-><init>(Lcom/android/camera/module/loader/base/StartControl;Ld/c/a/q6/e8;)V

    new-instance v2, Ld/c/a/q6/t8/a/g;

    iget v3, p1, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    invoke-direct {v2, v3}, Ld/c/a/q6/t8/a/g;-><init>(I)V

    new-instance v3, Ld/c/a/q6/t8/a/f;

    iget v4, p1, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    invoke-direct {v3, v4}, Ld/c/a/q6/t8/a/f;-><init>(I)V

    new-instance v4, Ld/c/a/q6/t8/a/j;

    iget v5, p1, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    invoke-virtual {p1}, Lcom/android/camera/module/loader/base/StartControl;->needNotifyUI()Z

    move-result p1

    invoke-direct {v4, v5, p1}, Ld/c/a/q6/t8/a/j;-><init>(IZ)V

    invoke-static {p0}, Ld/c/a/q6/t8/a/p;->e(Ljava/lang/Object;)Ld/c/a/q6/t8/a/p;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    sget-object v5, Ld/m/f/o/k;->c:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v5}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/Camera;->ma:Ld/c/a/q6/t8/b/t;

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {v0, v5}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    iget-object v6, p0, Lcom/android/camera/Camera;->N9:Ljava/lang/String;

    new-array v7, v1, [Ljava/lang/Object;

    const-string v8, "setupCamera: CameraSetupDisposable: E"

    invoke-static {v6, v8, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/android/camera/Camera;->Ja:Lio/reactivex/functions/BiFunction;

    invoke-virtual {p1, v0, v6}, Lio/reactivex/Single;->zipWith(Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p1, v5}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p1, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p1, v3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    sget-object v0, Ld/m/f/o/k;->b:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p1, v4}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Single;->onTerminateDetach()Lio/reactivex/Single;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/Camera;->Ia:Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/Camera;->ha:Lio/reactivex/disposables/Disposable;

    iget-object p0, p0, Lcom/android/camera/Camera;->N9:Ljava/lang/String;

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "setupCamera: X"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/android/camera/Camera;->N9:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "setupCamera: skipped "

    invoke-static {p1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/android/camera/ActivityBase;->Ji(Z)V

    return-void
.end method

.method public static synthetic bj(Lcom/android/camera/Camera;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/Camera;->Aa:I

    return p0
.end method

.method private bk(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->C()Ld/c/a/q6/e8;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/q6/e8;->u3()Ld/c/a/q6/n8/n;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/q6/n8/n;->R()Landroid/graphics/Rect;

    move-result-object p0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p0

    return p0
.end method

.method private bm()Z
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Xj()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->k1:Ld/c/a/q6/e8;

    invoke-interface {v0}, Ld/c/a/q6/e8;->j3()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object p0, p0, Lcom/android/camera/Camera;->N9:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "shouldReleaseLater = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public static synthetic cj(Lcom/android/camera/Camera;I)I
    .locals 0

    iput p1, p0, Lcom/android/camera/Camera;->Aa:I

    return p1
.end method

.method private ck(Landroid/content/Intent;Landroid/content/Intent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "oldIntent",
            "newIntent"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string p0, "com.android.systemui.camera_launch_source"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic cl(I)V
    .locals 2

    invoke-static {p1}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setNeedReConfigureCamera(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->I0(Lcom/android/camera/module/loader/base/StartControl;)V

    return-void
.end method

.method private cm()V
    .locals 4
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isGlobalDevice"
        type = 0x1
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-string v1, "miui.intent.action.APP_PERMISSION_USE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1306f0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1306f6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1306f7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1306f5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1306f3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1306f2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "extra_main_permission_groups"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v1, "extra_pkgname"

    const-string v2, "com.android.camera"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object p0, p0, Lcom/android/camera/Camera;->N9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "KR Exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static synthetic dj(Lcom/android/camera/Camera;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/Camera;->N9:Ljava/lang/String;

    return-object p0
.end method

.method private dm(I)V
    .locals 5
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/c/a/j7/g;->c0(Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/p5/a;->e()Ld/c/a/p5/a;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Lcom/android/camera/CameraSettings;->E()I

    move-result v3

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2, v4, v3}, Ld/c/a/p5/a;->d(JII)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0xa

    iput v1, v0, Landroid/os/Message;->what:I

    iput p1, v0, Landroid/os/Message;->arg1:I

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->l9:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static synthetic ej(Lcom/android/camera/Camera;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/Camera;->W9:I

    return p0
.end method

.method private synthetic el(ZLd/c/a/r7/x1;)Ld/c/a/q6/e8;
    .locals 0

    invoke-interface {p2, p1}, Ld/c/a/r7/x1;->B(Z)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->C()Ld/c/a/q6/e8;

    move-result-object p0

    return-object p0
.end method

.method private em()V
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    invoke-static {}, Ld/c/a/m5;->X2()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ld/c/a/m5;->a3()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/Camera;->Vj()V

    if-eqz v0, :cond_1

    new-instance v0, Lcom/android/camera/Camera$u;

    invoke-direct {v0, p0}, Lcom/android/camera/Camera$u;-><init>(Lcom/android/camera/Camera;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->U9:Lcom/android/camera/Camera$u;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    return-void
.end method

.method public static synthetic fj(Lcom/android/camera/Camera;I)I
    .locals 0

    iput p1, p0, Lcom/android/camera/Camera;->W9:I

    return p1
.end method

.method private fk()Z
    .locals 2

    invoke-static {}, Lcom/android/camera/CameraSettings;->d5()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/c/a/a7/h/c2;->impl()Ljava/util/Optional;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/a7/h/c2;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/a7/h/c2;->Oh()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static synthetic gj(Lcom/android/camera/Camera;I)I
    .locals 1

    iget v0, p0, Lcom/android/camera/Camera;->W9:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/android/camera/Camera;->W9:I

    return v0
.end method

.method public static synthetic gl(ZLd/c/a/q6/e8;)V
    .locals 0

    invoke-interface {p1, p0}, Ld/c/a/q6/e8;->Ia(Z)V

    return-void
.end method

.method public static synthetic hj(Lcom/android/camera/Camera;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/Camera;->Q9:Z

    return p0
.end method

.method private hk()Z
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    iget-object p0, p0, Lcom/android/camera/Camera;->N9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isScreen = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method private synthetic hl(II)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->k1:Ld/c/a/q6/e8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/c/a/q6/e8;->m6()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/camera/Camera;->rm(Z)V

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/Camera;->Dl(II)V

    :cond_0
    return-void
.end method

.method public static synthetic ij(Lcom/android/camera/Camera;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/Camera;->Q9:Z

    return p1
.end method

.method public static synthetic jj(Lcom/android/camera/Camera;)Ld/c/a/h6/c4;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/Camera;->fa:Ld/c/a/h6/c4;

    return-object p0
.end method

.method private jk(Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->Z()Ld/c/a/y5/e/m/v0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/v0;->g0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/m/e1;->Z()Ld/c/a/y5/e/m/v0;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/m/v0;->G()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/camera/Camera;->N9:Ljava/lang/String;

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "Touch event intercept beauty compare."

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static synthetic jl()V
    .locals 2

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->e7()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/a7/h/h2;->impl2()Ld/c/a/a7/h/h2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/c/a/a7/h/h2;->cancel()V

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/c2;->impl2()Ld/c/a/a7/h/c2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld/c/a/a7/h/c2;->Oh()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ld/c/a/a7/h/c2;->Ff(Z)Z

    :cond_1
    return-void
.end method

.method private jm()V
    .locals 3
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->l9:Landroid/os/Handler;

    sget-object v1, Ld/c/a/j0;->c:Ld/c/a/j0;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Lcom/android/camera/fragment/dialog/HibernationFragment;

    invoke-direct {v0}, Lcom/android/camera/fragment/dialog/HibernationFragment;-><init>()V

    const/4 v1, 0x2

    const v2, 0x7f1400bd

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    const-string v1, "Hibernation"

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public static synthetic kj(Lcom/android/camera/Camera;)Lcom/android/camera/module/loader/base/StartControl;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/Camera;->ka:Lcom/android/camera/module/loader/base/StartControl;

    return-object p0
.end method

.method private kk(Landroid/view/MotionEvent;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "event",
            "isIgnoreTouchEvent"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/Camera;->xa:Ld/c/a/a7/h/q1;

    if-nez v0, :cond_0

    invoke-static {}, Ld/c/a/a7/h/q1;->impl2()Ld/c/a/a7/h/q1;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/Camera;->xa:Ld/c/a/a7/h/q1;

    :cond_0
    iget-object v0, p0, Lcom/android/camera/Camera;->xa:Ld/c/a/a7/h/q1;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ld/c/a/a7/h/q1;->checkTouchRegionContainSplitFocusExposure(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/android/camera/Camera;->xa:Ld/c/a/a7/h/q1;

    invoke-interface {v0}, Ld/c/a/a7/h/q1;->isSplitFocusExposureDown()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_1

    invoke-static {p0}, Ld/c/a/r7/h2;->u(Lcom/android/camera/ActivityBase;)Ld/c/a/r7/h2;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/c/a/r7/h2;->D(Landroid/view/MotionEvent;)Z

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic kl(ILd/c/a/a7/h/e1;)V
    .locals 4

    new-instance v0, Ld/c/a/h6/h5/c0;

    invoke-direct {v0}, Ld/c/a/h6/h5/c0;-><init>()V

    const/4 v1, 0x5

    const/16 v2, 0xc0

    const/16 v3, 0xb

    invoke-virtual {v0, v1, v2, v3}, Ld/c/a/h6/h5/c0;->b(III)Ld/c/a/h6/h5/b0;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Ld/c/a/h6/h5/b0;->c(Ljava/lang/Object;)Ld/c/a/h6/h5/b0;

    invoke-static {}, Ld/c/a/h6/h5/i0;->f()Ld/c/a/h6/h5/i0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld/c/a/h6/h5/c0;->h(Ld/c/a/h6/h5/d0;)V

    invoke-interface {p1, v0}, Ld/c/a/a7/h/e1;->Y2(Ld/c/a/h6/h5/c0;)V

    return-void
.end method

.method public static synthetic lj(Lcom/android/camera/Camera;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/Camera;->Cj(ZZ)V

    return-void
.end method

.method private synthetic lk()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/Camera;->Sj()V

    return-void
.end method

.method public static synthetic ll(Ld/c/a/a7/h/p;)V
    .locals 2

    const/4 v0, 0x5

    const/16 v1, 0xc0

    invoke-interface {p0, v0, v1}, Ld/c/a/a7/h/p;->G0(II)I

    move-result p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    invoke-static {}, Ld/c/a/a7/h/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/e0;

    invoke-direct {v1, p0}, Ld/c/a/e0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method private lm(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "needSwitchOffline"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->i9:Ld/c/a/o3;

    invoke-virtual {v0}, Ld/c/a/o3;->a()Z

    move-result v7

    invoke-static {}, Ld/c/a/v6/a;->c()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/Camera;->ka:Lcom/android/camera/module/loader/base/StartControl;

    invoke-direct {p0, v0}, Lcom/android/camera/Camera;->wj(Lcom/android/camera/module/loader/base/StartControl;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->H0()Z

    move-result v8

    new-instance v0, Ld/c/a/q6/t8/b/w;

    iget-object v2, p0, Lcom/android/camera/Camera;->ea:Ld/c/a/q6/e8;

    iget-object v3, p0, Lcom/android/camera/Camera;->ka:Lcom/android/camera/module/loader/base/StartControl;

    iget-object v4, p0, Lcom/android/camera/ActivityBase;->a9:Ld/c/a/r7/x1;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ui()Z

    move-result v6

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Ld/c/a/q6/t8/b/w;-><init>(Ld/c/a/q6/e8;Lcom/android/camera/module/loader/base/StartControl;Ld/c/a/r7/x1;Landroid/content/Intent;ZZZZ)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    sget-object v1, Ld/m/f/o/k;->c:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    sget-object v1, Ld/m/f/o/k;->b:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v10

    :goto_0
    iget-object v1, p0, Lcom/android/camera/Camera;->N9:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "CameraPendingSetupDisposable: E"

    invoke-static {v1, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/Camera;->la:Lio/reactivex/Completable;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mi/config/DataItemFeature;->x6()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/android/camera/Camera;->ea:Ld/c/a/q6/e8;

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    sget-object v4, Ld/c/a/y2;->a:Ld/c/a/y2;

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    sget-object v4, Ld/c/a/a;->a:Ld/c/a/a;

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/c/b/c4;

    new-instance v4, Ld/c/a/v0;

    invoke-direct {v4, p0}, Ld/c/a/v0;-><init>(Lcom/android/camera/Camera;)V

    invoke-static {v4}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v4

    sget-object v5, Ld/m/f/o/k;->b:Lio/reactivex/Scheduler;

    invoke-virtual {v4, v5}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v4

    if-eqz p1, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Ld/c/b/c4;->B1(Z)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->isSessionOffline()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    invoke-virtual {v1, v4}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object v1

    :cond_3
    new-instance p1, Ld/c/a/u;

    invoke-direct {p1, v0}, Ld/c/a/u;-><init>(Lio/reactivex/Completable;)V

    invoke-static {p1}, Lio/reactivex/Completable;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object v1

    :cond_4
    iget-object p1, p0, Lcom/android/camera/Camera;->fa:Ld/c/a/h6/c4;

    iget-object v0, p0, Lcom/android/camera/Camera;->ka:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {p1, v1, v0, p0}, Ld/c/a/h6/c4;->n1(Lio/reactivex/Completable;Lcom/android/camera/module/loader/base/StartControl;Ld/c/a/h6/e5/a;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/Camera;->ia:Lio/reactivex/disposables/CompositeDisposable;

    iget-object p1, p0, Lcom/android/camera/Camera;->ja:Ld/c/a/h6/h5/a0;

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->v1:Ld/c/a/h6/l5/h;

    iget-object p0, p0, Lcom/android/camera/Camera;->ka:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {p0}, Lcom/android/camera/module/loader/base/StartControl;->needReset()Z

    move-result p0

    invoke-virtual {p1, v0, p0}, Ld/c/a/h6/h5/a0;->B0(Ld/c/a/h6/l5/h;Z)V

    return-void
.end method

.method public static synthetic mj(Lcom/android/camera/Camera;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/Camera;->vl()V

    return-void
.end method

.method private synthetic ml(Lio/reactivex/CompletableEmitter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    move-result-object v0

    new-instance v1, Lcom/android/camera/Camera$x;

    invoke-direct {v1, p0, p1}, Lcom/android/camera/Camera$x;-><init>(Lcom/android/camera/Camera;Lio/reactivex/CompletableEmitter;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->setOfflineSessionListener(Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionListener;)V

    return-void
.end method

.method private mm()V
    .locals 5

    iget-boolean v0, p0, Lcom/android/camera/Camera;->na:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/android/camera/Camera;->Na:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/android/camera/Camera;->N9:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "unregister mReceiver: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iput-boolean v0, p0, Lcom/android/camera/Camera;->na:Z

    :cond_0
    return-void
.end method

.method public static synthetic nj(Lcom/android/camera/Camera;Z)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/Camera;->Il(Z)Z

    move-result p0

    return p0
.end method

.method private synthetic nk(Ld/c/a/a7/h/h;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/Camera;->X9:Lcom/android/camera/ui/V9SuspendShutterButton;

    invoke-interface {p1, p0}, Ld/c/a/a7/h/h;->B5(Ld/c/a/r7/g2;)V

    return-void
.end method

.method private nm()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/android/camera/Camera;->Oa:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object p0, p0, Lcom/android/camera/Camera;->N9:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static synthetic oj(Lcom/android/camera/Camera;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/Camera;->om(I)V

    return-void
.end method

.method public static synthetic ol(Lio/reactivex/Completable;)Lio/reactivex/CompletableSource;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-object p0
.end method

.method private om(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Ld/c/a/a7/h/c0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/b0;

    invoke-direct {v1, p1}, Ld/c/a/b0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/android/camera/Camera;->N9:Ljava/lang/String;

    const-string v2, "onLowBatteryFlashNotification error"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->C()Ld/c/a/q6/e8;

    move-result-object v0

    check-cast v0, Ld/c/a/q6/r7;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->C()Ld/c/a/q6/e8;

    move-result-object v1

    instance-of v1, v1, Ld/c/a/q6/j8;

    if-nez v1, :cond_0

    return-void

    :cond_0
    check-cast v0, Ld/c/a/q6/j8;

    invoke-direct {p0, p1, v0}, Lcom/android/camera/Camera;->Dj(ILd/c/a/q6/j8;)V

    return-void
.end method

.method public static synthetic pj(Lcom/android/camera/Camera;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/Camera;->Kl()V

    return-void
.end method

.method private synthetic pk()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->C()Ld/c/a/q6/e8;

    move-result-object v0

    instance-of v0, v0, Ld/c/a/q6/r7;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->C()Ld/c/a/q6/e8;

    move-result-object p0

    check-cast p0, Ld/c/a/q6/r7;

    invoke-virtual {p0}, Ld/c/a/q6/r7;->ek()V

    :cond_0
    return-void
.end method

.method public static synthetic pl(ILd/c/a/a7/h/c0;)V
    .locals 0

    invoke-interface {p1, p0}, Ld/c/a/a7/h/c0;->u0(I)V

    return-void
.end method

.method private pm()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->U8:Lcom/android/camera/CameraAppImpl;

    invoke-virtual {v0}, Lcom/android/camera/CameraAppImpl;->b()Z

    move-result v0

    iget-object p0, p0, Lcom/android/camera/Camera;->N9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IsMultiCamera: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->i()Ld/c/a/y5/e/k/d;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/c/a/y5/e/k/d;->g0(Z)V

    return-void
.end method

.method public static synthetic qj(Lcom/android/camera/Camera;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/Camera;->dm(I)V

    return-void
.end method

.method public static synthetic ql(Lcom/android/camera/Camera;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/Camera;->Hj(Ljava/lang/String;)V

    return-void
.end method

.method private qm()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->k1:Ld/c/a/q6/e8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/c/a/q6/e8;->z6()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld/c/a/m5;->m4(Z)V

    sget-boolean v1, Ld/c/a/m5;->D0:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->Y8:Landroid/view/SurfaceView;

    invoke-static {v1, p0, v0}, Ld/c/a/m5;->k4(Landroid/view/Window;Landroid/view/SurfaceView;Z)V

    :cond_1
    return-void
.end method

.method public static synthetic rj(Lcom/android/camera/Camera;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 0

    iput-object p1, p0, Lcom/android/camera/Camera;->ha:Lio/reactivex/disposables/Disposable;

    return-object p1
.end method

.method private synthetic rk()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->k1:Ld/c/a/q6/e8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/c/a/q6/e8;->m6()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->X8:Landroid/widget/FrameLayout;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->Y8:Landroid/view/SurfaceView;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->X8:Landroid/widget/FrameLayout;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->Z8:Landroid/view/SurfaceView;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private rl(Landroid/view/MotionEvent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->k1:Ld/c/a/q6/e8;

    instance-of v0, p0, Ld/c/a/g6/b/i/u;

    if-eqz v0, :cond_0

    check-cast p0, Ld/c/a/g6/b/i/u;

    invoke-virtual {p0}, Ld/c/a/g6/b/i/u;->Hq()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x106

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    float-to-int p1, p1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lcom/android/camera/module/Camera2Module;->ud(IIZ)V

    :cond_0
    return-void
.end method

.method private rm(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isPureSurfaceView"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/android/camera/Camera;->Uj()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/Camera;->Tj()V

    :goto_0
    return-void
.end method

.method public static synthetic sj(Lcom/android/camera/Camera;)Ld/c/a/j6/c;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/Camera;->va:Ld/c/a/j6/c;

    return-object p0
.end method

.method private sl(Landroid/view/KeyEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->k1:Ld/c/a/q6/e8;

    invoke-interface {v0}, Ld/c/a/q6/e8;->Y()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->h2(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1308fc

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/Camera;->va:Ld/c/a/j6/c;

    invoke-virtual {p0, p1}, Ld/c/a/j6/c;->N9(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private sm()V
    .locals 5

    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Ld/c/a/o3;->K(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/camera/Camera;->N9:Ljava/lang/String;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "wakeUpAndUnlock: setShowWhenLocked true"

    invoke-static {v2, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    :cond_0
    if-nez v1, :cond_1

    const p0, 0x1000000a

    const-string v1, "bright"

    invoke-virtual {v0, p0, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1
    return-void
.end method

.method public static synthetic tj(Lcom/android/camera/Camera;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/Camera;->tl(II)V

    return-void
.end method

.method public static synthetic tk()V
    .locals 2

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->e7()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/a7/h/h2;->impl2()Ld/c/a/a7/h/h2;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ld/c/a/a7/h/h2;->o(I)V

    :cond_0
    return-void
.end method

.method private tl(II)V
    .locals 1
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

    invoke-static {}, Ld/c/a/a6/b;->H0()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/android/camera/display/device/ScreenOrientationManager;->j()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->a9:Ld/c/a/r7/x1;

    invoke-interface {v0}, Ld/c/a/r7/x1;->O()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->a9:Ld/c/a/r7/x1;

    invoke-interface {v0}, Ld/c/a/r7/x1;->O()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->a9:Ld/c/a/r7/x1;

    invoke-interface {v0}, Ld/c/a/r7/x1;->O()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->a9:Ld/c/a/r7/x1;

    invoke-interface {p1}, Ld/c/a/r7/x1;->O()Landroid/util/Size;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    if-ne p2, p1, :cond_2

    const/16 p1, 0x8

    goto :goto_0

    :cond_2
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/camera/ActivityBase;->pi(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic uj(Lcom/android/camera/Camera;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/Camera;->V9:Z

    return p0
.end method

.method public static synthetic uk(ILd/c/a/q6/n8/n;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ld/c/a/q6/n8/n;->setKeyFocusPressed(Z)V

    invoke-interface {p1, p0}, Ld/c/a/q6/n8/n;->F0(I)V

    return-void
.end method

.method public static synthetic vj(Lcom/android/camera/Camera;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    iput-object p1, p0, Lcom/android/camera/Camera;->wa:Ljava/lang/Runnable;

    return-object p1
.end method

.method private synthetic vk(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v0

    invoke-static {p1}, Ld/c/a/j6/b;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/WindowInsetsController;->hide(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/WindowInsetsController;->show(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->C()Ld/c/a/q6/e8;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/o1;->a:Ld/c/a/o1;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/c/a/w0;

    invoke-direct {v0, p1}, Ld/c/a/w0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private vl()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/Camera;->N9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Track init start"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/c/a/j7/j;->g(Landroid/content/Context;)V

    invoke-static {}, Ld/c/a/j7/g;->Z()V

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->p7(Z)V

    iget-object v0, p0, Lcom/android/camera/Camera;->P9:Lcom/android/camera/Camera$w;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/Camera$w;

    invoke-direct {v0, p0, p0}, Lcom/android/camera/Camera$w;-><init>(Lcom/android/camera/Camera;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->P9:Lcom/android/camera/Camera$w;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->K1:Ld/c/a/z4;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v0, p0, v3}, Ld/c/a/z4;->L(Landroid/content/Context;Landroid/os/Looper;)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->K1:Ld/c/a/z4;

    invoke-virtual {v0}, Ld/c/a/z4;->T()V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->k1:Ld/c/a/q6/e8;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld/c/a/q6/e8;->u3()Ld/c/a/q6/n8/n;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->k1:Ld/c/a/q6/e8;

    invoke-interface {v0}, Ld/c/a/q6/e8;->u3()Ld/c/a/q6/n8/n;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->isDeparted()Z

    move-result v0

    if-nez v0, :cond_1

    move v1, v2

    :cond_1
    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->k1:Ld/c/a/q6/e8;

    invoke-interface {p0}, Ld/c/a/q6/e8;->Og()V

    :cond_2
    invoke-static {}, Ld/c/a/v6/a;->d()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {v2}, Lcom/android/camera/CameraSettings;->X9(Z)V

    invoke-static {}, Ld/c/a/m4;->j()Ld/c/a/m4;

    move-result-object p0

    invoke-virtual {p0, v2}, Ld/c/a/m4;->n(Z)V

    :cond_3
    return-void
.end method

.method private wj(Lcom/android/camera/module/loader/base/StartControl;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startControl"
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method private wl([Ljava/lang/String;[I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "permissions",
            "grantResults"
        }
    .end annotation

    invoke-static {p1}, Ld/c/a/v6/a;->o([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ld/c/a/v6/a;->m([Ljava/lang/String;[I)Z

    move-result v0

    iget-object p0, p0, Lcom/android/camera/Camera;->N9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRequestPermissionsResult: is location granted = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->X9(Z)V

    invoke-static {}, Lcom/android/camera/CameraSettings;->s5()Z

    move-result p0

    invoke-static {}, Ld/c/a/m4;->j()Ld/c/a/m4;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/c/a/m4;->n(Z)V

    invoke-static {}, Ld/c/a/a7/h/e3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/c/a/x;

    invoke-direct {v0, p1, p2}, Ld/c/a/x;-><init>([Ljava/lang/String;[I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method private xj()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->i9:Ld/c/a/o3;

    invoke-virtual {v0}, Ld/c/a/o3;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/t6/a;->a()Ld/c/a/t6/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/t6/a;->b()Ld/c/a/l4$b;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/CameraSettings;->h3()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/c/a/l4$b;->s()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    const/16 v1, 0x64

    const v4, 0xea60

    if-eqz v0, :cond_2

    invoke-static {v1, v4}, Ld/c/a/m5;->d(II)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/camera/Camera;->Z9:Ld/c/a/k7/p;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ld/c/a/k7/p;->P()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    if-eqz v2, :cond_4

    invoke-static {v1, v4}, Ld/c/a/m5;->d(II)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->k1:Ld/c/a/q6/e8;

    instance-of v2, v0, Ld/c/a/q6/k8;

    if-eqz v2, :cond_6

    check-cast v0, Ld/c/a/q6/k8;

    iget-object v0, v0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    invoke-virtual {v0}, Ld/c/a/q6/w8/y0;->u()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->k1:Ld/c/a/q6/e8;

    check-cast p0, Ld/c/a/q6/k8;

    iget-object p0, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    invoke-virtual {p0}, Ld/c/a/q6/w8/y0;->w()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    const/16 p0, 0xc8

    invoke-static {p0, v4}, Ld/c/a/m5;->d(II)V

    return-void

    :cond_6
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->w6()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->hasParallelTaskData()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {v1, v4}, Ld/c/a/m5;->d(II)V

    return-void

    :cond_7
    invoke-static {}, Ld/c/a/m5;->I3()V

    :cond_8
    new-instance p0, Lcom/android/camera/Camera$p;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/camera/Camera$p;-><init>(Lcom/android/camera/Camera$g;)V

    invoke-static {p0}, Ld/m/f/f/k;->c(Ld/m/f/f/m/d;)V

    return-void
.end method

.method private synthetic xk(Lcom/android/camera/module/loader/base/StartControl;)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/Camera;->N9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "setBasicUICreated"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/Camera;->ja:Ld/c/a/h6/h5/a0;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ld/c/a/h6/h5/a0;->C0(Z)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->k1:Ld/c/a/q6/e8;

    invoke-interface {v0}, Ld/c/a/q6/e8;->l8()V

    iget-object v0, p0, Lcom/android/camera/Camera;->ja:Ld/c/a/h6/h5/a0;

    iget-object v3, p0, Lcom/android/camera/ActivityBase;->v1:Ld/c/a/h6/l5/h;

    invoke-virtual {p1}, Lcom/android/camera/module/loader/base/StartControl;->needReset()Z

    move-result p1

    invoke-virtual {v0, v3, p1}, Ld/c/a/h6/h5/a0;->B0(Ld/c/a/h6/l5/h;Z)V

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->a9:Ld/c/a/r7/x1;

    invoke-interface {p1}, Ld/c/a/r7/x1;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/Camera;->N9:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "notify frame arrived when basic fragment loaded."

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/Camera;->fa:Ld/c/a/h6/c4;

    invoke-virtual {p0}, Ld/c/a/h6/c4;->z8()Ld/c/a/s5/b;

    move-result-object p0

    invoke-virtual {p0, v2}, Ld/c/a/s5/b;->m(I)V

    :cond_1
    return-void
.end method

.method private zj()V
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    invoke-static {}, Ld/c/a/a6/b;->K0()Z

    move-result v0

    invoke-static {p0}, Ld/c/a/a6/b;->L0(Landroid/content/Context;)Z

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Ld/c/a/a6/b;->z0()Z

    move-result v0

    invoke-static {p0}, Ld/c/a/m5;->w2(Landroid/content/Context;)Z

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Ld/c/a/a6/b;->u0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, Ld/c/a/m5;->K4(Landroid/content/Context;)V

    invoke-static {p0}, Ld/c/a/a6/b;->q0(Landroid/content/Context;)V

    invoke-static {}, Ld/c/a/a6/b;->t0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Ld/c/a/n6/a/b/a;->s(Landroid/view/Window;)V

    :cond_1
    return-void
.end method

.method public static synthetic zk([Ljava/lang/String;[ILd/c/a/a7/h/e3;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ld/c/a/a7/h/e3;->L3([Ljava/lang/String;[I)V

    return-void
.end method


# virtual methods
.method public Bi()V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Si()V

    iget-object v0, p0, Lcom/android/camera/Camera;->N9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onResume start"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/u6/n;->n()Ld/c/a/u6/n;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/Camera;->O9:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ld/c/a/u6/n;->T(Ljava/lang/String;)V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->J2()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Lcom/android/camera/Camera;->Cj(ZZ)V

    :cond_0
    return-void
.end method

.method public synthetic Bk()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/Camera;->Ak()V

    return-void
.end method

.method public Ci()V
    .locals 4

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->l6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/k6/b;->c()Ld/c/a/k6/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/k6/b;->d()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->U8:Lcom/android/camera/CameraAppImpl;

    invoke-virtual {v0, p0}, Lcom/android/camera/CameraAppImpl;->s(Landroid/app/Activity;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->Ml(Z)V

    invoke-static {}, Ld/c/a/u6/n;->n()Ld/c/a/u6/n;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/Camera;->O9:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ld/c/a/u6/n;->i(Ljava/lang/String;)J

    iget-object v1, p0, Lcom/android/camera/Camera;->N9:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onResume end"

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    sget-object v0, Ld/m/f/o/k;->g:Lio/reactivex/Scheduler;

    new-instance v1, Ld/c/a/a0;

    invoke-direct {v1, p0}, Ld/c/a/a0;-><init>(Lcom/android/camera/Camera;)V

    invoke-static {v0, v1}, Ld/m/f/o/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public synthetic Ek()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/Camera;->Dk()V

    return-void
.end method

.method public F4()V
    .locals 3
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/Camera;->N9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onHibernate"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ld/c/a/h3;->c(Landroid/content/Context;)Ld/c/a/h3;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h3;->m()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/Camera;->jm()V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->d()Ld/c/a/p3;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/p3;->t0()V

    sget-object v0, Ld/m/f/o/k;->c:Lio/reactivex/Scheduler;

    new-instance v1, Lcom/android/camera/Camera$t;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->k1:Ld/c/a/q6/e8;

    invoke-direct {v1, p0}, Lcom/android/camera/Camera$t;-><init>(Ld/c/a/q6/e8;)V

    invoke-static {v0, v1}, Ld/m/f/o/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public synthetic Gk(Ld/c/a/q6/n8/s;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/Camera;->Fk(Ld/c/a/q6/n8/s;)V

    return-void
.end method

.method public Gl(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "releaseDevice"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->o9:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->qe()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iput-boolean v2, p0, Lcom/android/camera/ActivityBase;->n9:Z

    iget-object p1, p0, Lcom/android/camera/Camera;->N9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "releaseAll: isActivityStopped: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->qe()Z

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/Camera;->N9:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "releaseAll: releaseDevice = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isCurrentModuleAlive = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Xj()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isFinishing = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lcom/android/camera/ActivityBase;->n9:Z

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->k1:Ld/c/a/q6/e8;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld/c/a/q6/e8;->setDeparted()V

    :cond_1
    new-instance v0, Lcom/android/camera/Camera$q;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p1}, Lcom/android/camera/Camera$q;-><init>(Ljava/lang/ref/WeakReference;Z)V

    sget-object p1, Ld/m/f/o/k;->c:Lio/reactivex/Scheduler;

    invoke-static {p1, v0}, Ld/m/f/o/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    iget-object p0, p0, Lcom/android/camera/Camera;->ga:Ld/c/a/q6/r8/a;

    invoke-virtual {p0}, Ld/c/a/q6/r8/a;->d()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public H0(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callbackAction"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->l9:Landroid/os/Handler;

    new-instance v1, Ld/c/a/n0;

    invoke-direct {v1, p0, p1}, Ld/c/a/n0;-><init>(Lcom/android/camera/Camera;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Hl()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/Camera;->N9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeNewBie = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera/Camera;->oa:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/Camera;->oa:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v3, p0, Lcom/android/camera/Camera;->oa:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p0, v2}, Lcom/android/camera/Camera;->Vl(Z)V

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public I(II)V
    .locals 2
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

    invoke-super {p0, p1, p2}, Lcom/android/camera/ActivityBase;->I(II)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->l9:Landroid/os/Handler;

    new-instance v1, Ld/c/a/u0;

    invoke-direct {v1, p0, p1, p2}, Ld/c/a/u0;-><init>(Lcom/android/camera/Camera;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public I0(Lcom/android/camera/module/loader/base/StartControl;)V
    .locals 10
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

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/ActivityBase;->R8:J

    invoke-static {}, Ld/m/f/q/g;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/Camera;->Ca:Z

    invoke-virtual {p0}, Lcom/android/camera/Camera;->T3()I

    move-result v7

    iget-object v1, p0, Lcom/android/camera/Camera;->ka:Lcom/android/camera/module/loader/base/StartControl;

    const/4 v8, 0x1

    if-eqz v1, :cond_0

    move v1, v8

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lcom/android/camera/Camera;->ta:Z

    invoke-static {p0}, Ld/c/a/m5;->V2(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/camera/Camera;->ua:Z

    iget-object v1, p0, Lcom/android/camera/Camera;->N9:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    iget v4, p1, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget-boolean v4, p0, Lcom/android/camera/Camera;->ua:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v9, 0x2

    aput-object v4, v3, v9

    const/4 v4, 0x3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/camera/data/data/global/DataItemGlobal;->y()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "onModeSelected from 0x%x to 0x%x, ScreenSlideOff = %b, facing = %d"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    iget v3, p1, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/data/data/global/DataItemGlobal;->y()I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    move v2, v7

    invoke-static/range {v1 .. v6}, Ld/c/a/m5;->f4(IIIIIZ)V

    const/16 v1, 0xa0

    if-eq v7, v1, :cond_1

    invoke-static {v7}, Ld/c/a/j7/g;->u(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    invoke-static {v2}, Ld/c/a/j7/g;->u(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->l9:Landroid/os/Handler;

    invoke-virtual {v1, v9}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Ld/c/a/u6/n;->n()Ld/c/a/u6/n;

    move-result-object v1

    sget-object v2, Ld/c/a/u6/k$b;->C2:Ld/c/a/u6/k$b;

    invoke-virtual {v1, v2}, Ld/c/a/u6/n;->V(Ld/c/a/u6/k$b;)V

    iget v1, p1, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    invoke-static {}, Lcom/android/camera/CameraSettings;->X3()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/camera/ActivityBase;->R8:J

    invoke-static {v7, v1, v2, v3, v4}, Ld/c/a/j7/g;->m3(IIZJ)V

    :cond_1
    iget-object v1, p0, Lcom/android/camera/ActivityBase;->b9:Ld/c/a/e5;

    if-eqz v1, :cond_2

    iget v2, p1, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    invoke-virtual {v1, v7, v2}, Ld/c/a/e5;->s(II)V

    :cond_2
    invoke-direct {p0}, Lcom/android/camera/Camera;->Ej()V

    iput-object p1, p0, Lcom/android/camera/Camera;->ka:Lcom/android/camera/module/loader/base/StartControl;

    iget v1, p1, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    invoke-static {v1}, Ld/c/a/q6/g8;->I(I)V

    iget-boolean v1, p1, Lcom/android/camera/module/loader/base/StartControl;->mNeedReConfigureCamera:Z

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/android/camera/Camera;->N9:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "needReConfigureCamera = false"

    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/Camera;->fa:Ld/c/a/h6/c4;

    invoke-virtual {p0, v2, p1, v2}, Ld/c/a/h6/c4;->n1(Lio/reactivex/Completable;Lcom/android/camera/module/loader/base/StartControl;Ld/c/a/h6/e5/a;)Lio/reactivex/disposables/CompositeDisposable;

    return-void

    :cond_3
    invoke-static {}, Ld/c/a/v6/a;->e()Z

    move-result v1

    if-nez v1, :cond_4

    return-void

    :cond_4
    iget-object v1, p0, Lcom/android/camera/Camera;->fa:Ld/c/a/h6/c4;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ld/c/a/h6/c4;->z8()Ld/c/a/s5/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/c/a/s5/b;->s(Z)V

    :cond_5
    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lcom/android/camera/ActivityBase;->q9:J

    iget-boolean v1, p1, Lcom/android/camera/module/loader/base/StartControl;->mNeedBlurAnimation:Z

    if-eqz v1, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/android/camera/ActivityBase;->q9:J

    :cond_6
    invoke-virtual {p0, v8}, Lcom/android/camera/ActivityBase;->Ji(Z)V

    const/16 v1, 0xa2

    iget v3, p1, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    if-ne v1, v3, :cond_7

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->Va()Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p1, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    iget v3, p0, Lcom/android/camera/ActivityBase;->G8:I

    invoke-direct {p0, v1, v3}, Lcom/android/camera/Camera;->Al(II)V

    :cond_7
    iget-object v1, p0, Lcom/android/camera/ActivityBase;->k1:Ld/c/a/q6/e8;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ld/c/a/q6/e8;->Y()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->c(I)V

    :cond_8
    invoke-virtual {p0}, Lcom/android/camera/Camera;->Xj()Z

    move-result v1

    if-nez v1, :cond_9

    iput-boolean v0, p1, Lcom/android/camera/module/loader/base/StartControl;->mNeedBlurAnimation:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v3, 0x80

    invoke-virtual {v1, v3}, Landroid/view/Window;->clearFlags(I)V

    :cond_9
    invoke-static {p0}, Ld/c/a/r7/h2;->u(Lcom/android/camera/ActivityBase;)Ld/c/a/r7/h2;

    move-result-object v1

    invoke-virtual {v1, v2}, Ld/c/a/r7/h2;->E(Ld/c/a/q6/e8;)V

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->k1:Ld/c/a/q6/e8;

    iput-object v1, p0, Lcom/android/camera/Camera;->ea:Ld/c/a/q6/e8;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ld/c/a/q6/e8;->S6()Z

    move-result v1

    iget-object v2, p0, Lcom/android/camera/Camera;->ea:Ld/c/a/q6/e8;

    invoke-interface {v2}, Ld/c/a/q6/e8;->setDeparted()V

    iget-object v2, p0, Lcom/android/camera/Camera;->ea:Ld/c/a/q6/e8;

    invoke-interface {v2}, Ld/c/a/q6/e8;->Y()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/android/camera/module/loader/base/StartControl;->setLastMode(I)Lcom/android/camera/module/loader/base/StartControl;

    goto :goto_1

    :cond_a
    move v1, v0

    :goto_1
    invoke-direct {p0, p1}, Lcom/android/camera/Camera;->Fj(Lcom/android/camera/module/loader/base/StartControl;)V

    iget-object v2, p0, Lcom/android/camera/ActivityBase;->k1:Ld/c/a/q6/e8;

    invoke-interface {v2}, Ld/c/a/q6/e8;->S6()Z

    move-result v2

    if-eq v1, v2, :cond_b

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->ua()V

    :cond_b
    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v1

    iget v2, p1, Lcom/android/camera/module/loader/base/StartControl;->mTransMode:I

    const/16 v3, 0xfd

    if-ne v2, v3, :cond_c

    move v0, v8

    :cond_c
    invoke-virtual {v1, v0}, Ld/c/a/y5/e/m/e1;->a1(Z)V

    new-instance v0, Ld/c/a/q6/t8/b/v;

    iget v1, p1, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    iget v2, p1, Lcom/android/camera/module/loader/base/StartControl;->mResetType:I

    iget-object v3, p0, Lcom/android/camera/ActivityBase;->a9:Ld/c/a/r7/x1;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Ld/c/a/q6/t8/b/v;-><init>(IILd/c/a/r7/x1;Landroid/content/Intent;)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/Camera;->la:Lio/reactivex/Completable;

    iget-object v1, p0, Lcom/android/camera/Camera;->fa:Ld/c/a/h6/c4;

    if-nez v1, :cond_e

    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    new-instance v0, Ld/c/a/h6/c4;

    invoke-direct {v0, p0}, Ld/c/a/h6/c4;-><init>(Lcom/android/camera/Camera;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->fa:Ld/c/a/h6/c4;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ld/c/a/h6/c4;->F7(Landroidx/fragment/app/FragmentManager;Ld/c/a/h6/e5/a;)V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->e7()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Ld/c/a/a7/h/h2;->impl2()Ld/c/a/a7/h/h2;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, p0, Lcom/android/camera/Camera;->fa:Ld/c/a/h6/c4;

    invoke-virtual {v1}, Ld/c/a/h6/c4;->z8()Ld/c/a/s5/b;

    move-result-object v1

    iget v2, p1, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    invoke-interface {v0, v1, v2}, Ld/c/a/a7/h/h2;->di(Ld/c/a/s5/b;I)V

    :cond_d
    iget-object v0, p0, Lcom/android/camera/Camera;->ja:Ld/c/a/h6/h5/a0;

    invoke-virtual {v0}, Ld/c/a/h6/h5/a0;->registerProtocol()V

    iget-object v0, p0, Lcom/android/camera/Camera;->ja:Ld/c/a/h6/h5/a0;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    new-instance v2, Ld/c/a/s;

    invoke-direct {v2, p0, p1}, Ld/c/a/s;-><init>(Lcom/android/camera/Camera;Lcom/android/camera/module/loader/base/StartControl;)V

    invoke-virtual {v0, v1, v2}, Ld/c/a/h6/h5/a0;->y0(Landroidx/fragment/app/FragmentManager;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_e
    iget-boolean p1, p1, Lcom/android/camera/module/loader/base/StartControl;->isNeedSwitch:Z

    invoke-direct {p0, p1}, Lcom/android/camera/Camera;->lm(Z)V

    :goto_2
    return-void
.end method

.method public synthetic Ik()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/Camera;->Hk()V

    return-void
.end method

.method public Kj()V
    .locals 3
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/Camera;->N9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "exitAutoHibernationMode"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->k1:Ld/c/a/q6/e8;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/q6/e8;->v3()V

    :cond_0
    return-void
.end method

.method public synthetic Kk()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/Camera;->Jk()V

    return-void
.end method

.method public Lj()Ld/c/a/h6/h5/a0;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/Camera;->ja:Ld/c/a/h6/h5/a0;

    return-object p0
.end method

.method public Ll()V
    .locals 3
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "!isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->rc()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->rc()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    goto :goto_0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-static {}, Lmodify/UniversalSettings;->isFullBrightness()Z

    move-result v2

    if-eqz v2, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_1
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/android/camera/Camera;->Ul(I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/camera/Camera;->Yl(Z)V

    return-void
.end method

.method public Mj()Ld/c/a/e4;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/Camera;->Da:Ld/c/a/e4;

    return-object p0
.end method

.method public synthetic Mk()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/Camera;->Lk()V

    return-void
.end method

.method public Ml(Z)V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "byHost"
        }
    .end annotation

    iget p1, p0, Lcom/android/camera/ActivityBase;->N8:I

    iput p1, p0, Lcom/android/camera/ActivityBase;->O8:I

    iget-object p1, p0, Lcom/android/camera/Camera;->N9:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onResume start"

    invoke-static {p1, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Ld/c/a/a6/b;->f(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/Camera;->N9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resume in MultiWindowMode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Li()V

    invoke-direct {p0}, Lcom/android/camera/Camera;->zj()V

    invoke-static {p0}, Ld/c/a/h3;->c(Landroid/content/Context;)Ld/c/a/h3;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/h3;->j()V

    iget-object p1, p0, Lcom/android/camera/Camera;->aa:Ld/c/a/w4;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ld/c/a/w4;->u()V

    :cond_1
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object p1

    new-instance v1, Ld/c/a/r0;

    invoke-direct {v1, p0}, Ld/c/a/r0;-><init>(Lcom/android/camera/Camera;)V

    invoke-static {p1, v1}, Ld/m/f/o/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    invoke-static {p0}, Ld/c/a/m5;->q(Landroid/app/Activity;)V

    iget-boolean p1, p0, Lcom/android/camera/ActivityBase;->C2:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/android/camera/ActivityBase;->K2:Z

    if-nez p1, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->C2:Z

    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->K2:Z

    iput-boolean v0, p0, Lcom/android/camera/Camera;->Q9:Z

    iget-object v2, p0, Lcom/android/camera/Camera;->P9:Lcom/android/camera/Camera$w;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/OrientationEventListener;->enable()V

    :cond_3
    invoke-super {p0}, Lcom/android/camera/ActivityBase;->Ci()V

    iput v0, p0, Lcom/android/camera/ActivityBase;->N8:I

    invoke-static {p0}, Ld/c/a/m5;->v(Landroid/app/Activity;)V

    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->g9:Z

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->ka()V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->ua()V

    invoke-direct {p0}, Lcom/android/camera/Camera;->Pl()V

    invoke-static {p0}, Ld/c/a/m5;->V2(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/camera/Camera;->ua:Z

    invoke-static {p0}, Ld/c/a/k7/z;->F(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->C0()Ld/c/a/r7/c2;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/r7/c2;->o()V

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object v2

    new-instance v3, Ld/c/a/z0;

    invoke-direct {v3, p0}, Ld/c/a/z0;-><init>(Lcom/android/camera/Camera;)V

    invoke-static {v2, v3}, Ld/m/f/o/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    invoke-static {}, Ld/c/a/x5/e;->b()Ld/c/a/x5/e;

    move-result-object v2

    invoke-virtual {v2, p0}, Ld/c/a/x5/e;->d(Ld/c/a/x5/e$b;)V

    invoke-direct {p0, p1}, Lcom/android/camera/Camera;->Nl(Z)V

    iput-boolean v0, p0, Lcom/android/camera/Camera;->ta:Z

    const p1, 0x7f0b050a

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/PopupMenuLayout;

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/data/data/global/DataItemGlobal;->f0()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/camera/Camera;->N9:Ljava/lang/String;

    new-instance v3, Ld/c/a/r7/m2/m;

    invoke-direct {v3, p1}, Ld/c/a/r7/m2/m;-><init>(Lcom/android/camera/ui/PopupMenuLayout;)V

    invoke-static {v2, v3}, Ld/c/a/r7/m2/k;->a4(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$f;)V

    :cond_4
    invoke-static {}, Ld/c/a/h5;->f()Ld/c/a/h5;

    move-result-object p1

    iget-object v2, p0, Lcom/android/camera/Camera;->Ga:Ld/c/a/h5$c;

    invoke-virtual {p1, v2}, Ld/c/a/h5;->q(Ld/c/a/h5$c;)V

    invoke-static {}, Ld/c/a/j3;->f()Ld/c/a/j3;

    move-result-object p1

    iget-object v2, p0, Lcom/android/camera/Camera;->Ha:Ld/c/a/j3$c;

    invoke-virtual {p1, v2}, Ld/c/a/j3;->n(Ld/c/a/j3$c;)V

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->i9:Ld/c/a/o3;

    invoke-virtual {p1}, Ld/c/a/o3;->z()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->i9:Ld/c/a/o3;

    invoke-virtual {p1}, Ld/c/a/o3;->P()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    move p1, v0

    goto :goto_3

    :cond_6
    :goto_2
    move p1, v1

    :goto_3
    iget-object v2, p0, Lcom/android/camera/Camera;->Z9:Ld/c/a/k7/p;

    if-nez v2, :cond_7

    new-instance v2, Ld/c/a/k7/p;

    iget-object v3, p0, Lcom/android/camera/ActivityBase;->l9:Landroid/os/Handler;

    invoke-direct {v2, p0, v3, p1}, Ld/c/a/k7/p;-><init>(Ld/c/a/k7/p$c;Landroid/os/Handler;Z)V

    iput-object v2, p0, Lcom/android/camera/Camera;->Z9:Ld/c/a/k7/p;

    :cond_7
    iget-object v2, p0, Lcom/android/camera/Camera;->Z9:Ld/c/a/k7/p;

    invoke-virtual {v2, p1}, Ld/c/a/k7/p;->T(Z)V

    invoke-static {}, Ld/c/a/m5;->I4()V

    invoke-static {}, Ld/c/a/m5;->l2()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->V8:Ld/c/a/q7/k;

    if-nez p1, :cond_8

    new-instance p1, Ld/c/a/q7/k;

    invoke-direct {p1, p0}, Ld/c/a/q7/k;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/camera/ActivityBase;->V8:Ld/c/a/q7/k;

    :cond_8
    invoke-static {}, Ld/c/a/v6/a;->c()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->f9:Lcom/android/camera/ui/CameraRootView;

    new-instance v2, Ld/c/a/x2;

    invoke-direct {v2, p0}, Ld/c/a/x2;-><init>(Lcom/android/camera/Camera;)V

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_9
    iget-object p1, p0, Lcom/android/camera/ActivityBase;->b9:Ld/c/a/e5;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ld/c/a/e5;->p()V

    :cond_a
    sget-object p1, Ld/m/f/o/k;->g:Lio/reactivex/Scheduler;

    new-instance v2, Ld/c/a/t;

    invoke-direct {v2, p0}, Ld/c/a/t;-><init>(Lcom/android/camera/Camera;)V

    invoke-static {p1, v2}, Ld/m/f/o/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->K1:Ld/c/a/z4;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ld/c/a/z4;->T()V

    :cond_b
    invoke-static {}, Ld/c/a/u6/n;->n()Ld/c/a/u6/n;

    move-result-object p1

    invoke-virtual {p1, v1}, Ld/c/a/u6/n;->c0(Z)V

    iget-object p0, p0, Lcom/android/camera/Camera;->N9:Ljava/lang/String;

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "onResume end"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public Nj()Ld/c/a/q6/r8/a;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/Camera;->ga:Ld/c/a/q6/r8/a;

    return-object p0
.end method

.method public Ob()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/Camera;->N9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onDestroy start"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/g3;->b()Ld/c/a/g3;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ld/c/a/g3;->c(Landroid/media/AudioManager$AudioRecordingCallback;)V

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-static {}, Ld/c/a/g3;->b()Ld/c/a/g3;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->unregisterAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Si()V

    invoke-super {p0}, Lcom/android/camera/ActivityBase;->Ob()V

    invoke-direct {p0}, Lcom/android/camera/Camera;->pm()V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->i()Ld/c/a/y5/e/k/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/k/d;->z()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->A()I

    move-result v0

    const/16 v3, 0xa4

    if-eq v0, v3, :cond_9

    const/16 v3, 0xb3

    const/16 v4, 0xa3

    if-eq v0, v3, :cond_7

    const/16 v3, 0xb7

    if-eq v0, v3, :cond_6

    const/16 v3, 0xb9

    if-eq v0, v3, :cond_4

    const/16 v3, 0xbd

    if-eq v0, v3, :cond_3

    const/16 v3, 0xd9

    if-eq v0, v3, :cond_3

    const/16 v3, 0xdb

    if-eq v0, v3, :cond_1

    const/16 v3, 0xe2

    if-eq v0, v3, :cond_0

    const/16 v3, 0xcf

    if-eq v0, v3, :cond_3

    const/16 v3, 0xd0

    if-eq v0, v3, :cond_3

    const/16 v3, 0xd4

    if-eq v0, v3, :cond_3

    const/16 v3, 0xd5

    if-eq v0, v3, :cond_3

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/android/camera/data/data/global/DataItemGlobal;->C0(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mi/config/DataItemFeature;->J5()Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v4, 0xdc

    :cond_2
    invoke-virtual {v0, v4}, Lcom/android/camera/data/data/global/DataItemGlobal;->C0(I)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    const/16 v3, 0xd3

    invoke-virtual {v0, v3}, Lcom/android/camera/data/data/global/DataItemGlobal;->C0(I)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mi/config/DataItemFeature;->e5()Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v4, 0xd2

    :cond_5
    invoke-virtual {v0, v4}, Lcom/android/camera/data/data/global/DataItemGlobal;->C0(I)V

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/android/camera/data/DataRepository;->i()Ld/c/a/y5/e/k/d;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v0, v3, v2}, Ld/c/a/y5/e/k/d;->o0(ILjava/util/List;)V

    goto :goto_0

    :cond_7
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mi/config/DataItemFeature;->H5()Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v4, 0xd1

    :cond_8
    invoke-virtual {v0, v4}, Lcom/android/camera/data/data/global/DataItemGlobal;->C0(I)V

    goto :goto_0

    :cond_9
    invoke-static {v1}, Lcom/android/camera/CameraSettings;->U8(Z)V

    :cond_a
    :goto_0
    iget-object v0, p0, Lcom/android/camera/Camera;->Da:Ld/c/a/e4;

    invoke-virtual {v0, v1}, Ld/c/a/e4;->z(Z)V

    invoke-static {p0}, Ld/c/a/h3;->l(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->unRegisterProtocol()V

    invoke-static {}, Ld/c/a/h5;->f()Ld/c/a/h5;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/h5;->n()V

    iget-object v0, p0, Lcom/android/camera/Camera;->Z9:Ld/c/a/k7/p;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ld/c/a/k7/p;->R()V

    :cond_b
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->K1:Ld/c/a/z4;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ld/c/a/z4;->S()V

    :cond_c
    invoke-static {p0}, Ld/c/a/r7/h2;->C(Lcom/android/camera/ActivityBase;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ld/c/a/z3;->b(I)V

    iget-object v0, p0, Lcom/android/camera/Camera;->U9:Lcom/android/camera/Camera$u;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, Lcom/android/camera/Camera$u;->a(Z)V

    :cond_d
    iget-object v0, p0, Lcom/android/camera/Camera;->aa:Ld/c/a/w4;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ld/c/a/w4;->j()V

    :cond_e
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->i9:Ld/c/a/o3;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ld/c/a/o3;->c()V

    iput-object v2, p0, Lcom/android/camera/ActivityBase;->i9:Ld/c/a/o3;

    :cond_f
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->a9:Ld/c/a/r7/x1;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ld/c/a/r7/x1;->onDestroy()V

    :cond_10
    iget-object v0, p0, Lcom/android/camera/Camera;->ea:Ld/c/a/q6/e8;

    if-eqz v0, :cond_11

    iput-object v2, p0, Lcom/android/camera/Camera;->ea:Ld/c/a/q6/e8;

    :cond_11
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->C0()Ld/c/a/r7/c2;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->C0()Ld/c/a/r7/c2;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r7/c2;->b()V

    :cond_12
    invoke-static {}, Ld/c/a/o3;->U()V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->b9:Ld/c/a/e5;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ld/c/a/e5;->o()V

    :cond_13
    invoke-static {}, Lcom/android/camera/data/DataRepository;->j()Ld/c/a/y5/f/h;

    move-result-object v0

    const-class v3, Ld/c/a/y5/f/o;

    invoke-virtual {v0, v3}, Ld/c/a/y5/f/h;->c(Ljava/lang/Class;)Ld/c/a/y5/f/l;

    move-result-object v0

    check-cast v0, Ld/c/a/y5/f/o;

    invoke-virtual {v0}, Ld/c/a/y5/f/o;->l()V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->j()Ld/c/a/y5/f/h;

    move-result-object v0

    const-class v3, Ld/c/a/y5/f/m;

    invoke-virtual {v0, v3}, Ld/c/a/y5/f/h;->c(Ljava/lang/Class;)Ld/c/a/y5/f/l;

    move-result-object v0

    check-cast v0, Ld/c/a/y5/f/m;

    invoke-virtual {v0}, Ld/c/a/y5/f/m;->i()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->d()Ld/c/a/p3;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ld/c/a/p3;->n0()V

    :cond_14
    invoke-static {}, Ld/c/a/q6/w8/q0;->d()Ld/c/a/q6/w8/q0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/q6/w8/q0;->e()V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->w6()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v2}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->setMIVIStatusListener(Lcom/xiaomi/camera/mivi/MIVICaptureManager$MIVIStatusListener;)V

    :cond_15
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Wi()V

    iget-object p0, p0, Lcom/android/camera/Camera;->N9:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "onDestroy end"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public Oj()Ld/c/a/z4;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->K1:Ld/c/a/z4;

    return-object p0
.end method

.method public synthetic Ok()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/Camera;->Nk()V

    return-void
.end method

.method public Ol(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentModuleIndex"
        }
    .end annotation

    invoke-static {}, Ld/m/f/q/g;->c()V

    invoke-direct {p0}, Lcom/android/camera/Camera;->Ej()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/ActivityBase;->Ji(Z)V

    new-instance v0, Ld/c/a/q6/t8/b/v;

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->a9:Ld/c/a/r7/x1;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v0, p1, v3, v1, v2}, Ld/c/a/q6/t8/b/v;-><init>(IILd/c/a/r7/x1;Landroid/content/Intent;)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/Camera;->la:Lio/reactivex/Completable;

    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    new-instance v0, Ld/c/a/q6/t8/a/i;

    invoke-direct {v0, p1}, Ld/c/a/q6/t8/a/i;-><init>(I)V

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->k1:Ld/c/a/q6/e8;

    invoke-static {p1}, Ld/c/a/q6/t8/a/p;->e(Ljava/lang/Object;)Ld/c/a/q6/t8/a/p;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    sget-object v1, Ld/m/f/o/k;->c:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v2, Ld/c/a/c0;

    invoke-direct {v2, p0}, Ld/c/a/c0;-><init>(Lcom/android/camera/Camera;)V

    invoke-virtual {p1, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    iget-object v2, p0, Lcom/android/camera/Camera;->ma:Ld/c/a/q6/t8/b/t;

    invoke-static {v2}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/Camera;->N9:Ljava/lang/String;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "resumeCurrentMode: CameraSetupDisposable: E"

    invoke-static {v2, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/android/camera/Camera;->Ja:Lio/reactivex/functions/BiFunction;

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Single;->zipWith(Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v1, Ld/c/a/d0;

    invoke-direct {v1, p0}, Ld/c/a/d0;-><init>(Lcom/android/camera/Camera;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Single;->onTerminateDetach()Lio/reactivex/Single;

    move-result-object p1

    sget-object v0, Ld/m/f/o/k;->b:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/Camera;->Ia:Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/Camera;->ha:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public P1(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newState"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/ActivityBase;->P1(I)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/android/camera/Camera;->ma:Ld/c/a/q6/t8/b/t;

    invoke-virtual {p1}, Ld/c/a/q6/t8/b/t;->a()V

    invoke-static {}, Ld/c/a/q6/g8;->p()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Ld/c/a/a6/b;->O0()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/android/camera/ActivityBase;->k1:Ld/c/a/q6/e8;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ld/c/a/q6/e8;->c1()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/Camera;->N9:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string/jumbo v0, "updateSurfaceState: module has not been initialized"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public Pj()Ld/c/a/r7/g2;
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "supportSuspendShutter"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/Camera;->X9:Lcom/android/camera/ui/V9SuspendShutterButton;

    return-object p0
.end method

.method public Qj(ILandroid/view/KeyEvent;)Z
    .locals 7
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isScreenSlideSupported"
        type = 0x0
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

    iget-object p2, p0, Lcom/android/camera/Camera;->N9:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleScreenSlideKeyEvent "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mi/config/DataItemFeature;->O6()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    const/16 p2, 0x2bd

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Lc()Ld/c/a/o3;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/o3;->w()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/Camera;->ek()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    const p1, 0x7f010015

    const p2, 0x7f010016

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->tg()Z

    move-result p2

    if-eqz p2, :cond_2

    return v0

    :cond_2
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/data/data/global/DataItemGlobal;->y()I

    move-result v2

    const/16 v3, 0x2bc

    if-ne p1, v3, :cond_3

    move v4, v0

    goto :goto_0

    :cond_3
    move v4, v1

    :goto_0
    invoke-virtual {p2}, Lcom/android/camera/data/data/global/DataItemGlobal;->A()I

    move-result v5

    const/16 v6, 0xab

    if-ne v5, v6, :cond_4

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mi/config/DataItemFeature;->B8()Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_4
    const/16 v6, 0xa6

    if-eq v5, v6, :cond_5

    const/16 v6, 0xa7

    if-eq v5, v6, :cond_5

    const/16 v6, 0xad

    if-eq v5, v6, :cond_5

    const/16 v6, 0xaf

    if-eq v5, v6, :cond_5

    const/16 v6, 0xe1

    if-ne v5, v6, :cond_6

    :cond_5
    const/16 v5, 0xa3

    :cond_6
    if-eq v2, v4, :cond_a

    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object p1

    invoke-static {}, Ld/c/a/a7/h/c0;->impl2()Ld/c/a/a7/h/c0;

    move-result-object v2

    if-eqz p1, :cond_7

    const/4 v3, 0x4

    invoke-interface {p1, v3}, Ld/c/a/a7/h/a3;->removeExtraMenu(I)V

    :cond_7
    if-eqz v2, :cond_8

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->k1:Ld/c/a/q6/e8;

    invoke-interface {p1}, Ld/c/a/q6/e8;->Y()I

    move-result p1

    const/16 v3, 0xb8

    if-ne p1, v3, :cond_8

    invoke-interface {v2, v1}, Ld/c/a/a7/h/c0;->x5(I)Z

    :cond_8
    invoke-static {}, Ld/c/a/a7/h/y1;->impl2()Ld/c/a/a7/h/y1;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1, v5}, Ld/c/a/a7/h/y1;->H6(I)V

    :cond_9
    invoke-virtual {p2, v5}, Lcom/android/camera/data/data/global/DataItemGlobal;->C0(I)V

    invoke-virtual {p2, v4}, Lcom/android/camera/data/data/global/DataItemGlobal;->A0(I)V

    invoke-static {}, Ld/c/a/u6/n;->n()Ld/c/a/u6/n;

    move-result-object p1

    sget-object p2, Ld/c/a/u6/k$b;->v2:Ld/c/a/u6/k$b;

    invoke-virtual {p1, p2}, Ld/c/a/u6/n;->V(Ld/c/a/u6/k$b;)V

    invoke-static {v5}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setFromScreenSlide(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->I0(Lcom/android/camera/module/loader/base/StartControl;)V

    goto :goto_1

    :cond_a
    if-ne p1, v3, :cond_b

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Xj()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->k1:Ld/c/a/q6/e8;

    invoke-interface {p0, v0}, Ld/c/a/q6/e8;->Q6(Z)V

    invoke-static {}, Ld/c/a/a7/h/q1;->impl2()Ld/c/a/a7/h/q1;

    move-result-object p0

    invoke-static {}, Ld/c/a/m5;->l2()Z

    move-result p1

    if-eqz p1, :cond_b

    if-eqz p0, :cond_b

    invoke-interface {p0}, Ld/c/a/a7/h/q1;->updateContentDescription()V

    :cond_b
    :goto_1
    return v0
.end method

.method public synthetic Qk()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/Camera;->Pk()V

    return-void
.end method

.method public Ri()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/Camera;->N9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onStart start"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->v2:Z

    invoke-static {}, Ld/c/g/d0;->d()Ld/c/g/d0;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/g/d0;->i(Z)V

    invoke-super {p0}, Lcom/android/camera/ActivityBase;->Ri()V

    iget-object v0, p0, Lcom/android/camera/Camera;->fa:Ld/c/a/h6/c4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/c/a/h6/c4;->z8()Ld/c/a/s5/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/s5/b;->o()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->b9:Ld/c/a/e5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/c/a/e5;->q()V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Wi()V

    iget-object v0, p0, Lcom/android/camera/Camera;->N9:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onStart end "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public Rl()Z
    .locals 6
    .annotation build Ld/c/a/k6/c;
    .end annotation

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->k0()Z

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->T3()I

    move-result v1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->a0()Z

    move-result v3

    if-nez v3, :cond_1

    const/16 v3, 0xa0

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/Camera;->N9:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onCameraException: retry1"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/android/camera/data/data/global/DataItemGlobal;->O0(Z)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->l9:Landroid/os/Handler;

    new-instance v3, Ld/c/a/o0;

    invoke-direct {v3, p0, v1}, Ld/c/a/o0;-><init>(Lcom/android/camera/Camera;I)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v2

    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/android/camera/Camera;->N9:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "retryOnceIfCameraError, retried: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", activityPaused: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->a0()Z

    move-result p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", moduleIndex: "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public synthetic Sk()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/Camera;->Rk()V

    return-void
.end method

.method public T3()I
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Xj()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->k1:Ld/c/a/q6/e8;

    invoke-interface {p0}, Ld/c/a/q6/e8;->Y()I

    move-result p0

    goto :goto_0

    :cond_0
    const/16 p0, 0xa0

    :goto_0
    return p0
.end method

.method public synthetic Uk()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/Camera;->Tk()V

    return-void
.end method

.method public Vi()V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/android/camera/Camera;->xl(Z)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/Camera;->N9:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "onStop start"

    invoke-static {v0, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Si()V

    invoke-super {p0}, Lcom/android/camera/ActivityBase;->Vi()V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Hl()V

    iput-boolean v1, p0, Lcom/android/camera/ActivityBase;->K2:Z

    iput-boolean v2, p0, Lcom/android/camera/ActivityBase;->v2:Z

    invoke-static {}, Ld/c/g/d0;->d()Ld/c/g/d0;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/g/d0;->i(Z)V

    invoke-direct {p0}, Lcom/android/camera/Camera;->Ej()V

    invoke-virtual {p0, v2}, Lcom/android/camera/ActivityBase;->Ji(Z)V

    iget-object v0, p0, Lcom/android/camera/Camera;->fa:Ld/c/a/h6/c4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/c/a/h6/c4;->z8()Ld/c/a/s5/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/s5/b;->p()V

    :cond_1
    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->n9:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/android/camera/Camera;->ca:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/android/camera/Camera;->Gl(Z)V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/Camera;->Da:Ld/c/a/e4;

    invoke-virtual {v0, v1}, Ld/c/a/e4;->z(Z)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->kf()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->zf()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Ld/c/a/g7/d;->a()V

    :cond_3
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->e7()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Ld/c/a/a7/h/h2;->impl2()Ld/c/a/a7/h/h2;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ld/c/a/a7/h/h2;->cancel()V

    :cond_4
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->N5()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Ld/c/a/a6/f/j;->e()Ld/c/a/a6/f/j;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/a6/f/j;->a()V

    :cond_5
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->b9:Ld/c/a/e5;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ld/c/a/e5;->r()V

    :cond_6
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Wi()V

    iget-object v0, p0, Lcom/android/camera/Camera;->xa:Ld/c/a/a7/h/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iput-object v1, p0, Lcom/android/camera/Camera;->xa:Ld/c/a/a7/h/q1;

    :cond_7
    iget-object v0, p0, Lcom/android/camera/Camera;->ya:Ld/c/a/a7/h/a3;

    if-eqz v0, :cond_8

    iput-object v1, p0, Lcom/android/camera/Camera;->ya:Ld/c/a/a7/h/a3;

    :cond_8
    iget-object v0, p0, Lcom/android/camera/Camera;->N9:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "onStop end"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/camera/Camera;->pm()V

    return-void
.end method

.method public Vl(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/q0;

    invoke-direct {v1, p0, p1}, Ld/c/a/q0;-><init>(Lcom/android/camera/Camera;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/c/a/y0;

    invoke-direct {v0, p1}, Ld/c/a/y0;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public W(Ld/c/a/a6/j/o;Landroid/graphics/Rect;FLd/c/a/s5/c$a$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "preLayout",
            "rect",
            "fraction",
            "state"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/ActivityBase;->W(Ld/c/a/a6/j/o;Landroid/graphics/Rect;FLd/c/a/s5/c$a$b;)V

    iget-object p0, p0, Lcom/android/camera/Camera;->fa:Ld/c/a/h6/c4;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/c/a/h6/c4;->z8()Ld/c/a/s5/b;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Ld/c/a/s5/b;->f(Ld/c/a/a6/j/o;Landroid/graphics/Rect;FLd/c/a/s5/c$a$b;)V

    :cond_0
    return-void
.end method

.method public Xj()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->k1:Ld/c/a/q6/e8;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/q6/e8;->u3()Ld/c/a/q6/n8/n;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/q6/n8/n;->U()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public synthetic Xk(Ld/c/a/q6/t8/a/p;)Ld/c/a/q6/t8/a/k;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/Camera;->Wk(Ld/c/a/q6/t8/a/p;)Ld/c/a/q6/t8/a/k;

    move-result-object p0

    return-object p0
.end method

.method public Xl(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "done"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/android/camera/Camera;->ba:Z

    return-void
.end method

.method public Z2(Ld/c/a/h6/n5/m;)Ld/c/a/h6/n5/l;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/Camera;->Y9:Ld/c/a/h6/n5/m;

    return-object p0
.end method

.method public synthetic Zk(Ld/c/a/q6/t8/a/k;)Ld/c/a/q6/t8/a/k;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/Camera;->Yk(Ld/c/a/q6/t8/a/k;)Ld/c/a/q6/t8/a/k;

    return-object p1
.end method

.method public Zl(I)V
    .locals 3
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "!isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "brightness"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/camera/Camera;->Ul(I)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/camera/Camera;->Yl(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    int-to-float p1, p1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p1, v1

    invoke-static {}, Lmodify/UniversalSettings;->isFullBrightness()Z

    move-result v2

    if-eqz v2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public aa()V
    .locals 4
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "supportAutoDownloadFeature"
        type = 0x0
    .end annotation

    invoke-super {p0}, Lcom/android/camera/ActivityBase;->aa()V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->l9:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->C2:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/android/camera/Camera;->bm()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v0, 0xfa0

    :cond_1
    if-nez v0, :cond_2

    invoke-static {}, Ld/c/a/a7/h/d2;->impl2()Ld/c/a/a7/h/d2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Ld/c/a/a7/h/d2;->J3(Landroid/content/Context;)Z

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->l9:Landroid/os/Handler;

    int-to-long v2, v0

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public aj(I)V
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tempStage"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/h/c0;->impl2()Ld/c/a/a7/h/c0;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/android/camera/Camera;->N9:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onThermalNotification config is null"

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/Camera;->za:Z

    return-void

    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Ld/c/a/a7/h/c0;->E0(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/Camera;->za:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/android/camera/Camera;->N9:Ljava/lang/String;

    const-string v0, "onThermalNotification error"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public ak()Z
    .locals 4
    .annotation build Ld/c/a/k6/c;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/Camera;->e0()Ld/c/a/k7/p;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/Camera;->N9:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "isParallelQueueFull: ImageSaver is null"

    invoke-static {p0, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-virtual {v0}, Ld/c/a/k7/p;->Q()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object p0, p0, Lcom/android/camera/Camera;->N9:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "isParallelQueueFull: ImageSaver queue is full"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_1
    invoke-static {}, Lcom/mi/config/Device;->isMTKPlatform()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Ld/j/a/d;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/android/camera/CameraSettings;->n4()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ld/c/a/k7/p;->D()I

    move-result v0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_2

    iget-object p0, p0, Lcom/android/camera/Camera;->N9:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "isParallelQueueFull: ImageSaver has too many HEIC tasks"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_2
    return v1
.end method

.method public b0(Ld/c/a/x5/c$a;)V
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configuration"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->l9:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->l9:Landroid/os/Handler;

    invoke-virtual {p0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public synthetic bl(Ld/c/a/q6/n8/s;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/Camera;->al(Ld/c/a/q6/n8/s;)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/Camera;->aa:Ld/c/a/w4;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ld/c/a/w4;->q(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->pg()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/Camera;->N9:Ljava/lang/String;

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "Key event intercept caz layout change."

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-static {}, Ld/c/a/a7/h/y1;->impl()Ljava/util/Optional;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/a7/h/y1;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ld/c/a/a7/h/y1;->c3()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/Camera;->N9:Ljava/lang/String;

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "Key event intercept caz mode change."

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->C2:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/Camera;->aa:Ld/c/a/w4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/c/a/w4;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->k1:Ld/c/a/q6/e8;

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_2
    invoke-interface {v0}, Ld/c/a/q6/e8;->g8()Ld/c/a/q6/n8/r;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/q6/n8/r;->K()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/android/camera/Camera;->Wj(Landroid/view/MotionEvent;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez v0, :cond_3

    return v1

    :cond_3
    if-eqz v0, :cond_4

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_4
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p0}, Ld/c/a/r7/h2;->u(Lcom/android/camera/ActivityBase;)Ld/c/a/r7/h2;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/c/a/r7/h2;->D(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_0
    return v1
.end method

.method public dk()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/Camera;->ba:Z

    return p0
.end method

.method public synthetic dl(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/Camera;->cl(I)V

    return-void
.end method

.method public e()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Xj()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->k1:Ld/c/a/q6/e8;

    invoke-interface {p0}, Ld/c/a/q6/e8;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public e0()Ld/c/a/k7/p;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/Camera;->Z9:Ld/c/a/k7/p;

    return-object p0
.end method

.method public ek()Z
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isScreenSlideSupported"
        type = 0x0
    .end annotation

    iget-boolean p0, p0, Lcom/android/camera/Camera;->ta:Z

    return p0
.end method

.method public finish()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/Camera;->N9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finish Activity from: "

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

    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method public synthetic fl(ZLd/c/a/r7/x1;)Ld/c/a/q6/e8;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/Camera;->el(ZLd/c/a/r7/x1;)Ld/c/a/q6/e8;

    move-result-object p0

    return-object p0
.end method

.method public fm(Ljava/lang/String;)V
    .locals 4
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "tag"
        }
    .end annotation

    if-eqz p1, :cond_3

    sget-object v0, Lcom/android/camera/Camera;->M9:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "VideoCastExitDialogFragment"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x7f1400bd

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    new-instance p1, Lcom/android/camera/fragment/dialog/VideoCastExitDialogFragment;

    invoke-direct {p1}, Lcom/android/camera/fragment/dialog/VideoCastExitDialogFragment;-><init>()V

    invoke-virtual {p1, v3, v2}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0

    :cond_1
    const-string v0, "RemoteOnlineExitDialogFragment"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p1, Lcom/android/camera/fragment/dialog/RemoteOnlineExitDialogFragment;

    invoke-direct {p1}, Lcom/android/camera/fragment/dialog/RemoteOnlineExitDialogFragment;-><init>()V

    invoke-virtual {p1, v3, v2}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0

    :cond_2
    const-string v0, "RemoteOnlineTipsDialogFragment"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/android/camera/fragment/dialog/RemoteOnlineTipsDialogFragment;

    invoke-direct {p1}, Lcom/android/camera/fragment/dialog/RemoteOnlineTipsDialogFragment;-><init>()V

    invoke-virtual {p1, v3, v2}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_3
    :goto_0
    return-void
.end method

.method public g0(Ld/c/a/a6/j/o;Ld/c/a/a6/j/o;)V
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

    invoke-super {p0, p1, p2}, Lcom/android/camera/ActivityBase;->g0(Ld/c/a/a6/j/o;Ld/c/a/a6/j/o;)V

    iget-object v0, p0, Lcom/android/camera/Camera;->fa:Ld/c/a/h6/c4;

    if-eqz v0, :cond_0

    invoke-interface {p1, p2}, Ld/c/a/a6/j/o;->e(Ld/c/a/a6/j/o;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/Camera;->fa:Ld/c/a/h6/c4;

    invoke-virtual {p1}, Ld/c/a/h6/c4;->z8()Ld/c/a/s5/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/s5/b;->e()V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Zi()V

    :cond_0
    return-void
.end method

.method public gk(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newBieType"
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    :pswitch_0
    const-string p1, "VideoBeautyGuideNewbieDialogFragment"

    goto :goto_0

    :pswitch_1
    const-string p1, "BeautyModeGuideNewbieDialogFragment"

    goto :goto_0

    :pswitch_2
    const-string p1, "TopMenuNewbieDialogFragment"

    goto :goto_0

    :cond_0
    const-string p1, "CvLensNewbieDialogFragment"

    goto :goto_0

    :cond_1
    const-class p1, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "TrackFocusGuideNewbieDialogFragment"

    goto :goto_0

    :cond_3
    const-string p1, "PortraitHint"

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    move v0, v1

    :goto_1
    return v0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public gm()V
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "supportAutoDownloadFeature"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/Camera;->qa:Lmiuix/appcompat/app/AlertDialog;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->C2:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->l9:Landroid/os/Handler;

    invoke-static {p0, v0}, Ld/c/a/y4;->q(Landroid/content/Context;Landroid/os/Handler;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/Camera;->qa:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public hb(Landroid/os/Bundle;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "icicle"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/Camera;->N9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate start "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Si()V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/android/camera/CameraAppImpl;

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->U8:Lcom/android/camera/CameraAppImpl;

    invoke-virtual {v0}, Lcom/android/camera/CameraAppImpl;->h()Z

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/android/camera/Camera;->Cl(ZZ)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/Camera;->N9:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCreate: intent-> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Lc()Ld/c/a/o3;

    move-result-object v2

    iput-object v2, p0, Lcom/android/camera/ActivityBase;->i9:Ld/c/a/o3;

    invoke-virtual {v2, p0}, Ld/c/a/o3;->W(Landroid/app/Activity;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.media.action.VOICE_COMMAND"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->i9:Ld/c/a/o3;

    invoke-virtual {v0}, Ld/c/a/o3;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/android/camera/Camera;->N9:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An illegal caller:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->i9:Ld/c/a/o3;

    invoke-virtual {v1}, Ld/c/a/o3;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " use VOICE_CONTROL_INTENT!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, v2}, Lcom/android/camera/ActivityBase;->kb(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    return-void

    :cond_0
    invoke-static {p0}, Ld/c/a/a6/b;->f(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, v2}, Lcom/android/camera/ActivityBase;->kb(Landroid/os/Bundle;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mi/config/DataItemFeature;->Na()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_0
    invoke-static {p0}, Ld/c/a/a6/b;->q0(Landroid/content/Context;)V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mi/config/DataItemFeature;->J2()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->l9:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    move v4, v1

    :cond_4
    invoke-direct {p0, v1, v4}, Lcom/android/camera/Camera;->Cj(ZZ)V

    :goto_1
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Lc()Ld/c/a/o3;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/o3;->y()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/android/camera/Camera;->sm()V

    :cond_5
    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    invoke-static {}, Ld/c/a/j7/g;->i2()V

    :cond_6
    return-void
.end method

.method public hm()V
    .locals 1

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->A()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->im(I)V

    return-void
.end method

.method public ik()Z
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isScreenSlideSupported"
        type = 0x0
    .end annotation

    iget-boolean p0, p0, Lcom/android/camera/Camera;->ua:Z

    return p0
.end method

.method public synthetic il(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/Camera;->hl(II)V

    return-void
.end method

.method public im(I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Lc()Ld/c/a/o3;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/o3;->v()Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/Camera;->N9:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showGuide = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "  isCtsCall = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_14

    invoke-static {}, Ld/c/a/h5;->f()Ld/c/a/h5;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/h5;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget v0, p0, Lcom/android/camera/Camera;->pa:I

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Hl()V

    :cond_1
    const/4 v0, 0x0

    invoke-static {}, Lcom/android/camera/CameraSettings;->x3()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/android/camera/CameraSettings;->D5()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/android/camera/CameraSettings;->C5()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ld/c/a/v6/a;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->gk(I)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->km(I)Lcom/android/camera/fragment/dialog/BaseDialogFragment;

    move-result-object v0

    new-instance v1, Lcom/android/camera/Camera$l;

    invoke-direct {v1, p0, p1}, Lcom/android/camera/Camera$l;-><init>(Lcom/android/camera/Camera;I)V

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/dialog/BaseDialogFragment;->setDismissCallback(Lcom/android/camera/fragment/dialog/BaseDialogFragment$b;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2}, Lcom/android/camera/Camera;->Vl(Z)V

    :goto_0
    return-void

    :cond_4
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v1

    new-instance v4, Lcom/android/camera/Camera$m;

    invoke-direct {v4, p0}, Lcom/android/camera/Camera$m;-><init>(Lcom/android/camera/Camera;)V

    const/16 v5, 0xa2

    if-eq p1, v5, :cond_11

    const/16 v5, 0xa3

    if-eq p1, v5, :cond_d

    const/16 v5, 0xab

    if-eq p1, v5, :cond_9

    const/16 v5, 0xb4

    if-eq p1, v5, :cond_11

    const/16 v5, 0xb6

    if-eq p1, v5, :cond_7

    const/16 v1, 0xba

    if-eq p1, v1, :cond_6

    const/16 v1, 0xcd

    if-eq p1, v1, :cond_5

    goto/16 :goto_1

    :cond_5
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p1

    const-string v1, "aiwatermark_first_use"

    invoke-virtual {p1, v1, v2}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ui()Z

    move-result p1

    if-nez p1, :cond_12

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p1

    invoke-virtual {p1, v1, v3}, Lcom/android/camera/data/data/DataItemBase;->putBoolean(Ljava/lang/String;Z)Ld/c/a/y5/g/a$a;

    invoke-static {}, Ld/c/a/v6/a;->d()Z

    move-result p1

    if-nez p1, :cond_12

    const p1, 0x7f13015e

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ld/c/a/k5;->f(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->gk(I)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-static {}, Lcom/android/camera/CameraSettings;->f3()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->km(I)Lcom/android/camera/fragment/dialog/BaseDialogFragment;

    move-result-object v0

    goto/16 :goto_1

    :cond_7
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mi/config/DataItemFeature;->k6()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/data/data/global/DataItemGlobal;->f0()Z

    move-result p1

    if-eqz p1, :cond_12

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->gk(I)Z

    move-result v3

    if-eqz v3, :cond_8

    goto/16 :goto_1

    :cond_8
    const-string v3, "pref_camera_first_id_card_mode_use_hint_shown_key"

    invoke-virtual {v1, v3, v2}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->km(I)Lcom/android/camera/fragment/dialog/BaseDialogFragment;

    move-result-object v0

    goto/16 :goto_1

    :cond_9
    invoke-static {}, Lcom/android/camera/CameraSettings;->i6()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-static {}, Lcom/android/camera/CameraSettings;->j6()Z

    move-result p1

    if-eqz p1, :cond_12

    :cond_a
    invoke-virtual {p0, v2}, Lcom/android/camera/Camera;->gk(I)Z

    move-result p1

    if-nez p1, :cond_12

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->gk(I)Z

    move-result v3

    if-eqz v3, :cond_b

    goto/16 :goto_1

    :cond_b
    const-string v3, "pref_camera_first_beauty_lens_use_hint_shown_key"

    invoke-virtual {v1, v3, v2}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {}, Lcom/android/camera/CameraSettings;->i6()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {p0, v2}, Lcom/android/camera/Camera;->km(I)Lcom/android/camera/fragment/dialog/BaseDialogFragment;

    move-result-object v0

    goto/16 :goto_1

    :cond_c
    const-string v3, "pref_camera_first_cv_lens_use_hint_shown_key"

    invoke-virtual {v1, v3, v2}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {}, Lcom/android/camera/CameraSettings;->j6()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {}, Lcom/android/camera/CameraSettings;->v3()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->km(I)Lcom/android/camera/fragment/dialog/BaseDialogFragment;

    move-result-object v0

    goto/16 :goto_1

    :cond_d
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->gk(I)Z

    move-result v3

    if-nez v3, :cond_12

    const/16 v3, 0x8

    invoke-virtual {p0, v3}, Lcom/android/camera/Camera;->gk(I)Z

    move-result v5

    if-nez v5, :cond_12

    invoke-static {}, Lcom/android/camera/CameraSettings;->C5()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-static {}, Ld/c/a/v6/a;->d()Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_1

    :cond_e
    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v5

    invoke-virtual {v5}, Ld/c/a/y5/e/j/b1;->H()Ld/c/a/p7/s;

    move-result-object v5

    invoke-virtual {v5}, Ld/c/a/p7/s;->j()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v1}, Lcom/android/camera/data/data/global/DataItemGlobal;->f0()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-static {}, Lcom/android/camera/CameraSettings;->x6()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->km(I)Lcom/android/camera/fragment/dialog/BaseDialogFragment;

    move-result-object v0

    goto :goto_1

    :cond_f
    const-string p1, "pref_camera_first_top_menu_use_hint_shown_key"

    invoke-virtual {v1, p1, v2}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {p0, v3}, Lcom/android/camera/Camera;->km(I)Lcom/android/camera/fragment/dialog/BaseDialogFragment;

    move-result-object v0

    goto :goto_1

    :cond_10
    const/16 p1, 0x9

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->gk(I)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-static {}, Lcom/android/camera/CameraSettings;->X3()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {}, Lcom/android/camera/CameraSettings;->d3()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->km(I)Lcom/android/camera/fragment/dialog/BaseDialogFragment;

    move-result-object v0

    goto :goto_1

    :cond_11
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mi/config/DataItemFeature;->M3()Z

    move-result p1

    const-string v3, "pref_camera_first_video_beauty_use_hint_shown_key"

    invoke-virtual {v1, v3, v2}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_12

    if-eqz p1, :cond_12

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->gk(I)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-static {}, Lcom/android/camera/CameraSettings;->X3()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->km(I)Lcom/android/camera/fragment/dialog/BaseDialogFragment;

    move-result-object v0

    :cond_12
    :goto_1
    if-eqz v0, :cond_13

    invoke-virtual {v0, v4}, Lcom/android/camera/fragment/dialog/BaseDialogFragment;->setDismissCallback(Lcom/android/camera/fragment/dialog/BaseDialogFragment$b;)V

    goto :goto_2

    :cond_13
    invoke-interface {v4}, Lcom/android/camera/fragment/dialog/BaseDialogFragment$b;->onDismiss()V

    :cond_14
    :goto_2
    return-void
.end method

.method public isStreaming()Z
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->b9:Ld/c/a/e5;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/c/a/e5;->l()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j3()V
    .locals 6

    invoke-static {}, Ld/m/f/q/g;->c()V

    iget-object v0, p0, Lcom/android/camera/Camera;->N9:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/camera/Camera;->ka:Lcom/android/camera/module/loader/base/StartControl;

    iget v3, v3, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/android/camera/Camera;->ka:Lcom/android/camera/module/loader/base/StartControl;

    iget v3, v3, Lcom/android/camera/module/loader/base/StartControl;->mViewConfigType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/android/camera/Camera;->ka:Lcom/android/camera/module/loader/base/StartControl;

    iget-boolean v3, v3, Lcom/android/camera/module/loader/base/StartControl;->mNeedBlurAnimation:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/android/camera/Camera;->ka:Lcom/android/camera/module/loader/base/StartControl;

    iget-boolean v3, v3, Lcom/android/camera/module/loader/base/StartControl;->mNeedReConfigureCamera:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/android/camera/Camera;->ka:Lcom/android/camera/module/loader/base/StartControl;

    iget v3, v3, Lcom/android/camera/module/loader/base/StartControl;->mResetType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x4

    aput-object v3, v2, v5

    const-string v3, "onLifeAlive module 0x%x, need anim %d, need blur %b need reconfig %b reset type %d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/Camera;->N9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLifeAlive: isFromKeyguard: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/android/camera/Camera;->Yj()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mHasFocus: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/camera/Camera;->V9:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/Camera;->ka:Lcom/android/camera/module/loader/base/StartControl;

    invoke-direct {p0, v0}, Lcom/android/camera/Camera;->am(Lcom/android/camera/module/loader/base/StartControl;)V

    return-void
.end method

.method public kb(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    const/16 v0, 0x320

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/c/a/m5;->d(II)V

    invoke-static {p0}, Ld/c/a/a6/b;->f(Landroid/app/Activity;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-super {p0, v2}, Lcom/android/camera/ActivityBase;->kb(Landroid/os/Bundle;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/ActivityBase;->kb(Landroid/os/Bundle;)V

    iput-boolean v1, p0, Lcom/android/camera/Camera;->ba:Z

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->i9:Ld/c/a/o3;

    invoke-virtual {p1}, Ld/c/a/o3;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, p1}, Ld/c/a/j7/g;->b0(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {p0}, Ld/c/a/m5;->K4(Landroid/content/Context;)V

    invoke-static {}, Ld/c/a/w4;->l()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/android/camera/Camera;->Yj()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/mi/config/Device;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->i9:Ld/c/a/o3;

    invoke-virtual {p1}, Ld/c/a/o3;->y()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Ld/c/a/m5;->P2()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "NonUI_volume"

    invoke-static {p1}, Ld/c/a/j7/g;->t2(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/Camera;->N9:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Finish from NonUI mode."

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    return-void

    :cond_1
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mi/config/DataItemFeature;->V6()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ld/c/a/w4;

    invoke-direct {p1, p0}, Ld/c/a/w4;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/camera/Camera;->aa:Ld/c/a/w4;

    invoke-virtual {p1}, Ld/c/a/w4;->z()V

    :cond_2
    invoke-static {}, Ld/c/a/d6/b;->releaseInstance()V

    const p1, 0x7f0b02f5

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/camera/ActivityBase;->c9:Landroid/widget/ImageView;

    new-instance p1, Ld/c/a/z4;

    invoke-direct {p1}, Ld/c/a/z4;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ActivityBase;->K1:Ld/c/a/z4;

    invoke-static {}, Lcom/android/camera/CameraSettings;->D5()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->K1:Ld/c/a/z4;

    invoke-virtual {p0}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Ld/c/a/z4;->L(Landroid/content/Context;Landroid/os/Looper;)V

    new-instance p1, Lcom/android/camera/Camera$w;

    invoke-direct {p1, p0, p0}, Lcom/android/camera/Camera$w;-><init>(Lcom/android/camera/Camera;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/camera/Camera;->P9:Lcom/android/camera/Camera$w;

    :cond_3
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mi/config/DataItemFeature;->X2()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/android/camera/Camera;->Wl()V

    :cond_4
    iget-object p1, p0, Lcom/android/camera/ActivityBase;->a9:Ld/c/a/r7/x1;

    invoke-interface {p1}, Ld/c/a/r7/x1;->f()V

    new-instance p1, Ld/c/a/h6/h5/a0;

    invoke-direct {p1}, Ld/c/a/h6/h5/a0;-><init>()V

    iput-object p1, p0, Lcom/android/camera/Camera;->ja:Ld/c/a/h6/h5/a0;

    new-instance p1, Ld/c/a/j6/c;

    invoke-direct {p1, p0}, Ld/c/a/j6/c;-><init>(Ld/c/a/j6/c$b;)V

    iput-object p1, p0, Lcom/android/camera/Camera;->va:Ld/c/a/j6/c;

    invoke-direct {p0}, Lcom/android/camera/Camera;->pm()V

    new-instance p1, Ld/c/a/q6/t8/b/t;

    invoke-direct {p1, p0}, Ld/c/a/q6/t8/b/t;-><init>(Ld/c/a/q6/t8/a/o;)V

    iput-object p1, p0, Lcom/android/camera/Camera;->ma:Ld/c/a/q6/t8/b/t;

    invoke-static {}, Ld/c/a/x5/e;->b()Ld/c/a/x5/e;

    move-result-object p1

    invoke-virtual {p1, p0}, Ld/c/a/x5/e;->d(Ld/c/a/x5/e$b;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->registerProtocol()V

    invoke-static {p0}, Ld/c/a/m5;->p4(Landroid/app/Activity;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ld/c/a/z3;->c(I)V

    iget-object p1, p0, Lcom/android/camera/Camera;->La:Ld/c/a/f4;

    invoke-virtual {p1, p0}, Ld/c/a/f4;->h(Landroid/app/Activity;)V

    invoke-direct {p0}, Lcom/android/camera/Camera;->em()V

    invoke-static {}, Ld/c/a/h5;->f()Ld/c/a/h5;

    move-result-object p1

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/c/a/h5;->m(Landroid/content/Context;)V

    invoke-static {}, Ld/c/a/j3;->f()Ld/c/a/j3;

    move-result-object p1

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/c/a/j3;->m(Landroid/content/Context;)V

    sget-object p1, Ld/c/a/p4;->k1:Ld/c/a/p4;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->i9:Ld/c/a/o3;

    invoke-virtual {p1}, Ld/c/a/o3;->z()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->i9:Ld/c/a/o3;

    invoke-virtual {p1}, Ld/c/a/o3;->P()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {p0}, Ld/c/a/p4;->h(Landroid/content/Context;)Ld/c/a/p4;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/p4;->g()V

    :cond_5
    iget-object p1, p0, Lcom/android/camera/ActivityBase;->b9:Ld/c/a/e5;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ld/c/a/e5;->n()V

    :cond_6
    new-instance p1, Lcom/android/camera/Camera$z;

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->l9:Landroid/os/Handler;

    invoke-direct {p1, v0, p0}, Lcom/android/camera/Camera$z;-><init>(Landroid/os/Handler;Lcom/android/camera/Camera;)V

    iput-object p1, p0, Lcom/android/camera/Camera;->Ka:Lcom/android/camera/Camera$z;

    invoke-static {}, Ld/c/a/u6/n;->n()Ld/c/a/u6/n;

    move-result-object p1

    const-string v0, "A1:createActivity"

    invoke-virtual {p1, v0}, Ld/c/a/u6/n;->i(Ljava/lang/String;)J

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Wi()V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mi/config/DataItemFeature;->w6()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Lcom/android/camera/Camera$v;

    invoke-direct {p1, p0, v2}, Lcom/android/camera/Camera$v;-><init>(Lcom/android/camera/Camera;Lcom/android/camera/Camera$g;)V

    iput-object p1, p0, Lcom/android/camera/Camera;->Ea:Lcom/android/camera/Camera$v;

    invoke-static {p1}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->setMIVIStatusListener(Lcom/xiaomi/camera/mivi/MIVICaptureManager$MIVIStatusListener;)V

    :cond_7
    iget-object p1, p0, Lcom/android/camera/Camera;->N9:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreate end "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public km(I)Lcom/android/camera/fragment/dialog/BaseDialogFragment;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newBieType"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/Camera;->N9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showNewBie newBieType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v1, 0xab

    const/16 v2, 0xa3

    const/4 v3, 0x0

    const v4, 0x7f1400e8

    const/4 v5, 0x2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v0

    :pswitch_1
    new-instance p1, Lcom/android/camera/fragment/dialog/VideoBeautyGuideNewbieDialogFragment;

    invoke-direct {p1}, Lcom/android/camera/fragment/dialog/VideoBeautyGuideNewbieDialogFragment;-><init>()V

    invoke-virtual {p1, v5, v4}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "VideoBeautyGuideNewbieDialogFragment"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    iput-object v1, p0, Lcom/android/camera/Camera;->oa:Ljava/lang/String;

    const/16 v0, 0xa2

    iput v0, p0, Lcom/android/camera/Camera;->pa:I

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/android/camera/fragment/dialog/BeautyModeGuideNewbieDialogFragment;

    invoke-direct {p1}, Lcom/android/camera/fragment/dialog/BeautyModeGuideNewbieDialogFragment;-><init>()V

    invoke-virtual {p1, v5, v4}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "BeautyModeGuideNewbieDialogFragment"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    iput-object v1, p0, Lcom/android/camera/Camera;->oa:Ljava/lang/String;

    iput v2, p0, Lcom/android/camera/Camera;->pa:I

    return-object p1

    :pswitch_3
    invoke-static {}, Ld/c/a/a7/h/p;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object v1, Ld/c/a/f0;->c:Ld/c/a/f0;

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput v2, p0, Lcom/android/camera/Camera;->pa:I

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/data/data/DataItemBase;->b()Ld/c/a/y5/g/a$a;

    move-result-object p0

    const-string p1, "pref_camera_first_top_menu_use_hint_shown_key"

    invoke-interface {p0, p1, v3}, Ld/c/a/y5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/y5/g/a$a;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/y5/g/a$a;->apply()V

    return-object v0

    :pswitch_4
    new-instance p1, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensNewbieDialogFragment;

    invoke-direct {p1}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensNewbieDialogFragment;-><init>()V

    invoke-virtual {p1, v5, v4}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v2, "CvLensNewbieDialogFragment"

    invoke-virtual {v0, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    iput-object v2, p0, Lcom/android/camera/Camera;->oa:Ljava/lang/String;

    iput v1, p0, Lcom/android/camera/Camera;->pa:I

    return-object p1

    :pswitch_5
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-class v0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/android/camera/fragment/dialog/BaseDialogFragment;

    invoke-virtual {p1, v5, v4}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    const-class v0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/android/camera/fragment/dialog/TrackFocusGuideNewbieDialogFragment;

    invoke-direct {p1}, Lcom/android/camera/fragment/dialog/TrackFocusGuideNewbieDialogFragment;-><init>()V

    invoke-virtual {p1, v5, v4}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "TrackFocusGuideNewbieDialogFragment"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    iput v2, p0, Lcom/android/camera/Camera;->pa:I

    return-object p1

    :pswitch_7
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationFragment()Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;->getPrivacyWatermarkNewBieDialogFragment()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/android/camera/fragment/dialog/BaseDialogFragment;

    const v0, 0x7f14017c

    invoke-virtual {p1, v5, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationFragment()Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;->getPrivacyWatermarkNewBieDialogFragment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationFragment()Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;->getPrivacyWatermarkNewBieDialogFragment()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/Camera;->oa:Ljava/lang/String;

    const/16 v0, 0xba

    iput v0, p0, Lcom/android/camera/Camera;->pa:I

    invoke-static {v3}, Lcom/android/camera/CameraSettings;->U7(Z)V

    return-object p1

    :pswitch_8
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-class v0, Lcom/android/camera/fragment/dialog/IDCardModeNewbieDialogFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/android/camera/fragment/dialog/BaseDialogFragment;

    invoke-virtual {p1, v5, v4}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-class v1, Lcom/android/camera/fragment/dialog/IDCardModeNewbieDialogFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    const-class v0, Lcom/android/camera/fragment/dialog/IDCardModeNewbieDialogFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/Camera;->oa:Ljava/lang/String;

    const/16 v0, 0xb6

    iput v0, p0, Lcom/android/camera/Camera;->pa:I

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/data/data/DataItemBase;->b()Ld/c/a/y5/g/a$a;

    move-result-object p0

    const-string v0, "pref_camera_first_id_card_mode_use_hint_shown_key"

    invoke-interface {p0, v0, v3}, Ld/c/a/y5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/y5/g/a$a;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/y5/g/a$a;->apply()V

    return-object p1

    :pswitch_9
    new-instance p1, Lcom/android/camera/fragment/dialog/PortraitNewbieDialogFragment;

    invoke-direct {p1}, Lcom/android/camera/fragment/dialog/PortraitNewbieDialogFragment;-><init>()V

    invoke-virtual {p1, v5, v4}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v2, "PortraitHint"

    invoke-virtual {v0, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    iput-object v2, p0, Lcom/android/camera/Camera;->oa:Ljava/lang/String;

    iput v1, p0, Lcom/android/camera/Camera;->pa:I

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/data/data/DataItemBase;->b()Ld/c/a/y5/g/a$a;

    move-result-object p0

    const-string v0, "pref_camera_first_beauty_lens_use_hint_shown_key"

    invoke-interface {p0, v0, v3}, Ld/c/a/y5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/y5/g/a$a;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/y5/g/a$a;->apply()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public mi(Landroid/net/Uri;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uri"
        }
    .end annotation

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->g6()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->m()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/litegallery/GalleryContainerManager;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->F1()Lcom/android/camera/ThumbnailUpdater;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->F1()Lcom/android/camera/ThumbnailUpdater;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ThumbnailUpdater;->k()Ld/c/a/j5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->F1()Lcom/android/camera/ThumbnailUpdater;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ThumbnailUpdater;->k()Ld/c/a/j5;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/j5;->D()Landroid/net/Uri;

    move-result-object v0

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->F1()Lcom/android/camera/ThumbnailUpdater;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ThumbnailUpdater;->k()Ld/c/a/j5;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/j5;->n()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->F1()Lcom/android/camera/ThumbnailUpdater;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ThumbnailUpdater;->k()Ld/c/a/j5;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/j5;->n()Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    new-instance v0, Ld/c/a/o6/b2$b;

    invoke-direct {v0, p1}, Ld/c/a/o6/b2$b;-><init>(Landroid/net/Uri;)V

    const/4 p1, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Ld/c/a/o6/b2$b;->i(Landroid/graphics/Bitmap;)Ld/c/a/o6/b2$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/c/a/o6/b2$b;->g(Z)Ld/c/a/o6/b2$b;

    move-result-object v0

    if-eqz p0, :cond_2

    move p1, v1

    :cond_2
    invoke-virtual {v0, p1}, Ld/c/a/o6/b2$b;->e(Z)Ld/c/a/o6/b2$b;

    move-result-object p0

    invoke-virtual {p0, v1}, Ld/c/a/o6/b2$b;->j(I)Ld/c/a/o6/b2$b;

    move-result-object p0

    new-instance p1, Landroid/util/Size;

    const/16 v0, 0xcf8

    const/16 v1, 0x1248

    invoke-direct {p1, v0, v1}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0, p1}, Ld/c/a/o6/b2$b;->h(Landroid/util/Size;)Ld/c/a/o6/b2$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/o6/b2$b;->a()Ld/c/a/o6/b2;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->m()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/camera/litegallery/GalleryContainerManager;->M0(Ld/c/a/o6/b2;)V

    :cond_3
    return-void
.end method

.method public synthetic mk()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/Camera;->lk()V

    return-void
.end method

.method public nb()V
    .locals 5

    invoke-static {}, Ld/c/a/a6/b;->O0()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e0267

    goto :goto_0

    :cond_0
    const v0, 0x7f0e0265

    :goto_0
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b00fd

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/CameraRootView;

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->f9:Lcom/android/camera/ui/CameraRootView;

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->R3()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Ld/m/f/e/o;->e()Ld/m/f/e/o;

    move-result-object v0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mi/config/DataItemFeature;->x1()I

    move-result v2

    const/4 v3, 0x1

    new-array v3, v3, [I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    aput v4, v3, v1

    invoke-virtual {v0, v2, v3}, Ld/m/f/e/o;->d(I[I)V

    :cond_1
    const v0, 0x7f0b0527

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->X8:Landroid/widget/FrameLayout;

    invoke-static {}, Ld/c/a/u6/n;->n()Ld/c/a/u6/n;

    move-result-object v0

    const-string v2, "5.1:surfaceViewCreate"

    invoke-virtual {v0, v2}, Ld/c/a/u6/n;->T(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->X8:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-direct {p0, v1}, Lcom/android/camera/Camera;->rm(Z)V

    return-void
.end method

.method public ni(I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arrivedType"
        }
    .end annotation

    const-string v0, "Camera::notifyOnFirstFrameArrived"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->isMIVI2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/e6/e/d;->c()Ld/c/a/e6/e/d;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/a/e6/e/d;->e(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->l9:Landroid/os/Handler;

    new-instance v1, Ld/c/a/k0;

    invoke-direct {v1, p0}, Ld/c/a/k0;-><init>(Lcom/android/camera/Camera;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->k1:Ld/c/a/q6/e8;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ld/c/a/q6/e8;->u3()Ld/c/a/q6/n8/n;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->isDeparted()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Hg()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/Camera;->Da:Ld/c/a/e4;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Ld/c/a/e4;->e(J)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->k1:Ld/c/a/q6/e8;

    invoke-interface {v0}, Ld/c/a/q6/e8;->Y()I

    move-result v0

    const/16 v3, 0xfe

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->l9:Landroid/os/Handler;

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->a9:Ld/c/a/r7/x1;

    invoke-interface {v0}, Ld/c/a/r7/x1;->x()V

    :cond_3
    iget-object v0, p0, Lcom/android/camera/Camera;->fa:Ld/c/a/h6/c4;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ld/c/a/h6/c4;->z8()Ld/c/a/s5/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/c/a/s5/b;->m(I)V

    :cond_4
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->k1:Ld/c/a/q6/e8;

    instance-of v0, v0, Ld/m/u/a/b/n3;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/Camera;->ea:Ld/c/a/q6/e8;

    instance-of v2, v0, Ld/m/u/a/b/p3;

    if-eqz v2, :cond_5

    check-cast v0, Ld/m/u/a/b/p3;

    invoke-virtual {v0}, Ld/m/u/a/b/o3;->Lm()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Lc()Ld/c/a/o3;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/o3;->L()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->k1:Ld/c/a/q6/e8;

    invoke-interface {v0}, Ld/c/a/q6/e8;->g8()Ld/c/a/q6/n8/r;

    move-result-object v0

    invoke-interface {v0, v1}, Ld/c/a/q6/n8/r;->g0(Z)V

    :cond_6
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->k1:Ld/c/a/q6/e8;

    invoke-interface {v0, v1}, Ld/c/a/q6/e8;->r0(Z)V

    invoke-direct {p0}, Lcom/android/camera/Camera;->Sl()V

    iget-wide v0, p0, Lcom/android/camera/ActivityBase;->q9:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/android/camera/ActivityBase;->q9:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0xbb8

    cmp-long v0, v0, v4

    if-lez v0, :cond_7

    invoke-static {}, Ld/c/a/p5/a;->e()Ld/c/a/p5/a;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2, v4}, Ld/c/a/p5/a;->c(JI)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/camera/ActivityBase;->q9:J

    :cond_7
    invoke-virtual {p0}, Lcom/android/camera/Camera;->T3()I

    move-result v0

    if-ne v0, v3, :cond_8

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->a9:Ld/c/a/r7/x1;

    sget-object v1, Ld/m/h0/m0/a;->m:Ld/m/h0/m0/a;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ld/c/a/r7/x1;->m0(Ld/m/h0/m0/a;Ljava/lang/Object;)V

    :cond_8
    invoke-direct {p0, p1}, Lcom/android/camera/Camera;->Ij(I)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_9
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public synthetic nl(Lio/reactivex/CompletableEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/Camera;->ml(Lio/reactivex/CompletableEmitter;)V

    return-void
.end method

.method public oi(Ld/c/a/x5/c$a;)V
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configuration"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/camera/Camera;->fa:Ld/c/a/h6/c4;

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/x5/c;->e()Ld/c/a/x5/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/c/a/x5/c;->j(Ld/c/a/x5/c$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Ld/c/a/x5/c$a;->e:Z

    xor-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/android/camera/Camera;->fa:Ld/c/a/h6/c4;

    invoke-virtual {v0}, Ld/c/a/h6/c4;->z8()Ld/c/a/s5/b;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/Camera;->ka:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {v0, p1, v1}, Ld/c/a/s5/b;->h(ILcom/android/camera/module/loader/base/StartControl;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Zi()V

    :cond_0
    return-void
.end method

.method public synthetic ok(Ld/c/a/a7/h/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/Camera;->nk(Ld/c/a/a7/h/h;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "resultCode",
            "data"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/ActivityBase;->onActivityResult(IILandroid/content/Intent;)V

    iget-object p3, p0, Lcom/android/camera/Camera;->N9:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityResult requestCode= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",  resultCode= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p3, 0x1

    if-eq p1, p3, :cond_6

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/android/camera/Camera;->Ba:Z

    if-ne p2, p3, :cond_2

    invoke-static {}, Ld/c/a/u6/n;->n()Ld/c/a/u6/n;

    move-result-object p1

    const-string p2, "1:createActivity2openCamera"

    invoke-virtual {p1, p2}, Ld/c/a/u6/n;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/camera/Camera;->vl()V

    invoke-static {}, Ld/c/a/v6/a;->c()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0, v1}, Lcom/android/camera/Camera;->Il(Z)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/CameraSettings;->C5()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Ld/c/a/v6/a;->d()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-direct {p0}, Lcom/android/camera/Camera;->Kl()V

    goto :goto_0

    :cond_2
    const/4 p1, -0x3

    if-ne p2, p1, :cond_3

    invoke-direct {p0, p3}, Lcom/android/camera/Camera;->Jl(Z)V

    goto :goto_0

    :cond_3
    new-instance p1, Landroid/content/Intent;

    const-string p3, "miui.intent.action.SYSTEM_PERMISSION_DECLARE_NEW"

    invoke-direct {p1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    const/high16 v0, 0x10000

    invoke-virtual {p3, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    if-nez p2, :cond_4

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    const/16 p1, 0x29a

    if-ne p2, p1, :cond_8

    :cond_5
    invoke-static {}, Ld/c/a/j7/g;->a0()V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    goto :goto_0

    :cond_6
    const/16 p1, 0x904

    if-ne p2, p1, :cond_7

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p1

    const-string p2, "pref_camera_first_use_permission_shown_key"

    invoke-virtual {p1, p2, v1}, Lcom/android/camera/data/data/DataItemBase;->putBoolean(Ljava/lang/String;Z)Ld/c/a/y5/g/a$a;

    :cond_7
    invoke-direct {p0, v1, p3}, Lcom/android/camera/Camera;->Cj(ZZ)V

    :cond_8
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/Camera;->N9:Ljava/lang/String;

    const-string v1, "onBackPressed"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->k1:Ld/c/a/q6/e8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/c/a/q6/e8;->g8()Ld/c/a/q6/n8/r;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/q6/n8/r;->onBackPressed()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onBackPressed()V

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/ActivityBase;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lcom/android/camera/Camera;->N9:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConfigurationChanged "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 15
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

    move-object v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v0, Lcom/android/camera/ActivityBase;->C2:Z

    if-nez v3, :cond_f

    iget-object v3, v0, Lcom/android/camera/ActivityBase;->k1:Ld/c/a/q6/e8;

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v3, v0, Lcom/android/camera/Camera;->N9:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onKeyDown: keycode "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xc1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v3, :cond_1

    invoke-static/range {p2 .. p2}, Ld/c/a/j6/b;->g(Landroid/view/KeyEvent;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v0, v0, Lcom/android/camera/Camera;->N9:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onKeyUp: keyCode : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is not XiaomiStylus"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v3

    const/16 v6, 0x19

    const/16 v7, 0x18

    const/16 v8, 0x57

    const/16 v9, 0x58

    const/4 v10, -0x1

    const/16 v11, 0x1b

    const/16 v12, 0x42

    if-nez v3, :cond_5

    if-eq v1, v12, :cond_2

    if-eq v1, v11, :cond_2

    if-eq v1, v9, :cond_2

    if-eq v1, v8, :cond_2

    if-eq v1, v7, :cond_2

    if-ne v1, v6, :cond_5

    :cond_2
    iget-wide v13, v0, Lcom/android/camera/Camera;->S9:J

    const-wide/16 v8, 0x0

    cmp-long v13, v13, v8

    if-eqz v13, :cond_3

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v13

    iget-wide v11, v0, Lcom/android/camera/Camera;->S9:J

    cmp-long v11, v13, v11

    if-gez v11, :cond_3

    iput v1, v0, Lcom/android/camera/Camera;->T9:I

    iput-wide v8, v0, Lcom/android/camera/Camera;->S9:J

    return v5

    :cond_3
    iget-wide v11, v0, Lcom/android/camera/Camera;->S9:J

    cmp-long v11, v11, v8

    if-eqz v11, :cond_4

    invoke-direct {p0, v2}, Lcom/android/camera/Camera;->Zj(Landroid/view/KeyEvent;)Z

    move-result v11

    if-eqz v11, :cond_4

    iget-object v2, v0, Lcom/android/camera/Camera;->N9:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onKeyDown: isFromOneShotKeyPressed and return! keyCode is "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v1, v0, Lcom/android/camera/Camera;->T9:I

    iput-wide v8, v0, Lcom/android/camera/Camera;->S9:J

    return v5

    :cond_4
    iput v10, v0, Lcom/android/camera/Camera;->T9:I

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v8

    iput-wide v8, v0, Lcom/android/camera/Camera;->S9:J

    goto :goto_0

    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v8

    if-lez v8, :cond_6

    iget v8, v0, Lcom/android/camera/Camera;->T9:I

    if-ne v1, v8, :cond_6

    iput v10, v0, Lcom/android/camera/Camera;->T9:I

    :cond_6
    :goto_0
    const/16 v8, 0x2bd

    const/16 v9, 0x2bc

    if-ne v1, v9, :cond_7

    iput-boolean v4, v0, Lcom/android/camera/Camera;->ua:Z

    goto :goto_1

    :cond_7
    if-ne v1, v8, :cond_8

    iput-boolean v5, v0, Lcom/android/camera/Camera;->ua:Z

    :cond_8
    :goto_1
    invoke-virtual {p0}, Lcom/android/camera/Camera;->Xj()Z

    move-result v10

    if-eqz v10, :cond_c

    iget-object v10, v0, Lcom/android/camera/ActivityBase;->k1:Ld/c/a/q6/e8;

    invoke-interface {v10}, Ld/c/a/q6/e8;->Wg()Ld/c/a/q6/n8/s;

    move-result-object v10

    invoke-interface {v10}, Ld/c/a/q6/n8/s;->w1()Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_2

    :cond_9
    iget-object v3, v0, Lcom/android/camera/ActivityBase;->k1:Ld/c/a/q6/e8;

    invoke-interface {v3}, Ld/c/a/q6/e8;->g8()Ld/c/a/q6/n8/r;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ld/c/a/q6/n8/r;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-super/range {p0 .. p2}, Lcom/android/camera/ActivityBase;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    move v4, v5

    :cond_b
    return v4

    :cond_c
    :goto_2
    if-eq v1, v7, :cond_e

    if-eq v1, v6, :cond_e

    const/16 v4, 0x1b

    if-eq v1, v4, :cond_e

    const/16 v4, 0x42

    if-eq v1, v4, :cond_e

    const/16 v4, 0x50

    if-eq v1, v4, :cond_e

    const/16 v3, 0x57

    if-eq v1, v3, :cond_e

    const/16 v3, 0x58

    if-eq v1, v3, :cond_e

    if-eq v1, v9, :cond_d

    if-eq v1, v8, :cond_d

    invoke-super/range {p0 .. p2}, Lcom/android/camera/ActivityBase;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_d
    invoke-virtual/range {p0 .. p2}, Lcom/android/camera/Camera;->Qj(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_e
    return v5

    :cond_f
    :goto_3
    invoke-super/range {p0 .. p2}, Lcom/android/camera/ActivityBase;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 6
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

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->C2:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x4

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object p0, p0, Lcom/android/camera/Camera;->N9:Ljava/lang/String;

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "onKeyUp: keyCode KeyEvent.KEYCODE_BACK is not isTracking or isCanceled"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    const/16 v0, 0xc1

    const/4 v2, 0x1

    if-ne p1, v0, :cond_3

    invoke-static {p2}, Ld/c/a/j6/b;->g(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lcom/android/camera/Camera;->N9:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onKeyUp: keyCode : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not XiaomiStylus"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_3
    iget v0, p0, Lcom/android/camera/Camera;->T9:I

    if-ne p1, v0, :cond_4

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/android/camera/Camera;->R9:J

    const/4 p2, -0x1

    iput p2, p0, Lcom/android/camera/Camera;->T9:I

    iget-object p0, p0, Lcom/android/camera/Camera;->N9:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onKeyUp: key is lastIgnore key   keyCode : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/android/camera/Camera;->R9:J

    iget-object v0, p0, Lcom/android/camera/Camera;->N9:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onKeyUp: mLastKeyUpEventTime "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/android/camera/Camera;->R9:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " keyCode : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->k1:Ld/c/a/q6/e8;

    if-nez v0, :cond_5

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_5
    invoke-interface {v0}, Ld/c/a/q6/e8;->g8()Ld/c/a/q6/n8/r;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ld/c/a/q6/n8/r;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    move v1, v2

    :cond_7
    return v1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 4
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "supportMultiWindow"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isInMultiWindowMode"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onMultiWindowModeChanged(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/Camera;->N9:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onMultiWindowModeChanged "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", configuration = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Ld/c/a/a6/b;->f(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    :cond_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/Camera;->N9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNewIntent start, intent-> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-super {p0, p1}, Lcom/android/camera/ActivityBase;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Lc()Ld/c/a/o3;

    move-result-object v1

    invoke-virtual {v1, p0}, Ld/c/a/o3;->D(Landroid/app/Activity;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Ld/c/a/o3;->K(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/Camera;->N9:Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "onNewIntent: setShowWhenLocked:true"

    invoke-static {v1, v5, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Lc()Ld/c/a/o3;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/o3;->y()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/android/camera/Camera;->sm()V

    :cond_1
    iput-boolean v3, p0, Lcom/android/camera/ActivityBase;->F8:Z

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->i9:Ld/c/a/o3;

    invoke-virtual {v1}, Ld/c/a/o3;->c()V

    iput-boolean v2, p0, Lcom/android/camera/Camera;->ba:Z

    invoke-static {p1}, Ld/c/a/o3;->l(Landroid/content/Intent;)Ld/c/a/o3;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/ActivityBase;->i9:Ld/c/a/o3;

    invoke-virtual {v1, p0}, Ld/c/a/o3;->W(Landroid/app/Activity;)V

    invoke-direct {p0, v0, p1}, Lcom/android/camera/Camera;->ck(Landroid/content/Intent;Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Hg()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/Camera;->N9:Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Action changed, reset module switching state!"

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lcom/android/camera/ActivityBase;->Ji(Z)V

    :cond_2
    iget-object p0, p0, Lcom/android/camera/Camera;->N9:Ljava/lang/String;

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "onNewIntent end"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "permissions",
            "grantResults"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object v0, p0, Lcom/android/camera/Camera;->Y9:Ld/c/a/h6/n5/m;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/c/a/h6/n5/m;->E8()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/Camera;->Y9:Ld/c/a/h6/n5/m;

    invoke-interface {p0, p1, p2, p3}, Ld/c/a/h6/n5/m;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void

    :cond_0
    const/16 v0, 0x66

    const/4 v1, 0x0

    if-ne p1, v0, :cond_8

    array-length v0, p2

    if-eqz v0, :cond_7

    array-length v0, p3

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-static {p2, p3}, Ld/c/a/v6/a;->l([Ljava/lang/String;[I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p2}, Ld/c/a/v6/a;->n([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object p1

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p3

    const-string v0, "camera"

    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {p1, p3}, Ld/c/a/q6/t8/b/r;->t(Landroid/hardware/camera2/CameraManager;)V

    iget-object p1, p0, Lcom/android/camera/Camera;->N9:Ljava/lang/String;

    new-array p3, v1, [Ljava/lang/Object;

    const-string v0, "has camera permissions, retry init Camera2DataContainer"

    invoke-static {p1, v0, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-direct {p0}, Lcom/android/camera/Camera;->Bl()V

    invoke-static {p2}, Ld/c/a/v6/a;->n([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/Camera;->ka:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->I0(Lcom/android/camera/module/loader/base/StartControl;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/android/camera/Camera;->ka:Lcom/android/camera/module/loader/base/StartControl;

    invoke-direct {p0, p1}, Lcom/android/camera/Camera;->am(Lcom/android/camera/module/loader/base/StartControl;)V

    :goto_0
    invoke-static {}, Lcom/android/camera/CameraSettings;->C5()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Ld/c/a/v6/a;->d()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-direct {p0}, Lcom/android/camera/Camera;->Kl()V

    :cond_4
    return-void

    :cond_5
    invoke-static {p0, p1}, Ld/c/a/v6/a;->v(Landroid/app/Activity;I)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/android/camera/Camera;->N9:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRequestPermissionsResult: permission is denied, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    return-void

    :cond_6
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/android/camera/Camera;->Il(Z)Z

    goto :goto_2

    :cond_7
    :goto_1
    return-void

    :cond_8
    const/16 v0, 0x65

    if-ne p1, v0, :cond_a

    array-length p1, p2

    if-nez p1, :cond_9

    array-length p1, p3

    if-nez p1, :cond_9

    iget-object p0, p0, Lcom/android/camera/Camera;->N9:Ljava/lang/String;

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "ignore this onRequestPermissionsResult callback"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_9
    invoke-static {v1}, Lcom/android/camera/CameraSettings;->q7(Z)V

    invoke-direct {p0, p2, p3}, Lcom/android/camera/Camera;->wl([Ljava/lang/String;[I)V

    :cond_a
    :goto_2
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outState"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/Camera;->N9:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "onSaveInstanceState"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "event"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Xj()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0527

    if-ne p1, v0, :cond_5

    invoke-direct {p0, p2}, Lcom/android/camera/Camera;->bk(Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    invoke-static {p0}, Ld/c/a/r7/h2;->u(Lcom/android/camera/ActivityBase;)Ld/c/a/r7/h2;

    move-result-object p1

    invoke-virtual {p1, v1}, Ld/c/a/r7/h2;->I(Z)V

    iput-boolean v2, p0, Lcom/android/camera/Camera;->da:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eq p1, v2, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    :cond_2
    invoke-static {p0}, Ld/c/a/r7/h2;->u(Lcom/android/camera/ActivityBase;)Ld/c/a/r7/h2;

    move-result-object p1

    invoke-virtual {p1, v2}, Ld/c/a/r7/h2;->I(Z)V

    iput-boolean v1, p0, Lcom/android/camera/Camera;->da:Z

    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/android/camera/Camera;->da:Z

    if-eqz p1, :cond_4

    invoke-static {p0}, Ld/c/a/r7/h2;->u(Lcom/android/camera/ActivityBase;)Ld/c/a/r7/h2;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld/c/a/r7/h2;->D(Landroid/view/MotionEvent;)Z

    :cond_4
    iget-object p1, p0, Lcom/android/camera/Camera;->N9:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTouchEvent: getPointerCount "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " | action = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " | mCatchUnTapableEvent "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/android/camera/Camera;->da:Z

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p0, p0, Lcom/android/camera/Camera;->da:Z

    return p0

    :cond_5
    return v1
.end method

.method public onTrimMemory(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "level"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    iget-object p0, p0, Lcom/android/camera/Camera;->N9:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTrimMemory: level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ld/c/a/n4;->d(I)V

    invoke-static {}, Ld/c/a/v5/a;->c()Ld/c/a/v5/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/c/a/v5/a;->trimMemory(I)V

    return-void
.end method

.method public onUserInteraction()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onUserInteraction()V

    iget-object v0, p0, Lcom/android/camera/Camera;->N9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onUserInteraction"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Ld/c/a/h3;->c(Landroid/content/Context;)Ld/c/a/h3;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/h3;->k()V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Xj()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->k1:Ld/c/a/q6/e8;

    invoke-interface {p0}, Ld/c/a/q6/e8;->g8()Ld/c/a/q6/n8/r;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/q6/n8/r;->onUserInteraction()V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hasFocus"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/Camera;->Yj()Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/Camera;->N9:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onWindowFocusChanged: hasFocus: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isFromKeyguard: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/android/camera/Camera;->V9:Z

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->k1:Ld/c/a/q6/e8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/c/a/q6/e8;->Wg()Ld/c/a/q6/n8/s;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/c/b/c4;->V()Z

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    iget-object v2, p0, Lcom/android/camera/Camera;->N9:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "camera2Proxy="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; isCameraDisconnected="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/android/camera/Camera;->ka:Lcom/android/camera/module/loader/base/StartControl;

    invoke-direct {p0, v0}, Lcom/android/camera/Camera;->am(Lcom/android/camera/module/loader/base/StartControl;)V

    :cond_2
    invoke-direct {p0, p1}, Lcom/android/camera/Camera;->Aj(Z)V

    invoke-static {}, Ld/c/a/a7/h/l;->impl2()Ld/c/a/a7/h/l;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->k1:Ld/c/a/q6/e8;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Ld/c/a/q6/e8;->onWindowFocusChanged(Z)V

    :cond_3
    invoke-static {}, Ld/c/a/m3;->d()Ld/c/a/m3;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->yi()V

    invoke-static {}, Ld/c/a/m3;->d()Ld/c/a/m3;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/c/a/m3;->j(Z)V

    :cond_4
    if-eqz p1, :cond_5

    invoke-static {p0}, Ld/c/a/m5;->q(Landroid/app/Activity;)V

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->k1:Ld/c/a/q6/e8;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ld/c/a/q6/e8;->kf()V

    :cond_5
    return-void
.end method

.method public synthetic qk()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/Camera;->pk()V

    return-void
.end method

.method public registerProtocol()V
    .locals 15

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ld/c/a/a7/d;->e(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ld/c/a/z3;->c(I)V

    new-instance v0, Ld/c/a/q6/r8/a;

    invoke-direct {v0}, Ld/c/a/q6/r8/a;-><init>()V

    iput-object v0, p0, Lcom/android/camera/Camera;->ga:Ld/c/a/q6/r8/a;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ld/c/a/a7/h/o;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Ld/c/a/a7/h/d2;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-class v3, Ld/c/a/a7/h/w1;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const/4 v3, 0x3

    const-class v7, Ld/c/a/r7/m2/k;

    aput-object v7, v2, v3

    invoke-virtual {v0, p0, v2}, Ld/c/a/q6/r8/a;->f(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->Z4()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/Camera;->ga:Ld/c/a/q6/r8/a;

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Ld/c/a/a7/h/v1;

    aput-object v3, v2, v4

    invoke-virtual {v0, p0, v2}, Ld/c/a/q6/r8/a;->f(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    :cond_0
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->m6()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/Camera;->ga:Ld/c/a/q6/r8/a;

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Ld/c/a/a7/b;

    aput-object v3, v2, v4

    invoke-virtual {v0, p0, v2}, Ld/c/a/q6/r8/a;->f(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    :cond_1
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->y7()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/Camera;->ga:Ld/c/a/q6/r8/a;

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Ld/c/a/a7/h/s2;

    aput-object v3, v2, v4

    invoke-virtual {v0, p0, v2}, Ld/c/a/q6/r8/a;->f(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    :cond_2
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->e7()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/Camera;->ga:Ld/c/a/q6/r8/a;

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Ld/c/a/a7/h/h2;

    aput-object v3, v2, v4

    invoke-virtual {v0, p0, v2}, Ld/c/a/q6/r8/a;->f(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    :cond_3
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->O6()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/Camera;->ga:Ld/c/a/q6/r8/a;

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Ld/c/a/a7/h/e0;

    aput-object v3, v2, v4

    invoke-virtual {v0, p0, v2}, Ld/c/a/q6/r8/a;->f(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    :cond_4
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->N5()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/Camera;->ga:Ld/c/a/q6/r8/a;

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Ld/c/a/a7/h/i2;

    aput-object v3, v2, v4

    invoke-virtual {v0, p0, v2}, Ld/c/a/q6/r8/a;->f(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    :cond_5
    iget-object v0, p0, Lcom/android/camera/Camera;->La:Ld/c/a/f4;

    invoke-virtual {v0}, Ld/c/a/f4;->registerProtocol()V

    iget-object v0, p0, Lcom/android/camera/Camera;->va:Ld/c/a/j6/c;

    invoke-virtual {v0}, Ld/c/a/j6/c;->registerProtocol()V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Lc()Ld/c/a/o3;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/o3;->a()Z

    move-result v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ui()Z

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-static {}, Ld/c/a/a6/b;->A()Z

    move-result v2

    xor-int/lit8 v14, v2, 0x1

    move-object v7, v0

    invoke-virtual/range {v7 .. v14}, Lcom/android/camera/data/data/global/DataItemGlobal;->s0(Landroid/content/Intent;Ljava/lang/Boolean;ZZZZZ)Landroidx/core/util/Pair;

    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->l0()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_0

    :cond_6
    move v1, v6

    :goto_0
    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->A()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setLunchSource(Ljava/lang/String;)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->I0(Lcom/android/camera/module/loader/base/StartControl;)V

    return-void
.end method

.method public synthetic sk()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/Camera;->rk()V

    return-void
.end method

.method public ti()V
    .locals 6

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Si()V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->l6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/k6/b;->c()Ld/c/a/k6/b;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/a/k6/b;->b(Landroid/content/Context;)V

    :cond_0
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->Z9()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/xiaomi/engine/MiCameraAlgo;->dumpGcov()V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->U8:Lcom/android/camera/CameraAppImpl;

    invoke-virtual {v0, p0}, Lcom/android/camera/CameraAppImpl;->r(Landroid/app/Activity;)V

    invoke-static {}, Ld/c/a/m5;->H4()V

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/Camera;->N9:Ljava/lang/String;

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "onPause start mwm"

    invoke-static {v0, v5, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/android/camera/ActivityBase;->ti()V

    invoke-static {}, Ld/c/a/x5/e;->b()Ld/c/a/x5/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/a/x5/e;->d(Ld/c/a/x5/e$b;)V

    iget-object v0, p0, Lcom/android/camera/Camera;->N9:Ljava/lang/String;

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "onPause end mwm"

    invoke-static {v0, v5, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Lcom/android/camera/Camera;->xl(Z)V

    :goto_0
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->x6()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->setOfflineSessionListener(Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionListener;)V

    :cond_3
    invoke-static {}, Ld/c/a/a6/b;->Q0()V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Wi()V

    invoke-static {}, Ld/c/a/u6/n;->n()Ld/c/a/u6/n;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/u6/n;->d0()V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->T3()I

    move-result p0

    const/16 v1, 0xe1

    if-eq p0, v1, :cond_4

    const/4 p0, 0x2

    new-array p0, p0, [Ld/c/a/u6/k$b;

    sget-object v1, Ld/c/a/u6/k$b;->J8:Ld/c/a/u6/k$b;

    aput-object v1, p0, v3

    sget-object v1, Ld/c/a/u6/k$b;->I8:Ld/c/a/u6/k$b;

    aput-object v1, p0, v2

    invoke-virtual {v0, p0}, Ld/c/a/u6/n;->c([Ld/c/a/u6/k$b;)V

    :cond_4
    return-void
.end method

.method public ul()V
    .locals 3
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/Camera;->N9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onAwaken"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->l9:Landroid/os/Handler;

    sget-object v1, Ld/c/a/q;->c:Ld/c/a/q;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->d()Ld/c/a/p3;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/p3;->r0()V

    iget-object v0, p0, Lcom/android/camera/Camera;->ka:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->I0(Lcom/android/camera/module/loader/base/StartControl;)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/Camera;->ga:Ld/c/a/q6/r8/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/c/a/q6/r8/a;->c()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/Camera;->fa:Ld/c/a/h6/c4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/c/a/h6/c4;->unRegisterProtocol()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/Camera;->fa:Ld/c/a/h6/c4;

    :cond_1
    iget-object v0, p0, Lcom/android/camera/Camera;->ja:Ld/c/a/h6/h5/a0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld/c/a/h6/h5/a0;->unRegisterProtocol()V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/Camera;->va:Ld/c/a/j6/c;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ld/c/a/j6/c;->unRegisterProtocol()V

    :cond_3
    iget-object p0, p0, Lcom/android/camera/Camera;->La:Ld/c/a/f4;

    invoke-virtual {p0}, Ld/c/a/f4;->unRegisterProtocol()V

    return-void
.end method

.method public vi()V
    .locals 4
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/Camera;->N9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "recoverFromCameraError: E"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/android/camera/ActivityBase;->vi()V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->A()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/camera/module/loader/base/StartControl;->setNeedReConfigureCamera(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->I0(Lcom/android/camera/module/loader/base/StartControl;)V

    iget-object p0, p0, Lcom/android/camera/Camera;->N9:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "recoverFromCameraError: X"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic wk(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/Camera;->vk(I)V

    return-void
.end method

.method public xl(Z)V
    .locals 6
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "byHost"
        }
    .end annotation

    iget-object p1, p0, Lcom/android/camera/Camera;->N9:Ljava/lang/String;

    const-string v0, "pauseActivity +"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->K1:Ld/c/a/z4;

    if-eqz p1, :cond_0

    const/16 v0, 0x3fff

    invoke-virtual {p1, v0}, Ld/c/a/z4;->e0(I)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/ActivityBase;->C2:Z

    iput-boolean v1, p0, Lcom/android/camera/Camera;->Fa:Z

    iput-boolean v1, p0, Lcom/android/camera/ActivityBase;->F8:Z

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v2, Ld/c/a/z;

    invoke-direct {v2, p0}, Ld/c/a/z;-><init>(Lcom/android/camera/Camera;)V

    invoke-static {v0, v2}, Ld/m/f/o/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    iget-object v0, p0, Lcom/android/camera/Camera;->P9:Lcom/android/camera/Camera$w;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_1
    invoke-static {p0}, Ld/c/a/h3;->c(Landroid/content/Context;)Ld/c/a/h3;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/h3;->i()V

    invoke-direct {p0}, Lcom/android/camera/Camera;->Rj()V

    invoke-static {}, Ld/c/a/a7/h/l;->impl2()Ld/c/a/a7/h/l;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ld/c/a/a7/h/l;->Qd()V

    :cond_2
    invoke-static {}, Ld/c/a/a7/h/s2;->impl2()Ld/c/a/a7/h/s2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/camera/CameraSettings;->G5()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0, v1}, Ld/c/a/a7/h/s2;->sa(Z)V

    :cond_3
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/android/camera/Camera;->Ul(I)V

    invoke-direct {p0, v1}, Lcom/android/camera/Camera;->Yl(Z)V

    invoke-static {v1}, Ld/c/a/m5;->m4(Z)V

    iget-object v0, p0, Lcom/android/camera/Camera;->qa:Lmiuix/appcompat/app/AlertDialog;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v2, p0, Lcom/android/camera/Camera;->qa:Lmiuix/appcompat/app/AlertDialog;

    :cond_4
    iget-object v0, p0, Lcom/android/camera/Camera;->ra:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v2, p0, Lcom/android/camera/Camera;->ra:Lmiuix/appcompat/app/AlertDialog;

    :cond_5
    iput-boolean v1, p0, Lcom/android/camera/ActivityBase;->k9:Z

    sget-object v0, Lcom/android/camera/Camera;->M9:Ljava/util/List;

    new-instance v3, Ld/c/a/a1;

    invoke-direct {v3, p0}, Ld/c/a/a1;-><init>(Lcom/android/camera/Camera;)V

    invoke-interface {v0, v3}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v3, 0x80

    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v3, Ld/c/a/m0;

    invoke-direct {v3, p0}, Ld/c/a/m0;-><init>(Lcom/android/camera/Camera;)V

    invoke-static {v0, v3}, Ld/m/f/o/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    invoke-static {}, Ld/c/a/x5/e;->b()Ld/c/a/x5/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld/c/a/x5/e;->d(Ld/c/a/x5/e$b;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-super {p0}, Lcom/android/camera/ActivityBase;->ti()V

    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v3, 0x400

    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->vg()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->gb()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/android/camera/CameraSettings;->h3()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->kf()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/android/camera/Camera;->N9:Ljava/lang/String;

    const-string v3, "pauseActivity: doPreviewGaussianForever move to onPrelaunchGallery()"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->A7()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Ld/c/a/q6/g8;->a()I

    move-result v0

    const/16 v3, 0xb8

    if-ne v0, v3, :cond_9

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->j7()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    iget-object v0, p0, Lcom/android/camera/Camera;->N9:Ljava/lang/String;

    const-string v3, "onPause: readLastFrameGaussian..."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->k1:Ld/c/a/q6/e8;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ld/c/a/q6/e8;->m6()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->a9:Ld/c/a/r7/x1;

    sget-object v3, Ld/m/h0/m0/a;->j:Ld/m/h0/m0/a;

    invoke-interface {v0, v3, p1}, Ld/c/a/r7/x1;->p(Ld/m/h0/m0/a;Z)V

    goto :goto_0

    :cond_a
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->a9:Ld/c/a/r7/x1;

    sget-object v3, Ld/m/h0/m0/a;->j:Ld/m/h0/m0/a;

    invoke-interface {v0, v3, v2}, Ld/c/a/r7/x1;->b0(Ld/m/h0/m0/a;Ljava/lang/Object;)V

    :goto_0
    invoke-direct {p0}, Lcom/android/camera/Camera;->Tl()V

    :cond_b
    :goto_1
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->m9:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_c
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->h9:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_d
    invoke-static {}, Ld/c/a/m5;->V()V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->yl()V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ti()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->j9:Z

    if-nez v0, :cond_e

    invoke-direct {p0}, Lcom/android/camera/Camera;->hk()Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    iget-object v3, p0, Lcom/android/camera/Camera;->N9:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onPause: clearFlag --> FLAG_TURN_SCREEN_ON and isChangingConfigurations is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", mJumpFlag is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/android/camera/ActivityBase;->N8:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/high16 v4, 0x200000

    invoke-virtual {v3, v4}, Landroid/view/Window;->clearFlags(I)V

    iget v3, p0, Lcom/android/camera/ActivityBase;->N8:I

    if-nez v3, :cond_f

    if-nez v0, :cond_f

    invoke-virtual {p0}, Lcom/android/camera/Camera;->isStreaming()Z

    move-result v0

    iget-object v3, p0, Lcom/android/camera/Camera;->N9:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onPause: isStreaming = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_f

    invoke-direct {p0}, Lcom/android/camera/Camera;->hk()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    :cond_f
    iget v0, p0, Lcom/android/camera/ActivityBase;->N8:I

    if-nez v0, :cond_11

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ui()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->if()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    iput-object v2, p0, Lcom/android/camera/ActivityBase;->M8:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->F1()Lcom/android/camera/ThumbnailUpdater;

    move-result-object v0

    invoke-virtual {v0, v2, p1, v1}, Lcom/android/camera/ThumbnailUpdater;->u(Ld/c/a/j5;ZZ)V

    goto :goto_2

    :cond_11
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->kf()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ia()V

    :cond_12
    :goto_2
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->l9:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->C0()Ld/c/a/r7/c2;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r7/c2;->a()V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->f9:Lcom/android/camera/ui/CameraRootView;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraRootView;->b()V

    :cond_13
    iget-object v0, p0, Lcom/android/camera/Camera;->Z9:Ld/c/a/k7/p;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ld/c/a/k7/p;->S()V

    :cond_14
    iput-boolean v1, p0, Lcom/android/camera/ActivityBase;->n9:Z

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->o9:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/android/camera/Camera;->bm()Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, p0, Lcom/android/camera/Camera;->N9:Ljava/lang/String;

    const-string v3, "release by module"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/android/camera/ActivityBase;->n9:Z

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/data/data/global/DataItemGlobal;->x0()V

    iget-object v2, p0, Lcom/android/camera/ActivityBase;->k1:Ld/c/a/q6/e8;

    invoke-interface {v2}, Ld/c/a/q6/e8;->g8()Ld/c/a/q6/n8/r;

    move-result-object v2

    invoke-interface {v2}, Ld/c/a/q6/n8/r;->Ob()V

    goto :goto_3

    :cond_15
    invoke-virtual {p0}, Lcom/android/camera/Camera;->Xj()Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, p0, Lcom/android/camera/ActivityBase;->k1:Ld/c/a/q6/e8;

    invoke-interface {v2}, Ld/c/a/q6/e8;->g8()Ld/c/a/q6/n8/r;

    move-result-object v2

    invoke-interface {v2}, Ld/c/a/q6/n8/r;->g6()V

    :cond_16
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean p1, p0, Lcom/android/camera/Camera;->ca:Z

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mi/config/DataItemFeature;->x6()Z

    move-result p1

    if-eqz p1, :cond_17

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->k1:Ld/c/a/q6/e8;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ld/c/a/y2;->a:Ld/c/a/y2;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ld/c/a/a;->a:Ld/c/a/a;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ld/c/a/w;->c:Ld/c/a/w;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_17
    invoke-direct {p0}, Lcom/android/camera/Camera;->Gj()V

    invoke-static {}, Ld/c/a/j3;->f()Ld/c/a/j3;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/j3;->o()V

    invoke-direct {p0}, Lcom/android/camera/Camera;->xj()V

    invoke-static {p0}, Ld/c/a/a6/b;->d(Lcom/android/camera/Camera;)V

    iget-object p0, p0, Lcom/android/camera/Camera;->N9:Ljava/lang/String;

    const-string p1, "pauseActivity -"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public yj(Lcom/android/camera/module/loader/base/StartControl;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startControl"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/Camera;->wa:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/Camera;->N9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "change mode from ModeSelector, remove resume camera runnable."

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->l9:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/camera/Camera;->wa:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->I0(Lcom/android/camera/module/loader/base/StartControl;)V

    return-void
.end method

.method public synthetic yk(Lcom/android/camera/module/loader/base/StartControl;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/Camera;->xk(Lcom/android/camera/module/loader/base/StartControl;)V

    return-void
.end method

.method public yl()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/Camera;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->l9:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->yi()V

    invoke-static {}, Ld/c/a/m3;->d()Ld/c/a/m3;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/m3;->h()V

    invoke-static {}, Ld/c/a/m4;->j()Ld/c/a/m4;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ld/c/a/m4;->n(Z)V

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->P8:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->w6()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->F1()Lcom/android/camera/ThumbnailUpdater;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v2}, Lcom/android/camera/ThumbnailUpdater;->u(Ld/c/a/j5;ZZ)V

    iput-boolean v2, p0, Lcom/android/camera/ActivityBase;->P8:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->F1()Lcom/android/camera/ThumbnailUpdater;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ThumbnailUpdater;->t()V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->F1()Lcom/android/camera/ThumbnailUpdater;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ThumbnailUpdater;->e()V

    :goto_0
    return-void
.end method

.method public zi()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/ActivityBase;->zi()V

    iget-object v0, p0, Lcom/android/camera/Camera;->N9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onRestart start"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v1, v1}, Lcom/android/camera/Camera;->Cl(ZZ)V

    invoke-static {p0}, Ld/c/a/a6/b;->q0(Landroid/content/Context;)V

    iget-object p0, p0, Lcom/android/camera/Camera;->N9:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "onRestart end"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public zl()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->k1:Ld/c/a/q6/e8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/c/a/q6/e8;->Wg()Ld/c/a/q6/n8/s;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/camera/Camera;->Fa:Z

    sget-object v1, Ld/m/f/o/k;->c:Lio/reactivex/Scheduler;

    new-instance v2, Ld/c/a/b1;

    invoke-direct {v2, p0, v0}, Ld/c/a/b1;-><init>(Lcom/android/camera/Camera;Ld/c/a/q6/n8/s;)V

    invoke-static {v1, v2}, Ld/m/f/o/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method
