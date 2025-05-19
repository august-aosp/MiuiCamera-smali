.class public abstract Lcom/android/camera/fragment/AbstractFragment;
.super Landroidx/fragment/app/Fragment;
.source "AbstractFragment.java"

# interfaces
.implements Ld/c/a/s5/c$a;


# static fields
.field public static final KEY_SCREEN_ROTATE:Ljava/lang/String; = "key_screen_rotate"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mConfiguration:Landroid/content/res/Configuration;

.field private mLastDisplayOri:I

.field private mLayoutParamsSwitcher:Ld/c/a/a6/j/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/android/camera/fragment/AbstractFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/camera/fragment/AbstractFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private synthetic lambda$notifyLayoutChange$0()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/AbstractFragment;->baseUpdateView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/AbstractFragment;->notifyLayoutResetType()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->A()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x800

    invoke-interface {p0, v0, v1, v2}, Ld/c/a/s5/c$a;->provideAnimateElement(ILjava/util/List;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public autoSwitchLayoutParams()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final baseUpdateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
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

    sget-object v0, Lcom/android/camera/fragment/AbstractFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "baseUpdateView "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/AbstractFragment;->mLayoutParamsSwitcher:Ld/c/a/a6/j/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/c/a/a6/j/s;->c()V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, Ld/c/a/a6/b;->H0()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Ld/c/a/a6/b;->v0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/c/a/a6/b;->M0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Ld/c/a/a6/b;->C0()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Ld/c/a/a6/b;->G0()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView4SplitInner(Landroid/view/View;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final getLayoutIdByLayoutMode()I
    .locals 1
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation

    invoke-static {}, Ld/c/a/a6/b;->H0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ld/c/a/a6/b;->v0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->z7()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/AbstractFragment;->autoSwitchLayoutParams()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/AbstractFragment;->getPADLayoutResourceId()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/AbstractFragment;->getLayoutResourceId()I

    move-result p0

    return p0
.end method

.method public abstract getLayoutResourceId()I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end method

.method public getPADLayoutResourceId()I
    .locals 0
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/AbstractFragment;->getLayoutResourceId()I

    move-result p0

    return p0
.end method

.method public notifyLayoutChange()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ld/c/a/h6/c;

    invoke-direct {v0, p0}, Ld/c/a/h6/c;-><init>(Lcom/android/camera/fragment/AbstractFragment;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/AbstractFragment;->autoSwitchLayoutParams()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/fragment/AbstractFragment;->mLayoutParamsSwitcher:Ld/c/a/a6/j/s;

    if-nez v1, :cond_1

    new-instance v1, Ld/c/a/a6/j/s;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ld/c/a/a6/j/s;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/camera/fragment/AbstractFragment;->mLayoutParamsSwitcher:Ld/c/a/a6/j/s;

    :cond_1
    iget-object v1, p0, Lcom/android/camera/fragment/AbstractFragment;->mLayoutParamsSwitcher:Ld/c/a/a6/j/s;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/android/camera/fragment/AbstractFragment;->getLayoutIdByLayoutMode()I

    move-result p0

    invoke-virtual {v1, v2, p0, v0}, Ld/c/a/a6/j/s;->f(Landroid/view/ViewGroup;ILjava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public notifyLayoutResetType()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public notifyPreviewRectChange(Ld/c/a/a6/j/o;Landroid/graphics/Rect;FLd/c/a/s5/c$a$b;)V
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

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lio/reactivex/annotations/NonNull;
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

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    new-instance v0, Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lcom/android/camera/fragment/AbstractFragment;->mConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Ld/c/a/m5;->J0(Landroid/app/Activity;)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/AbstractFragment;->mLastDisplayOri:I

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5
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

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/android/camera/fragment/AbstractFragment;->mConfiguration:Landroid/content/res/Configuration;

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/AbstractFragment;->mConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v1, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    invoke-static {}, Ld/c/a/a6/b;->M0()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget p1, p0, Lcom/android/camera/fragment/AbstractFragment;->mLastDisplayOri:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Ld/c/a/m5;->J0(Landroid/app/Activity;)I

    move-result v1

    iput v1, p0, Lcom/android/camera/fragment/AbstractFragment;->mLastDisplayOri:I

    and-int/lit16 v2, v0, 0x80

    const/16 v3, 0x80

    if-eq v2, v3, :cond_1

    const/16 v4, 0x800

    and-int/2addr v0, v4

    if-eq v0, v4, :cond_1

    if-eq p1, v1, :cond_4

    :cond_1
    const/16 v0, 0x100

    if-ne v2, v3, :cond_2

    const/16 v0, 0x300

    invoke-static {}, Lcom/android/camera/display/device/ScreenOrientationManager;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x700

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_3
    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    aput p1, v3, v4

    const/4 p1, 0x1

    aput v1, v3, p1

    const-string p1, "key_screen_rotate"

    invoke-virtual {v2, p1, v3}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, v2}, Lcom/android/camera/fragment/AbstractFragment;->baseUpdateView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v2, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/data/data/global/DataItemGlobal;->A()I

    move-result p1

    const/4 v1, 0x0

    invoke-interface {p0, p1, v1, v0}, Ld/c/a/s5/c$a;->provideAnimateElement(ILjava/util/List;I)V

    :cond_4
    return-void
.end method

.method public onDetach()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/AbstractFragment;->mConfiguration:Landroid/content/res/Configuration;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->baseUpdateView(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic ua()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/AbstractFragment;->lambda$notifyLayoutChange$0()V

    return-void
.end method

.method public updateLayout4GalleryMode(Landroid/view/View;Landroid/os/Bundle;)V
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

    return-void
.end method

.method public updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V
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

    return-void
.end method

.method public updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V
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

    return-void
.end method

.method public updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
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

    return-void
.end method

.method public updateView4SplitInner(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
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

    invoke-static {}, Ld/c/a/a6/b;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateLayout4GalleryMode(Landroid/view/View;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/a6/b;->G0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method
