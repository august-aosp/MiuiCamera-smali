.class public Lh/b/d/m$a;
.super Lh/b/e/e/e;
.source "FragmentDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/d/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lh/b/d/m;


# direct methods
.method public constructor <init>(Lh/b/d/m;)V
    .locals 0

    iput-object p1, p0, Lh/b/d/m$a;->c:Lh/b/d/m;

    invoke-direct {p0}, Lh/b/e/e/e;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 0

    iget-object p0, p0, Lh/b/d/m$a;->c:Lh/b/d/m;

    invoke-static {p0}, Lh/b/d/m;->G(Lh/b/d/m;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lh/b/d/o;

    invoke-interface {p0, p1}, Lh/b/d/o;->onActionModeFinished(Landroid/view/ActionMode;)V

    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 0

    iget-object p0, p0, Lh/b/d/m$a;->c:Lh/b/d/m;

    invoke-static {p0}, Lh/b/d/m;->G(Lh/b/d/m;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lh/b/d/o;

    invoke-interface {p0, p1}, Lh/b/d/o;->onActionModeStarted(Landroid/view/ActionMode;)V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0

    iget-object p0, p0, Lh/b/d/m$a;->c:Lh/b/d/m;

    invoke-virtual {p0, p1, p2}, Lh/b/d/m;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    iget-object v0, p0, Lh/b/d/m$a;->c:Lh/b/d/m;

    invoke-virtual {v0}, Lh/b/d/i;->o()Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lh/b/d/m$a;->c:Lh/b/d/m;

    invoke-virtual {p0}, Lh/b/d/i;->o()Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_0
    return-void
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    iget-object p0, p0, Lh/b/d/m$a;->c:Lh/b/d/m;

    invoke-virtual {p0, p1}, Lh/b/d/m;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0
.end method
