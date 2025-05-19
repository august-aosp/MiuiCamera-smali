.class public Lmiuix/appcompat/app/AppCompatActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "AppCompatActivity.java"

# interfaces
.implements Lh/b/d/n;
.implements Lh/b/d/s/g;
.implements Lh/b/d/s/f;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingSuperCall"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/app/AppCompatActivity$c;,
        Lmiuix/appcompat/app/AppCompatActivity$b;
    }
.end annotation


# instance fields
.field private c:Lh/b/d/l;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    new-instance v0, Lh/b/d/l;

    new-instance v1, Lmiuix/appcompat/app/AppCompatActivity$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lmiuix/appcompat/app/AppCompatActivity$b;-><init>(Lmiuix/appcompat/app/AppCompatActivity;Lmiuix/appcompat/app/AppCompatActivity$a;)V

    new-instance v3, Lmiuix/appcompat/app/AppCompatActivity$c;

    invoke-direct {v3, p0, v2}, Lmiuix/appcompat/app/AppCompatActivity$c;-><init>(Lmiuix/appcompat/app/AppCompatActivity;Lmiuix/appcompat/app/AppCompatActivity$a;)V

    invoke-direct {v0, p0, v1, v3}, Lh/b/d/l;-><init>(Lmiuix/appcompat/app/AppCompatActivity;Lh/b/d/k;Lh/b/d/s/k;)V

    iput-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->c:Lh/b/d/l;

    return-void
.end method

