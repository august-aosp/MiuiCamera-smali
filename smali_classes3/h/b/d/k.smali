.class public interface abstract Lh/b/d/k;
.super Ljava/lang/Object;
.source "ActivityCallback.java"


# virtual methods
.method public abstract a(Landroid/os/Bundle;)V
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract b()V
.end method

.method public abstract c(Landroid/os/Bundle;)V
.end method

.method public abstract d(Landroid/os/Bundle;)V
.end method

.method public abstract onBackPressed()V
.end method

.method public abstract onConfigurationChanged(Landroid/content/res/Configuration;)V
.end method

.method public abstract onCreatePanelMenu(ILandroid/view/Menu;)Z
.end method

.method public abstract onCreatePanelView(I)Landroid/view/View;
.end method

.method public abstract onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .param p2    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
.end method

.method public abstract onStop()V
.end method
