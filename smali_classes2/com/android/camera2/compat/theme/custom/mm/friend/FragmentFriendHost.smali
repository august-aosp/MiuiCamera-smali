.class public Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;
.super Lcom/android/camera/fragment/BaseFragment;
.source "FragmentFriendHost.java"

# interfaces
.implements Ld/c/a/a7/h/w0;
.implements Ld/c/a/a7/h/c1;
.implements Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$ICallBack;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final FRAGMENT_INFO:I = -0x4

.field private static final SHOT_TRANSIT_DELAY_TIME:I = 0x7530

.field private static final TAG:Ljava/lang/String;

.field private static final TOP_ALERT_TIME:J = 0x1388L


# instance fields
.field private mCancelDialog:Lmiuix/appcompat/app/AlertDialog;

.field private mExitConfirm:Z

.field private mFriendHostView:Landroid/widget/ImageView;

.field private mFriendWizard:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

.field private final mHandler:Landroid/os/Handler;

.field private mInviteAlertDialog:Lmiuix/appcompat/app/AlertDialog;

.field private mTransitMemoryManager:Lcom/android/camera2/compat/theme/custom/mm/friend/TransitMemoryManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private getModule()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ld/c/a/q6/e8;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/b/u5/a/b/b/g/w;->a:Ld/c/b/u5/a/b/b/g/w;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private getStreamingController()Ld/c/a/e5;
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getAppController()Ld/c/a/b3;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/b3;->E3()Ld/c/a/e5;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic lambda$callRemoteOnShutterButtonClick$3(Ld/c/a/a7/h/y2;)V
    .locals 1

    const/16 v0, 0xbe

    invoke-interface {p1, v0}, Ld/c/a/a7/h/y2;->Jg(I)I

    move-result p1

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendWizard:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xa0

    invoke-virtual {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->sendExtendMsg(ILjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$isTransitQueueFull$4()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mTransitMemoryManager:Lcom/android/camera2/compat/theme/custom/mm/friend/TransitMemoryManager;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/TransitMemoryManager;->clear()V

    return-void
.end method

.method public static synthetic lambda$loadTimerFragment$17(Ld/c/a/y5/e/m/b1;Ld/c/a/a7/h/e1;)V
    .locals 4

    new-instance v0, Ld/c/a/h6/h5/c0;

    invoke-direct {v0}, Ld/c/a/h6/h5/c0;-><init>()V

    const/16 v1, 0x14

    const v2, 0xffffff9

    const/16 v3, 0x9

    invoke-virtual {v0, v1, v2, v3}, Ld/c/a/h6/h5/c0;->b(III)Ld/c/a/h6/h5/b0;

    invoke-static {p0}, Ld/c/a/h6/h5/y;->f(Ld/c/a/y5/e/b;)Ld/c/a/h6/h5/y;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld/c/a/h6/h5/c0;->h(Ld/c/a/h6/h5/d0;)V

    invoke-interface {p1, v0}, Ld/c/a/a7/h/e1;->Y2(Ld/c/a/h6/h5/c0;)V

    return-void
.end method

.method public static synthetic lambda$notifyAfterFrameAvailable$0(Ld/c/a/a7/h/c0;)V
    .locals 2

    const/16 v0, 0xd2

    const-string v1, "4x3"

    invoke-interface {p0, v0, v1}, Ld/c/a/a7/h/c0;->a2(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$onFriendModeConnectSuccess$13(Ld/c/a/a7/h/c0;)V
    .locals 1

    const/4 v0, 0x3

    invoke-interface {p0, v0}, Ld/c/a/a7/h/c0;->yf(I)V

    return-void
.end method

.method public static synthetic lambda$onFriendModeConnectSuccess$14(Ld/c/a/a7/h/c0;)V
    .locals 1

    const/4 v0, 0x3

    invoke-interface {p0, v0}, Ld/c/a/a7/h/c0;->A1(I)V

    return-void
.end method

.method public static synthetic lambda$onFriendModeConnectSuccess$15(Ld/c/a/a7/h/a3;)V
    .locals 1

    sget-object v0, Ld/c/a/y5/e/j/d1;->c1:[I

    invoke-interface {p0, v0}, Ld/c/a/a7/h/a3;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic lambda$onFriendModeConnectSuccess$16(Ld/c/a/a7/h/c0;)V
    .locals 2

    const/16 v0, 0xd2

    const-string v1, "4x3"

    invoke-interface {p0, v0, v1}, Ld/c/a/a7/h/c0;->a2(ILjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onRemoteCallCapture$5(ILd/c/a/a7/h/y2;)V
    .locals 0

    invoke-interface {p2, p1}, Ld/c/a/a7/h/y2;->ed(I)V

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendWizard:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    if-eqz p0, :cond_0

    const/16 p2, 0xad

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->sendExtendMsg(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$onRemoteCallCapture$6(Ld/c/a/a7/h/t;)V
    .locals 1

    const/16 v0, 0xb4

    invoke-interface {p0, v0}, Ld/c/a/a7/h/t;->L(I)Z

    return-void
.end method

.method public static synthetic lambda$onRemoteCallTimerChanged$7(Ljava/lang/String;Ld/c/a/a7/h/c0;)V
    .locals 0

    invoke-interface {p1, p0}, Ld/c/a/a7/h/c0;->Fa(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$onRemoteCallTimerChanged$8(Ld/c/a/a7/h/a3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xe2

    aput v2, v0, v1

    invoke-interface {p0, v0}, Ld/c/a/a7/h/a3;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic lambda$removeFragment$9(Ld/c/a/a7/h/e1;)V
    .locals 4

    new-instance v0, Ld/c/a/h6/h5/c0;

    invoke-direct {v0}, Ld/c/a/h6/h5/c0;-><init>()V

    const/16 v1, 0x16

    const/4 v2, -0x4

    const/16 v3, 0xc

    invoke-virtual {v0, v1, v2, v3}, Ld/c/a/h6/h5/c0;->b(III)Ld/c/a/h6/h5/b0;

    invoke-interface {p0, v0}, Ld/c/a/a7/h/e1;->Y2(Ld/c/a/h6/h5/c0;)V

    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "removeFragment: "

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$showInviteDialog$10()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendWizard:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->sendAcceptMsg()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$showInviteDialog$11()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendWizard:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->sendRejectMsg()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$showInviteDialog$12(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendWizard:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->sendRejectMsg()V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$showNetworkTips$18(Ljava/lang/String;Ld/c/a/a7/h/a3;)V
    .locals 3

    const/4 v0, 0x0

    const-wide/16 v1, 0x1388

    invoke-interface {p1, v0, p0, v1, v2}, Ld/c/a/a7/h/a3;->alertAiDetectTipHint(ILjava/lang/String;J)V

    return-void
.end method

.method private synthetic lambda$tryStopFriendProcess$1()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendWizard:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->sendLeave()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendWizard:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->stopFriendShotService()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendWizard:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->stopTcpChannel()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendWizard:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->release()V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->stopStreaming()V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->stopFriendProcess()V

    const-string p0, "master"

    const-string v0, "click_exit_final"

    invoke-static {p0, v0}, Ld/c/a/j7/g;->h1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$tryStopFriendProcess$2(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mCancelDialog:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method private loadTimerFragment()V
    .locals 2

    invoke-static {}, Ld/c/a/a7/h/z2;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/m/e1;->e0()Ld/c/a/y5/e/m/b1;

    move-result-object p0

    invoke-static {}, Ld/c/a/a7/h/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/b/u5/a/b/b/g/n;

    invoke-direct {v1, p0}, Ld/c/b/u5/a/b/b/g/n;-><init>(Ld/c/a/y5/e/m/b1;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method private onFriendDisplayAcceptInvite()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->stopClient()V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    const/16 v1, 0xe2

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/global/DataItemGlobal;->C0(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-static {v1}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->I0(Lcom/android/camera/module/loader/base/StartControl;)V

    return-void
.end method

.method private onRemoteCallCapture(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->C()Ld/c/a/q6/e8;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ld/c/a/q6/e8;->Y()I

    move-result v1

    const/16 v2, 0xa3

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mTransitMemoryManager:Lcom/android/camera2/compat/theme/custom/mm/friend/TransitMemoryManager;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/friend/TransitMemoryManager;->isTransitQueueFull()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendWizard:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    if-eqz p0, :cond_2

    const/16 p1, 0xaa

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->sendExtendMsg(ILjava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v0}, Ld/c/a/q6/e8;->g8()Ld/c/a/q6/n8/r;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/q6/n8/r;->K()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ld/c/a/q6/e8;->Wg()Ld/c/a/q6/n8/s;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->w1()Z

    move-result v1

    if-nez v1, :cond_4

    return-void

    :cond_4
    invoke-interface {v0}, Ld/c/a/q6/e8;->Wg()Ld/c/a/q6/n8/s;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->U0()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    return-void

    :cond_5
    check-cast v0, Ld/c/a/g6/b/i/u;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera/module/Camera2Module;->Po(Z)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->loadTimerFragment()V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Ld/c/a/a7/h/z2;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    invoke-static {}, Ld/c/a/a7/h/y2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/b/u5/a/b/b/g/j;

    invoke-direct {v1, p0, p1}, Ld/c/b/u5/a/b/b/g/j;-><init>(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/a7/h/t;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/b/u5/a/b/b/g/s;->c:Ld/c/b/u5/a/b/b/g/s;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_7
    :goto_0
    return-void
.end method

.method private onRemoteCallStopTimer()V
    .locals 1

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/m/e1;->Q0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/c/a/a7/h/y2;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/b/u5/a/b/b/g/u;->c:Ld/c/b/u5/a/b/b/g/u;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method private onRemoteCallTimerChanged(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/h/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/c/b/u5/a/b/b/g/a;

    invoke-direct {v0, p1}, Ld/c/b/u5/a/b/b/g/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/a7/h/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/b/u5/a/b/b/g/k;->c:Ld/c/b/u5/a/b/b/g/k;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private removeFragment()V
    .locals 1

    invoke-static {}, Ld/c/a/a7/h/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/b/u5/a/b/b/g/c;->c:Ld/c/b/u5/a/b/b/g/c;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private showInviteDialog(Ljava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceName"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mInviteAlertDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mInviteAlertDialog:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f1304c5

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1304ab

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {p0, v0, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f130377

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ld/c/b/u5/a/b/b/g/h;

    invoke-direct {v5, p0}, Ld/c/b/u5/a/b/b/g/h;-><init>(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const p1, 0x7f13037f

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ld/c/b/u5/a/b/b/g/m;

    invoke-direct {v9, p0}, Ld/c/b/u5/a/b/b/g/m;-><init>(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v1 .. v12}, Ld/c/a/y4;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;ZLjava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mInviteAlertDialog:Lmiuix/appcompat/app/AlertDialog;

    new-instance v0, Ld/c/b/u5/a/b/b/g/r;

    invoke-direct {v0, p0}, Ld/c/b/u5/a/b/b/g/r;-><init>(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method private showNetworkTips()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ld/m/f/m/k/a;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/y5/e/m/e1;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f130b23

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "5"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ld/c/a/a7/h/a3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/b/u5/a/b/b/g/i;

    invoke-direct {v1, p0}, Ld/c/b/u5/a/b/b/g/i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v2}, Ld/c/a/y5/e/m/e1;->Z0(Z)V

    const-string p0, "master"

    const-string v0, "tips_change_to_5g"

    invoke-static {p0, v0}, Ld/c/a/j7/g;->h1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private stopClient()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendWizard:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->stopFriendShotService()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendWizard:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->stopClientChannel()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendWizard:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->release()V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->stopStreaming()V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->stopFriendProcess()V

    return-void
.end method

.method private stopFriendProcess()V
    .locals 3

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "stopFriendProcess: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mExitConfirm:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mTransitMemoryManager:Lcom/android/camera2/compat/theme/custom/mm/friend/TransitMemoryManager;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/TransitMemoryManager;->clear()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendHostView:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mExitConfirm:Z

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->removeFragment()V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->getModule()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/b/u5/a/b/b/g/x;->c:Ld/c/b/u5/a/b/b/g/x;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public synthetic Jb(ILd/c/a/a7/h/y2;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->lambda$onRemoteCallCapture$5(ILd/c/a/a7/h/y2;)V

    return-void
.end method

.method public synthetic Nb()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->lambda$showInviteDialog$10()V

    return-void
.end method

.method public synthetic Ob()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->lambda$showInviteDialog$11()V

    return-void
.end method

.method public synthetic Tb(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->lambda$showInviteDialog$12(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public synthetic Yb()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->lambda$tryStopFriendProcess$1()V

    return-void
.end method

.method public synthetic ac(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->lambda$tryStopFriendProcess$2(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public callRemoteOnCaptureResult(Landroid/net/Uri;ZLjava/lang/String;Z)V
    .locals 0
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

    if-eqz p4, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p4

    invoke-virtual {p4}, Lcom/mi/config/DataItemFeature;->Z2()Z

    move-result p4

    if-nez p4, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p4

    if-nez p4, :cond_2

    return-void

    :cond_2
    invoke-static {}, Ld/m/f/m/i/x0;->l()Ld/m/f/m/i/x0;

    move-result-object p4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p4, p0, p1, p2, p3}, Ld/m/f/m/i/x0;->r0(Landroid/content/Context;Landroid/net/Uri;ZLjava/lang/String;)V

    return-void
.end method

.method public callRemoteOnCenterMarkChanged(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nextValue"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mExitConfirm:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xa3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendWizard:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    if-eqz p0, :cond_1

    const/16 v0, 0xa6

    invoke-virtual {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->sendExtendMsg(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public callRemoteOnGradienterChanged(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nextValue"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mExitConfirm:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xa3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendWizard:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    if-eqz p0, :cond_1

    const/16 v0, 0xa5

    invoke-virtual {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->sendExtendMsg(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public callRemoteOnPrepareNormalCapture(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newJpegRotation"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mExitConfirm:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xa3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendWizard:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    if-eqz p0, :cond_1

    const/16 v0, 0xa9

    invoke-virtual {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->sendExtendMsg(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public callRemoteOnRatioChanged(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newRatio"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mExitConfirm:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xa3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendWizard:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    if-eqz v0, :cond_1

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/q6/t8/b/r;->a()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->n8(Lcom/android/camera/CameraCapabilities;)Z

    move-result v0

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;

    invoke-direct {v1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;-><init>()V

    invoke-virtual {v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->setSupportedRealSquare(Z)V

    invoke-virtual {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->setRatio(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendWizard:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    const/16 p1, 0xaf

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->objectToString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->sendExtendMsg(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public callRemoteOnReferenceChanged(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nextValue"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mExitConfirm:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xa3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendWizard:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->sendExtendMsg(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public callRemoteOnReferenceTypeChanged(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nextValue"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mExitConfirm:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xa3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendWizard:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    if-eqz p0, :cond_1

    const/16 v0, 0xa4

    invoke-virtual {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->sendExtendMsg(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public callRemoteOnShutterButtonClick()V
    .locals 4

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mExitConfirm:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xa3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendWizard:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mTransitMemoryManager:Lcom/android/camera2/compat/theme/custom/mm/friend/TransitMemoryManager;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/TransitMemoryManager;->addTransitMemory()I

    move-result v0

    sget-object v1, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hostCapture addCount: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/a7/h/y2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/b/u5/a/b/b/g/g;

    invoke-direct {v1, p0}, Ld/c/b/u5/a/b/b/g/g;-><init>(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public callRemoteOnStopTimer()V
    .locals 4

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mExitConfirm:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xa3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mTransitMemoryManager:Lcom/android/camera2/compat/theme/custom/mm/friend/TransitMemoryManager;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/TransitMemoryManager;->reduceTransitMemory()I

    move-result v0

    sget-object v1, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hostCapture reduceCount: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendWizard:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    if-eqz p0, :cond_1

    const/16 v0, 0xab

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->sendExtendMsg(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public callRemoteOnTimerChanged(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nextValue"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mExitConfirm:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xa3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendWizard:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    if-eqz p0, :cond_1

    const/16 v0, 0xa2

    invoke-virtual {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->sendExtendMsg(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public callRemoteOnZoomRatioChanged(F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zoomRatio"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mExitConfirm:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xa3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendWizard:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    if-eqz p0, :cond_1

    const/16 v0, 0xa1

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->sendExtendMsg(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getFragmentInto()I
    .locals 0

    const/4 p0, -0x4

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00dc

    return p0
.end method

.method public getTransitQueueValue()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mTransitMemoryManager:Lcom/android/camera2/compat/theme/custom/mm/friend/TransitMemoryManager;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/TransitMemoryManager;->getTransitQueueValue()I

    move-result p0

    return p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const v0, 0x7f0b031c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendHostView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070493

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-static {}, Ld/c/a/a6/b;->m0()I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendHostView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendHostView:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/friend/TransitMemoryManager;

    invoke-direct {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/TransitMemoryManager;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mTransitMemoryManager:Lcom/android/camera2/compat/theme/custom/mm/friend/TransitMemoryManager;

    return-void
.end method

.method public isTransitQueueFull()Z
    .locals 5

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mTransitMemoryManager:Lcom/android/camera2/compat/theme/custom/mm/friend/TransitMemoryManager;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/TransitMemoryManager;->isTransitQueueFull()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f1304c0

    invoke-static {v1, v2}, Ld/c/a/k5;->c(Landroid/content/Context;I)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mHandler:Landroid/os/Handler;

    new-instance v2, Ld/c/b/u5/a/b/b/g/l;

    invoke-direct {v2, p0}, Ld/c/b/u5/a/b/b/g/l;-><init>(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;)V

    const-wide/16 v3, 0x7530

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string p0, "master"

    const-string v1, "tips_picture_transmission"

    invoke-static {p0, v1}, Ld/c/a/j7/g;->h1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method public notifyAfterFrameAvailable(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arrivedType"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->notifyAfterFrameAvailable(I)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/m/e1;->v0()I

    move-result p1

    const-string v0, "4x3"

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    sget-object p1, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "notifyAfterFrameAvailable: error uiStyle"

    invoke-static {p1, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "1x1"

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/m/f/m/i/x0;->l()Ld/m/f/m/i/x0;

    move-result-object p1

    invoke-virtual {p1}, Ld/m/f/m/i/x0;->n()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Ld/c/a/a7/h/c0;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object v1, Ld/c/b/u5/a/b/b/g/b;->c:Ld/c/b/u5/a/b/b/g/b;

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_2
    const-string v0, "16x9"

    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->callRemoteOnRatioChanged(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->loadTimerFragment()V

    return-void
.end method

.method public notifyDataChanged(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dataChangeType",
            "currentMode"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->notifyDataChanged(II)V

    return-void
.end method

.method public synthetic ob(Ld/c/a/a7/h/y2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->lambda$callRemoteOnShutterButtonClick$3(Ld/c/a/a7/h/y2;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->onAttach(Landroid/content/Context;)V

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onAttach: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    check-cast p1, Lcom/android/camera/ActivityBase;

    invoke-direct {v0, p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;-><init>(Lcom/android/camera/ActivityBase;Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$ICallBack;)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendWizard:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->onAttach()V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->startFriendProcess()V

    return-void
.end method

.method public onBackEvent(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callingFrom"
        }
    .end annotation

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBackEvent , callingFrom "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/m/e1;->Q0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Ld/c/a/a7/h/y2;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/b/u5/a/b/b/g/u;->c:Ld/c/b/u5/a/b/b/g/u;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v0

    :cond_0
    const-string p1, "master"

    const-string v0, "click_back_exit"

    invoke-static {p1, v0}, Ld/c/a/j7/g;->h1(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->tryStopFriendProcess()Z

    move-result p0

    return p0

    :cond_1
    return v2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b031c

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->tryStopFriendProcess()Z

    const-string p0, "master"

    const-string p1, "click_exit"

    invoke-static {p0, p1}, Ld/c/a/j7/g;->h1(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onDestroy: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendWizard:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->stopFriendShotService()V

    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onDetach()V

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onDetach: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendWizard:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->onDetach()V

    :cond_0
    return-void
.end method

.method public onExtendMsgFromRemoteReceived(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ip",
            "message"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mExitConfirm:Z

    if-nez p1, :cond_4

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xa3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "type"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    const-string v0, "content"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xa0

    if-eq p2, v0, :cond_3

    const/16 v0, 0xa2

    if-eq p2, v0, :cond_2

    const/16 p1, 0xab

    if-eq p2, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->onRemoteCallStopTimer()V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->onRemoteCallTimerChanged(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->onRemoteCallCapture(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onExtendMsg: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onFriendModeCancel()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->stopFriendProcess()V

    const-string p0, "It\'s over before it starts"

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/utils/FriendModeUtils;->showDebugToast(Ljava/lang/String;)V

    return-void
.end method

.method public onFriendModeConnectSuccess(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ip"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendHostView:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/e3;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ld/c/b/u5/a/b/b/g/t;->c:Ld/c/b/u5/a/b/b/g/t;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->loadTimerFragment()V

    invoke-static {}, Lcom/android/camera/CameraSettings;->v4()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Ld/c/a/a7/h/c0;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ld/c/b/u5/a/b/b/g/e;->c:Ld/c/b/u5/a/b/b/g/e;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/CameraSettings;->r6()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Ld/c/a/a7/h/c0;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ld/c/b/u5/a/b/b/g/p;->c:Ld/c/b/u5/a/b/b/g/p;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Ld/c/a/a7/h/a3;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ld/c/b/u5/a/b/b/g/o;->c:Ld/c/b/u5/a/b/b/g/o;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    invoke-static {}, Ld/c/a/a7/h/c0;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ld/c/b/u5/a/b/b/g/f;->c:Ld/c/b/u5/a/b/b/g/f;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/a7/h/o;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ld/c/b/u5/a/b/b/g/y;->c:Ld/c/b/u5/a/b/b/g/y;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f130b48

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ld/c/a/k5;->f(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->startStreaming()V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->showNetworkTips()V

    const-string p0, "master"

    const-string p1, "connect_success"

    invoke-static {p0, p1}, Ld/c/a/j7/g;->h1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onFriendModeServerReceiveCancelConnect()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mInviteAlertDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mInviteAlertDialog:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public onFriendModeServerReceiveConnect(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceName"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->showInviteDialog(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onPause: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mCancelDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendWizard:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->onPause()V

    :cond_2
    return-void
.end method

.method public onRemoteCancel()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->stopFriendProcess()V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->stopStreaming()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const v0, 0x7f130b27

    invoke-static {p0, v0}, Ld/c/a/k5;->c(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public onRemoteError()V
    .locals 1

    const-string v0, "other device error"

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/utils/FriendModeUtils;->showDebugToast(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f130695

    invoke-static {p0, v0}, Ld/c/a/k5;->c(Landroid/content/Context;I)V

    return-void
.end method

.method public onRemoteServerClose()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->stopStreaming()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->onRemoteCancel()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onResume: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/m/f/m/i/x0;->l()Ld/m/f/m/i/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/m/f/m/i/x0;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendHostView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendWizard:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->onResume()V

    :cond_1
    return-void
.end method

.method public onServerTimeOut()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f130b28

    invoke-static {v0, v1}, Ld/c/a/k5;->c(Landroid/content/Context;I)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->stopFriendProcess()V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->stopStreaming()V

    :cond_0
    return-void
.end method

.method public onStartError(Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeError;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStartError: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeError;->getErrorType()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "IDM error"

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/utils/FriendModeUtils;->showDebugToast(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeError;->getErrorType()I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    const-string p0, "Socket error"

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/utils/FriendModeUtils;->showDebugToast(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onStreamStart(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ip",
            "param"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/android/camera/CameraSettings;->t8(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/android/camera/CameraSettings;->u8(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->onFriendDisplayAcceptInvite()V

    :cond_0
    return-void
.end method

.method public onSucceedCaptureCallBackFromRemote()V
    .locals 3

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onSucceedCaptureCallBackFromRemote: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mTransitMemoryManager:Lcom/android/camera2/compat/theme/custom/mm/friend/TransitMemoryManager;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/TransitMemoryManager;->reduceTransitMemory()I

    return-void
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "newMode",
            "animateInElements",
            "resetType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    const/4 p1, 0x0

    const/16 p2, 0x8

    if-ne p3, p2, :cond_1

    sget-object p2, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->TAG:Ljava/lang/String;

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "provideAnimateElement: RESET_TYPE_SWITCH_MODE"

    invoke-static {p2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/m/f/m/i/x0;->l()Ld/m/f/m/i/x0;

    move-result-object p2

    invoke-virtual {p2}, Ld/m/f/m/i/x0;->n()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->stopClient()V

    :cond_1
    const/4 p2, 0x4

    if-ne p3, p2, :cond_2

    sget-object p2, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->TAG:Ljava/lang/String;

    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "provideAnimateElement: RESET_TYPE_TIME_OUT"

    invoke-static {p2, p3, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->stopClient()V

    :cond_2
    return-void
.end method

.method public provideRotateItem(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pendingRotateItems",
            "newDegree"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendHostView:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public register(Ld/c/a/a7/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeCoordinator"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Ld/c/a/a7/c;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Ld/c/a/a7/c;Ld/c/a/a7/h/c1;)V

    const-class v0, Ld/c/a/a7/h/w0;

    invoke-interface {p1, v0, p0}, Ld/c/a/a7/c;->d(Ljava/lang/Class;Ld/c/a/a7/a;)V

    return-void
.end method

.method public synthetic sb()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->lambda$isTransitQueueFull$4()V

    return-void
.end method

.method public startFriendProcess()V
    .locals 4

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "startFriendProcess: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mExitConfirm:Z

    invoke-static {}, Ld/m/f/m/i/x0;->l()Ld/m/f/m/i/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/m/f/m/i/x0;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ld/m/f/m/i/x0;->l()Ld/m/f/m/i/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/m/f/m/i/x0;->o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mFriendWizard:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->startFriendShotService()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->getModule()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/b/u5/a/b/b/g/v;->c:Ld/c/b/u5/a/b/b/g/v;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method public startStreaming()V
    .locals 3

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->getStreamingController()Ld/c/a/e5;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startStreaming: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/c/a/e5;->z(Z)V

    :cond_0
    return-void
.end method

.method public stopStreaming()V
    .locals 3

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->getStreamingController()Ld/c/a/e5;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "stopStreaming: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/c/a/e5;->A()V

    :cond_0
    return-void
.end method

.method public tryStopFriendProcess()Z
    .locals 11

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mExitConfirm:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mCancelDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1304a9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1304aa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1305be

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ld/c/b/u5/a/b/b/g/d;

    invoke-direct {v6, p0}, Ld/c/b/u5/a/b/b/g/d;-><init>(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v0, 0x7f130a60

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Ld/c/a/y4;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mCancelDialog:Lmiuix/appcompat/app/AlertDialog;

    new-instance v1, Ld/c/b/u5/a/b/b/g/q;

    invoke-direct {v1, p0}, Ld/c/b/u5/a/b/b/g/q;-><init>(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const/4 p0, 0x1

    return p0
.end method

.method public unRegister(Ld/c/a/a7/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeCoordinator"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Ld/c/a/a7/c;)V

    const-class v0, Ld/c/a/a7/h/w0;

    invoke-interface {p1, v0, p0}, Ld/c/a/a7/c;->c(Ljava/lang/Class;Ld/c/a/a7/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Ld/c/a/a7/c;Ld/c/a/a7/h/c1;)V

    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
