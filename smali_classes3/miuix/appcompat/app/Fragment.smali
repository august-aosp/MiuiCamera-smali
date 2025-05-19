.class public Lmiuix/appcompat/app/Fragment;
.super Landroidx/fragment/app/Fragment;
.source "Fragment.java"

# interfaces
.implements Lh/b/d/o;


# instance fields
.field private c:Lh/b/d/m;

.field private d:Z

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/app/Fragment;->d:Z

    iput-boolean v0, p0, Lmiuix/appcompat/app/Fragment;->f:Z

    return-void
.end method


# virtual methods
.method public C6(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->c:Lh/b/d/m;

    invoke-virtual {p0, p1}, Lh/b/d/i;->B(Z)V

    return-void
.end method

.method public Ia()Lmiuix/appcompat/app/AppCompatActivity;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->c:Lh/b/d/m;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lh/b/d/i;->o()Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public Jb(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->c:Lh/b/d/m;

    invoke-virtual {p0, p1}, Lh/b/d/m;->R(Z)V

    return-void
.end method

.method public M5(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->c:Lh/b/d/m;

    invoke-virtual {p0, p1}, Lh/b/d/i;->l(Z)V

    return-void
.end method

.method public Na()I
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->c:Lh/b/d/m;

    invoke-virtual {p0}, Lh/b/d/m;->L()I

    move-result p0

    return p0
.end method

.method public Nb(I)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->c:Lh/b/d/m;

    invoke-virtual {p0, p1}, Lh/b/d/m;->S(I)V

    return-void
.end method

.method public Ob(Lh/b/d/r;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->c:Lh/b/d/m;

    invoke-virtual {p0, p1}, Lh/b/d/m;->U(Lh/b/d/r;)V

    return-void
.end method

.method public S4()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->c:Lh/b/d/m;

    invoke-virtual {p0}, Lh/b/d/i;->E()V

    return-void
.end method

.method public Tb()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/Fragment;->c:Lh/b/d/m;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lmiuix/appcompat/app/Fragment;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/Fragment;->c:Lh/b/d/m;

    invoke-virtual {v0}, Lh/b/d/i;->u()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lmiuix/appcompat/app/Fragment;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->c:Lh/b/d/m;

    invoke-virtual {p0}, Lh/b/d/m;->d()V

    :cond_0
    return-void
.end method

.method public e7(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public g4()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->c:Lh/b/d/m;

    invoke-virtual {p0}, Lh/b/d/m;->q()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public g6(I)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->c:Lh/b/d/m;

    invoke-virtual {p0, p1}, Lh/b/d/m;->T(I)V

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->c:Lh/b/d/m;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lh/b/d/m;->t()Landroid/view/View;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public hb()Landroid/view/MenuInflater;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->c:Lh/b/d/m;

    invoke-virtual {p0}, Lh/b/d/i;->p()Landroid/view/MenuInflater;

    move-result-object p0

    return-object p0
.end method

.method public kb()V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/Fragment;->c:Lh/b/d/m;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lh/b/d/m;->V(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lmiuix/appcompat/app/Fragment;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/Fragment;->c:Lh/b/d/m;

    invoke-virtual {v0}, Lh/b/d/i;->u()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lmiuix/appcompat/app/Fragment;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->c:Lh/b/d/m;

    invoke-virtual {p0}, Lh/b/d/m;->d()V

    :cond_0
    return-void
.end method

.method public nb()Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->c:Lh/b/d/m;

    invoke-virtual {p0}, Lh/b/d/m;->O()Z

    move-result p0

    return p0
.end method

.method public ob(Z)V
    .locals 0

    return-void
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->c:Lh/b/d/m;

    invoke-virtual {p0, p1}, Lh/b/d/m;->onActionModeFinished(Landroid/view/ActionMode;)V

    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->c:Lh/b/d/m;

    invoke-virtual {p0, p1}, Lh/b/d/m;->onActionModeStarted(Landroid/view/ActionMode;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->c:Lh/b/d/m;

    invoke-virtual {p0, p1}, Lh/b/d/m;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lh/b/d/m;

    invoke-direct {v0, p0}, Lh/b/d/m;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lmiuix/appcompat/app/Fragment;->c:Lh/b/d/m;

    invoke-virtual {v0, p1}, Lh/b/d/i;->w(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lmiuix/appcompat/app/Fragment;->d:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/app/Fragment;->c:Lh/b/d/m;

    invoke-virtual {p1}, Lh/b/d/i;->u()Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lmiuix/appcompat/app/Fragment;->f:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lmiuix/appcompat/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->c:Lh/b/d/m;

    invoke-virtual {p0, p1, p2, p3}, Lh/b/d/m;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->c:Lh/b/d/m;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lh/b/d/i;->l(Z)V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->c:Lh/b/d/m;

    invoke-virtual {p0}, Lh/b/d/m;->Q()V

    return-void
.end method

.method public final onHiddenChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/Fragment;->c:Lh/b/d/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh/b/d/m;->d()V

    :cond_0
    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/Fragment;->ob(Z)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .param p1    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->ua()Lmiuix/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->ua()Lmiuix/appcompat/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->getDisplayOptions()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->onNavigateUp()Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->onNavigateUpFromChild(Landroid/app/Activity;)Z

    move-result p1

    :goto_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)V
    .locals 0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lmiuix/appcompat/app/Fragment;->d:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/app/Fragment;->c:Lh/b/d/m;

    invoke-virtual {p1}, Lh/b/d/i;->u()Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lmiuix/appcompat/app/Fragment;->f:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->c:Lh/b/d/m;

    invoke-virtual {p0}, Lh/b/d/i;->b()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->c:Lh/b/d/m;

    invoke-virtual {p0}, Lh/b/d/i;->onStop()V

    return-void
.end method

.method public sb(I)Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->c:Lh/b/d/m;

    invoke-virtual {p0, p1}, Lh/b/d/i;->f(I)Z

    move-result p0

    return p0
.end method

.method public setHasOptionsMenu(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    iget-boolean v0, p0, Lmiuix/appcompat/app/Fragment;->d:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lmiuix/appcompat/app/Fragment;->d:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/app/Fragment;->c:Lh/b/d/m;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lh/b/d/i;->u()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->c:Lh/b/d/m;

    invoke-virtual {p0}, Lh/b/d/m;->d()V

    :cond_0
    return-void
.end method

.method public setMenuVisibility(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    iget-boolean v0, p0, Lmiuix/appcompat/app/Fragment;->f:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lmiuix/appcompat/app/Fragment;->f:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->c:Lh/b/d/m;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lh/b/d/m;->d()V

    :cond_0
    return-void
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->c:Lh/b/d/m;

    invoke-virtual {p0, p1}, Lh/b/d/m;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0
.end method

.method public ua()Lmiuix/appcompat/app/ActionBar;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->c:Lh/b/d/m;

    invoke-virtual {p0}, Lh/b/d/i;->m()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    return-object p0
.end method

.method public y5(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->c:Lh/b/d/m;

    invoke-virtual {p0, p1, p2}, Lh/b/d/i;->F(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method
