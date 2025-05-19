.class public Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/TipsScreen;
.super Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;
.source "TipsScreen.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private isReset:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/TipsScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/m/f/m/m/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/TipsScreen;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fragment",
            "contentView"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;-><init>(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$onResume$0(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->mFriendWizardFragment:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ld/m/f/m/k/a;->f(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->getFriendShotWizard()Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->showNoWifiView()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->getFriendShotWizard()Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->showScanView()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$onResume$1(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/TipsScreen;->isReset:Z

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->getFriendShotWizard()Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->stopFriendShotService()V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->getFriendShotWizard()Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->stopTcpChannel()V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->getFriendShotWizard()Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->startFriendShotService()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/TipsScreen;->lambda$onResume$0(Landroid/view/View;)V

    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/TipsScreen;->lambda$onResume$1(Landroid/view/View;)V

    return-void
.end method

.method public onPause()V
    .locals 3

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/TipsScreen;->isReset:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/TipsScreen;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onPause: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->mFriendWizardFragment:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ld/m/f/m/k/a;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->getFriendShotWizard()Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->cancelFriendShotService()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->getFriendShotWizard()Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->stopFriendShotService()V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->getFriendShotWizard()Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->stopServerChannel()V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->getFriendShotWizard()Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->release()V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->removeFragment()V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/TipsScreen;->isReset:Z

    sget-object v1, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/TipsScreen;->TAG:Ljava/lang/String;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "onResume: "

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v1, 0x7f1304c5

    invoke-virtual {p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->setAlertDialogTitle(I)V

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->setAlertDialogTipsIconVisible(I)V

    const/4 v1, -0x2

    invoke-virtual {p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->getAlertDialogButton(I)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setVisibility(I)V

    invoke-virtual {p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->getAlertDialogButton(I)Landroid/widget/Button;

    move-result-object v2

    const v3, 0x7f130378

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(I)V

    invoke-virtual {p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->getAlertDialogButton(I)Landroid/widget/Button;

    move-result-object v1

    new-instance v2, Ld/c/b/u5/a/b/b/g/z/h/g;

    invoke-direct {v2, p0}, Ld/c/b/u5/a/b/b/g/z/h/g;-><init>(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/TipsScreen;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->getAlertDialogButton(I)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setVisibility(I)V

    invoke-virtual {p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->getAlertDialogButton(I)Landroid/widget/Button;

    move-result-object v0

    const v2, 0x7f1304bb

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    invoke-virtual {p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->getAlertDialogButton(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Ld/c/b/u5/a/b/b/g/z/h/h;

    invoke-direct {v1, p0}, Ld/c/b/u5/a/b/b/g/z/h/h;-><init>(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/TipsScreen;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onTimeReached(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$Timer;)V
    .locals 1
    .param p1    # Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$Timer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timer"
        }
    .end annotation

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$Timer;->TIMER_TYPE_CANCEL_DISCOVERY:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$Timer;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->mFriendWizardFragment:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ld/m/f/m/k/a;->f(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->getFriendShotWizard()Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->showNoWifiView()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->getFriendShotWizard()Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->showScanView()V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->getFriendShotWizard()Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->onTimeReached(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$Timer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setupViews()V
    .locals 0

    return-void
.end method
