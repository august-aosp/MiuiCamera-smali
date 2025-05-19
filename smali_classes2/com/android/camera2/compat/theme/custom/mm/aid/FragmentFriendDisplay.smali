.class public Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;
.super Lcom/android/camera/fragment/BaseFragment;
.source "FragmentFriendDisplay.java"

# interfaces
.implements Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;
.implements Ld/c/a/a7/h/c1;
.implements Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView$DisplayActionOnVideoListener;


# static fields
.field private static final EXIT:I = 0x1

.field private static final EXIT_TIME:I = 0x7d0

.field private static final HEARTBEAT_TIME:I = 0x3a98

.field private static final HEARTBEAT_TIME_OUT:I = 0x4

.field private static final LEAVE:I = 0x3

.field private static final LEAVE_TIME:I = 0x3e8

.field private static final RESET_STATE:I = 0x2

.field private static final SHOT_FLASH_DELAY_TIME:I = 0x1e

.field private static final SHOT_TRANSIT_DELAY_TIME:I = 0x2710

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final isVideoPause:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mBlackCover:Landroid/view/View;

.field private mCancelDialog:Lmiuix/appcompat/app/AlertDialog;

.field private mCurrentRatio:Ljava/lang/String;

.field private mCurrentTimer:Ljava/lang/String;

.field private mFriendModeParam:Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;

.field private final mHandler:Landroid/os/Handler;

.field private mRemoteFileSaveListener:Ld/c/a/q6/z7$c;

.field private mRootView:Landroid/view/ViewGroup;

.field private mTargetUiStyle:I

