.class public Ld/c/a/b6/c/e/c;
.super Ljava/lang/Object;
.source "SetupWizard.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Ld/c/a/b6/c/a;
.implements Ld/c/a/b6/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/b6/c/e/c$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field private final d:Lcom/android/camera/ActivityBase;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/c/a/b6/c/c;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/os/Handler;

.field private j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SetupWizard"

    invoke-static {v0}, Ld/m/f/m/m/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/c/a/b6/c/e/c;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ld/c/a/b6/c/e/c;->g:Landroid/os/Handler;

    const/4 v0, -0x1

    iput v0, p0, Ld/c/a/b6/c/e/c;->j:I

    if-eqz p1, :cond_0

    iput-object p1, p0, Ld/c/a/b6/c/e/c;->d:Lcom/android/camera/ActivityBase;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld/c/a/b6/c/e/c;->f:Ljava/util/List;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Activity must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private j(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/b6/c/e/c;->d:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v1, Ld/c/a/b6/c/e/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v2, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    check-cast v0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    iget-object v0, p0, Ld/c/a/b6/c/e/c;->d:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;

    invoke-direct {v0}, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;-><init>()V

    invoke-virtual {v0, p1}, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->setAlertDialogTitle(I)V

    invoke-virtual {v0, p0}, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->ob(Ld/c/a/b6/c/e/c;)V

    iget-object p0, p0, Ld/c/a/b6/c/e/c;->d:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object p0, p0, Ld/c/a/b6/c/e/c;->d:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    sget-object v0, Ld/c/a/b6/c/e/c;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_0

    const-class v0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    return-void
.end method

.method public b()Lcom/android/camera/ActivityBase;
    .locals 0

    iget-object p0, p0, Ld/c/a/b6/c/e/c;->d:Lcom/android/camera/ActivityBase;

    return-object p0
.end method

.method public c(I)Ld/c/a/b6/c/c;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Ld/c/a/b6/c/e/c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ld/c/a/b6/c/e/c;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/b6/c/c;

    if-eqz v0, :cond_0

    iget v1, v0, Ld/c/a/b6/c/c;->c:I

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/c/a/b6/c/c;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/b6/c/e/c;->f:Ljava/util/List;

    return-object p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Ld/c/a/b6/c/e/c;->j:I

    return p0
.end method

.method public f()V
    .locals 0

    iget-object p0, p0, Ld/c/a/b6/c/e/c;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h(Ld/c/a/b6/c/e/c$a;)V
    .locals 2
    .param p1    # Ld/c/a/b6/c/e/c$a;
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

    iget-object p0, p0, Ld/c/a/b6/c/e/c;->d:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    sget-object v0, Ld/c/a/b6/c/e/c;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_0

    const-class v0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;

    invoke-virtual {p0, p1}, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->nb(Ld/c/a/b6/c/e/c$a;)V

    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    invoke-static {}, Ld/c/a/b6/c/e/c$a;->values()[Ld/c/a/b6/c/e/c$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Ld/c/a/b6/c/e/c$a;->j:I

    iget v5, p1, Landroid/os/Message;->what:I

    if-ne v4, v5, :cond_0

    invoke-virtual {p0, v3}, Ld/c/a/b6/c/e/c;->h(Ld/c/a/b6/c/e/c$a;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public i(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    iput p1, p0, Ld/c/a/b6/c/e/c;->j:I

    return-void
.end method

.method public k()V
    .locals 1

    const v0, 0x7f130a25

    invoke-direct {p0, v0}, Ld/c/a/b6/c/e/c;->j(I)V

    return-void
.end method

.method public l()V
    .locals 3

    iget-object v0, p0, Ld/c/a/b6/c/e/c;->d:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v1, Ld/c/a/b6/c/e/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Ld/c/a/b6/c/e/c;->i(I)V

    check-cast v0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;

    invoke-virtual {v0}, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->showListView()V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    const v0, 0x7f130a20

    invoke-direct {p0, v0}, Ld/c/a/b6/c/e/c;->j(I)V

    return-void
.end method

.method public n()V
    .locals 3

    iget-object v0, p0, Ld/c/a/b6/c/e/c;->d:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v1, Ld/c/a/b6/c/e/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Ld/c/a/b6/c/e/c;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    check-cast v0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;

    invoke-virtual {v0}, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->showScanView()V

    :cond_0
    return-void
.end method

.method public o(Ld/c/a/b6/c/e/c$a;)V
    .locals 3
    .param p1    # Ld/c/a/b6/c/e/c$a;
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

    sget-object v0, Ld/c/a/b6/c/e/c;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "startTimer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/a/b6/c/e/c;->g:Landroid/os/Handler;

    iget v1, p1, Ld/c/a/b6/c/e/c$a;->j:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Ld/c/a/b6/c/e/c;->g:Landroid/os/Handler;

    iget v0, p1, Ld/c/a/b6/c/e/c$a;->j:I

    iget-wide v1, p1, Ld/c/a/b6/c/e/c$a;->m:J

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public onAvailabilityStateChanged(Ld/c/a/b6/c/c;)V
    .locals 2
    .param p1    # Ld/c/a/b6/c/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/b6/c/e/c;->d:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    sget-object v0, Ld/c/a/b6/c/e/c;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_0

    const-class v0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;

    invoke-virtual {p0, p1}, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->onAvailabilityStateChanged(Ld/c/a/b6/c/c;)V

    :cond_0
    return-void
.end method

.method public onConnectivityStateChanged(Ld/c/a/b6/c/c;)V
    .locals 2
    .param p1    # Ld/c/a/b6/c/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/b6/c/e/c;->d:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    sget-object v0, Ld/c/a/b6/c/e/c;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_0

    const-class v0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;

    invoke-virtual {p0, p1}, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->onConnectivityStateChanged(Ld/c/a/b6/c/c;)V

    :cond_0
    return-void
.end method

.method public p(Ld/c/a/b6/c/e/c$a;)V
    .locals 3
    .param p1    # Ld/c/a/b6/c/e/c$a;
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

    sget-object v0, Ld/c/a/b6/c/e/c;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "stopTimer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ld/c/a/b6/c/e/c;->g:Landroid/os/Handler;

    iget p1, p1, Ld/c/a/b6/c/e/c$a;->j:I

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method