.method public static synthetic A4(Lmiuix/appcompat/app/AppCompatActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic E5(Lmiuix/appcompat/app/AppCompatActivity;ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public static synthetic N5(Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 0

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public static synthetic U4(Lmiuix/appcompat/app/AppCompatActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic V4(Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPostResume()V

    return-void
.end method

.method public static synthetic W4(Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStop()V

    return-void
.end method

.method public static synthetic f5(Lmiuix/appcompat/app/AppCompatActivity;ILandroid/view/MenuItem;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g5(Lmiuix/appcompat/app/AppCompatActivity;I)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j5(Lmiuix/appcompat/app/AppCompatActivity;ILandroid/view/Menu;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public static synthetic p4(Lmiuix/appcompat/app/AppCompatActivity;Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static synthetic z4(Lmiuix/appcompat/app/AppCompatActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public A8(Lh/b/d/r;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->c:Lh/b/d/l;

    invoke-virtual {p0, p1}, Lh/b/d/l;->t0(Lh/b/d/r;)V

    return-void
.end method

.method public B8()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->c:Lh/b/d/l;

    invoke-virtual {p0}, Lh/b/d/l;->x0()V

    return-void
.end method

.method public C6(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->c:Lh/b/d/l;

    invoke-virtual {p0, p1}, Lh/b/d/i;->B(Z)V

    return-void
.end method

.method public F0()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->c:Lh/b/d/l;

    invoke-virtual {p0}, Lh/b/d/l;->M()V

    return-void
.end method

.method public G7(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->c:Lh/b/d/l;

    invoke-virtual {p0, p1}, Lh/b/d/l;->l0(Z)V

    return-void
.end method

.method public K2()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->c:Lh/b/d/l;

    invoke-virtual {p0}, Lh/b/d/l;->L()V

    return-void
.end method

.method public M5(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->c:Lh/b/d/l;

    invoke-virtual {p0, p1}, Lh/b/d/i;->l(Z)V

    return-void
.end method

.method public O6()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->c:Lh/b/d/l;

    invoke-virtual {p0}, Lh/b/d/l;->U()V

    return-void
.end method

.method public P3()I
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->c:Lh/b/d/l;

    invoke-virtual {p0}, Lh/b/d/i;->r()I

    move-result p0

    return p0
.end method

.method public Q6()Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->c:Lh/b/d/l;

    invoke-virtual {p0}, Lh/b/d/l;->Z()Z

    move-result p0

    return p0
.end method

.method public S4()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->c:Lh/b/d/l;

    invoke-virtual {p0}, Lh/b/d/i;->E()V

    return-void
.end method

.method public S6(Z)V
    .locals 0

    return-void
.end method

.method public T7(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->c:Lh/b/d/l;

    invoke-virtual {p0, p1}, Lh/b/d/l;->m0(Z)V

    return-void
.end method

.method public U5()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->c:Lh/b/d/l;

    invoke-virtual {p0}, Lh/b/d/l;->O()V

    return-void
.end method

.method public V7()Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->c:Lh/b/d/l;

    invoke-virtual {p0}, Lh/b/d/l;->a0()Z

    move-result p0

    return p0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->c:Lh/b/d/l;

    invoke-virtual {p0, p1, p2}, Lh/b/d/l;->H(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b8(I)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->c:Lh/b/d/l;

    invoke-virtual {p0, p1}, Lh/b/d/l;->n0(I)V

    return-void
.end method

.method public c1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->c:Lh/b/d/l;

    invoke-virtual {p0}, Lh/b/d/l;->P()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c6()Lmiuix/appcompat/app/ActionBar;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->c:Lh/b/d/l;

    invoke-virtual {p0}, Lh/b/d/i;->m()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    return-object p0
.end method

.method public e8(Lh/b/d/s/j;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->c:Lh/b/d/l;

    invoke-virtual {p0, p1}, Lh/b/d/l;->r0(Lh/b/d/s/j;)V

    return-void
.end method

.method public finish()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->c:Lh/b/d/l;

    invoke-virtual {v0}, Lh/b/d/l;->v0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->v7()V

    :cond_0
    return-void
.end method

.method public g8(I)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->c:Lh/b/d/l;

    invoke-virtual {p0, p1}, Lh/b/d/i;->D(I)V

    return-void
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->c:Lh/b/d/l;

    invoke-virtual {p0}, Lh/b/d/i;->p()Landroid/view/MenuInflater;

    move-result-object p0

    return-object p0
.end method

.method public i7(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->c:Lh/b/d/l;

    invoke-virtual {p0, p1}, Lh/b/d/l;->p0(Z)V

    return-void
.end method

.method public invalidateOptionsMenu()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->c:Lh/b/d/l;

    invoke-virtual {p0}, Lh/b/d/l;->d()V

    return-void
.end method

.method public isFinishing()Z
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->c:Lh/b/d/l;

    invoke-virtual {v0}, Lh/b/d/l;->Y()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public k7(Z)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public l8(Lh/b/d/s/i;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->c:Lh/b/d/l;

    invoke-virtual {p0, p1}, Lh/b/d/l;->s0(Lh/b/d/s/i;)V

    return-void
.end method

.method public m1()Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->c:Lh/b/d/l;

    invoke-virtual {p0}, Lh/b/d/l;->b0()Z

    move-result p0

    return p0
.end method

.method public m6()I
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->c:Lh/b/d/l;

    invoke-virtual {p0}, Lh/b/d/l;->R()I

    move-result p0

    return p0
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->c:Lh/b/d/l;

    invoke-virtual {p0, p1}, Lh/b/d/l;->onActionModeFinished(Landroid/view/ActionMode;)V

    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->c:Lh/b/d/l;

    invoke-virtual {p0, p1}, Lh/b/d/l;->onActionModeStarted(Landroid/view/ActionMode;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->c:Lh/b/d/l;

    invoke-virtual {p0}, Lh/b/d/l;->f0()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->c:Lh/b/d/l;

    invoke-virtual {p0, p1}, Lh/b/d/l;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->c:Lh/b/d/l;

    invoke-virtual {p0, p1}, Lh/b/d/l;->w(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->c:Lh/b/d/l;

    invoke-virtual {p0, p1, p2}, Lh/b/d/l;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->c:Lh/b/d/l;

    invoke-virtual {p0, p1}, Lh/b/d/l;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0
    .param p2    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->c:Lh/b/d/l;

    invoke-virtual {p0, p1, p2}, Lh/b/d/l;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public onPostResume()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->c:Lh/b/d/l;

    invoke-virtual {p0}, Lh/b/d/l;->b()V

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->c:Lh/b/d/l;

    invoke-virtual {p0, p1, p2, p3}, Lh/b/d/l;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->c:Lh/b/d/l;

    invoke-virtual {p0, p1}, Lh/b/d/l;->g0(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->c:Lh/b/d/l;

    invoke-virtual {p0, p1}, Lh/b/d/l;->h0(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStop()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->c:Lh/b/d/l;

    invoke-virtual {p0}, Lh/b/d/l;->onStop()V

    return-void
.end method

.method public onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->c:Lh/b/d/l;

    invoke-virtual {p0, p1}, Lh/b/d/l;->u0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->c:Lh/b/d/l;

    invoke-virtual {p0, p1}, Lh/b/d/l;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->c:Lh/b/d/l;

    invoke-virtual {p0, p1, p2}, Lh/b/d/i;->z(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0
.end method

.method public q6()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->c:Lh/b/d/l;

    invoke-virtual {p0}, Lh/b/d/l;->S()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public r0()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->c:Lh/b/d/l;

    invoke-virtual {p0}, Lh/b/d/l;->N()V

    return-void
.end method

.method public setContentView(I)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->c:Lh/b/d/l;

    invoke-virtual {p0, p1}, Lh/b/d/l;->i0(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->c:Lh/b/d/l;

    invoke-virtual {p0, p1}, Lh/b/d/l;->j0(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->c:Lh/b/d/l;

    invoke-virtual {p0, p1, p2}, Lh/b/d/l;->k0(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->c:Lh/b/d/l;

    invoke-virtual {p0, p1}, Lh/b/d/l;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0
.end method

.method public t2()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->c:Lh/b/d/l;

    invoke-virtual {p0}, Lh/b/d/l;->K()V

    return-void
.end method

.method public v7()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public w7(I)Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->c:Lh/b/d/l;

    invoke-virtual {p0, p1}, Lh/b/d/i;->f(I)Z

    move-result p0

    return p0
.end method

.method public y0(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->c:Lh/b/d/l;

    invoke-virtual {p0, p1}, Lh/b/d/l;->o0(Z)V

    return-void
.end method

.method public y5(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->c:Lh/b/d/l;

    invoke-virtual {p0, p1, p2}, Lh/b/d/i;->F(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public z6()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->c:Lh/b/d/l;

    invoke-virtual {p0}, Lh/b/d/l;->T()V

    return-void
.end method
