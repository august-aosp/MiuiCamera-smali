.class public abstract Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;
.super Ljava/lang/Object;
.source "FriendWizardScreen.java"


# static fields
.field public static final BUTTON_NEGATIVE:I = -0x2

.field public static final BUTTON_POSITIVE:I = -0x1

.field private static final TAG:Ljava/lang/String;


# instance fields
.field public final mFriendWizardFragment:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;

.field public final mSetupWizardView:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "FriendWizardScreen"

    invoke-static {v0}, Ld/m/f/m/m/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->TAG:Ljava/lang/String;

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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->mFriendWizardFragment:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->mSetupWizardView:Landroid/view/View;

    return-void
.end method

.method public static synthetic lambda$removeFragment$0(Ld/c/a/a7/h/e1;)V
    .locals 4

    new-instance v0, Ld/c/a/h6/h5/c0;

    invoke-direct {v0}, Ld/c/a/h6/h5/c0;-><init>()V

    const/16 v1, 0x16

    const/4 v2, -0x4

    const/16 v3, 0xc

    invoke-virtual {v0, v1, v2, v3}, Ld/c/a/h6/h5/c0;->b(III)Ld/c/a/h6/h5/b0;

    invoke-interface {p0, v0}, Ld/c/a/a7/h/e1;->Y2(Ld/c/a/h6/h5/c0;)V

    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "removeFragment: "

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getAlertDialogButton(I)Landroid/widget/Button;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "which"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->mFriendWizardFragment:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;->getAlertDialog()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    return-object p0
.end method

.method public getContentView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->mSetupWizardView:Landroid/view/View;

    return-object p0
.end method

.method public getFriendShotWizard()Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->mFriendWizardFragment:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;->getFriendModeWizard()Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    move-result-object p0

    return-object p0
.end method

.method public onAvailabilityStateChanged(Ld/c/a/b6/c/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    return-void
.end method

.method public onConnectivityStateChanged(Ld/c/a/b6/c/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    return-void
.end method

.method public abstract onPause()V
.end method

.method public abstract onResume()V
.end method

.method public onTimeReached(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$Timer;)V
    .locals 0
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

    return-void
.end method

.method public removeFragment()V
    .locals 1

    invoke-static {}, Ld/c/a/a7/h/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/b/u5/a/b/b/g/z/g;->c:Ld/c/b/u5/a/b/b/g/z/g;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setAlertDialogTipsIconVisible(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->mFriendWizardFragment:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;->getGuideTipsView()Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setAlertDialogTitle(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->mFriendWizardFragment:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;->getTitleTextView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visibility"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->mSetupWizardView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public abstract setupViews()V
.end method
