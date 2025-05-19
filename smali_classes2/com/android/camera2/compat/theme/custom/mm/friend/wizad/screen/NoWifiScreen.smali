.class public Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/NoWifiScreen;
.super Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;
.source "NoWifiScreen.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private isCancel:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/NoWifiScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/m/f/m/m/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/NoWifiScreen;->TAG:Ljava/lang/String;

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

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/NoWifiScreen;->isCancel:Z

    return-void
.end method

.method private synthetic lambda$onResume$0(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/NoWifiScreen;->isCancel:Z

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->getFriendShotWizard()Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->cancelFriendShotService()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/NoWifiScreen;->lambda$onResume$0(Landroid/view/View;)V

    return-void
.end method

.method public onPause()V
    .locals 3

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/NoWifiScreen;->isCancel:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/NoWifiScreen;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onPause: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->getFriendShotWizard()Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->cancelFriendShotService()V

    return-void
.end method

.method public onResume()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/NoWifiScreen;->isCancel:Z

    sget-object v1, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/NoWifiScreen;->TAG:Ljava/lang/String;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "onResume: "

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v1, 0x7f1304c5

    invoke-virtual {p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->setAlertDialogTitle(I)V

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->setAlertDialogTipsIconVisible(I)V

    const/4 v1, -0x2

    invoke-virtual {p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->getAlertDialogButton(I)Landroid/widget/Button;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->getAlertDialogButton(I)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setVisibility(I)V

    invoke-virtual {p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->getAlertDialogButton(I)Landroid/widget/Button;

    move-result-object v0

    const v2, 0x7f13037e

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    invoke-virtual {p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->getAlertDialogButton(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Ld/c/b/u5/a/b/b/g/z/h/d;

    invoke-direct {v1, p0}, Ld/c/b/u5/a/b/b/g/z/h/d;-><init>(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/NoWifiScreen;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p0, "tips_network_not_connected"

    invoke-static {p0}, Ld/c/a/j7/g;->i1(Ljava/lang/String;)V

    return-void
.end method

.method public setupViews()V
    .locals 0

    return-void
.end method

.method public updateText()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->mSetupWizardView:Landroid/view/View;

    const v0, 0x7f0b06d0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-static {}, Lcom/mi/config/Device;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1304b8

    goto :goto_0

    :cond_0
    const v0, 0x7f1304b9

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
