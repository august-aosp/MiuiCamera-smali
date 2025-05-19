.class public interface abstract Lcom/android/camera2/compat/theme/custom/mm/top/IFragmentTopBar;
.super Ljava/lang/Object;
.source "IFragmentTopBar.java"

# interfaces
.implements Ld/c/a/a7/a;
.implements Ld/c/a/s5/c$a;


# virtual methods
.method public abstract getFragmentInto()I
.end method

.method public abstract getLayoutResourceId()I
.end method

.method public abstract getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;
.end method

.method public abstract initView(Landroid/view/View;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation
.end method

.method public abstract onStop()V
.end method

.method public abstract updateView(Landroid/view/View;Landroid/os/Bundle;)V
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
.end method