.field private mTextureView:Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "FragmentFriendDisplay"

    invoke-static {v0}, Ld/m/f/m/m/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mTargetUiStyle:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->isVideoPause:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay$1;-><init>(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->handlePlayerPause()V

    return-void
.end method

.method public static synthetic access$100(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->forceExitFriendMode(Z)V

    return-void
.end method

.method private configReferenceLineSwitch(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "switchOn"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p0

    xor-int/lit8 p1, p1, 0x1

    const-string v0, "pref_camera_referenceline_key"

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/data/data/DataItemBase;->putBoolean(Ljava/lang/String;Z)Ld/c/a/y5/g/a$a;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/y5/g/a$a;->apply()V

    invoke-static {}, Ld/c/a/a7/h/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/b/u5/a/b/b/b/c;->c:Ld/c/b/u5/a/b/b/b/c;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private forceExitFriendMode(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delay"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->TAG:Ljava/lang/String;

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "forceExitFriendMode: EXIT has fire "

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->TAG:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "forceExitFriendMode: EXIT start fire"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/a7/h/a3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Ld/c/b/u5/a/b/b/b/x;

    invoke-direct {v2, p0}, Ld/c/b/u5/a/b/b/b/x;-><init>(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    if-eqz p1, :cond_1

    invoke-static {}, Ld/m/f/m/i/x0;->l()Ld/m/f/m/i/x0;

    move-result-object p1

    invoke-virtual {p1}, Ld/m/f/m/i/x0;->j()V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/m/f/m/i/x0;->l()Ld/m/f/m/i/x0;

    move-result-object p0

    invoke-virtual {p0}, Ld/m/f/m/i/x0;->j()V

    invoke-static {}, Ld/c/a/a7/h/y1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/b/u5/a/b/b/b/f0;->c:Ld/c/b/u5/a/b/b/b/f0;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method private handlePlayerPause()V
    .locals 4

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "handlePlayerPause: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mTextureView:Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handlePlayerPause: pausePlay"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mTextureView:Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView;->pausePlay()V

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/a3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/b/u5/a/b/b/b/q;

    invoke-direct {v1, p0}, Ld/c/b/u5/a/b/b/b/q;-><init>(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$callHostPictureReceived$5(Ld/c/a/a7/h/h;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/a7/h/h;->Lb(Z)V

    return-void
.end method

.method public static synthetic lambda$configCenterMarkSwitch$25(Ld/c/a/a7/h/c0;)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Ld/c/a/a7/h/c0;->e5(I)V

    return-void
.end method

.method public static synthetic lambda$configGradienterSwitch$26(Ld/c/a/a7/h/c0;)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Ld/c/a/a7/h/c0;->M6(I)V

    return-void
.end method

.method public static synthetic lambda$configReferenceLineSwitch$23(Ld/c/a/a7/h/c0;)V
    .locals 1

    const/16 v0, 0xdb

    invoke-interface {p0, v0}, Ld/c/a/a7/h/c0;->b7(I)V

    return-void
.end method

.method public static synthetic lambda$configReferenceSwitch$24(Ljava/lang/String;Ld/c/a/a7/h/c0;)V
    .locals 1

    const/16 v0, 0xb9

    invoke-interface {p1, v0, p0}, Ld/c/a/a7/h/c0;->a2(ILjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$forceExitFriendMode$16(Ld/c/a/a7/h/a3;)V
    .locals 2

    const v0, 0x7f130b26

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "host_leave"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p0}, Ld/c/a/a7/h/a3;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$handlePlayerPause$12(Ld/c/a/a7/h/a3;)V
    .locals 2

    const v0, 0x7f130b25

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "host_name"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p0, v1}, Ld/c/a/a7/h/a3;->alertFriendDisplayDeviceNameTip(Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method

.method private synthetic lambda$notifyAfterFrameAvailable$6(Ld/c/a/a7/h/a3;)V
    .locals 3

    const v0, 0x7f130b24

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "host_name"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, p0, v2}, Ld/c/a/a7/h/a3;->alertFriendDisplayDeviceNameTip(Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method

.method private synthetic lambda$notifyAfterFrameAvailable$7(Ld/c/a/a7/h/m2;)V
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mTargetUiStyle:I

    invoke-interface {p1, p0}, Ld/c/a/a7/h/m2;->s0(I)V

    return-void
.end method

.method private synthetic lambda$notifyAfterFrameAvailable$8(Ld/c/a/a7/h/z2;)V
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mTargetUiStyle:I

    invoke-interface {p1, p0}, Ld/c/a/a7/h/z2;->s0(I)V

    return-void
.end method

.method public static synthetic lambda$onAcceptCountDownTimeChange$17(Ljava/lang/String;Ld/c/a/a7/h/c0;)V
    .locals 1

    const/16 v0, 0xe2

    invoke-interface {p1, v0, p0}, Ld/c/a/a7/h/c0;->a2(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$onAcceptCountDownTimeChange$18(Ld/c/a/a7/h/a3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xe2

    aput v2, v0, v1

    invoke-interface {p0, v0}, Ld/c/a/a7/h/a3;->updateConfigItem([I)V

    return-void
.end method

.method private synthetic lambda$onAcceptRatioChanged$21(Ld/c/a/a7/h/m2;)V
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mTargetUiStyle:I

    invoke-interface {p1, p0}, Ld/c/a/a7/h/m2;->s0(I)V

    return-void
.end method

.method private synthetic lambda$onAcceptRatioChanged$22(Ld/c/a/a7/h/z2;)V
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mTargetUiStyle:I

    invoke-interface {p1, p0}, Ld/c/a/a7/h/z2;->s0(I)V

    return-void
.end method

.method public static synthetic lambda$onAcceptShutter$19(Ld/c/a/a7/h/t;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-interface {p0, v0, v1}, Ld/c/a/a7/h/t;->Nf(ZI)V

    return-void
.end method

.method public static synthetic lambda$onAcceptShutter$20(Ljava/lang/String;Ld/c/a/a7/h/y2;)V
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Ld/c/a/a7/h/y2;->ed(I)V

    const/16 p0, 0xbe

    invoke-interface {p1, p0}, Ld/c/a/a7/h/y2;->K9(I)Z

    return-void
.end method

.method public static synthetic lambda$onAcceptTimerAck$28(Ljava/lang/String;Ld/c/a/a7/h/y2;)V
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Ld/c/a/a7/h/y2;->ed(I)V

    const/16 p0, 0xbe

    invoke-interface {p1, p0}, Ld/c/a/a7/h/y2;->K9(I)Z

    return-void
.end method

.method public static synthetic lambda$onAcceptZoomRatioChange$27(Ljava/lang/String;Ld/c/a/a7/h/a3;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p0}, Ld/c/a/a7/h/a3;->alertUpdateValue(IILjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onClientStreamStream$13(Ld/c/a/a7/h/a3;)V
    .locals 3

    const v0, 0x7f130b24

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "host_name"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, p0, v2}, Ld/c/a/a7/h/a3;->alertFriendDisplayDeviceNameTip(Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method

.method private synthetic lambda$onResume$0(Ld/c/a/a7/h/a3;)V
    .locals 3

    const v0, 0x7f130b24

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "host_name"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, p0, v2}, Ld/c/a/a7/h/a3;->alertFriendDisplayDeviceNameTip(Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic lambda$onResume$1(Ld/c/a/y5/e/m/b1;Ld/c/a/a7/h/e1;)V
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

.method private synthetic lambda$onResume$2(Ld/c/a/a7/h/a3;)V
    .locals 3

    const v0, 0x7f130b24

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "host_name"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, p0, v2}, Ld/c/a/a7/h/a3;->alertFriendDisplayDeviceNameTip(Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method

.method private synthetic lambda$onResume$3(Ld/c/a/a7/h/a3;)V
    .locals 3

    const v0, 0x7f130b25

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "host_name"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, p0, v2}, Ld/c/a/a7/h/a3;->alertFriendDisplayDeviceNameTip(Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method

.method private synthetic lambda$onStreamingReConnect$9(Ld/c/a/a7/h/a3;)V
    .locals 2

    const v0, 0x7f130b25

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "host_name"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p0, v1}, Ld/c/a/a7/h/a3;->alertFriendDisplayDeviceNameTip(Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method

.method private synthetic lambda$onVideoRenderStart$10(Ld/c/a/a7/h/a3;)V
    .locals 2

    const v0, 0x7f130b25

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "host_name"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p0, v1}, Ld/c/a/a7/h/a3;->alertFriendDisplayDeviceNameTip(Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method

.method private synthetic lambda$onVideoRenderStart$11(Ld/c/a/a7/h/a3;)V
    .locals 2

    const v0, 0x7f130b24

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "host_name"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p0, v1}, Ld/c/a/a7/h/a3;->alertFriendDisplayDeviceNameTip(Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic lambda$showBackProcessDialog$14(Ld/c/a/a7/h/h;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/a7/h/h;->Lb(Z)V

    return-void
.end method

.method private synthetic lambda$showBackProcessDialog$15()V
    .locals 2

    invoke-static {}, Ld/c/a/a7/h/h;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/b/u5/a/b/b/b/a;->c:Ld/c/b/u5/a/b/b/b/a;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->forceExitFriendMode(Z)V

    const-string p0, "remote_control"

    const-string v0, "click_exit_final"

    invoke-static {p0, v0}, Ld/c/a/j7/g;->h1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$startCaptureAnimation$4()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mBlackCover:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private onAcceptCountDownTimeChange(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAcceptCountDownTimeChange: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mCurrentTimer:Ljava/lang/String;

    invoke-static {}, Ld/c/a/a7/h/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/c/b/u5/a/b/b/b/h;

    invoke-direct {v0, p1}, Ld/c/b/u5/a/b/b/b/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/a7/h/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/b/u5/a/b/b/b/a0;->c:Ld/c/b/u5/a/b/b/b/a0;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private onAcceptJpegRotationChanged(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newJpegRotation"
        }
    .end annotation

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAcceptJpegRotationChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mi/config/DataItemFeature;->Z2()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mRemoteFileSaveListener:Ld/c/a/q6/z7$c;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mTextureView:Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView;->getTextureView()Landroid/view/TextureView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mRemoteFileSaveListener:Ld/c/a/q6/z7$c;

    const-string v0, ""

    invoke-interface {p0, p1, v0, v1}, Ld/c/a/q6/z7$c;->a([BLjava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method private onAcceptQueueFull()V
    .locals 3

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "shutter ignore isTransitQueueFull: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const v0, 0x7f1304c0

    invoke-static {p0, v0}, Ld/c/a/k5;->c(Landroid/content/Context;I)V

    const-string p0, "remote_control"

    const-string v0, "tips_picture_transmission"

    invoke-static {p0, v0}, Ld/c/a/j7/g;->h1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private onAcceptRatioChanged(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newRatio"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mCurrentRatio:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mCurrentRatio:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "2.39x1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    :sswitch_1
    const-string v1, "16x9"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "4x3"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v3

    goto :goto_0

    :sswitch_3
    const-string v1, "1x1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v0, v4

    :goto_0
    packed-switch v0, :pswitch_data_0

    iput v2, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mTargetUiStyle:I

    goto :goto_1

    :pswitch_0
    const/4 p1, 0x5

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mTargetUiStyle:I

    goto :goto_1

    :pswitch_1
    iput v3, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mTargetUiStyle:I

    goto :goto_1

    :pswitch_2
    iput v4, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mTargetUiStyle:I

    goto :goto_1

    :pswitch_3
    const/4 p1, 0x4

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mTargetUiStyle:I

    :goto_1
    invoke-static {}, Ld/c/a/a7/h/m2;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/c/b/u5/a/b/b/b/m;

    invoke-direct {v0, p0}, Ld/c/b/u5/a/b/b/b/m;-><init>(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/a7/h/z2;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/c/b/u5/a/b/b/b/i;

    invoke-direct {v0, p0}, Ld/c/b/u5/a/b/b/b/i;-><init>(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mTextureView:Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView;

    if-eqz p1, :cond_5

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mTargetUiStyle:I

    invoke-virtual {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView;->fitRatio(I)V

    :cond_5
    return-void

    :sswitch_data_0
    .sparse-switch
        0xc6aa -> :sswitch_3
        0xd1ef -> :sswitch_2
        0x171fa6 -> :sswitch_1
        0x57f29bdb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private onAcceptShutter(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "time"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Ld/c/a/a7/h/t;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/b/u5/a/b/b/b/k;->c:Ld/c/b/u5/a/b/b/b/k;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Ld/c/a/a7/h/y2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/c/b/u5/a/b/b/b/g;

    invoke-direct {v0, p1}, Ld/c/b/u5/a/b/b/b/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->C()Ld/c/a/q6/e8;

    move-result-object p0

    instance-of p1, p0, Ld/c/a/q6/z7;

    if-eqz p1, :cond_1

    check-cast p0, Ld/c/a/q6/z7;

    const/16 p1, 0xbe

    invoke-virtual {p0, p1}, Ld/c/a/q6/z7;->bl(I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private onAcceptStopTimer()V
    .locals 1

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/m/e1;->Q0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/c/a/a7/h/y2;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/b/u5/a/b/b/b/e0;->c:Ld/c/b/u5/a/b/b/b/e0;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method private onAcceptTimerAck(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_0

    invoke-static {}, Ld/c/a/a7/h/y2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/c/b/u5/a/b/b/b/z;

    invoke-direct {v0, p1}, Ld/c/b/u5/a/b/b/b/z;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method private onAcceptZoomRatioChange(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zoom"
        }
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "X"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ld/c/a/a7/h/a3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/c/b/u5/a/b/b/b/f;

    invoke-direct {v0, p0}, Ld/c/b/u5/a/b/b/b/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private showBackProcessDialog()Z
    .locals 9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1304aa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f1304a9

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f1305be

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ld/c/b/u5/a/b/b/b/u;

    invoke-direct {v4, p0}, Ld/c/b/u5/a/b/b/b/u;-><init>(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, 0x7f130a60

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Ld/c/a/y4;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mCancelDialog:Lmiuix/appcompat/app/AlertDialog;

    const/4 p0, 0x1

    return p0
.end method

.method private tryStopFriendProcess()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->showBackProcessDialog()Z

    return-void
.end method


# virtual methods
.method public synthetic Jb(Ld/c/a/a7/h/a3;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->lambda$notifyAfterFrameAvailable$6(Ld/c/a/a7/h/a3;)V

    return-void
.end method

.method public synthetic Lc(Ld/c/a/a7/h/a3;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->lambda$onResume$3(Ld/c/a/a7/h/a3;)V

    return-void
.end method

.method public synthetic Nb(Ld/c/a/a7/h/m2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->lambda$notifyAfterFrameAvailable$7(Ld/c/a/a7/h/m2;)V

    return-void
.end method

.method public synthetic Nc(Ld/c/a/a7/h/a3;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->lambda$onStreamingReConnect$9(Ld/c/a/a7/h/a3;)V

    return-void
.end method

.method public synthetic Ob(Ld/c/a/a7/h/z2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->lambda$notifyAfterFrameAvailable$8(Ld/c/a/a7/h/z2;)V

    return-void
.end method

.method public synthetic Tb(Ld/c/a/a7/h/m2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->lambda$onAcceptRatioChanged$21(Ld/c/a/a7/h/m2;)V

    return-void
.end method

.method public synthetic Xc(Ld/c/a/a7/h/a3;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->lambda$onVideoRenderStart$10(Ld/c/a/a7/h/a3;)V

    return-void
.end method

.method public synthetic Yb(Ld/c/a/a7/h/z2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->lambda$onAcceptRatioChanged$22(Ld/c/a/a7/h/z2;)V

    return-void
.end method

.method public synthetic ac(Ld/c/a/a7/h/a3;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->lambda$onClientStreamStream$13(Ld/c/a/a7/h/a3;)V

    return-void
.end method

.method public synthetic ad(Ld/c/a/a7/h/a3;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->lambda$onVideoRenderStart$11(Ld/c/a/a7/h/a3;)V

    return-void
.end method

.method public callHostFriendSnap()V
    .locals 3

    invoke-static {}, Lcom/android/camera/CameraSettings;->P()I

    move-result p0

    invoke-static {}, Ld/m/f/m/i/x0;->l()Ld/m/f/m/i/x0;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa0

    invoke-virtual {v0, v2, v1}, Ld/m/f/m/i/x0;->h0(ILjava/lang/String;)V

    const-string v0, "remote_control"

    const-string v1, "capture"

    invoke-static {v0, v1, p0}, Ld/c/a/j7/g;->g1(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public callHostPictureReceived([BLjava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "pixels",
            "fileName",
            "isHeic"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->Z2()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mRemoteFileSaveListener:Ld/c/a/q6/z7$c;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2, p3}, Ld/c/a/q6/z7$c;->a([BLjava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-static {}, Ld/c/a/a7/h/h;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/b/u5/a/b/b/b/p;->c:Ld/c/b/u5/a/b/b/b/p;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public callHostStopTimer()V
    .locals 2

    invoke-static {}, Ld/m/f/m/i/x0;->l()Ld/m/f/m/i/x0;

    move-result-object p0

    const/16 v0, 0xab

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ld/m/f/m/i/x0;->h0(ILjava/lang/String;)V

    return-void
.end method

.method public callHostTimerChanged(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nextValue"
        }
    .end annotation

    invoke-static {}, Ld/m/f/m/i/x0;->l()Ld/m/f/m/i/x0;

    move-result-object p0

    const/16 v0, 0xa2

    invoke-virtual {p0, v0, p1}, Ld/m/f/m/i/x0;->h0(ILjava/lang/String;)V

    return-void
.end method

.method public changeViewAccessibility(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    return-void
.end method

.method public configCenterMarkSwitch(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "switchOn"
        }
    .end annotation

    invoke-static {p1}, Lcom/android/camera/CameraSettings;->V7(Z)V

    invoke-static {}, Ld/c/a/a7/h/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/b/u5/a/b/b/b/d;->c:Ld/c/b/u5/a/b/b/b/d;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public configGradienterSwitch(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "switchOn"
        }
    .end annotation

    invoke-static {p1}, Lcom/android/camera/CameraSettings;->q8(Z)V

    invoke-static {}, Ld/c/a/a7/h/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/b/u5/a/b/b/b/j;->c:Ld/c/b/u5/a/b/b/b/j;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public configReferenceSwitch(Ljava/lang/String;)V
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

    new-instance v0, Ld/c/b/u5/a/b/b/b/n;

    invoke-direct {v0, p1}, Ld/c/b/u5/a/b/b/b/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public dismiss(II)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dismissType",
            "callingFrom"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public exitFriendMode()Z
    .locals 2

    const-string v0, "remote_control"

    const-string v1, "click_back_exit"

    invoke-static {v0, v1}, Ld/c/a/j7/g;->h1(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->showBackProcessDialog()Z

    move-result p0

    return p0
.end method

.method public getFragmentInto()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00db

    return p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mRootView:Landroid/view/ViewGroup;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    const v0, 0x7f0b02ce

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mBlackCover:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Ld/m/f/m/i/x0;->l()Ld/m/f/m/i/x0;

    move-result-object p1

    invoke-virtual {p1}, Ld/m/f/m/i/x0;->o()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->forceExitFriendMode(Z)V

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/CameraSettings;->x0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mTextureView:Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView;

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mRootView:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mTextureView:Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView;

    invoke-virtual {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView;->setVideoListener(Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView$DisplayActionOnVideoListener;)V

    invoke-static {}, Ld/m/f/m/i/x0;->l()Ld/m/f/m/i/x0;

    move-result-object p0

    invoke-virtual {p0}, Ld/m/f/m/i/x0;->j0()V

    const-string p0, "remote_control"

    const-string p1, "connect_success"

    invoke-static {p0, p1}, Ld/c/a/j7/g;->h1(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initView: hostIP = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ld/m/f/m/m/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public isShowing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public synthetic kd()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->lambda$showBackProcessDialog$15()V

    return-void
.end method

.method public notifyAfterFrameAvailable(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arrivedType"
        }
    .end annotation

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "notifyAfterFrameAvailable: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->notifyAfterFrameAvailable(I)V

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;

    invoke-static {}, Lcom/android/camera/CameraSettings;->y0()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mFriendModeParam:Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->getRatio()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0xa7

    invoke-virtual {p0, v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->onExtendValueChanged(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mFriendModeParam:Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->getReference()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0xa3

    invoke-virtual {p0, v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->onExtendValueChanged(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mFriendModeParam:Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->getReferenceType()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0xa4

    invoke-virtual {p0, v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->onExtendValueChanged(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mFriendModeParam:Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->getGradienter()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0xa5

    invoke-virtual {p0, v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->onExtendValueChanged(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mFriendModeParam:Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->getCenterMark()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0xa6

    invoke-virtual {p0, v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->onExtendValueChanged(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mFriendModeParam:Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->isSupportedRealSquare()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0xac

    invoke-virtual {p0, v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->onExtendValueChanged(ILjava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate: FriendDisplay init params , ratio : "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mCurrentRatio:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " timer "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mCurrentTimer:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/a7/h/a3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/c/b/u5/a/b/b/b/c0;

    invoke-direct {v0, p0}, Ld/c/b/u5/a/b/b/b/c0;-><init>(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/a7/h/m2;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/c/b/u5/a/b/b/b/l;

    invoke-direct {v0, p0}, Ld/c/b/u5/a/b/b/b/l;-><init>(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/a7/h/z2;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/c/b/u5/a/b/b/b/w;

    invoke-direct {v0, p0}, Ld/c/b/u5/a/b/b/b/w;-><init>(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public synthetic ob(Ld/c/a/a7/h/a3;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->lambda$forceExitFriendMode$16(Ld/c/a/a7/h/a3;)V

    return-void
.end method

.method public onBackEvent(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callingFrom"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "remote_control"

    const-string v1, "click_exit"

    invoke-static {p1, v1}, Ld/c/a/j7/g;->h1(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->tryStopFriendProcess()V

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onClientStreamStream(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isPause"
        }
    .end annotation

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onClientStreamStream: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->isVideoPause:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mTextureView:Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mTextureView:Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mTextureView:Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView;->reStartPlay()V

    :cond_1
    invoke-static {}, Ld/c/a/a7/h/a3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/c/b/u5/a/b/b/b/b0;

    invoke-direct {v0, p0}, Ld/c/b/u5/a/b/b/b/b0;-><init>(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onDestroy: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/m/f/m/i/x0;->l()Ld/m/f/m/i/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/m/f/m/i/x0;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->forceExitFriendMode(Z)V

    :cond_0
    return-void
.end method

.method public onExtendValueChanged(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mFriendModeParam:Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;

    if-nez v0, :cond_1

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;

    invoke-static {}, Lcom/android/camera/CameraSettings;->y0()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mFriendModeParam:Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;

    :cond_1
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;

    invoke-direct {p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->getRatio()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->isSupportedRealSquare()Z

    move-result p1

    const/16 v0, 0xac

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->onExtendValueChanged(ILjava/lang/String;)V

    const/16 p1, 0xa7

    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->onExtendValueChanged(ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    invoke-direct {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->onAcceptTimerAck(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mFriendModeParam:Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->setSupportedRealSquare(Z)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mTextureView:Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView;

    if-eqz p1, :cond_2

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView;->setSupportedRealSquare(Z)V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->onAcceptStopTimer()V

    goto :goto_0

    :pswitch_5
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->onAcceptQueueFull()V

    goto :goto_0

    :pswitch_6
    invoke-direct {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->onAcceptJpegRotationChanged(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_7
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mFriendModeParam:Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;

    invoke-virtual {p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->setRatio(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->onAcceptRatioChanged(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_8
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mFriendModeParam:Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;

    invoke-virtual {p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->setCenterMark(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->configCenterMarkSwitch(Z)V

    goto :goto_0

    :pswitch_9
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mFriendModeParam:Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;

    invoke-virtual {p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->setGradienter(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->configGradienterSwitch(Z)V

    goto :goto_0

    :pswitch_a
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mFriendModeParam:Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;

    invoke-virtual {p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->setReferenceType(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->configReferenceSwitch(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_b
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mFriendModeParam:Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;

    invoke-virtual {p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->setReference(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->configReferenceLineSwitch(Z)V

    goto :goto_0

    :pswitch_c
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mFriendModeParam:Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;

    invoke-virtual {p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->setTimer(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->onAcceptCountDownTimeChange(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_d
    invoke-direct {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->onAcceptZoomRatioChange(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_e
    invoke-direct {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->onAcceptShutter(Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mFriendModeParam:Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->objectToString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/CameraSettings;->u8(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onHostPictureSaveFinished()V
    .locals 0

    return-void
.end method

.method public onMainDeviceLeave()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->forceExitFriendMode(Z)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mCancelDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_0
    invoke-static {}, Ld/m/f/m/i/x0;->l()Ld/m/f/m/i/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/m/f/m/i/x0;->o()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/a/y5/e/m/e1;->d1(Z)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mTextureView:Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView;->pausePlay()V

    :cond_3
    return-void
.end method

.method public onReceiveHeartBeat()V
    .locals 4

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onReceiveHeartBeat: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x3a98

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    invoke-static {}, Ld/m/f/m/i/x0;->l()Ld/m/f/m/i/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/m/f/m/i/x0;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ld/c/a/a7/h/a3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/b/u5/a/b/b/b/r;

    invoke-direct {v1, p0}, Ld/c/b/u5/a/b/b/b/r;-><init>(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/a7/h/z2;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->e0()Ld/c/a/y5/e/m/b1;

    move-result-object v0

    invoke-static {}, Ld/c/a/a7/h/e1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ld/c/b/u5/a/b/b/b/t;

    invoke-direct {v2, v0}, Ld/c/b/u5/a/b/b/b/t;-><init>(Ld/c/a/y5/e/m/b1;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mTextureView:Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->isVideoPause:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mTextureView:Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView;->reStartPlay()V

    invoke-static {}, Ld/c/a/a7/h/a3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/b/u5/a/b/b/b/v;

    invoke-direct {v1, p0}, Ld/c/b/u5/a/b/b/b/v;-><init>(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/c/a/a7/h/a3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/b/u5/a/b/b/b/e;

    invoke-direct {v1, p0}, Ld/c/b/u5/a/b/b/b/e;-><init>(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onSocketClose()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->forceExitFriendMode(Z)V

    :cond_0
    const-string p0, "remote_control"

    const-string v0, "tips_exit_opposite"

    invoke-static {p0, v0}, Ld/c/a/j7/g;->h1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStreamingError()V
    .locals 3

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onStreamingError: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->forceExitFriendMode(Z)V

    const-string p0, "remote_control"

    const-string v0, "tips_signal_lost"

    invoke-static {p0, v0}, Ld/c/a/j7/g;->h1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStreamingReConnect()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/a7/h/a3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/b/u5/a/b/b/b/y;

    invoke-direct {v1, p0}, Ld/c/b/u5/a/b/b/b/y;-><init>(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public onVideoRenderStart()V
    .locals 4

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onVideoRenderStart: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->isVideoPause:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mTextureView:Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handlePlayerPause: pausePlay"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mTextureView:Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView;->pausePlay()V

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/a3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/b/u5/a/b/b/b/d0;

    invoke-direct {v1, p0}, Ld/c/b/u5/a/b/b/b/d0;-><init>(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/c/a/a7/h/a3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/b/u5/a/b/b/b/o;

    invoke-direct {v1, p0}, Ld/c/b/u5/a/b/b/b/o;-><init>(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public synthetic pd()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->lambda$startCaptureAnimation$4()V

    return-void
.end method

.method public prepareCapture(Ld/c/a/q6/z7$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previewSaveListener"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mRemoteFileSaveListener:Ld/c/a/q6/z7$c;

    return-void
.end method

.method public synthetic rc(Ld/c/a/a7/h/a3;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->lambda$onResume$0(Ld/c/a/a7/h/a3;)V

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

    const-class v0, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;

    invoke-interface {p1, v0, p0}, Ld/c/a/a7/c;->d(Ljava/lang/Class;Ld/c/a/a7/a;)V

    return-void
.end method

.method public synthetic sb(Ld/c/a/a7/h/a3;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->lambda$handlePlayerPause$12(Ld/c/a/a7/h/a3;)V

    return-void
.end method

.method public show()V
    .locals 2

    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "show: "

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public startCaptureAnimation()V
    .locals 5

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "startCaptureAnimation: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->Z2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mHandler:Landroid/os/Handler;

    const-wide/16 v3, 0x2710

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mBlackCover:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mHandler:Landroid/os/Handler;

    new-instance v1, Ld/c/b/u5/a/b/b/b/s;

    invoke-direct {v1, p0}, Ld/c/b/u5/a/b/b/b/s;-><init>(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;)V

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
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

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Ld/c/a/a7/c;Ld/c/a/a7/h/c1;)V

    const-class v0, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;

    invoke-interface {p1, v0, p0}, Ld/c/a/a7/c;->c(Ljava/lang/Class;Ld/c/a/a7/a;)V

    return-void
.end method

.method public synthetic wc(Ld/c/a/a7/h/a3;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->lambda$onResume$2(Ld/c/a/a7/h/a3;)V

    return-void
.end method
