.class public Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/ScanScreen;
.super Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;
.source "ScanScreen.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private isTimeReached:Z

.field private final ivFriendWizard:Landroid/widget/ImageView;

.field private final pbFriendWizardProgress:Lmiuix/androidbasewidget/widget/ProgressBar;

.field private final tvFriendWizardSearchText:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/ScanScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/m/f/m/m/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/ScanScreen;->TAG:Ljava/lang/String;

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

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/ScanScreen;->isTimeReached:Z

    const p1, 0x7f0b06bc

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/ScanScreen;->tvFriendWizardSearchText:Landroid/widget/TextView;

    const p1, 0x7f0b035a

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/ScanScreen;->ivFriendWizard:Landroid/widget/ImageView;

    const p1, 0x7f0b04fa

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/androidbasewidget/widget/ProgressBar;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/ScanScreen;->pbFriendWizardProgress:Lmiuix/androidbasewidget/widget/ProgressBar;

    return-void
.end method

.method public static synthetic lambda$onResume$0(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Ld/c/a/a7/h/w0;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/b/u5/a/b/b/g/z/h/i;->c:Ld/c/b/u5/a/b/b/g/z/h/i;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$onTimeReached$1(Landroid/view/View;)V
    .locals 2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/ScanScreen;->isTimeReached:Z

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/ScanScreen;->tvFriendWizardSearchText:Landroid/widget/TextView;

    const v1, 0x7f1304bc

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/ScanScreen;->pbFriendWizardProgress:Lmiuix/androidbasewidget/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/ScanScreen;->ivFriendWizard:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->getAlertDialogButton(I)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->getFriendShotWizard()Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    move-result-object p1

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$Timer;->TIMER_TYPE_CANCEL_DISCOVERY:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$Timer;

    invoke-virtual {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->startTimer(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$Timer;)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->getFriendShotWizard()Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->startDisDiscovery()V

    const-string p0, "click_search_again"

    invoke-static {p0}, Ld/c/a/j7/g;->i1(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/ScanScreen;->lambda$onTimeReached$1(Landroid/view/View;)V

    return-void
.end method

.method public onAvailabilityStateChanged(Ld/c/a/b6/c/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/ScanScreen;->TAG:Ljava/lang/String;

    const-string v1, "onAvailabilityStateChanged: "

    invoke-static {v0, v1}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p1, Ld/c/a/b6/c/c;->j:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->getFriendShotWizard()Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->showListView()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 3

    invoke-static {}, Ld/m/f/m/i/x0;->l()Ld/m/f/m/i/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/m/f/m/i/x0;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/ScanScreen;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onPause: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    return-void
.end method

.method public onResume()V
    .locals 5

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/ScanScreen;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onResume: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->getFriendShotWizard()Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->getRemoteDeviceList()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onResume: list size = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->getFriendShotWizard()Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->showListView()V

    return-void

    :cond_0
    const v0, 0x7f1304c5

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->setAlertDialogTitle(I)V

    invoke-virtual {p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->setAlertDialogTipsIconVisible(I)V

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/ScanScreen;->isTimeReached:Z

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->getAlertDialogButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->getAlertDialogButton(I)Landroid/widget/Button;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->getAlertDialogButton(I)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setVisibility(I)V

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->getAlertDialogButton(I)Landroid/widget/Button;

    move-result-object v1

    const v2, 0x7f130379

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->getAlertDialogButton(I)Landroid/widget/Button;

    move-result-object p0

    sget-object v0, Ld/c/b/u5/a/b/b/g/z/h/f;->c:Ld/c/b/u5/a/b/b/g/z/h/f;

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onTimeReached(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$Timer;)V
    .locals 3
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

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/ScanScreen;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTimeReached:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$Timer;->type:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$Timer;->TIMER_TYPE_CANCEL_DISCOVERY:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$Timer;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/ScanScreen;->isTimeReached:Z

    const-string p1, "onTimeReached: cancel discovery"

    invoke-static {v0, p1}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->getFriendShotWizard()Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->stopDisDiscovery()V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/ScanScreen;->tvFriendWizardSearchText:Landroid/widget/TextView;

    const v0, 0x7f1304ba

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/ScanScreen;->ivFriendWizard:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/ScanScreen;->pbFriendWizardProgress:Lmiuix/androidbasewidget/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->getAlertDialogButton(I)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->getAlertDialogButton(I)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f1304bb

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->getAlertDialogButton(I)Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Ld/c/b/u5/a/b/b/g/z/h/e;

    invoke-direct {v0, p0}, Ld/c/b/u5/a/b/b/g/z/h/e;-><init>(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/ScanScreen;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p0, "tips_no_connectable_devices_found"

    invoke-static {p0}, Ld/c/a/j7/g;->i1(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$Timer;->TIMER_TYPE_RESET_CONNECTION:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$Timer;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->getFriendShotWizard()Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->stopServerChannel()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setupViews()V
    .locals 2

    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/ScanScreen;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "setupViews: "

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public updateText()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->mSetupWizardView:Landroid/view/View;

    const v0, 0x7f0b06ba

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-static {}, Lcom/mi/config/Device;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1304bd

    goto :goto_0

    :cond_0
    const v0, 0x7f1304be

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
